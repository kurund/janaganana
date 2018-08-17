import json
from django.core.serializers.json import DjangoJSONEncoder
from django.utils.safestring import SafeString
from django.conf import settings
from wazimap.data.utils import LocationNotFound
from census.views import GeographyDetailView as BaseGeographyDetailView, LocateView as BaseLocateView, render_json_to_response
from wazimap.geo import geo_data
from django.http import HttpResponse, Http404, HttpResponseBadRequest
from django.shortcuts import redirect
from django.views.generic import View, TemplateView
from django.utils.module_loading import import_string
from wazimap.profiles import enhance_api_data


class TimeseriesDetailView(BaseGeographyDetailView):
    adjust_slugs = True
    default_geo_version = None

    def dispatch(self, *args, **kwargs):
        request = args[0]
        version = request.GET.get('geo_version', self.default_geo_version)
        self.geo_id = self.kwargs.get('geography_id', None)

        try:
            self.geo_level, self.geo_code = self.geo_id.split('-', 1)
            self.geo = geo_data.get_geography(self.geo_code, self.geo_level, version)
        except (ValueError, LocationNotFound):
            raise Http404

        # check slug
        if self.adjust_slugs and (kwargs.get('slug') or self.geo.slug):
            if kwargs['slug'] != self.geo.slug:
                kwargs['slug'] = self.geo.slug
                url = '/profiles-timeseries/%s-%s-%s' % (self.geo_level, self.geo_code, self.geo.slug)
                return redirect(url, permanent=True)

        # Skip the parent class's logic completely and go back to basics
        return TemplateView.dispatch(self, *args, **kwargs)

    def get_context_data(self, *args, **kwargs):
        page_context = {}

        # load the profile
        profile_method = settings.WAZIMAP.get('timeseries_profile_builder', None)
        self.profile_name = settings.WAZIMAP.get('timeseries_profile', 'default')

        if not profile_method:
            raise ValueError("You must define WAZIMAP.profile_builder in settings.py")
        profile_method = import_string(profile_method)
        profile_data = profile_method(self.geo, self.profile_name, self.request)

        profile_data['geography'] = self.geo.as_dict_deep()

        profile_data = enhance_api_data(profile_data)
        page_context.update(profile_data)

        profile_data_json = SafeString(json.dumps(profile_data, cls=DjangoJSONEncoder))

        page_context.update({
            'profile_data_json': profile_data_json
        })

        # is this a head-to-head view?
        page_context['head2head'] = 'h2h' in self.request.GET

        return page_context

    def get_geography(self, geo_id):
        # stub this out to prevent the subclass for calling out to CR
        pass

    def get_template_names(self):
        return ['profile/profile_detail_%s.html' % self.profile_name, 'profile/profile_timeseries.html']
