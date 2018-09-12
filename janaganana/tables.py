from wazimap.data.tables import FieldTable


# Census data tables

FieldTable(['area', 'sex' , 'year'],id='population_2001', universe='Population')
FieldTable(['area', 'sex' , 'year'],id='population_2011', universe='Population')
FieldTable(['area', 'sex' , 'year'],id='population_default', universe='Population')

FieldTable(['area','literacy','sex','year'], id='literacy_2001', universe='Literacy')
FieldTable(['area','literacy','sex','year'], id='literacy_2011', universe='Literacy')
FieldTable(['area','literacy','sex','year'], id='literacy_default', universe='Literacy')

FieldTable(['religion', 'year'], id='religion_2011', universe='Religion')
FieldTable(['religion', 'year'], id='religion_default', universe='Religion')

FieldTable(['area','sex','education', 'year'], id='education_2011', universe='Education')
FieldTable(['area','sex','education', 'year'], id='education_default', universe='Education')

FieldTable(['area', 'sex' ,'maritalstatus','year'], id='maritalstatus_2011', universe='Marital')
FieldTable(['area', 'sex' ,'maritalstatus','year'], id='maritalstatus_default', universe='Marital')

FieldTable(['area','workers','sex','year'], id='workers_2001', universe='Workers')
FieldTable(['area','workers','sex','year'], id='workers_2011', universe='Workers')
FieldTable(['area','workers','sex','year'], id='workers_default', universe='Workers')


FieldTable(['area', 'sex', 'age', 'year'], id='agegroup_2011', universe='Age')
FieldTable(['area', 'sex', 'age', 'year'], id='agegroup_default', universe='Age')

FieldTable(['area','caste','sex','year'], id='caste_2001', universe='Caste')
FieldTable(['area','caste','sex','year'], id='caste_2011', universe='Caste')
FieldTable(['area','caste','sex','year'], id='caste_default', universe='Caste')

FieldTable(['household','year'], id='household_2011', universe='Household')
FieldTable(['household','year'], id='household_default', universe='Household')

FieldTable(['drinkingsource','year'], id='drinkingsource_2011', universe='Drinkingsource')
FieldTable(['drinkingsource','year'], id='drinkingsource_default', universe='Drinkingsource')

FieldTable(['civiccomplaint','year'], id='civiccomplaint_mum_2017', universe='Civic')

# Crimes data table
FieldTable(['violentcrimes','year'], id='violentcrimes_2016', universe='Crimes')
FieldTable(['violentcrimes','year'], id='violentcrimes_default', universe='Crimes')

FieldTable(['rapes','year'], id='rapes_2016', universe='Crimes')
FieldTable(['rapes','year'], id='rapes_default', universe='Crimes')

FieldTable(['kidnapgender','year'], id='kidnapping_2016',  universe='Crimes')
FieldTable(['kidnapgender','year'], id='kidnapping_default',  universe='Crimes')

FieldTable(['kidnaprecovery','gender','year'], id='kidnaprecovery_2016', universe='Crimes')
FieldTable(['kidnaprecovery','gender','year'], id='kidnaprecovery_default', universe='Crimes')

FieldTable(['traffickedage','gender','year'], id='trafficking_2016', universe='Crimes')
FieldTable(['traffickedage','gender','year'], id='trafficking_default', universe='Crimes')

FieldTable(['traffickingmotives','year'], id='traffickingmotives_2016', universe='Crimes')
FieldTable(['traffickingmotives','year'], id='traffickingmotives_default', universe='Crimes')

FieldTable(['juveniledu','year'], id='juvenileedubg_2016', universe='Crimes')
FieldTable(['juveniledu','year'], id='juvenileedubg_default', universe='Crimes')

FieldTable(['juvenilefamily','year'], id='juvenilefamilybg_2016', universe='Crimes')
FieldTable(['juvenilefamily','year'], id='juvenilefamilybg_default', universe='Crimes')

FieldTable(['murder','gender','year'], id='murdervictims_2016', universe='Crimes')
FieldTable(['murder','gender','year'], id='murdervictims_default', universe='Crimes')

FieldTable(['murdermotive','year'], id='murdermotives_2016', universe='Crimes')
FieldTable(['murdermotive','year'], id='murdermotives_default', universe='Crimes')

# Healthcare data table

FieldTable(['villagescovered','year'], id='villagescovered_2017', universe='Health')
FieldTable(['villagescovered','year'], id='villagescovered_default', universe='Health')

