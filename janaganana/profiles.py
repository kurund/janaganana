from collections import OrderedDict
from wazimap.data.utils import LocationNotFound
from wazimap.geo import geo_data
from wazimap.data.tables import get_model_from_fields
from wazimap.data.utils import get_session, calculate_median, merge_dicts, get_stat_data, get_objects_by_geo, group_remainder
import logging
#from osgeo import gdal

# ensure tables are loaded
import janaganana.tables  # noqa

# Get an instance of a logger
logger = logging.getLogger(__name__)

PROFILE_SECTIONS = (
    'demographics',
    'religion',
    'education',
    'maritalstatus',
    'workers',
    'age',
    'schools',
    'schoolsgender',
    'students',
    'girlsenrolment',
    'teachers',
    'teachersgender',
    'teachersqualification',
    'toilets',
    'schoolsfacilities',
    'gdp',
    'caste',
    'household',
    'drinkingsource',
    'classrooms',
    'crimes',
    'violentcrimes',
    'rapes',
    'cybercrimes',
    'kidnapping',
    'kidnappedrecovery',
    'trafficing',
    'trafficingmotives',
    'childcrimes',
    'juvenilecrimes',
    'juvenileducations',
    'juvenilefamilybg',
    'murdervictims',
    'murdermotives',
    'corruptioncases',
)

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

def get_census_profile(geo, profile_name,request):

    #logger.info('Begin of transaction for {}: {}'.format(geo))

    session = get_session()
    try:
        geo_summary_levels = geo_data.get_summary_geo_info(geo)
        data = {}

        for section in PROFILE_SECTIONS:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo, session) # calling get_demographics_profile

                # get profiles for province and/or country
                #for level, code in geo_summary_levels:
                    # merge summary profile into current geo profile
                    #merge_dicts(data[section], func(code, session), level)
        return data

    finally:
        #logger.info('End of transaction for {}: {}'.format(geo_level, geo_code))
        session.close()


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

