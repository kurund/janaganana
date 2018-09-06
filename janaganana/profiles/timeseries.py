from collections import OrderedDict
from wazimap.data.utils import LocationNotFound
from wazimap.geo import geo_data
from wazimap.data.utils import get_session, calculate_median, merge_dicts, get_stat_data, group_remainder
import logging
#from osgeo import gdal

# ensure tables are loaded
import janaganana.tables  # noqa

# Get an instance of a logger
log = logging.getLogger(__name__)

PROFILE_SECTIONS = ('gdp','demographics','schools','students','teachers')

def sort_stats_result(ip,key=None):
    metadata = ip['metadata']
    del ip['metadata']
    rv = None
    if key:
        sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
        rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od])
    else:
        sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
        rv = OrderedDict([(i['name'], i) for i in sorted_od])
    rv['metadata'] = metadata
    return rv

def get_timeseries_profile(geo, profile_name,request):
    session = get_session()
    try:
        comparative_geos = geo_data.get_comparative_geos(geo)
        data = {}
        for section in PROFILE_SECTIONS:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo, session, request)# calling get_PROFILE_SECTIONS_profile
                # get profiles for province and/or country
                for comp_geo in comparative_geos:
                    try:
                        merge_dicts(data[section], func(comp_geo, session, request), comp_geo.geo_level)
                    except KeyError as e:
                        msg = "Error merging data into %s for section '%s' from %s: KeyError: %s" % (geo.geoid, section, comp_geo.geoid, e)
                        log.fatal(msg, exc_info=e)
                        raise ValueError(msg)
    finally:
        session.close()
    return data

SEX_RECODES = OrderedDict([
    ('FEMALE', 'Female'),
    ('MALE', 'Male')
])

AREA_RECODES = OrderedDict([
    ('RURAL', 'Rural'),
    ('URBAN', 'Urban')
])


LITERACY_RECODES = OrderedDict([
    ('LITERATE', 'Literate'),
    ('ILLITERATE', 'Illiterate')
])

RELIGION_RECODES = OrderedDict([
    ('HINDU', 'Hindu'),
    ('MUSLIM', 'Muslim'),
    ('CHRISTIAN', 'Christian'),
    ('SIKH', 'Sikh')
])


# demographics profile
def get_demographics_profile(geo,session,request):
    
    table = 'population_2011'
    
    population_gender,t_lit = get_stat_data(
        'population', geo, session,
        table_fields=['population', 'year'],
        table_name = table
    )
    
    final_data = {

        'population_by_gender': population_gender,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

# Added gdp data
def get_gdp_profile(geo,session,request):
    
    yearSetsIni = []
    for i in range(2001,2019):
            yearSetsIni.append(i)

    if request.GET.get('startYear') and request.GET.get('endYear') is  not None:
        yearSets = []
        syear    = int(request.GET.get('startYear'))
        eyear    = int(request.GET.get('endYear')) + 1
        for y in range(syear,eyear):
            yearSets.append(y)
        ExcYearSet = list(set(yearSetsIni)-set(yearSets))
        ExcYearSet = map(str, ExcYearSet)
    else:
        ExcYearSet = []
    
    gdp_by_year,t_lit = get_stat_data(
        ['gdpyear'],geo,session,
        table_fields =['gdpyear'],
        exclude = ExcYearSet,
    )

    final_data = {
        'gdp_by_year_distribution': gdp_by_year,
        'total_gdp':{
            "name": "Total GDP in crore",
            "values": {"this":t_lit}
        }
    }

    return final_data


# Added schools data
def get_schools_profile(geo,session,request):
    
    yearSetsIni = []
    for i in range(2001,2019):
            yearSetsIni.append(i)

    if request.GET.get('startYear') and request.GET.get('endYear') is  not None:
        yearSets = []
        syear    = int(request.GET.get('startYear'))
        eyear    = int(request.GET.get('endYear')) + 1
        for y in range(syear,eyear):
            yearSets.append(y)
        ExcYearSet = list(set(yearSetsIni)-set(yearSets))
        ExcYearSet = map(str, ExcYearSet)
    else:
        ExcYearSet = []
    
    schools_by_year,t_lit = get_stat_data(
        ['year'],geo,session,
        table_fields =['year','schoolstimeseries','type'],
        exclude = ExcYearSet,
    )

    final_data = {
        'schools_by_year_distribution': schools_by_year,
        'total_schools':{
            "name": "Total schools",
            "values": {"this":t_lit}
        }
    }

    return final_data

# Added students data
def get_students_profile(geo,session,request):
    
    yearSetsIni = []
    for i in range(2001,2019):
            yearSetsIni.append(i)

    if request.GET.get('startYear') and request.GET.get('endYear') is  not None:
        yearSets = []
        syear    = int(request.GET.get('startYear'))
        eyear    = int(request.GET.get('endYear')) + 1
        for y in range(syear,eyear):
            yearSets.append(y)
        ExcYearSet = list(set(yearSetsIni)-set(yearSets))
        ExcYearSet = map(str, ExcYearSet)
    else:
        ExcYearSet = []
    
    students_by_year,t_lit = get_stat_data(
        ['year'],geo,session,
        table_fields =['year','studentstimeseries','type'],
        exclude = ExcYearSet,
    )

    final_data = {
        'students_by_year_distribution': students_by_year,
        'total_students':{
            "name": "Total students",
            "values": {"this":t_lit}
        }
    }

    return final_data

# Added teachers data
def get_teachers_profile(geo,session,request):
    
    yearSetsIni = []
    for i in range(2001,2019):
            yearSetsIni.append(i)

    if request.GET.get('startYear') and request.GET.get('endYear') is  not None:
        yearSets = []
        syear    = int(request.GET.get('startYear'))
        eyear    = int(request.GET.get('endYear')) + 1
        for y in range(syear,eyear):
            yearSets.append(y)
        ExcYearSet = list(set(yearSetsIni)-set(yearSets))
        ExcYearSet = map(str, ExcYearSet)
    else:
        ExcYearSet = []
    
    teachers_by_year,t_lit = get_stat_data(
        ['year'],geo,session,
        table_fields =['year','teacherstimeseries','type'],
        exclude = ExcYearSet,
    )

    final_data = {
        'teachers_by_year_distribution': teachers_by_year,
        'total_teachers':{
            "name": "Total teachers",
            "values": {"this":t_lit}
        }
    }

    return final_data