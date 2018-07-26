from wazimap.data.tables import FieldTable


# Census data tables
FieldTable(['area', 'sex' , 'year'],id='area_sex_2011', universe='Population')

FieldTable(['area', 'sex', 'literacy' ,'year'], id='area_sex_literacy_2011', universe='Population')

FieldTable(['area', 'sex' , 'religion', 'year'], id='area_sex_religion_2011', universe='Religion')

FieldTable(['area', 'sex' , 'education', 'year'], id='area_sex_education_2011', universe='Education')

FieldTable(['area', 'sex' , 'maritalstatus', 'year'], id='area_sex_maritalstatus_2011', universe='Relation')

FieldTable(['area', 'sex', 'workers' ,'year'], id='area_sex_workers_2011', universe='Workers')

FieldTable(['area', 'sex', 'age', 'year'], id='area_sex_age_2011', universe='Age')

FieldTable(['caste','sex','year'], id='caste_sex_2011', universe='Caste')

FieldTable(['household','year'], id='household_2011', universe='Household')

FieldTable(['drinkingsource','year'], id='drinkingsource_2011', universe='Drinkingsource')

FieldTable(['civiccomplaint','year'], id='civiccomplaint_mum_2017', universe='Civic')

# GDP data table
FieldTable(['gdpyear'], id='gdp_yearly', universe='GDP')

# Crimes data table
FieldTable(['year'], id='crimes_yearly', universe='Crimes')

FieldTable(['violentcrimes','year'], id='violentcrimes_2015', universe='Crimes')

FieldTable(['rapes','year'], id='rapes_2015', universe='Crimes')

FieldTable(['cybercrimeyear'], id='cybercrimes_yearly', universe='Crimes')

FieldTable(['kidnapgender','year'], id='kidnapping_2015',  universe='Crimes')

FieldTable(['kidnaprecovery','gender','year'], id='kidnaprecovery_2015', universe='Crimes')

FieldTable(['trafficedage','gender','year'], id='trafficing_2015', universe='Crimes')

FieldTable(['trafficingmotives','year'], id='trafficingmotives_2015', universe='Crimes')

FieldTable(['childcrimeyear'], id='childcrime_yearly', universe='Crimes')

FieldTable(['juvenilecrimeyear'], id='juvenilecrime_yearly', universe='Crimes')

FieldTable(['juveniledu','year'], id='juvenileedubg_2015', universe='Crimes')

FieldTable(['juvenilefamily','year'], id='juvenilefamilybg_2015', universe='Crimes')

FieldTable(['murder','gender','year'], id='murdervictims_2015', universe='Crimes')

FieldTable(['murdermotive','year'], id='murdermotives_2015', universe='Crimes')

FieldTable(['corruptioncase'], id='corruptioncase_yearly', universe='Crimes')

# Healthcare data table
FieldTable(['healthcarecentre','year'], id='healthcarecentre_2017', universe='Health')

FieldTable(['villagescovered','year'], id='villagescovered_2017', universe='Health')

FieldTable(['ruralpopcovered','year'], id='ruralpopcovered_2017', universe='Health')

FieldTable(['nursestaffphcschcs','year'], id='nursestaffphcschcs_2017', universe='Health')

FieldTable(['allopathicdocphcs','year'], id='allopathicdocphcs_2017', universe='Health')

FieldTable(['doctorsdissubhospital','year'], id='doctorsdissubhospital_2017',  universe='Health')

FieldTable(['physicianchcs','year'], id='physicianchcs_2017', universe='Health')

FieldTable(['surgeonchcs','year'], id='surgeonchcs_2017', universe='Health')

FieldTable(['radiographerchcs','year'], id='radiographerchcs_2017', universe='Health')

FieldTable(['pharmacistphcschcs','year'], id='pharmacistphcschcs_2017', universe='Health')

FieldTable(['phcsyear'], id='phcsfunctioning_yearly', universe='Health')

FieldTable(['chcsyear'], id='chcsfunctioning_yearly',  universe='Health')

FieldTable(['subcenyear'], id='subcenfunctioning_yearly', universe='Health')

FieldTable(['workersubcen','gender','year'], id='workersubcentre_2017', universe='Health')

FieldTable(['assistantphcs','gender','year'], id='assistantphcs_2017',  universe='Health')

FieldTable(['facilitieschcs','year'], id='facilitieschcs_2017', universe='Health')

FieldTable(['facilitiesphcs','year'], id='facilitiesphcs_2017', universe='Health')

# Schools data table
FieldTable(['schools','type','year'], id='schools_by_type_2015', universe='Schools')

FieldTable(['schools','type','year'], id='schools_by_type_2014', universe='Schools')

FieldTable(['schools','gender','year'], id='schools_by_gender_2015', universe='Schools')

FieldTable(['schools','gender','year'], id='schools_by_gender_2014', universe='Schools')

FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2015', universe='Schools')

FieldTable(['studentsenrol','type','year'], id='studentsenrol_type_2014', universe='Schools')

FieldTable(['teachers','type','year'], id='teachers_type_2015', universe='Schools')

FieldTable(['teachers','type','year'], id='teachers_type_2014', universe='Schools')

FieldTable(['teachers','gender','year'], id='teachers_gender_2015', universe='Schools')

FieldTable(['teachers','gender','year'], id='teachers_gender_2014', universe='Schools')

FieldTable(['schooltoilet','gender','year'], id='schooltoilet_by_gender_2015', universe='Schools')

FieldTable(['schooltoilet','gender','year'], id='schooltoilet_by_gender_2014', universe='Schools')