def get_demographics_profile(geo, session):

    population_by_area_dist_data, total_population_by_area = get_stat_data(
        'area', geo, session,
        recode=dict(AREA_RECODES),
        key_order=AREA_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_area_dist_data = sort_stats_result(population_by_area_dist_data)

    population_by_sex_dist_data, _ = get_stat_data(
        'sex', geo, session,
        recode=dict(SEX_RECODES),
        key_order=SEX_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_sex_dist_data = sort_stats_result(population_by_sex_dist_data)

    literacy_dist_data, _ = get_stat_data(
        'literacy', geo, session,
        recode=dict(LITERACY_RECODES),
        key_order=LITERACY_RECODES.values(),
        table_fields=['area', 'literacy', 'sex'])

    literacy_dist_data = sort_stats_result(literacy_dist_data)

    literacy_by_sex, t_lit = get_stat_data(
        ['sex', 'literacy'], geo, session,
        table_fields=['area', 'literacy', 'sex'],
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['sex'])

    literacy_by_area, t_lit = get_stat_data(
        ['area', 'literacy'], geo, session,
        table_fields=['area', 'literacy', 'sex'],
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['area'])

    final_data = {

        'population_area_ratio': population_by_area_dist_data,
        'population_sex_ratio': population_by_sex_dist_data,
        'literacy_by_sex_distribution': literacy_by_sex,
        'literacy_ratio': literacy_dist_data,
        'literacy_by_area_distribution': literacy_by_area,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": total_population_by_area}
        },
        'total_disabled': {
            'name': 'People',
            'values':
                {'this': 111},
        }
    }

    return final_data
# get

def get_religion_profile(geo, session):

    def religion_category_recode(f, x):
        if x in ('Hindu', 'Muslim', 'Christian', 'Sikh'):
            return x
        else:
            return 'Others'

    # age in 10 year groups
    def religion_recode(f, x):

        if f in ('sex', 'area'):
            return x

        if x in ('Hindu', 'Muslim', 'Christian', 'Sikh'):
            return x
        else:
            return 'Others'

    def religion_sort_fun(x):
        d = {'Hindu': 1,
             'Muslim': 2,
             'Christian':  3,
             'Sikh': 4,
             'Others': 5}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_religion_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=religion_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    religion_dist_data, _ = get_stat_data(
        'religion', geo, session,
        recode=religion_category_recode,
        table_fields=['area', 'religion', 'sex'])

    religion_dist_data = sort_stats_result(religion_dist_data)

    religion_by_sex, t_lit = get_stat_data(
        ['religion', 'sex'], geo, session,
        table_fields=['area', 'religion', 'sex'],
        recode=religion_recode,
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    religion_by_sex = sort_religion_stats_result(religion_by_sex, 'Female')

    religion_by_area, t_lit = get_stat_data(
        ['religion', 'area'], geo, session,
        table_fields=['area', 'religion', 'sex'],
        recode=religion_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    religion_by_area = sort_religion_stats_result(religion_by_area, 'Urban')

    final_data = {
        'religion_ratio': religion_dist_data,
        'religion_by_area_distribution': religion_by_area,
        'religion_by_sex_distribution':religion_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

def get_age_profile(geo, session):

    # age category
    def age_cat_recode(f, x):

        if x.endswith('+'):
            age = 80
        elif x == 'Age not stated':
            age = 65
        else:
            age = int(x.split('-')[0])

        if age < 18:
            return 'Under 18'
        elif age >= 60:
            return '60 and over'
        elif age >= 40:
            return '40 and 60'
        else:
            return '18 to 40'

    # age in 10 year groups
    def age_recode(f, x):

        if f in ('sex', 'area'):
            return x

        if x.endswith('+'):
            age = int(x.replace('+', ''))
        elif x == 'Age not stated':
            age = 65  # when age is not stated it assumed that they are over 60
        else:
            age = int(x.split('-')[0])

        if age >= 80:
            return '80+'
        bucket = 10 * (age / 10)
        return '%d-%d' % (bucket, bucket + 9)

    try:

        age_dist_data, _ = get_stat_data(
            'age', geo, session,
            table_fields=['area', 'age', 'sex'],
            recode=age_cat_recode)

        age_dist_data = sort_stats_result(age_dist_data)


        age_by_sex, t_lit = get_stat_data(
            ['age', 'sex'], geo, session,
            table_fields=['area', 'age', 'sex'],
            recode=age_recode,
            key_order={'sex': SEX_RECODES.values()},
            percent_grouping=['sex'])

        age_by_area, t_lit = get_stat_data(
            ['age', 'area'], geo, session,
            table_fields=['area', 'age', 'sex'],
            recode=age_recode,
            key_order={'area': AREA_RECODES.values()},
            percent_grouping=['area'])

        final_data = {
            'age_ratio': age_dist_data,
            'age_by_area_distribution': age_by_area,
            'age_by_sex_distribution': age_by_sex,
            'disability_ratio': 123,
            'total_population': {
                "name": "People",
                "values": {"this": t_lit}
            }
        }
    except LocationNotFound:
        final_data = {}

    return final_data

def get_education_profile(geo, session):

    def get_education_category(key):
        if key in ('Below Primary', 'Primary', 'Middle', 'Secondary Matric','Intermediate Puc', 'Graduate Above'):
            return key
        else:
            return 'Others'

    def education_category_recode(f, x):
        return get_education_category(x)

    # age in 10 year groups
    def education_recode(f, x):

        if f in ('sex', 'area'):
            return x
        return get_education_category(x)

    def edu_sort_fun(x):
        d = {'Below Primary': 1,
             'Primary': 2,
             'Middle':  3,
             'Secondary Matric': 4,
             'Intermediate Puc': 5,
             'Graduate Above': 6,
             'Others': 7}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_edu_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=edu_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    education_dist_data, _ = get_stat_data(
        'education', geo, session,
        recode=education_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'education', 'sex'])

    education_dist_data = sort_stats_result(education_dist_data)

    education_by_sex, t_lit = get_stat_data(
        ['education', 'sex'], geo,session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        # key_order={'education': education_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    education_by_sex = sort_edu_stats_result(education_by_sex, 'Female')

    education_by_area, t_lit = get_stat_data(
        ['education', 'area'], geo, session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    education_by_area = sort_edu_stats_result(education_by_area, 'Urban')

    final_data = {
        'education_ratio': education_dist_data,
        'education_by_area_distribution': education_by_area,
        'education_by_sex_distribution':education_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

def get_maritalstatus_profile(geo, session):

    def get_maritalstatu(x):
        if x in ('never married', 'currently married', 'widowed', 'separated', 'divorced'):
            return x.capitalize()
        else:
            return 'Currently married'

    def maritalstatus_category_recode(f, x):
        return get_maritalstatu(x)

    def maritalstatus_recode(f, x):

        if f in ('sex', 'area'):
            return x

        return get_maritalstatu(x)

    maritalstatus_dist_data, _ = get_stat_data(
        'maritalstatus', geo, session,
        recode=maritalstatus_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'maritalstatus', 'sex'])

    maritalstatus_dist_data = sort_stats_result(maritalstatus_dist_data)

    maritalstatus_by_sex, t_lit = get_stat_data(
        ['maritalstatus', 'sex'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex'],
        recode=maritalstatus_recode,
        # key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    maritalstatus_by_sex = sort_stats_result(maritalstatus_by_sex, 'Female')

    maritalstatus_by_area, t_lit = get_stat_data(
        ['maritalstatus', 'area'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex'],
        recode=maritalstatus_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    maritalstatus_by_area = sort_stats_result(maritalstatus_by_area, 'Urban')

    final_data = {
        'maritalstatus_ratio': maritalstatus_dist_data,
        'maritalstatus_by_area_distribution': maritalstatus_by_area,
        'maritalstatus_by_sex_distribution': maritalstatus_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data


def get_workers_profile(geo, session):

    # sum of different category of workers exceeds total population because of
    # the way they are classified. Some of the classes get accounted twice causing
    # it to exceed total population, so subtract the excess to get correct total
    def adjust_workers_total(workers_data, total):
        excess = workers_data['Available for work']['Male']['numerators']['this'] + \
                 workers_data['Available for work']['Female']['numerators']['this'];
        return total - excess;

    def get_worker_status(x):
        if x in ('Marginal workers available for work', 'Non-workers available for work'):
            return 'Available for work'
        elif x in ('Marginal workers worked 3 to 6 months', 'Marginal workers worked less than 3 months'):
            return 'Marginal workers'
        else:
            return x

    def worker_category_recode(f, x):
        return get_worker_status(x)

    def worker_recode(f, x):

        if f in ('sex', 'area'):
            return x
        return get_worker_status(x)

    workers_dist_data, _ = get_stat_data(
        'workers', geo, session,
        recode=worker_category_recode,
        table_fields=['area', 'workers', 'workerssex'])

    workers_dist_data = sort_stats_result(workers_dist_data)

    workers_by_sex, t_lit = get_stat_data(
        ['workers', 'workerssex'], geo, session,
        table_fields=['area', 'workers', 'workerssex'],
        recode=worker_recode,
        key_order={'workerssex': SEX_RECODES.values()},
        percent_grouping=['workerssex'])

    workers_by_sex = sort_stats_result(workers_by_sex, 'Female')

    workers_by_area, t_lit = get_stat_data(
        ['workers', 'area'], geo,session,
        table_fields=['area', 'workers', 'workerssex'],
        recode=worker_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    workers_by_area = sort_stats_result(workers_by_area, 'Urban')

    t_lit = adjust_workers_total(workers_by_sex, t_lit);

    final_data = {
        'workers_ratio': workers_dist_data,
        'workers_by_area_distribution': workers_by_area,
        'workers_by_sex_distribution':workers_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

# Added gdp data
def get_gdp_profile(geo,session):

    gdp_by_year,t_lit = get_stat_data(
        ['gdp'],geo,session,
        table_fields=['gdp'],
    )

    final_data = {
        'gdp_by_year_distribution': gdp_by_year,
        'total_gdp':{
            "name": "Total GDP in crore",
            "values": {"this":t_lit}
        }
    }

    return final_data

# caste profile
def get_caste_profile(geo,session):
    
    caste_dist_data, _ = get_stat_data(
        'caste', geo, session,
        table_fields=['caste','sex'],
        )
    
    caste_by_sex,t_lit = get_stat_data(
        ['caste','sex'],geo,session,
        table_fields=['caste','sex'],
        percent_grouping=['sex'],
    )

    final_data = {
        'caste_ratio':caste_dist_data,
        'caste_by_sex_distribution': caste_by_sex,
        'total_population':{
            "name": "People SC / ST",
            "values": {"this":t_lit}
        }
    }

    return final_data

# household profile
def get_household_profile(geo,session):

    household_dis_data,t_lit= get_stat_data(
        'household',geo,session,
        table_fields=['household'],
    )
    
    final_data = {
        'household_ratio':household_dis_data,
        'total_household':{
            "name": "Total Households",
            "values": {"this":t_lit}
        }
    }

    return final_data

# Drinking source profile
def get_drinkingsource_profile(geo,session):

    drinking_source_dis_data,t_lit= get_stat_data(
        'drinkingsource',geo,session,
        table_fields=['drinkingsource'],
    )
    
    final_data = {
        'drinkingsource_ratio':drinking_source_dis_data,
        'total_population':{
            "name": "Total Household",
            "values": {"this":t_lit}
        }
    }

    return final_data

# Added schools profile
def get_schools_profile(geo,session):

    schools_by_category,_ = get_stat_data(
        ['schools'],geo,session,
        table_fields=['schools','type'],
    )
    
    schools_by_category2,_= get_stat_data(
        ['type'],geo,session,
        table_fields=['schools','type'],
    )

    schools_by_type,t_lit = get_stat_data(
        ['schools','type'],geo,session,
        table_fields=['schools','type'],
        percent_grouping=['type'],
    )

    final_data = {
        'schools_by_category_distribution': schools_by_category,
        'schools_by_category2_distribution': schools_by_category2,
        'schools_by_type_distribution':schools_by_type,
        'total_schools': {
            "name": "Total Schools",
            "values": {"this": t_lit}
        }
    }
    return final_data


# Added techersgender profile
def get_schoolsgender_profile(geo,session):

    schools_by_gender,t_lit = get_stat_data(
        ['gender'],geo,session,
        table_fields=['schools','gender'],
    )
    
    schools_by_gender_school,t_lit = get_stat_data(
       ['schools','gender'],geo,session,
        table_fields=['schools','gender'],
        percent_grouping=['gender'],
    )

    final_data = {
        'schools_by_gender_distribution': schools_by_gender,
        'schools_by_gender_school_distribution':schools_by_gender_school,
    }
    return final_data

# Added students profile
def get_students_profile(geo,session):

    students_by_type,_ = get_stat_data(
        ['type'],geo,session,
        table_fields=['students','type'],
    )
    
    students_by_schools,_= get_stat_data(
        ['students'],geo,session,
        table_fields=['students','type'],
    )

    students_by_schools_type,t_lit = get_stat_data(
        ['students','type'],geo,session,
        table_fields=['students','type'],
        percent_grouping=['type'],
    )

    final_data = {
        'students_by_type_distribution': students_by_type,
        'students_by_schools_distribution': students_by_schools,
        'students_by_schools_type_distribution':students_by_schools_type,
        'total_students': {
            "name": "Total students",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added girlsenrolment profile
def get_girlsenrolment_profile(geo,session):

    girlsenrolment_by_school,t_lit = get_stat_data(
       ['girlsenrolment'],geo,session,
        table_fields=['girlsenrolment'],
    )

    final_data = {
        'girlsenrolment_by_school_distribution': girlsenrolment_by_school,
    }
    return final_data

# Added teachers profile
def get_teachers_profile(geo,session):

    teachers_by_type,_ = get_stat_data(
        ['type'],geo,session,
        table_fields=['teachers','type'],
    )
    
    teachers_by_schools,_= get_stat_data(
        ['teachers'],geo,session,
        table_fields=['teachers','type'],
    )

    teachers_by_schools_type,t_lit = get_stat_data(
        ['teachers','type'],geo,session,
        table_fields=['teachers','type'],
        percent_grouping=['type'],
    )

    final_data = {
        'teachers_by_type_distribution': teachers_by_type,
        'teachers_by_schools_distribution': teachers_by_schools,
        'teachers_by_schools_type_distribution':teachers_by_schools_type,
        'total_teachers': {
            "name": "Total Teachers",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added techersgender profile
def get_teachersgender_profile(geo,session):

    teachers_by_gender,t_lit = get_stat_data(
        ['gender'],geo,session,
        table_fields=['teachers','gender'],
    )
    
    teachers_by_gender_school,t_lit = get_stat_data(
       ['teachers','gender'],geo,session,
        table_fields=['teachers','gender'],
        percent_grouping=['gender'],
    )

    final_data = {
        'teachers_by_gender_distribution': teachers_by_gender,
        'teachers_by_gender_school_distribution':teachers_by_gender_school,
    }
    return final_data

# Added taechersqualifications profile
def get_teachersqualification_profile(geo,session):
    teachers_by_qualification,t_lit = get_stat_data(
        ['qualification'],geo,session,
        table_fields=['teachers','qualification'],
    )
    
    teachers_by_qualification_school,t_lit = get_stat_data(
       ['teachers','qualification'],geo,session,
        table_fields=['teachers','qualification'],
        percent_grouping=['qualification'],
    )

    final_data = {
        'teachers_by_qualification_distribution': teachers_by_qualification,
        'teachers_by_qualification_school_distribution':teachers_by_qualification_school,
    }
    return final_data


# Added toilets profile
def get_toilets_profile(geo,session):

    toilets_by_type,_ = get_stat_data(
        ['type'],geo,session,
        table_fields=['toilets','type'],
    )
    
    toilets_by_schools,_= get_stat_data(
        ['toilets'],geo,session,
        table_fields=['toilets','type'],
    )

    toilets_by_schools_type,t_lit = get_stat_data(
        ['toilets','type'],geo,session,
        table_fields=['toilets','type'],
        percent_grouping=['type'],
    )

    final_data = {
        'toilets_by_type_distribution': toilets_by_type,
        'toilets_by_schools_distribution': toilets_by_schools,
        'toilets_by_schools_type_distribution':toilets_by_schools_type,
        'total_toilets': {
            "name": "Total toilets",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added schools facilities profile
def get_schoolsfacilities_profile(geo,session):

    schools_by_facilities,t_lit = get_stat_data(
        ['facilities'],geo,session,
        table_fields=['facilities'],
    )

    final_data = {
        'schools_by_facilities_distribution': schools_by_facilities,
        'total_facilities': {
            "name": "Total basic facilities",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added classrooms profile
def get_classrooms_profile(geo,session):

    classrooms_by_conditions,_ = get_stat_data(
        ['conditions'],geo,session,
        table_fields=['classrooms','conditions'],
    )
    
    classrooms_by_schools,_= get_stat_data(
        ['classrooms'],geo,session,
        table_fields=['classrooms','conditions'],
    )

    classrooms_by_schools_condistions,t_lit = get_stat_data(
        ['classrooms','conditions'],geo,session,
        table_fields=['classrooms','conditions'],
        percent_grouping=['conditions'],
    )

    final_data = {
        'classrooms_by_conditions_distribution': classrooms_by_conditions,
        'classrooms_by_schools_distribution': classrooms_by_schools,
        'classrooms_by_schools_conditions_distribution':classrooms_by_schools_condistions,
        'total_classrooms': {
            "name": "Total classrooms",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added crimes profile
def get_crimes_profile(geo,session):

    crimes_by_year,t_lit = get_stat_data(
        ['crimes'],geo,session,
        table_fields=['crimes'],
    )

    final_data = {
        'crimes_by_year_distribution':  crimes_by_year,
        'total_crimes': {
            "name": "Total crimes",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added violentcrimes profile
def get_violentcrimes_profile(geo,session):

    violentcrimes_dis_data,t_lit = get_stat_data (
        ['violentcrimes'],geo,session,
        table_fields=['violentcrimes'],
    )

    final_data = {
        'violentcrimes_distribution':  violentcrimes_dis_data,
        'total_violentcrimes': {
            "name": "Total violent crimes",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added rapes profile
def get_rapes_profile(geo,session):

    rapes_by_age,t_lit = get_stat_data(
        ['rape'],geo,session,
        table_fields=['rape'],
    )

    final_data = {
        'rapes_by_age_distribution': rapes_by_age,
        'total_rapes': {
            "name": "Total rapes",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added cybercrimes profile
def get_cybercrimes_profile(geo,session):

    cybercrimes_by_year,t_lit = get_stat_data(
        ['cybercrime'],geo,session,
        table_fields=['cybercrime'],
    )

    final_data = {
        'cybercrimes_by_year_distribution':  cybercrimes_by_year,
        'total_cybercrimes': {
            "name": "Total cybercrimes",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added kidnapping profile
def get_kidnapping_profile(geo,session):

    kidnapping_by_gender,t_lit = get_stat_data(
        ['kidnapping'],geo,session,
        table_fields=['kidnapping'],
    )

    final_data = {
        'kidnapping_by_gender_distribution':  kidnapping_by_gender,
        'total_kidnapped': {
            "name": "Total kidnapped",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added kidnappedrecovery profile
def get_kidnappedrecovery_profile(geo,session):

    recovery_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['recovery','gender'],
    )

    recovery_by_type,_ = get_stat_data(
        ['recovery'],geo,session,
        table_fields=['recovery','gender'],
    )

    recovery_by_gender_type,t_lit = get_stat_data(
         ['recovery','gender'],geo,session,
         table_fields=['recovery','gender'],
         percent_grouping=['gender'],
    )

    final_data = {
        'recovery_by_gender_distribution':  recovery_by_gender,
        'recovery_by_type_distribution':  recovery_by_type,
        'recovery_by_gender_type_distribution':  recovery_by_gender_type,
        'total_recovered': {
            "name": "Total recovered",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added trafficing profile
def get_trafficing_profile(geo,session):

    trafficing_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['trafficing','gender'],
    )

    trafficing_by_age,_ = get_stat_data(
        ['trafficing'],geo,session,
        table_fields=['trafficing','gender'],
    )

    trafficing_by_gender_age,t_lit = get_stat_data(
         ['trafficing','gender'],geo,session,
         table_fields=['trafficing','gender'],
         percent_grouping=['gender'],
    )

    final_data = {
        'trafficing_by_gender_distribution':  trafficing_by_gender,
        'trafficing_by_age_distribution':  trafficing_by_age,
        'trafficing_by_gender_age_distribution':  trafficing_by_gender_age,
        'total_trafficed': {
            "name": "Total trafficed",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added trafficingmotives profile
def get_trafficingmotives_profile(geo,session):

    trafficingmotives_dis_data,t_lit = get_stat_data (
        ['trafficingmotives'],geo,session,
        table_fields=['trafficingmotives'],
    )

    final_data = {
        'trafficingmotives_distribution':  trafficingmotives_dis_data,
    }
    return final_data

# Added childcrimes profile
def get_childcrimes_profile(geo,session):

    childcrimes_by_year,t_lit = get_stat_data(
        ['childcrime'],geo,session,
        table_fields=['childcrime'],
    )

    final_data = {
        'childcrimes_by_year_distribution':  childcrimes_by_year,
        'total_childcrimes': {
            "name": "Total childcrimes",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added juvenilecrimes profile
def get_juvenilecrimes_profile(geo,session):

    juvenilecrimes_by_year,t_lit = get_stat_data(
        ['juvenilecrime'],geo,session,
        table_fields=['juvenilecrime'],
    )

    final_data = {
        'juvenilecrimes_by_year_distribution':  juvenilecrimes_by_year,
        'total_juvenilecrimes': {
            "name": "Total Juvenile crimes",
            "values": {"this": t_lit}
        }
    }
    return final_data

#Added juvenileducations profile

def get_juvenileducations_profile(geo,session):

    juveniledu_dis_data,t_lit = get_stat_data(
        ['juveniledu'],geo,session,
        table_fields=['juveniledu'],
    )

    final_data = {
        'juveniledu_distribution':  juveniledu_dis_data,
        'total_juveniledu': {
            "name": "Total Juvenile arrested",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added juvenilefamilybg profile
def get_juvenilefamilybg_profile(geo,session):

    juvenilefamilybg_dis_data,t_lit = get_stat_data(
        ['juvenilefamily'],geo,session,
        table_fields=['juvenilefamily'],
    )

    final_data = {
        'juvenilefamilybg_distribution':  juvenilefamilybg_dis_data,
    }
    return final_data

# Added murdervictims profile
def get_murdervictims_profile(geo,session):

    murdervictims_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['murder','gender'],
    )

    murdervictims_by_type,_ = get_stat_data(
        ['murder'],geo,session,
        table_fields=['murder','gender'],
    )

    murdervictims_by_gender_type,t_lit = get_stat_data(
         ['murder','gender'],geo,session,
         table_fields=['murder','gender'],
         percent_grouping=['gender'],
    )

    final_data = {
        'murdervictims_by_gender_distribution':  murdervictims_by_gender,
        'murdervictims_by_type_distribution':  murdervictims_by_type,
        'murdervictims_by_gender_type_distribution':  murdervictims_by_gender_type,
        'total_murder': {
            "name": "Total murder",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added murder motives profile

def get_murdermotives_profile(geo,session):

    murdermotives_dis_data,t_lit = get_stat_data(
        ['murdermotive'],geo,session,
        table_fields=['murdermotive'],
    )

    final_data = {
        'murdermotives_dis_data_distribution': murdermotives_dis_data,
        'total_motives': {
            "name": "Total motives",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added corruptioncases profile
def get_corruptioncases_profile(geo,session):

    corruptioncases_dis_data,t_lit = get_stat_data(
        ['corruptioncase'],geo,session,
        table_fields=['corruptioncase'],
    )

    final_data = {
        'corruptioncases_dis_data_distribution': corruptioncases_dis_data,
        'total_corruptioncase': {
            "name": "Total Corruption case",
            "values": {"this": t_lit}
        }
    }
    return final_data