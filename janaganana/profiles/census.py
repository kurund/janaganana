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

PROFILE_SECTIONS = ('demographics','education','workers','schoolstype','religion','maritalstatus','age',
    'caste','household','drinkingsource','civiccomplaint','yearlyCrimes','violentcrimes','rapes','cybercrimes',
    'kidnapping', 'kidnappedrecovery','trafficking','traffickingmotives', 'childcrimes',
    'juvenileducations','juvenilefamilybg', 'murdervictims', 'murdermotives', 'corruptioncases','healthcarecentre',
    'villagescovered', 'ruralpopcovered', 'nursestaffphcschcs', 'allopathicdocphcs', 'doctorsdissubhospital',
    'physicianchcs', 'surgeonchcs', 'radiographerchcs', 'pharmacistphcschcs', 'phcsfunctioning', 'chcsfunctioning',
    'subcenfunctioning', 'workersubcentre', 'assistantphcs', 'facilitieschcs', 'facilitiesphcs',
    'schoolsgender', 'studentsenrol', 'teachers', 'teachersgender','schooltoilet', 'schoolfacilities',
    'girlsenrolment', 'classroomconditions', 'mumhealth', 'gdpyearly',
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

    table = 'population_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'population_' + request.GET.get('release')
        if tablereq  in ('population_2001','population_2011'):
            table = tablereq
        else:
            table = 'population_default'

    population_by_area_dist_data, total_population_by_area = get_stat_data(
        'area', geo, session,
        recode = dict(AREA_RECODES),
        key_order = AREA_RECODES.values(),
        table_fields=['area', 'sex','year'],
        table_name = table
        )

    #population_by_area_dist_data = sort_stats_result(population_by_area_dist_data)

    population_by_sex_dist_data, _ = get_stat_data(
        'sex', geo, session,
        recode=dict(SEX_RECODES),
        key_order=SEX_RECODES.values(),
        table_fields=['area', 'sex','year'],
        table_name = table,
        )

    #population_by_sex_dist_data = sort_stats_result(population_by_sex_dist_data)
    
    table = 'literacy_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'literacy_' + request.GET.get('release')
        if tablereq  in ('literacy_2001','literacy_2011'):
            table = tablereq
        else:
            table = 'literacy_default'
    
    literacy_dist_data,_ = get_stat_data(
        'literacy', geo, session,
        recode=dict(LITERACY_RECODES),
        key_order = LITERACY_RECODES.values(),
        table_fields=['area','literacy','sex','year'],
        table_name = table
        )

    #literacy_dist_data = sort_stats_result(literacy_dist_data)
    literacy_by_sex,_ = get_stat_data(
        ['sex', 'literacy'], geo, session,
        table_fields=['area','literacy','sex','year'],
        table_name = table,
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['sex'])

    literacy_by_area,_ = get_stat_data(
        ['area', 'literacy'], geo, session,
        table_fields=['area','literacy','sex','year'],
        table_name = table,
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['area'])

    final_data = {

        'population_area_ratio': population_by_area_dist_data,
        'population_sex_ratio': population_by_sex_dist_data,
        'literacy_ratio': literacy_dist_data,
        'literacy_by_sex_distribution': literacy_by_sex,
        'literacy_by_area_distribution': literacy_by_area,
        'total_population': {
            "name": "People",
            "values": {"this": total_population_by_area}
        }
    }
    return final_data

# Religion profile
def get_religion_profile(geo,session,request):
    table = 'religion_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'religion_' + request.GET.get('release')
        if tablereq  in ('religion_2011'):
            table = tablereq
        else:
            table = 'religion_default'

    religion_dist_data, t_lit= get_stat_data(
        'religion', geo, session,
        table_fields=['religion', 'year'],
        table_name=table
    )

    final_data = {
        'religion_ratio': religion_dist_data,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Education profile
def get_education_profile(geo,session,request):
    
    table = 'education_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'education_' + request.GET.get('release')
        if tablereq  in ('education_2011'):
            table = tablereq
        else:
            table = 'education_default'
    
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
        table_name  = table
        )

    education_dist_data = sort_stats_result(education_dist_data)

    education_by_sex, t_lit = get_stat_data(
        ['education', 'sex'],geo, session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        # key_order={'education': education_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'],
        table_name = table
        )

    education_by_sex = sort_edu_stats_result(education_by_sex, 'Female')

    education_by_area, t_lit = get_stat_data(
        ['education', 'area'], geo, session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'],
        table_name = table
        )

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

def get_maritalstatus_profile(geo,session,request):
    
    table = 'maritalstatus_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'maritalstatus_' + request.GET.get('release')
        if tablereq  in ('maritalstatus_2011'):
            table = tablereq
        else:
            table = 'maritalstatus_default'
    
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
        table_name= table)

    maritalstatus_dist_data = sort_stats_result(maritalstatus_dist_data)

    maritalstatus_by_sex, t_lit = get_stat_data(
        ['maritalstatus', 'sex'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex','year'],
        recode=maritalstatus_recode,
        # key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'],
        table_name= table)

    maritalstatus_by_sex = sort_stats_result(maritalstatus_by_sex, 'Female')

    maritalstatus_by_area, t_lit = get_stat_data(
        ['maritalstatus', 'area'], geo, session,
        table_fields=['area', 'maritalstatus', 'sex','year'],
        recode=maritalstatus_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'],
        table_name= table)

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
    
    table = 'workers_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'workers_' + request.GET.get('release')
        if tablereq  in ('workers_2001','workers_2011'):
            table = tablereq
        else:
            table = 'workers_default'

    workers_dist_data, t_lit = get_stat_data(
        'workers', geo,session,
        table_fields=['area','workers','sex','year'],
        table_name=table,
    )

    workers_by_area,_ = get_stat_data(
        ['workers','area'], geo,session,
        table_fields=['area','workers','sex','year'],
        table_name=table,
        percent_grouping=['area']
    )
    
    workers_by_sex,_ = get_stat_data(
        ['workers','sex'], geo,session,
        table_fields=['area','workers','sex','year'],
        table_name=table,
        percent_grouping=['sex']
    )

    final_data = {
        'workers_ratio': workers_dist_data,
        'workers_by_area_distribution': workers_by_area,
        'workers_by_sex_distribution': workers_by_sex,
        'total_workers': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

# Caste profile
def get_caste_profile(geo,session,request):
    
    table = 'caste_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'caste_' + request.GET.get('release')
        if tablereq  in ('caste_2001','caste_2011'):
            table = tablereq
        else:
            table = 'caste_default'

    caste_dist_data, _ = get_stat_data(
        'caste', geo, session,
        table_fields=['area','caste','sex','year'],
        table_name=table
        )

    caste_by_area,t_lit = get_stat_data(
        ['caste','area'],geo,session,
        table_fields=['area','caste','sex','year'],
        table_name=table,
        percent_grouping=['area'],
    )

    caste_by_gender,t_lit = get_stat_data(
        ['area','sex'],geo,session,
        table_fields=['area','caste','sex','year'],
        table_name=table,
        percent_grouping=['sex'],
    )

    final_data = {
        'caste_ratio':caste_dist_data,
        'caste_by_area_distribution': caste_by_area,
        'caste_by_gender_distribution': caste_by_gender,
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
        else:
            table = 'household_default'

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
        else:
            table = 'drinkingsource_default'

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
# Added violentcrimes profile
def get_violentcrimes_profile(geo,session,request):
    
    table = 'violentcrimes_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'violentcrimes_' + request.GET.get('release')
        if tablereq  in ('violentcrimes_2016'):
            table = tablereq
        else:
            table = 'violentcrimes_default'

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

    table = 'rapes_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'rapes_' + request.GET.get('release')
        if tablereq  in ('rapes_2016'):
            table = tablereq
        else:
            table = 'rapes_default'

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

# Added kidnapping profile
def get_kidnapping_profile(geo,session,request):

    table = 'kidnapping_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'kidnapping_' + request.GET.get('release')
        if tablereq  in ('kidnapping_2016'):
            table = tablereq
        else:
            table = 'kidnapping_default'
    
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

    table = 'kidnaprecovery_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'kidnaprecovery_' + request.GET.get('release')
        if tablereq  in ('kidnaprecovery_2016'):
            table = tablereq
        else:
            table = 'kidnaprecovery_default'
    
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
def get_trafficking_profile(geo,session,request):

    table = 'trafficking_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'trafficking_' + request.GET.get('release')
        if tablereq  in ('trafficking_2016'):
            table = tablereq
        else:
            table = 'trafficking_default'

    trafficking_by_gender,_ = get_stat_data(
        ['gender'],geo,session,
        table_fields=['traffickedage','gender','year'],
        table_name=table
    )

    trafficking_by_age,_ = get_stat_data(
        ['traffickedage'],geo,session,
        table_fields=['traffickedage','gender','year'],
        table_name=table
    )

    trafficking_by_gender_age,t_lit = get_stat_data(
         ['traffickedage','gender'],geo,session,
         table_fields=['traffickedage','gender','year'],
         percent_grouping=['gender'],
         table_name=table
    )

    final_data = {
        'trafficking_by_gender_distribution':  trafficking_by_gender,
        'trafficking_by_age_distribution':  trafficking_by_age,
        'trafficking_by_gender_age_distribution':  trafficking_by_gender_age,
        'total_trafficked': {
            "name": "Total trafficked",
            "values": {"this": t_lit}
        }
    }
    return final_data

# Added trafficingmotives profile
def get_traffickingmotives_profile(geo,session,request):
    
    table = 'traffickingmotives_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'traffickingmotives_' + request.GET.get('release')
        if tablereq  in ('traffickingmotives_2016'):
            table = tablereq
        else:
            table = 'traffickingmotives_default'

    traffickingmotives_dis_data,_ = get_stat_data (
        ['traffickingmotives'],geo,session,
        table_fields=['traffickingmotives','year'],
        table_name=table
    )

    final_data = {
        'traffickingmotives_distribution':  traffickingmotives_dis_data,
    }
    return final_data


#Added juvenileducations profile
def get_juvenileducations_profile(geo,session,request):
    
    table = 'juvenileedubg_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'juvenileedubg_' + request.GET.get('release')
        if tablereq  in ('juvenileedubg_2016'):
            table = tablereq
        else:
            table = 'juvenileedubg_default'

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

    table = 'juvenilefamilybg_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'juvenilefamilybg_' + request.GET.get('release')
        if tablereq  in ('juvenilefamilybg_2016'):
            table = tablereq
        else:
            table = 'juvenilefamilybg_default'

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
    
    table = 'murdervictims_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'murdervictims_' + request.GET.get('release')
        if tablereq  in ('murdervictims_2016'):
            table = tablereq
        else:
            table = 'murdervictims_default'

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

    table = 'murdermotives_2016'
    if request.GET.get('release') is  not None:
        tablereq = 'murdermotives_' + request.GET.get('release')
        if tablereq  in ('murdermotives_2016'):
            table = tablereq
        else:
            table = 'murdermotives_default'

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
   
# Added villagescovered profile
def get_villagescovered_profile(geo,session,request):
    
    table = 'villagescovered_2017'
    if request.GET.get('release') is  not None:
        tablereq = 'villagescovered_' + request.GET.get('release')
        if tablereq  in ('villagescovered_2017'):
            table = tablereq
        else:
            table = 'villagescovered_default'

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
        else:
            table = 'ruralpopcovered_default'

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
        else:
            table = 'nursestaffphcschcs_default'

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
        else:
            table = 'allopathicdocphcs_default'

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
        else:
            table = 'doctorsdissubhospital_default'

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
        else:
            table = 'physicianchcs_default'

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
        else:
            table = 'surgeonchcs_default'

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
        else:
            table = 'radiographerchcs_default'

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
        else:
            table = 'pharmacistphcschcs_default'

    pharmacistphcschcs_dis_data,t_lit = get_stat_data(
        ['pharmacistphcschcs'],geo,session,
        table_fields=['pharmacistphcschcs','year'],
        table_name=table
    )

    final_data = {
        'pharmacistphcschcs_dis_data_distribution':  pharmacistphcschcs_dis_data,
        'total_pharmacistphcschcs': {
            "name": "Total pharmacist in PHCS & CHCS",
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
        else:
            table = 'workersubcentre_default'

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
        else:
            table = 'assistantphcs_default'

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
        else:
            table = 'facilitieschcs_default'

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
        else:
            table = 'facilitiesphcs_default'

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
    table = 'schools_type_2011'
    if request.GET.get('release') is  not None:
        tablereq = 'schools_type_' + request.GET.get('release')
        if tablereq  in ('schools_type_2005','schools_type_2006','schools_type_2007','schools_type_2008',
        'schools_type_2009','schools_type_2010','schools_type_2011','schools_type_2012','schools_type_2013',
        'schools_type_2015'):
            table = tablereq
        else:
            table = 'schools_type_default'
    
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

# Students enrol profile
def get_studentsenrol_profile(geo,session,request):

    table = 'studentsenrol_type_2005'
    if request.GET.get('release') is  not None:
        tablereq = 'studentsenrol_type_' + request.GET.get('release')
        if tablereq  in ('studentsenrol_type_2005','studentsenrol_type_2006','studentsenrol_type_2007',
        'studentsenrol_type_2008','studentsenrol_type_2009','studentsenrol_type_2010','studentsenrol_type_2011',
        'studentsenrol_type_2012','studentsenrol_type_2013','studentsenrol_type_2015'):
            table = tablereq
        else:
            table = 'studentsenrol_type_default'

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

# Added teachers profile
def get_teachers_profile(geo,session,request):

    table = 'teachers_type_2005'
    if request.GET.get('release') is  not None:
        tablereq = 'teachers_type_' + request.GET.get('release')
        if tablereq  in ('teachers_type_2005','teachers_type_2006','teachers_type_2007','teachers_type_2008',
        'teachers_type_2009','teachers_type_2010','teachers_type_2011','teachers_type_2012','teachers_type_2013',
        'teachers_type_2015','teachers_type_default'):
            table = tablereq
        else:
            table = 'teachers_type_default'

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

def get_gdpyearly_profile(geo,session,request):
    
    yearSetsIni = []
    ExcYearSet = []
    for i in range(2001,2018):
        yearSetsIni.append(i)
    
    cyear = 2011
    for y in yearSetsIni:
        if y != cyear:
            ExcYearSet.append(y)
    ExcYearSet = map(str, ExcYearSet)

    if request.GET.get('release') is  not None:
        ExcYearSet = []
        ryear    = int(request.GET.get('release'))
        ExcYearSet = [e for e in yearSetsIni if e not in {ryear}]
        #ExcYearSet = list(set(yearSetsIni)-set(ryear))
        ExcYearSet = map(str, ExcYearSet)
    
    gdp_single_year,t_lit = get_stat_data(
        ['gdpyear'],geo,session,
        table_fields =['gdpyear'],
        exclude = ExcYearSet,
    )

    final_data = {
        'gdp_ratio': gdp_single_year,
        'total_gdp':{
            "name": "Total GDP in crore",
            "values": {"this":t_lit}
        }
    }

    return final_data
"""
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

"""
"""# Added mumhealth profile
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
    return final_data """