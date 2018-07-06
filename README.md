# Janaganana(CountingIndia :elephant:)

Janaganana is a Django application for exploring census and other similar data. It makes it easy to understand a place through the eyes of the data, and to explore data across a range of places. It is most suited for census data but can easily be used with other data that is similarly focused on places in a country.

# Technology(Tools)

1. Django Web Framework(1.9)
2. Deployed on AWS(ubuntu) with RDS(Postgres)
2. memcache(Caching the results for a week).
3. supervisor
4. fabric
5. Deployed on AWS(ubuntu) with RDS(Postgres)
6. Pandas- Extensively used to clean and transform the data.All jupyter IPython Notebooks can be found here(https://github.com/mthipparthi/janaganana-data)

# CI On Docker(Yes CI is on Docker :smile:)  ( :star2: :star2: :star2: :star2:)

1. Following instuctions to install Docker  - https://docs.docker.com/install/
2. Start docker daemon if not running
3. docker-compose build
4. docker network create ci-net
5. docker-compose up
6. find ip address of docker machine if http://localhost:8000/ not working (docker-machine ip default)
and use that ip - http://192.168.99.100:8000/
7. Application is up :)

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
