from django.conf import settings
from django.conf.urls import url, patterns
from django.contrib.sitemaps.views import sitemap
from wazimap.urls import urlpatterns
from wazimap.views import GeographyDetailView
from janaganana.views import TimeseriesDetailView
from django.views.decorators.cache import cache_page


STANDARD_CACHE_TIME = settings.WAZIMAP['cache_secs']


timeseries_url = url(
    regex   = '^profiles-timeseries/(?P<geography_id>\w+-\w+)(-(?P<slug>[\w-]+))?/$',
    view    = cache_page(STANDARD_CACHE_TIME)(TimeseriesDetailView.as_view()),
    kwargs  = {},
    name    = 'geography_detail2',
)


urlpatterns.append(timeseries_url)
