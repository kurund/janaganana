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

PROFILE_SECTIONS = ('demographics','schoolstype','religion','education','maritalstatus','workers','age',
    'caste','household','drinkingsource','civiccomplaint','yearlyCrimes','violentcrimes','rapes','cybercrimes',
    'kidnapping', 'kidnappedrecovery','trafficing','trafficingmotives', 'childcrimes','juvenilecrimes',
    'juvenileducations','juvenilefamilybg', 'murdervictims', 'murdermotives', 'corruptioncases','healthcarecentre',
    'villagescovered', 'ruralpopcovered', 'nursestaffphcschcs', 'allopathicdocphcs', 'doctorsdissubhospital',
    'physicianchcs', 'surgeonchcs', 'radiographerchcs', 'pharmacistphcschcs', 'phcsfunctioning', 'chcsfunctioning',
    'subcenfunctioning', 'workersubcentre', 'assistantphcs', 'facilitieschcs', 'facilitiesphcs',
    'schoolsgender', 'studentsenrol', 'teachers', 'teachersgender','schooltoilet', 'schoolfacilities',
    'girlsenrolment', 'classroomconditions', 'mumhealth',
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

    table = 'area_sex_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_' + request.GET.get('release')
        if tablereq  in ('area_sex_2011'):
            table = tablereq

    population_by_area_dist_data, total_population_by_area = get_stat_data(
        'area', geo, session,
        recode=dict(AREA_RECODES),
        key_order=AREA_RECODES.values(),
        table_fields=['area', 'sex'],
        table_name = table,)

    population_by_area_dist_data = sort_stats_result(population_by_area_dist_data)

    population_by_sex_dist_data, _ = get_stat_data(
        'sex', geo, session,
        recode=dict(SEX_RECODES),
        key_order=SEX_RECODES.values(),
        table_fields=['area', 'sex'],
        table_name = table,)
        #)

    population_by_sex_dist_data = sort_stats_result(population_by_sex_dist_data)
    
    table = 'area_sex_literacy_2011'
    if request.GET.get('table') is  not None:
        if request.GET.get('table') in ('area_sex_literacy_2011'):
            table = request.GET.get('table')
    
    literacy_dist_data, _ = get_stat_data(
        'literacy', geo, session,
        recode=dict(LITERACY_RECODES),
        key_order=LITERACY_RECODES.values(),
        table_fields=['area', 'literacy', 'sex'],
        table_name = table,)

    literacy_dist_data = sort_stats_result(literacy_dist_data)

    literacy_by_sex,_ = get_stat_data(
        ['sex', 'literacy'], geo, session,
        table_fields=['area', 'literacy', 'sex'],
        table_name = table,
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['sex'])

    literacy_by_area,_ = get_stat_data(
        ['area', 'literacy'], geo, session,
        table_fields=['area', 'literacy', 'sex'],
        table_name = table,
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

# Religion profile
def get_religion_profile(geo,session,request):
    table = 'area_sex_religion_2011'

    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_religion_' + request.GET.get('release')
        if tablereq  in ('area_sex_religion_2011'):
            table = tablereq

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
        table_fields=['area', 'religion', 'sex'],
        table_name=table,)

    religion_dist_data = sort_stats_result(religion_dist_data)

    religion_by_sex, t_lit = get_stat_data(
        ['religion', 'sex'], geo, session,
        table_fields=['area', 'religion', 'sex'],
        table_name = table,
        recode=religion_recode,
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    religion_by_sex = sort_religion_stats_result(religion_by_sex, 'Female')

    religion_by_area, t_lit = get_stat_data(
        ['religion', 'area'], geo, session,
        table_fields=['area', 'religion', 'sex'],
        table_name= table,
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

# Education profile
def get_education_profile(geo,session,request):

    table = 'area_sex_education_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_education_' + request.GET.get('release')
        if tablereq  in ('area_sex_education_2011'):
            table = tablereq


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
        table_fields=['area', 'education', 'sex'],
        table_name = table)

    education_dist_data = sort_stats_result(education_dist_data)

    education_by_sex, t_lit = get_stat_data(
        ['education', 'sex'], geo,session,
        table_fields=['area', 'education', 'sex'],
        table_name =table,
        recode=education_recode,
        # key_order={'education': education_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    education_by_sex = sort_edu_stats_result(education_by_sex, 'Female')

    education_by_area, t_lit = get_stat_data(
        ['education', 'area'], geo, session,
        table_fields=['area', 'education', 'sex'],
        table_name = table,
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

# Maritalstatus profile
def get_maritalstatus_profile(geo,session,request):

    table = 'area_sex_maritalstatus_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_maritalstatus_' + request.GET.get('release')
        if tablereq  in ('area_sex_maritalstatus_2011'):
            table = tablereq


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
        table_fields=['area', 'maritalstatus', 'sex'],
        table_name=table)

    maritalstatus_dist_data = sort_stats_result(maritalstatus_dist_data)

    maritalstatus_by_sex, t_lit = get_stat_data(
        ['maritalstatus', 'sex'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex'],
        table_name= table,
        recode=maritalstatus_recode,
        # key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    maritalstatus_by_sex = sort_stats_result(maritalstatus_by_sex, 'Female')

    maritalstatus_by_area, t_lit = get_stat_data(
        ['maritalstatus', 'area'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex'],
        table_name=table,
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

# Workers profile
def get_workers_profile(geo,session,request):
    
    table = 'area_sex_workers_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_workers_' + request.GET.get('release')
        if tablereq  in ('area_sex_workers_2011'):
            table = tablereq

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
        table_fields=['area', 'workers', 'sex'],
        table_name=table)

    workers_dist_data = sort_stats_result(workers_dist_data)

    workers_by_sex, t_lit = get_stat_data(
        ['workers', 'sex'], geo, session,
        table_fields=['area', 'workers', 'sex'],
        table_name=table,
        recode=worker_recode,
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    workers_by_sex = sort_stats_result(workers_by_sex, 'Female')

    workers_by_area, t_lit = get_stat_data(
        ['workers', 'area'], geo,session,
        table_fields=['area', 'workers', 'sex'],
        table_name=table,
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

# Age profile
def get_age_profile(geo,session,request):
    table = 'area_sex_age_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'area_sex_age_' + request.GET.get('release')
        if tablereq  in ('area_sex_age_2011'):
            table = tablereq

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
            table_name = table,
            recode=age_cat_recode)

        age_dist_data = sort_stats_result(age_dist_data)


        age_by_sex, t_lit = get_stat_data(
            ['age', 'sex'], geo, session,
            table_fields=['area', 'age', 'sex'],
            table_name=table,
            recode=age_recode,
            key_order={'sex': SEX_RECODES.values()},
            percent_grouping=['sex'])

        age_by_area, t_lit = get_stat_data(
            ['age', 'area'], geo, session,
            table_fields=['area', 'age', 'sex'],
            table_name=table,
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

# Caste profile
def get_caste_profile(geo,session,request):
    
    table = 'caste_sex_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'caste_sex_' + request.GET.get('release')
        if tablereq  in ('caste_sex_2011'):
            table = tablereq

    caste_dist_data, _ = get_stat_data(
        'caste', geo, session,
        table_fields=['caste','sex'],
        table_name=table
        )

    caste_by_sex,t_lit = get_stat_data(
        ['caste','sex'],geo,session,
        table_fields=['caste','sex'],
        table_name=table,
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
def get_household_profile(geo,session,request):

    table = 'household_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'household_' + request.GET.get('release')
        if tablereq  in ('household_2011'):
            table = tablereq

    household_dis_data,t_lit= get_stat_data(
        'household',geo,session,
        table_fields=['household'],
        table_name=table
    )

    final_data = {
        'household_ratio':household_dis_data,
        'total_household':{
            "name": "Total Households",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Drinking water source profile
def get_drinkingsource_profile(geo,session,request):

    table = 'drinkingsource_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'drinkingsource_' + request.GET.get('release')
        if tablereq  in ('drinkingsource_2011'):
            table = tablereq

    drinking_source_dis_data,t_lit= get_stat_data(
        'drinkingsource',geo,session,
        table_fields=['drinkingsource'],
        table_name=table
    )

    final_data = {
        'drinkingsource_ratio':drinking_source_dis_data,
        'total_population':{
            "name": "Total Household",
            "values": {"this":t_lit}
        }
    }

    return final_data

# Crimes profile
def get_yearlyCrimes_profile(geo,session,request):

    crimes_by_year,t_lit = get_stat_data(
        ['year'],geo,session,
        table_fields=['year'],
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
def get_violentcrimes_profile(geo,session,request):
    
    table = 'violentcrimes_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'violentcrimes_' + request.GET.get('release')
        if tablereq  in ('violentcrimes_2015'):
            table = tablereq

    violentcrimes_dis_data,t_lit = get_stat_data (
        ['violentcrimes'],geo,session,
        table_fields=['violentcrimes','year'],
        table_name=table
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
def get_rapes_profile(geo,session,request):

    table = 'rapes_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'rapes_' + request.GET.get('release')
        if tablereq  in ('rapes_2015'):
            table = tablereq

    rapes_by_age,t_lit = get_stat_data(
        ['rapes'],geo,session,
        table_fields=['rapes','year'],
        table_name=table
    )

    final_data = {
        'rapes_by_age_distribution': rapes_by_age,
        'total_rapes': {
            "name": "Total rape victims",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added cybercrimes profile
def get_cybercrimes_profile(geo,session,request):

    cybercrimes_by_year,t_lit = get_stat_data(
        ['cybercrimeyear'],geo,session,
        table_fields=['cybercrimeyear'],
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
def get_kidnapping_profile(geo,session,request):

    table = 'kidnapping_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'kidnapping_' + request.GET.get('release')
        if tablereq  in ('kidnapping_2015'):
            table = tablereq

    kidnapping_by_gender,t_lit = get_stat_data(
        ['kidnapgender'],geo,session,
        table_fields=['kidnapgender','year'],
        table_name=table
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
def get_kidnappedrecovery_profile(geo,session,request):

    table = 'kidnaprecovery_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'kidnaprecovery_' + request.GET.get('release')
        if tablereq  in ('kidnaprecovery_2015'):
            table = tablereq

    recovery_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['kidnaprecovery','gender','year'],
        table_name=table
    )

    recovery_by_type,_ = get_stat_data(
        ['kidnaprecovery'],geo,session,
        table_fields=['kidnaprecovery','gender','year'],
        table_name=table
    )

    recovery_by_gender_type,t_lit = get_stat_data(
         ['kidnaprecovery','gender'],geo,session,
         table_fields=['kidnaprecovery','gender','year'],
         percent_grouping=['gender'],
         table_name=table
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
def get_trafficing_profile(geo,session,request):

    table = 'trafficing_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'trafficing_' + request.GET.get('release')
        if tablereq  in ('trafficing_2015'):
            table = tablereq

    trafficing_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['trafficedage','gender','year'],
        table_name=table
    )

    trafficing_by_age,_ = get_stat_data(
        ['trafficedage'],geo,session,
        table_fields=['trafficedage','gender','year'],
        table_name=table
    )

    trafficing_by_gender_age,t_lit = get_stat_data(
         ['trafficedage','gender'],geo,session,
         table_fields=['trafficedage','gender','year'],
         percent_grouping=['gender'],
         table_name=table
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
def get_trafficingmotives_profile(geo,session,request):
    
    table = 'trafficingmotives_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'trafficingmotives_' + request.GET.get('release')
        if tablereq  in ('trafficingmotives_2015'):
            table = tablereq

    trafficingmotives_dis_data,_ = get_stat_data (
        ['trafficingmotives'],geo,session,
        table_fields=['trafficingmotives','year'],
        table_name=table
    )

    final_data = {
        'trafficingmotives_distribution':  trafficingmotives_dis_data,
    }
    return final_data

# Added childcrimes profile
def get_childcrimes_profile(geo,session,request):

    childcrimes_by_year,t_lit = get_stat_data(
        ['childcrimeyear'],geo,session,
        table_fields=['childcrimeyear'],
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
def get_juvenilecrimes_profile(geo,session,request):

    juvenilecrimes_by_year,t_lit = get_stat_data(
        ['juvenilecrimeyear'],geo,session,
        table_fields=['juvenilecrimeyear'],
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
def get_juvenileducations_profile(geo,session,request):
    
    table = 'juvenileedubg_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'juvenileedubg_' + request.GET.get('release')
        if tablereq  in ('juvenileedubg_2015'):
            table = tablereq

    juveniledu_dis_data,t_lit = get_stat_data(
        ['juveniledu'],geo,session,
        table_fields=['juveniledu','year'],
        table_name=table
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
def get_juvenilefamilybg_profile(geo,session,request):

    table = 'juvenilefamilybg_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'juvenilefamilybg_' + request.GET.get('release')
        if tablereq  in ('juvenilefamilybg_2015'):
            table = tablereq

    juvenilefamilybg_dis_data,_ = get_stat_data(
        ['juvenilefamily'],geo,session,
        table_fields=['juvenilefamily','year'],
        table_name=table
    )

    final_data = {
        'juvenilefamilybg_distribution':  juvenilefamilybg_dis_data,
    }
    return final_data

# Added murdervictims profile
def get_murdervictims_profile(geo,session,request):
    
    table = 'murdervictims_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'murdervictims_' + request.GET.get('release')
        if tablereq  in ('murdervictims_2015'):
            table = tablereq

    murdervictims_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['murder','gender','year'],
        table_name=table
    )

    murdervictims_by_type,_ = get_stat_data(
        ['murder'],geo,session,
        table_fields=['murder','gender','year'],
        table_name=table
    )

    murdervictims_by_gender_type,t_lit = get_stat_data(
         ['murder','gender'],geo,session,
         table_fields=['murder','gender','year'],
         percent_grouping=['gender'],
         table_name=table
    )

    final_data = {
        'murdervictims_by_gender_distribution':  murdervictims_by_gender,
        'murdervictims_by_type_distribution':  murdervictims_by_type,
        'murdervictims_by_gender_type_distribution':  murdervictims_by_gender_type,
        'total_murder': {
            "name": "Total murder victims",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added murder motives profile
def get_murdermotives_profile(geo,session,request):

    table = 'murdermotives_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'murdermotives_' + request.GET.get('release')
        if tablereq  in ('murdermotives_2015'):
            table = tablereq

    murdermotives_dis_data,t_lit = get_stat_data(
        ['murdermotive'],geo,session,
        table_fields=['murdermotive','year'],
        table_name=table
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
def get_corruptioncases_profile(geo,session,request):

    corruptioncases_dis_data,t_lit = get_stat_data(
        ['corruptioncase'],geo,session,
        table_fields=['corruptioncase'],
    )

    final_data = {
        'corruptioncases_dis_data_distribution': corruptioncases_dis_data,
        'total_corruptioncase': {
            "name": "Total Corruption cases",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added healthcarecentre profile
def get_healthcarecentre_profile(geo,session,request):
    
    table = 'healthcarecentre_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'healthcarecentre_' + request.GET.get('release')
        if tablereq  in ('healthcarecentre_2017'):
            table = tablereq


    healthcarecentre_dis_data,t_lit = get_stat_data(
        ['healthcarecentre'],geo,session,
        table_fields=['healthcarecentre','year'],
        table_name=table
    )

    final_data = {
        'healthcarecentre_dis_data_distribution':  healthcarecentre_dis_data,
        'total_healthcarecentre': {
            "name": "Total healthcare centre",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added villagescovered profile
def get_villagescovered_profile(geo,session,request):
    
    table = 'villagescovered_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'villagescovered_' + request.GET.get('release')
        if tablereq  in ('villagescovered_2017'):
            table = tablereq

    villagescovered_dis_data,t_lit = get_stat_data(
        ['villagescovered'],geo,session,
        table_fields=['villagescovered','year'],
        table_name=table
    )

    final_data = {
        'villagescovered_dis_data_distribution':  villagescovered_dis_data,
        'total_villages': {
            "name": "Total villages covered",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added ruralpopcovered profile
def get_ruralpopcovered_profile(geo,session,request):

    table = 'ruralpopcovered_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'ruralpopcovered_' + request.GET.get('release')
        if tablereq  in ('ruralpopcovered_2017'):
            table = tablereq

    if request.GET.get('table') is  not None:
        if request.GET.get('table') in ('ruralpopcovered_2017'):
            table = request.GET.get('table')

    ruralpopcovered_dis_data,t_lit = get_stat_data(
        ['ruralpopcovered'],geo,session,
        table_fields=['ruralpopcovered','year'],
        table_name=table
    )

    final_data = {
        'ruralpopcovered_dis_data_distribution':  ruralpopcovered_dis_data,
        'total_population': {
            "name": "Total rural population covered",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added nursestaffphcschcs profile
def get_nursestaffphcschcs_profile(geo,session,request):

    table = 'nursestaffphcschcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'nursestaffphcschcs_' + request.GET.get('release')
        if tablereq  in ('nursestaffphcschcs_2017'):
            table = tablereq

    nursestaffphcschcs_dis_data,t_lit = get_stat_data(
        ['nursestaffphcschcs'],geo,session,
        table_fields=['nursestaffphcschcs','year'],
        table_name=table
    )

    final_data = {
        'nursestaffphcschcs_dis_data_distribution':  nursestaffphcschcs_dis_data,
        'total_nursestaffphcschcs': {
            "name": "Total nurse staff",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added allopathicdocphcs profile
def get_allopathicdocphcs_profile(geo,session,request):

    table = 'allopathicdocphcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'allopathicdocphcs_' + request.GET.get('release')
        if tablereq  in ('allopathicdocphcs_2017'):
            table = tablereq

    allopathicdocphcs_dis_data,t_lit = get_stat_data(
        ['allopathicdocphcs'],geo,session,
        table_fields=['allopathicdocphcs','year'],
        table_name=table
    )

    final_data = {
        'allopathicdocphcs_dis_data_distribution':  allopathicdocphcs_dis_data,
        'total_allodoc': {
            "name": "Total allopathic doctors",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added doctorsdissubhospital profile
def get_doctorsdissubhospital_profile(geo,session,request):

    table = 'doctorsdissubhospital_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'doctorsdissubhospital_' + request.GET.get('release')
        if tablereq  in ('doctorsdissubhospital_2017'):
            table = tablereq

    doctorsdissubhospital_dis_data,t_lit = get_stat_data(
        ['doctorsdissubhospital'],geo,session,
        table_fields=['doctorsdissubhospital','year'],
        table_name=table
    )

    final_data = {
        'doctorsdissubhospital_dis_data_distribution':  doctorsdissubhospital_dis_data,
        'total_disdoctor': {
            "name": "Total doctors",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added physicianchcs profile
def get_physicianchcs_profile(geo,session,request):

    table = 'physicianchcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'physicianchcs_' + request.GET.get('release')
        if tablereq  in ('physicianchcs_2017'):
            table = tablereq

    physicianchcs_dis_data,t_lit = get_stat_data(
        ['physicianchcs'],geo,session,
        table_fields=['physicianchcs','year'],
        table_name=table
    )

    final_data = {
        'physicianchcs_dis_data_distribution':  physicianchcs_dis_data,
        'total_physicianchcs': {
            "name": "Total physicians",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added surgeonchcs profile
def get_surgeonchcs_profile(geo,session,request):

    table = 'surgeonchcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'surgeonchcs_' + request.GET.get('release')
        if tablereq  in ('surgeonchcs_2017'):
            table = tablereq

    surgeonchcs_dis_data,t_lit = get_stat_data(
        ['surgeonchcs'],geo,session,
        table_fields=['surgeonchcs','year'],
        table_name=table
    )

    final_data = {
        'surgeonchcs_dis_data_distribution':  surgeonchcs_dis_data,
        'total_surgeonchcs': {
            "name": "Total surgeons",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added radiographerchcs profile
def get_radiographerchcs_profile(geo,session,request):

    table = 'radiographerchcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'radiographerchcs_' + request.GET.get('release')
        if tablereq  in ('radiographerchcs_2017'):
            table = tablereq

    radiographerchcs_dis_data,t_lit = get_stat_data(
        ['radiographerchcs'],geo,session,
        table_fields=['radiographerchcs','year'],
        table_name=table
    )

    final_data = {
        'radiographerchcs_dis_data_distribution':  radiographerchcs_dis_data,
        'total_radiographerchcs': {
            "name": "Total radiographers",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added pharmacistphcschcs profile
def get_pharmacistphcschcs_profile(geo,session,request):

    table = 'pharmacistphcschcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'pharmacistphcschcs_' + request.GET.get('release')
        if tablereq  in ('pharmacistphcschcs_2017'):
            table = tablereq

    pharmacistphcschcs_dis_data,t_lit = get_stat_data(
        ['pharmacistphcschcs'],geo,session,
        table_fields=['pharmacistphcschcs','year'],
        table_name=table
    )

    final_data = {
        'pharmacistphcschcs_dis_data_distribution':  pharmacistphcschcs_dis_data,
        'total_pharmacistphcschcs': {
            "name": "Total pharmacist in PHCS",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added phcsfunctioning profile
def get_phcsfunctioning_profile(geo,session,request):

    phcsfunctioning_dis_data,t_lit = get_stat_data(
        ['phcsyear'],geo,session,
        table_fields=['phcsyear'],
    )

    final_data = {
        'phcsfunctioning_dis_data_distribution': phcsfunctioning_dis_data,
        'total_phcs': {
            "name": "Total primary health care centres",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added chcsfunctioning profile
def get_chcsfunctioning_profile(geo,session,request):
    chcsfunctioning_dis_data,t_lit = get_stat_data(
        ['chcsyear'],geo,session,
        table_fields=['chcsyear'],
    )

    final_data = {
        'chcsfunctioning_dis_data_distribution': chcsfunctioning_dis_data,
        'total_chcs': {
            "name": "Total community health care centres",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added subcenfunctioning profile
def get_subcenfunctioning_profile(geo,session,request):
    subcenfunctioning_dis_data,t_lit = get_stat_data(
        ['subcenyear'],geo,session,
        table_fields=['subcenyear'],
    )

    final_data = {
        'subcenfunctioning_dis_data_distribution': subcenfunctioning_dis_data,
        'total_subcen': {
            "name": "Total sub centres",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added workersubcentre profile
def get_workersubcentre_profile(geo,session,request):

    table = 'workersubcentre_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'workersubcentre_' + request.GET.get('release')
        if tablereq  in ('workersubcentre_2017'):
            table = tablereq

    workersubcentre_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['workersubcen','gender','year'],
        table_name=table
    )

    workersubcentre_by_availability,_ = get_stat_data(
        ['workersubcen'],geo,session,
        table_fields=['workersubcen','gender','year'],
        table_name=table
    )

    workersubcentre_by_availability_gender,t_lit = get_stat_data(
         ['workersubcen','gender'],geo,session,
         table_fields=['workersubcen','gender','year'],
         percent_grouping=['gender'],
         table_name=table
    )

    final_data = {
        'workersubcentre_by_gender_distribution':  workersubcentre_by_gender,
        'workersubcentre_by_availability_distribution':  workersubcentre_by_availability,
        'workersubcentre_by_availability_gender_distribution': workersubcentre_by_availability_gender,
        'total_workersubcentre': {
            "name": "Total workers in sub centre",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added assistantphcs profile
def get_assistantphcs_profile(geo,session,request):

    table = 'assistantphcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'assistantphcs_' + request.GET.get('release')
        if tablereq  in ('assistantphcs_2017'):
            table = tablereq

    assistantphcs_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['assistantphcs','gender','year'],
        table_name=table
    )

    assistantphcs_by_availability,_ = get_stat_data(
        ['assistantphcs'],geo,session,
        table_fields=['assistantphcs','gender','year'],
        table_name=table
    )

    assistantphcs_by_availability_gender,t_lit = get_stat_data(
         ['assistantphcs','gender'],geo,session,
         table_fields=['assistantphcs','gender','year'],
         percent_grouping=['gender'],
         table_name=table
    )

    final_data = {
        'assistantphcs_by_gender_distribution':  assistantphcs_by_gender,
        'assistantphcs_by_availability_distribution':  assistantphcs_by_availability,
        'assistantphcs_by_availability_gender_distribution': assistantphcs_by_availability_gender,
        'total_assistantphcs': {
            "name": "Total assistant in PHCS",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added facilitieschcs profile
def get_facilitieschcs_profile(geo,session,request):

    table = 'facilitieschcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'facilitieschcs_' + request.GET.get('release')
        if tablereq  in ('facilitieschcs_2017'):
            table = tablereq

    facilitieschcs_dis_data,t_lit = get_stat_data(
        ['facilitieschcs'],geo,session,
        table_fields=['facilitieschcs','year'],
        table_name=table
    )

    final_data = {
        'facilitieschcs_dis_data_distribution':  facilitieschcs_dis_data,
        'total_facilitieschcs': {
            "name": "Total facilities CHCS",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added facilitiesphcs profile
def get_facilitiesphcs_profile(geo,session,request):
    
    table = 'facilitiesphcs_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'facilitiesphcs_' + request.GET.get('release')
        if tablereq  in ('facilitiesphcs_2017'):
            table = tablereq

    facilitiesphcs_dis_data,t_lit = get_stat_data(
        ['facilitiesphcs'],geo,session,
        table_fields=['facilitiesphcs','year'],
        table_name=table
    )

    final_data = {
        'facilitiesphcs_dis_data_distribution':  facilitiesphcs_dis_data,
        'total_facilitiesphcs': {
            "name": "Total facilities PHCS",
            "values": {"this": t_lit}
        }
    }
    return final_data

# civiccomplaint profile
def get_civiccomplaint_profile(geo,session,request):

    civiccomplaint_dis_data,t_lit = get_stat_data(
        'civiccomplaint',geo,session,
        table_fields=['civiccomplaint','year'],
    )
    final_data = {
        'civiccomplaint_dis_data_dis':civiccomplaint_dis_data,
        'total_complaint':{
            "name": "Total complaint",
            "values": {"this":t_lit}
        }
    }
    return final_data

    # Adding schools type profile
def get_schoolstype_profile(geo,session,request):
    table = 'schools_by_type_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'schools_by_type_' + request.GET.get('release')
        if tablereq  in ('schools_by_type_2013','schools_by_type_2014','schools_by_type_2015'):
            table = tablereq
    
    schoolstype_dis_data,t_lit = get_stat_data(
        ['schools'],geo,session,
        table_fields=['schools','type','year'],
        table_name = table
    )

    schools_by_type,_ = get_stat_data(
        ['type'],geo,session,
        table_fields=['schools','type','year'],
        table_name = table
    )

    schools_by_category_type,_ = get_stat_data(
        ['schools','type'],geo,session,
        table_fields=['schools','type','year'],
        percent_grouping=['type'],
        table_name = table
    )

    final_data = {
        'schoolstype_dis_data_distribution':  schoolstype_dis_data,
        'schools_by_type_distribution':  schools_by_type,
        'schools_by_category_type_dis':schools_by_category_type,
        'total_schools': {
            "name": "Total schools",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Schools by gender boys/girls profile
def get_schoolsgender_profile(geo,session,request):

    table = 'schools_by_gender_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'schools_by_gender_' + request.GET.get('release')
        if tablereq  in ('schools_by_gender_2013','schools_by_gender_2014','schools_by_gender_2015'):
            table = tablereq

    school_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['schools','gender','year'],
        table_name = table
    )

    schools_by_gender_type,_ = get_stat_data(
        ['schools','gender'],geo,session,
        table_fields=['schools','gender','year'],
        percent_grouping=['gender'],
        table_name = table
    )

    final_data = {
        'schools_by_gender_distribution':  school_by_gender,
        'schools_by_gender_type_distribution':schools_by_gender_type,
        'total_schools': {
            "name": "Total schools",
            "values": {"this": _}
        }
    }
    return final_data

# Students enrol profile
def get_studentsenrol_profile(geo,session,request):

    table = 'studentsenrol_type_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'studentsenrol_type_' + request.GET.get('release')
        if tablereq  in ('studentsenrol_type_2013','studentsenrol_type_2014','studentsenrol_type_2015'):
            table = tablereq

    students_by_type,t_lit = get_stat_data(
        ['type'],geo,session,
        table_fields=['studentsenrol','type','year'],
        table_name = table
    )

    students_by_school,_ = get_stat_data(
        ['studentsenrol'],geo,session,
        table_fields=['studentsenrol','type','year'],
        table_name = table
    )
    
    students_by_school_type,_ = get_stat_data(
        ['studentsenrol','type'],geo,session,
        table_fields=['studentsenrol','type','year'],
        percent_grouping=['type'],
        table_name = table
    )

    final_data = {
        'students_by_type_distribution':  students_by_type,
        'students_by_schools_distribution':students_by_school,
        'students_by_schools_type_distribution':students_by_school_type,
        'total_students': {
            "name": "Total students",
            "values": {"this":t_lit}
        }
    }
    return final_data
# Added girlsenrolment profile
def get_girlsenrolment_profile(geo,session,request):

    table = 'girlsenrolment_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'girlsenrolment_' + request.GET.get('release')
        if tablereq  in ('girlsenrolment_2014','girlsenrolment_2015'):
            table = tablereq

    girlsenrol_by_schooltype,t_lit = get_stat_data(
        ['girlsenrolment'],geo,session,
        table_fields=['girlsenrolment','year'],
        table_name = table
    )
    final_data = {
        'girlsenrol_by_schooltype_distribution':  girlsenrol_by_schooltype,
        'total_girls': {
            "name": "Total girls",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Added teachers profile
def get_teachers_profile(geo,session,request):

    table = 'teachers_type_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'teachers_type_' + request.GET.get('release')
        if tablereq  in ('teachers_type_2014','teachers_type_2015'):
            table = tablereq

    teachers_by_type,t_lit = get_stat_data(
        ['type'],geo,session,
        table_fields=['teachers','type','year'],
        table_name = table
    )

    
    teachers_by_school_type,_ = get_stat_data(
        ['teachers','type'],geo,session,
        table_fields=['teachers','type','year'],
        percent_grouping=['type'],
        table_name = table,
    )

    final_data = {
        'teachers_by_type_distribution':  teachers_by_type,
        'teachers_by_schools_type_distribution':teachers_by_school_type,
        'total_teachers': {
            "name": "Total teachers",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Added teachers gender profile
def get_teachersgender_profile(geo,session,request):

    table = 'teachers_gender_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'teachers_gender_' + request.GET.get('release')
        if tablereq  in ('teachers_gender_2014','teachers_gender_2015'):
            table = tablereq

    teachers_by_gender,t_lit = get_stat_data(
        ['gender'],geo,session,
        table_fields=['teachers','gender','year'],
        table_name = table
    )

    teachers_by_gender_school,_ = get_stat_data(
        ['teachers','gender'],geo,session,
        table_fields=['teachers','gender','year'],
        percent_grouping=['gender'],
        table_name = table
    )

    final_data = {
        'teachers_by_gender_distribution':  teachers_by_gender,
        'teachers_by_gender_school_distribution':teachers_by_gender_school,
        'total_teachers': {
            "name": "Total teachers",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Added schooltoilet profile
def get_schooltoilet_profile(geo,session,request):

    table = 'schooltoilet_by_gender_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'schooltoilet_by_gender_' + request.GET.get('release')
        if tablereq  in ('schooltoilet_by_gender_2014','schooltoilet_by_gender_2015'):
            table = tablereq

    toilets_by_gender,t_lit = get_stat_data(
        ['gender'],geo,session,
        table_fields=['schooltoilet','gender','year'],
        table_name = table
    )

    toilets_by_school_type,_  = get_stat_data(
        ['schooltoilet'],geo,session,
        table_fields=['schooltoilet','gender','year'],
        table_name = table
    )

    toilets_by_school_gender,_  = get_stat_data(
        ['schooltoilet','gender'],geo,session,
        table_fields=['schooltoilet','gender','year'],
        percent_grouping=['gender'],
        table_name = table
    )

    final_data = {
        'toilets_by_gender_distribution':  toilets_by_gender,
        'toilets_by_school_distribution': toilets_by_school_type,
        'toilets_by_schools_gender_distribution': toilets_by_school_gender,

        'total_toilets': {
            "name": "Total toilets",
            "values": {"this":t_lit}
        }
    }
    return final_data

# schoolfacilities profile
def get_schoolfacilities_profile(geo,session,request):

    table = 'schoolfacilities_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'schoolfacilities_' + request.GET.get('release')
        if tablereq  in ('schoolfacilities_2014','schoolfacilities_2015'):
            table = tablereq

    schools_dis_facilities,t_lit = get_stat_data(
        ['schoolfacilities'],geo,session,
        table_fields=['schoolfacilities','year'],
        table_name = table
    )

    final_data = {
        'schools_dis_facilities_distribution':  schools_dis_facilities,

        'total_facilities': {
            "name": "Total facilities",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Added classroomconditions profile
def get_classroomconditions_profile(geo,session,request):

    table = 'classroom_conditions_2015'
    if request.GET.get('release') is  not None:
        tablereq = 'classroom_conditions_' + request.GET.get('release')
        if tablereq  in ('classroom_conditions_2014','classroom_conditions_2015'):
            table = tablereq

    classroom_by_conditions,t_lit = get_stat_data(
        ['conditions'],geo,session,
        table_fields=['classroom','conditions','year'],
        table_name = table
    )

    classroom_by_school_conditions,_ = get_stat_data(
        ['classroom','conditions'],geo,session,
        table_fields=['classroom','conditions','year'],
        percent_grouping=['conditions'],
        table_name = table
    )

    final_data = {
        'classroom_by_conditions_distribution':  classroom_by_conditions,
        'classroom_by_school_conditions_distribution':  classroom_by_school_conditions,
        'total_classrooms': {
            "name": "Total classrooms",
            "values": {"this":t_lit}
        }
    }
    return final_data

# Added mumhealth profile
def get_mumhealth_profile(geo,session,request):

    mum_dis_diseases, t_lit = get_stat_data(
        ['disease'],geo,session,
        table_fields=['disease','year'],
        table_name  = 'healthdata_mum_2016'
    )

    final_data = {
    'mum_health_dis_data_distribution':  mum_dis_diseases,
        'total_diseases': {
            "name": "Total diseases occurence",
            "values": {"this":t_lit}
        }
    }
    return final_data