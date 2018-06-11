# Janaganana(CountingIndia)

Janaganana is a Django application for exploring census and other similar data. It makes it easy to understand a place through the eyes of the data, and to explore data across a range of places. It is most suited for census data but can easily be used with other data that is similarly focused on places in a country.

# Technology(Tools)

1. Django Web Framework(1.9)
2. Deployed on AWS(ubuntu) with RDS(Postgres)

# Local development
1. clone the repo : `` git clone https://github.com/kurund/janaganana.git``
2. ``cd janaganana``
3. create virual env as :``virtualenv -p python2.7 env``
4. cd env
5. ``source env/bin/activate``
6. ``pip install Django==1.9.10``
7. Install GDAL: https://docs.djangoproject.com/en/1.8/ref/contrib/gis/install/geolibs/
8. Install Wazimap in your virtual environment env: pip install wazimap

You will need a Postgres database:


```
Install the postgres in Ubuntu as:
1.sudo apt-get install postgresql postgresql-contrib
2.Check active/not : service postgresql status
3.psql -U postgres

Create user and give grant permission:
create new user as:
CREATE USER wazimap WITH PASSWORD ‘wazimap’;
ALTER USER wazimap WITH SUPERUSER
ALTER USER wazimap WITH CREATEDB

Create DB: CREATE DATABASE wazimap OWNER wazimap;

```

Run migrations to keep Django happy:
```
python manage.py migrate
```

Import the data into the new database (will overwrite some tables created by Django, but that's ok).
```
cat sql/*.sql | psql -U wazimap -W wazimap
```

Start the server:
```
python manage.py runserver
```