FieldTable(['ruralpopcovered','year'], id='ruralpopcovered_2017', universe='Health')
FieldTable(['ruralpopcovered','year'], id='ruralpopcovered_default', universe='Health')

FieldTable(['nursestaffphcschcs','year'], id='nursestaffphcschcs_2017', universe='Health')
FieldTable(['nursestaffphcschcs','year'], id='nursestaffphcschcs_default', universe='Health')

FieldTable(['allopathicdocphcs','year'], id='allopathicdocphcs_2017', universe='Health')
FieldTable(['allopathicdocphcs','year'], id='allopathicdocphcs_default', universe='Health')

FieldTable(['doctorsdissubhospital','year'], id='doctorsdissubhospital_2017',  universe='Health')
FieldTable(['doctorsdissubhospital','year'], id='doctorsdissubhospital_default',  universe='Health')

FieldTable(['physicianchcs','year'], id='physicianchcs_2017', universe='Health')
FieldTable(['physicianchcs','year'], id='physicianchcs_default', universe='Health')

FieldTable(['surgeonchcs','year'], id='surgeonchcs_2017', universe='Health')
FieldTable(['surgeonchcs','year'], id='surgeonchcs_default', universe='Health')

FieldTable(['radiographerchcs','year'], id='radiographerchcs_2017', universe='Health')
FieldTable(['radiographerchcs','year'], id='radiographerchcs_default', universe='Health')

FieldTable(['pharmacistphcschcs','year'], id='pharmacistphcschcs_2017', universe='Health')
FieldTable(['pharmacistphcschcs','year'], id='pharmacistphcschcs_default', universe='Health')

FieldTable(['workersubcen','gender','year'], id='workersubcentre_2017', universe='Health')
FieldTable(['workersubcen','gender','year'], id='workersubcentre_default', universe='Health')

FieldTable(['assistantphcs','gender','year'], id='assistantphcs_2017',  universe='Health')
FieldTable(['assistantphcs','gender','year'], id='assistantphcs_default',  universe='Health')

FieldTable(['facilitieschcs','year'], id='facilitieschcs_2017', universe='Health')
FieldTable(['facilitieschcs','year'], id='facilitieschcs_default', universe='Health')

FieldTable(['facilitiesphcs','year'], id='facilitiesphcs_2017', universe='Health')
FieldTable(['facilitiesphcs','year'], id='facilitiesphcs_default', universe='Health')

# Schools data table
FieldTable(['schools','type','year'], id='schools_type_2005', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2006', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2007', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2008', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2009', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2010', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2011', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2012', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2013', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_2015', universe='Schools')
FieldTable(['schools','type','year'], id='schools_type_default', universe='Schools')

FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2005', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2006', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2007', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2008', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2009', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2010', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2011', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2012', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2013', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2015', universe='Schools')
FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_default', universe='Schools')

FieldTable(['teachers','type','year'], id='teachers_type_2005', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2006', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2007', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2008', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2009', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2010', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2011', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2012', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2013', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_2015', universe='Schools')
FieldTable(['teachers','type','year'], id='teachers_type_default', universe='Schools')

"""
FieldTable(['schools','gender','year'], id='schools_by_gender_2015', universe='Schools')

FieldTable(['girlsenrolment','year'], id='girlsenrolment_2015', universe='Schools')

FieldTable(['teachers','type','year'], id='teachers_type_2015', universe='Schools')

FieldTable(['teachers','gender','year'], id='teachers_gender_2015', universe='Schools')

FieldTable(['schooltoilet','gender','year'], id='schooltoilet_by_gender_2015', universe='Schools')

FieldTable(['schoolfacilities','year'], id='schoolfacilities_2015', universe='Schools')

FieldTable(['classroom','conditions','year'], id='classroom_conditions_2015', universe='Schools')

#FieldTable(['disease','year'], id='healthdata_mum_2016', universe='Mumbai')
"""
# Timeseries table
FieldTable(['gdpyear'], id='gdp_timeseries_2001_17', universe='gdptimeseries')

FieldTable(['year','schoolstimeseries','type'], id='schools_timeseries_2001_17',  universe='schooltimeseries')
FieldTable(['year','studentstimeseries','type'], id='students_timeseries_2001_17', universe='schooltimeseries')
FieldTable(['year','teacherstimeseries','type'], id='teachers_timeseries_2001_17', universe='schooltimeseries')