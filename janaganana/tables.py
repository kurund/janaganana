from wazimap.data.tables import FieldTable


# Define our tables so the data API can discover them.
# Household tables
FieldTable(['rural population'], universe='Population')

FieldTable(['area', 'sex'], universe='Population')

FieldTable(['area', 'sex', 'literacy'], universe='Population')

FieldTable(['religion', 'area', 'sex'], universe='Religion')

FieldTable(['age', 'area', 'sex'], universe='Age')

FieldTable(['education', 'area', 'sex'], universe='Education')

FieldTable(['maritalstatus', 'area', 'sex'], universe='Relation')

FieldTable(['workers', 'area', 'workerssex'], universe='Workers')

FieldTable(['gdp'], universe='GDP')

FieldTable(['caste','sex'] , universe='Caste')

FieldTable(['household'] , universe='Household')

FieldTable(['drinkingsource'], universe='Drinkingsource')

FieldTable(['schools','type'], universe='Schools Type')

FieldTable(['students','type'], universe='Students Type')

FieldTable(['girlsenrolment'], universe='Students Girls')

FieldTable(['teachers','type'], universe='Teachers Type')

FieldTable(['toilets','type'], universe='Toilets Type')

FieldTable(['facilities'], universe='Schools Facilities')

FieldTable(['teachers','gender'], universe='Teachers')

FieldTable(['schools','gender'], universe='Schools')

FieldTable(['classrooms','conditions'], universe='Classrooms')

FieldTable(['teachers','qualification'], universe='Teachers')

FieldTable(['crimes'], universe='Crimes')

FieldTable(['violentcrimes'], universe='Crimes')

FieldTable(['rape'], universe='Crimes')

FieldTable(['cybercrime'], universe='Crimes')

FieldTable(['kidnapping'], universe='Crimes')

FieldTable(['recovery','gender'], universe='Crimes')

FieldTable(['trafficing','gender'], universe='Crimes')

FieldTable(['trafficingmotives'], universe='Crimes')

FieldTable(['childcrime'], universe='Crimes')

FieldTable(['juvenilecrime'], universe='Crimes')

FieldTable(['juveniledu'], universe='Crimes')

FieldTable(['juvenilefamily'], universe='Crimes')

FieldTable(['murder','gender'], universe='Crimes')

FieldTable(['murdermotive'], universe='Crimes')

FieldTable(['corruptioncase'], universe='Crimes')

FieldTable(['healthcarecentre'], universe='Health')

FieldTable(['phcsfunctioning'], universe='Health')

FieldTable(['chcsfunctioning'], universe='Health')

FieldTable(['subcenfunctioning'], universe='Health')

FieldTable(['villagescovered'], universe='Health')

FieldTable(['ruralpopcovered'], universe='Health')

FieldTable(['allopathicdocphcs'], universe='Health')

FieldTable(['doctorsdissubhospital'], universe='Health')

FieldTable(['physicianchcs'], universe='Health')

FieldTable(['surgeonchcs'], universe='Health')

FieldTable(['radiographerchcs'], universe='Health')

FieldTable(['workersubcentre','gender'], universe='Health')

FieldTable(['assistantphcs','gender'], universe='Health')

FieldTable(['nursestaffphcschcs'], universe='Health')

FieldTable(['facilitieschcs'], universe='Health')

FieldTable(['facilitiesphcs'], universe='Health')

FieldTable(['pharmacistphcschcs'], universe='Health')