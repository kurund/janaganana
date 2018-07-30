--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-30 10:27:12 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_by_type_2013 DROP CONSTRAINT IF EXISTS pk_schools_by_type_2013;
DROP TABLE IF EXISTS public.schools_by_type_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 266 (class 1259 OID 38915)
-- Name: schools_by_type_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_by_type_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2013'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schools_by_type_2013 OWNER TO wazimap;

--
-- TOC entry 2409 (class 0 OID 38915)
-- Dependencies: 266
-- Data for Name: schools_by_type_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_by_type_2013 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2013,674222
country,IN,2011,Primary With Upper Primary ,Government,2013,163902
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10123
country,IN,2011,Upper Primary Only ,Government,2013,113683
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2013,19752
country,IN,2011,Primary With Upper Primary Sec ,Government,2013,14702
country,IN,2011,Upper Primary With  Sec. ,Government,2013,26951
country,IN,2011,Primary Only ,Private,2013,106229
country,IN,2011,Primary With Upper Primary ,Private,2013,90566
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,26472
country,IN,2011,Upper Primary Only ,Private,2013,24997
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2013,15306
country,IN,2011,Primary With Upper Primary Sec ,Private,2013,28746
country,IN,2011,Upper Primary With  Sec. ,Private,2013,22265
district,532,2011,Primary Only ,Government,2013,1045
district,532,2011,Primary With Upper Primary ,Government,2013,254
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,532,2011,Upper Primary Only ,Government,2013,176
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,532,2011,Primary With Upper Primary Sec ,Government,2013,22
district,532,2011,Upper Primary With  Sec. ,Government,2013,41
district,532,2011,Primary Only ,Private,2013,164
district,532,2011,Primary With Upper Primary ,Private,2013,140
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,532,2011,Upper Primary Only ,Private,2013,38
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,532,2011,Primary With Upper Primary Sec ,Private,2013,44
district,532,2011,Upper Primary With  Sec. ,Private,2013,34
district,146,2011,Primary Only ,Government,2013,1045
district,146,2011,Primary With Upper Primary ,Government,2013,254
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,146,2011,Upper Primary Only ,Government,2013,176
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,146,2011,Primary With Upper Primary Sec ,Government,2013,22
district,146,2011,Upper Primary With  Sec. ,Government,2013,41
district,146,2011,Primary Only ,Private,2013,164
district,146,2011,Primary With Upper Primary ,Private,2013,140
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,146,2011,Upper Primary Only ,Private,2013,38
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,146,2011,Primary With Upper Primary Sec ,Private,2013,44
district,146,2011,Upper Primary With  Sec. ,Private,2013,34
district,474,2011,Primary Only ,Government,2013,1045
district,474,2011,Primary With Upper Primary ,Government,2013,254
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,474,2011,Upper Primary Only ,Government,2013,176
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,474,2011,Primary With Upper Primary Sec ,Government,2013,22
district,474,2011,Upper Primary With  Sec. ,Government,2013,41
district,474,2011,Primary Only ,Private,2013,164
district,474,2011,Primary With Upper Primary ,Private,2013,140
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,474,2011,Upper Primary Only ,Private,2013,38
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,474,2011,Primary With Upper Primary Sec ,Private,2013,44
district,474,2011,Upper Primary With  Sec. ,Private,2013,34
district,522,2011,Primary Only ,Government,2013,1045
district,522,2011,Primary With Upper Primary ,Government,2013,254
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,522,2011,Upper Primary Only ,Government,2013,176
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,522,2011,Primary With Upper Primary Sec ,Government,2013,22
district,522,2011,Upper Primary With  Sec. ,Government,2013,41
district,522,2011,Primary Only ,Private,2013,164
district,522,2011,Primary With Upper Primary ,Private,2013,140
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,522,2011,Upper Primary Only ,Private,2013,38
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,522,2011,Primary With Upper Primary Sec ,Private,2013,44
district,522,2011,Upper Primary With  Sec. ,Private,2013,34
district,283,2011,Primary Only ,Government,2013,1045
district,283,2011,Primary With Upper Primary ,Government,2013,254
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,283,2011,Upper Primary Only ,Government,2013,176
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,283,2011,Primary With Upper Primary Sec ,Government,2013,22
district,283,2011,Upper Primary With  Sec. ,Government,2013,41
district,283,2011,Primary Only ,Private,2013,164
district,283,2011,Primary With Upper Primary ,Private,2013,140
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,283,2011,Upper Primary Only ,Private,2013,38
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,283,2011,Primary With Upper Primary Sec ,Private,2013,44
district,283,2011,Upper Primary With  Sec. ,Private,2013,34
district,119,2011,Primary Only ,Government,2013,1045
district,119,2011,Primary With Upper Primary ,Government,2013,254
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,119,2011,Upper Primary Only ,Government,2013,176
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,119,2011,Primary With Upper Primary Sec ,Government,2013,22
district,119,2011,Upper Primary With  Sec. ,Government,2013,41
district,119,2011,Primary Only ,Private,2013,164
district,119,2011,Primary With Upper Primary ,Private,2013,140
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,119,2011,Upper Primary Only ,Private,2013,38
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,119,2011,Primary With Upper Primary Sec ,Private,2013,44
district,119,2011,Upper Primary With  Sec. ,Private,2013,34
district,501,2011,Primary Only ,Government,2013,1045
district,501,2011,Primary With Upper Primary ,Government,2013,254
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,501,2011,Upper Primary Only ,Government,2013,176
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,501,2011,Primary With Upper Primary Sec ,Government,2013,22
district,501,2011,Upper Primary With  Sec. ,Government,2013,41
district,501,2011,Primary Only ,Private,2013,164
district,501,2011,Primary With Upper Primary ,Private,2013,140
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,501,2011,Upper Primary Only ,Private,2013,38
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,501,2011,Primary With Upper Primary Sec ,Private,2013,44
district,501,2011,Upper Primary With  Sec. ,Private,2013,34
district,598,2011,Primary Only ,Government,2013,1045
district,598,2011,Primary With Upper Primary ,Government,2013,254
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,598,2011,Upper Primary Only ,Government,2013,176
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,598,2011,Primary With Upper Primary Sec ,Government,2013,22
district,598,2011,Upper Primary With  Sec. ,Government,2013,41
district,598,2011,Primary Only ,Private,2013,164
district,598,2011,Primary With Upper Primary ,Private,2013,140
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,598,2011,Upper Primary Only ,Private,2013,38
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,598,2011,Primary With Upper Primary Sec ,Private,2013,44
district,598,2011,Upper Primary With  Sec. ,Private,2013,34
district,143,2011,Primary Only ,Government,2013,1045
district,143,2011,Primary With Upper Primary ,Government,2013,254
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,143,2011,Upper Primary Only ,Government,2013,176
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,143,2011,Primary With Upper Primary Sec ,Government,2013,22
district,143,2011,Upper Primary With  Sec. ,Government,2013,41
district,143,2011,Primary Only ,Private,2013,164
district,143,2011,Primary With Upper Primary ,Private,2013,140
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,143,2011,Upper Primary Only ,Private,2013,38
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,143,2011,Primary With Upper Primary Sec ,Private,2013,44
district,143,2011,Upper Primary With  Sec. ,Private,2013,34
district,465,2011,Primary Only ,Government,2013,1045
district,465,2011,Primary With Upper Primary ,Government,2013,254
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,465,2011,Upper Primary Only ,Government,2013,176
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,465,2011,Primary With Upper Primary Sec ,Government,2013,22
district,465,2011,Upper Primary With  Sec. ,Government,2013,41
district,465,2011,Primary Only ,Private,2013,164
district,465,2011,Primary With Upper Primary ,Private,2013,140
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,465,2011,Upper Primary Only ,Private,2013,38
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,465,2011,Primary With Upper Primary Sec ,Private,2013,44
district,465,2011,Upper Primary With  Sec. ,Private,2013,34
district,175,2011,Primary Only ,Government,2013,1045
district,175,2011,Primary With Upper Primary ,Government,2013,254
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,175,2011,Upper Primary Only ,Government,2013,176
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,175,2011,Primary With Upper Primary Sec ,Government,2013,22
district,175,2011,Upper Primary With  Sec. ,Government,2013,41
district,175,2011,Primary Only ,Private,2013,164
district,175,2011,Primary With Upper Primary ,Private,2013,140
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,175,2011,Upper Primary Only ,Private,2013,38
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,175,2011,Primary With Upper Primary Sec ,Private,2013,44
district,175,2011,Upper Primary With  Sec. ,Private,2013,34
district,64,2011,Primary Only ,Government,2013,1045
district,64,2011,Primary With Upper Primary ,Government,2013,254
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,64,2011,Upper Primary Only ,Government,2013,176
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,64,2011,Primary With Upper Primary Sec ,Government,2013,22
district,64,2011,Upper Primary With  Sec. ,Government,2013,41
district,64,2011,Primary Only ,Private,2013,164
district,64,2011,Primary With Upper Primary ,Private,2013,140
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,64,2011,Upper Primary Only ,Private,2013,38
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,64,2011,Primary With Upper Primary Sec ,Private,2013,44
district,64,2011,Upper Primary With  Sec. ,Private,2013,34
district,104,2011,Primary Only ,Government,2013,1045
district,104,2011,Primary With Upper Primary ,Government,2013,254
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,104,2011,Upper Primary Only ,Government,2013,176
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,104,2011,Primary With Upper Primary Sec ,Government,2013,22
district,104,2011,Upper Primary With  Sec. ,Government,2013,41
district,104,2011,Primary Only ,Private,2013,164
district,104,2011,Primary With Upper Primary ,Private,2013,140
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,104,2011,Upper Primary Only ,Private,2013,38
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,104,2011,Primary With Upper Primary Sec ,Private,2013,44
district,104,2011,Upper Primary With  Sec. ,Private,2013,34
district,70,2011,Primary Only ,Government,2013,1045
district,70,2011,Primary With Upper Primary ,Government,2013,254
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,70,2011,Upper Primary Only ,Government,2013,176
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,70,2011,Primary With Upper Primary Sec ,Government,2013,22
district,70,2011,Upper Primary With  Sec. ,Government,2013,41
district,70,2011,Primary Only ,Private,2013,164
district,70,2011,Primary With Upper Primary ,Private,2013,140
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,70,2011,Upper Primary Only ,Private,2013,38
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,70,2011,Primary With Upper Primary Sec ,Private,2013,44
district,70,2011,Upper Primary With  Sec. ,Private,2013,34
district,178,2011,Primary Only ,Government,2013,1045
district,178,2011,Primary With Upper Primary ,Government,2013,254
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,178,2011,Upper Primary Only ,Government,2013,176
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,178,2011,Primary With Upper Primary Sec ,Government,2013,22
district,178,2011,Upper Primary With  Sec. ,Government,2013,41
district,178,2011,Primary Only ,Private,2013,164
district,178,2011,Primary With Upper Primary ,Private,2013,140
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,178,2011,Upper Primary Only ,Private,2013,38
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,178,2011,Primary With Upper Primary Sec ,Private,2013,44
district,178,2011,Upper Primary With  Sec. ,Private,2013,34
district,503,2011,Primary Only ,Government,2013,1045
district,503,2011,Primary With Upper Primary ,Government,2013,254
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,503,2011,Upper Primary Only ,Government,2013,176
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,503,2011,Primary With Upper Primary Sec ,Government,2013,22
district,503,2011,Upper Primary With  Sec. ,Government,2013,41
district,503,2011,Primary Only ,Private,2013,164
district,503,2011,Primary With Upper Primary ,Private,2013,140
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,503,2011,Upper Primary Only ,Private,2013,38
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,503,2011,Primary With Upper Primary Sec ,Private,2013,44
district,503,2011,Upper Primary With  Sec. ,Private,2013,34
district,480,2011,Primary Only ,Government,2013,1045
district,480,2011,Primary With Upper Primary ,Government,2013,254
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,480,2011,Upper Primary Only ,Government,2013,176
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,480,2011,Primary With Upper Primary Sec ,Government,2013,22
district,480,2011,Upper Primary With  Sec. ,Government,2013,41
district,480,2011,Primary Only ,Private,2013,164
district,480,2011,Primary With Upper Primary ,Private,2013,140
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,480,2011,Upper Primary Only ,Private,2013,38
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,480,2011,Primary With Upper Primary Sec ,Private,2013,44
district,480,2011,Upper Primary With  Sec. ,Private,2013,34
district,49,2011,Primary Only ,Government,2013,1045
district,49,2011,Primary With Upper Primary ,Government,2013,254
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,49,2011,Upper Primary Only ,Government,2013,176
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,49,2011,Primary With Upper Primary Sec ,Government,2013,22
district,49,2011,Upper Primary With  Sec. ,Government,2013,41
district,49,2011,Primary Only ,Private,2013,164
district,49,2011,Primary With Upper Primary ,Private,2013,140
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,49,2011,Upper Primary Only ,Private,2013,38
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,49,2011,Primary With Upper Primary Sec ,Private,2013,44
district,49,2011,Upper Primary With  Sec. ,Private,2013,34
district,482,2011,Primary Only ,Government,2013,1045
district,482,2011,Primary With Upper Primary ,Government,2013,254
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,482,2011,Upper Primary Only ,Government,2013,176
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,482,2011,Primary With Upper Primary Sec ,Government,2013,22
district,482,2011,Upper Primary With  Sec. ,Government,2013,41
district,482,2011,Primary Only ,Private,2013,164
district,482,2011,Primary With Upper Primary ,Private,2013,140
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,482,2011,Upper Primary Only ,Private,2013,38
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,482,2011,Primary With Upper Primary Sec ,Private,2013,44
district,482,2011,Upper Primary With  Sec. ,Private,2013,34
district,553,2011,Primary Only ,Government,2013,1045
district,553,2011,Primary With Upper Primary ,Government,2013,254
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,553,2011,Upper Primary Only ,Government,2013,176
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,553,2011,Primary With Upper Primary Sec ,Government,2013,22
district,553,2011,Upper Primary With  Sec. ,Government,2013,41
district,553,2011,Primary Only ,Private,2013,164
district,553,2011,Primary With Upper Primary ,Private,2013,140
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,553,2011,Upper Primary Only ,Private,2013,38
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,553,2011,Primary With Upper Primary Sec ,Private,2013,44
district,553,2011,Upper Primary With  Sec. ,Private,2013,34
district,14,2011,Primary Only ,Government,2013,1045
district,14,2011,Primary With Upper Primary ,Government,2013,254
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,14,2011,Upper Primary Only ,Government,2013,176
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,14,2011,Primary With Upper Primary Sec ,Government,2013,22
district,14,2011,Upper Primary With  Sec. ,Government,2013,41
district,14,2011,Primary Only ,Private,2013,164
district,14,2011,Primary With Upper Primary ,Private,2013,140
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,14,2011,Upper Primary Only ,Private,2013,38
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,14,2011,Primary With Upper Primary Sec ,Private,2013,44
district,14,2011,Upper Primary With  Sec. ,Private,2013,34
district,260,2011,Primary Only ,Government,2013,1045
district,260,2011,Primary With Upper Primary ,Government,2013,254
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,260,2011,Upper Primary Only ,Government,2013,176
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,260,2011,Primary With Upper Primary Sec ,Government,2013,22
district,260,2011,Upper Primary With  Sec. ,Government,2013,41
district,260,2011,Primary Only ,Private,2013,164
district,260,2011,Primary With Upper Primary ,Private,2013,140
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,260,2011,Upper Primary Only ,Private,2013,38
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,260,2011,Primary With Upper Primary Sec ,Private,2013,44
district,260,2011,Upper Primary With  Sec. ,Private,2013,34
district,384,2011,Primary Only ,Government,2013,1045
district,384,2011,Primary With Upper Primary ,Government,2013,254
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,384,2011,Upper Primary Only ,Government,2013,176
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,384,2011,Primary With Upper Primary Sec ,Government,2013,22
district,384,2011,Upper Primary With  Sec. ,Government,2013,41
district,384,2011,Primary Only ,Private,2013,164
district,384,2011,Primary With Upper Primary ,Private,2013,140
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,384,2011,Upper Primary Only ,Private,2013,38
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,384,2011,Primary With Upper Primary Sec ,Private,2013,44
district,384,2011,Upper Primary With  Sec. ,Private,2013,34
district,461,2011,Primary Only ,Government,2013,1045
district,461,2011,Primary With Upper Primary ,Government,2013,254
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,461,2011,Upper Primary Only ,Government,2013,176
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,461,2011,Primary With Upper Primary Sec ,Government,2013,22
district,461,2011,Upper Primary With  Sec. ,Government,2013,41
district,461,2011,Primary Only ,Private,2013,164
district,461,2011,Primary With Upper Primary ,Private,2013,140
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,461,2011,Upper Primary Only ,Private,2013,38
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,461,2011,Primary With Upper Primary Sec ,Private,2013,44
district,461,2011,Upper Primary With  Sec. ,Private,2013,34
district,209,2011,Primary Only ,Government,2013,1045
district,209,2011,Primary With Upper Primary ,Government,2013,254
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,209,2011,Upper Primary Only ,Government,2013,176
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,209,2011,Primary With Upper Primary Sec ,Government,2013,22
district,209,2011,Upper Primary With  Sec. ,Government,2013,41
district,209,2011,Primary Only ,Private,2013,164
district,209,2011,Primary With Upper Primary ,Private,2013,140
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,209,2011,Upper Primary Only ,Private,2013,38
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,209,2011,Primary With Upper Primary Sec ,Private,2013,44
district,209,2011,Upper Primary With  Sec. ,Private,2013,34
district,616,2011,Primary Only ,Government,2013,1045
district,616,2011,Primary With Upper Primary ,Government,2013,254
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,616,2011,Upper Primary Only ,Government,2013,176
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,616,2011,Primary With Upper Primary Sec ,Government,2013,22
district,616,2011,Upper Primary With  Sec. ,Government,2013,41
district,616,2011,Primary Only ,Private,2013,164
district,616,2011,Primary With Upper Primary ,Private,2013,140
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,616,2011,Upper Primary Only ,Private,2013,38
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,616,2011,Primary With Upper Primary Sec ,Private,2013,44
district,616,2011,Upper Primary With  Sec. ,Private,2013,34
district,240,2011,Primary Only ,Government,2013,1045
district,240,2011,Primary With Upper Primary ,Government,2013,254
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,240,2011,Upper Primary Only ,Government,2013,176
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,240,2011,Primary With Upper Primary Sec ,Government,2013,22
district,240,2011,Upper Primary With  Sec. ,Government,2013,41
district,240,2011,Primary Only ,Private,2013,164
district,240,2011,Primary With Upper Primary ,Private,2013,140
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,240,2011,Upper Primary Only ,Private,2013,38
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,240,2011,Primary With Upper Primary Sec ,Private,2013,44
district,240,2011,Upper Primary With  Sec. ,Private,2013,34
district,459,2011,Primary Only ,Government,2013,1045
district,459,2011,Primary With Upper Primary ,Government,2013,254
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,459,2011,Upper Primary Only ,Government,2013,176
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,459,2011,Primary With Upper Primary Sec ,Government,2013,22
district,459,2011,Upper Primary With  Sec. ,Government,2013,41
district,459,2011,Primary Only ,Private,2013,164
district,459,2011,Primary With Upper Primary ,Private,2013,140
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,459,2011,Upper Primary Only ,Private,2013,38
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,459,2011,Primary With Upper Primary Sec ,Private,2013,44
district,459,2011,Upper Primary With  Sec. ,Private,2013,34
district,162,2011,Primary Only ,Government,2013,1045
district,162,2011,Primary With Upper Primary ,Government,2013,254
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,162,2011,Upper Primary Only ,Government,2013,176
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,162,2011,Primary With Upper Primary Sec ,Government,2013,22
district,162,2011,Upper Primary With  Sec. ,Government,2013,41
district,162,2011,Primary Only ,Private,2013,164
district,162,2011,Primary With Upper Primary ,Private,2013,140
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,162,2011,Upper Primary Only ,Private,2013,38
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,162,2011,Primary With Upper Primary Sec ,Private,2013,44
district,162,2011,Upper Primary With  Sec. ,Private,2013,34
district,235,2011,Primary Only ,Government,2013,1045
district,515,2011,Primary Only ,Government,2013,1045
district,235,2011,Primary With Upper Primary ,Government,2013,254
district,515,2011,Primary With Upper Primary ,Government,2013,254
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,235,2011,Upper Primary Only ,Government,2013,176
district,515,2011,Upper Primary Only ,Government,2013,176
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,235,2011,Primary With Upper Primary Sec ,Government,2013,22
district,515,2011,Primary With Upper Primary Sec ,Government,2013,22
district,235,2011,Upper Primary With  Sec. ,Government,2013,41
district,515,2011,Upper Primary With  Sec. ,Government,2013,41
district,235,2011,Primary Only ,Private,2013,164
district,515,2011,Primary Only ,Private,2013,164
district,235,2011,Primary With Upper Primary ,Private,2013,140
district,515,2011,Primary With Upper Primary ,Private,2013,140
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,235,2011,Upper Primary Only ,Private,2013,38
district,515,2011,Upper Primary Only ,Private,2013,38
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,235,2011,Primary With Upper Primary Sec ,Private,2013,44
district,515,2011,Primary With Upper Primary Sec ,Private,2013,44
district,235,2011,Upper Primary With  Sec. ,Private,2013,34
district,515,2011,Upper Primary With  Sec. ,Private,2013,34
district,191,2011,Primary Only ,Government,2013,1045
district,191,2011,Primary With Upper Primary ,Government,2013,254
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,191,2011,Upper Primary Only ,Government,2013,176
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,191,2011,Primary With Upper Primary Sec ,Government,2013,22
district,191,2011,Upper Primary With  Sec. ,Government,2013,41
district,191,2011,Primary Only ,Private,2013,164
district,191,2011,Primary With Upper Primary ,Private,2013,140
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,191,2011,Upper Primary Only ,Private,2013,38
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,191,2011,Primary With Upper Primary Sec ,Private,2013,44
district,191,2011,Upper Primary With  Sec. ,Private,2013,34
district,2,2011,Primary Only ,Government,2013,1045
district,2,2011,Primary With Upper Primary ,Government,2013,254
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,2,2011,Upper Primary Only ,Government,2013,176
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,2,2011,Primary With Upper Primary Sec ,Government,2013,22
district,2,2011,Upper Primary With  Sec. ,Government,2013,41
district,2,2011,Primary Only ,Private,2013,164
district,2,2011,Primary With Upper Primary ,Private,2013,140
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,2,2011,Upper Primary Only ,Private,2013,38
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,2,2011,Primary With Upper Primary Sec ,Private,2013,44
district,2,2011,Upper Primary With  Sec. ,Private,2013,34
district,556,2011,Primary Only ,Government,2013,1045
district,556,2011,Primary With Upper Primary ,Government,2013,254
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,556,2011,Upper Primary Only ,Government,2013,176
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,556,2011,Primary With Upper Primary Sec ,Government,2013,22
district,556,2011,Upper Primary With  Sec. ,Government,2013,41
district,556,2011,Primary Only ,Private,2013,164
district,556,2011,Primary With Upper Primary ,Private,2013,140
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,556,2011,Upper Primary Only ,Private,2013,38
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,556,2011,Primary With Upper Primary Sec ,Private,2013,44
district,556,2011,Upper Primary With  Sec. ,Private,2013,34
district,63,2011,Primary Only ,Government,2013,1045
district,63,2011,Primary With Upper Primary ,Government,2013,254
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,63,2011,Upper Primary Only ,Government,2013,176
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,63,2011,Primary With Upper Primary Sec ,Government,2013,22
district,63,2011,Upper Primary With  Sec. ,Government,2013,41
district,63,2011,Primary Only ,Private,2013,164
district,63,2011,Primary With Upper Primary ,Private,2013,140
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,63,2011,Upper Primary Only ,Private,2013,38
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,63,2011,Primary With Upper Primary Sec ,Private,2013,44
district,63,2011,Upper Primary With  Sec. ,Private,2013,34
district,139,2011,Primary Only ,Government,2013,1045
district,139,2011,Primary With Upper Primary ,Government,2013,254
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,139,2011,Upper Primary Only ,Government,2013,176
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,139,2011,Primary With Upper Primary Sec ,Government,2013,22
district,139,2011,Upper Primary With  Sec. ,Government,2013,41
district,139,2011,Primary Only ,Private,2013,164
district,139,2011,Primary With Upper Primary ,Private,2013,140
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,139,2011,Upper Primary Only ,Private,2013,38
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,139,2011,Primary With Upper Primary Sec ,Private,2013,44
district,139,2011,Upper Primary With  Sec. ,Private,2013,34
district,180,2011,Primary Only ,Government,2013,1045
district,180,2011,Primary With Upper Primary ,Government,2013,254
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,180,2011,Upper Primary Only ,Government,2013,176
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,180,2011,Primary With Upper Primary Sec ,Government,2013,22
district,180,2011,Upper Primary With  Sec. ,Government,2013,41
district,180,2011,Primary Only ,Private,2013,164
district,180,2011,Primary With Upper Primary ,Private,2013,140
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,180,2011,Upper Primary Only ,Private,2013,38
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,180,2011,Primary With Upper Primary Sec ,Private,2013,44
district,180,2011,Upper Primary With  Sec. ,Private,2013,34
district,324,2011,Primary Only ,Government,2013,1045
district,324,2011,Primary With Upper Primary ,Government,2013,254
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,324,2011,Upper Primary Only ,Government,2013,176
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,324,2011,Primary With Upper Primary Sec ,Government,2013,22
district,324,2011,Upper Primary With  Sec. ,Government,2013,41
district,324,2011,Primary Only ,Private,2013,164
district,324,2011,Primary With Upper Primary ,Private,2013,140
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,324,2011,Upper Primary Only ,Private,2013,38
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,324,2011,Primary With Upper Primary Sec ,Private,2013,44
district,324,2011,Upper Primary With  Sec. ,Private,2013,34
district,457,2011,Primary Only ,Government,2013,1045
district,457,2011,Primary With Upper Primary ,Government,2013,254
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,457,2011,Upper Primary Only ,Government,2013,176
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,457,2011,Primary With Upper Primary Sec ,Government,2013,22
district,457,2011,Upper Primary With  Sec. ,Government,2013,41
district,457,2011,Primary Only ,Private,2013,164
district,457,2011,Primary With Upper Primary ,Private,2013,140
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,457,2011,Upper Primary Only ,Private,2013,38
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,457,2011,Primary With Upper Primary Sec ,Private,2013,44
district,457,2011,Upper Primary With  Sec. ,Private,2013,34
district,393,2011,Primary Only ,Government,2013,1045
district,393,2011,Primary With Upper Primary ,Government,2013,254
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,393,2011,Upper Primary Only ,Government,2013,176
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,393,2011,Primary With Upper Primary Sec ,Government,2013,22
district,393,2011,Upper Primary With  Sec. ,Government,2013,41
district,393,2011,Primary Only ,Private,2013,164
district,393,2011,Primary With Upper Primary ,Private,2013,140
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,393,2011,Upper Primary Only ,Private,2013,38
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,393,2011,Primary With Upper Primary Sec ,Private,2013,44
district,393,2011,Upper Primary With  Sec. ,Private,2013,34
district,377,2011,Primary Only ,Government,2013,1045
district,377,2011,Primary With Upper Primary ,Government,2013,254
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,377,2011,Upper Primary Only ,Government,2013,176
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,377,2011,Primary With Upper Primary Sec ,Government,2013,22
district,377,2011,Upper Primary With  Sec. ,Government,2013,41
district,377,2011,Primary Only ,Private,2013,164
district,377,2011,Primary With Upper Primary ,Private,2013,140
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,377,2011,Upper Primary Only ,Private,2013,38
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,377,2011,Primary With Upper Primary Sec ,Private,2013,44
district,377,2011,Upper Primary With  Sec. ,Private,2013,34
district,193,2011,Primary Only ,Government,2013,1045
district,193,2011,Primary With Upper Primary ,Government,2013,254
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,193,2011,Upper Primary Only ,Government,2013,176
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,193,2011,Primary With Upper Primary Sec ,Government,2013,22
district,193,2011,Upper Primary With  Sec. ,Government,2013,41
district,193,2011,Primary Only ,Private,2013,164
district,193,2011,Primary With Upper Primary ,Private,2013,140
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,193,2011,Upper Primary Only ,Private,2013,38
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,193,2011,Primary With Upper Primary Sec ,Private,2013,44
district,193,2011,Upper Primary With  Sec. ,Private,2013,34
district,182,2011,Primary Only ,Government,2013,2090
district,182,2011,Primary With Upper Primary ,Government,2013,508
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
district,182,2011,Upper Primary Only ,Government,2013,352
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
district,182,2011,Primary With Upper Primary Sec ,Government,2013,45
district,182,2011,Upper Primary With  Sec. ,Government,2013,83
district,182,2011,Primary Only ,Private,2013,329
district,182,2011,Primary With Upper Primary ,Private,2013,280
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
district,182,2011,Upper Primary Only ,Private,2013,77
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
district,182,2011,Primary With Upper Primary Sec ,Private,2013,89
district,182,2011,Upper Primary With  Sec. ,Private,2013,69
district,469,2011,Primary Only ,Government,2013,1045
district,469,2011,Primary With Upper Primary ,Government,2013,254
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,469,2011,Upper Primary Only ,Government,2013,176
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,469,2011,Primary With Upper Primary Sec ,Government,2013,22
district,469,2011,Upper Primary With  Sec. ,Government,2013,41
district,469,2011,Primary Only ,Private,2013,164
district,469,2011,Primary With Upper Primary ,Private,2013,140
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,469,2011,Upper Primary Only ,Private,2013,38
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,469,2011,Primary With Upper Primary Sec ,Private,2013,44
district,469,2011,Upper Primary With  Sec. ,Private,2013,34
district,170,2011,Primary Only ,Government,2013,1045
district,170,2011,Primary With Upper Primary ,Government,2013,254
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,170,2011,Upper Primary Only ,Government,2013,176
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,170,2011,Primary With Upper Primary Sec ,Government,2013,22
district,170,2011,Upper Primary With  Sec. ,Government,2013,41
district,170,2011,Primary Only ,Private,2013,164
district,170,2011,Primary With Upper Primary ,Private,2013,140
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,170,2011,Upper Primary Only ,Private,2013,38
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,170,2011,Primary With Upper Primary Sec ,Private,2013,44
district,170,2011,Upper Primary With  Sec. ,Private,2013,34
district,9,2011,Primary Only ,Government,2013,1045
district,9,2011,Primary With Upper Primary ,Government,2013,254
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,9,2011,Upper Primary Only ,Government,2013,176
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,9,2011,Primary With Upper Primary Sec ,Government,2013,22
district,9,2011,Upper Primary With  Sec. ,Government,2013,41
district,9,2011,Primary Only ,Private,2013,164
district,9,2011,Primary With Upper Primary ,Private,2013,140
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,9,2011,Upper Primary Only ,Private,2013,38
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,9,2011,Primary With Upper Primary Sec ,Private,2013,44
district,9,2011,Upper Primary With  Sec. ,Private,2013,34
district,572,2011,Primary Only ,Government,2013,1045
district,572,2011,Primary With Upper Primary ,Government,2013,254
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,572,2011,Upper Primary Only ,Government,2013,176
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,572,2011,Primary With Upper Primary Sec ,Government,2013,22
district,572,2011,Upper Primary With  Sec. ,Government,2013,41
district,572,2011,Primary Only ,Private,2013,164
district,572,2011,Primary With Upper Primary ,Private,2013,140
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,572,2011,Upper Primary Only ,Private,2013,38
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,572,2011,Primary With Upper Primary Sec ,Private,2013,44
district,572,2011,Upper Primary With  Sec. ,Private,2013,34
district,583,2011,Primary Only ,Government,2013,1045
district,583,2011,Primary With Upper Primary ,Government,2013,254
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,583,2011,Upper Primary Only ,Government,2013,176
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,583,2011,Primary With Upper Primary Sec ,Government,2013,22
district,583,2011,Upper Primary With  Sec. ,Government,2013,41
district,583,2011,Primary Only ,Private,2013,164
district,583,2011,Primary With Upper Primary ,Private,2013,140
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,583,2011,Upper Primary Only ,Private,2013,38
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,583,2011,Primary With Upper Primary Sec ,Private,2013,44
district,583,2011,Upper Primary With  Sec. ,Private,2013,34
district,225,2011,Primary Only ,Government,2013,1045
district,225,2011,Primary With Upper Primary ,Government,2013,254
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,225,2011,Upper Primary Only ,Government,2013,176
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,225,2011,Primary With Upper Primary Sec ,Government,2013,22
district,225,2011,Upper Primary With  Sec. ,Government,2013,41
district,225,2011,Primary Only ,Private,2013,164
district,225,2011,Primary With Upper Primary ,Private,2013,140
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,225,2011,Upper Primary Only ,Private,2013,38
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,225,2011,Primary With Upper Primary Sec ,Private,2013,44
district,225,2011,Upper Primary With  Sec. ,Private,2013,34
district,339,2011,Primary Only ,Government,2013,1045
district,339,2011,Primary With Upper Primary ,Government,2013,254
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,339,2011,Upper Primary Only ,Government,2013,176
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,339,2011,Primary With Upper Primary Sec ,Government,2013,22
district,339,2011,Upper Primary With  Sec. ,Government,2013,41
district,339,2011,Primary Only ,Private,2013,164
district,339,2011,Primary With Upper Primary ,Private,2013,140
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,339,2011,Upper Primary Only ,Private,2013,38
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,339,2011,Primary With Upper Primary Sec ,Private,2013,44
district,339,2011,Upper Primary With  Sec. ,Private,2013,34
district,125,2011,Primary Only ,Government,2013,1045
district,125,2011,Primary With Upper Primary ,Government,2013,254
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,125,2011,Upper Primary Only ,Government,2013,176
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,125,2011,Primary With Upper Primary Sec ,Government,2013,22
district,125,2011,Upper Primary With  Sec. ,Government,2013,41
district,125,2011,Primary Only ,Private,2013,164
district,125,2011,Primary With Upper Primary ,Private,2013,140
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,125,2011,Upper Primary Only ,Private,2013,38
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,125,2011,Primary With Upper Primary Sec ,Private,2013,44
district,125,2011,Upper Primary With  Sec. ,Private,2013,34
district,176,2011,Primary Only ,Government,2013,1045
district,176,2011,Primary With Upper Primary ,Government,2013,254
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,176,2011,Upper Primary Only ,Government,2013,176
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,176,2011,Primary With Upper Primary Sec ,Government,2013,22
district,176,2011,Upper Primary With  Sec. ,Government,2013,41
district,176,2011,Primary Only ,Private,2013,164
district,176,2011,Primary With Upper Primary ,Private,2013,140
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,176,2011,Upper Primary Only ,Private,2013,38
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,176,2011,Primary With Upper Primary Sec ,Private,2013,44
district,176,2011,Upper Primary With  Sec. ,Private,2013,34
district,8,2011,Primary Only ,Government,2013,1045
district,8,2011,Primary With Upper Primary ,Government,2013,254
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,8,2011,Upper Primary Only ,Government,2013,176
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,8,2011,Primary With Upper Primary Sec ,Government,2013,22
district,8,2011,Upper Primary With  Sec. ,Government,2013,41
district,8,2011,Primary Only ,Private,2013,164
district,8,2011,Primary With Upper Primary ,Private,2013,140
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,8,2011,Upper Primary Only ,Private,2013,38
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,8,2011,Primary With Upper Primary Sec ,Private,2013,44
district,8,2011,Upper Primary With  Sec. ,Private,2013,34
district,128,2011,Primary Only ,Government,2013,1045
district,128,2011,Primary With Upper Primary ,Government,2013,254
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,128,2011,Upper Primary Only ,Government,2013,176
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,128,2011,Primary With Upper Primary Sec ,Government,2013,22
district,128,2011,Upper Primary With  Sec. ,Government,2013,41
district,128,2011,Primary Only ,Private,2013,164
district,128,2011,Primary With Upper Primary ,Private,2013,140
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,128,2011,Upper Primary Only ,Private,2013,38
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,128,2011,Primary With Upper Primary Sec ,Private,2013,44
district,128,2011,Upper Primary With  Sec. ,Private,2013,34
district,335,2011,Primary Only ,Government,2013,1045
district,335,2011,Primary With Upper Primary ,Government,2013,254
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,335,2011,Upper Primary Only ,Government,2013,176
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,335,2011,Primary With Upper Primary Sec ,Government,2013,22
district,335,2011,Upper Primary With  Sec. ,Government,2013,41
district,335,2011,Primary Only ,Private,2013,164
district,335,2011,Primary With Upper Primary ,Private,2013,140
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,335,2011,Upper Primary Only ,Private,2013,38
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,335,2011,Primary With Upper Primary Sec ,Private,2013,44
district,335,2011,Upper Primary With  Sec. ,Private,2013,34
district,150,2011,Primary Only ,Government,2013,1045
district,150,2011,Primary With Upper Primary ,Government,2013,254
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,150,2011,Upper Primary Only ,Government,2013,176
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,150,2011,Primary With Upper Primary Sec ,Government,2013,22
district,150,2011,Upper Primary With  Sec. ,Government,2013,41
district,150,2011,Primary Only ,Private,2013,164
district,150,2011,Primary With Upper Primary ,Private,2013,140
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,150,2011,Upper Primary Only ,Private,2013,38
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,150,2011,Primary With Upper Primary Sec ,Private,2013,44
district,150,2011,Upper Primary With  Sec. ,Private,2013,34
district,370,2011,Primary Only ,Government,2013,1045
district,370,2011,Primary With Upper Primary ,Government,2013,254
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,370,2011,Upper Primary Only ,Government,2013,176
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,370,2011,Primary With Upper Primary Sec ,Government,2013,22
district,370,2011,Upper Primary With  Sec. ,Government,2013,41
district,370,2011,Primary Only ,Private,2013,164
district,370,2011,Primary With Upper Primary ,Private,2013,140
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,370,2011,Upper Primary Only ,Private,2013,38
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,370,2011,Primary With Upper Primary Sec ,Private,2013,44
district,370,2011,Upper Primary With  Sec. ,Private,2013,34
district,115,2011,Primary Only ,Government,2013,1045
district,115,2011,Primary With Upper Primary ,Government,2013,254
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,115,2011,Upper Primary Only ,Government,2013,176
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,115,2011,Primary With Upper Primary Sec ,Government,2013,22
district,115,2011,Upper Primary With  Sec. ,Government,2013,41
district,115,2011,Primary Only ,Private,2013,164
district,115,2011,Primary With Upper Primary ,Private,2013,140
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,115,2011,Upper Primary Only ,Private,2013,38
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,115,2011,Primary With Upper Primary Sec ,Private,2013,44
district,115,2011,Upper Primary With  Sec. ,Private,2013,34
district,54,2011,Primary Only ,Government,2013,1045
district,54,2011,Primary With Upper Primary ,Government,2013,254
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,54,2011,Upper Primary Only ,Government,2013,176
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,54,2011,Primary With Upper Primary Sec ,Government,2013,22
district,54,2011,Upper Primary With  Sec. ,Government,2013,41
district,54,2011,Primary Only ,Private,2013,164
district,54,2011,Primary With Upper Primary ,Private,2013,140
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,54,2011,Upper Primary Only ,Private,2013,38
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,54,2011,Primary With Upper Primary Sec ,Private,2013,44
district,54,2011,Upper Primary With  Sec. ,Private,2013,34
district,303,2011,Primary Only ,Government,2013,1045
district,303,2011,Primary With Upper Primary ,Government,2013,254
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,303,2011,Upper Primary Only ,Government,2013,176
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,303,2011,Primary With Upper Primary Sec ,Government,2013,22
district,303,2011,Upper Primary With  Sec. ,Government,2013,41
district,303,2011,Primary Only ,Private,2013,164
district,303,2011,Primary With Upper Primary ,Private,2013,140
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,303,2011,Upper Primary Only ,Private,2013,38
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,303,2011,Primary With Upper Primary Sec ,Private,2013,44
district,303,2011,Upper Primary With  Sec. ,Private,2013,34
district,441,2011,Primary Only ,Government,2013,1045
district,441,2011,Primary With Upper Primary ,Government,2013,254
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,441,2011,Upper Primary Only ,Government,2013,176
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,441,2011,Primary With Upper Primary Sec ,Government,2013,22
district,441,2011,Upper Primary With  Sec. ,Government,2013,41
district,441,2011,Primary Only ,Private,2013,164
district,441,2011,Primary With Upper Primary ,Private,2013,140
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,441,2011,Upper Primary Only ,Private,2013,38
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,441,2011,Primary With Upper Primary Sec ,Private,2013,44
district,441,2011,Upper Primary With  Sec. ,Private,2013,34
district,414,2011,Primary Only ,Government,2013,1045
district,414,2011,Primary With Upper Primary ,Government,2013,254
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,414,2011,Upper Primary Only ,Government,2013,176
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,414,2011,Primary With Upper Primary Sec ,Government,2013,22
district,414,2011,Upper Primary With  Sec. ,Government,2013,41
district,414,2011,Primary Only ,Private,2013,164
district,414,2011,Primary With Upper Primary ,Private,2013,140
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,414,2011,Upper Primary Only ,Private,2013,38
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,414,2011,Primary With Upper Primary Sec ,Private,2013,44
district,414,2011,Upper Primary With  Sec. ,Private,2013,34
district,185,2011,Primary Only ,Government,2013,1045
district,185,2011,Primary With Upper Primary ,Government,2013,254
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,185,2011,Upper Primary Only ,Government,2013,176
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,185,2011,Primary With Upper Primary Sec ,Government,2013,22
district,185,2011,Upper Primary With  Sec. ,Government,2013,41
district,185,2011,Primary Only ,Private,2013,164
district,185,2011,Primary With Upper Primary ,Private,2013,140
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,185,2011,Upper Primary Only ,Private,2013,38
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,185,2011,Primary With Upper Primary Sec ,Private,2013,44
district,185,2011,Upper Primary With  Sec. ,Private,2013,34
district,46,2011,Primary Only ,Government,2013,1045
district,46,2011,Primary With Upper Primary ,Government,2013,254
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,46,2011,Upper Primary Only ,Government,2013,176
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,46,2011,Primary With Upper Primary Sec ,Government,2013,22
district,46,2011,Upper Primary With  Sec. ,Government,2013,41
district,46,2011,Primary Only ,Private,2013,164
district,46,2011,Primary With Upper Primary ,Private,2013,140
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,46,2011,Upper Primary Only ,Private,2013,38
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,46,2011,Primary With Upper Primary Sec ,Private,2013,44
district,46,2011,Upper Primary With  Sec. ,Private,2013,34
district,391,2011,Primary Only ,Government,2013,1045
district,391,2011,Primary With Upper Primary ,Government,2013,254
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,391,2011,Upper Primary Only ,Government,2013,176
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,391,2011,Primary With Upper Primary Sec ,Government,2013,22
district,391,2011,Upper Primary With  Sec. ,Government,2013,41
district,391,2011,Primary Only ,Private,2013,164
district,391,2011,Primary With Upper Primary ,Private,2013,140
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,391,2011,Upper Primary Only ,Private,2013,38
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,391,2011,Primary With Upper Primary Sec ,Private,2013,44
district,391,2011,Upper Primary With  Sec. ,Private,2013,34
district,222,2011,Primary Only ,Government,2013,1045
district,222,2011,Primary With Upper Primary ,Government,2013,254
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,222,2011,Upper Primary Only ,Government,2013,176
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,222,2011,Primary With Upper Primary Sec ,Government,2013,22
district,222,2011,Upper Primary With  Sec. ,Government,2013,41
district,222,2011,Primary Only ,Private,2013,164
district,222,2011,Primary With Upper Primary ,Private,2013,140
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,222,2011,Upper Primary Only ,Private,2013,38
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,222,2011,Primary With Upper Primary Sec ,Private,2013,44
district,222,2011,Upper Primary With  Sec. ,Private,2013,34
district,555,2011,Primary Only ,Government,2013,1045
district,555,2011,Primary With Upper Primary ,Government,2013,254
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,555,2011,Upper Primary Only ,Government,2013,176
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,555,2011,Primary With Upper Primary Sec ,Government,2013,22
district,555,2011,Upper Primary With  Sec. ,Government,2013,41
district,555,2011,Primary Only ,Private,2013,164
district,555,2011,Primary With Upper Primary ,Private,2013,140
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,555,2011,Upper Primary Only ,Private,2013,38
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,555,2011,Primary With Upper Primary Sec ,Private,2013,44
district,555,2011,Upper Primary With  Sec. ,Private,2013,34
district,565,2011,Primary Only ,Government,2013,1045
district,565,2011,Primary With Upper Primary ,Government,2013,254
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,565,2011,Upper Primary Only ,Government,2013,176
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,565,2011,Primary With Upper Primary Sec ,Government,2013,22
district,565,2011,Upper Primary With  Sec. ,Government,2013,41
district,565,2011,Primary Only ,Private,2013,164
district,565,2011,Primary With Upper Primary ,Private,2013,140
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,565,2011,Upper Primary Only ,Private,2013,38
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,565,2011,Primary With Upper Primary Sec ,Private,2013,44
district,565,2011,Upper Primary With  Sec. ,Private,2013,34
district,447,2011,Primary Only ,Government,2013,1045
district,447,2011,Primary With Upper Primary ,Government,2013,254
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,447,2011,Upper Primary Only ,Government,2013,176
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,447,2011,Primary With Upper Primary Sec ,Government,2013,22
district,447,2011,Upper Primary With  Sec. ,Government,2013,41
district,447,2011,Primary Only ,Private,2013,164
district,447,2011,Primary With Upper Primary ,Private,2013,140
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,447,2011,Upper Primary Only ,Private,2013,38
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,447,2011,Primary With Upper Primary Sec ,Private,2013,44
district,447,2011,Upper Primary With  Sec. ,Private,2013,34
district,378,2011,Primary Only ,Government,2013,1045
district,378,2011,Primary With Upper Primary ,Government,2013,254
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,378,2011,Upper Primary Only ,Government,2013,176
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,378,2011,Primary With Upper Primary Sec ,Government,2013,22
district,378,2011,Upper Primary With  Sec. ,Government,2013,41
district,378,2011,Primary Only ,Private,2013,164
district,378,2011,Primary With Upper Primary ,Private,2013,140
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,378,2011,Upper Primary Only ,Private,2013,38
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,378,2011,Primary With Upper Primary Sec ,Private,2013,44
district,378,2011,Upper Primary With  Sec. ,Private,2013,34
district,224,2011,Primary Only ,Government,2013,1045
district,224,2011,Primary With Upper Primary ,Government,2013,254
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,224,2011,Upper Primary Only ,Government,2013,176
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,224,2011,Primary With Upper Primary Sec ,Government,2013,22
district,224,2011,Upper Primary With  Sec. ,Government,2013,41
district,224,2011,Primary Only ,Private,2013,164
district,224,2011,Primary With Upper Primary ,Private,2013,140
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,224,2011,Upper Primary Only ,Private,2013,38
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,224,2011,Primary With Upper Primary Sec ,Private,2013,44
district,224,2011,Upper Primary With  Sec. ,Private,2013,34
district,506,2011,Primary Only ,Government,2013,1045
district,506,2011,Primary With Upper Primary ,Government,2013,254
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,506,2011,Upper Primary Only ,Government,2013,176
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,506,2011,Primary With Upper Primary Sec ,Government,2013,22
district,506,2011,Upper Primary With  Sec. ,Government,2013,41
district,506,2011,Primary Only ,Private,2013,164
district,506,2011,Primary With Upper Primary ,Private,2013,140
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,506,2011,Upper Primary Only ,Private,2013,38
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,506,2011,Primary With Upper Primary Sec ,Private,2013,44
district,506,2011,Upper Primary With  Sec. ,Private,2013,34
district,105,2011,Primary Only ,Government,2013,1045
district,105,2011,Primary With Upper Primary ,Government,2013,254
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,105,2011,Upper Primary Only ,Government,2013,176
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,105,2011,Primary With Upper Primary Sec ,Government,2013,22
district,105,2011,Upper Primary With  Sec. ,Government,2013,41
district,105,2011,Primary Only ,Private,2013,164
district,105,2011,Primary With Upper Primary ,Private,2013,140
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,105,2011,Upper Primary Only ,Private,2013,38
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,105,2011,Primary With Upper Primary Sec ,Private,2013,44
district,105,2011,Upper Primary With  Sec. ,Private,2013,34
district,488,2011,Primary Only ,Government,2013,1045
district,488,2011,Primary With Upper Primary ,Government,2013,254
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,488,2011,Upper Primary Only ,Government,2013,176
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,488,2011,Primary With Upper Primary Sec ,Government,2013,22
district,488,2011,Upper Primary With  Sec. ,Government,2013,41
district,488,2011,Primary Only ,Private,2013,164
district,488,2011,Primary With Upper Primary ,Private,2013,140
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,488,2011,Upper Primary Only ,Private,2013,38
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,488,2011,Primary With Upper Primary Sec ,Private,2013,44
district,488,2011,Upper Primary With  Sec. ,Private,2013,34
district,481,2011,Primary Only ,Government,2013,1045
district,481,2011,Primary With Upper Primary ,Government,2013,254
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,481,2011,Upper Primary Only ,Government,2013,176
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,481,2011,Primary With Upper Primary Sec ,Government,2013,22
district,481,2011,Upper Primary With  Sec. ,Government,2013,41
district,481,2011,Primary Only ,Private,2013,164
district,481,2011,Primary With Upper Primary ,Private,2013,140
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,481,2011,Upper Primary Only ,Private,2013,38
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,481,2011,Primary With Upper Primary Sec ,Private,2013,44
district,481,2011,Upper Primary With  Sec. ,Private,2013,34
district,122,2011,Primary Only ,Government,2013,1045
district,122,2011,Primary With Upper Primary ,Government,2013,254
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,122,2011,Upper Primary Only ,Government,2013,176
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,122,2011,Primary With Upper Primary Sec ,Government,2013,22
district,122,2011,Upper Primary With  Sec. ,Government,2013,41
district,122,2011,Primary Only ,Private,2013,164
district,122,2011,Primary With Upper Primary ,Private,2013,140
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,122,2011,Upper Primary Only ,Private,2013,38
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,122,2011,Primary With Upper Primary Sec ,Private,2013,44
district,122,2011,Upper Primary With  Sec. ,Private,2013,34
district,420,2011,Primary Only ,Government,2013,1045
district,420,2011,Primary With Upper Primary ,Government,2013,254
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,420,2011,Upper Primary Only ,Government,2013,176
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,420,2011,Primary With Upper Primary Sec ,Government,2013,22
district,420,2011,Upper Primary With  Sec. ,Government,2013,41
district,420,2011,Primary Only ,Private,2013,164
district,420,2011,Primary With Upper Primary ,Private,2013,140
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,420,2011,Upper Primary Only ,Private,2013,38
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,420,2011,Primary With Upper Primary Sec ,Private,2013,44
district,420,2011,Upper Primary With  Sec. ,Private,2013,34
district,81,2011,Primary Only ,Government,2013,1045
district,81,2011,Primary With Upper Primary ,Government,2013,254
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,81,2011,Upper Primary Only ,Government,2013,176
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,81,2011,Primary With Upper Primary Sec ,Government,2013,22
district,81,2011,Upper Primary With  Sec. ,Government,2013,41
district,81,2011,Primary Only ,Private,2013,164
district,81,2011,Primary With Upper Primary ,Private,2013,140
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,81,2011,Upper Primary Only ,Private,2013,38
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,81,2011,Primary With Upper Primary Sec ,Private,2013,44
district,81,2011,Upper Primary With  Sec. ,Private,2013,34
district,231,2011,Primary Only ,Government,2013,1045
district,231,2011,Primary With Upper Primary ,Government,2013,254
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,231,2011,Upper Primary Only ,Government,2013,176
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,231,2011,Primary With Upper Primary Sec ,Government,2013,22
district,231,2011,Upper Primary With  Sec. ,Government,2013,41
district,231,2011,Primary Only ,Private,2013,164
district,231,2011,Primary With Upper Primary ,Private,2013,140
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,231,2011,Upper Primary Only ,Private,2013,38
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,231,2011,Primary With Upper Primary Sec ,Private,2013,44
district,231,2011,Upper Primary With  Sec. ,Private,2013,34
district,444,2011,Primary Only ,Government,2013,1045
district,444,2011,Primary With Upper Primary ,Government,2013,254
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,444,2011,Upper Primary Only ,Government,2013,176
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,444,2011,Primary With Upper Primary Sec ,Government,2013,22
district,444,2011,Upper Primary With  Sec. ,Government,2013,41
district,444,2011,Primary Only ,Private,2013,164
district,444,2011,Primary With Upper Primary ,Private,2013,140
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,444,2011,Upper Primary Only ,Private,2013,38
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,444,2011,Primary With Upper Primary Sec ,Private,2013,44
district,444,2011,Upper Primary With  Sec. ,Private,2013,34
district,523,2011,Primary Only ,Government,2013,1045
district,523,2011,Primary With Upper Primary ,Government,2013,254
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,523,2011,Upper Primary Only ,Government,2013,176
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,523,2011,Primary With Upper Primary Sec ,Government,2013,22
district,523,2011,Upper Primary With  Sec. ,Government,2013,41
district,523,2011,Primary Only ,Private,2013,164
district,523,2011,Primary With Upper Primary ,Private,2013,140
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,523,2011,Upper Primary Only ,Private,2013,38
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,523,2011,Primary With Upper Primary Sec ,Private,2013,44
district,523,2011,Upper Primary With  Sec. ,Private,2013,34
district,558,2011,Primary Only ,Government,2013,1045
district,558,2011,Primary With Upper Primary ,Government,2013,254
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,558,2011,Upper Primary Only ,Government,2013,176
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,558,2011,Primary With Upper Primary Sec ,Government,2013,22
district,558,2011,Upper Primary With  Sec. ,Government,2013,41
district,558,2011,Primary Only ,Private,2013,164
district,558,2011,Primary With Upper Primary ,Private,2013,140
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,558,2011,Upper Primary Only ,Private,2013,38
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,558,2011,Primary With Upper Primary Sec ,Private,2013,44
district,558,2011,Upper Primary With  Sec. ,Private,2013,34
district,417,2011,Primary Only ,Government,2013,2090
district,557,2011,Primary Only ,Government,2013,2090
district,417,2011,Primary With Upper Primary ,Government,2013,508
district,557,2011,Primary With Upper Primary ,Government,2013,508
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
district,417,2011,Upper Primary Only ,Government,2013,352
district,557,2011,Upper Primary Only ,Government,2013,352
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
district,417,2011,Primary With Upper Primary Sec ,Government,2013,45
district,557,2011,Primary With Upper Primary Sec ,Government,2013,45
district,417,2011,Upper Primary With  Sec. ,Government,2013,83
district,557,2011,Upper Primary With  Sec. ,Government,2013,83
district,417,2011,Primary Only ,Private,2013,329
district,557,2011,Primary Only ,Private,2013,329
district,417,2011,Primary With Upper Primary ,Private,2013,280
district,557,2011,Primary With Upper Primary ,Private,2013,280
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
district,417,2011,Upper Primary Only ,Private,2013,77
district,557,2011,Upper Primary Only ,Private,2013,77
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
district,417,2011,Primary With Upper Primary Sec ,Private,2013,89
district,557,2011,Primary With Upper Primary Sec ,Private,2013,89
district,417,2011,Upper Primary With  Sec. ,Private,2013,69
district,557,2011,Upper Primary With  Sec. ,Private,2013,69
district,134,2011,Primary Only ,Government,2013,1045
district,134,2011,Primary With Upper Primary ,Government,2013,254
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,134,2011,Upper Primary Only ,Government,2013,176
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,134,2011,Primary With Upper Primary Sec ,Government,2013,22
district,134,2011,Upper Primary With  Sec. ,Government,2013,41
district,134,2011,Primary Only ,Private,2013,164
district,134,2011,Primary With Upper Primary ,Private,2013,140
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,134,2011,Upper Primary Only ,Private,2013,38
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,134,2011,Primary With Upper Primary Sec ,Private,2013,44
district,134,2011,Upper Primary With  Sec. ,Private,2013,34
district,101,2011,Primary Only ,Government,2013,1045
district,101,2011,Primary With Upper Primary ,Government,2013,254
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,101,2011,Upper Primary Only ,Government,2013,176
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,101,2011,Primary With Upper Primary Sec ,Government,2013,22
district,101,2011,Upper Primary With  Sec. ,Government,2013,41
district,101,2011,Primary Only ,Private,2013,164
district,101,2011,Primary With Upper Primary ,Private,2013,140
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,101,2011,Upper Primary Only ,Private,2013,38
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,101,2011,Primary With Upper Primary Sec ,Private,2013,44
district,101,2011,Upper Primary With  Sec. ,Private,2013,34
district,30,2011,Primary Only ,Government,2013,1045
district,406,2011,Primary Only ,Government,2013,1045
district,30,2011,Primary With Upper Primary ,Government,2013,254
district,406,2011,Primary With Upper Primary ,Government,2013,254
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,30,2011,Upper Primary Only ,Government,2013,176
district,406,2011,Upper Primary Only ,Government,2013,176
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,30,2011,Primary With Upper Primary Sec ,Government,2013,22
district,406,2011,Primary With Upper Primary Sec ,Government,2013,22
district,30,2011,Upper Primary With  Sec. ,Government,2013,41
district,406,2011,Upper Primary With  Sec. ,Government,2013,41
district,30,2011,Primary Only ,Private,2013,164
district,406,2011,Primary Only ,Private,2013,164
district,30,2011,Primary With Upper Primary ,Private,2013,140
district,406,2011,Primary With Upper Primary ,Private,2013,140
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,30,2011,Upper Primary Only ,Private,2013,38
district,406,2011,Upper Primary Only ,Private,2013,38
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,30,2011,Primary With Upper Primary Sec ,Private,2013,44
district,406,2011,Primary With Upper Primary Sec ,Private,2013,44
district,30,2011,Upper Primary With  Sec. ,Private,2013,34
district,406,2011,Upper Primary With  Sec. ,Private,2013,34
district,334,2011,Primary Only ,Government,2013,1045
district,334,2011,Primary With Upper Primary ,Government,2013,254
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,334,2011,Upper Primary Only ,Government,2013,176
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,334,2011,Primary With Upper Primary Sec ,Government,2013,22
district,334,2011,Upper Primary With  Sec. ,Government,2013,41
district,334,2011,Primary Only ,Private,2013,164
district,334,2011,Primary With Upper Primary ,Private,2013,140
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,334,2011,Upper Primary Only ,Private,2013,38
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,334,2011,Primary With Upper Primary Sec ,Private,2013,44
district,334,2011,Upper Primary With  Sec. ,Private,2013,34
district,275,2011,Primary Only ,Government,2013,1045
district,275,2011,Primary With Upper Primary ,Government,2013,254
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,275,2011,Upper Primary Only ,Government,2013,176
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,275,2011,Primary With Upper Primary Sec ,Government,2013,22
district,275,2011,Upper Primary With  Sec. ,Government,2013,41
district,275,2011,Primary Only ,Private,2013,164
district,275,2011,Primary With Upper Primary ,Private,2013,140
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,275,2011,Upper Primary Only ,Private,2013,38
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,275,2011,Primary With Upper Primary Sec ,Private,2013,44
district,275,2011,Upper Primary With  Sec. ,Private,2013,34
district,355,2011,Primary Only ,Government,2013,1045
district,355,2011,Primary With Upper Primary ,Government,2013,254
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,355,2011,Upper Primary Only ,Government,2013,176
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,355,2011,Primary With Upper Primary Sec ,Government,2013,22
district,355,2011,Upper Primary With  Sec. ,Government,2013,41
district,355,2011,Primary Only ,Private,2013,164
district,355,2011,Primary With Upper Primary ,Private,2013,140
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,355,2011,Upper Primary Only ,Private,2013,38
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,355,2011,Primary With Upper Primary Sec ,Private,2013,44
district,355,2011,Upper Primary With  Sec. ,Private,2013,34
district,319,2011,Primary Only ,Government,2013,1045
district,319,2011,Primary With Upper Primary ,Government,2013,254
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,319,2011,Upper Primary Only ,Government,2013,176
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,319,2011,Primary With Upper Primary Sec ,Government,2013,22
district,319,2011,Upper Primary With  Sec. ,Government,2013,41
district,319,2011,Primary Only ,Private,2013,164
district,319,2011,Primary With Upper Primary ,Private,2013,140
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,319,2011,Upper Primary Only ,Private,2013,38
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,319,2011,Primary With Upper Primary Sec ,Private,2013,44
district,319,2011,Upper Primary With  Sec. ,Private,2013,34
district,149,2011,Primary Only ,Government,2013,1045
district,149,2011,Primary With Upper Primary ,Government,2013,254
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,149,2011,Upper Primary Only ,Government,2013,176
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,149,2011,Primary With Upper Primary Sec ,Government,2013,22
district,149,2011,Upper Primary With  Sec. ,Government,2013,41
district,149,2011,Primary Only ,Private,2013,164
district,149,2011,Primary With Upper Primary ,Private,2013,140
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,149,2011,Upper Primary Only ,Private,2013,38
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,149,2011,Primary With Upper Primary Sec ,Private,2013,44
district,149,2011,Upper Primary With  Sec. ,Private,2013,34
district,142,2011,Primary Only ,Government,2013,1045
district,142,2011,Primary With Upper Primary ,Government,2013,254
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,142,2011,Upper Primary Only ,Government,2013,176
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,142,2011,Primary With Upper Primary Sec ,Government,2013,22
district,142,2011,Upper Primary With  Sec. ,Government,2013,41
district,142,2011,Primary Only ,Private,2013,164
district,142,2011,Primary With Upper Primary ,Private,2013,140
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,142,2011,Upper Primary Only ,Private,2013,38
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,142,2011,Primary With Upper Primary Sec ,Private,2013,44
district,142,2011,Upper Primary With  Sec. ,Private,2013,34
district,500,2011,Primary Only ,Government,2013,1045
district,500,2011,Primary With Upper Primary ,Government,2013,254
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,500,2011,Upper Primary Only ,Government,2013,176
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,500,2011,Primary With Upper Primary Sec ,Government,2013,22
district,500,2011,Upper Primary With  Sec. ,Government,2013,41
district,500,2011,Primary Only ,Private,2013,164
district,500,2011,Primary With Upper Primary ,Private,2013,140
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,500,2011,Upper Primary Only ,Private,2013,38
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,500,2011,Primary With Upper Primary Sec ,Private,2013,44
district,500,2011,Upper Primary With  Sec. ,Private,2013,34
district,121,2011,Primary Only ,Government,2013,1045
district,121,2011,Primary With Upper Primary ,Government,2013,254
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,121,2011,Upper Primary Only ,Government,2013,176
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,121,2011,Primary With Upper Primary Sec ,Government,2013,22
district,121,2011,Upper Primary With  Sec. ,Government,2013,41
district,121,2011,Primary Only ,Private,2013,164
district,121,2011,Primary With Upper Primary ,Private,2013,140
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,121,2011,Upper Primary Only ,Private,2013,38
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,121,2011,Primary With Upper Primary Sec ,Private,2013,44
district,121,2011,Upper Primary With  Sec. ,Private,2013,34
district,467,2011,Primary Only ,Government,2013,1045
district,467,2011,Primary With Upper Primary ,Government,2013,254
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,467,2011,Upper Primary Only ,Government,2013,176
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,467,2011,Primary With Upper Primary Sec ,Government,2013,22
district,467,2011,Upper Primary With  Sec. ,Government,2013,41
district,467,2011,Primary Only ,Private,2013,164
district,467,2011,Primary With Upper Primary ,Private,2013,140
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,467,2011,Upper Primary Only ,Private,2013,38
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,467,2011,Primary With Upper Primary Sec ,Private,2013,44
district,467,2011,Upper Primary With  Sec. ,Private,2013,34
district,232,2011,Primary Only ,Government,2013,1045
district,232,2011,Primary With Upper Primary ,Government,2013,254
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,232,2011,Upper Primary Only ,Government,2013,176
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,232,2011,Primary With Upper Primary Sec ,Government,2013,22
district,232,2011,Upper Primary With  Sec. ,Government,2013,41
district,232,2011,Primary Only ,Private,2013,164
district,232,2011,Primary With Upper Primary ,Private,2013,140
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,232,2011,Upper Primary Only ,Private,2013,38
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,232,2011,Primary With Upper Primary Sec ,Private,2013,44
district,232,2011,Upper Primary With  Sec. ,Private,2013,34
district,316,2011,Primary Only ,Government,2013,1045
district,316,2011,Primary With Upper Primary ,Government,2013,254
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,316,2011,Upper Primary Only ,Government,2013,176
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,316,2011,Primary With Upper Primary Sec ,Government,2013,22
district,316,2011,Upper Primary With  Sec. ,Government,2013,41
district,316,2011,Primary Only ,Private,2013,164
district,316,2011,Primary With Upper Primary ,Private,2013,140
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,316,2011,Upper Primary Only ,Private,2013,38
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,316,2011,Primary With Upper Primary Sec ,Private,2013,44
district,316,2011,Upper Primary With  Sec. ,Private,2013,34
district,95,2011,Primary Only ,Government,2013,1045
district,95,2011,Primary With Upper Primary ,Government,2013,254
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,95,2011,Upper Primary Only ,Government,2013,176
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,95,2011,Primary With Upper Primary Sec ,Government,2013,22
district,95,2011,Upper Primary With  Sec. ,Government,2013,41
district,95,2011,Primary Only ,Private,2013,164
district,95,2011,Primary With Upper Primary ,Private,2013,140
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,95,2011,Upper Primary Only ,Private,2013,38
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,95,2011,Primary With Upper Primary Sec ,Private,2013,44
district,95,2011,Upper Primary With  Sec. ,Private,2013,34
district,578,2011,Primary Only ,Government,2013,1045
district,578,2011,Primary With Upper Primary ,Government,2013,254
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,578,2011,Upper Primary Only ,Government,2013,176
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,578,2011,Primary With Upper Primary Sec ,Government,2013,22
district,578,2011,Upper Primary With  Sec. ,Government,2013,41
district,578,2011,Primary Only ,Private,2013,164
district,578,2011,Primary With Upper Primary ,Private,2013,140
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,578,2011,Upper Primary Only ,Private,2013,38
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,578,2011,Primary With Upper Primary Sec ,Private,2013,44
district,578,2011,Upper Primary With  Sec. ,Private,2013,34
district,23,2011,Primary Only ,Government,2013,1045
district,23,2011,Primary With Upper Primary ,Government,2013,254
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,23,2011,Upper Primary Only ,Government,2013,176
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,23,2011,Primary With Upper Primary Sec ,Government,2013,22
district,23,2011,Upper Primary With  Sec. ,Government,2013,41
district,23,2011,Primary Only ,Private,2013,164
district,23,2011,Primary With Upper Primary ,Private,2013,140
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,23,2011,Upper Primary Only ,Private,2013,38
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,23,2011,Primary With Upper Primary Sec ,Private,2013,44
district,23,2011,Upper Primary With  Sec. ,Private,2013,34
district,57,2011,Primary Only ,Government,2013,1045
district,57,2011,Primary With Upper Primary ,Government,2013,254
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,57,2011,Upper Primary Only ,Government,2013,176
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,57,2011,Primary With Upper Primary Sec ,Government,2013,22
district,57,2011,Upper Primary With  Sec. ,Government,2013,41
district,57,2011,Primary Only ,Private,2013,164
district,57,2011,Primary With Upper Primary ,Private,2013,140
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,57,2011,Upper Primary Only ,Private,2013,38
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,57,2011,Primary With Upper Primary Sec ,Private,2013,44
district,57,2011,Upper Primary With  Sec. ,Private,2013,34
district,65,2011,Primary Only ,Government,2013,1045
district,65,2011,Primary With Upper Primary ,Government,2013,254
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,65,2011,Upper Primary Only ,Government,2013,176
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,65,2011,Primary With Upper Primary Sec ,Government,2013,22
district,65,2011,Upper Primary With  Sec. ,Government,2013,41
district,65,2011,Primary Only ,Private,2013,164
district,65,2011,Primary With Upper Primary ,Private,2013,140
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,65,2011,Upper Primary Only ,Private,2013,38
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,65,2011,Primary With Upper Primary Sec ,Private,2013,44
district,65,2011,Upper Primary With  Sec. ,Private,2013,34
district,284,2011,Primary Only ,Government,2013,1045
district,284,2011,Primary With Upper Primary ,Government,2013,254
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,284,2011,Upper Primary Only ,Government,2013,176
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,284,2011,Primary With Upper Primary Sec ,Government,2013,22
district,284,2011,Upper Primary With  Sec. ,Government,2013,41
district,284,2011,Primary Only ,Private,2013,164
district,284,2011,Primary With Upper Primary ,Private,2013,140
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,284,2011,Upper Primary Only ,Private,2013,38
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,284,2011,Primary With Upper Primary Sec ,Private,2013,44
district,284,2011,Upper Primary With  Sec. ,Private,2013,34
district,196,2011,Primary Only ,Government,2013,1045
district,196,2011,Primary With Upper Primary ,Government,2013,254
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,196,2011,Upper Primary Only ,Government,2013,176
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,196,2011,Primary With Upper Primary Sec ,Government,2013,22
district,196,2011,Upper Primary With  Sec. ,Government,2013,41
district,196,2011,Primary Only ,Private,2013,164
district,196,2011,Primary With Upper Primary ,Private,2013,140
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,196,2011,Upper Primary Only ,Private,2013,38
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,196,2011,Primary With Upper Primary Sec ,Private,2013,44
district,196,2011,Upper Primary With  Sec. ,Private,2013,34
district,280,2011,Primary Only ,Government,2013,1045
district,280,2011,Primary With Upper Primary ,Government,2013,254
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,280,2011,Upper Primary Only ,Government,2013,176
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,280,2011,Primary With Upper Primary Sec ,Government,2013,22
district,280,2011,Upper Primary With  Sec. ,Government,2013,41
district,280,2011,Primary Only ,Private,2013,164
district,280,2011,Primary With Upper Primary ,Private,2013,140
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,280,2011,Upper Primary Only ,Private,2013,38
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,280,2011,Primary With Upper Primary Sec ,Private,2013,44
district,280,2011,Upper Primary With  Sec. ,Private,2013,34
district,55,2011,Primary Only ,Government,2013,1045
district,55,2011,Primary With Upper Primary ,Government,2013,254
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,55,2011,Upper Primary Only ,Government,2013,176
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,55,2011,Primary With Upper Primary Sec ,Government,2013,22
district,55,2011,Upper Primary With  Sec. ,Government,2013,41
district,55,2011,Primary Only ,Private,2013,164
district,55,2011,Primary With Upper Primary ,Private,2013,140
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,55,2011,Upper Primary Only ,Private,2013,38
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,55,2011,Primary With Upper Primary Sec ,Private,2013,44
district,55,2011,Upper Primary With  Sec. ,Private,2013,34
district,509,2011,Primary Only ,Government,2013,1045
district,509,2011,Primary With Upper Primary ,Government,2013,254
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,509,2011,Upper Primary Only ,Government,2013,176
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,509,2011,Primary With Upper Primary Sec ,Government,2013,22
district,509,2011,Upper Primary With  Sec. ,Government,2013,41
district,509,2011,Primary Only ,Private,2013,164
district,509,2011,Primary With Upper Primary ,Private,2013,140
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,509,2011,Upper Primary Only ,Private,2013,38
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,509,2011,Primary With Upper Primary Sec ,Private,2013,44
district,509,2011,Upper Primary With  Sec. ,Private,2013,34
district,253,2011,Primary Only ,Government,2013,1045
district,253,2011,Primary With Upper Primary ,Government,2013,254
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,253,2011,Upper Primary Only ,Government,2013,176
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,253,2011,Primary With Upper Primary Sec ,Government,2013,22
district,253,2011,Upper Primary With  Sec. ,Government,2013,41
district,253,2011,Primary Only ,Private,2013,164
district,253,2011,Primary With Upper Primary ,Private,2013,140
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,253,2011,Upper Primary Only ,Private,2013,38
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,253,2011,Primary With Upper Primary Sec ,Private,2013,44
district,253,2011,Upper Primary With  Sec. ,Private,2013,34
district,347,2011,Primary Only ,Government,2013,1045
district,347,2011,Primary With Upper Primary ,Government,2013,254
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,347,2011,Upper Primary Only ,Government,2013,176
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,347,2011,Primary With Upper Primary Sec ,Government,2013,22
district,347,2011,Upper Primary With  Sec. ,Government,2013,41
district,347,2011,Primary Only ,Private,2013,164
district,347,2011,Primary With Upper Primary ,Private,2013,140
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,347,2011,Upper Primary Only ,Private,2013,38
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,347,2011,Primary With Upper Primary Sec ,Private,2013,44
district,347,2011,Upper Primary With  Sec. ,Private,2013,34
district,603,2011,Primary Only ,Government,2013,1045
district,603,2011,Primary With Upper Primary ,Government,2013,254
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,603,2011,Upper Primary Only ,Government,2013,176
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,603,2011,Primary With Upper Primary Sec ,Government,2013,22
district,603,2011,Upper Primary With  Sec. ,Government,2013,41
district,603,2011,Primary Only ,Private,2013,164
district,603,2011,Primary With Upper Primary ,Private,2013,140
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,603,2011,Upper Primary Only ,Private,2013,38
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,603,2011,Primary With Upper Primary Sec ,Private,2013,44
district,603,2011,Upper Primary With  Sec. ,Private,2013,34
district,425,2011,Primary Only ,Government,2013,1045
district,425,2011,Primary With Upper Primary ,Government,2013,254
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,425,2011,Upper Primary Only ,Government,2013,176
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,425,2011,Primary With Upper Primary Sec ,Government,2013,22
district,425,2011,Upper Primary With  Sec. ,Government,2013,41
district,425,2011,Primary Only ,Private,2013,164
district,425,2011,Primary With Upper Primary ,Private,2013,140
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,425,2011,Upper Primary Only ,Private,2013,38
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,425,2011,Primary With Upper Primary Sec ,Private,2013,44
district,425,2011,Upper Primary With  Sec. ,Private,2013,34
district,455,2011,Primary Only ,Government,2013,1045
district,455,2011,Primary With Upper Primary ,Government,2013,254
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,455,2011,Upper Primary Only ,Government,2013,176
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,455,2011,Primary With Upper Primary Sec ,Government,2013,22
district,455,2011,Upper Primary With  Sec. ,Government,2013,41
district,455,2011,Primary Only ,Private,2013,164
district,455,2011,Primary With Upper Primary ,Private,2013,140
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,455,2011,Upper Primary Only ,Private,2013,38
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,455,2011,Primary With Upper Primary Sec ,Private,2013,44
district,455,2011,Upper Primary With  Sec. ,Private,2013,34
district,582,2011,Primary Only ,Government,2013,1045
district,582,2011,Primary With Upper Primary ,Government,2013,254
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,582,2011,Upper Primary Only ,Government,2013,176
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,582,2011,Primary With Upper Primary Sec ,Government,2013,22
district,582,2011,Upper Primary With  Sec. ,Government,2013,41
district,582,2011,Primary Only ,Private,2013,164
district,582,2011,Primary With Upper Primary ,Private,2013,140
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,582,2011,Upper Primary Only ,Private,2013,38
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,582,2011,Primary With Upper Primary Sec ,Private,2013,44
district,582,2011,Upper Primary With  Sec. ,Private,2013,34
district,570,2011,Primary Only ,Government,2013,1045
district,570,2011,Primary With Upper Primary ,Government,2013,254
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,570,2011,Upper Primary Only ,Government,2013,176
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,570,2011,Primary With Upper Primary Sec ,Government,2013,22
district,570,2011,Upper Primary With  Sec. ,Government,2013,41
district,570,2011,Primary Only ,Private,2013,164
district,570,2011,Primary With Upper Primary ,Private,2013,140
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,570,2011,Upper Primary Only ,Private,2013,38
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,570,2011,Primary With Upper Primary Sec ,Private,2013,44
district,570,2011,Upper Primary With  Sec. ,Private,2013,34
district,320,2011,Primary Only ,Government,2013,1045
district,320,2011,Primary With Upper Primary ,Government,2013,254
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,320,2011,Upper Primary Only ,Government,2013,176
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,320,2011,Primary With Upper Primary Sec ,Government,2013,22
district,320,2011,Upper Primary With  Sec. ,Government,2013,41
district,320,2011,Primary Only ,Private,2013,164
district,320,2011,Primary With Upper Primary ,Private,2013,140
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,320,2011,Upper Primary Only ,Private,2013,38
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,320,2011,Primary With Upper Primary Sec ,Private,2013,44
district,320,2011,Upper Primary With  Sec. ,Private,2013,34
district,566,2011,Primary Only ,Government,2013,1045
district,566,2011,Primary With Upper Primary ,Government,2013,254
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,566,2011,Upper Primary Only ,Government,2013,176
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,566,2011,Primary With Upper Primary Sec ,Government,2013,22
district,566,2011,Upper Primary With  Sec. ,Government,2013,41
district,566,2011,Primary Only ,Private,2013,164
district,566,2011,Primary With Upper Primary ,Private,2013,140
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,566,2011,Upper Primary Only ,Private,2013,38
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,566,2011,Primary With Upper Primary Sec ,Private,2013,44
district,566,2011,Upper Primary With  Sec. ,Private,2013,34
district,171,2011,Primary Only ,Government,2013,1045
district,171,2011,Primary With Upper Primary ,Government,2013,254
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,171,2011,Upper Primary Only ,Government,2013,176
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,171,2011,Primary With Upper Primary Sec ,Government,2013,22
district,171,2011,Upper Primary With  Sec. ,Government,2013,41
district,171,2011,Primary Only ,Private,2013,164
district,171,2011,Primary With Upper Primary ,Private,2013,140
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,171,2011,Upper Primary Only ,Private,2013,38
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,171,2011,Primary With Upper Primary Sec ,Private,2013,44
district,171,2011,Upper Primary With  Sec. ,Private,2013,34
district,126,2011,Primary Only ,Government,2013,1045
district,126,2011,Primary With Upper Primary ,Government,2013,254
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,126,2011,Upper Primary Only ,Government,2013,176
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,126,2011,Primary With Upper Primary Sec ,Government,2013,22
district,126,2011,Upper Primary With  Sec. ,Government,2013,41
district,126,2011,Primary Only ,Private,2013,164
district,126,2011,Primary With Upper Primary ,Private,2013,140
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,126,2011,Upper Primary Only ,Private,2013,38
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,126,2011,Primary With Upper Primary Sec ,Private,2013,44
district,126,2011,Upper Primary With  Sec. ,Private,2013,34
district,554,2011,Primary Only ,Government,2013,1045
district,554,2011,Primary With Upper Primary ,Government,2013,254
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,554,2011,Upper Primary Only ,Government,2013,176
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,554,2011,Primary With Upper Primary Sec ,Government,2013,22
district,554,2011,Upper Primary With  Sec. ,Government,2013,41
district,554,2011,Primary Only ,Private,2013,164
district,554,2011,Primary With Upper Primary ,Private,2013,140
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,554,2011,Upper Primary Only ,Private,2013,38
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,554,2011,Primary With Upper Primary Sec ,Private,2013,44
district,554,2011,Upper Primary With  Sec. ,Private,2013,34
district,274,2011,Primary Only ,Government,2013,1045
district,274,2011,Primary With Upper Primary ,Government,2013,254
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,274,2011,Upper Primary Only ,Government,2013,176
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,274,2011,Primary With Upper Primary Sec ,Government,2013,22
district,274,2011,Upper Primary With  Sec. ,Government,2013,41
district,274,2011,Primary Only ,Private,2013,164
district,274,2011,Primary With Upper Primary ,Private,2013,140
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,274,2011,Upper Primary Only ,Private,2013,38
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,274,2011,Primary With Upper Primary Sec ,Private,2013,44
district,274,2011,Upper Primary With  Sec. ,Private,2013,34
district,102,2011,Primary Only ,Government,2013,1045
district,102,2011,Primary With Upper Primary ,Government,2013,254
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,102,2011,Upper Primary Only ,Government,2013,176
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,102,2011,Primary With Upper Primary Sec ,Government,2013,22
district,102,2011,Upper Primary With  Sec. ,Government,2013,41
district,102,2011,Primary Only ,Private,2013,164
district,102,2011,Primary With Upper Primary ,Private,2013,140
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,102,2011,Upper Primary Only ,Private,2013,38
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,102,2011,Primary With Upper Primary Sec ,Private,2013,44
district,102,2011,Upper Primary With  Sec. ,Private,2013,34
district,632,2011,Primary Only ,Government,2013,1045
district,632,2011,Primary With Upper Primary ,Government,2013,254
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,632,2011,Upper Primary Only ,Government,2013,176
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,632,2011,Primary With Upper Primary Sec ,Government,2013,22
district,632,2011,Upper Primary With  Sec. ,Government,2013,41
district,632,2011,Primary Only ,Private,2013,164
district,632,2011,Primary With Upper Primary ,Private,2013,140
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,632,2011,Upper Primary Only ,Private,2013,38
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,632,2011,Primary With Upper Primary Sec ,Private,2013,44
district,632,2011,Upper Primary With  Sec. ,Private,2013,34
district,617,2011,Primary Only ,Government,2013,1045
district,617,2011,Primary With Upper Primary ,Government,2013,254
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,617,2011,Upper Primary Only ,Government,2013,176
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,617,2011,Primary With Upper Primary Sec ,Government,2013,22
district,617,2011,Upper Primary With  Sec. ,Government,2013,41
district,617,2011,Primary Only ,Private,2013,164
district,617,2011,Primary With Upper Primary ,Private,2013,140
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,617,2011,Upper Primary Only ,Private,2013,38
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,617,2011,Primary With Upper Primary Sec ,Private,2013,44
district,617,2011,Upper Primary With  Sec. ,Private,2013,34
district,381,2011,Primary Only ,Government,2013,1045
district,381,2011,Primary With Upper Primary ,Government,2013,254
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,381,2011,Upper Primary Only ,Government,2013,176
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,381,2011,Primary With Upper Primary Sec ,Government,2013,22
district,381,2011,Upper Primary With  Sec. ,Government,2013,41
district,381,2011,Primary Only ,Private,2013,164
district,381,2011,Primary With Upper Primary ,Private,2013,140
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,381,2011,Upper Primary Only ,Private,2013,38
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,381,2011,Primary With Upper Primary Sec ,Private,2013,44
district,381,2011,Upper Primary With  Sec. ,Private,2013,34
district,496,2011,Primary Only ,Government,2013,1045
district,496,2011,Primary With Upper Primary ,Government,2013,254
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,496,2011,Upper Primary Only ,Government,2013,176
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,496,2011,Primary With Upper Primary Sec ,Government,2013,22
district,496,2011,Upper Primary With  Sec. ,Government,2013,41
district,496,2011,Primary Only ,Private,2013,164
district,496,2011,Primary With Upper Primary ,Private,2013,140
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,496,2011,Upper Primary Only ,Private,2013,38
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,496,2011,Primary With Upper Primary Sec ,Private,2013,44
district,496,2011,Upper Primary With  Sec. ,Private,2013,34
district,416,2011,Primary Only ,Government,2013,1045
district,416,2011,Primary With Upper Primary ,Government,2013,254
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,416,2011,Upper Primary Only ,Government,2013,176
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,416,2011,Primary With Upper Primary Sec ,Government,2013,22
district,416,2011,Upper Primary With  Sec. ,Government,2013,41
district,416,2011,Primary Only ,Private,2013,164
district,416,2011,Primary With Upper Primary ,Private,2013,140
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,416,2011,Upper Primary Only ,Private,2013,38
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,416,2011,Primary With Upper Primary Sec ,Private,2013,44
district,416,2011,Upper Primary With  Sec. ,Private,2013,34
district,331,2011,Primary Only ,Government,2013,1045
district,331,2011,Primary With Upper Primary ,Government,2013,254
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,331,2011,Upper Primary Only ,Government,2013,176
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,331,2011,Primary With Upper Primary Sec ,Government,2013,22
district,331,2011,Upper Primary With  Sec. ,Government,2013,41
district,331,2011,Primary Only ,Private,2013,164
district,331,2011,Primary With Upper Primary ,Private,2013,140
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,331,2011,Upper Primary Only ,Private,2013,38
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,331,2011,Primary With Upper Primary Sec ,Private,2013,44
district,331,2011,Upper Primary With  Sec. ,Private,2013,34
district,575,2011,Primary Only ,Government,2013,1045
district,575,2011,Primary With Upper Primary ,Government,2013,254
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,575,2011,Upper Primary Only ,Government,2013,176
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,575,2011,Primary With Upper Primary Sec ,Government,2013,22
district,575,2011,Upper Primary With  Sec. ,Government,2013,41
district,575,2011,Primary Only ,Private,2013,164
district,575,2011,Primary With Upper Primary ,Private,2013,140
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,575,2011,Upper Primary Only ,Private,2013,38
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,575,2011,Primary With Upper Primary Sec ,Private,2013,44
district,575,2011,Upper Primary With  Sec. ,Private,2013,34
district,495,2011,Primary Only ,Government,2013,1045
district,495,2011,Primary With Upper Primary ,Government,2013,254
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,495,2011,Upper Primary Only ,Government,2013,176
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,495,2011,Primary With Upper Primary Sec ,Government,2013,22
district,495,2011,Upper Primary With  Sec. ,Government,2013,41
district,495,2011,Primary Only ,Private,2013,164
district,495,2011,Primary With Upper Primary ,Private,2013,140
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,495,2011,Upper Primary Only ,Private,2013,38
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,495,2011,Primary With Upper Primary Sec ,Private,2013,44
district,495,2011,Upper Primary With  Sec. ,Private,2013,34
district,428,2011,Primary Only ,Government,2013,1045
district,428,2011,Primary With Upper Primary ,Government,2013,254
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,428,2011,Upper Primary Only ,Government,2013,176
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,428,2011,Primary With Upper Primary Sec ,Government,2013,22
district,428,2011,Upper Primary With  Sec. ,Government,2013,41
district,428,2011,Primary Only ,Private,2013,164
district,428,2011,Primary With Upper Primary ,Private,2013,140
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,428,2011,Upper Primary Only ,Private,2013,38
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,428,2011,Primary With Upper Primary Sec ,Private,2013,44
district,428,2011,Upper Primary With  Sec. ,Private,2013,34
district,215,2011,Primary Only ,Government,2013,1045
district,215,2011,Primary With Upper Primary ,Government,2013,254
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,215,2011,Upper Primary Only ,Government,2013,176
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,215,2011,Primary With Upper Primary Sec ,Government,2013,22
district,215,2011,Upper Primary With  Sec. ,Government,2013,41
district,215,2011,Primary Only ,Private,2013,164
district,215,2011,Primary With Upper Primary ,Private,2013,140
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,215,2011,Upper Primary Only ,Private,2013,38
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,215,2011,Primary With Upper Primary Sec ,Private,2013,44
district,215,2011,Upper Primary With  Sec. ,Private,2013,34
district,327,2011,Primary Only ,Government,2013,1045
district,327,2011,Primary With Upper Primary ,Government,2013,254
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,327,2011,Upper Primary Only ,Government,2013,176
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,327,2011,Primary With Upper Primary Sec ,Government,2013,22
district,327,2011,Upper Primary With  Sec. ,Government,2013,41
district,327,2011,Primary Only ,Private,2013,164
district,327,2011,Primary With Upper Primary ,Private,2013,140
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,327,2011,Upper Primary Only ,Private,2013,38
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,327,2011,Primary With Upper Primary Sec ,Private,2013,44
district,327,2011,Upper Primary With  Sec. ,Private,2013,34
district,325,2011,Primary Only ,Government,2013,1045
district,325,2011,Primary With Upper Primary ,Government,2013,254
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,325,2011,Upper Primary Only ,Government,2013,176
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,325,2011,Primary With Upper Primary Sec ,Government,2013,22
district,325,2011,Upper Primary With  Sec. ,Government,2013,41
district,325,2011,Primary Only ,Private,2013,164
district,325,2011,Primary With Upper Primary ,Private,2013,140
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,325,2011,Upper Primary Only ,Private,2013,38
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,325,2011,Primary With Upper Primary Sec ,Private,2013,44
district,325,2011,Upper Primary With  Sec. ,Private,2013,34
district,422,2011,Primary Only ,Government,2013,1045
district,422,2011,Primary With Upper Primary ,Government,2013,254
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,422,2011,Upper Primary Only ,Government,2013,176
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,422,2011,Primary With Upper Primary Sec ,Government,2013,22
district,422,2011,Upper Primary With  Sec. ,Government,2013,41
district,422,2011,Primary Only ,Private,2013,164
district,422,2011,Primary With Upper Primary ,Private,2013,140
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,422,2011,Upper Primary Only ,Private,2013,38
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,422,2011,Primary With Upper Primary Sec ,Private,2013,44
district,422,2011,Upper Primary With  Sec. ,Private,2013,34
district,109,2011,Primary Only ,Government,2013,1045
district,109,2011,Primary With Upper Primary ,Government,2013,254
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,109,2011,Upper Primary Only ,Government,2013,176
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,109,2011,Primary With Upper Primary Sec ,Government,2013,22
district,109,2011,Upper Primary With  Sec. ,Government,2013,41
district,109,2011,Primary Only ,Private,2013,164
district,109,2011,Primary With Upper Primary ,Private,2013,140
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,109,2011,Upper Primary Only ,Private,2013,38
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,109,2011,Primary With Upper Primary Sec ,Private,2013,44
district,109,2011,Upper Primary With  Sec. ,Private,2013,34
district,567,2011,Primary Only ,Government,2013,1045
district,567,2011,Primary With Upper Primary ,Government,2013,254
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,567,2011,Upper Primary Only ,Government,2013,176
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,567,2011,Primary With Upper Primary Sec ,Government,2013,22
district,567,2011,Upper Primary With  Sec. ,Government,2013,41
district,567,2011,Primary Only ,Private,2013,164
district,567,2011,Primary With Upper Primary ,Private,2013,140
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,567,2011,Upper Primary Only ,Private,2013,38
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,567,2011,Primary With Upper Primary Sec ,Private,2013,44
district,567,2011,Upper Primary With  Sec. ,Private,2013,34
district,373,2011,Primary Only ,Government,2013,1045
district,373,2011,Primary With Upper Primary ,Government,2013,254
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,373,2011,Upper Primary Only ,Government,2013,176
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,373,2011,Primary With Upper Primary Sec ,Government,2013,22
district,373,2011,Upper Primary With  Sec. ,Government,2013,41
district,373,2011,Primary Only ,Private,2013,164
district,373,2011,Primary With Upper Primary ,Private,2013,140
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,373,2011,Upper Primary Only ,Private,2013,38
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,373,2011,Primary With Upper Primary Sec ,Private,2013,44
district,373,2011,Upper Primary With  Sec. ,Private,2013,34
district,60,2011,Primary Only ,Government,2013,1045
district,60,2011,Primary With Upper Primary ,Government,2013,254
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,60,2011,Upper Primary Only ,Government,2013,176
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,60,2011,Primary With Upper Primary Sec ,Government,2013,22
district,60,2011,Upper Primary With  Sec. ,Government,2013,41
district,60,2011,Primary Only ,Private,2013,164
district,60,2011,Primary With Upper Primary ,Private,2013,140
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,60,2011,Upper Primary Only ,Private,2013,38
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,60,2011,Primary With Upper Primary Sec ,Private,2013,44
district,60,2011,Upper Primary With  Sec. ,Private,2013,34
district,350,2011,Primary Only ,Government,2013,1045
district,350,2011,Primary With Upper Primary ,Government,2013,254
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,350,2011,Upper Primary Only ,Government,2013,176
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,350,2011,Primary With Upper Primary Sec ,Government,2013,22
district,350,2011,Upper Primary With  Sec. ,Government,2013,41
district,350,2011,Primary Only ,Private,2013,164
district,350,2011,Primary With Upper Primary ,Private,2013,140
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,350,2011,Upper Primary Only ,Private,2013,38
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,350,2011,Primary With Upper Primary Sec ,Private,2013,44
district,350,2011,Upper Primary With  Sec. ,Private,2013,34
district,190,2011,Primary Only ,Government,2013,1045
district,190,2011,Primary With Upper Primary ,Government,2013,254
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,190,2011,Upper Primary Only ,Government,2013,176
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,190,2011,Primary With Upper Primary Sec ,Government,2013,22
district,190,2011,Upper Primary With  Sec. ,Government,2013,41
district,190,2011,Primary Only ,Private,2013,164
district,190,2011,Primary With Upper Primary ,Private,2013,140
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,190,2011,Upper Primary Only ,Private,2013,38
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,190,2011,Primary With Upper Primary Sec ,Private,2013,44
district,190,2011,Upper Primary With  Sec. ,Private,2013,34
district,437,2011,Primary Only ,Government,2013,1045
district,437,2011,Primary With Upper Primary ,Government,2013,254
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,437,2011,Upper Primary Only ,Government,2013,176
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,437,2011,Primary With Upper Primary Sec ,Government,2013,22
district,437,2011,Upper Primary With  Sec. ,Government,2013,41
district,437,2011,Primary Only ,Private,2013,164
district,437,2011,Primary With Upper Primary ,Private,2013,140
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,437,2011,Upper Primary Only ,Private,2013,38
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,437,2011,Primary With Upper Primary Sec ,Private,2013,44
district,437,2011,Upper Primary With  Sec. ,Private,2013,34
district,291,2011,Primary Only ,Government,2013,1045
district,291,2011,Primary With Upper Primary ,Government,2013,254
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,291,2011,Upper Primary Only ,Government,2013,176
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,291,2011,Primary With Upper Primary Sec ,Government,2013,22
district,291,2011,Upper Primary With  Sec. ,Government,2013,41
district,291,2011,Primary Only ,Private,2013,164
district,291,2011,Primary With Upper Primary ,Private,2013,140
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,291,2011,Upper Primary Only ,Private,2013,38
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,291,2011,Primary With Upper Primary Sec ,Private,2013,44
district,291,2011,Upper Primary With  Sec. ,Private,2013,34
district,412,2011,Primary Only ,Government,2013,1045
district,412,2011,Primary With Upper Primary ,Government,2013,254
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,412,2011,Upper Primary Only ,Government,2013,176
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,412,2011,Primary With Upper Primary Sec ,Government,2013,22
district,412,2011,Upper Primary With  Sec. ,Government,2013,41
district,412,2011,Primary Only ,Private,2013,164
district,412,2011,Primary With Upper Primary ,Private,2013,140
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,412,2011,Upper Primary Only ,Private,2013,38
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,412,2011,Primary With Upper Primary Sec ,Private,2013,44
district,412,2011,Upper Primary With  Sec. ,Private,2013,34
district,354,2011,Primary Only ,Government,2013,1045
district,354,2011,Primary With Upper Primary ,Government,2013,254
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,354,2011,Upper Primary Only ,Government,2013,176
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,354,2011,Primary With Upper Primary Sec ,Government,2013,22
district,354,2011,Upper Primary With  Sec. ,Government,2013,41
district,354,2011,Primary Only ,Private,2013,164
district,354,2011,Primary With Upper Primary ,Private,2013,140
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,354,2011,Upper Primary Only ,Private,2013,38
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,354,2011,Primary With Upper Primary Sec ,Private,2013,44
district,354,2011,Upper Primary With  Sec. ,Private,2013,34
district,438,2011,Primary Only ,Government,2013,1045
district,438,2011,Primary With Upper Primary ,Government,2013,254
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,438,2011,Upper Primary Only ,Government,2013,176
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,438,2011,Primary With Upper Primary Sec ,Government,2013,22
district,438,2011,Upper Primary With  Sec. ,Government,2013,41
district,438,2011,Primary Only ,Private,2013,164
district,438,2011,Primary With Upper Primary ,Private,2013,140
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,438,2011,Upper Primary Only ,Private,2013,38
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,438,2011,Primary With Upper Primary Sec ,Private,2013,44
district,438,2011,Upper Primary With  Sec. ,Private,2013,34
district,630,2011,Primary Only ,Government,2013,1045
district,630,2011,Primary With Upper Primary ,Government,2013,254
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,630,2011,Upper Primary Only ,Government,2013,176
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,630,2011,Primary With Upper Primary Sec ,Government,2013,22
district,630,2011,Upper Primary With  Sec. ,Government,2013,41
district,630,2011,Primary Only ,Private,2013,164
district,630,2011,Primary With Upper Primary ,Private,2013,140
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,630,2011,Upper Primary Only ,Private,2013,38
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,630,2011,Primary With Upper Primary Sec ,Private,2013,44
district,630,2011,Upper Primary With  Sec. ,Private,2013,34
district,562,2011,Primary Only ,Government,2013,1045
district,562,2011,Primary With Upper Primary ,Government,2013,254
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,562,2011,Upper Primary Only ,Government,2013,176
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,562,2011,Primary With Upper Primary Sec ,Government,2013,22
district,562,2011,Upper Primary With  Sec. ,Government,2013,41
district,562,2011,Primary Only ,Private,2013,164
district,562,2011,Primary With Upper Primary ,Private,2013,140
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,562,2011,Upper Primary Only ,Private,2013,38
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,562,2011,Primary With Upper Primary Sec ,Private,2013,44
district,562,2011,Upper Primary With  Sec. ,Private,2013,34
district,106,2011,Primary Only ,Government,2013,1045
district,106,2011,Primary With Upper Primary ,Government,2013,254
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,106,2011,Upper Primary Only ,Government,2013,176
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,106,2011,Primary With Upper Primary Sec ,Government,2013,22
district,106,2011,Upper Primary With  Sec. ,Government,2013,41
district,106,2011,Primary Only ,Private,2013,164
district,106,2011,Primary With Upper Primary ,Private,2013,140
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,106,2011,Upper Primary Only ,Private,2013,38
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,106,2011,Primary With Upper Primary Sec ,Private,2013,44
district,106,2011,Upper Primary With  Sec. ,Private,2013,34
district,308,2011,Primary Only ,Government,2013,1045
district,308,2011,Primary With Upper Primary ,Government,2013,254
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,308,2011,Upper Primary Only ,Government,2013,176
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,308,2011,Primary With Upper Primary Sec ,Government,2013,22
district,308,2011,Upper Primary With  Sec. ,Government,2013,41
district,308,2011,Primary Only ,Private,2013,164
district,308,2011,Primary With Upper Primary ,Private,2013,140
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,308,2011,Upper Primary Only ,Private,2013,38
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,308,2011,Primary With Upper Primary Sec ,Private,2013,44
district,308,2011,Upper Primary With  Sec. ,Private,2013,34
district,383,2011,Primary Only ,Government,2013,1045
district,383,2011,Primary With Upper Primary ,Government,2013,254
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,383,2011,Upper Primary Only ,Government,2013,176
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,383,2011,Primary With Upper Primary Sec ,Government,2013,22
district,383,2011,Upper Primary With  Sec. ,Government,2013,41
district,383,2011,Primary Only ,Private,2013,164
district,383,2011,Primary With Upper Primary ,Private,2013,140
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,383,2011,Upper Primary Only ,Private,2013,38
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,383,2011,Primary With Upper Primary Sec ,Private,2013,44
district,383,2011,Upper Primary With  Sec. ,Private,2013,34
district,301,2011,Primary Only ,Government,2013,1045
district,301,2011,Primary With Upper Primary ,Government,2013,254
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,301,2011,Upper Primary Only ,Government,2013,176
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,301,2011,Primary With Upper Primary Sec ,Government,2013,22
district,301,2011,Upper Primary With  Sec. ,Government,2013,41
district,301,2011,Primary Only ,Private,2013,164
district,301,2011,Primary With Upper Primary ,Private,2013,140
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,301,2011,Upper Primary Only ,Private,2013,38
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,301,2011,Primary With Upper Primary Sec ,Private,2013,44
district,301,2011,Upper Primary With  Sec. ,Private,2013,34
district,498,2011,Primary Only ,Government,2013,1045
district,498,2011,Primary With Upper Primary ,Government,2013,254
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,498,2011,Upper Primary Only ,Government,2013,176
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,498,2011,Primary With Upper Primary Sec ,Government,2013,22
district,498,2011,Upper Primary With  Sec. ,Government,2013,41
district,498,2011,Primary Only ,Private,2013,164
district,498,2011,Primary With Upper Primary ,Private,2013,140
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,498,2011,Upper Primary Only ,Private,2013,38
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,498,2011,Primary With Upper Primary Sec ,Private,2013,44
district,498,2011,Upper Primary With  Sec. ,Private,2013,34
district,257,2011,Primary Only ,Government,2013,1045
district,257,2011,Primary With Upper Primary ,Government,2013,254
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,257,2011,Upper Primary Only ,Government,2013,176
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,257,2011,Primary With Upper Primary Sec ,Government,2013,22
district,257,2011,Upper Primary With  Sec. ,Government,2013,41
district,257,2011,Primary Only ,Private,2013,164
district,257,2011,Primary With Upper Primary ,Private,2013,140
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,257,2011,Upper Primary Only ,Private,2013,38
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,257,2011,Primary With Upper Primary Sec ,Private,2013,44
district,257,2011,Upper Primary With  Sec. ,Private,2013,34
district,310,2011,Primary Only ,Government,2013,1045
district,310,2011,Primary With Upper Primary ,Government,2013,254
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,310,2011,Upper Primary Only ,Government,2013,176
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,310,2011,Primary With Upper Primary Sec ,Government,2013,22
district,310,2011,Upper Primary With  Sec. ,Government,2013,41
district,310,2011,Primary Only ,Private,2013,164
district,310,2011,Primary With Upper Primary ,Private,2013,140
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,310,2011,Upper Primary Only ,Private,2013,38
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,310,2011,Primary With Upper Primary Sec ,Private,2013,44
district,310,2011,Upper Primary With  Sec. ,Private,2013,34
district,315,2011,Primary Only ,Government,2013,1045
district,315,2011,Primary With Upper Primary ,Government,2013,254
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,315,2011,Upper Primary Only ,Government,2013,176
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,315,2011,Primary With Upper Primary Sec ,Government,2013,22
district,315,2011,Upper Primary With  Sec. ,Government,2013,41
district,315,2011,Primary Only ,Private,2013,164
district,315,2011,Primary With Upper Primary ,Private,2013,140
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,315,2011,Upper Primary Only ,Private,2013,38
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,315,2011,Primary With Upper Primary Sec ,Private,2013,44
district,315,2011,Upper Primary With  Sec. ,Private,2013,34
district,265,2011,Primary Only ,Government,2013,1045
district,265,2011,Primary With Upper Primary ,Government,2013,254
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,265,2011,Upper Primary Only ,Government,2013,176
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,265,2011,Primary With Upper Primary Sec ,Government,2013,22
district,265,2011,Upper Primary With  Sec. ,Government,2013,41
district,265,2011,Primary Only ,Private,2013,164
district,265,2011,Primary With Upper Primary ,Private,2013,140
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,265,2011,Upper Primary Only ,Private,2013,38
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,265,2011,Primary With Upper Primary Sec ,Private,2013,44
district,265,2011,Upper Primary With  Sec. ,Private,2013,34
district,612,2011,Primary Only ,Government,2013,1045
district,612,2011,Primary With Upper Primary ,Government,2013,254
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,612,2011,Upper Primary Only ,Government,2013,176
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,612,2011,Primary With Upper Primary Sec ,Government,2013,22
district,612,2011,Upper Primary With  Sec. ,Government,2013,41
district,612,2011,Primary Only ,Private,2013,164
district,612,2011,Primary With Upper Primary ,Private,2013,140
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,612,2011,Upper Primary Only ,Private,2013,38
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,612,2011,Primary With Upper Primary Sec ,Private,2013,44
district,612,2011,Upper Primary With  Sec. ,Private,2013,34
district,453,2011,Primary Only ,Government,2013,1045
district,453,2011,Primary With Upper Primary ,Government,2013,254
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,453,2011,Upper Primary Only ,Government,2013,176
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,453,2011,Primary With Upper Primary Sec ,Government,2013,22
district,453,2011,Upper Primary With  Sec. ,Government,2013,41
district,453,2011,Primary Only ,Private,2013,164
district,453,2011,Primary With Upper Primary ,Private,2013,140
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,453,2011,Upper Primary Only ,Private,2013,38
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,453,2011,Primary With Upper Primary Sec ,Private,2013,44
district,453,2011,Upper Primary With  Sec. ,Private,2013,34
district,494,2011,Primary Only ,Government,2013,1045
district,494,2011,Primary With Upper Primary ,Government,2013,254
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,494,2011,Upper Primary Only ,Government,2013,176
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,494,2011,Primary With Upper Primary Sec ,Government,2013,22
district,494,2011,Upper Primary With  Sec. ,Government,2013,41
district,494,2011,Primary Only ,Private,2013,164
district,494,2011,Primary With Upper Primary ,Private,2013,140
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,494,2011,Upper Primary Only ,Private,2013,38
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,494,2011,Primary With Upper Primary Sec ,Private,2013,44
district,494,2011,Upper Primary With  Sec. ,Private,2013,34
district,16,2011,Primary Only ,Government,2013,1045
district,16,2011,Primary With Upper Primary ,Government,2013,254
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,16,2011,Upper Primary Only ,Government,2013,176
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,16,2011,Primary With Upper Primary Sec ,Government,2013,22
district,16,2011,Upper Primary With  Sec. ,Government,2013,41
district,16,2011,Primary Only ,Private,2013,164
district,16,2011,Primary With Upper Primary ,Private,2013,140
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,16,2011,Upper Primary Only ,Private,2013,38
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,16,2011,Primary With Upper Primary Sec ,Private,2013,44
district,16,2011,Upper Primary With  Sec. ,Private,2013,34
district,485,2011,Primary Only ,Government,2013,1045
district,485,2011,Primary With Upper Primary ,Government,2013,254
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,485,2011,Upper Primary Only ,Government,2013,176
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,485,2011,Primary With Upper Primary Sec ,Government,2013,22
district,485,2011,Upper Primary With  Sec. ,Government,2013,41
district,485,2011,Primary Only ,Private,2013,164
district,485,2011,Primary With Upper Primary ,Private,2013,140
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,485,2011,Upper Primary Only ,Private,2013,38
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,485,2011,Primary With Upper Primary Sec ,Private,2013,44
district,485,2011,Upper Primary With  Sec. ,Private,2013,34
district,362,2011,Primary Only ,Government,2013,1045
district,362,2011,Primary With Upper Primary ,Government,2013,254
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,362,2011,Upper Primary Only ,Government,2013,176
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,362,2011,Primary With Upper Primary Sec ,Government,2013,22
district,362,2011,Upper Primary With  Sec. ,Government,2013,41
district,362,2011,Primary Only ,Private,2013,164
district,362,2011,Primary With Upper Primary ,Private,2013,140
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,362,2011,Upper Primary Only ,Private,2013,38
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,362,2011,Primary With Upper Primary Sec ,Private,2013,44
district,362,2011,Upper Primary With  Sec. ,Private,2013,34
district,124,2011,Primary Only ,Government,2013,1045
district,124,2011,Primary With Upper Primary ,Government,2013,254
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,124,2011,Upper Primary Only ,Government,2013,176
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,124,2011,Primary With Upper Primary Sec ,Government,2013,22
district,124,2011,Upper Primary With  Sec. ,Government,2013,41
district,124,2011,Primary Only ,Private,2013,164
district,124,2011,Primary With Upper Primary ,Private,2013,140
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,124,2011,Upper Primary Only ,Private,2013,38
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,124,2011,Primary With Upper Primary Sec ,Private,2013,44
district,124,2011,Upper Primary With  Sec. ,Private,2013,34
district,409,2011,Primary Only ,Government,2013,1045
district,409,2011,Primary With Upper Primary ,Government,2013,254
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,409,2011,Upper Primary Only ,Government,2013,176
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,409,2011,Primary With Upper Primary Sec ,Government,2013,22
district,409,2011,Upper Primary With  Sec. ,Government,2013,41
district,409,2011,Primary Only ,Private,2013,164
district,409,2011,Primary With Upper Primary ,Private,2013,140
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,409,2011,Upper Primary Only ,Private,2013,38
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,409,2011,Primary With Upper Primary Sec ,Private,2013,44
district,409,2011,Upper Primary With  Sec. ,Private,2013,34
district,93,2011,Primary Only ,Government,2013,1045
district,93,2011,Primary With Upper Primary ,Government,2013,254
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,93,2011,Upper Primary Only ,Government,2013,176
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,93,2011,Primary With Upper Primary Sec ,Government,2013,22
district,93,2011,Upper Primary With  Sec. ,Government,2013,41
district,93,2011,Primary Only ,Private,2013,164
district,93,2011,Primary With Upper Primary ,Private,2013,140
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,93,2011,Upper Primary Only ,Private,2013,38
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,93,2011,Primary With Upper Primary Sec ,Private,2013,44
district,93,2011,Upper Primary With  Sec. ,Private,2013,34
district,244,2011,Primary Only ,Government,2013,1045
district,244,2011,Primary With Upper Primary ,Government,2013,254
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,244,2011,Upper Primary Only ,Government,2013,176
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,244,2011,Primary With Upper Primary Sec ,Government,2013,22
district,244,2011,Upper Primary With  Sec. ,Government,2013,41
district,244,2011,Primary Only ,Private,2013,164
district,244,2011,Primary With Upper Primary ,Private,2013,140
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,244,2011,Upper Primary Only ,Private,2013,38
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,244,2011,Primary With Upper Primary Sec ,Private,2013,44
district,244,2011,Upper Primary With  Sec. ,Private,2013,34
district,294,2011,Primary Only ,Government,2013,1045
district,294,2011,Primary With Upper Primary ,Government,2013,254
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,294,2011,Upper Primary Only ,Government,2013,176
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,294,2011,Primary With Upper Primary Sec ,Government,2013,22
district,294,2011,Upper Primary With  Sec. ,Government,2013,41
district,294,2011,Primary Only ,Private,2013,164
district,294,2011,Primary With Upper Primary ,Private,2013,140
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,294,2011,Upper Primary Only ,Private,2013,38
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,294,2011,Primary With Upper Primary Sec ,Private,2013,44
district,294,2011,Upper Primary With  Sec. ,Private,2013,34
district,545,2011,Primary Only ,Government,2013,1045
district,545,2011,Primary With Upper Primary ,Government,2013,254
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,545,2011,Upper Primary Only ,Government,2013,176
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,545,2011,Primary With Upper Primary Sec ,Government,2013,22
district,545,2011,Upper Primary With  Sec. ,Government,2013,41
district,545,2011,Primary Only ,Private,2013,164
district,545,2011,Primary With Upper Primary ,Private,2013,140
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,545,2011,Upper Primary Only ,Private,2013,38
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,545,2011,Primary With Upper Primary Sec ,Private,2013,44
district,545,2011,Upper Primary With  Sec. ,Private,2013,34
district,247,2011,Primary Only ,Government,2013,1045
district,247,2011,Primary With Upper Primary ,Government,2013,254
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,247,2011,Upper Primary Only ,Government,2013,176
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,247,2011,Primary With Upper Primary Sec ,Government,2013,22
district,247,2011,Upper Primary With  Sec. ,Government,2013,41
district,247,2011,Primary Only ,Private,2013,164
district,247,2011,Primary With Upper Primary ,Private,2013,140
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,247,2011,Upper Primary Only ,Private,2013,38
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,247,2011,Primary With Upper Primary Sec ,Private,2013,44
district,247,2011,Upper Primary With  Sec. ,Private,2013,34
district,298,2011,Primary Only ,Government,2013,1045
district,298,2011,Primary With Upper Primary ,Government,2013,254
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,298,2011,Upper Primary Only ,Government,2013,176
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,298,2011,Primary With Upper Primary Sec ,Government,2013,22
district,298,2011,Upper Primary With  Sec. ,Government,2013,41
district,298,2011,Primary Only ,Private,2013,164
district,298,2011,Primary With Upper Primary ,Private,2013,140
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,298,2011,Upper Primary Only ,Private,2013,38
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,298,2011,Primary With Upper Primary Sec ,Private,2013,44
district,298,2011,Upper Primary With  Sec. ,Private,2013,34
district,251,2011,Primary Only ,Government,2013,1045
district,251,2011,Primary With Upper Primary ,Government,2013,254
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,251,2011,Upper Primary Only ,Government,2013,176
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,251,2011,Primary With Upper Primary Sec ,Government,2013,22
district,251,2011,Upper Primary With  Sec. ,Government,2013,41
district,251,2011,Primary Only ,Private,2013,164
district,251,2011,Primary With Upper Primary ,Private,2013,140
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,251,2011,Upper Primary Only ,Private,2013,38
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,251,2011,Primary With Upper Primary Sec ,Private,2013,44
district,251,2011,Upper Primary With  Sec. ,Private,2013,34
district,595,2011,Primary Only ,Government,2013,1045
district,595,2011,Primary With Upper Primary ,Government,2013,254
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,595,2011,Upper Primary Only ,Government,2013,176
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,595,2011,Primary With Upper Primary Sec ,Government,2013,22
district,595,2011,Upper Primary With  Sec. ,Government,2013,41
district,595,2011,Primary Only ,Private,2013,164
district,595,2011,Primary With Upper Primary ,Private,2013,140
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,595,2011,Upper Primary Only ,Private,2013,38
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,595,2011,Primary With Upper Primary Sec ,Private,2013,44
district,595,2011,Upper Primary With  Sec. ,Private,2013,34
district,610,2011,Primary Only ,Government,2013,1045
district,610,2011,Primary With Upper Primary ,Government,2013,254
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,610,2011,Upper Primary Only ,Government,2013,176
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,610,2011,Primary With Upper Primary Sec ,Government,2013,22
district,610,2011,Upper Primary With  Sec. ,Government,2013,41
district,610,2011,Primary Only ,Private,2013,164
district,610,2011,Primary With Upper Primary ,Private,2013,140
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,610,2011,Upper Primary Only ,Private,2013,38
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,610,2011,Primary With Upper Primary Sec ,Private,2013,44
district,610,2011,Upper Primary With  Sec. ,Private,2013,34
district,201,2011,Primary Only ,Government,2013,1045
district,201,2011,Primary With Upper Primary ,Government,2013,254
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,201,2011,Upper Primary Only ,Government,2013,176
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,201,2011,Primary With Upper Primary Sec ,Government,2013,22
district,201,2011,Upper Primary With  Sec. ,Government,2013,41
district,201,2011,Primary Only ,Private,2013,164
district,201,2011,Primary With Upper Primary ,Private,2013,140
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,201,2011,Upper Primary Only ,Private,2013,38
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,201,2011,Primary With Upper Primary Sec ,Private,2013,44
district,201,2011,Upper Primary With  Sec. ,Private,2013,34
district,161,2011,Primary Only ,Government,2013,1045
district,161,2011,Primary With Upper Primary ,Government,2013,254
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,161,2011,Upper Primary Only ,Government,2013,176
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,161,2011,Primary With Upper Primary Sec ,Government,2013,22
district,161,2011,Upper Primary With  Sec. ,Government,2013,41
district,161,2011,Primary Only ,Private,2013,164
district,161,2011,Primary With Upper Primary ,Private,2013,140
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,161,2011,Upper Primary Only ,Private,2013,38
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,161,2011,Primary With Upper Primary Sec ,Private,2013,44
district,161,2011,Upper Primary With  Sec. ,Private,2013,34
district,177,2011,Primary Only ,Government,2013,1045
district,177,2011,Primary With Upper Primary ,Government,2013,254
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,177,2011,Upper Primary Only ,Government,2013,176
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,177,2011,Primary With Upper Primary Sec ,Government,2013,22
district,177,2011,Upper Primary With  Sec. ,Government,2013,41
district,177,2011,Primary Only ,Private,2013,164
district,177,2011,Primary With Upper Primary ,Private,2013,140
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,177,2011,Upper Primary Only ,Private,2013,38
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,177,2011,Primary With Upper Primary Sec ,Private,2013,44
district,177,2011,Upper Primary With  Sec. ,Private,2013,34
district,88,2011,Primary Only ,Government,2013,1045
district,88,2011,Primary With Upper Primary ,Government,2013,254
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,88,2011,Upper Primary Only ,Government,2013,176
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,88,2011,Primary With Upper Primary Sec ,Government,2013,22
district,88,2011,Upper Primary With  Sec. ,Government,2013,41
district,88,2011,Primary Only ,Private,2013,164
district,88,2011,Primary With Upper Primary ,Private,2013,140
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,88,2011,Upper Primary Only ,Private,2013,38
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,88,2011,Primary With Upper Primary Sec ,Private,2013,44
district,88,2011,Upper Primary With  Sec. ,Private,2013,34
district,45,2011,Primary Only ,Government,2013,1045
district,45,2011,Primary With Upper Primary ,Government,2013,254
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,45,2011,Upper Primary Only ,Government,2013,176
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,45,2011,Primary With Upper Primary Sec ,Government,2013,22
district,45,2011,Upper Primary With  Sec. ,Government,2013,41
district,45,2011,Primary Only ,Private,2013,164
district,45,2011,Primary With Upper Primary ,Private,2013,140
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,45,2011,Upper Primary Only ,Private,2013,38
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,45,2011,Primary With Upper Primary Sec ,Private,2013,44
district,45,2011,Upper Primary With  Sec. ,Private,2013,34
district,159,2011,Primary Only ,Government,2013,1045
district,159,2011,Primary With Upper Primary ,Government,2013,254
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,159,2011,Upper Primary Only ,Government,2013,176
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,159,2011,Primary With Upper Primary Sec ,Government,2013,22
district,159,2011,Upper Primary With  Sec. ,Government,2013,41
district,159,2011,Primary Only ,Private,2013,164
district,159,2011,Primary With Upper Primary ,Private,2013,140
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,159,2011,Upper Primary Only ,Private,2013,38
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,159,2011,Primary With Upper Primary Sec ,Private,2013,44
district,159,2011,Upper Primary With  Sec. ,Private,2013,34
district,78,2011,Primary Only ,Government,2013,1045
district,78,2011,Primary With Upper Primary ,Government,2013,254
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,78,2011,Upper Primary Only ,Government,2013,176
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,78,2011,Primary With Upper Primary Sec ,Government,2013,22
district,78,2011,Upper Primary With  Sec. ,Government,2013,41
district,78,2011,Primary Only ,Private,2013,164
district,78,2011,Primary With Upper Primary ,Private,2013,140
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,78,2011,Upper Primary Only ,Private,2013,38
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,78,2011,Primary With Upper Primary Sec ,Private,2013,44
district,78,2011,Upper Primary With  Sec. ,Private,2013,34
district,40,2011,Primary Only ,Government,2013,1045
district,40,2011,Primary With Upper Primary ,Government,2013,254
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,40,2011,Upper Primary Only ,Government,2013,176
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,40,2011,Primary With Upper Primary Sec ,Government,2013,22
district,40,2011,Upper Primary With  Sec. ,Government,2013,41
district,40,2011,Primary Only ,Private,2013,164
district,40,2011,Primary With Upper Primary ,Private,2013,140
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,40,2011,Upper Primary Only ,Private,2013,38
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,40,2011,Primary With Upper Primary Sec ,Private,2013,44
district,40,2011,Upper Primary With  Sec. ,Private,2013,34
district,172,2011,Primary Only ,Government,2013,1045
district,172,2011,Primary With Upper Primary ,Government,2013,254
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,172,2011,Upper Primary Only ,Government,2013,176
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,172,2011,Primary With Upper Primary Sec ,Government,2013,22
district,172,2011,Upper Primary With  Sec. ,Government,2013,41
district,172,2011,Primary Only ,Private,2013,164
district,172,2011,Primary With Upper Primary ,Private,2013,140
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,172,2011,Upper Primary Only ,Private,2013,38
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,172,2011,Primary With Upper Primary Sec ,Private,2013,44
district,172,2011,Upper Primary With  Sec. ,Private,2013,34
district,147,2011,Primary Only ,Government,2013,1045
district,147,2011,Primary With Upper Primary ,Government,2013,254
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,147,2011,Upper Primary Only ,Government,2013,176
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,147,2011,Primary With Upper Primary Sec ,Government,2013,22
district,147,2011,Upper Primary With  Sec. ,Government,2013,41
district,147,2011,Primary Only ,Private,2013,164
district,147,2011,Primary With Upper Primary ,Private,2013,140
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,147,2011,Upper Primary Only ,Private,2013,38
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,147,2011,Primary With Upper Primary Sec ,Private,2013,44
district,147,2011,Upper Primary With  Sec. ,Private,2013,34
district,43,2011,Primary Only ,Government,2013,1045
district,43,2011,Primary With Upper Primary ,Government,2013,254
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,43,2011,Upper Primary Only ,Government,2013,176
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,43,2011,Primary With Upper Primary Sec ,Government,2013,22
district,43,2011,Upper Primary With  Sec. ,Government,2013,41
district,43,2011,Primary Only ,Private,2013,164
district,43,2011,Primary With Upper Primary ,Private,2013,140
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,43,2011,Upper Primary Only ,Private,2013,38
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,43,2011,Primary With Upper Primary Sec ,Private,2013,44
district,43,2011,Upper Primary With  Sec. ,Private,2013,34
district,561,2011,Primary Only ,Government,2013,1045
district,561,2011,Primary With Upper Primary ,Government,2013,254
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,561,2011,Upper Primary Only ,Government,2013,176
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,561,2011,Primary With Upper Primary Sec ,Government,2013,22
district,561,2011,Upper Primary With  Sec. ,Government,2013,41
district,561,2011,Primary Only ,Private,2013,164
district,561,2011,Primary With Upper Primary ,Private,2013,140
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,561,2011,Upper Primary Only ,Private,2013,38
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,561,2011,Primary With Upper Primary Sec ,Private,2013,44
district,561,2011,Upper Primary With  Sec. ,Private,2013,34
district,508,2011,Primary Only ,Government,2013,1045
district,508,2011,Primary With Upper Primary ,Government,2013,254
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,508,2011,Upper Primary Only ,Government,2013,176
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,508,2011,Primary With Upper Primary Sec ,Government,2013,22
district,508,2011,Upper Primary With  Sec. ,Government,2013,41
district,508,2011,Primary Only ,Private,2013,164
district,508,2011,Primary With Upper Primary ,Private,2013,140
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,508,2011,Upper Primary Only ,Private,2013,38
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,508,2011,Primary With Upper Primary Sec ,Private,2013,44
district,508,2011,Upper Primary With  Sec. ,Private,2013,34
district,389,2011,Primary Only ,Government,2013,1045
district,389,2011,Primary With Upper Primary ,Government,2013,254
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,389,2011,Upper Primary Only ,Government,2013,176
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,389,2011,Primary With Upper Primary Sec ,Government,2013,22
district,389,2011,Upper Primary With  Sec. ,Government,2013,41
district,389,2011,Primary Only ,Private,2013,164
district,389,2011,Primary With Upper Primary ,Private,2013,140
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,389,2011,Upper Primary Only ,Private,2013,38
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,389,2011,Primary With Upper Primary Sec ,Private,2013,44
district,389,2011,Upper Primary With  Sec. ,Private,2013,34
district,11,2011,Primary Only ,Government,2013,1045
district,11,2011,Primary With Upper Primary ,Government,2013,254
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,11,2011,Upper Primary Only ,Government,2013,176
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,11,2011,Primary With Upper Primary Sec ,Government,2013,22
district,11,2011,Upper Primary With  Sec. ,Government,2013,41
district,11,2011,Primary Only ,Private,2013,164
district,11,2011,Primary With Upper Primary ,Private,2013,140
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,11,2011,Upper Primary Only ,Private,2013,38
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,11,2011,Primary With Upper Primary Sec ,Private,2013,44
district,11,2011,Upper Primary With  Sec. ,Private,2013,34
district,473,2011,Primary Only ,Government,2013,1045
district,473,2011,Primary With Upper Primary ,Government,2013,254
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,473,2011,Upper Primary Only ,Government,2013,176
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,473,2011,Primary With Upper Primary Sec ,Government,2013,22
district,473,2011,Upper Primary With  Sec. ,Government,2013,41
district,473,2011,Primary Only ,Private,2013,164
district,473,2011,Primary With Upper Primary ,Private,2013,140
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,473,2011,Upper Primary Only ,Private,2013,38
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,473,2011,Primary With Upper Primary Sec ,Private,2013,44
district,473,2011,Upper Primary With  Sec. ,Private,2013,34
district,99,2011,Primary Only ,Government,2013,1045
district,99,2011,Primary With Upper Primary ,Government,2013,254
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,99,2011,Upper Primary Only ,Government,2013,176
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,99,2011,Primary With Upper Primary Sec ,Government,2013,22
district,99,2011,Upper Primary With  Sec. ,Government,2013,41
district,99,2011,Primary Only ,Private,2013,164
district,99,2011,Primary With Upper Primary ,Private,2013,140
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,99,2011,Upper Primary Only ,Private,2013,38
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,99,2011,Primary With Upper Primary Sec ,Private,2013,44
district,99,2011,Upper Primary With  Sec. ,Private,2013,34
district,388,2011,Primary Only ,Government,2013,1045
district,388,2011,Primary With Upper Primary ,Government,2013,254
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,388,2011,Upper Primary Only ,Government,2013,176
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,388,2011,Primary With Upper Primary Sec ,Government,2013,22
district,388,2011,Upper Primary With  Sec. ,Government,2013,41
district,388,2011,Primary Only ,Private,2013,164
district,388,2011,Primary With Upper Primary ,Private,2013,140
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,388,2011,Upper Primary Only ,Private,2013,38
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,388,2011,Primary With Upper Primary Sec ,Private,2013,44
district,388,2011,Upper Primary With  Sec. ,Private,2013,34
district,346,2011,Primary Only ,Government,2013,1045
district,346,2011,Primary With Upper Primary ,Government,2013,254
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,346,2011,Upper Primary Only ,Government,2013,176
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,346,2011,Primary With Upper Primary Sec ,Government,2013,22
district,346,2011,Upper Primary With  Sec. ,Government,2013,41
district,346,2011,Primary Only ,Private,2013,164
district,346,2011,Primary With Upper Primary ,Private,2013,140
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,346,2011,Upper Primary Only ,Private,2013,38
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,346,2011,Primary With Upper Primary Sec ,Private,2013,44
district,346,2011,Upper Primary With  Sec. ,Private,2013,34
district,61,2011,Primary Only ,Government,2013,1045
district,61,2011,Primary With Upper Primary ,Government,2013,254
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,61,2011,Upper Primary Only ,Government,2013,176
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,61,2011,Primary With Upper Primary Sec ,Government,2013,22
district,61,2011,Upper Primary With  Sec. ,Government,2013,41
district,61,2011,Primary Only ,Private,2013,164
district,61,2011,Primary With Upper Primary ,Private,2013,140
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,61,2011,Upper Primary Only ,Private,2013,38
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,61,2011,Primary With Upper Primary Sec ,Private,2013,44
district,61,2011,Upper Primary With  Sec. ,Private,2013,34
district,141,2011,Primary Only ,Government,2013,1045
district,141,2011,Primary With Upper Primary ,Government,2013,254
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,141,2011,Upper Primary Only ,Government,2013,176
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,141,2011,Primary With Upper Primary Sec ,Government,2013,22
district,141,2011,Upper Primary With  Sec. ,Government,2013,41
district,141,2011,Primary Only ,Private,2013,164
district,141,2011,Primary With Upper Primary ,Private,2013,140
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,141,2011,Upper Primary Only ,Private,2013,38
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,141,2011,Primary With Upper Primary Sec ,Private,2013,44
district,141,2011,Upper Primary With  Sec. ,Private,2013,34
district,236,2011,Primary Only ,Government,2013,1045
district,236,2011,Primary With Upper Primary ,Government,2013,254
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,236,2011,Upper Primary Only ,Government,2013,176
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,236,2011,Primary With Upper Primary Sec ,Government,2013,22
district,236,2011,Upper Primary With  Sec. ,Government,2013,41
district,236,2011,Primary Only ,Private,2013,164
district,236,2011,Primary With Upper Primary ,Private,2013,140
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,236,2011,Upper Primary Only ,Private,2013,38
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,236,2011,Primary With Upper Primary Sec ,Private,2013,44
district,236,2011,Upper Primary With  Sec. ,Private,2013,34
district,140,2011,Primary Only ,Government,2013,1045
district,140,2011,Primary With Upper Primary ,Government,2013,254
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,140,2011,Upper Primary Only ,Government,2013,176
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,140,2011,Primary With Upper Primary Sec ,Government,2013,22
district,140,2011,Upper Primary With  Sec. ,Government,2013,41
district,140,2011,Primary Only ,Private,2013,164
district,140,2011,Primary With Upper Primary ,Private,2013,140
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,140,2011,Upper Primary Only ,Private,2013,38
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,140,2011,Primary With Upper Primary Sec ,Private,2013,44
district,140,2011,Upper Primary With  Sec. ,Private,2013,34
district,195,2011,Primary Only ,Government,2013,1045
district,195,2011,Primary With Upper Primary ,Government,2013,254
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,195,2011,Upper Primary Only ,Government,2013,176
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,195,2011,Primary With Upper Primary Sec ,Government,2013,22
district,195,2011,Upper Primary With  Sec. ,Government,2013,41
district,195,2011,Primary Only ,Private,2013,164
district,195,2011,Primary With Upper Primary ,Private,2013,140
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,195,2011,Upper Primary Only ,Private,2013,38
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,195,2011,Primary With Upper Primary Sec ,Private,2013,44
district,195,2011,Upper Primary With  Sec. ,Private,2013,34
district,349,2011,Primary Only ,Government,2013,1045
district,349,2011,Primary With Upper Primary ,Government,2013,254
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,349,2011,Upper Primary Only ,Government,2013,176
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,349,2011,Primary With Upper Primary Sec ,Government,2013,22
district,349,2011,Upper Primary With  Sec. ,Government,2013,41
district,349,2011,Primary Only ,Private,2013,164
district,349,2011,Primary With Upper Primary ,Private,2013,140
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,349,2011,Upper Primary Only ,Private,2013,38
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,349,2011,Primary With Upper Primary Sec ,Private,2013,44
district,349,2011,Upper Primary With  Sec. ,Private,2013,34
district,302,2011,Primary Only ,Government,2013,1045
district,302,2011,Primary With Upper Primary ,Government,2013,254
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,302,2011,Upper Primary Only ,Government,2013,176
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,302,2011,Primary With Upper Primary Sec ,Government,2013,22
district,302,2011,Upper Primary With  Sec. ,Government,2013,41
district,302,2011,Primary Only ,Private,2013,164
district,302,2011,Primary With Upper Primary ,Private,2013,140
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,302,2011,Upper Primary Only ,Private,2013,38
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,302,2011,Primary With Upper Primary Sec ,Private,2013,44
district,302,2011,Upper Primary With  Sec. ,Private,2013,34
district,351,2011,Primary Only ,Government,2013,1045
district,351,2011,Primary With Upper Primary ,Government,2013,254
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,351,2011,Upper Primary Only ,Government,2013,176
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,351,2011,Primary With Upper Primary Sec ,Government,2013,22
district,351,2011,Upper Primary With  Sec. ,Government,2013,41
district,351,2011,Primary Only ,Private,2013,164
district,351,2011,Primary With Upper Primary ,Private,2013,140
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,351,2011,Upper Primary Only ,Private,2013,38
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,351,2011,Primary With Upper Primary Sec ,Private,2013,44
district,351,2011,Upper Primary With  Sec. ,Private,2013,34
district,313,2011,Primary Only ,Government,2013,1045
district,313,2011,Primary With Upper Primary ,Government,2013,254
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,313,2011,Upper Primary Only ,Government,2013,176
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,313,2011,Primary With Upper Primary Sec ,Government,2013,22
district,313,2011,Upper Primary With  Sec. ,Government,2013,41
district,313,2011,Primary Only ,Private,2013,164
district,313,2011,Primary With Upper Primary ,Private,2013,140
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,313,2011,Upper Primary Only ,Private,2013,38
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,313,2011,Primary With Upper Primary Sec ,Private,2013,44
district,313,2011,Upper Primary With  Sec. ,Private,2013,34
district,183,2011,Primary Only ,Government,2013,1045
district,183,2011,Primary With Upper Primary ,Government,2013,254
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,183,2011,Upper Primary Only ,Government,2013,176
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,183,2011,Primary With Upper Primary Sec ,Government,2013,22
district,183,2011,Upper Primary With  Sec. ,Government,2013,41
district,183,2011,Primary Only ,Private,2013,164
district,183,2011,Primary With Upper Primary ,Private,2013,140
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,183,2011,Upper Primary Only ,Private,2013,38
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,183,2011,Primary With Upper Primary Sec ,Private,2013,44
district,183,2011,Upper Primary With  Sec. ,Private,2013,34
district,507,2011,Primary Only ,Government,2013,1045
district,507,2011,Primary With Upper Primary ,Government,2013,254
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,507,2011,Upper Primary Only ,Government,2013,176
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,507,2011,Primary With Upper Primary Sec ,Government,2013,22
district,507,2011,Upper Primary With  Sec. ,Government,2013,41
district,507,2011,Primary Only ,Private,2013,164
district,507,2011,Primary With Upper Primary ,Private,2013,140
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,507,2011,Upper Primary Only ,Private,2013,38
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,507,2011,Primary With Upper Primary Sec ,Private,2013,44
district,507,2011,Upper Primary With  Sec. ,Private,2013,34
district,217,2011,Primary Only ,Government,2013,1045
district,217,2011,Primary With Upper Primary ,Government,2013,254
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,217,2011,Upper Primary Only ,Government,2013,176
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,217,2011,Primary With Upper Primary Sec ,Government,2013,22
district,217,2011,Upper Primary With  Sec. ,Government,2013,41
district,217,2011,Primary Only ,Private,2013,164
district,217,2011,Primary With Upper Primary ,Private,2013,140
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,217,2011,Upper Primary Only ,Private,2013,38
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,217,2011,Primary With Upper Primary Sec ,Private,2013,44
district,217,2011,Upper Primary With  Sec. ,Private,2013,34
district,188,2011,Primary Only ,Government,2013,1045
district,188,2011,Primary With Upper Primary ,Government,2013,254
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,188,2011,Upper Primary Only ,Government,2013,176
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,188,2011,Primary With Upper Primary Sec ,Government,2013,22
district,188,2011,Upper Primary With  Sec. ,Government,2013,41
district,188,2011,Primary Only ,Private,2013,164
district,188,2011,Primary With Upper Primary ,Private,2013,140
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,188,2011,Upper Primary Only ,Private,2013,38
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,188,2011,Primary With Upper Primary Sec ,Private,2013,44
district,188,2011,Upper Primary With  Sec. ,Private,2013,34
district,579,2011,Primary Only ,Government,2013,1045
district,579,2011,Primary With Upper Primary ,Government,2013,254
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,579,2011,Upper Primary Only ,Government,2013,176
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,579,2011,Primary With Upper Primary Sec ,Government,2013,22
district,579,2011,Upper Primary With  Sec. ,Government,2013,41
district,579,2011,Primary Only ,Private,2013,164
district,579,2011,Primary With Upper Primary ,Private,2013,140
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,579,2011,Upper Primary Only ,Private,2013,38
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,579,2011,Primary With Upper Primary Sec ,Private,2013,44
district,579,2011,Upper Primary With  Sec. ,Private,2013,34
district,366,2011,Primary Only ,Government,2013,1045
district,366,2011,Primary With Upper Primary ,Government,2013,254
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,366,2011,Upper Primary Only ,Government,2013,176
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,366,2011,Primary With Upper Primary Sec ,Government,2013,22
district,366,2011,Upper Primary With  Sec. ,Government,2013,41
district,366,2011,Primary Only ,Private,2013,164
district,366,2011,Primary With Upper Primary ,Private,2013,140
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,366,2011,Upper Primary Only ,Private,2013,38
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,366,2011,Primary With Upper Primary Sec ,Private,2013,44
district,366,2011,Upper Primary With  Sec. ,Private,2013,34
district,458,2011,Primary Only ,Government,2013,1045
district,458,2011,Primary With Upper Primary ,Government,2013,254
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,458,2011,Upper Primary Only ,Government,2013,176
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,458,2011,Primary With Upper Primary Sec ,Government,2013,22
district,458,2011,Upper Primary With  Sec. ,Government,2013,41
district,458,2011,Primary Only ,Private,2013,164
district,458,2011,Primary With Upper Primary ,Private,2013,140
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,458,2011,Upper Primary Only ,Private,2013,38
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,458,2011,Primary With Upper Primary Sec ,Private,2013,44
district,458,2011,Upper Primary With  Sec. ,Private,2013,34
district,548,2011,Primary Only ,Government,2013,1045
district,548,2011,Primary With Upper Primary ,Government,2013,254
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,548,2011,Upper Primary Only ,Government,2013,176
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,548,2011,Primary With Upper Primary Sec ,Government,2013,22
district,548,2011,Upper Primary With  Sec. ,Government,2013,41
district,548,2011,Primary Only ,Private,2013,164
district,548,2011,Primary With Upper Primary ,Private,2013,140
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,548,2011,Upper Primary Only ,Private,2013,38
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,548,2011,Primary With Upper Primary Sec ,Private,2013,44
district,548,2011,Upper Primary With  Sec. ,Private,2013,34
district,35,2011,Primary Only ,Government,2013,1045
district,35,2011,Primary With Upper Primary ,Government,2013,254
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,35,2011,Upper Primary Only ,Government,2013,176
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,35,2011,Primary With Upper Primary Sec ,Government,2013,22
district,35,2011,Upper Primary With  Sec. ,Government,2013,41
district,35,2011,Primary Only ,Private,2013,164
district,35,2011,Primary With Upper Primary ,Private,2013,140
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,35,2011,Upper Primary Only ,Private,2013,38
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,35,2011,Primary With Upper Primary Sec ,Private,2013,44
district,35,2011,Upper Primary With  Sec. ,Private,2013,34
district,86,2011,Primary Only ,Government,2013,1045
district,86,2011,Primary With Upper Primary ,Government,2013,254
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,86,2011,Upper Primary Only ,Government,2013,176
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,86,2011,Primary With Upper Primary Sec ,Government,2013,22
district,86,2011,Upper Primary With  Sec. ,Government,2013,41
district,86,2011,Primary Only ,Private,2013,164
district,86,2011,Primary With Upper Primary ,Private,2013,140
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,86,2011,Upper Primary Only ,Private,2013,38
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,86,2011,Primary With Upper Primary Sec ,Private,2013,44
district,86,2011,Upper Primary With  Sec. ,Private,2013,34
district,421,2011,Primary Only ,Government,2013,1045
district,421,2011,Primary With Upper Primary ,Government,2013,254
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,421,2011,Upper Primary Only ,Government,2013,176
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,421,2011,Primary With Upper Primary Sec ,Government,2013,22
district,421,2011,Upper Primary With  Sec. ,Government,2013,41
district,421,2011,Primary Only ,Private,2013,164
district,421,2011,Primary With Upper Primary ,Private,2013,140
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,421,2011,Upper Primary Only ,Private,2013,38
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,421,2011,Primary With Upper Primary Sec ,Private,2013,44
district,421,2011,Upper Primary With  Sec. ,Private,2013,34
district,318,2011,Primary Only ,Government,2013,1045
district,318,2011,Primary With Upper Primary ,Government,2013,254
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,318,2011,Upper Primary Only ,Government,2013,176
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,318,2011,Primary With Upper Primary Sec ,Government,2013,22
district,318,2011,Upper Primary With  Sec. ,Government,2013,41
district,318,2011,Primary Only ,Private,2013,164
district,318,2011,Primary With Upper Primary ,Private,2013,140
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,318,2011,Upper Primary Only ,Private,2013,38
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,318,2011,Primary With Upper Primary Sec ,Private,2013,44
district,318,2011,Upper Primary With  Sec. ,Private,2013,34
district,28,2011,Primary Only ,Government,2013,1045
district,168,2011,Primary Only ,Government,2013,1045
district,28,2011,Primary With Upper Primary ,Government,2013,254
district,168,2011,Primary With Upper Primary ,Government,2013,254
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,28,2011,Upper Primary Only ,Government,2013,176
district,168,2011,Upper Primary Only ,Government,2013,176
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,28,2011,Primary With Upper Primary Sec ,Government,2013,22
district,168,2011,Primary With Upper Primary Sec ,Government,2013,22
district,28,2011,Upper Primary With  Sec. ,Government,2013,41
district,168,2011,Upper Primary With  Sec. ,Government,2013,41
district,28,2011,Primary Only ,Private,2013,164
district,168,2011,Primary Only ,Private,2013,164
district,28,2011,Primary With Upper Primary ,Private,2013,140
district,168,2011,Primary With Upper Primary ,Private,2013,140
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,28,2011,Upper Primary Only ,Private,2013,38
district,168,2011,Upper Primary Only ,Private,2013,38
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,28,2011,Primary With Upper Primary Sec ,Private,2013,44
district,168,2011,Primary With Upper Primary Sec ,Private,2013,44
district,28,2011,Upper Primary With  Sec. ,Private,2013,34
district,168,2011,Upper Primary With  Sec. ,Private,2013,34
district,100,2011,Primary Only ,Government,2013,1045
district,100,2011,Primary With Upper Primary ,Government,2013,254
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,100,2011,Upper Primary Only ,Government,2013,176
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,100,2011,Primary With Upper Primary Sec ,Government,2013,22
district,100,2011,Upper Primary With  Sec. ,Government,2013,41
district,100,2011,Primary Only ,Private,2013,164
district,100,2011,Primary With Upper Primary ,Private,2013,140
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,100,2011,Upper Primary Only ,Private,2013,38
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,100,2011,Primary With Upper Primary Sec ,Private,2013,44
district,100,2011,Upper Primary With  Sec. ,Private,2013,34
district,341,2011,Primary Only ,Government,2013,1045
district,341,2011,Primary With Upper Primary ,Government,2013,254
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,341,2011,Upper Primary Only ,Government,2013,176
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,341,2011,Primary With Upper Primary Sec ,Government,2013,22
district,341,2011,Upper Primary With  Sec. ,Government,2013,41
district,341,2011,Primary Only ,Private,2013,164
district,341,2011,Primary With Upper Primary ,Private,2013,140
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,341,2011,Upper Primary Only ,Private,2013,38
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,341,2011,Primary With Upper Primary Sec ,Private,2013,44
district,341,2011,Upper Primary With  Sec. ,Private,2013,34
district,448,2011,Primary Only ,Government,2013,1045
district,448,2011,Primary With Upper Primary ,Government,2013,254
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,448,2011,Upper Primary Only ,Government,2013,176
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,448,2011,Primary With Upper Primary Sec ,Government,2013,22
district,448,2011,Upper Primary With  Sec. ,Government,2013,41
district,448,2011,Primary Only ,Private,2013,164
district,448,2011,Primary With Upper Primary ,Private,2013,140
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,448,2011,Upper Primary Only ,Private,2013,38
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,448,2011,Primary With Upper Primary Sec ,Private,2013,44
district,448,2011,Upper Primary With  Sec. ,Private,2013,34
district,155,2011,Primary Only ,Government,2013,1045
district,155,2011,Primary With Upper Primary ,Government,2013,254
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,155,2011,Upper Primary Only ,Government,2013,176
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,155,2011,Primary With Upper Primary Sec ,Government,2013,22
district,155,2011,Upper Primary With  Sec. ,Government,2013,41
district,155,2011,Primary Only ,Private,2013,164
district,155,2011,Primary With Upper Primary ,Private,2013,140
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,155,2011,Upper Primary Only ,Private,2013,38
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,155,2011,Primary With Upper Primary Sec ,Private,2013,44
district,155,2011,Upper Primary With  Sec. ,Private,2013,34
district,68,2011,Primary Only ,Government,2013,1045
district,68,2011,Primary With Upper Primary ,Government,2013,254
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,68,2011,Upper Primary Only ,Government,2013,176
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,68,2011,Primary With Upper Primary Sec ,Government,2013,22
district,68,2011,Upper Primary With  Sec. ,Government,2013,41
district,68,2011,Primary Only ,Private,2013,164
district,68,2011,Primary With Upper Primary ,Private,2013,140
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,68,2011,Upper Primary Only ,Private,2013,38
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,68,2011,Primary With Upper Primary Sec ,Private,2013,44
district,68,2011,Upper Primary With  Sec. ,Private,2013,34
district,574,2011,Primary Only ,Government,2013,1045
district,574,2011,Primary With Upper Primary ,Government,2013,254
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,574,2011,Upper Primary Only ,Government,2013,176
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,574,2011,Primary With Upper Primary Sec ,Government,2013,22
district,574,2011,Upper Primary With  Sec. ,Government,2013,41
district,574,2011,Primary Only ,Private,2013,164
district,574,2011,Primary With Upper Primary ,Private,2013,140
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,574,2011,Upper Primary Only ,Private,2013,38
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,574,2011,Primary With Upper Primary Sec ,Private,2013,44
district,574,2011,Upper Primary With  Sec. ,Private,2013,34
district,564,2011,Primary Only ,Government,2013,1045
district,564,2011,Primary With Upper Primary ,Government,2013,254
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,564,2011,Upper Primary Only ,Government,2013,176
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,564,2011,Primary With Upper Primary Sec ,Government,2013,22
district,564,2011,Upper Primary With  Sec. ,Government,2013,41
district,564,2011,Primary Only ,Private,2013,164
district,564,2011,Primary With Upper Primary ,Private,2013,140
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,564,2011,Upper Primary Only ,Private,2013,38
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,564,2011,Primary With Upper Primary Sec ,Private,2013,44
district,564,2011,Upper Primary With  Sec. ,Private,2013,34
district,360,2011,Primary Only ,Government,2013,1045
district,360,2011,Primary With Upper Primary ,Government,2013,254
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,360,2011,Upper Primary Only ,Government,2013,176
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,360,2011,Primary With Upper Primary Sec ,Government,2013,22
district,360,2011,Upper Primary With  Sec. ,Government,2013,41
district,360,2011,Primary Only ,Private,2013,164
district,360,2011,Primary With Upper Primary ,Private,2013,140
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,360,2011,Upper Primary Only ,Private,2013,38
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,360,2011,Primary With Upper Primary Sec ,Private,2013,44
district,360,2011,Upper Primary With  Sec. ,Private,2013,34
district,512,2011,Primary Only ,Government,2013,1045
district,512,2011,Primary With Upper Primary ,Government,2013,254
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,512,2011,Upper Primary Only ,Government,2013,176
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,512,2011,Primary With Upper Primary Sec ,Government,2013,22
district,512,2011,Upper Primary With  Sec. ,Government,2013,41
district,512,2011,Primary Only ,Private,2013,164
district,512,2011,Primary With Upper Primary ,Private,2013,140
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,512,2011,Upper Primary Only ,Private,2013,38
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,512,2011,Primary With Upper Primary Sec ,Private,2013,44
district,512,2011,Upper Primary With  Sec. ,Private,2013,34
district,80,2011,Primary Only ,Government,2013,1045
district,80,2011,Primary With Upper Primary ,Government,2013,254
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,80,2011,Upper Primary Only ,Government,2013,176
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,80,2011,Primary With Upper Primary Sec ,Government,2013,22
district,80,2011,Upper Primary With  Sec. ,Government,2013,41
district,80,2011,Primary Only ,Private,2013,164
district,80,2011,Primary With Upper Primary ,Private,2013,140
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,80,2011,Upper Primary Only ,Private,2013,38
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,80,2011,Primary With Upper Primary Sec ,Private,2013,44
district,80,2011,Upper Primary With  Sec. ,Private,2013,34
district,449,2011,Primary Only ,Government,2013,1045
district,449,2011,Primary With Upper Primary ,Government,2013,254
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,449,2011,Upper Primary Only ,Government,2013,176
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,449,2011,Primary With Upper Primary Sec ,Government,2013,22
district,449,2011,Upper Primary With  Sec. ,Government,2013,41
district,449,2011,Primary Only ,Private,2013,164
district,449,2011,Primary With Upper Primary ,Private,2013,140
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,449,2011,Upper Primary Only ,Private,2013,38
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,449,2011,Primary With Upper Primary Sec ,Private,2013,44
district,449,2011,Upper Primary With  Sec. ,Private,2013,34
district,38,2011,Primary Only ,Government,2013,1045
district,38,2011,Primary With Upper Primary ,Government,2013,254
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,38,2011,Upper Primary Only ,Government,2013,176
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,38,2011,Primary With Upper Primary Sec ,Government,2013,22
district,38,2011,Upper Primary With  Sec. ,Government,2013,41
district,38,2011,Primary Only ,Private,2013,164
district,38,2011,Primary With Upper Primary ,Private,2013,140
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,38,2011,Upper Primary Only ,Private,2013,38
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,38,2011,Primary With Upper Primary Sec ,Private,2013,44
district,38,2011,Upper Primary With  Sec. ,Private,2013,34
district,338,2011,Primary Only ,Government,2013,1045
district,338,2011,Primary With Upper Primary ,Government,2013,254
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,338,2011,Upper Primary Only ,Government,2013,176
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,338,2011,Primary With Upper Primary Sec ,Government,2013,22
district,338,2011,Upper Primary With  Sec. ,Government,2013,41
district,338,2011,Primary Only ,Private,2013,164
district,338,2011,Primary With Upper Primary ,Private,2013,140
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,338,2011,Upper Primary Only ,Private,2013,38
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,338,2011,Primary With Upper Primary Sec ,Private,2013,44
district,338,2011,Upper Primary With  Sec. ,Private,2013,34
district,536,2011,Primary Only ,Government,2013,1045
district,536,2011,Primary With Upper Primary ,Government,2013,254
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,536,2011,Upper Primary Only ,Government,2013,176
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,536,2011,Primary With Upper Primary Sec ,Government,2013,22
district,536,2011,Upper Primary With  Sec. ,Government,2013,41
district,536,2011,Primary Only ,Private,2013,164
district,536,2011,Primary With Upper Primary ,Private,2013,140
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,536,2011,Upper Primary Only ,Private,2013,38
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,536,2011,Primary With Upper Primary Sec ,Private,2013,44
district,536,2011,Upper Primary With  Sec. ,Private,2013,34
district,596,2011,Primary Only ,Government,2013,1045
district,596,2011,Primary With Upper Primary ,Government,2013,254
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,596,2011,Upper Primary Only ,Government,2013,176
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,596,2011,Primary With Upper Primary Sec ,Government,2013,22
district,596,2011,Upper Primary With  Sec. ,Government,2013,41
district,596,2011,Primary Only ,Private,2013,164
district,596,2011,Primary With Upper Primary ,Private,2013,140
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,596,2011,Upper Primary Only ,Private,2013,38
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,596,2011,Primary With Upper Primary Sec ,Private,2013,44
district,596,2011,Upper Primary With  Sec. ,Private,2013,34
district,278,2011,Primary Only ,Government,2013,1045
district,278,2011,Primary With Upper Primary ,Government,2013,254
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,278,2011,Upper Primary Only ,Government,2013,176
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,278,2011,Primary With Upper Primary Sec ,Government,2013,22
district,278,2011,Upper Primary With  Sec. ,Government,2013,41
district,278,2011,Primary Only ,Private,2013,164
district,278,2011,Primary With Upper Primary ,Private,2013,140
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,278,2011,Upper Primary Only ,Private,2013,38
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,278,2011,Primary With Upper Primary Sec ,Private,2013,44
district,278,2011,Upper Primary With  Sec. ,Private,2013,34
district,277,2011,Primary Only ,Government,2013,1045
district,277,2011,Primary With Upper Primary ,Government,2013,254
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,277,2011,Upper Primary Only ,Government,2013,176
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,277,2011,Primary With Upper Primary Sec ,Government,2013,22
district,277,2011,Upper Primary With  Sec. ,Government,2013,41
district,277,2011,Primary Only ,Private,2013,164
district,277,2011,Primary With Upper Primary ,Private,2013,140
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,277,2011,Upper Primary Only ,Private,2013,38
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,277,2011,Primary With Upper Primary Sec ,Private,2013,44
district,277,2011,Upper Primary With  Sec. ,Private,2013,34
district,439,2011,Primary Only ,Government,2013,1045
district,439,2011,Primary With Upper Primary ,Government,2013,254
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,439,2011,Upper Primary Only ,Government,2013,176
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,439,2011,Primary With Upper Primary Sec ,Government,2013,22
district,439,2011,Upper Primary With  Sec. ,Government,2013,41
district,439,2011,Primary Only ,Private,2013,164
district,439,2011,Primary With Upper Primary ,Private,2013,140
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,439,2011,Upper Primary Only ,Private,2013,38
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,439,2011,Primary With Upper Primary Sec ,Private,2013,44
district,439,2011,Upper Primary With  Sec. ,Private,2013,34
district,451,2011,Primary Only ,Government,2013,1045
district,451,2011,Primary With Upper Primary ,Government,2013,254
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,451,2011,Upper Primary Only ,Government,2013,176
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,451,2011,Primary With Upper Primary Sec ,Government,2013,22
district,451,2011,Upper Primary With  Sec. ,Government,2013,41
district,451,2011,Primary Only ,Private,2013,164
district,451,2011,Primary With Upper Primary ,Private,2013,140
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,451,2011,Upper Primary Only ,Private,2013,38
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,451,2011,Primary With Upper Primary Sec ,Private,2013,44
district,451,2011,Upper Primary With  Sec. ,Private,2013,34
district,380,2011,Primary Only ,Government,2013,1045
district,380,2011,Primary With Upper Primary ,Government,2013,254
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,380,2011,Upper Primary Only ,Government,2013,176
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,380,2011,Primary With Upper Primary Sec ,Government,2013,22
district,380,2011,Upper Primary With  Sec. ,Government,2013,41
district,380,2011,Primary Only ,Private,2013,164
district,380,2011,Primary With Upper Primary ,Private,2013,140
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,380,2011,Upper Primary Only ,Private,2013,38
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,380,2011,Primary With Upper Primary Sec ,Private,2013,44
district,380,2011,Upper Primary With  Sec. ,Private,2013,34
district,299,2011,Primary Only ,Government,2013,1045
district,299,2011,Primary With Upper Primary ,Government,2013,254
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,299,2011,Upper Primary Only ,Government,2013,176
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,299,2011,Primary With Upper Primary Sec ,Government,2013,22
district,299,2011,Upper Primary With  Sec. ,Government,2013,41
district,299,2011,Primary Only ,Private,2013,164
district,299,2011,Primary With Upper Primary ,Private,2013,140
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,299,2011,Upper Primary Only ,Private,2013,38
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,299,2011,Primary With Upper Primary Sec ,Private,2013,44
district,299,2011,Upper Primary With  Sec. ,Private,2013,34
district,110,2011,Primary Only ,Government,2013,1045
district,110,2011,Primary With Upper Primary ,Government,2013,254
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,110,2011,Upper Primary Only ,Government,2013,176
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,110,2011,Primary With Upper Primary Sec ,Government,2013,22
district,110,2011,Upper Primary With  Sec. ,Government,2013,41
district,110,2011,Primary Only ,Private,2013,164
district,110,2011,Primary With Upper Primary ,Private,2013,140
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,110,2011,Upper Primary Only ,Private,2013,38
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,110,2011,Primary With Upper Primary Sec ,Private,2013,44
district,110,2011,Upper Primary With  Sec. ,Private,2013,34
district,114,2011,Primary Only ,Government,2013,1045
district,114,2011,Primary With Upper Primary ,Government,2013,254
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,114,2011,Upper Primary Only ,Government,2013,176
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,114,2011,Primary With Upper Primary Sec ,Government,2013,22
district,114,2011,Upper Primary With  Sec. ,Government,2013,41
district,114,2011,Primary Only ,Private,2013,164
district,114,2011,Primary With Upper Primary ,Private,2013,140
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,114,2011,Upper Primary Only ,Private,2013,38
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,114,2011,Primary With Upper Primary Sec ,Private,2013,44
district,114,2011,Upper Primary With  Sec. ,Private,2013,34
district,382,2011,Primary Only ,Government,2013,1045
district,382,2011,Primary With Upper Primary ,Government,2013,254
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,382,2011,Upper Primary Only ,Government,2013,176
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,382,2011,Primary With Upper Primary Sec ,Government,2013,22
district,382,2011,Upper Primary With  Sec. ,Government,2013,41
district,382,2011,Primary Only ,Private,2013,164
district,382,2011,Primary With Upper Primary ,Private,2013,140
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,382,2011,Upper Primary Only ,Private,2013,38
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,382,2011,Primary With Upper Primary Sec ,Private,2013,44
district,382,2011,Upper Primary With  Sec. ,Private,2013,34
district,37,2011,Primary Only ,Government,2013,1045
district,37,2011,Primary With Upper Primary ,Government,2013,254
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,37,2011,Upper Primary Only ,Government,2013,176
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,37,2011,Primary With Upper Primary Sec ,Government,2013,22
district,37,2011,Upper Primary With  Sec. ,Government,2013,41
district,37,2011,Primary Only ,Private,2013,164
district,37,2011,Primary With Upper Primary ,Private,2013,140
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,37,2011,Upper Primary Only ,Private,2013,38
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,37,2011,Primary With Upper Primary Sec ,Private,2013,44
district,37,2011,Upper Primary With  Sec. ,Private,2013,34
district,165,2011,Primary Only ,Government,2013,1045
district,165,2011,Primary With Upper Primary ,Government,2013,254
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,165,2011,Upper Primary Only ,Government,2013,176
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,165,2011,Primary With Upper Primary Sec ,Government,2013,22
district,165,2011,Upper Primary With  Sec. ,Government,2013,41
district,165,2011,Primary Only ,Private,2013,164
district,165,2011,Primary With Upper Primary ,Private,2013,140
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,165,2011,Upper Primary Only ,Private,2013,38
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,165,2011,Primary With Upper Primary Sec ,Private,2013,44
district,165,2011,Upper Primary With  Sec. ,Private,2013,34
district,499,2011,Primary Only ,Government,2013,1045
district,499,2011,Primary With Upper Primary ,Government,2013,254
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,499,2011,Upper Primary Only ,Government,2013,176
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,499,2011,Primary With Upper Primary Sec ,Government,2013,22
district,499,2011,Upper Primary With  Sec. ,Government,2013,41
district,499,2011,Primary Only ,Private,2013,164
district,499,2011,Primary With Upper Primary ,Private,2013,140
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,499,2011,Upper Primary Only ,Private,2013,38
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,499,2011,Primary With Upper Primary Sec ,Private,2013,44
district,499,2011,Upper Primary With  Sec. ,Private,2013,34
district,514,2011,Primary Only ,Government,2013,1045
district,514,2011,Primary With Upper Primary ,Government,2013,254
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,514,2011,Upper Primary Only ,Government,2013,176
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,514,2011,Primary With Upper Primary Sec ,Government,2013,22
district,514,2011,Upper Primary With  Sec. ,Government,2013,41
district,514,2011,Primary Only ,Private,2013,164
district,514,2011,Primary With Upper Primary ,Private,2013,140
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,514,2011,Upper Primary Only ,Private,2013,38
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,514,2011,Primary With Upper Primary Sec ,Private,2013,44
district,514,2011,Upper Primary With  Sec. ,Private,2013,34
district,116,2011,Primary Only ,Government,2013,1045
district,116,2011,Primary With Upper Primary ,Government,2013,254
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,116,2011,Upper Primary Only ,Government,2013,176
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,116,2011,Primary With Upper Primary Sec ,Government,2013,22
district,116,2011,Upper Primary With  Sec. ,Government,2013,41
district,116,2011,Primary Only ,Private,2013,164
district,116,2011,Primary With Upper Primary ,Private,2013,140
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,116,2011,Upper Primary Only ,Private,2013,38
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,116,2011,Primary With Upper Primary Sec ,Private,2013,44
district,116,2011,Upper Primary With  Sec. ,Private,2013,34
district,328,2011,Primary Only ,Government,2013,1045
district,328,2011,Primary With Upper Primary ,Government,2013,254
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,328,2011,Upper Primary Only ,Government,2013,176
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,328,2011,Primary With Upper Primary Sec ,Government,2013,22
district,328,2011,Upper Primary With  Sec. ,Government,2013,41
district,328,2011,Primary Only ,Private,2013,164
district,328,2011,Primary With Upper Primary ,Private,2013,140
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,328,2011,Upper Primary Only ,Private,2013,38
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,328,2011,Primary With Upper Primary Sec ,Private,2013,44
district,328,2011,Upper Primary With  Sec. ,Private,2013,34
district,21,2011,Primary Only ,Government,2013,1045
district,21,2011,Primary With Upper Primary ,Government,2013,254
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,21,2011,Upper Primary Only ,Government,2013,176
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,21,2011,Primary With Upper Primary Sec ,Government,2013,22
district,21,2011,Upper Primary With  Sec. ,Government,2013,41
district,21,2011,Primary Only ,Private,2013,164
district,21,2011,Primary With Upper Primary ,Private,2013,140
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,21,2011,Upper Primary Only ,Private,2013,38
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,21,2011,Primary With Upper Primary Sec ,Private,2013,44
district,21,2011,Upper Primary With  Sec. ,Private,2013,34
district,477,2011,Primary Only ,Government,2013,1045
district,477,2011,Primary With Upper Primary ,Government,2013,254
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,477,2011,Upper Primary Only ,Government,2013,176
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,477,2011,Primary With Upper Primary Sec ,Government,2013,22
district,477,2011,Upper Primary With  Sec. ,Government,2013,41
district,477,2011,Primary Only ,Private,2013,164
district,477,2011,Primary With Upper Primary ,Private,2013,140
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,477,2011,Upper Primary Only ,Private,2013,38
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,477,2011,Primary With Upper Primary Sec ,Private,2013,44
district,477,2011,Upper Primary With  Sec. ,Private,2013,34
district,363,2011,Primary Only ,Government,2013,1045
district,363,2011,Primary With Upper Primary ,Government,2013,254
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,363,2011,Upper Primary Only ,Government,2013,176
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,363,2011,Primary With Upper Primary Sec ,Government,2013,22
district,363,2011,Upper Primary With  Sec. ,Government,2013,41
district,363,2011,Primary Only ,Private,2013,164
district,363,2011,Primary With Upper Primary ,Private,2013,140
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,363,2011,Upper Primary Only ,Private,2013,38
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,363,2011,Primary With Upper Primary Sec ,Private,2013,44
district,363,2011,Upper Primary With  Sec. ,Private,2013,34
district,238,2011,Primary Only ,Government,2013,1045
district,238,2011,Primary With Upper Primary ,Government,2013,254
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,238,2011,Upper Primary Only ,Government,2013,176
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,238,2011,Primary With Upper Primary Sec ,Government,2013,22
district,238,2011,Upper Primary With  Sec. ,Government,2013,41
district,238,2011,Primary Only ,Private,2013,164
district,238,2011,Primary With Upper Primary ,Private,2013,140
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,238,2011,Upper Primary Only ,Private,2013,38
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,238,2011,Primary With Upper Primary Sec ,Private,2013,44
district,238,2011,Upper Primary With  Sec. ,Private,2013,34
district,405,2011,Primary Only ,Government,2013,1045
district,405,2011,Primary With Upper Primary ,Government,2013,254
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,405,2011,Upper Primary Only ,Government,2013,176
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,405,2011,Primary With Upper Primary Sec ,Government,2013,22
district,405,2011,Upper Primary With  Sec. ,Government,2013,41
district,405,2011,Primary Only ,Private,2013,164
district,405,2011,Primary With Upper Primary ,Private,2013,140
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,405,2011,Upper Primary Only ,Private,2013,38
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,405,2011,Primary With Upper Primary Sec ,Private,2013,44
district,405,2011,Upper Primary With  Sec. ,Private,2013,34
district,402,2011,Primary Only ,Government,2013,1045
district,402,2011,Primary With Upper Primary ,Government,2013,254
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,402,2011,Upper Primary Only ,Government,2013,176
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,402,2011,Primary With Upper Primary Sec ,Government,2013,22
district,402,2011,Upper Primary With  Sec. ,Government,2013,41
district,402,2011,Primary Only ,Private,2013,164
district,402,2011,Primary With Upper Primary ,Private,2013,140
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,402,2011,Upper Primary Only ,Private,2013,38
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,402,2011,Primary With Upper Primary Sec ,Private,2013,44
district,402,2011,Upper Primary With  Sec. ,Private,2013,34
district,194,2011,Primary Only ,Government,2013,1045
district,194,2011,Primary With Upper Primary ,Government,2013,254
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,194,2011,Upper Primary Only ,Government,2013,176
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,194,2011,Primary With Upper Primary Sec ,Government,2013,22
district,194,2011,Upper Primary With  Sec. ,Government,2013,41
district,194,2011,Primary Only ,Private,2013,164
district,194,2011,Primary With Upper Primary ,Private,2013,140
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,194,2011,Upper Primary Only ,Private,2013,38
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,194,2011,Primary With Upper Primary Sec ,Private,2013,44
district,194,2011,Upper Primary With  Sec. ,Private,2013,34
district,239,2011,Primary Only ,Government,2013,1045
district,239,2011,Primary With Upper Primary ,Government,2013,254
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,239,2011,Upper Primary Only ,Government,2013,176
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,239,2011,Primary With Upper Primary Sec ,Government,2013,22
district,239,2011,Upper Primary With  Sec. ,Government,2013,41
district,239,2011,Primary Only ,Private,2013,164
district,239,2011,Primary With Upper Primary ,Private,2013,140
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,239,2011,Upper Primary Only ,Private,2013,38
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,239,2011,Primary With Upper Primary Sec ,Private,2013,44
district,239,2011,Upper Primary With  Sec. ,Private,2013,34
district,464,2011,Primary Only ,Government,2013,1045
district,464,2011,Primary With Upper Primary ,Government,2013,254
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,464,2011,Upper Primary Only ,Government,2013,176
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,464,2011,Primary With Upper Primary Sec ,Government,2013,22
district,464,2011,Upper Primary With  Sec. ,Government,2013,41
district,464,2011,Primary Only ,Private,2013,164
district,464,2011,Primary With Upper Primary ,Private,2013,140
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,464,2011,Upper Primary Only ,Private,2013,38
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,464,2011,Primary With Upper Primary Sec ,Private,2013,44
district,464,2011,Upper Primary With  Sec. ,Private,2013,34
district,83,2011,Primary Only ,Government,2013,1045
district,83,2011,Primary With Upper Primary ,Government,2013,254
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,83,2011,Upper Primary Only ,Government,2013,176
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,83,2011,Primary With Upper Primary Sec ,Government,2013,22
district,83,2011,Upper Primary With  Sec. ,Government,2013,41
district,83,2011,Primary Only ,Private,2013,164
district,83,2011,Primary With Upper Primary ,Private,2013,140
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,83,2011,Upper Primary Only ,Private,2013,38
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,83,2011,Primary With Upper Primary Sec ,Private,2013,44
district,83,2011,Upper Primary With  Sec. ,Private,2013,34
district,129,2011,Primary Only ,Government,2013,1045
district,129,2011,Primary With Upper Primary ,Government,2013,254
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,129,2011,Upper Primary Only ,Government,2013,176
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,129,2011,Primary With Upper Primary Sec ,Government,2013,22
district,129,2011,Upper Primary With  Sec. ,Government,2013,41
district,129,2011,Primary Only ,Private,2013,164
district,129,2011,Primary With Upper Primary ,Private,2013,140
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,129,2011,Upper Primary Only ,Private,2013,38
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,129,2011,Primary With Upper Primary Sec ,Private,2013,44
district,129,2011,Upper Primary With  Sec. ,Private,2013,34
district,166,2011,Primary Only ,Government,2013,1045
district,166,2011,Primary With Upper Primary ,Government,2013,254
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,166,2011,Upper Primary Only ,Government,2013,176
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,166,2011,Primary With Upper Primary Sec ,Government,2013,22
district,166,2011,Upper Primary With  Sec. ,Government,2013,41
district,166,2011,Primary Only ,Private,2013,164
district,166,2011,Primary With Upper Primary ,Private,2013,140
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,166,2011,Upper Primary Only ,Private,2013,38
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,166,2011,Primary With Upper Primary Sec ,Private,2013,44
district,166,2011,Upper Primary With  Sec. ,Private,2013,34
district,371,2011,Primary Only ,Government,2013,1045
district,371,2011,Primary With Upper Primary ,Government,2013,254
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,371,2011,Upper Primary Only ,Government,2013,176
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,371,2011,Primary With Upper Primary Sec ,Government,2013,22
district,371,2011,Upper Primary With  Sec. ,Government,2013,41
district,371,2011,Primary Only ,Private,2013,164
district,371,2011,Primary With Upper Primary ,Private,2013,140
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,371,2011,Upper Primary Only ,Private,2013,38
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,371,2011,Primary With Upper Primary Sec ,Private,2013,44
district,371,2011,Upper Primary With  Sec. ,Private,2013,34
district,103,2011,Primary Only ,Government,2013,1045
district,103,2011,Primary With Upper Primary ,Government,2013,254
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,103,2011,Upper Primary Only ,Government,2013,176
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,103,2011,Primary With Upper Primary Sec ,Government,2013,22
district,103,2011,Upper Primary With  Sec. ,Government,2013,41
district,103,2011,Primary Only ,Private,2013,164
district,103,2011,Primary With Upper Primary ,Private,2013,140
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,103,2011,Upper Primary Only ,Private,2013,38
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,103,2011,Primary With Upper Primary Sec ,Private,2013,44
district,103,2011,Upper Primary With  Sec. ,Private,2013,34
district,77,2011,Primary Only ,Government,2013,1045
district,77,2011,Primary With Upper Primary ,Government,2013,254
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,77,2011,Upper Primary Only ,Government,2013,176
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,77,2011,Primary With Upper Primary Sec ,Government,2013,22
district,77,2011,Upper Primary With  Sec. ,Government,2013,41
district,77,2011,Primary Only ,Private,2013,164
district,77,2011,Primary With Upper Primary ,Private,2013,140
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,77,2011,Upper Primary Only ,Private,2013,38
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,77,2011,Primary With Upper Primary Sec ,Private,2013,44
district,77,2011,Upper Primary With  Sec. ,Private,2013,34
district,113,2011,Primary Only ,Government,2013,1045
district,113,2011,Primary With Upper Primary ,Government,2013,254
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,113,2011,Upper Primary Only ,Government,2013,176
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,113,2011,Primary With Upper Primary Sec ,Government,2013,22
district,113,2011,Upper Primary With  Sec. ,Government,2013,41
district,113,2011,Primary Only ,Private,2013,164
district,113,2011,Primary With Upper Primary ,Private,2013,140
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,113,2011,Upper Primary Only ,Private,2013,38
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,113,2011,Primary With Upper Primary Sec ,Private,2013,44
district,113,2011,Upper Primary With  Sec. ,Private,2013,34
district,312,2011,Primary Only ,Government,2013,1045
district,312,2011,Primary With Upper Primary ,Government,2013,254
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,312,2011,Upper Primary Only ,Government,2013,176
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,312,2011,Primary With Upper Primary Sec ,Government,2013,22
district,312,2011,Upper Primary With  Sec. ,Government,2013,41
district,312,2011,Primary Only ,Private,2013,164
district,312,2011,Primary With Upper Primary ,Private,2013,140
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,312,2011,Upper Primary Only ,Private,2013,38
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,312,2011,Primary With Upper Primary Sec ,Private,2013,44
district,312,2011,Upper Primary With  Sec. ,Private,2013,34
district,479,2011,Primary Only ,Government,2013,1045
district,479,2011,Primary With Upper Primary ,Government,2013,254
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,479,2011,Upper Primary Only ,Government,2013,176
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,479,2011,Primary With Upper Primary Sec ,Government,2013,22
district,479,2011,Upper Primary With  Sec. ,Government,2013,41
district,479,2011,Primary Only ,Private,2013,164
district,479,2011,Primary With Upper Primary ,Private,2013,140
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,479,2011,Upper Primary Only ,Private,2013,38
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,479,2011,Primary With Upper Primary Sec ,Private,2013,44
district,479,2011,Upper Primary With  Sec. ,Private,2013,34
district,137,2011,Primary Only ,Government,2013,1045
district,137,2011,Primary With Upper Primary ,Government,2013,254
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,137,2011,Upper Primary Only ,Government,2013,176
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,137,2011,Primary With Upper Primary Sec ,Government,2013,22
district,137,2011,Upper Primary With  Sec. ,Government,2013,41
district,137,2011,Primary Only ,Private,2013,164
district,137,2011,Primary With Upper Primary ,Private,2013,140
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,137,2011,Upper Primary Only ,Private,2013,38
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,137,2011,Primary With Upper Primary Sec ,Private,2013,44
district,137,2011,Upper Primary With  Sec. ,Private,2013,34
district,407,2011,Primary Only ,Government,2013,1045
district,407,2011,Primary With Upper Primary ,Government,2013,254
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,407,2011,Upper Primary Only ,Government,2013,176
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,407,2011,Primary With Upper Primary Sec ,Government,2013,22
district,407,2011,Upper Primary With  Sec. ,Government,2013,41
district,407,2011,Primary Only ,Private,2013,164
district,407,2011,Primary With Upper Primary ,Private,2013,140
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,407,2011,Upper Primary Only ,Private,2013,38
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,407,2011,Primary With Upper Primary Sec ,Private,2013,44
district,407,2011,Upper Primary With  Sec. ,Private,2013,34
district,468,2011,Primary Only ,Government,2013,1045
district,468,2011,Primary With Upper Primary ,Government,2013,254
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,468,2011,Upper Primary Only ,Government,2013,176
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,468,2011,Primary With Upper Primary Sec ,Government,2013,22
district,468,2011,Upper Primary With  Sec. ,Government,2013,41
district,468,2011,Primary Only ,Private,2013,164
district,468,2011,Primary With Upper Primary ,Private,2013,140
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,468,2011,Upper Primary Only ,Private,2013,38
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,468,2011,Primary With Upper Primary Sec ,Private,2013,44
district,468,2011,Upper Primary With  Sec. ,Private,2013,34
district,233,2011,Primary Only ,Government,2013,1045
district,233,2011,Primary With Upper Primary ,Government,2013,254
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,233,2011,Upper Primary Only ,Government,2013,176
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,233,2011,Primary With Upper Primary Sec ,Government,2013,22
district,233,2011,Upper Primary With  Sec. ,Government,2013,41
district,233,2011,Primary Only ,Private,2013,164
district,233,2011,Primary With Upper Primary ,Private,2013,140
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,233,2011,Upper Primary Only ,Private,2013,38
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,233,2011,Primary With Upper Primary Sec ,Private,2013,44
district,233,2011,Upper Primary With  Sec. ,Private,2013,34
district,73,2011,Primary Only ,Government,2013,1045
district,73,2011,Primary With Upper Primary ,Government,2013,254
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,73,2011,Upper Primary Only ,Government,2013,176
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,73,2011,Primary With Upper Primary Sec ,Government,2013,22
district,73,2011,Upper Primary With  Sec. ,Government,2013,41
district,73,2011,Primary Only ,Private,2013,164
district,73,2011,Primary With Upper Primary ,Private,2013,140
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,73,2011,Upper Primary Only ,Private,2013,38
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,73,2011,Primary With Upper Primary Sec ,Private,2013,44
district,73,2011,Upper Primary With  Sec. ,Private,2013,34
district,395,2011,Primary Only ,Government,2013,1045
district,395,2011,Primary With Upper Primary ,Government,2013,254
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,395,2011,Upper Primary Only ,Government,2013,176
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,395,2011,Primary With Upper Primary Sec ,Government,2013,22
district,395,2011,Upper Primary With  Sec. ,Government,2013,41
district,395,2011,Primary Only ,Private,2013,164
district,395,2011,Primary With Upper Primary ,Private,2013,140
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,395,2011,Upper Primary Only ,Private,2013,38
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,395,2011,Primary With Upper Primary Sec ,Private,2013,44
district,395,2011,Upper Primary With  Sec. ,Private,2013,34
district,321,2011,Primary Only ,Government,2013,1045
district,321,2011,Primary With Upper Primary ,Government,2013,254
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,321,2011,Upper Primary Only ,Government,2013,176
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,321,2011,Primary With Upper Primary Sec ,Government,2013,22
district,321,2011,Upper Primary With  Sec. ,Government,2013,41
district,321,2011,Primary Only ,Private,2013,164
district,321,2011,Primary With Upper Primary ,Private,2013,140
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,321,2011,Upper Primary Only ,Private,2013,38
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,321,2011,Primary With Upper Primary Sec ,Private,2013,44
district,321,2011,Upper Primary With  Sec. ,Private,2013,34
district,322,2011,Primary Only ,Government,2013,1045
district,322,2011,Primary With Upper Primary ,Government,2013,254
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,322,2011,Upper Primary Only ,Government,2013,176
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,322,2011,Primary With Upper Primary Sec ,Government,2013,22
district,322,2011,Upper Primary With  Sec. ,Government,2013,41
district,322,2011,Primary Only ,Private,2013,164
district,322,2011,Primary With Upper Primary ,Private,2013,140
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,322,2011,Upper Primary Only ,Private,2013,38
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,322,2011,Primary With Upper Primary Sec ,Private,2013,44
district,322,2011,Upper Primary With  Sec. ,Private,2013,34
district,604,2011,Primary Only ,Government,2013,1045
district,604,2011,Primary With Upper Primary ,Government,2013,254
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,604,2011,Upper Primary Only ,Government,2013,176
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,604,2011,Primary With Upper Primary Sec ,Government,2013,22
district,604,2011,Upper Primary With  Sec. ,Government,2013,41
district,604,2011,Primary Only ,Private,2013,164
district,604,2011,Primary With Upper Primary ,Private,2013,140
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,604,2011,Upper Primary Only ,Private,2013,38
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,604,2011,Primary With Upper Primary Sec ,Private,2013,44
district,604,2011,Upper Primary With  Sec. ,Private,2013,34
district,390,2011,Primary Only ,Government,2013,1045
district,390,2011,Primary With Upper Primary ,Government,2013,254
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,390,2011,Upper Primary Only ,Government,2013,176
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,390,2011,Primary With Upper Primary Sec ,Government,2013,22
district,390,2011,Upper Primary With  Sec. ,Government,2013,41
district,390,2011,Primary Only ,Private,2013,164
district,390,2011,Primary With Upper Primary ,Private,2013,140
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,390,2011,Upper Primary Only ,Private,2013,38
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,390,2011,Primary With Upper Primary Sec ,Private,2013,44
district,390,2011,Upper Primary With  Sec. ,Private,2013,34
district,24,2011,Primary Only ,Government,2013,1045
district,24,2011,Primary With Upper Primary ,Government,2013,254
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,24,2011,Upper Primary Only ,Government,2013,176
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,24,2011,Primary With Upper Primary Sec ,Government,2013,22
district,24,2011,Upper Primary With  Sec. ,Government,2013,41
district,24,2011,Primary Only ,Private,2013,164
district,24,2011,Primary With Upper Primary ,Private,2013,140
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,24,2011,Upper Primary Only ,Private,2013,38
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,24,2011,Primary With Upper Primary Sec ,Private,2013,44
district,24,2011,Upper Primary With  Sec. ,Private,2013,34
district,160,2011,Primary Only ,Government,2013,1045
district,160,2011,Primary With Upper Primary ,Government,2013,254
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,160,2011,Upper Primary Only ,Government,2013,176
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,160,2011,Primary With Upper Primary Sec ,Government,2013,22
district,160,2011,Upper Primary With  Sec. ,Government,2013,41
district,160,2011,Primary Only ,Private,2013,164
district,160,2011,Primary With Upper Primary ,Private,2013,140
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,160,2011,Upper Primary Only ,Private,2013,38
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,160,2011,Primary With Upper Primary Sec ,Private,2013,44
district,160,2011,Upper Primary With  Sec. ,Private,2013,34
district,629,2011,Primary Only ,Government,2013,1045
district,629,2011,Primary With Upper Primary ,Government,2013,254
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,629,2011,Upper Primary Only ,Government,2013,176
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,629,2011,Primary With Upper Primary Sec ,Government,2013,22
district,629,2011,Upper Primary With  Sec. ,Government,2013,41
district,629,2011,Primary Only ,Private,2013,164
district,629,2011,Primary With Upper Primary ,Private,2013,140
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,629,2011,Upper Primary Only ,Private,2013,38
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,629,2011,Primary With Upper Primary Sec ,Private,2013,44
district,629,2011,Upper Primary With  Sec. ,Private,2013,34
district,589,2011,Primary Only ,Government,2013,1045
district,589,2011,Primary With Upper Primary ,Government,2013,254
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,589,2011,Upper Primary Only ,Government,2013,176
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,589,2011,Primary With Upper Primary Sec ,Government,2013,22
district,589,2011,Upper Primary With  Sec. ,Government,2013,41
district,589,2011,Primary Only ,Private,2013,164
district,589,2011,Primary With Upper Primary ,Private,2013,140
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,589,2011,Upper Primary Only ,Private,2013,38
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,589,2011,Primary With Upper Primary Sec ,Private,2013,44
district,589,2011,Upper Primary With  Sec. ,Private,2013,34
district,163,2011,Primary Only ,Government,2013,1045
district,163,2011,Primary With Upper Primary ,Government,2013,254
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,163,2011,Upper Primary Only ,Government,2013,176
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,163,2011,Primary With Upper Primary Sec ,Government,2013,22
district,163,2011,Upper Primary With  Sec. ,Government,2013,41
district,163,2011,Primary Only ,Private,2013,164
district,163,2011,Primary With Upper Primary ,Private,2013,140
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,163,2011,Upper Primary Only ,Private,2013,38
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,163,2011,Primary With Upper Primary Sec ,Private,2013,44
district,163,2011,Upper Primary With  Sec. ,Private,2013,34
district,164,2011,Primary Only ,Government,2013,1045
district,164,2011,Primary With Upper Primary ,Government,2013,254
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,164,2011,Upper Primary Only ,Government,2013,176
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,164,2011,Primary With Upper Primary Sec ,Government,2013,22
district,164,2011,Upper Primary With  Sec. ,Government,2013,41
district,164,2011,Primary Only ,Private,2013,164
district,164,2011,Primary With Upper Primary ,Private,2013,140
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,164,2011,Upper Primary Only ,Private,2013,38
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,164,2011,Primary With Upper Primary Sec ,Private,2013,44
district,164,2011,Upper Primary With  Sec. ,Private,2013,34
district,202,2011,Primary Only ,Government,2013,1045
district,202,2011,Primary With Upper Primary ,Government,2013,254
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,202,2011,Upper Primary Only ,Government,2013,176
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,202,2011,Primary With Upper Primary Sec ,Government,2013,22
district,202,2011,Upper Primary With  Sec. ,Government,2013,41
district,202,2011,Primary Only ,Private,2013,164
district,202,2011,Primary With Upper Primary ,Private,2013,140
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,202,2011,Upper Primary Only ,Private,2013,38
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,202,2011,Primary With Upper Primary Sec ,Private,2013,44
district,202,2011,Upper Primary With  Sec. ,Private,2013,34
district,36,2011,Primary Only ,Government,2013,1045
district,36,2011,Primary With Upper Primary ,Government,2013,254
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,36,2011,Upper Primary Only ,Government,2013,176
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,36,2011,Primary With Upper Primary Sec ,Government,2013,22
district,36,2011,Upper Primary With  Sec. ,Government,2013,41
district,36,2011,Primary Only ,Private,2013,164
district,36,2011,Primary With Upper Primary ,Private,2013,140
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,36,2011,Upper Primary Only ,Private,2013,38
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,36,2011,Primary With Upper Primary Sec ,Private,2013,44
district,36,2011,Upper Primary With  Sec. ,Private,2013,34
district,637,2011,Primary Only ,Government,2013,1045
district,637,2011,Primary With Upper Primary ,Government,2013,254
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,637,2011,Upper Primary Only ,Government,2013,176
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,637,2011,Primary With Upper Primary Sec ,Government,2013,22
district,637,2011,Upper Primary With  Sec. ,Government,2013,41
district,637,2011,Primary Only ,Private,2013,164
district,637,2011,Primary With Upper Primary ,Private,2013,140
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,637,2011,Upper Primary Only ,Private,2013,38
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,637,2011,Primary With Upper Primary Sec ,Private,2013,44
district,637,2011,Upper Primary With  Sec. ,Private,2013,34
district,107,2011,Primary Only ,Government,2013,1045
district,107,2011,Primary With Upper Primary ,Government,2013,254
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,107,2011,Upper Primary Only ,Government,2013,176
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,107,2011,Primary With Upper Primary Sec ,Government,2013,22
district,107,2011,Upper Primary With  Sec. ,Government,2013,41
district,107,2011,Primary Only ,Private,2013,164
district,107,2011,Primary With Upper Primary ,Private,2013,140
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,107,2011,Upper Primary Only ,Private,2013,38
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,107,2011,Primary With Upper Primary Sec ,Private,2013,44
district,107,2011,Upper Primary With  Sec. ,Private,2013,34
district,314,2011,Primary Only ,Government,2013,1045
district,314,2011,Primary With Upper Primary ,Government,2013,254
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,314,2011,Upper Primary Only ,Government,2013,176
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,314,2011,Primary With Upper Primary Sec ,Government,2013,22
district,314,2011,Upper Primary With  Sec. ,Government,2013,41
district,314,2011,Primary Only ,Private,2013,164
district,314,2011,Primary With Upper Primary ,Private,2013,140
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,314,2011,Upper Primary Only ,Private,2013,38
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,314,2011,Primary With Upper Primary Sec ,Private,2013,44
district,314,2011,Upper Primary With  Sec. ,Private,2013,34
district,4,2011,Primary Only ,Government,2013,1045
district,4,2011,Primary With Upper Primary ,Government,2013,254
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,4,2011,Upper Primary Only ,Government,2013,176
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,4,2011,Primary With Upper Primary Sec ,Government,2013,22
district,4,2011,Upper Primary With  Sec. ,Government,2013,41
district,4,2011,Primary Only ,Private,2013,164
district,4,2011,Primary With Upper Primary ,Private,2013,140
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,4,2011,Upper Primary Only ,Private,2013,38
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,4,2011,Primary With Upper Primary Sec ,Private,2013,44
district,4,2011,Upper Primary With  Sec. ,Private,2013,34
district,317,2011,Primary Only ,Government,2013,1045
district,317,2011,Primary With Upper Primary ,Government,2013,254
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,317,2011,Upper Primary Only ,Government,2013,176
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,317,2011,Primary With Upper Primary Sec ,Government,2013,22
district,317,2011,Upper Primary With  Sec. ,Government,2013,41
district,317,2011,Primary Only ,Private,2013,164
district,317,2011,Primary With Upper Primary ,Private,2013,140
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,317,2011,Upper Primary Only ,Private,2013,38
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,317,2011,Primary With Upper Primary Sec ,Private,2013,44
district,317,2011,Upper Primary With  Sec. ,Private,2013,34
district,534,2011,Primary Only ,Government,2013,1045
district,534,2011,Primary With Upper Primary ,Government,2013,254
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,534,2011,Upper Primary Only ,Government,2013,176
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,534,2011,Primary With Upper Primary Sec ,Government,2013,22
district,534,2011,Upper Primary With  Sec. ,Government,2013,41
district,534,2011,Primary Only ,Private,2013,164
district,534,2011,Primary With Upper Primary ,Private,2013,140
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,534,2011,Upper Primary Only ,Private,2013,38
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,534,2011,Primary With Upper Primary Sec ,Private,2013,44
district,534,2011,Upper Primary With  Sec. ,Private,2013,34
district,74,2011,Primary Only ,Government,2013,1045
district,74,2011,Primary With Upper Primary ,Government,2013,254
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,74,2011,Upper Primary Only ,Government,2013,176
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,74,2011,Primary With Upper Primary Sec ,Government,2013,22
district,74,2011,Upper Primary With  Sec. ,Government,2013,41
district,74,2011,Primary Only ,Private,2013,164
district,74,2011,Primary With Upper Primary ,Private,2013,140
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,74,2011,Upper Primary Only ,Private,2013,38
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,74,2011,Primary With Upper Primary Sec ,Private,2013,44
district,74,2011,Upper Primary With  Sec. ,Private,2013,34
district,613,2011,Primary Only ,Government,2013,1045
district,613,2011,Primary With Upper Primary ,Government,2013,254
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,613,2011,Upper Primary Only ,Government,2013,176
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,613,2011,Primary With Upper Primary Sec ,Government,2013,22
district,613,2011,Upper Primary With  Sec. ,Government,2013,41
district,613,2011,Primary Only ,Private,2013,164
district,613,2011,Primary With Upper Primary ,Private,2013,140
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,613,2011,Upper Primary Only ,Private,2013,38
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,613,2011,Primary With Upper Primary Sec ,Private,2013,44
district,613,2011,Upper Primary With  Sec. ,Private,2013,34
district,588,2011,Primary Only ,Government,2013,1045
district,588,2011,Primary With Upper Primary ,Government,2013,254
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,588,2011,Upper Primary Only ,Government,2013,176
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,588,2011,Primary With Upper Primary Sec ,Government,2013,22
district,588,2011,Upper Primary With  Sec. ,Government,2013,41
district,588,2011,Primary Only ,Private,2013,164
district,588,2011,Primary With Upper Primary ,Private,2013,140
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,588,2011,Upper Primary Only ,Private,2013,38
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,588,2011,Primary With Upper Primary Sec ,Private,2013,44
district,588,2011,Upper Primary With  Sec. ,Private,2013,34
district,7,2011,Primary Only ,Government,2013,1045
district,7,2011,Primary With Upper Primary ,Government,2013,254
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,7,2011,Upper Primary Only ,Government,2013,176
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,7,2011,Primary With Upper Primary Sec ,Government,2013,22
district,7,2011,Upper Primary With  Sec. ,Government,2013,41
district,7,2011,Primary Only ,Private,2013,164
district,7,2011,Primary With Upper Primary ,Private,2013,140
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,7,2011,Upper Primary Only ,Private,2013,38
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,7,2011,Primary With Upper Primary Sec ,Private,2013,44
district,7,2011,Upper Primary With  Sec. ,Private,2013,34
district,212,2011,Primary Only ,Government,2013,1045
district,212,2011,Primary With Upper Primary ,Government,2013,254
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,212,2011,Upper Primary Only ,Government,2013,176
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,212,2011,Primary With Upper Primary Sec ,Government,2013,22
district,212,2011,Upper Primary With  Sec. ,Government,2013,41
district,212,2011,Primary Only ,Private,2013,164
district,212,2011,Primary With Upper Primary ,Private,2013,140
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,212,2011,Upper Primary Only ,Private,2013,38
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,212,2011,Primary With Upper Primary Sec ,Private,2013,44
district,212,2011,Upper Primary With  Sec. ,Private,2013,34
district,450,2011,Primary Only ,Government,2013,1045
district,450,2011,Primary With Upper Primary ,Government,2013,254
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,450,2011,Upper Primary Only ,Government,2013,176
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,450,2011,Primary With Upper Primary Sec ,Government,2013,22
district,450,2011,Upper Primary With  Sec. ,Government,2013,41
district,450,2011,Primary Only ,Private,2013,164
district,450,2011,Primary With Upper Primary ,Private,2013,140
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,450,2011,Upper Primary Only ,Private,2013,38
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,450,2011,Primary With Upper Primary Sec ,Private,2013,44
district,450,2011,Upper Primary With  Sec. ,Private,2013,34
district,174,2011,Primary Only ,Government,2013,1045
district,174,2011,Primary With Upper Primary ,Government,2013,254
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,174,2011,Upper Primary Only ,Government,2013,176
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,174,2011,Primary With Upper Primary Sec ,Government,2013,22
district,174,2011,Upper Primary With  Sec. ,Government,2013,41
district,174,2011,Primary Only ,Private,2013,164
district,174,2011,Primary With Upper Primary ,Private,2013,140
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,174,2011,Upper Primary Only ,Private,2013,38
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,174,2011,Primary With Upper Primary Sec ,Private,2013,44
district,174,2011,Upper Primary With  Sec. ,Private,2013,34
district,379,2011,Primary Only ,Government,2013,1045
district,379,2011,Primary With Upper Primary ,Government,2013,254
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,379,2011,Upper Primary Only ,Government,2013,176
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,379,2011,Primary With Upper Primary Sec ,Government,2013,22
district,379,2011,Upper Primary With  Sec. ,Government,2013,41
district,379,2011,Primary Only ,Private,2013,164
district,379,2011,Primary With Upper Primary ,Private,2013,140
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,379,2011,Upper Primary Only ,Private,2013,38
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,379,2011,Primary With Upper Primary Sec ,Private,2013,44
district,379,2011,Upper Primary With  Sec. ,Private,2013,34
district,375,2011,Primary Only ,Government,2013,1045
district,375,2011,Primary With Upper Primary ,Government,2013,254
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,375,2011,Upper Primary Only ,Government,2013,176
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,375,2011,Primary With Upper Primary Sec ,Government,2013,22
district,375,2011,Upper Primary With  Sec. ,Government,2013,41
district,375,2011,Primary Only ,Private,2013,164
district,375,2011,Primary With Upper Primary ,Private,2013,140
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,375,2011,Upper Primary Only ,Private,2013,38
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,375,2011,Primary With Upper Primary Sec ,Private,2013,44
district,375,2011,Upper Primary With  Sec. ,Private,2013,34
district,223,2011,Primary Only ,Government,2013,1045
district,223,2011,Primary With Upper Primary ,Government,2013,254
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,223,2011,Upper Primary Only ,Government,2013,176
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,223,2011,Primary With Upper Primary Sec ,Government,2013,22
district,223,2011,Upper Primary With  Sec. ,Government,2013,41
district,223,2011,Primary Only ,Private,2013,164
district,223,2011,Primary With Upper Primary ,Private,2013,140
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,223,2011,Upper Primary Only ,Private,2013,38
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,223,2011,Primary With Upper Primary Sec ,Private,2013,44
district,223,2011,Upper Primary With  Sec. ,Private,2013,34
district,541,2011,Primary Only ,Government,2013,1045
district,541,2011,Primary With Upper Primary ,Government,2013,254
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,541,2011,Upper Primary Only ,Government,2013,176
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,541,2011,Primary With Upper Primary Sec ,Government,2013,22
district,541,2011,Upper Primary With  Sec. ,Government,2013,41
district,541,2011,Primary Only ,Private,2013,164
district,541,2011,Primary With Upper Primary ,Private,2013,140
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,541,2011,Upper Primary Only ,Private,2013,38
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,541,2011,Primary With Upper Primary Sec ,Private,2013,44
district,541,2011,Upper Primary With  Sec. ,Private,2013,34
district,466,2011,Primary Only ,Government,2013,1045
district,466,2011,Primary With Upper Primary ,Government,2013,254
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,466,2011,Upper Primary Only ,Government,2013,176
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,466,2011,Primary With Upper Primary Sec ,Government,2013,22
district,466,2011,Upper Primary With  Sec. ,Government,2013,41
district,466,2011,Primary Only ,Private,2013,164
district,466,2011,Primary With Upper Primary ,Private,2013,140
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,466,2011,Upper Primary Only ,Private,2013,38
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,466,2011,Primary With Upper Primary Sec ,Private,2013,44
district,466,2011,Upper Primary With  Sec. ,Private,2013,34
district,440,2011,Primary Only ,Government,2013,1045
district,440,2011,Primary With Upper Primary ,Government,2013,254
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,440,2011,Upper Primary Only ,Government,2013,176
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,440,2011,Primary With Upper Primary Sec ,Government,2013,22
district,440,2011,Upper Primary With  Sec. ,Government,2013,41
district,440,2011,Primary Only ,Private,2013,164
district,440,2011,Primary With Upper Primary ,Private,2013,140
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,440,2011,Upper Primary Only ,Private,2013,38
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,440,2011,Primary With Upper Primary Sec ,Private,2013,44
district,440,2011,Upper Primary With  Sec. ,Private,2013,34
district,483,2011,Primary Only ,Government,2013,1045
district,483,2011,Primary With Upper Primary ,Government,2013,254
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,483,2011,Upper Primary Only ,Government,2013,176
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,483,2011,Primary With Upper Primary Sec ,Government,2013,22
district,483,2011,Upper Primary With  Sec. ,Government,2013,41
district,483,2011,Primary Only ,Private,2013,164
district,483,2011,Primary With Upper Primary ,Private,2013,140
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,483,2011,Upper Primary Only ,Private,2013,38
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,483,2011,Primary With Upper Primary Sec ,Private,2013,44
district,483,2011,Upper Primary With  Sec. ,Private,2013,34
district,153,2011,Primary Only ,Government,2013,1045
district,153,2011,Primary With Upper Primary ,Government,2013,254
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,153,2011,Upper Primary Only ,Government,2013,176
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,153,2011,Primary With Upper Primary Sec ,Government,2013,22
district,153,2011,Upper Primary With  Sec. ,Government,2013,41
district,153,2011,Primary Only ,Private,2013,164
district,153,2011,Primary With Upper Primary ,Private,2013,140
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,153,2011,Upper Primary Only ,Private,2013,38
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,153,2011,Primary With Upper Primary Sec ,Private,2013,44
district,153,2011,Upper Primary With  Sec. ,Private,2013,34
district,386,2011,Primary Only ,Government,2013,1045
district,386,2011,Primary With Upper Primary ,Government,2013,254
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,386,2011,Upper Primary Only ,Government,2013,176
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,386,2011,Primary With Upper Primary Sec ,Government,2013,22
district,386,2011,Upper Primary With  Sec. ,Government,2013,41
district,386,2011,Primary Only ,Private,2013,164
district,386,2011,Primary With Upper Primary ,Private,2013,140
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,386,2011,Upper Primary Only ,Private,2013,38
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,386,2011,Primary With Upper Primary Sec ,Private,2013,44
district,386,2011,Upper Primary With  Sec. ,Private,2013,34
district,365,2011,Primary Only ,Government,2013,1045
district,365,2011,Primary With Upper Primary ,Government,2013,254
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,365,2011,Upper Primary Only ,Government,2013,176
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,365,2011,Primary With Upper Primary Sec ,Government,2013,22
district,365,2011,Upper Primary With  Sec. ,Government,2013,41
district,365,2011,Primary Only ,Private,2013,164
district,365,2011,Primary With Upper Primary ,Private,2013,140
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,365,2011,Upper Primary Only ,Private,2013,38
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,365,2011,Primary With Upper Primary Sec ,Private,2013,44
district,365,2011,Upper Primary With  Sec. ,Private,2013,34
district,34,2011,Primary Only ,Government,2013,1045
district,34,2011,Primary With Upper Primary ,Government,2013,254
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,34,2011,Upper Primary Only ,Government,2013,176
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,34,2011,Primary With Upper Primary Sec ,Government,2013,22
district,34,2011,Upper Primary With  Sec. ,Government,2013,41
district,34,2011,Primary Only ,Private,2013,164
district,34,2011,Primary With Upper Primary ,Private,2013,140
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,34,2011,Upper Primary Only ,Private,2013,38
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,34,2011,Primary With Upper Primary Sec ,Private,2013,44
district,34,2011,Upper Primary With  Sec. ,Private,2013,34
district,269,2011,Primary Only ,Government,2013,1045
district,269,2011,Primary With Upper Primary ,Government,2013,254
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,269,2011,Upper Primary Only ,Government,2013,176
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,269,2011,Primary With Upper Primary Sec ,Government,2013,22
district,269,2011,Upper Primary With  Sec. ,Government,2013,41
district,269,2011,Primary Only ,Private,2013,164
district,269,2011,Primary With Upper Primary ,Private,2013,140
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,269,2011,Upper Primary Only ,Private,2013,38
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,269,2011,Primary With Upper Primary Sec ,Private,2013,44
district,269,2011,Upper Primary With  Sec. ,Private,2013,34
district,210,2011,Primary Only ,Government,2013,1045
district,210,2011,Primary With Upper Primary ,Government,2013,254
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,210,2011,Upper Primary Only ,Government,2013,176
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,210,2011,Primary With Upper Primary Sec ,Government,2013,22
district,210,2011,Upper Primary With  Sec. ,Government,2013,41
district,210,2011,Primary Only ,Private,2013,164
district,210,2011,Primary With Upper Primary ,Private,2013,140
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,210,2011,Upper Primary Only ,Private,2013,38
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,210,2011,Primary With Upper Primary Sec ,Private,2013,44
district,210,2011,Upper Primary With  Sec. ,Private,2013,34
district,18,2011,Primary Only ,Government,2013,1045
district,18,2011,Primary With Upper Primary ,Government,2013,254
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,18,2011,Upper Primary Only ,Government,2013,176
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,18,2011,Primary With Upper Primary Sec ,Government,2013,22
district,18,2011,Upper Primary With  Sec. ,Government,2013,41
district,18,2011,Primary Only ,Private,2013,164
district,18,2011,Primary With Upper Primary ,Private,2013,140
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,18,2011,Upper Primary Only ,Private,2013,38
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,18,2011,Primary With Upper Primary Sec ,Private,2013,44
district,18,2011,Upper Primary With  Sec. ,Private,2013,34
district,329,2011,Primary Only ,Government,2013,1045
district,329,2011,Primary With Upper Primary ,Government,2013,254
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,329,2011,Upper Primary Only ,Government,2013,176
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,329,2011,Primary With Upper Primary Sec ,Government,2013,22
district,329,2011,Upper Primary With  Sec. ,Government,2013,41
district,329,2011,Primary Only ,Private,2013,164
district,329,2011,Primary With Upper Primary ,Private,2013,140
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,329,2011,Upper Primary Only ,Private,2013,38
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,329,2011,Primary With Upper Primary Sec ,Private,2013,44
district,329,2011,Upper Primary With  Sec. ,Private,2013,34
district,576,2011,Primary Only ,Government,2013,1045
district,576,2011,Primary With Upper Primary ,Government,2013,254
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,576,2011,Upper Primary Only ,Government,2013,176
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,576,2011,Primary With Upper Primary Sec ,Government,2013,22
district,576,2011,Upper Primary With  Sec. ,Government,2013,41
district,576,2011,Primary Only ,Private,2013,164
district,576,2011,Primary With Upper Primary ,Private,2013,140
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,576,2011,Upper Primary Only ,Private,2013,38
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,576,2011,Primary With Upper Primary Sec ,Private,2013,44
district,576,2011,Upper Primary With  Sec. ,Private,2013,34
district,348,2011,Primary Only ,Government,2013,1045
district,348,2011,Primary With Upper Primary ,Government,2013,254
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,348,2011,Upper Primary Only ,Government,2013,176
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,348,2011,Primary With Upper Primary Sec ,Government,2013,22
district,348,2011,Upper Primary With  Sec. ,Government,2013,41
district,348,2011,Primary Only ,Private,2013,164
district,348,2011,Primary With Upper Primary ,Private,2013,140
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,348,2011,Upper Primary Only ,Private,2013,38
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,348,2011,Primary With Upper Primary Sec ,Private,2013,44
district,348,2011,Upper Primary With  Sec. ,Private,2013,34
district,270,2011,Primary Only ,Government,2013,1045
district,270,2011,Primary With Upper Primary ,Government,2013,254
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,270,2011,Upper Primary Only ,Government,2013,176
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,270,2011,Primary With Upper Primary Sec ,Government,2013,22
district,270,2011,Upper Primary With  Sec. ,Government,2013,41
district,270,2011,Primary Only ,Private,2013,164
district,270,2011,Primary With Upper Primary ,Private,2013,140
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,270,2011,Upper Primary Only ,Private,2013,38
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,270,2011,Primary With Upper Primary Sec ,Private,2013,44
district,270,2011,Upper Primary With  Sec. ,Private,2013,34
district,300,2011,Primary Only ,Government,2013,1045
district,300,2011,Primary With Upper Primary ,Government,2013,254
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,300,2011,Upper Primary Only ,Government,2013,176
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,300,2011,Primary With Upper Primary Sec ,Government,2013,22
district,300,2011,Upper Primary With  Sec. ,Government,2013,41
district,300,2011,Primary Only ,Private,2013,164
district,300,2011,Primary With Upper Primary ,Private,2013,140
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,300,2011,Upper Primary Only ,Private,2013,38
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,300,2011,Primary With Upper Primary Sec ,Private,2013,44
district,300,2011,Upper Primary With  Sec. ,Private,2013,34
district,581,2011,Primary Only ,Government,2013,1045
district,581,2011,Primary With Upper Primary ,Government,2013,254
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,581,2011,Upper Primary Only ,Government,2013,176
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,581,2011,Primary With Upper Primary Sec ,Government,2013,22
district,581,2011,Upper Primary With  Sec. ,Government,2013,41
district,581,2011,Primary Only ,Private,2013,164
district,581,2011,Primary With Upper Primary ,Private,2013,140
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,581,2011,Upper Primary Only ,Private,2013,38
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,581,2011,Primary With Upper Primary Sec ,Private,2013,44
district,581,2011,Upper Primary With  Sec. ,Private,2013,34
district,282,2011,Primary Only ,Government,2013,1045
district,282,2011,Primary With Upper Primary ,Government,2013,254
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,282,2011,Upper Primary Only ,Government,2013,176
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,282,2011,Primary With Upper Primary Sec ,Government,2013,22
district,282,2011,Upper Primary With  Sec. ,Government,2013,41
district,282,2011,Primary Only ,Private,2013,164
district,282,2011,Primary With Upper Primary ,Private,2013,140
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,282,2011,Upper Primary Only ,Private,2013,38
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,282,2011,Primary With Upper Primary Sec ,Private,2013,44
district,282,2011,Upper Primary With  Sec. ,Private,2013,34
district,530,2011,Primary Only ,Government,2013,1045
district,530,2011,Primary With Upper Primary ,Government,2013,254
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,530,2011,Upper Primary Only ,Government,2013,176
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,530,2011,Primary With Upper Primary Sec ,Government,2013,22
district,530,2011,Upper Primary With  Sec. ,Government,2013,41
district,530,2011,Primary Only ,Private,2013,164
district,530,2011,Primary With Upper Primary ,Private,2013,140
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,530,2011,Upper Primary Only ,Private,2013,38
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,530,2011,Primary With Upper Primary Sec ,Private,2013,44
district,530,2011,Upper Primary With  Sec. ,Private,2013,34
district,342,2011,Primary Only ,Government,2013,1045
district,342,2011,Primary With Upper Primary ,Government,2013,254
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,342,2011,Upper Primary Only ,Government,2013,176
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,342,2011,Primary With Upper Primary Sec ,Government,2013,22
district,342,2011,Upper Primary With  Sec. ,Government,2013,41
district,342,2011,Primary Only ,Private,2013,164
district,342,2011,Primary With Upper Primary ,Private,2013,140
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,342,2011,Upper Primary Only ,Private,2013,38
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,342,2011,Primary With Upper Primary Sec ,Private,2013,44
district,342,2011,Upper Primary With  Sec. ,Private,2013,34
district,600,2011,Primary Only ,Government,2013,1045
district,600,2011,Primary With Upper Primary ,Government,2013,254
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,600,2011,Upper Primary Only ,Government,2013,176
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,600,2011,Primary With Upper Primary Sec ,Government,2013,22
district,600,2011,Upper Primary With  Sec. ,Government,2013,41
district,600,2011,Primary Only ,Private,2013,164
district,600,2011,Primary With Upper Primary ,Private,2013,140
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,600,2011,Upper Primary Only ,Private,2013,38
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,600,2011,Primary With Upper Primary Sec ,Private,2013,44
district,600,2011,Upper Primary With  Sec. ,Private,2013,34
district,560,2011,Primary Only ,Government,2013,1045
district,560,2011,Primary With Upper Primary ,Government,2013,254
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,560,2011,Upper Primary Only ,Government,2013,176
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,560,2011,Primary With Upper Primary Sec ,Government,2013,22
district,560,2011,Upper Primary With  Sec. ,Government,2013,41
district,560,2011,Primary Only ,Private,2013,164
district,560,2011,Primary With Upper Primary ,Private,2013,140
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,560,2011,Upper Primary Only ,Private,2013,38
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,560,2011,Primary With Upper Primary Sec ,Private,2013,44
district,560,2011,Upper Primary With  Sec. ,Private,2013,34
district,398,2011,Primary Only ,Government,2013,1045
district,398,2011,Primary With Upper Primary ,Government,2013,254
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,398,2011,Upper Primary Only ,Government,2013,176
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,398,2011,Primary With Upper Primary Sec ,Government,2013,22
district,398,2011,Upper Primary With  Sec. ,Government,2013,41
district,398,2011,Primary Only ,Private,2013,164
district,398,2011,Primary With Upper Primary ,Private,2013,140
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,398,2011,Upper Primary Only ,Private,2013,38
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,398,2011,Primary With Upper Primary Sec ,Private,2013,44
district,398,2011,Upper Primary With  Sec. ,Private,2013,34
district,404,2011,Primary Only ,Government,2013,1045
district,404,2011,Primary With Upper Primary ,Government,2013,254
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,404,2011,Upper Primary Only ,Government,2013,176
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,404,2011,Primary With Upper Primary Sec ,Government,2013,22
district,404,2011,Upper Primary With  Sec. ,Government,2013,41
district,404,2011,Primary Only ,Private,2013,164
district,404,2011,Primary With Upper Primary ,Private,2013,140
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,404,2011,Upper Primary Only ,Private,2013,38
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,404,2011,Primary With Upper Primary Sec ,Private,2013,44
district,404,2011,Upper Primary With  Sec. ,Private,2013,34
district,400,2011,Primary Only ,Government,2013,1045
district,400,2011,Primary With Upper Primary ,Government,2013,254
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,400,2011,Upper Primary Only ,Government,2013,176
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,400,2011,Primary With Upper Primary Sec ,Government,2013,22
district,400,2011,Upper Primary With  Sec. ,Government,2013,41
district,400,2011,Primary Only ,Private,2013,164
district,400,2011,Primary With Upper Primary ,Private,2013,140
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,400,2011,Upper Primary Only ,Private,2013,38
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,400,2011,Primary With Upper Primary Sec ,Private,2013,44
district,400,2011,Upper Primary With  Sec. ,Private,2013,34
district,127,2011,Primary Only ,Government,2013,1045
district,127,2011,Primary With Upper Primary ,Government,2013,254
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,127,2011,Upper Primary Only ,Government,2013,176
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,127,2011,Primary With Upper Primary Sec ,Government,2013,22
district,127,2011,Upper Primary With  Sec. ,Government,2013,41
district,127,2011,Primary Only ,Private,2013,164
district,127,2011,Primary With Upper Primary ,Private,2013,140
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,127,2011,Upper Primary Only ,Private,2013,38
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,127,2011,Primary With Upper Primary Sec ,Private,2013,44
district,127,2011,Upper Primary With  Sec. ,Private,2013,34
district,597,2011,Primary Only ,Government,2013,1045
district,597,2011,Primary With Upper Primary ,Government,2013,254
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,597,2011,Upper Primary Only ,Government,2013,176
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,597,2011,Primary With Upper Primary Sec ,Government,2013,22
district,597,2011,Upper Primary With  Sec. ,Government,2013,41
district,597,2011,Primary Only ,Private,2013,164
district,597,2011,Primary With Upper Primary ,Private,2013,140
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,597,2011,Upper Primary Only ,Private,2013,38
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,597,2011,Primary With Upper Primary Sec ,Private,2013,44
district,597,2011,Upper Primary With  Sec. ,Private,2013,34
district,591,2011,Primary Only ,Government,2013,1045
district,591,2011,Primary With Upper Primary ,Government,2013,254
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,591,2011,Upper Primary Only ,Government,2013,176
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,591,2011,Primary With Upper Primary Sec ,Government,2013,22
district,591,2011,Upper Primary With  Sec. ,Government,2013,41
district,591,2011,Primary Only ,Private,2013,164
district,591,2011,Primary With Upper Primary ,Private,2013,140
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,591,2011,Upper Primary Only ,Private,2013,38
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,591,2011,Primary With Upper Primary Sec ,Private,2013,44
district,591,2011,Upper Primary With  Sec. ,Private,2013,34
district,547,2011,Primary Only ,Government,2013,1045
district,547,2011,Primary With Upper Primary ,Government,2013,254
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,547,2011,Upper Primary Only ,Government,2013,176
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,547,2011,Primary With Upper Primary Sec ,Government,2013,22
district,547,2011,Upper Primary With  Sec. ,Government,2013,41
district,547,2011,Primary Only ,Private,2013,164
district,547,2011,Primary With Upper Primary ,Private,2013,140
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,547,2011,Upper Primary Only ,Private,2013,38
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,547,2011,Primary With Upper Primary Sec ,Private,2013,44
district,547,2011,Upper Primary With  Sec. ,Private,2013,34
district,631,2011,Primary Only ,Government,2013,1045
district,631,2011,Primary With Upper Primary ,Government,2013,254
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,631,2011,Upper Primary Only ,Government,2013,176
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,631,2011,Primary With Upper Primary Sec ,Government,2013,22
district,631,2011,Upper Primary With  Sec. ,Government,2013,41
district,631,2011,Primary Only ,Private,2013,164
district,631,2011,Primary With Upper Primary ,Private,2013,140
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,631,2011,Upper Primary Only ,Private,2013,38
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,631,2011,Primary With Upper Primary Sec ,Private,2013,44
district,631,2011,Upper Primary With  Sec. ,Private,2013,34
district,15,2011,Primary Only ,Government,2013,1045
district,15,2011,Primary With Upper Primary ,Government,2013,254
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,15,2011,Upper Primary Only ,Government,2013,176
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,15,2011,Primary With Upper Primary Sec ,Government,2013,22
district,15,2011,Upper Primary With  Sec. ,Government,2013,41
district,15,2011,Primary Only ,Private,2013,164
district,15,2011,Primary With Upper Primary ,Private,2013,140
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,15,2011,Upper Primary Only ,Private,2013,38
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,15,2011,Primary With Upper Primary Sec ,Private,2013,44
district,15,2011,Upper Primary With  Sec. ,Private,2013,34
district,26,2011,Primary Only ,Government,2013,1045
district,26,2011,Primary With Upper Primary ,Government,2013,254
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,26,2011,Upper Primary Only ,Government,2013,176
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,26,2011,Primary With Upper Primary Sec ,Government,2013,22
district,26,2011,Upper Primary With  Sec. ,Government,2013,41
district,26,2011,Primary Only ,Private,2013,164
district,26,2011,Primary With Upper Primary ,Private,2013,140
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,26,2011,Upper Primary Only ,Private,2013,38
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,26,2011,Primary With Upper Primary Sec ,Private,2013,44
district,26,2011,Upper Primary With  Sec. ,Private,2013,34
district,1,2011,Primary Only ,Government,2013,1045
district,1,2011,Primary With Upper Primary ,Government,2013,254
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,1,2011,Upper Primary Only ,Government,2013,176
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,1,2011,Primary With Upper Primary Sec ,Government,2013,22
district,1,2011,Upper Primary With  Sec. ,Government,2013,41
district,1,2011,Primary Only ,Private,2013,164
district,1,2011,Primary With Upper Primary ,Private,2013,140
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,1,2011,Upper Primary Only ,Private,2013,38
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,1,2011,Primary With Upper Primary Sec ,Private,2013,44
district,1,2011,Upper Primary With  Sec. ,Private,2013,34
district,552,2011,Primary Only ,Government,2013,1045
district,552,2011,Primary With Upper Primary ,Government,2013,254
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,552,2011,Upper Primary Only ,Government,2013,176
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,552,2011,Primary With Upper Primary Sec ,Government,2013,22
district,552,2011,Upper Primary With  Sec. ,Government,2013,41
district,552,2011,Primary Only ,Private,2013,164
district,552,2011,Primary With Upper Primary ,Private,2013,140
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,552,2011,Upper Primary Only ,Private,2013,38
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,552,2011,Primary With Upper Primary Sec ,Private,2013,44
district,552,2011,Upper Primary With  Sec. ,Private,2013,34
district,72,2011,Primary Only ,Government,2013,1045
district,72,2011,Primary With Upper Primary ,Government,2013,254
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,72,2011,Upper Primary Only ,Government,2013,176
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,72,2011,Primary With Upper Primary Sec ,Government,2013,22
district,72,2011,Upper Primary With  Sec. ,Government,2013,41
district,72,2011,Primary Only ,Private,2013,164
district,72,2011,Primary With Upper Primary ,Private,2013,140
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,72,2011,Upper Primary Only ,Private,2013,38
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,72,2011,Primary With Upper Primary Sec ,Private,2013,44
district,72,2011,Upper Primary With  Sec. ,Private,2013,34
district,256,2011,Primary Only ,Government,2013,1045
district,256,2011,Primary With Upper Primary ,Government,2013,254
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,256,2011,Upper Primary Only ,Government,2013,176
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,256,2011,Primary With Upper Primary Sec ,Government,2013,22
district,256,2011,Upper Primary With  Sec. ,Government,2013,41
district,256,2011,Primary Only ,Private,2013,164
district,256,2011,Primary With Upper Primary ,Private,2013,140
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,256,2011,Upper Primary Only ,Private,2013,38
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,256,2011,Primary With Upper Primary Sec ,Private,2013,44
district,256,2011,Upper Primary With  Sec. ,Private,2013,34
district,189,2011,Primary Only ,Government,2013,1045
district,189,2011,Primary With Upper Primary ,Government,2013,254
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,189,2011,Upper Primary Only ,Government,2013,176
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,189,2011,Primary With Upper Primary Sec ,Government,2013,22
district,189,2011,Upper Primary With  Sec. ,Government,2013,41
district,189,2011,Primary Only ,Private,2013,164
district,189,2011,Primary With Upper Primary ,Private,2013,140
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,189,2011,Upper Primary Only ,Private,2013,38
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,189,2011,Primary With Upper Primary Sec ,Private,2013,44
district,189,2011,Upper Primary With  Sec. ,Private,2013,34
district,25,2011,Primary Only ,Government,2013,1045
district,25,2011,Primary With Upper Primary ,Government,2013,254
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,25,2011,Upper Primary Only ,Government,2013,176
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,25,2011,Primary With Upper Primary Sec ,Government,2013,22
district,25,2011,Upper Primary With  Sec. ,Government,2013,41
district,25,2011,Primary Only ,Private,2013,164
district,25,2011,Primary With Upper Primary ,Private,2013,140
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,25,2011,Upper Primary Only ,Private,2013,38
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,25,2011,Primary With Upper Primary Sec ,Private,2013,44
district,25,2011,Upper Primary With  Sec. ,Private,2013,34
district,307,2011,Primary Only ,Government,2013,1045
district,307,2011,Primary With Upper Primary ,Government,2013,254
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,307,2011,Upper Primary Only ,Government,2013,176
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,307,2011,Primary With Upper Primary Sec ,Government,2013,22
district,307,2011,Upper Primary With  Sec. ,Government,2013,41
district,307,2011,Primary Only ,Private,2013,164
district,307,2011,Primary With Upper Primary ,Private,2013,140
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,307,2011,Upper Primary Only ,Private,2013,38
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,307,2011,Primary With Upper Primary Sec ,Private,2013,44
district,307,2011,Upper Primary With  Sec. ,Private,2013,34
district,227,2011,Primary Only ,Government,2013,1045
district,227,2011,Primary With Upper Primary ,Government,2013,254
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,227,2011,Upper Primary Only ,Government,2013,176
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,227,2011,Primary With Upper Primary Sec ,Government,2013,22
district,227,2011,Upper Primary With  Sec. ,Government,2013,41
district,227,2011,Primary Only ,Private,2013,164
district,227,2011,Primary With Upper Primary ,Private,2013,140
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,227,2011,Upper Primary Only ,Private,2013,38
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,227,2011,Primary With Upper Primary Sec ,Private,2013,44
district,227,2011,Upper Primary With  Sec. ,Private,2013,34
district,587,2011,Primary Only ,Government,2013,1045
district,587,2011,Primary With Upper Primary ,Government,2013,254
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,587,2011,Upper Primary Only ,Government,2013,176
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,587,2011,Primary With Upper Primary Sec ,Government,2013,22
district,587,2011,Upper Primary With  Sec. ,Government,2013,41
district,587,2011,Primary Only ,Private,2013,164
district,587,2011,Primary With Upper Primary ,Private,2013,140
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,587,2011,Upper Primary Only ,Private,2013,38
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,587,2011,Primary With Upper Primary Sec ,Private,2013,44
district,587,2011,Upper Primary With  Sec. ,Private,2013,34
district,167,2011,Primary Only ,Government,2013,1045
district,167,2011,Primary With Upper Primary ,Government,2013,254
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,167,2011,Upper Primary Only ,Government,2013,176
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,167,2011,Primary With Upper Primary Sec ,Government,2013,22
district,167,2011,Upper Primary With  Sec. ,Government,2013,41
district,167,2011,Primary Only ,Private,2013,164
district,167,2011,Primary With Upper Primary ,Private,2013,140
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,167,2011,Upper Primary Only ,Private,2013,38
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,167,2011,Primary With Upper Primary Sec ,Private,2013,44
district,167,2011,Upper Primary With  Sec. ,Private,2013,34
district,359,2011,Primary Only ,Government,2013,1045
district,359,2011,Primary With Upper Primary ,Government,2013,254
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,359,2011,Upper Primary Only ,Government,2013,176
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,359,2011,Primary With Upper Primary Sec ,Government,2013,22
district,359,2011,Upper Primary With  Sec. ,Government,2013,41
district,359,2011,Primary Only ,Private,2013,164
district,359,2011,Primary With Upper Primary ,Private,2013,140
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,359,2011,Upper Primary Only ,Private,2013,38
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,359,2011,Primary With Upper Primary Sec ,Private,2013,44
district,359,2011,Upper Primary With  Sec. ,Private,2013,34
district,524,2011,Primary Only ,Government,2013,1045
district,524,2011,Primary With Upper Primary ,Government,2013,254
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,524,2011,Upper Primary Only ,Government,2013,176
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,524,2011,Primary With Upper Primary Sec ,Government,2013,22
district,524,2011,Upper Primary With  Sec. ,Government,2013,41
district,524,2011,Primary Only ,Private,2013,164
district,524,2011,Primary With Upper Primary ,Private,2013,140
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,524,2011,Upper Primary Only ,Private,2013,38
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,524,2011,Primary With Upper Primary Sec ,Private,2013,44
district,524,2011,Upper Primary With  Sec. ,Private,2013,34
district,287,2011,Primary Only ,Government,2013,1045
district,287,2011,Primary With Upper Primary ,Government,2013,254
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,287,2011,Upper Primary Only ,Government,2013,176
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,287,2011,Primary With Upper Primary Sec ,Government,2013,22
district,287,2011,Upper Primary With  Sec. ,Government,2013,41
district,287,2011,Primary Only ,Private,2013,164
district,287,2011,Primary With Upper Primary ,Private,2013,140
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,287,2011,Upper Primary Only ,Private,2013,38
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,287,2011,Primary With Upper Primary Sec ,Private,2013,44
district,287,2011,Upper Primary With  Sec. ,Private,2013,34
district,3,2011,Primary Only ,Government,2013,1045
district,3,2011,Primary With Upper Primary ,Government,2013,254
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,3,2011,Upper Primary Only ,Government,2013,176
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,3,2011,Primary With Upper Primary Sec ,Government,2013,22
district,3,2011,Upper Primary With  Sec. ,Government,2013,41
district,3,2011,Primary Only ,Private,2013,164
district,3,2011,Primary With Upper Primary ,Private,2013,140
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,3,2011,Upper Primary Only ,Private,2013,38
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,3,2011,Primary With Upper Primary Sec ,Private,2013,44
district,3,2011,Upper Primary With  Sec. ,Private,2013,34
district,356,2011,Primary Only ,Government,2013,1045
district,356,2011,Primary With Upper Primary ,Government,2013,254
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,356,2011,Upper Primary Only ,Government,2013,176
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,356,2011,Primary With Upper Primary Sec ,Government,2013,22
district,356,2011,Upper Primary With  Sec. ,Government,2013,41
district,356,2011,Primary Only ,Private,2013,164
district,356,2011,Primary With Upper Primary ,Private,2013,140
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,356,2011,Upper Primary Only ,Private,2013,38
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,356,2011,Primary With Upper Primary Sec ,Private,2013,44
district,356,2011,Upper Primary With  Sec. ,Private,2013,34
district,259,2011,Primary Only ,Government,2013,1045
district,259,2011,Primary With Upper Primary ,Government,2013,254
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,259,2011,Upper Primary Only ,Government,2013,176
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,259,2011,Primary With Upper Primary Sec ,Government,2013,22
district,259,2011,Upper Primary With  Sec. ,Government,2013,41
district,259,2011,Primary Only ,Private,2013,164
district,259,2011,Primary With Upper Primary ,Private,2013,140
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,259,2011,Upper Primary Only ,Private,2013,38
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,259,2011,Primary With Upper Primary Sec ,Private,2013,44
district,259,2011,Upper Primary With  Sec. ,Private,2013,34
district,268,2011,Primary Only ,Government,2013,1045
district,268,2011,Primary With Upper Primary ,Government,2013,254
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,268,2011,Upper Primary Only ,Government,2013,176
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,268,2011,Primary With Upper Primary Sec ,Government,2013,22
district,268,2011,Upper Primary With  Sec. ,Government,2013,41
district,268,2011,Primary Only ,Private,2013,164
district,268,2011,Primary With Upper Primary ,Private,2013,140
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,268,2011,Upper Primary Only ,Private,2013,38
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,268,2011,Primary With Upper Primary Sec ,Private,2013,44
district,268,2011,Upper Primary With  Sec. ,Private,2013,34
district,258,2011,Primary Only ,Government,2013,1045
district,258,2011,Primary With Upper Primary ,Government,2013,254
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,258,2011,Upper Primary Only ,Government,2013,176
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,258,2011,Primary With Upper Primary Sec ,Government,2013,22
district,258,2011,Upper Primary With  Sec. ,Government,2013,41
district,258,2011,Primary Only ,Private,2013,164
district,258,2011,Primary With Upper Primary ,Private,2013,140
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,258,2011,Upper Primary Only ,Private,2013,38
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,258,2011,Primary With Upper Primary Sec ,Private,2013,44
district,258,2011,Upper Primary With  Sec. ,Private,2013,34
district,255,2011,Primary Only ,Government,2013,1045
district,255,2011,Primary With Upper Primary ,Government,2013,254
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,255,2011,Upper Primary Only ,Government,2013,176
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,255,2011,Primary With Upper Primary Sec ,Government,2013,22
district,255,2011,Upper Primary With  Sec. ,Government,2013,41
district,255,2011,Primary Only ,Private,2013,164
district,255,2011,Primary With Upper Primary ,Private,2013,140
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,255,2011,Upper Primary Only ,Private,2013,38
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,255,2011,Primary With Upper Primary Sec ,Private,2013,44
district,255,2011,Upper Primary With  Sec. ,Private,2013,34
district,157,2011,Primary Only ,Government,2013,1045
district,157,2011,Primary With Upper Primary ,Government,2013,254
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,157,2011,Upper Primary Only ,Government,2013,176
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,157,2011,Primary With Upper Primary Sec ,Government,2013,22
district,157,2011,Upper Primary With  Sec. ,Government,2013,41
district,157,2011,Primary Only ,Private,2013,164
district,157,2011,Primary With Upper Primary ,Private,2013,140
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,157,2011,Upper Primary Only ,Private,2013,38
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,157,2011,Primary With Upper Primary Sec ,Private,2013,44
district,157,2011,Upper Primary With  Sec. ,Private,2013,34
district,41,2011,Primary Only ,Government,2013,1045
district,41,2011,Primary With Upper Primary ,Government,2013,254
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,41,2011,Upper Primary Only ,Government,2013,176
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,41,2011,Primary With Upper Primary Sec ,Government,2013,22
district,41,2011,Upper Primary With  Sec. ,Government,2013,41
district,41,2011,Primary Only ,Private,2013,164
district,41,2011,Primary With Upper Primary ,Private,2013,140
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,41,2011,Upper Primary Only ,Private,2013,38
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,41,2011,Primary With Upper Primary Sec ,Private,2013,44
district,41,2011,Upper Primary With  Sec. ,Private,2013,34
district,286,2011,Primary Only ,Government,2013,1045
district,286,2011,Primary With Upper Primary ,Government,2013,254
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,286,2011,Upper Primary Only ,Government,2013,176
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,286,2011,Primary With Upper Primary Sec ,Government,2013,22
district,286,2011,Upper Primary With  Sec. ,Government,2013,41
district,286,2011,Primary Only ,Private,2013,164
district,286,2011,Primary With Upper Primary ,Private,2013,140
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,286,2011,Upper Primary Only ,Private,2013,38
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,286,2011,Primary With Upper Primary Sec ,Private,2013,44
district,286,2011,Upper Primary With  Sec. ,Private,2013,34
district,213,2011,Primary Only ,Government,2013,1045
district,213,2011,Primary With Upper Primary ,Government,2013,254
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,213,2011,Upper Primary Only ,Government,2013,176
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,213,2011,Primary With Upper Primary Sec ,Government,2013,22
district,213,2011,Upper Primary With  Sec. ,Government,2013,41
district,213,2011,Primary Only ,Private,2013,164
district,213,2011,Primary With Upper Primary ,Private,2013,140
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,213,2011,Upper Primary Only ,Private,2013,38
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,213,2011,Primary With Upper Primary Sec ,Private,2013,44
district,213,2011,Upper Primary With  Sec. ,Private,2013,34
district,207,2011,Primary Only ,Government,2013,1045
district,207,2011,Primary With Upper Primary ,Government,2013,254
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,207,2011,Upper Primary Only ,Government,2013,176
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,207,2011,Primary With Upper Primary Sec ,Government,2013,22
district,207,2011,Upper Primary With  Sec. ,Government,2013,41
district,207,2011,Primary Only ,Private,2013,164
district,207,2011,Primary With Upper Primary ,Private,2013,140
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,207,2011,Upper Primary Only ,Private,2013,38
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,207,2011,Primary With Upper Primary Sec ,Private,2013,44
district,207,2011,Upper Primary With  Sec. ,Private,2013,34
district,623,2011,Primary Only ,Government,2013,1045
district,623,2011,Primary With Upper Primary ,Government,2013,254
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,623,2011,Upper Primary Only ,Government,2013,176
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,623,2011,Primary With Upper Primary Sec ,Government,2013,22
district,623,2011,Upper Primary With  Sec. ,Government,2013,41
district,623,2011,Primary Only ,Private,2013,164
district,623,2011,Primary With Upper Primary ,Private,2013,140
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,623,2011,Upper Primary Only ,Private,2013,38
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,623,2011,Primary With Upper Primary Sec ,Private,2013,44
district,623,2011,Upper Primary With  Sec. ,Private,2013,34
district,144,2011,Primary Only ,Government,2013,1045
district,144,2011,Primary With Upper Primary ,Government,2013,254
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,144,2011,Upper Primary Only ,Government,2013,176
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,144,2011,Primary With Upper Primary Sec ,Government,2013,22
district,144,2011,Upper Primary With  Sec. ,Government,2013,41
district,144,2011,Primary Only ,Private,2013,164
district,144,2011,Primary With Upper Primary ,Private,2013,140
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,144,2011,Upper Primary Only ,Private,2013,38
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,144,2011,Primary With Upper Primary Sec ,Private,2013,44
district,144,2011,Upper Primary With  Sec. ,Private,2013,34
district,411,2011,Primary Only ,Government,2013,1045
district,411,2011,Primary With Upper Primary ,Government,2013,254
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,411,2011,Upper Primary Only ,Government,2013,176
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,411,2011,Primary With Upper Primary Sec ,Government,2013,22
district,411,2011,Upper Primary With  Sec. ,Government,2013,41
district,411,2011,Primary Only ,Private,2013,164
district,411,2011,Primary With Upper Primary ,Private,2013,140
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,411,2011,Upper Primary Only ,Private,2013,38
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,411,2011,Primary With Upper Primary Sec ,Private,2013,44
district,411,2011,Upper Primary With  Sec. ,Private,2013,34
district,538,2011,Primary Only ,Government,2013,1045
district,538,2011,Primary With Upper Primary ,Government,2013,254
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,538,2011,Upper Primary Only ,Government,2013,176
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,538,2011,Primary With Upper Primary Sec ,Government,2013,22
district,538,2011,Upper Primary With  Sec. ,Government,2013,41
district,538,2011,Primary Only ,Private,2013,164
district,538,2011,Primary With Upper Primary ,Private,2013,140
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,538,2011,Upper Primary Only ,Private,2013,38
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,538,2011,Primary With Upper Primary Sec ,Private,2013,44
district,538,2011,Upper Primary With  Sec. ,Private,2013,34
district,636,2011,Primary Only ,Government,2013,1045
district,636,2011,Primary With Upper Primary ,Government,2013,254
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,636,2011,Upper Primary Only ,Government,2013,176
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,636,2011,Primary With Upper Primary Sec ,Government,2013,22
district,636,2011,Upper Primary With  Sec. ,Government,2013,41
district,636,2011,Primary Only ,Private,2013,164
district,636,2011,Primary With Upper Primary ,Private,2013,140
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,636,2011,Upper Primary Only ,Private,2013,38
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,636,2011,Primary With Upper Primary Sec ,Private,2013,44
district,636,2011,Upper Primary With  Sec. ,Private,2013,34
district,84,2011,Primary Only ,Government,2013,1045
district,84,2011,Primary With Upper Primary ,Government,2013,254
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,84,2011,Upper Primary Only ,Government,2013,176
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,84,2011,Primary With Upper Primary Sec ,Government,2013,22
district,84,2011,Upper Primary With  Sec. ,Government,2013,41
district,84,2011,Primary Only ,Private,2013,164
district,84,2011,Primary With Upper Primary ,Private,2013,140
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,84,2011,Upper Primary Only ,Private,2013,38
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,84,2011,Primary With Upper Primary Sec ,Private,2013,44
district,84,2011,Upper Primary With  Sec. ,Private,2013,34
district,471,2011,Primary Only ,Government,2013,1045
district,471,2011,Primary With Upper Primary ,Government,2013,254
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,471,2011,Upper Primary Only ,Government,2013,176
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,471,2011,Primary With Upper Primary Sec ,Government,2013,22
district,471,2011,Upper Primary With  Sec. ,Government,2013,41
district,471,2011,Primary Only ,Private,2013,164
district,471,2011,Primary With Upper Primary ,Private,2013,140
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,471,2011,Upper Primary Only ,Private,2013,38
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,471,2011,Primary With Upper Primary Sec ,Private,2013,44
district,471,2011,Upper Primary With  Sec. ,Private,2013,34
district,169,2011,Primary Only ,Government,2013,1045
district,169,2011,Primary With Upper Primary ,Government,2013,254
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,169,2011,Upper Primary Only ,Government,2013,176
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,169,2011,Primary With Upper Primary Sec ,Government,2013,22
district,169,2011,Upper Primary With  Sec. ,Government,2013,41
district,169,2011,Primary Only ,Private,2013,164
district,169,2011,Primary With Upper Primary ,Private,2013,140
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,169,2011,Upper Primary Only ,Private,2013,38
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,169,2011,Primary With Upper Primary Sec ,Private,2013,44
district,169,2011,Upper Primary With  Sec. ,Private,2013,34
district,187,2011,Primary Only ,Government,2013,1045
district,187,2011,Primary With Upper Primary ,Government,2013,254
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,187,2011,Upper Primary Only ,Government,2013,176
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,187,2011,Primary With Upper Primary Sec ,Government,2013,22
district,187,2011,Upper Primary With  Sec. ,Government,2013,41
district,187,2011,Primary Only ,Private,2013,164
district,187,2011,Primary With Upper Primary ,Private,2013,140
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,187,2011,Upper Primary Only ,Private,2013,38
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,187,2011,Primary With Upper Primary Sec ,Private,2013,44
district,187,2011,Upper Primary With  Sec. ,Private,2013,34
district,148,2011,Primary Only ,Government,2013,1045
district,148,2011,Primary With Upper Primary ,Government,2013,254
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,148,2011,Upper Primary Only ,Government,2013,176
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,148,2011,Primary With Upper Primary Sec ,Government,2013,22
district,148,2011,Upper Primary With  Sec. ,Government,2013,41
district,148,2011,Primary Only ,Private,2013,164
district,148,2011,Primary With Upper Primary ,Private,2013,140
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,148,2011,Upper Primary Only ,Private,2013,38
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,148,2011,Primary With Upper Primary Sec ,Private,2013,44
district,148,2011,Upper Primary With  Sec. ,Private,2013,34
district,592,2011,Primary Only ,Government,2013,1045
district,592,2011,Primary With Upper Primary ,Government,2013,254
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,592,2011,Upper Primary Only ,Government,2013,176
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,592,2011,Primary With Upper Primary Sec ,Government,2013,22
district,592,2011,Upper Primary With  Sec. ,Government,2013,41
district,592,2011,Primary Only ,Private,2013,164
district,592,2011,Primary With Upper Primary ,Private,2013,140
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,592,2011,Upper Primary Only ,Private,2013,38
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,592,2011,Primary With Upper Primary Sec ,Private,2013,44
district,592,2011,Upper Primary With  Sec. ,Private,2013,34
district,332,2011,Primary Only ,Government,2013,1045
district,332,2011,Primary With Upper Primary ,Government,2013,254
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,332,2011,Upper Primary Only ,Government,2013,176
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,332,2011,Primary With Upper Primary Sec ,Government,2013,22
district,332,2011,Upper Primary With  Sec. ,Government,2013,41
district,332,2011,Primary Only ,Private,2013,164
district,332,2011,Primary With Upper Primary ,Private,2013,140
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,332,2011,Upper Primary Only ,Private,2013,38
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,332,2011,Primary With Upper Primary Sec ,Private,2013,44
district,332,2011,Upper Primary With  Sec. ,Private,2013,34
district,399,2011,Primary Only ,Government,2013,1045
district,399,2011,Primary With Upper Primary ,Government,2013,254
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,399,2011,Upper Primary Only ,Government,2013,176
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,399,2011,Primary With Upper Primary Sec ,Government,2013,22
district,399,2011,Upper Primary With  Sec. ,Government,2013,41
district,399,2011,Primary Only ,Private,2013,164
district,399,2011,Primary With Upper Primary ,Private,2013,140
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,399,2011,Upper Primary Only ,Private,2013,38
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,399,2011,Primary With Upper Primary Sec ,Private,2013,44
district,399,2011,Upper Primary With  Sec. ,Private,2013,34
district,281,2011,Primary Only ,Government,2013,1045
district,281,2011,Primary With Upper Primary ,Government,2013,254
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,281,2011,Upper Primary Only ,Government,2013,176
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,281,2011,Primary With Upper Primary Sec ,Government,2013,22
district,281,2011,Upper Primary With  Sec. ,Government,2013,41
district,281,2011,Primary Only ,Private,2013,164
district,281,2011,Primary With Upper Primary ,Private,2013,140
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,281,2011,Upper Primary Only ,Private,2013,38
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,281,2011,Primary With Upper Primary Sec ,Private,2013,44
district,281,2011,Upper Primary With  Sec. ,Private,2013,34
district,27,2011,Primary Only ,Government,2013,1045
district,27,2011,Primary With Upper Primary ,Government,2013,254
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,27,2011,Upper Primary Only ,Government,2013,176
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,27,2011,Primary With Upper Primary Sec ,Government,2013,22
district,27,2011,Upper Primary With  Sec. ,Government,2013,41
district,27,2011,Primary Only ,Private,2013,164
district,27,2011,Primary With Upper Primary ,Private,2013,140
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,27,2011,Upper Primary Only ,Private,2013,38
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,27,2011,Primary With Upper Primary Sec ,Private,2013,44
district,27,2011,Upper Primary With  Sec. ,Private,2013,34
district,454,2011,Primary Only ,Government,2013,1045
district,454,2011,Primary With Upper Primary ,Government,2013,254
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,454,2011,Upper Primary Only ,Government,2013,176
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,454,2011,Primary With Upper Primary Sec ,Government,2013,22
district,454,2011,Upper Primary With  Sec. ,Government,2013,41
district,454,2011,Primary Only ,Private,2013,164
district,454,2011,Primary With Upper Primary ,Private,2013,140
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,454,2011,Upper Primary Only ,Private,2013,38
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,454,2011,Primary With Upper Primary Sec ,Private,2013,44
district,454,2011,Upper Primary With  Sec. ,Private,2013,34
district,433,2011,Primary Only ,Government,2013,1045
district,433,2011,Primary With Upper Primary ,Government,2013,254
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,433,2011,Upper Primary Only ,Government,2013,176
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,433,2011,Primary With Upper Primary Sec ,Government,2013,22
district,433,2011,Upper Primary With  Sec. ,Government,2013,41
district,433,2011,Primary Only ,Private,2013,164
district,433,2011,Primary With Upper Primary ,Private,2013,140
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,433,2011,Upper Primary Only ,Private,2013,38
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,433,2011,Primary With Upper Primary Sec ,Private,2013,44
district,433,2011,Upper Primary With  Sec. ,Private,2013,34
district,573,2011,Primary Only ,Government,2013,1045
district,573,2011,Primary With Upper Primary ,Government,2013,254
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,573,2011,Upper Primary Only ,Government,2013,176
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,573,2011,Primary With Upper Primary Sec ,Government,2013,22
district,573,2011,Upper Primary With  Sec. ,Government,2013,41
district,573,2011,Primary Only ,Private,2013,164
district,573,2011,Primary With Upper Primary ,Private,2013,140
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,573,2011,Upper Primary Only ,Private,2013,38
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,573,2011,Primary With Upper Primary Sec ,Private,2013,44
district,573,2011,Upper Primary With  Sec. ,Private,2013,34
district,47,2011,Primary Only ,Government,2013,1045
district,47,2011,Primary With Upper Primary ,Government,2013,254
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,47,2011,Upper Primary Only ,Government,2013,176
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,47,2011,Primary With Upper Primary Sec ,Government,2013,22
district,47,2011,Upper Primary With  Sec. ,Government,2013,41
district,47,2011,Primary Only ,Private,2013,164
district,47,2011,Primary With Upper Primary ,Private,2013,140
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,47,2011,Upper Primary Only ,Private,2013,38
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,47,2011,Primary With Upper Primary Sec ,Private,2013,44
district,47,2011,Upper Primary With  Sec. ,Private,2013,34
district,145,2011,Primary Only ,Government,2013,1045
district,145,2011,Primary With Upper Primary ,Government,2013,254
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,145,2011,Upper Primary Only ,Government,2013,176
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,145,2011,Primary With Upper Primary Sec ,Government,2013,22
district,145,2011,Upper Primary With  Sec. ,Government,2013,41
district,145,2011,Primary Only ,Private,2013,164
district,145,2011,Primary With Upper Primary ,Private,2013,140
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,145,2011,Upper Primary Only ,Private,2013,38
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,145,2011,Primary With Upper Primary Sec ,Private,2013,44
district,145,2011,Upper Primary With  Sec. ,Private,2013,34
district,192,2011,Primary Only ,Government,2013,1045
district,192,2011,Primary With Upper Primary ,Government,2013,254
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,192,2011,Upper Primary Only ,Government,2013,176
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,192,2011,Primary With Upper Primary Sec ,Government,2013,22
district,192,2011,Upper Primary With  Sec. ,Government,2013,41
district,192,2011,Primary Only ,Private,2013,164
district,192,2011,Primary With Upper Primary ,Private,2013,140
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,192,2011,Upper Primary Only ,Private,2013,38
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,192,2011,Primary With Upper Primary Sec ,Private,2013,44
district,192,2011,Upper Primary With  Sec. ,Private,2013,34
district,376,2011,Primary Only ,Government,2013,1045
district,376,2011,Primary With Upper Primary ,Government,2013,254
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,376,2011,Upper Primary Only ,Government,2013,176
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,376,2011,Primary With Upper Primary Sec ,Government,2013,22
district,376,2011,Upper Primary With  Sec. ,Government,2013,41
district,376,2011,Primary Only ,Private,2013,164
district,376,2011,Primary With Upper Primary ,Private,2013,140
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,376,2011,Upper Primary Only ,Private,2013,38
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,376,2011,Primary With Upper Primary Sec ,Private,2013,44
district,376,2011,Upper Primary With  Sec. ,Private,2013,34
district,535,2011,Primary Only ,Government,2013,1045
district,535,2011,Primary With Upper Primary ,Government,2013,254
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,535,2011,Upper Primary Only ,Government,2013,176
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,535,2011,Primary With Upper Primary Sec ,Government,2013,22
district,535,2011,Upper Primary With  Sec. ,Government,2013,41
district,535,2011,Primary Only ,Private,2013,164
district,535,2011,Primary With Upper Primary ,Private,2013,140
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,535,2011,Upper Primary Only ,Private,2013,38
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,535,2011,Primary With Upper Primary Sec ,Private,2013,44
district,535,2011,Upper Primary With  Sec. ,Private,2013,34
district,138,2011,Primary Only ,Government,2013,1045
district,138,2011,Primary With Upper Primary ,Government,2013,254
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,138,2011,Upper Primary Only ,Government,2013,176
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,138,2011,Primary With Upper Primary Sec ,Government,2013,22
district,138,2011,Upper Primary With  Sec. ,Government,2013,41
district,138,2011,Primary Only ,Private,2013,164
district,138,2011,Primary With Upper Primary ,Private,2013,140
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,138,2011,Upper Primary Only ,Private,2013,38
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,138,2011,Primary With Upper Primary Sec ,Private,2013,44
district,138,2011,Upper Primary With  Sec. ,Private,2013,34
district,87,2011,Primary Only ,Government,2013,1045
district,87,2011,Primary With Upper Primary ,Government,2013,254
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,87,2011,Upper Primary Only ,Government,2013,176
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,87,2011,Primary With Upper Primary Sec ,Government,2013,22
district,87,2011,Upper Primary With  Sec. ,Government,2013,41
district,87,2011,Primary Only ,Private,2013,164
district,87,2011,Primary With Upper Primary ,Private,2013,140
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,87,2011,Upper Primary Only ,Private,2013,38
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,87,2011,Primary With Upper Primary Sec ,Private,2013,44
district,87,2011,Upper Primary With  Sec. ,Private,2013,34
district,199,2011,Primary Only ,Government,2013,1045
district,199,2011,Primary With Upper Primary ,Government,2013,254
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,199,2011,Upper Primary Only ,Government,2013,176
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,199,2011,Primary With Upper Primary Sec ,Government,2013,22
district,199,2011,Upper Primary With  Sec. ,Government,2013,41
district,199,2011,Primary Only ,Private,2013,164
district,199,2011,Primary With Upper Primary ,Private,2013,140
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,199,2011,Upper Primary Only ,Private,2013,38
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,199,2011,Primary With Upper Primary Sec ,Private,2013,44
district,199,2011,Upper Primary With  Sec. ,Private,2013,34
district,42,2011,Primary Only ,Government,2013,1045
district,42,2011,Primary With Upper Primary ,Government,2013,254
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,42,2011,Upper Primary Only ,Government,2013,176
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,42,2011,Primary With Upper Primary Sec ,Government,2013,22
district,42,2011,Upper Primary With  Sec. ,Government,2013,41
district,42,2011,Primary Only ,Private,2013,164
district,42,2011,Primary With Upper Primary ,Private,2013,140
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,42,2011,Upper Primary Only ,Private,2013,38
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,42,2011,Primary With Upper Primary Sec ,Private,2013,44
district,42,2011,Upper Primary With  Sec. ,Private,2013,34
district,262,2011,Primary Only ,Government,2013,1045
district,262,2011,Primary With Upper Primary ,Government,2013,254
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,262,2011,Upper Primary Only ,Government,2013,176
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,262,2011,Primary With Upper Primary Sec ,Government,2013,22
district,262,2011,Upper Primary With  Sec. ,Government,2013,41
district,262,2011,Primary Only ,Private,2013,164
district,262,2011,Primary With Upper Primary ,Private,2013,140
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,262,2011,Upper Primary Only ,Private,2013,38
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,262,2011,Primary With Upper Primary Sec ,Private,2013,44
district,262,2011,Upper Primary With  Sec. ,Private,2013,34
district,261,2011,Primary Only ,Government,2013,1045
district,261,2011,Primary With Upper Primary ,Government,2013,254
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,261,2011,Upper Primary Only ,Government,2013,176
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,261,2011,Primary With Upper Primary Sec ,Government,2013,22
district,261,2011,Upper Primary With  Sec. ,Government,2013,41
district,261,2011,Primary Only ,Private,2013,164
district,261,2011,Primary With Upper Primary ,Private,2013,140
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,261,2011,Upper Primary Only ,Private,2013,38
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,261,2011,Primary With Upper Primary Sec ,Private,2013,44
district,261,2011,Upper Primary With  Sec. ,Private,2013,34
district,135,2011,Primary Only ,Government,2013,1045
district,135,2011,Primary With Upper Primary ,Government,2013,254
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,135,2011,Upper Primary Only ,Government,2013,176
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,135,2011,Primary With Upper Primary Sec ,Government,2013,22
district,135,2011,Upper Primary With  Sec. ,Government,2013,41
district,135,2011,Primary Only ,Private,2013,164
district,135,2011,Primary With Upper Primary ,Private,2013,140
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,135,2011,Upper Primary Only ,Private,2013,38
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,135,2011,Primary With Upper Primary Sec ,Private,2013,44
district,135,2011,Upper Primary With  Sec. ,Private,2013,34
district,419,2011,Primary Only ,Government,2013,1045
district,419,2011,Primary With Upper Primary ,Government,2013,254
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,419,2011,Upper Primary Only ,Government,2013,176
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,419,2011,Primary With Upper Primary Sec ,Government,2013,22
district,419,2011,Upper Primary With  Sec. ,Government,2013,41
district,419,2011,Primary Only ,Private,2013,164
district,419,2011,Primary With Upper Primary ,Private,2013,140
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,419,2011,Upper Primary Only ,Private,2013,38
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,419,2011,Primary With Upper Primary Sec ,Private,2013,44
district,419,2011,Upper Primary With  Sec. ,Private,2013,34
district,304,2011,Primary Only ,Government,2013,1045
district,304,2011,Primary With Upper Primary ,Government,2013,254
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,304,2011,Upper Primary Only ,Government,2013,176
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,304,2011,Primary With Upper Primary Sec ,Government,2013,22
district,304,2011,Upper Primary With  Sec. ,Government,2013,41
district,304,2011,Primary Only ,Private,2013,164
district,304,2011,Primary With Upper Primary ,Private,2013,140
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,304,2011,Upper Primary Only ,Private,2013,38
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,304,2011,Primary With Upper Primary Sec ,Private,2013,44
district,304,2011,Upper Primary With  Sec. ,Private,2013,34
district,44,2011,Primary Only ,Government,2013,1045
district,44,2011,Primary With Upper Primary ,Government,2013,254
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,44,2011,Upper Primary Only ,Government,2013,176
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,44,2011,Primary With Upper Primary Sec ,Government,2013,22
district,44,2011,Upper Primary With  Sec. ,Government,2013,41
district,44,2011,Primary Only ,Private,2013,164
district,44,2011,Primary With Upper Primary ,Private,2013,140
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,44,2011,Upper Primary Only ,Private,2013,38
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,44,2011,Primary With Upper Primary Sec ,Private,2013,44
district,44,2011,Upper Primary With  Sec. ,Private,2013,34
district,519,2011,Primary Only ,Government,2013,1045
district,519,2011,Primary With Upper Primary ,Government,2013,254
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,519,2011,Upper Primary Only ,Government,2013,176
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,519,2011,Primary With Upper Primary Sec ,Government,2013,22
district,519,2011,Upper Primary With  Sec. ,Government,2013,41
district,519,2011,Primary Only ,Private,2013,164
district,519,2011,Primary With Upper Primary ,Private,2013,140
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,519,2011,Upper Primary Only ,Private,2013,38
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,519,2011,Primary With Upper Primary Sec ,Private,2013,44
district,519,2011,Upper Primary With  Sec. ,Private,2013,34
district,518,2011,Primary Only ,Government,2013,1045
district,518,2011,Primary With Upper Primary ,Government,2013,254
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,518,2011,Upper Primary Only ,Government,2013,176
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,518,2011,Primary With Upper Primary Sec ,Government,2013,22
district,518,2011,Upper Primary With  Sec. ,Government,2013,41
district,518,2011,Primary Only ,Private,2013,164
district,518,2011,Primary With Upper Primary ,Private,2013,140
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,518,2011,Upper Primary Only ,Private,2013,38
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,518,2011,Primary With Upper Primary Sec ,Private,2013,44
district,518,2011,Upper Primary With  Sec. ,Private,2013,34
district,226,2011,Primary Only ,Government,2013,1045
district,226,2011,Primary With Upper Primary ,Government,2013,254
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,226,2011,Upper Primary Only ,Government,2013,176
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,226,2011,Primary With Upper Primary Sec ,Government,2013,22
district,226,2011,Upper Primary With  Sec. ,Government,2013,41
district,226,2011,Primary Only ,Private,2013,164
district,226,2011,Primary With Upper Primary ,Private,2013,140
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,226,2011,Upper Primary Only ,Private,2013,38
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,226,2011,Primary With Upper Primary Sec ,Private,2013,44
district,226,2011,Upper Primary With  Sec. ,Private,2013,34
district,333,2011,Primary Only ,Government,2013,1045
district,333,2011,Primary With Upper Primary ,Government,2013,254
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,333,2011,Upper Primary Only ,Government,2013,176
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,333,2011,Primary With Upper Primary Sec ,Government,2013,22
district,333,2011,Upper Primary With  Sec. ,Government,2013,41
district,333,2011,Primary Only ,Private,2013,164
district,333,2011,Primary With Upper Primary ,Private,2013,140
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,333,2011,Upper Primary Only ,Private,2013,38
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,333,2011,Primary With Upper Primary Sec ,Private,2013,44
district,333,2011,Upper Primary With  Sec. ,Private,2013,34
district,133,2011,Primary Only ,Government,2013,1045
district,133,2011,Primary With Upper Primary ,Government,2013,254
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,133,2011,Upper Primary Only ,Government,2013,176
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,133,2011,Primary With Upper Primary Sec ,Government,2013,22
district,133,2011,Upper Primary With  Sec. ,Government,2013,41
district,133,2011,Primary Only ,Private,2013,164
district,133,2011,Primary With Upper Primary ,Private,2013,140
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,133,2011,Upper Primary Only ,Private,2013,38
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,133,2011,Primary With Upper Primary Sec ,Private,2013,44
district,133,2011,Upper Primary With  Sec. ,Private,2013,34
district,216,2011,Primary Only ,Government,2013,1045
district,216,2011,Primary With Upper Primary ,Government,2013,254
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,216,2011,Upper Primary Only ,Government,2013,176
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,216,2011,Primary With Upper Primary Sec ,Government,2013,22
district,216,2011,Upper Primary With  Sec. ,Government,2013,41
district,216,2011,Primary Only ,Private,2013,164
district,216,2011,Primary With Upper Primary ,Private,2013,140
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,216,2011,Upper Primary Only ,Private,2013,38
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,216,2011,Primary With Upper Primary Sec ,Private,2013,44
district,216,2011,Upper Primary With  Sec. ,Private,2013,34
district,577,2011,Primary Only ,Government,2013,1045
district,577,2011,Primary With Upper Primary ,Government,2013,254
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,577,2011,Upper Primary Only ,Government,2013,176
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,577,2011,Primary With Upper Primary Sec ,Government,2013,22
district,577,2011,Upper Primary With  Sec. ,Government,2013,41
district,577,2011,Primary Only ,Private,2013,164
district,577,2011,Primary With Upper Primary ,Private,2013,140
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,577,2011,Upper Primary Only ,Private,2013,38
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,577,2011,Primary With Upper Primary Sec ,Private,2013,44
district,577,2011,Upper Primary With  Sec. ,Private,2013,34
district,397,2011,Primary Only ,Government,2013,1045
district,397,2011,Primary With Upper Primary ,Government,2013,254
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,397,2011,Upper Primary Only ,Government,2013,176
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,397,2011,Primary With Upper Primary Sec ,Government,2013,22
district,397,2011,Upper Primary With  Sec. ,Government,2013,41
district,397,2011,Primary Only ,Private,2013,164
district,397,2011,Primary With Upper Primary ,Private,2013,140
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,397,2011,Upper Primary Only ,Private,2013,38
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,397,2011,Primary With Upper Primary Sec ,Private,2013,44
district,397,2011,Upper Primary With  Sec. ,Private,2013,34
district,336,2011,Primary Only ,Government,2013,1045
district,336,2011,Primary With Upper Primary ,Government,2013,254
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,336,2011,Upper Primary Only ,Government,2013,176
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,336,2011,Primary With Upper Primary Sec ,Government,2013,22
district,336,2011,Upper Primary With  Sec. ,Government,2013,41
district,336,2011,Primary Only ,Private,2013,164
district,336,2011,Primary With Upper Primary ,Private,2013,140
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,336,2011,Upper Primary Only ,Private,2013,38
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,336,2011,Primary With Upper Primary Sec ,Private,2013,44
district,336,2011,Upper Primary With  Sec. ,Private,2013,34
district,305,2011,Primary Only ,Government,2013,1045
district,305,2011,Primary With Upper Primary ,Government,2013,254
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,305,2011,Upper Primary Only ,Government,2013,176
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,305,2011,Primary With Upper Primary Sec ,Government,2013,22
district,305,2011,Upper Primary With  Sec. ,Government,2013,41
district,305,2011,Primary Only ,Private,2013,164
district,305,2011,Primary With Upper Primary ,Private,2013,140
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,305,2011,Upper Primary Only ,Private,2013,38
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,305,2011,Primary With Upper Primary Sec ,Private,2013,44
district,305,2011,Upper Primary With  Sec. ,Private,2013,34
district,618,2011,Primary Only ,Government,2013,1045
district,618,2011,Primary With Upper Primary ,Government,2013,254
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,618,2011,Upper Primary Only ,Government,2013,176
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,618,2011,Primary With Upper Primary Sec ,Government,2013,22
district,618,2011,Upper Primary With  Sec. ,Government,2013,41
district,618,2011,Primary Only ,Private,2013,164
district,618,2011,Primary With Upper Primary ,Private,2013,140
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,618,2011,Upper Primary Only ,Private,2013,38
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,618,2011,Primary With Upper Primary Sec ,Private,2013,44
district,618,2011,Upper Primary With  Sec. ,Private,2013,34
district,112,2011,Primary Only ,Government,2013,1045
district,112,2011,Primary With Upper Primary ,Government,2013,254
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,112,2011,Upper Primary Only ,Government,2013,176
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,112,2011,Primary With Upper Primary Sec ,Government,2013,22
district,112,2011,Upper Primary With  Sec. ,Government,2013,41
district,112,2011,Primary Only ,Private,2013,164
district,112,2011,Primary With Upper Primary ,Private,2013,140
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,112,2011,Upper Primary Only ,Private,2013,38
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,112,2011,Primary With Upper Primary Sec ,Private,2013,44
district,112,2011,Upper Primary With  Sec. ,Private,2013,34
district,505,2011,Primary Only ,Government,2013,1045
district,505,2011,Primary With Upper Primary ,Government,2013,254
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,505,2011,Upper Primary Only ,Government,2013,176
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,505,2011,Primary With Upper Primary Sec ,Government,2013,22
district,505,2011,Upper Primary With  Sec. ,Government,2013,41
district,505,2011,Primary Only ,Private,2013,164
district,505,2011,Primary With Upper Primary ,Private,2013,140
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,505,2011,Upper Primary Only ,Private,2013,38
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,505,2011,Primary With Upper Primary Sec ,Private,2013,44
district,505,2011,Upper Primary With  Sec. ,Private,2013,34
district,66,2011,Primary Only ,Government,2013,1045
district,66,2011,Primary With Upper Primary ,Government,2013,254
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,66,2011,Upper Primary Only ,Government,2013,176
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,66,2011,Primary With Upper Primary Sec ,Government,2013,22
district,66,2011,Upper Primary With  Sec. ,Government,2013,41
district,66,2011,Primary Only ,Private,2013,164
district,66,2011,Primary With Upper Primary ,Private,2013,140
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,66,2011,Upper Primary Only ,Private,2013,38
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,66,2011,Primary With Upper Primary Sec ,Private,2013,44
district,66,2011,Upper Primary With  Sec. ,Private,2013,34
district,229,2011,Primary Only ,Government,2013,1045
district,229,2011,Primary With Upper Primary ,Government,2013,254
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,229,2011,Upper Primary Only ,Government,2013,176
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,229,2011,Primary With Upper Primary Sec ,Government,2013,22
district,229,2011,Upper Primary With  Sec. ,Government,2013,41
district,229,2011,Primary Only ,Private,2013,164
district,229,2011,Primary With Upper Primary ,Private,2013,140
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,229,2011,Upper Primary Only ,Private,2013,38
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,229,2011,Primary With Upper Primary Sec ,Private,2013,44
district,229,2011,Upper Primary With  Sec. ,Private,2013,34
district,323,2011,Primary Only ,Government,2013,1045
district,323,2011,Primary With Upper Primary ,Government,2013,254
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,323,2011,Upper Primary Only ,Government,2013,176
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,323,2011,Primary With Upper Primary Sec ,Government,2013,22
district,323,2011,Upper Primary With  Sec. ,Government,2013,41
district,323,2011,Primary Only ,Private,2013,164
district,323,2011,Primary With Upper Primary ,Private,2013,140
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,323,2011,Upper Primary Only ,Private,2013,38
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,323,2011,Primary With Upper Primary Sec ,Private,2013,44
district,323,2011,Upper Primary With  Sec. ,Private,2013,34
district,539,2011,Primary Only ,Government,2013,1045
district,539,2011,Primary With Upper Primary ,Government,2013,254
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,539,2011,Upper Primary Only ,Government,2013,176
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,539,2011,Primary With Upper Primary Sec ,Government,2013,22
district,539,2011,Upper Primary With  Sec. ,Government,2013,41
district,539,2011,Primary Only ,Private,2013,164
district,539,2011,Primary With Upper Primary ,Private,2013,140
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,539,2011,Upper Primary Only ,Private,2013,38
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,539,2011,Primary With Upper Primary Sec ,Private,2013,44
district,539,2011,Upper Primary With  Sec. ,Private,2013,34
district,609,2011,Primary Only ,Government,2013,1045
district,609,2011,Primary With Upper Primary ,Government,2013,254
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,609,2011,Upper Primary Only ,Government,2013,176
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,609,2011,Primary With Upper Primary Sec ,Government,2013,22
district,609,2011,Upper Primary With  Sec. ,Government,2013,41
district,609,2011,Primary Only ,Private,2013,164
district,609,2011,Primary With Upper Primary ,Private,2013,140
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,609,2011,Upper Primary Only ,Private,2013,38
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,609,2011,Primary With Upper Primary Sec ,Private,2013,44
district,609,2011,Upper Primary With  Sec. ,Private,2013,34
district,511,2011,Primary Only ,Government,2013,1045
district,511,2011,Primary With Upper Primary ,Government,2013,254
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,511,2011,Upper Primary Only ,Government,2013,176
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,511,2011,Primary With Upper Primary Sec ,Government,2013,22
district,511,2011,Upper Primary With  Sec. ,Government,2013,41
district,511,2011,Primary Only ,Private,2013,164
district,511,2011,Primary With Upper Primary ,Private,2013,140
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,511,2011,Upper Primary Only ,Private,2013,38
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,511,2011,Primary With Upper Primary Sec ,Private,2013,44
district,511,2011,Upper Primary With  Sec. ,Private,2013,34
district,497,2011,Primary Only ,Government,2013,1045
district,497,2011,Primary With Upper Primary ,Government,2013,254
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,497,2011,Upper Primary Only ,Government,2013,176
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,497,2011,Primary With Upper Primary Sec ,Government,2013,22
district,497,2011,Upper Primary With  Sec. ,Government,2013,41
district,497,2011,Primary Only ,Private,2013,164
district,497,2011,Primary With Upper Primary ,Private,2013,140
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,497,2011,Upper Primary Only ,Private,2013,38
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,497,2011,Primary With Upper Primary Sec ,Private,2013,44
district,497,2011,Upper Primary With  Sec. ,Private,2013,34
district,415,2011,Primary Only ,Government,2013,1045
district,415,2011,Primary With Upper Primary ,Government,2013,254
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,415,2011,Upper Primary Only ,Government,2013,176
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,415,2011,Primary With Upper Primary Sec ,Government,2013,22
district,415,2011,Upper Primary With  Sec. ,Government,2013,41
district,415,2011,Primary Only ,Private,2013,164
district,415,2011,Primary With Upper Primary ,Private,2013,140
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,415,2011,Upper Primary Only ,Private,2013,38
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,415,2011,Primary With Upper Primary Sec ,Private,2013,44
district,415,2011,Upper Primary With  Sec. ,Private,2013,34
district,487,2011,Primary Only ,Government,2013,1045
district,487,2011,Primary With Upper Primary ,Government,2013,254
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,487,2011,Upper Primary Only ,Government,2013,176
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,487,2011,Primary With Upper Primary Sec ,Government,2013,22
district,487,2011,Upper Primary With  Sec. ,Government,2013,41
district,487,2011,Primary Only ,Private,2013,164
district,487,2011,Primary With Upper Primary ,Private,2013,140
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,487,2011,Upper Primary Only ,Private,2013,38
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,487,2011,Primary With Upper Primary Sec ,Private,2013,44
district,487,2011,Upper Primary With  Sec. ,Private,2013,34
district,452,2011,Primary Only ,Government,2013,1045
district,452,2011,Primary With Upper Primary ,Government,2013,254
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,452,2011,Upper Primary Only ,Government,2013,176
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,452,2011,Primary With Upper Primary Sec ,Government,2013,22
district,452,2011,Upper Primary With  Sec. ,Government,2013,41
district,452,2011,Primary Only ,Private,2013,164
district,452,2011,Primary With Upper Primary ,Private,2013,140
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,452,2011,Upper Primary Only ,Private,2013,38
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,452,2011,Primary With Upper Primary Sec ,Private,2013,44
district,452,2011,Upper Primary With  Sec. ,Private,2013,34
district,516,2011,Primary Only ,Government,2013,1045
district,516,2011,Primary With Upper Primary ,Government,2013,254
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,516,2011,Upper Primary Only ,Government,2013,176
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,516,2011,Primary With Upper Primary Sec ,Government,2013,22
district,516,2011,Upper Primary With  Sec. ,Government,2013,41
district,516,2011,Primary Only ,Private,2013,164
district,516,2011,Primary With Upper Primary ,Private,2013,140
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,516,2011,Upper Primary Only ,Private,2013,38
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,516,2011,Primary With Upper Primary Sec ,Private,2013,44
district,516,2011,Upper Primary With  Sec. ,Private,2013,34
district,490,2011,Primary Only ,Government,2013,1045
district,490,2011,Primary With Upper Primary ,Government,2013,254
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,490,2011,Upper Primary Only ,Government,2013,176
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,490,2011,Primary With Upper Primary Sec ,Government,2013,22
district,490,2011,Upper Primary With  Sec. ,Government,2013,41
district,490,2011,Primary Only ,Private,2013,164
district,490,2011,Primary With Upper Primary ,Private,2013,140
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,490,2011,Upper Primary Only ,Private,2013,38
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,490,2011,Primary With Upper Primary Sec ,Private,2013,44
district,490,2011,Upper Primary With  Sec. ,Private,2013,34
district,237,2011,Primary Only ,Government,2013,1045
district,237,2011,Primary With Upper Primary ,Government,2013,254
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,237,2011,Upper Primary Only ,Government,2013,176
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,237,2011,Primary With Upper Primary Sec ,Government,2013,22
district,237,2011,Upper Primary With  Sec. ,Government,2013,41
district,237,2011,Primary Only ,Private,2013,164
district,237,2011,Primary With Upper Primary ,Private,2013,140
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,237,2011,Upper Primary Only ,Private,2013,38
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,237,2011,Primary With Upper Primary Sec ,Private,2013,44
district,237,2011,Upper Primary With  Sec. ,Private,2013,34
district,385,2011,Primary Only ,Government,2013,1045
district,385,2011,Primary With Upper Primary ,Government,2013,254
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,385,2011,Upper Primary Only ,Government,2013,176
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,385,2011,Primary With Upper Primary Sec ,Government,2013,22
district,385,2011,Upper Primary With  Sec. ,Government,2013,41
district,385,2011,Primary Only ,Private,2013,164
district,385,2011,Primary With Upper Primary ,Private,2013,140
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,385,2011,Upper Primary Only ,Private,2013,38
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,385,2011,Primary With Upper Primary Sec ,Private,2013,44
district,385,2011,Upper Primary With  Sec. ,Private,2013,34
district,432,2011,Primary Only ,Government,2013,1045
district,432,2011,Primary With Upper Primary ,Government,2013,254
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,432,2011,Upper Primary Only ,Government,2013,176
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,432,2011,Primary With Upper Primary Sec ,Government,2013,22
district,432,2011,Upper Primary With  Sec. ,Government,2013,41
district,432,2011,Primary Only ,Private,2013,164
district,432,2011,Primary With Upper Primary ,Private,2013,140
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,432,2011,Upper Primary Only ,Private,2013,38
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,432,2011,Primary With Upper Primary Sec ,Private,2013,44
district,432,2011,Upper Primary With  Sec. ,Private,2013,34
district,94,2011,Primary Only ,Government,2013,1045
district,94,2011,Primary With Upper Primary ,Government,2013,254
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,94,2011,Upper Primary Only ,Government,2013,176
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,94,2011,Primary With Upper Primary Sec ,Government,2013,22
district,94,2011,Upper Primary With  Sec. ,Government,2013,41
district,94,2011,Primary Only ,Private,2013,164
district,94,2011,Primary With Upper Primary ,Private,2013,140
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,94,2011,Upper Primary Only ,Private,2013,38
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,94,2011,Primary With Upper Primary Sec ,Private,2013,44
district,94,2011,Upper Primary With  Sec. ,Private,2013,34
district,638,2011,Primary Only ,Government,2013,1045
district,638,2011,Primary With Upper Primary ,Government,2013,254
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,638,2011,Upper Primary Only ,Government,2013,176
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,638,2011,Primary With Upper Primary Sec ,Government,2013,22
district,638,2011,Upper Primary With  Sec. ,Government,2013,41
district,638,2011,Primary Only ,Private,2013,164
district,638,2011,Primary With Upper Primary ,Private,2013,140
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,638,2011,Upper Primary Only ,Private,2013,38
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,638,2011,Primary With Upper Primary Sec ,Private,2013,44
district,638,2011,Upper Primary With  Sec. ,Private,2013,34
district,533,2011,Primary Only ,Government,2013,1045
district,533,2011,Primary With Upper Primary ,Government,2013,254
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,533,2011,Upper Primary Only ,Government,2013,176
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,533,2011,Primary With Upper Primary Sec ,Government,2013,22
district,533,2011,Upper Primary With  Sec. ,Government,2013,41
district,533,2011,Primary Only ,Private,2013,164
district,533,2011,Primary With Upper Primary ,Private,2013,140
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,533,2011,Upper Primary Only ,Private,2013,38
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,533,2011,Primary With Upper Primary Sec ,Private,2013,44
district,533,2011,Upper Primary With  Sec. ,Private,2013,34
district,91,2011,Primary Only ,Government,2013,1045
district,91,2011,Primary With Upper Primary ,Government,2013,254
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,91,2011,Upper Primary Only ,Government,2013,176
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,91,2011,Primary With Upper Primary Sec ,Government,2013,22
district,91,2011,Upper Primary With  Sec. ,Government,2013,41
district,91,2011,Primary Only ,Private,2013,164
district,91,2011,Primary With Upper Primary ,Private,2013,140
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,91,2011,Upper Primary Only ,Private,2013,38
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,91,2011,Primary With Upper Primary Sec ,Private,2013,44
district,91,2011,Upper Primary With  Sec. ,Private,2013,34
district,639,2011,Primary Only ,Government,2013,1045
district,639,2011,Primary With Upper Primary ,Government,2013,254
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,639,2011,Upper Primary Only ,Government,2013,176
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,639,2011,Primary With Upper Primary Sec ,Government,2013,22
district,639,2011,Upper Primary With  Sec. ,Government,2013,41
district,639,2011,Primary Only ,Private,2013,164
district,639,2011,Primary With Upper Primary ,Private,2013,140
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,639,2011,Upper Primary Only ,Private,2013,38
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,639,2011,Primary With Upper Primary Sec ,Private,2013,44
district,639,2011,Upper Primary With  Sec. ,Private,2013,34
district,241,2011,Primary Only ,Government,2013,1045
district,241,2011,Primary With Upper Primary ,Government,2013,254
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,241,2011,Upper Primary Only ,Government,2013,176
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,241,2011,Primary With Upper Primary Sec ,Government,2013,22
district,241,2011,Upper Primary With  Sec. ,Government,2013,41
district,241,2011,Primary Only ,Private,2013,164
district,241,2011,Primary With Upper Primary ,Private,2013,140
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,241,2011,Upper Primary Only ,Private,2013,38
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,241,2011,Primary With Upper Primary Sec ,Private,2013,44
district,241,2011,Upper Primary With  Sec. ,Private,2013,34
district,92,2011,Primary Only ,Government,2013,1045
district,92,2011,Primary With Upper Primary ,Government,2013,254
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,92,2011,Upper Primary Only ,Government,2013,176
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,92,2011,Primary With Upper Primary Sec ,Government,2013,22
district,92,2011,Upper Primary With  Sec. ,Government,2013,41
district,92,2011,Primary Only ,Private,2013,164
district,92,2011,Primary With Upper Primary ,Private,2013,140
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,92,2011,Upper Primary Only ,Private,2013,38
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,92,2011,Primary With Upper Primary Sec ,Private,2013,44
district,92,2011,Upper Primary With  Sec. ,Private,2013,34
district,585,2011,Primary Only ,Government,2013,1045
district,585,2011,Primary With Upper Primary ,Government,2013,254
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,585,2011,Upper Primary Only ,Government,2013,176
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,585,2011,Primary With Upper Primary Sec ,Government,2013,22
district,585,2011,Upper Primary With  Sec. ,Government,2013,41
district,585,2011,Primary Only ,Private,2013,164
district,585,2011,Primary With Upper Primary ,Private,2013,140
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,585,2011,Upper Primary Only ,Private,2013,38
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,585,2011,Primary With Upper Primary Sec ,Private,2013,44
district,585,2011,Upper Primary With  Sec. ,Private,2013,34
district,292,2011,Primary Only ,Government,2013,1045
district,292,2011,Primary With Upper Primary ,Government,2013,254
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,292,2011,Upper Primary Only ,Government,2013,176
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,292,2011,Primary With Upper Primary Sec ,Government,2013,22
district,292,2011,Upper Primary With  Sec. ,Government,2013,41
district,292,2011,Primary Only ,Private,2013,164
district,292,2011,Primary With Upper Primary ,Private,2013,140
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,292,2011,Upper Primary Only ,Private,2013,38
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,292,2011,Primary With Upper Primary Sec ,Private,2013,44
district,292,2011,Upper Primary With  Sec. ,Private,2013,34
district,337,2011,Primary Only ,Government,2013,1045
district,337,2011,Primary With Upper Primary ,Government,2013,254
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,337,2011,Upper Primary Only ,Government,2013,176
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,337,2011,Primary With Upper Primary Sec ,Government,2013,22
district,337,2011,Upper Primary With  Sec. ,Government,2013,41
district,337,2011,Primary Only ,Private,2013,164
district,337,2011,Primary With Upper Primary ,Private,2013,140
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,337,2011,Upper Primary Only ,Private,2013,38
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,337,2011,Primary With Upper Primary Sec ,Private,2013,44
district,337,2011,Upper Primary With  Sec. ,Private,2013,34
district,90,2011,Primary Only ,Government,2013,1045
district,90,2011,Primary With Upper Primary ,Government,2013,254
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,90,2011,Upper Primary Only ,Government,2013,176
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,90,2011,Primary With Upper Primary Sec ,Government,2013,22
district,90,2011,Upper Primary With  Sec. ,Government,2013,41
district,90,2011,Primary Only ,Private,2013,164
district,90,2011,Primary With Upper Primary ,Private,2013,140
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,90,2011,Upper Primary Only ,Private,2013,38
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,90,2011,Primary With Upper Primary Sec ,Private,2013,44
district,90,2011,Upper Primary With  Sec. ,Private,2013,34
district,394,2011,Primary Only ,Government,2013,1045
district,394,2011,Primary With Upper Primary ,Government,2013,254
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,394,2011,Upper Primary Only ,Government,2013,176
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,394,2011,Primary With Upper Primary Sec ,Government,2013,22
district,394,2011,Upper Primary With  Sec. ,Government,2013,41
district,394,2011,Primary Only ,Private,2013,164
district,394,2011,Primary With Upper Primary ,Private,2013,140
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,394,2011,Upper Primary Only ,Private,2013,38
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,394,2011,Primary With Upper Primary Sec ,Private,2013,44
district,394,2011,Upper Primary With  Sec. ,Private,2013,34
district,525,2011,Primary Only ,Government,2013,1045
district,525,2011,Primary With Upper Primary ,Government,2013,254
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,525,2011,Upper Primary Only ,Government,2013,176
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,525,2011,Primary With Upper Primary Sec ,Government,2013,22
district,525,2011,Upper Primary With  Sec. ,Government,2013,41
district,525,2011,Primary Only ,Private,2013,164
district,525,2011,Primary With Upper Primary ,Private,2013,140
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,525,2011,Upper Primary Only ,Private,2013,38
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,525,2011,Primary With Upper Primary Sec ,Private,2013,44
district,525,2011,Upper Primary With  Sec. ,Private,2013,34
district,353,2011,Primary Only ,Government,2013,1045
district,353,2011,Primary With Upper Primary ,Government,2013,254
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,353,2011,Upper Primary Only ,Government,2013,176
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,353,2011,Primary With Upper Primary Sec ,Government,2013,22
district,353,2011,Upper Primary With  Sec. ,Government,2013,41
district,353,2011,Primary Only ,Private,2013,164
district,353,2011,Primary With Upper Primary ,Private,2013,140
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,353,2011,Upper Primary Only ,Private,2013,38
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,353,2011,Primary With Upper Primary Sec ,Private,2013,44
district,353,2011,Upper Primary With  Sec. ,Private,2013,34
district,593,2011,Primary Only ,Government,2013,1045
district,593,2011,Primary With Upper Primary ,Government,2013,254
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,593,2011,Upper Primary Only ,Government,2013,176
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,593,2011,Primary With Upper Primary Sec ,Government,2013,22
district,593,2011,Upper Primary With  Sec. ,Government,2013,41
district,593,2011,Primary Only ,Private,2013,164
district,593,2011,Primary With Upper Primary ,Private,2013,140
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,593,2011,Upper Primary Only ,Private,2013,38
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,593,2011,Primary With Upper Primary Sec ,Private,2013,44
district,593,2011,Upper Primary With  Sec. ,Private,2013,34
district,358,2011,Primary Only ,Government,2013,1045
district,358,2011,Primary With Upper Primary ,Government,2013,254
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,358,2011,Upper Primary Only ,Government,2013,176
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,358,2011,Primary With Upper Primary Sec ,Government,2013,22
district,358,2011,Upper Primary With  Sec. ,Government,2013,41
district,358,2011,Primary Only ,Private,2013,164
district,358,2011,Primary With Upper Primary ,Private,2013,140
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,358,2011,Upper Primary Only ,Private,2013,38
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,358,2011,Primary With Upper Primary Sec ,Private,2013,44
district,358,2011,Upper Primary With  Sec. ,Private,2013,34
district,118,2011,Primary Only ,Government,2013,1045
district,118,2011,Primary With Upper Primary ,Government,2013,254
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,118,2011,Upper Primary Only ,Government,2013,176
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,118,2011,Primary With Upper Primary Sec ,Government,2013,22
district,118,2011,Upper Primary With  Sec. ,Government,2013,41
district,118,2011,Primary Only ,Private,2013,164
district,118,2011,Primary With Upper Primary ,Private,2013,140
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,118,2011,Upper Primary Only ,Private,2013,38
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,118,2011,Primary With Upper Primary Sec ,Private,2013,44
district,118,2011,Upper Primary With  Sec. ,Private,2013,34
district,89,2011,Primary Only ,Government,2013,1045
district,89,2011,Primary With Upper Primary ,Government,2013,254
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,89,2011,Upper Primary Only ,Government,2013,176
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,89,2011,Primary With Upper Primary Sec ,Government,2013,22
district,89,2011,Upper Primary With  Sec. ,Government,2013,41
district,89,2011,Primary Only ,Private,2013,164
district,89,2011,Primary With Upper Primary ,Private,2013,140
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,89,2011,Upper Primary Only ,Private,2013,38
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,89,2011,Primary With Upper Primary Sec ,Private,2013,44
district,89,2011,Upper Primary With  Sec. ,Private,2013,34
district,484,2011,Primary Only ,Government,2013,1045
district,484,2011,Primary With Upper Primary ,Government,2013,254
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,484,2011,Upper Primary Only ,Government,2013,176
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,484,2011,Primary With Upper Primary Sec ,Government,2013,22
district,484,2011,Upper Primary With  Sec. ,Government,2013,41
district,484,2011,Primary Only ,Private,2013,164
district,484,2011,Primary With Upper Primary ,Private,2013,140
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,484,2011,Upper Primary Only ,Private,2013,38
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,484,2011,Primary With Upper Primary Sec ,Private,2013,44
district,484,2011,Upper Primary With  Sec. ,Private,2013,34
district,69,2011,Primary Only ,Government,2013,1045
district,69,2011,Primary With Upper Primary ,Government,2013,254
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,69,2011,Upper Primary Only ,Government,2013,176
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,69,2011,Primary With Upper Primary Sec ,Government,2013,22
district,69,2011,Upper Primary With  Sec. ,Government,2013,41
district,69,2011,Primary Only ,Private,2013,164
district,69,2011,Primary With Upper Primary ,Private,2013,140
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,69,2011,Upper Primary Only ,Private,2013,38
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,69,2011,Primary With Upper Primary Sec ,Private,2013,44
district,69,2011,Upper Primary With  Sec. ,Private,2013,34
district,75,2011,Primary Only ,Government,2013,1045
district,75,2011,Primary With Upper Primary ,Government,2013,254
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,75,2011,Upper Primary Only ,Government,2013,176
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,75,2011,Primary With Upper Primary Sec ,Government,2013,22
district,75,2011,Upper Primary With  Sec. ,Government,2013,41
district,75,2011,Primary Only ,Private,2013,164
district,75,2011,Primary With Upper Primary ,Private,2013,140
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,75,2011,Upper Primary Only ,Private,2013,38
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,75,2011,Primary With Upper Primary Sec ,Private,2013,44
district,75,2011,Upper Primary With  Sec. ,Private,2013,34
district,426,2011,Primary Only ,Government,2013,1045
district,426,2011,Primary With Upper Primary ,Government,2013,254
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,426,2011,Upper Primary Only ,Government,2013,176
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,426,2011,Primary With Upper Primary Sec ,Government,2013,22
district,426,2011,Upper Primary With  Sec. ,Government,2013,41
district,426,2011,Primary Only ,Private,2013,164
district,426,2011,Primary With Upper Primary ,Private,2013,140
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,426,2011,Upper Primary Only ,Private,2013,38
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,426,2011,Primary With Upper Primary Sec ,Private,2013,44
district,426,2011,Upper Primary With  Sec. ,Private,2013,34
district,248,2011,Primary Only ,Government,2013,1045
district,248,2011,Primary With Upper Primary ,Government,2013,254
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,248,2011,Upper Primary Only ,Government,2013,176
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,248,2011,Primary With Upper Primary Sec ,Government,2013,22
district,248,2011,Upper Primary With  Sec. ,Government,2013,41
district,248,2011,Primary Only ,Private,2013,164
district,248,2011,Primary With Upper Primary ,Private,2013,140
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,248,2011,Upper Primary Only ,Private,2013,38
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,248,2011,Primary With Upper Primary Sec ,Private,2013,44
district,248,2011,Upper Primary With  Sec. ,Private,2013,34
district,513,2011,Primary Only ,Government,2013,1045
district,513,2011,Primary With Upper Primary ,Government,2013,254
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,513,2011,Upper Primary Only ,Government,2013,176
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,513,2011,Primary With Upper Primary Sec ,Government,2013,22
district,513,2011,Upper Primary With  Sec. ,Government,2013,41
district,513,2011,Primary Only ,Private,2013,164
district,513,2011,Primary With Upper Primary ,Private,2013,140
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,513,2011,Upper Primary Only ,Private,2013,38
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,513,2011,Primary With Upper Primary Sec ,Private,2013,44
district,513,2011,Upper Primary With  Sec. ,Private,2013,34
district,344,2011,Primary Only ,Government,2013,1045
district,344,2011,Primary With Upper Primary ,Government,2013,254
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,344,2011,Upper Primary Only ,Government,2013,176
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,344,2011,Primary With Upper Primary Sec ,Government,2013,22
district,344,2011,Upper Primary With  Sec. ,Government,2013,41
district,344,2011,Primary Only ,Private,2013,164
district,344,2011,Primary With Upper Primary ,Private,2013,140
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,344,2011,Upper Primary Only ,Private,2013,38
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,344,2011,Primary With Upper Primary Sec ,Private,2013,44
district,344,2011,Upper Primary With  Sec. ,Private,2013,34
district,203,2011,Primary Only ,Government,2013,1045
district,203,2011,Primary With Upper Primary ,Government,2013,254
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,203,2011,Upper Primary Only ,Government,2013,176
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,203,2011,Primary With Upper Primary Sec ,Government,2013,22
district,203,2011,Upper Primary With  Sec. ,Government,2013,41
district,203,2011,Primary Only ,Private,2013,164
district,203,2011,Primary With Upper Primary ,Private,2013,140
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,203,2011,Upper Primary Only ,Private,2013,38
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,203,2011,Primary With Upper Primary Sec ,Private,2013,44
district,203,2011,Upper Primary With  Sec. ,Private,2013,34
district,368,2011,Primary Only ,Government,2013,1045
district,368,2011,Primary With Upper Primary ,Government,2013,254
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,368,2011,Upper Primary Only ,Government,2013,176
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,368,2011,Primary With Upper Primary Sec ,Government,2013,22
district,368,2011,Upper Primary With  Sec. ,Government,2013,41
district,368,2011,Primary Only ,Private,2013,164
district,368,2011,Primary With Upper Primary ,Private,2013,140
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,368,2011,Upper Primary Only ,Private,2013,38
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,368,2011,Primary With Upper Primary Sec ,Private,2013,44
district,368,2011,Upper Primary With  Sec. ,Private,2013,34
district,470,2011,Primary Only ,Government,2013,1045
district,470,2011,Primary With Upper Primary ,Government,2013,254
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,470,2011,Upper Primary Only ,Government,2013,176
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,470,2011,Primary With Upper Primary Sec ,Government,2013,22
district,470,2011,Upper Primary With  Sec. ,Government,2013,41
district,470,2011,Primary Only ,Private,2013,164
district,470,2011,Primary With Upper Primary ,Private,2013,140
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,470,2011,Upper Primary Only ,Private,2013,38
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,470,2011,Primary With Upper Primary Sec ,Private,2013,44
district,470,2011,Upper Primary With  Sec. ,Private,2013,34
district,599,2011,Primary Only ,Government,2013,1045
district,599,2011,Primary With Upper Primary ,Government,2013,254
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,599,2011,Upper Primary Only ,Government,2013,176
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,599,2011,Primary With Upper Primary Sec ,Government,2013,22
district,599,2011,Upper Primary With  Sec. ,Government,2013,41
district,599,2011,Primary Only ,Private,2013,164
district,599,2011,Primary With Upper Primary ,Private,2013,140
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,599,2011,Upper Primary Only ,Private,2013,38
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,599,2011,Primary With Upper Primary Sec ,Private,2013,44
district,599,2011,Upper Primary With  Sec. ,Private,2013,34
district,48,2011,Primary Only ,Government,2013,1045
district,48,2011,Primary With Upper Primary ,Government,2013,254
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,48,2011,Upper Primary Only ,Government,2013,176
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,48,2011,Primary With Upper Primary Sec ,Government,2013,22
district,48,2011,Upper Primary With  Sec. ,Government,2013,41
district,48,2011,Primary Only ,Private,2013,164
district,48,2011,Primary With Upper Primary ,Private,2013,140
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,48,2011,Upper Primary Only ,Private,2013,38
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,48,2011,Primary With Upper Primary Sec ,Private,2013,44
district,48,2011,Upper Primary With  Sec. ,Private,2013,34
district,230,2011,Primary Only ,Government,2013,1045
district,230,2011,Primary With Upper Primary ,Government,2013,254
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,230,2011,Upper Primary Only ,Government,2013,176
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,230,2011,Primary With Upper Primary Sec ,Government,2013,22
district,230,2011,Upper Primary With  Sec. ,Government,2013,41
district,230,2011,Primary Only ,Private,2013,164
district,230,2011,Primary With Upper Primary ,Private,2013,140
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,230,2011,Upper Primary Only ,Private,2013,38
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,230,2011,Primary With Upper Primary Sec ,Private,2013,44
district,230,2011,Upper Primary With  Sec. ,Private,2013,34
district,615,2011,Primary Only ,Government,2013,1045
district,615,2011,Primary With Upper Primary ,Government,2013,254
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,615,2011,Upper Primary Only ,Government,2013,176
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,615,2011,Primary With Upper Primary Sec ,Government,2013,22
district,615,2011,Upper Primary With  Sec. ,Government,2013,41
district,615,2011,Primary Only ,Private,2013,164
district,615,2011,Primary With Upper Primary ,Private,2013,140
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,615,2011,Upper Primary Only ,Private,2013,38
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,615,2011,Primary With Upper Primary Sec ,Private,2013,44
district,615,2011,Upper Primary With  Sec. ,Private,2013,34
district,271,2011,Primary Only ,Government,2013,1045
district,271,2011,Primary With Upper Primary ,Government,2013,254
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,271,2011,Upper Primary Only ,Government,2013,176
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,271,2011,Primary With Upper Primary Sec ,Government,2013,22
district,271,2011,Upper Primary With  Sec. ,Government,2013,41
district,271,2011,Primary Only ,Private,2013,164
district,271,2011,Primary With Upper Primary ,Private,2013,140
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,271,2011,Upper Primary Only ,Private,2013,38
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,271,2011,Primary With Upper Primary Sec ,Private,2013,44
district,271,2011,Upper Primary With  Sec. ,Private,2013,34
district,266,2011,Primary Only ,Government,2013,1045
district,266,2011,Primary With Upper Primary ,Government,2013,254
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,266,2011,Upper Primary Only ,Government,2013,176
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,266,2011,Primary With Upper Primary Sec ,Government,2013,22
district,266,2011,Upper Primary With  Sec. ,Government,2013,41
district,266,2011,Primary Only ,Private,2013,164
district,266,2011,Primary With Upper Primary ,Private,2013,140
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,266,2011,Upper Primary Only ,Private,2013,38
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,266,2011,Primary With Upper Primary Sec ,Private,2013,44
district,266,2011,Upper Primary With  Sec. ,Private,2013,34
district,151,2011,Primary Only ,Government,2013,1045
district,151,2011,Primary With Upper Primary ,Government,2013,254
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,151,2011,Upper Primary Only ,Government,2013,176
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,151,2011,Primary With Upper Primary Sec ,Government,2013,22
district,151,2011,Upper Primary With  Sec. ,Government,2013,41
district,151,2011,Primary Only ,Private,2013,164
district,151,2011,Primary With Upper Primary ,Private,2013,140
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,151,2011,Upper Primary Only ,Private,2013,38
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,151,2011,Primary With Upper Primary Sec ,Private,2013,44
district,151,2011,Upper Primary With  Sec. ,Private,2013,34
district,62,2011,Primary Only ,Government,2013,1045
district,62,2011,Primary With Upper Primary ,Government,2013,254
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,62,2011,Upper Primary Only ,Government,2013,176
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,62,2011,Primary With Upper Primary Sec ,Government,2013,22
district,62,2011,Upper Primary With  Sec. ,Government,2013,41
district,62,2011,Primary Only ,Private,2013,164
district,62,2011,Primary With Upper Primary ,Private,2013,140
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,62,2011,Upper Primary Only ,Private,2013,38
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,62,2011,Primary With Upper Primary Sec ,Private,2013,44
district,62,2011,Upper Primary With  Sec. ,Private,2013,34
district,478,2011,Primary Only ,Government,2013,1045
district,478,2011,Primary With Upper Primary ,Government,2013,254
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,478,2011,Upper Primary Only ,Government,2013,176
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,478,2011,Primary With Upper Primary Sec ,Government,2013,22
district,478,2011,Upper Primary With  Sec. ,Government,2013,41
district,478,2011,Primary Only ,Private,2013,164
district,478,2011,Primary With Upper Primary ,Private,2013,140
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,478,2011,Upper Primary Only ,Private,2013,38
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,478,2011,Primary With Upper Primary Sec ,Private,2013,44
district,478,2011,Upper Primary With  Sec. ,Private,2013,34
district,549,2011,Primary Only ,Government,2013,1045
district,549,2011,Primary With Upper Primary ,Government,2013,254
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,549,2011,Upper Primary Only ,Government,2013,176
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,549,2011,Primary With Upper Primary Sec ,Government,2013,22
district,549,2011,Upper Primary With  Sec. ,Government,2013,41
district,549,2011,Primary Only ,Private,2013,164
district,549,2011,Primary With Upper Primary ,Private,2013,140
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,549,2011,Upper Primary Only ,Private,2013,38
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,549,2011,Primary With Upper Primary Sec ,Private,2013,44
district,549,2011,Upper Primary With  Sec. ,Private,2013,34
district,131,2011,Primary Only ,Government,2013,1045
district,173,2011,Primary Only ,Government,2013,1045
district,131,2011,Primary With Upper Primary ,Government,2013,254
district,173,2011,Primary With Upper Primary ,Government,2013,254
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,131,2011,Upper Primary Only ,Government,2013,176
district,173,2011,Upper Primary Only ,Government,2013,176
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,131,2011,Primary With Upper Primary Sec ,Government,2013,22
district,173,2011,Primary With Upper Primary Sec ,Government,2013,22
district,131,2011,Upper Primary With  Sec. ,Government,2013,41
district,173,2011,Upper Primary With  Sec. ,Government,2013,41
district,131,2011,Primary Only ,Private,2013,164
district,173,2011,Primary Only ,Private,2013,164
district,131,2011,Primary With Upper Primary ,Private,2013,140
district,173,2011,Primary With Upper Primary ,Private,2013,140
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,131,2011,Upper Primary Only ,Private,2013,38
district,173,2011,Upper Primary Only ,Private,2013,38
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,131,2011,Primary With Upper Primary Sec ,Private,2013,44
district,173,2011,Primary With Upper Primary Sec ,Private,2013,44
district,131,2011,Upper Primary With  Sec. ,Private,2013,34
district,173,2011,Upper Primary With  Sec. ,Private,2013,34
district,635,2011,Primary Only ,Government,2013,1045
district,635,2011,Primary With Upper Primary ,Government,2013,254
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,635,2011,Upper Primary Only ,Government,2013,176
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,635,2011,Primary With Upper Primary Sec ,Government,2013,22
district,635,2011,Upper Primary With  Sec. ,Government,2013,41
district,635,2011,Primary Only ,Private,2013,164
district,635,2011,Primary With Upper Primary ,Private,2013,140
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,635,2011,Upper Primary Only ,Private,2013,38
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,635,2011,Primary With Upper Primary Sec ,Private,2013,44
district,635,2011,Upper Primary With  Sec. ,Private,2013,34
district,621,2011,Primary Only ,Government,2013,1045
district,621,2011,Primary With Upper Primary ,Government,2013,254
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,621,2011,Upper Primary Only ,Government,2013,176
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,621,2011,Primary With Upper Primary Sec ,Government,2013,22
district,621,2011,Upper Primary With  Sec. ,Government,2013,41
district,621,2011,Primary Only ,Private,2013,164
district,621,2011,Primary With Upper Primary ,Private,2013,140
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,621,2011,Upper Primary Only ,Private,2013,38
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,621,2011,Primary With Upper Primary Sec ,Private,2013,44
district,621,2011,Upper Primary With  Sec. ,Private,2013,34
district,12,2011,Primary Only ,Government,2013,1045
district,12,2011,Primary With Upper Primary ,Government,2013,254
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,12,2011,Upper Primary Only ,Government,2013,176
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,12,2011,Primary With Upper Primary Sec ,Government,2013,22
district,12,2011,Upper Primary With  Sec. ,Government,2013,41
district,12,2011,Primary Only ,Private,2013,164
district,12,2011,Primary With Upper Primary ,Private,2013,140
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,12,2011,Upper Primary Only ,Private,2013,38
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,12,2011,Primary With Upper Primary Sec ,Private,2013,44
district,12,2011,Upper Primary With  Sec. ,Private,2013,34
district,5,2011,Primary Only ,Government,2013,1045
district,5,2011,Primary With Upper Primary ,Government,2013,254
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,5,2011,Upper Primary Only ,Government,2013,176
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,5,2011,Primary With Upper Primary Sec ,Government,2013,22
district,5,2011,Upper Primary With  Sec. ,Government,2013,41
district,5,2011,Primary Only ,Private,2013,164
district,5,2011,Primary With Upper Primary ,Private,2013,140
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,5,2011,Upper Primary Only ,Private,2013,38
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,5,2011,Primary With Upper Primary Sec ,Private,2013,44
district,5,2011,Upper Primary With  Sec. ,Private,2013,34
district,521,2011,Primary Only ,Government,2013,1045
district,521,2011,Primary With Upper Primary ,Government,2013,254
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,521,2011,Upper Primary Only ,Government,2013,176
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,521,2011,Primary With Upper Primary Sec ,Government,2013,22
district,521,2011,Upper Primary With  Sec. ,Government,2013,41
district,521,2011,Primary Only ,Private,2013,164
district,521,2011,Primary With Upper Primary ,Private,2013,140
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,521,2011,Upper Primary Only ,Private,2013,38
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,521,2011,Primary With Upper Primary Sec ,Private,2013,44
district,521,2011,Upper Primary With  Sec. ,Private,2013,34
district,204,2011,Primary Only ,Government,2013,1045
district,204,2011,Primary With Upper Primary ,Government,2013,254
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,204,2011,Upper Primary Only ,Government,2013,176
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,204,2011,Primary With Upper Primary Sec ,Government,2013,22
district,204,2011,Upper Primary With  Sec. ,Government,2013,41
district,204,2011,Primary Only ,Private,2013,164
district,204,2011,Primary With Upper Primary ,Private,2013,140
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,204,2011,Upper Primary Only ,Private,2013,38
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,204,2011,Primary With Upper Primary Sec ,Private,2013,44
district,204,2011,Upper Primary With  Sec. ,Private,2013,34
district,345,2011,Primary Only ,Government,2013,1045
district,345,2011,Primary With Upper Primary ,Government,2013,254
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,345,2011,Upper Primary Only ,Government,2013,176
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,345,2011,Primary With Upper Primary Sec ,Government,2013,22
district,345,2011,Upper Primary With  Sec. ,Government,2013,41
district,345,2011,Primary Only ,Private,2013,164
district,345,2011,Primary With Upper Primary ,Private,2013,140
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,345,2011,Upper Primary Only ,Private,2013,38
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,345,2011,Primary With Upper Primary Sec ,Private,2013,44
district,345,2011,Upper Primary With  Sec. ,Private,2013,34
district,357,2011,Primary Only ,Government,2013,1045
district,357,2011,Primary With Upper Primary ,Government,2013,254
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,357,2011,Upper Primary Only ,Government,2013,176
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,357,2011,Primary With Upper Primary Sec ,Government,2013,22
district,357,2011,Upper Primary With  Sec. ,Government,2013,41
district,357,2011,Primary Only ,Private,2013,164
district,357,2011,Primary With Upper Primary ,Private,2013,140
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,357,2011,Upper Primary Only ,Private,2013,38
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,357,2011,Primary With Upper Primary Sec ,Private,2013,44
district,357,2011,Upper Primary With  Sec. ,Private,2013,34
district,387,2011,Primary Only ,Government,2013,1045
district,387,2011,Primary With Upper Primary ,Government,2013,254
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,387,2011,Upper Primary Only ,Government,2013,176
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,387,2011,Primary With Upper Primary Sec ,Government,2013,22
district,387,2011,Upper Primary With  Sec. ,Government,2013,41
district,387,2011,Primary Only ,Private,2013,164
district,387,2011,Primary With Upper Primary ,Private,2013,140
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,387,2011,Upper Primary Only ,Private,2013,38
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,387,2011,Primary With Upper Primary Sec ,Private,2013,44
district,387,2011,Upper Primary With  Sec. ,Private,2013,34
district,211,2011,Primary Only ,Government,2013,1045
district,211,2011,Primary With Upper Primary ,Government,2013,254
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,211,2011,Upper Primary Only ,Government,2013,176
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,211,2011,Primary With Upper Primary Sec ,Government,2013,22
district,211,2011,Upper Primary With  Sec. ,Government,2013,41
district,211,2011,Primary Only ,Private,2013,164
district,211,2011,Primary With Upper Primary ,Private,2013,140
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,211,2011,Upper Primary Only ,Private,2013,38
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,211,2011,Primary With Upper Primary Sec ,Private,2013,44
district,211,2011,Upper Primary With  Sec. ,Private,2013,34
district,340,2011,Primary Only ,Government,2013,1045
district,340,2011,Primary With Upper Primary ,Government,2013,254
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,340,2011,Upper Primary Only ,Government,2013,176
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,340,2011,Primary With Upper Primary Sec ,Government,2013,22
district,340,2011,Upper Primary With  Sec. ,Government,2013,41
district,340,2011,Primary Only ,Private,2013,164
district,340,2011,Primary With Upper Primary ,Private,2013,140
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,340,2011,Upper Primary Only ,Private,2013,38
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,340,2011,Primary With Upper Primary Sec ,Private,2013,44
district,340,2011,Upper Primary With  Sec. ,Private,2013,34
district,158,2011,Primary Only ,Government,2013,1045
district,158,2011,Primary With Upper Primary ,Government,2013,254
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,158,2011,Upper Primary Only ,Government,2013,176
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,158,2011,Primary With Upper Primary Sec ,Government,2013,22
district,158,2011,Upper Primary With  Sec. ,Government,2013,41
district,158,2011,Primary Only ,Private,2013,164
district,158,2011,Primary With Upper Primary ,Private,2013,140
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,158,2011,Upper Primary Only ,Private,2013,38
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,158,2011,Primary With Upper Primary Sec ,Private,2013,44
district,158,2011,Upper Primary With  Sec. ,Private,2013,34
district,559,2011,Primary Only ,Government,2013,1045
district,559,2011,Primary With Upper Primary ,Government,2013,254
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,559,2011,Upper Primary Only ,Government,2013,176
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,559,2011,Primary With Upper Primary Sec ,Government,2013,22
district,559,2011,Upper Primary With  Sec. ,Government,2013,41
district,559,2011,Primary Only ,Private,2013,164
district,559,2011,Primary With Upper Primary ,Private,2013,140
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,559,2011,Upper Primary Only ,Private,2013,38
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,559,2011,Primary With Upper Primary Sec ,Private,2013,44
district,559,2011,Upper Primary With  Sec. ,Private,2013,34
district,403,2011,Primary Only ,Government,2013,1045
district,520,2011,Primary Only ,Government,2013,1045
district,403,2011,Primary With Upper Primary ,Government,2013,254
district,520,2011,Primary With Upper Primary ,Government,2013,254
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,403,2011,Upper Primary Only ,Government,2013,176
district,520,2011,Upper Primary Only ,Government,2013,176
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,403,2011,Primary With Upper Primary Sec ,Government,2013,22
district,520,2011,Primary With Upper Primary Sec ,Government,2013,22
district,403,2011,Upper Primary With  Sec. ,Government,2013,41
district,520,2011,Upper Primary With  Sec. ,Government,2013,41
district,403,2011,Primary Only ,Private,2013,164
district,520,2011,Primary Only ,Private,2013,164
district,403,2011,Primary With Upper Primary ,Private,2013,140
district,520,2011,Primary With Upper Primary ,Private,2013,140
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,403,2011,Upper Primary Only ,Private,2013,38
district,520,2011,Upper Primary Only ,Private,2013,38
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,403,2011,Primary With Upper Primary Sec ,Private,2013,44
district,520,2011,Primary With Upper Primary Sec ,Private,2013,44
district,403,2011,Upper Primary With  Sec. ,Private,2013,34
district,520,2011,Upper Primary With  Sec. ,Private,2013,34
district,410,2011,Primary Only ,Government,2013,1045
district,410,2011,Primary With Upper Primary ,Government,2013,254
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,410,2011,Upper Primary Only ,Government,2013,176
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,410,2011,Primary With Upper Primary Sec ,Government,2013,22
district,410,2011,Upper Primary With  Sec. ,Government,2013,41
district,410,2011,Primary Only ,Private,2013,164
district,410,2011,Primary With Upper Primary ,Private,2013,140
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,410,2011,Upper Primary Only ,Private,2013,38
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,410,2011,Primary With Upper Primary Sec ,Private,2013,44
district,410,2011,Upper Primary With  Sec. ,Private,2013,34
district,446,2011,Primary Only ,Government,2013,1045
district,446,2011,Primary With Upper Primary ,Government,2013,254
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,446,2011,Upper Primary Only ,Government,2013,176
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,446,2011,Primary With Upper Primary Sec ,Government,2013,22
district,446,2011,Upper Primary With  Sec. ,Government,2013,41
district,446,2011,Primary Only ,Private,2013,164
district,446,2011,Primary With Upper Primary ,Private,2013,140
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,446,2011,Upper Primary Only ,Private,2013,38
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,446,2011,Primary With Upper Primary Sec ,Private,2013,44
district,446,2011,Upper Primary With  Sec. ,Private,2013,34
district,442,2011,Primary Only ,Government,2013,1045
district,442,2011,Primary With Upper Primary ,Government,2013,254
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,442,2011,Upper Primary Only ,Government,2013,176
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,442,2011,Primary With Upper Primary Sec ,Government,2013,22
district,442,2011,Upper Primary With  Sec. ,Government,2013,41
district,442,2011,Primary Only ,Private,2013,164
district,442,2011,Primary With Upper Primary ,Private,2013,140
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,442,2011,Upper Primary Only ,Private,2013,38
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,442,2011,Primary With Upper Primary Sec ,Private,2013,44
district,442,2011,Upper Primary With  Sec. ,Private,2013,34
district,476,2011,Primary Only ,Government,2013,1045
district,476,2011,Primary With Upper Primary ,Government,2013,254
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,476,2011,Upper Primary Only ,Government,2013,176
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,476,2011,Primary With Upper Primary Sec ,Government,2013,22
district,476,2011,Upper Primary With  Sec. ,Government,2013,41
district,476,2011,Primary Only ,Private,2013,164
district,476,2011,Primary With Upper Primary ,Private,2013,140
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,476,2011,Upper Primary Only ,Private,2013,38
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,476,2011,Primary With Upper Primary Sec ,Private,2013,44
district,476,2011,Upper Primary With  Sec. ,Private,2013,34
district,408,2011,Primary Only ,Government,2013,1045
district,408,2011,Primary With Upper Primary ,Government,2013,254
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,408,2011,Upper Primary Only ,Government,2013,176
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,408,2011,Primary With Upper Primary Sec ,Government,2013,22
district,408,2011,Upper Primary With  Sec. ,Government,2013,41
district,408,2011,Primary Only ,Private,2013,164
district,408,2011,Primary With Upper Primary ,Private,2013,140
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,408,2011,Upper Primary Only ,Private,2013,38
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,408,2011,Primary With Upper Primary Sec ,Private,2013,44
district,408,2011,Upper Primary With  Sec. ,Private,2013,34
district,6,2011,Primary Only ,Government,2013,1045
district,6,2011,Primary With Upper Primary ,Government,2013,254
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,6,2011,Upper Primary Only ,Government,2013,176
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,6,2011,Primary With Upper Primary Sec ,Government,2013,22
district,6,2011,Upper Primary With  Sec. ,Government,2013,41
district,6,2011,Primary Only ,Private,2013,164
district,6,2011,Primary With Upper Primary ,Private,2013,140
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,6,2011,Upper Primary Only ,Private,2013,38
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,6,2011,Primary With Upper Primary Sec ,Private,2013,44
district,6,2011,Upper Primary With  Sec. ,Private,2013,34
district,123,2011,Primary Only ,Government,2013,1045
district,123,2011,Primary With Upper Primary ,Government,2013,254
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,123,2011,Upper Primary Only ,Government,2013,176
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,123,2011,Primary With Upper Primary Sec ,Government,2013,22
district,123,2011,Upper Primary With  Sec. ,Government,2013,41
district,123,2011,Primary Only ,Private,2013,164
district,123,2011,Primary With Upper Primary ,Private,2013,140
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,123,2011,Upper Primary Only ,Private,2013,38
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,123,2011,Primary With Upper Primary Sec ,Private,2013,44
district,123,2011,Upper Primary With  Sec. ,Private,2013,34
district,584,2011,Primary Only ,Government,2013,1045
district,584,2011,Primary With Upper Primary ,Government,2013,254
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,584,2011,Upper Primary Only ,Government,2013,176
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,584,2011,Primary With Upper Primary Sec ,Government,2013,22
district,584,2011,Upper Primary With  Sec. ,Government,2013,41
district,584,2011,Primary Only ,Private,2013,164
district,584,2011,Primary With Upper Primary ,Private,2013,140
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,584,2011,Upper Primary Only ,Private,2013,38
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,584,2011,Primary With Upper Primary Sec ,Private,2013,44
district,584,2011,Upper Primary With  Sec. ,Private,2013,34
district,626,2011,Primary Only ,Government,2013,1045
district,626,2011,Primary With Upper Primary ,Government,2013,254
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,626,2011,Upper Primary Only ,Government,2013,176
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,626,2011,Primary With Upper Primary Sec ,Government,2013,22
district,626,2011,Upper Primary With  Sec. ,Government,2013,41
district,626,2011,Primary Only ,Private,2013,164
district,626,2011,Primary With Upper Primary ,Private,2013,140
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,626,2011,Upper Primary Only ,Private,2013,38
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,626,2011,Primary With Upper Primary Sec ,Private,2013,44
district,626,2011,Upper Primary With  Sec. ,Private,2013,34
district,17,2011,Primary Only ,Government,2013,1045
district,17,2011,Primary With Upper Primary ,Government,2013,254
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,17,2011,Upper Primary Only ,Government,2013,176
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,17,2011,Primary With Upper Primary Sec ,Government,2013,22
district,17,2011,Upper Primary With  Sec. ,Government,2013,41
district,17,2011,Primary Only ,Private,2013,164
district,17,2011,Primary With Upper Primary ,Private,2013,140
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,17,2011,Upper Primary Only ,Private,2013,38
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,17,2011,Primary With Upper Primary Sec ,Private,2013,44
district,17,2011,Upper Primary With  Sec. ,Private,2013,34
district,361,2011,Primary Only ,Government,2013,1045
district,361,2011,Primary With Upper Primary ,Government,2013,254
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,361,2011,Upper Primary Only ,Government,2013,176
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,361,2011,Primary With Upper Primary Sec ,Government,2013,22
district,361,2011,Upper Primary With  Sec. ,Government,2013,41
district,361,2011,Primary Only ,Private,2013,164
district,361,2011,Primary With Upper Primary ,Private,2013,140
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,361,2011,Upper Primary Only ,Private,2013,38
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,361,2011,Primary With Upper Primary Sec ,Private,2013,44
district,361,2011,Upper Primary With  Sec. ,Private,2013,34
district,136,2011,Primary Only ,Government,2013,1045
district,136,2011,Primary With Upper Primary ,Government,2013,254
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,136,2011,Upper Primary Only ,Government,2013,176
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,136,2011,Primary With Upper Primary Sec ,Government,2013,22
district,136,2011,Upper Primary With  Sec. ,Government,2013,41
district,136,2011,Primary Only ,Private,2013,164
district,136,2011,Primary With Upper Primary ,Private,2013,140
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,136,2011,Upper Primary Only ,Private,2013,38
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,136,2011,Primary With Upper Primary Sec ,Private,2013,44
district,136,2011,Upper Primary With  Sec. ,Private,2013,34
district,364,2011,Primary Only ,Government,2013,1045
district,364,2011,Primary With Upper Primary ,Government,2013,254
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,364,2011,Upper Primary Only ,Government,2013,176
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,364,2011,Primary With Upper Primary Sec ,Government,2013,22
district,364,2011,Upper Primary With  Sec. ,Government,2013,41
district,364,2011,Primary Only ,Private,2013,164
district,364,2011,Primary With Upper Primary ,Private,2013,140
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,364,2011,Upper Primary Only ,Private,2013,38
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,364,2011,Primary With Upper Primary Sec ,Private,2013,44
district,364,2011,Upper Primary With  Sec. ,Private,2013,34
district,537,2011,Primary Only ,Government,2013,1045
district,537,2011,Primary With Upper Primary ,Government,2013,254
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,537,2011,Upper Primary Only ,Government,2013,176
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,537,2011,Primary With Upper Primary Sec ,Government,2013,22
district,537,2011,Upper Primary With  Sec. ,Government,2013,41
district,537,2011,Primary Only ,Private,2013,164
district,537,2011,Primary With Upper Primary ,Private,2013,140
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,537,2011,Upper Primary Only ,Private,2013,38
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,537,2011,Primary With Upper Primary Sec ,Private,2013,44
district,537,2011,Upper Primary With  Sec. ,Private,2013,34
district,434,2011,Primary Only ,Government,2013,1045
district,434,2011,Primary With Upper Primary ,Government,2013,254
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,434,2011,Upper Primary Only ,Government,2013,176
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,434,2011,Primary With Upper Primary Sec ,Government,2013,22
district,434,2011,Upper Primary With  Sec. ,Government,2013,41
district,434,2011,Primary Only ,Private,2013,164
district,434,2011,Primary With Upper Primary ,Private,2013,140
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,434,2011,Upper Primary Only ,Private,2013,38
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,434,2011,Primary With Upper Primary Sec ,Private,2013,44
district,434,2011,Upper Primary With  Sec. ,Private,2013,34
district,528,2011,Primary Only ,Government,2013,1045
district,528,2011,Primary With Upper Primary ,Government,2013,254
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,528,2011,Upper Primary Only ,Government,2013,176
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,528,2011,Primary With Upper Primary Sec ,Government,2013,22
district,528,2011,Upper Primary With  Sec. ,Government,2013,41
district,528,2011,Primary Only ,Private,2013,164
district,528,2011,Primary With Upper Primary ,Private,2013,140
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,528,2011,Upper Primary Only ,Private,2013,38
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,528,2011,Primary With Upper Primary Sec ,Private,2013,44
district,528,2011,Upper Primary With  Sec. ,Private,2013,34
district,396,2011,Primary Only ,Government,2013,1045
district,396,2011,Primary With Upper Primary ,Government,2013,254
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,396,2011,Upper Primary Only ,Government,2013,176
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,396,2011,Primary With Upper Primary Sec ,Government,2013,22
district,396,2011,Upper Primary With  Sec. ,Government,2013,41
district,396,2011,Primary Only ,Private,2013,164
district,396,2011,Primary With Upper Primary ,Private,2013,140
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,396,2011,Upper Primary Only ,Private,2013,38
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,396,2011,Primary With Upper Primary Sec ,Private,2013,44
district,396,2011,Upper Primary With  Sec. ,Private,2013,34
district,20,2011,Primary Only ,Government,2013,1045
district,20,2011,Primary With Upper Primary ,Government,2013,254
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,20,2011,Upper Primary Only ,Government,2013,176
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,20,2011,Primary With Upper Primary Sec ,Government,2013,22
district,20,2011,Upper Primary With  Sec. ,Government,2013,41
district,20,2011,Primary Only ,Private,2013,164
district,20,2011,Primary With Upper Primary ,Private,2013,140
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,20,2011,Upper Primary Only ,Private,2013,38
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,20,2011,Primary With Upper Primary Sec ,Private,2013,44
district,20,2011,Upper Primary With  Sec. ,Private,2013,34
district,430,2011,Primary Only ,Government,2013,1045
district,430,2011,Primary With Upper Primary ,Government,2013,254
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,430,2011,Upper Primary Only ,Government,2013,176
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,430,2011,Primary With Upper Primary Sec ,Government,2013,22
district,430,2011,Upper Primary With  Sec. ,Government,2013,41
district,430,2011,Primary Only ,Private,2013,164
district,430,2011,Primary With Upper Primary ,Private,2013,140
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,430,2011,Upper Primary Only ,Private,2013,38
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,430,2011,Primary With Upper Primary Sec ,Private,2013,44
district,430,2011,Upper Primary With  Sec. ,Private,2013,34
district,85,2011,Primary Only ,Government,2013,1045
district,85,2011,Primary With Upper Primary ,Government,2013,254
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,85,2011,Upper Primary Only ,Government,2013,176
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,85,2011,Primary With Upper Primary Sec ,Government,2013,22
district,85,2011,Upper Primary With  Sec. ,Government,2013,41
district,85,2011,Primary Only ,Private,2013,164
district,85,2011,Primary With Upper Primary ,Private,2013,140
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,85,2011,Upper Primary Only ,Private,2013,38
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,85,2011,Primary With Upper Primary Sec ,Private,2013,44
district,85,2011,Upper Primary With  Sec. ,Private,2013,34
district,297,2011,Primary Only ,Government,2013,1045
district,297,2011,Primary With Upper Primary ,Government,2013,254
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,297,2011,Upper Primary Only ,Government,2013,176
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,297,2011,Primary With Upper Primary Sec ,Government,2013,22
district,297,2011,Upper Primary With  Sec. ,Government,2013,41
district,297,2011,Primary Only ,Private,2013,164
district,297,2011,Primary With Upper Primary ,Private,2013,140
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,297,2011,Upper Primary Only ,Private,2013,38
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,297,2011,Primary With Upper Primary Sec ,Private,2013,44
district,297,2011,Upper Primary With  Sec. ,Private,2013,34
district,82,2011,Primary Only ,Government,2013,1045
district,82,2011,Primary With Upper Primary ,Government,2013,254
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,82,2011,Upper Primary Only ,Government,2013,176
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,82,2011,Primary With Upper Primary Sec ,Government,2013,22
district,82,2011,Upper Primary With  Sec. ,Government,2013,41
district,82,2011,Primary Only ,Private,2013,164
district,82,2011,Primary With Upper Primary ,Private,2013,140
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,82,2011,Upper Primary Only ,Private,2013,38
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,82,2011,Primary With Upper Primary Sec ,Private,2013,44
district,82,2011,Upper Primary With  Sec. ,Private,2013,34
district,234,2011,Primary Only ,Government,2013,1045
district,234,2011,Primary With Upper Primary ,Government,2013,254
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,234,2011,Upper Primary Only ,Government,2013,176
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,234,2011,Primary With Upper Primary Sec ,Government,2013,22
district,234,2011,Upper Primary With  Sec. ,Government,2013,41
district,234,2011,Primary Only ,Private,2013,164
district,234,2011,Primary With Upper Primary ,Private,2013,140
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,234,2011,Upper Primary Only ,Private,2013,38
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,234,2011,Primary With Upper Primary Sec ,Private,2013,44
district,234,2011,Upper Primary With  Sec. ,Private,2013,34
district,58,2011,Primary Only ,Government,2013,1045
district,58,2011,Primary With Upper Primary ,Government,2013,254
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,58,2011,Upper Primary Only ,Government,2013,176
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,58,2011,Primary With Upper Primary Sec ,Government,2013,22
district,58,2011,Upper Primary With  Sec. ,Government,2013,41
district,58,2011,Primary Only ,Private,2013,164
district,58,2011,Primary With Upper Primary ,Private,2013,140
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,58,2011,Upper Primary Only ,Private,2013,38
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,58,2011,Primary With Upper Primary Sec ,Private,2013,44
district,58,2011,Upper Primary With  Sec. ,Private,2013,34
district,51,2011,Primary Only ,Government,2013,1045
district,51,2011,Primary With Upper Primary ,Government,2013,254
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,51,2011,Upper Primary Only ,Government,2013,176
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,51,2011,Primary With Upper Primary Sec ,Government,2013,22
district,51,2011,Upper Primary With  Sec. ,Government,2013,41
district,51,2011,Primary Only ,Private,2013,164
district,51,2011,Primary With Upper Primary ,Private,2013,140
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,51,2011,Upper Primary Only ,Private,2013,38
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,51,2011,Primary With Upper Primary Sec ,Private,2013,44
district,51,2011,Upper Primary With  Sec. ,Private,2013,34
district,472,2011,Primary Only ,Government,2013,1045
district,472,2011,Primary With Upper Primary ,Government,2013,254
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,472,2011,Upper Primary Only ,Government,2013,176
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,472,2011,Primary With Upper Primary Sec ,Government,2013,22
district,472,2011,Upper Primary With  Sec. ,Government,2013,41
district,472,2011,Primary Only ,Private,2013,164
district,472,2011,Primary With Upper Primary ,Private,2013,140
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,472,2011,Upper Primary Only ,Private,2013,38
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,472,2011,Primary With Upper Primary Sec ,Private,2013,44
district,472,2011,Upper Primary With  Sec. ,Private,2013,34
district,427,2011,Primary Only ,Government,2013,1045
district,427,2011,Primary With Upper Primary ,Government,2013,254
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,427,2011,Upper Primary Only ,Government,2013,176
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,427,2011,Primary With Upper Primary Sec ,Government,2013,22
district,427,2011,Upper Primary With  Sec. ,Government,2013,41
district,427,2011,Primary Only ,Private,2013,164
district,427,2011,Primary With Upper Primary ,Private,2013,140
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,427,2011,Upper Primary Only ,Private,2013,38
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,427,2011,Primary With Upper Primary Sec ,Private,2013,44
district,427,2011,Upper Primary With  Sec. ,Private,2013,34
district,132,2011,Primary Only ,Government,2013,1045
district,132,2011,Primary With Upper Primary ,Government,2013,254
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,132,2011,Upper Primary Only ,Government,2013,176
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,132,2011,Primary With Upper Primary Sec ,Government,2013,22
district,132,2011,Upper Primary With  Sec. ,Government,2013,41
district,132,2011,Primary Only ,Private,2013,164
district,132,2011,Primary With Upper Primary ,Private,2013,140
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,132,2011,Upper Primary Only ,Private,2013,38
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,132,2011,Primary With Upper Primary Sec ,Private,2013,44
district,132,2011,Upper Primary With  Sec. ,Private,2013,34
district,214,2011,Primary Only ,Government,2013,1045
district,214,2011,Primary With Upper Primary ,Government,2013,254
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,214,2011,Upper Primary Only ,Government,2013,176
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,214,2011,Primary With Upper Primary Sec ,Government,2013,22
district,214,2011,Upper Primary With  Sec. ,Government,2013,41
district,214,2011,Primary Only ,Private,2013,164
district,214,2011,Primary With Upper Primary ,Private,2013,140
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,214,2011,Upper Primary Only ,Private,2013,38
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,214,2011,Primary With Upper Primary Sec ,Private,2013,44
district,214,2011,Upper Primary With  Sec. ,Private,2013,34
district,352,2011,Primary Only ,Government,2013,1045
district,352,2011,Primary With Upper Primary ,Government,2013,254
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,352,2011,Upper Primary Only ,Government,2013,176
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,352,2011,Primary With Upper Primary Sec ,Government,2013,22
district,352,2011,Upper Primary With  Sec. ,Government,2013,41
district,352,2011,Primary Only ,Private,2013,164
district,352,2011,Primary With Upper Primary ,Private,2013,140
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,352,2011,Upper Primary Only ,Private,2013,38
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,352,2011,Primary With Upper Primary Sec ,Private,2013,44
district,352,2011,Upper Primary With  Sec. ,Private,2013,34
district,52,2011,Primary Only ,Government,2013,1045
district,52,2011,Primary With Upper Primary ,Government,2013,254
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,52,2011,Upper Primary Only ,Government,2013,176
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,52,2011,Primary With Upper Primary Sec ,Government,2013,22
district,52,2011,Upper Primary With  Sec. ,Government,2013,41
district,52,2011,Primary Only ,Private,2013,164
district,52,2011,Primary With Upper Primary ,Private,2013,140
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,52,2011,Upper Primary Only ,Private,2013,38
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,52,2011,Primary With Upper Primary Sec ,Private,2013,44
district,52,2011,Upper Primary With  Sec. ,Private,2013,34
district,288,2011,Primary Only ,Government,2013,1045
district,288,2011,Primary With Upper Primary ,Government,2013,254
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,288,2011,Upper Primary Only ,Government,2013,176
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,288,2011,Primary With Upper Primary Sec ,Government,2013,22
district,288,2011,Upper Primary With  Sec. ,Government,2013,41
district,288,2011,Primary Only ,Private,2013,164
district,288,2011,Primary With Upper Primary ,Private,2013,140
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,288,2011,Upper Primary Only ,Private,2013,38
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,288,2011,Primary With Upper Primary Sec ,Private,2013,44
district,288,2011,Upper Primary With  Sec. ,Private,2013,34
district,608,2011,Primary Only ,Government,2013,1045
district,608,2011,Primary With Upper Primary ,Government,2013,254
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,608,2011,Upper Primary Only ,Government,2013,176
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,608,2011,Primary With Upper Primary Sec ,Government,2013,22
district,608,2011,Upper Primary With  Sec. ,Government,2013,41
district,608,2011,Primary Only ,Private,2013,164
district,608,2011,Primary With Upper Primary ,Private,2013,140
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,608,2011,Upper Primary Only ,Private,2013,38
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,608,2011,Primary With Upper Primary Sec ,Private,2013,44
district,608,2011,Upper Primary With  Sec. ,Private,2013,34
district,221,2011,Primary Only ,Government,2013,1045
district,221,2011,Primary With Upper Primary ,Government,2013,254
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,221,2011,Upper Primary Only ,Government,2013,176
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,221,2011,Primary With Upper Primary Sec ,Government,2013,22
district,221,2011,Upper Primary With  Sec. ,Government,2013,41
district,221,2011,Primary Only ,Private,2013,164
district,221,2011,Primary With Upper Primary ,Private,2013,140
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,221,2011,Upper Primary Only ,Private,2013,38
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,221,2011,Primary With Upper Primary Sec ,Private,2013,44
district,221,2011,Upper Primary With  Sec. ,Private,2013,34
district,22,2011,Primary Only ,Government,2013,1045
district,22,2011,Primary With Upper Primary ,Government,2013,254
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,22,2011,Upper Primary Only ,Government,2013,176
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,22,2011,Primary With Upper Primary Sec ,Government,2013,22
district,22,2011,Upper Primary With  Sec. ,Government,2013,41
district,22,2011,Primary Only ,Private,2013,164
district,22,2011,Primary With Upper Primary ,Private,2013,140
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,22,2011,Upper Primary Only ,Private,2013,38
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,22,2011,Primary With Upper Primary Sec ,Private,2013,44
district,22,2011,Upper Primary With  Sec. ,Private,2013,34
district,372,2011,Primary Only ,Government,2013,1045
district,372,2011,Primary With Upper Primary ,Government,2013,254
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,372,2011,Upper Primary Only ,Government,2013,176
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,372,2011,Primary With Upper Primary Sec ,Government,2013,22
district,372,2011,Upper Primary With  Sec. ,Government,2013,41
district,372,2011,Primary Only ,Private,2013,164
district,372,2011,Primary With Upper Primary ,Private,2013,140
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,372,2011,Upper Primary Only ,Private,2013,38
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,372,2011,Primary With Upper Primary Sec ,Private,2013,44
district,372,2011,Upper Primary With  Sec. ,Private,2013,34
district,531,2011,Primary Only ,Government,2013,1045
district,531,2011,Primary With Upper Primary ,Government,2013,254
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,531,2011,Upper Primary Only ,Government,2013,176
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,531,2011,Primary With Upper Primary Sec ,Government,2013,22
district,531,2011,Upper Primary With  Sec. ,Government,2013,41
district,531,2011,Primary Only ,Private,2013,164
district,531,2011,Primary With Upper Primary ,Private,2013,140
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,531,2011,Upper Primary Only ,Private,2013,38
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,531,2011,Primary With Upper Primary Sec ,Private,2013,44
district,531,2011,Upper Primary With  Sec. ,Private,2013,34
district,53,2011,Primary Only ,Government,2013,1045
district,53,2011,Primary With Upper Primary ,Government,2013,254
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,53,2011,Upper Primary Only ,Government,2013,176
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,53,2011,Primary With Upper Primary Sec ,Government,2013,22
district,53,2011,Upper Primary With  Sec. ,Government,2013,41
district,53,2011,Primary Only ,Private,2013,164
district,53,2011,Primary With Upper Primary ,Private,2013,140
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,53,2011,Upper Primary Only ,Private,2013,38
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,53,2011,Primary With Upper Primary Sec ,Private,2013,44
district,53,2011,Upper Primary With  Sec. ,Private,2013,34
district,186,2011,Primary Only ,Government,2013,1045
district,186,2011,Primary With Upper Primary ,Government,2013,254
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,186,2011,Upper Primary Only ,Government,2013,176
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,186,2011,Primary With Upper Primary Sec ,Government,2013,22
district,186,2011,Upper Primary With  Sec. ,Government,2013,41
district,186,2011,Primary Only ,Private,2013,164
district,186,2011,Primary With Upper Primary ,Private,2013,140
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,186,2011,Upper Primary Only ,Private,2013,38
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,186,2011,Primary With Upper Primary Sec ,Private,2013,44
district,186,2011,Upper Primary With  Sec. ,Private,2013,34
district,198,2011,Primary Only ,Government,2013,1045
district,198,2011,Primary With Upper Primary ,Government,2013,254
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,198,2011,Upper Primary Only ,Government,2013,176
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,198,2011,Primary With Upper Primary Sec ,Government,2013,22
district,198,2011,Upper Primary With  Sec. ,Government,2013,41
district,198,2011,Primary Only ,Private,2013,164
district,198,2011,Primary With Upper Primary ,Private,2013,140
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,198,2011,Upper Primary Only ,Private,2013,38
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,198,2011,Primary With Upper Primary Sec ,Private,2013,44
district,198,2011,Upper Primary With  Sec. ,Private,2013,34
district,369,2011,Primary Only ,Government,2013,1045
district,369,2011,Primary With Upper Primary ,Government,2013,254
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,369,2011,Upper Primary Only ,Government,2013,176
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,369,2011,Primary With Upper Primary Sec ,Government,2013,22
district,369,2011,Upper Primary With  Sec. ,Government,2013,41
district,369,2011,Primary Only ,Private,2013,164
district,369,2011,Primary With Upper Primary ,Private,2013,140
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,369,2011,Upper Primary Only ,Private,2013,38
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,369,2011,Primary With Upper Primary Sec ,Private,2013,44
district,369,2011,Upper Primary With  Sec. ,Private,2013,34
district,219,2011,Primary Only ,Government,2013,1045
district,219,2011,Primary With Upper Primary ,Government,2013,254
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,219,2011,Upper Primary Only ,Government,2013,176
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,219,2011,Primary With Upper Primary Sec ,Government,2013,22
district,219,2011,Upper Primary With  Sec. ,Government,2013,41
district,219,2011,Primary Only ,Private,2013,164
district,219,2011,Primary With Upper Primary ,Private,2013,140
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,219,2011,Upper Primary Only ,Private,2013,38
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,219,2011,Primary With Upper Primary Sec ,Private,2013,44
district,219,2011,Upper Primary With  Sec. ,Private,2013,34
district,527,2011,Primary Only ,Government,2013,1045
district,527,2011,Primary With Upper Primary ,Government,2013,254
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,527,2011,Upper Primary Only ,Government,2013,176
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,527,2011,Primary With Upper Primary Sec ,Government,2013,22
district,527,2011,Upper Primary With  Sec. ,Government,2013,41
district,527,2011,Primary Only ,Private,2013,164
district,527,2011,Primary With Upper Primary ,Private,2013,140
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,527,2011,Upper Primary Only ,Private,2013,38
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,527,2011,Primary With Upper Primary Sec ,Private,2013,44
district,527,2011,Upper Primary With  Sec. ,Private,2013,34
district,429,2011,Primary Only ,Government,2013,1045
district,429,2011,Primary With Upper Primary ,Government,2013,254
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,429,2011,Upper Primary Only ,Government,2013,176
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,429,2011,Primary With Upper Primary Sec ,Government,2013,22
district,429,2011,Upper Primary With  Sec. ,Government,2013,41
district,429,2011,Primary Only ,Private,2013,164
district,429,2011,Primary With Upper Primary ,Private,2013,140
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,429,2011,Upper Primary Only ,Private,2013,38
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,429,2011,Primary With Upper Primary Sec ,Private,2013,44
district,429,2011,Upper Primary With  Sec. ,Private,2013,34
district,108,2011,Primary Only ,Government,2013,1045
district,108,2011,Primary With Upper Primary ,Government,2013,254
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,108,2011,Upper Primary Only ,Government,2013,176
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,108,2011,Primary With Upper Primary Sec ,Government,2013,22
district,108,2011,Upper Primary With  Sec. ,Government,2013,41
district,108,2011,Primary Only ,Private,2013,164
district,108,2011,Primary With Upper Primary ,Private,2013,140
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,108,2011,Upper Primary Only ,Private,2013,38
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,108,2011,Primary With Upper Primary Sec ,Private,2013,44
district,108,2011,Upper Primary With  Sec. ,Private,2013,34
district,445,2011,Primary Only ,Government,2013,1045
district,445,2011,Primary With Upper Primary ,Government,2013,254
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,445,2011,Upper Primary Only ,Government,2013,176
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,445,2011,Primary With Upper Primary Sec ,Government,2013,22
district,445,2011,Upper Primary With  Sec. ,Government,2013,41
district,445,2011,Primary Only ,Private,2013,164
district,445,2011,Primary With Upper Primary ,Private,2013,140
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,445,2011,Upper Primary Only ,Private,2013,38
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,445,2011,Primary With Upper Primary Sec ,Private,2013,44
district,445,2011,Upper Primary With  Sec. ,Private,2013,34
district,272,2011,Primary Only ,Government,2013,1045
district,272,2011,Primary With Upper Primary ,Government,2013,254
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,272,2011,Upper Primary Only ,Government,2013,176
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,272,2011,Primary With Upper Primary Sec ,Government,2013,22
district,272,2011,Upper Primary With  Sec. ,Government,2013,41
district,272,2011,Primary Only ,Private,2013,164
district,272,2011,Primary With Upper Primary ,Private,2013,140
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,272,2011,Upper Primary Only ,Private,2013,38
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,272,2011,Primary With Upper Primary Sec ,Private,2013,44
district,272,2011,Upper Primary With  Sec. ,Private,2013,34
district,456,2011,Primary Only ,Government,2013,1045
district,456,2011,Primary With Upper Primary ,Government,2013,254
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,456,2011,Upper Primary Only ,Government,2013,176
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,456,2011,Primary With Upper Primary Sec ,Government,2013,22
district,456,2011,Upper Primary With  Sec. ,Government,2013,41
district,456,2011,Primary Only ,Private,2013,164
district,456,2011,Primary With Upper Primary ,Private,2013,140
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,456,2011,Upper Primary Only ,Private,2013,38
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,456,2011,Primary With Upper Primary Sec ,Private,2013,44
district,456,2011,Upper Primary With  Sec. ,Private,2013,34
district,285,2011,Primary Only ,Government,2013,1045
district,285,2011,Primary With Upper Primary ,Government,2013,254
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,285,2011,Upper Primary Only ,Government,2013,176
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,285,2011,Primary With Upper Primary Sec ,Government,2013,22
district,285,2011,Upper Primary With  Sec. ,Government,2013,41
district,285,2011,Primary Only ,Private,2013,164
district,285,2011,Primary With Upper Primary ,Private,2013,140
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,285,2011,Upper Primary Only ,Private,2013,38
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,285,2011,Primary With Upper Primary Sec ,Private,2013,44
district,285,2011,Upper Primary With  Sec. ,Private,2013,34
district,460,2011,Primary Only ,Government,2013,1045
district,460,2011,Primary With Upper Primary ,Government,2013,254
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,460,2011,Upper Primary Only ,Government,2013,176
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,460,2011,Primary With Upper Primary Sec ,Government,2013,22
district,460,2011,Upper Primary With  Sec. ,Government,2013,41
district,460,2011,Primary Only ,Private,2013,164
district,460,2011,Primary With Upper Primary ,Private,2013,140
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,460,2011,Upper Primary Only ,Private,2013,38
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,460,2011,Primary With Upper Primary Sec ,Private,2013,44
district,460,2011,Upper Primary With  Sec. ,Private,2013,34
district,39,2011,Primary Only ,Government,2013,1045
district,39,2011,Primary With Upper Primary ,Government,2013,254
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,39,2011,Upper Primary Only ,Government,2013,176
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,39,2011,Primary With Upper Primary Sec ,Government,2013,22
district,39,2011,Upper Primary With  Sec. ,Government,2013,41
district,39,2011,Primary Only ,Private,2013,164
district,39,2011,Primary With Upper Primary ,Private,2013,140
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,39,2011,Upper Primary Only ,Private,2013,38
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,39,2011,Primary With Upper Primary Sec ,Private,2013,44
district,39,2011,Upper Primary With  Sec. ,Private,2013,34
district,152,2011,Primary Only ,Government,2013,1045
district,152,2011,Primary With Upper Primary ,Government,2013,254
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,152,2011,Upper Primary Only ,Government,2013,176
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,152,2011,Primary With Upper Primary Sec ,Government,2013,22
district,152,2011,Upper Primary With  Sec. ,Government,2013,41
district,152,2011,Primary Only ,Private,2013,164
district,152,2011,Primary With Upper Primary ,Private,2013,140
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,152,2011,Upper Primary Only ,Private,2013,38
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,152,2011,Primary With Upper Primary Sec ,Private,2013,44
district,152,2011,Upper Primary With  Sec. ,Private,2013,34
district,436,2011,Primary Only ,Government,2013,1045
district,436,2011,Primary With Upper Primary ,Government,2013,254
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,436,2011,Upper Primary Only ,Government,2013,176
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,436,2011,Primary With Upper Primary Sec ,Government,2013,22
district,436,2011,Upper Primary With  Sec. ,Government,2013,41
district,436,2011,Primary Only ,Private,2013,164
district,436,2011,Primary With Upper Primary ,Private,2013,140
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,436,2011,Upper Primary Only ,Private,2013,38
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,436,2011,Primary With Upper Primary Sec ,Private,2013,44
district,436,2011,Upper Primary With  Sec. ,Private,2013,34
district,228,2011,Primary Only ,Government,2013,1045
district,228,2011,Primary With Upper Primary ,Government,2013,254
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,228,2011,Upper Primary Only ,Government,2013,176
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,228,2011,Primary With Upper Primary Sec ,Government,2013,22
district,228,2011,Upper Primary With  Sec. ,Government,2013,41
district,228,2011,Primary Only ,Private,2013,164
district,228,2011,Primary With Upper Primary ,Private,2013,140
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,228,2011,Upper Primary Only ,Private,2013,38
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,228,2011,Primary With Upper Primary Sec ,Private,2013,44
district,228,2011,Upper Primary With  Sec. ,Private,2013,34
district,205,2011,Primary Only ,Government,2013,1045
district,205,2011,Primary With Upper Primary ,Government,2013,254
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,205,2011,Upper Primary Only ,Government,2013,176
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,205,2011,Primary With Upper Primary Sec ,Government,2013,22
district,205,2011,Upper Primary With  Sec. ,Government,2013,41
district,205,2011,Primary Only ,Private,2013,164
district,205,2011,Primary With Upper Primary ,Private,2013,140
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,205,2011,Upper Primary Only ,Private,2013,38
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,205,2011,Primary With Upper Primary Sec ,Private,2013,44
district,205,2011,Upper Primary With  Sec. ,Private,2013,34
district,418,2011,Primary Only ,Government,2013,1045
district,418,2011,Primary With Upper Primary ,Government,2013,254
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,418,2011,Upper Primary Only ,Government,2013,176
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,418,2011,Primary With Upper Primary Sec ,Government,2013,22
district,418,2011,Upper Primary With  Sec. ,Government,2013,41
district,418,2011,Primary Only ,Private,2013,164
district,418,2011,Primary With Upper Primary ,Private,2013,140
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,418,2011,Upper Primary Only ,Private,2013,38
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,418,2011,Primary With Upper Primary Sec ,Private,2013,44
district,418,2011,Upper Primary With  Sec. ,Private,2013,34
district,33,2011,Primary Only ,Government,2013,1045
district,33,2011,Primary With Upper Primary ,Government,2013,254
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,33,2011,Upper Primary Only ,Government,2013,176
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,33,2011,Primary With Upper Primary Sec ,Government,2013,22
district,33,2011,Upper Primary With  Sec. ,Government,2013,41
district,33,2011,Primary Only ,Private,2013,164
district,33,2011,Primary With Upper Primary ,Private,2013,140
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,33,2011,Upper Primary Only ,Private,2013,38
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,33,2011,Primary With Upper Primary Sec ,Private,2013,44
district,33,2011,Upper Primary With  Sec. ,Private,2013,34
district,568,2011,Primary Only ,Government,2013,1045
district,568,2011,Primary With Upper Primary ,Government,2013,254
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,568,2011,Upper Primary Only ,Government,2013,176
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,568,2011,Primary With Upper Primary Sec ,Government,2013,22
district,568,2011,Upper Primary With  Sec. ,Government,2013,41
district,568,2011,Primary Only ,Private,2013,164
district,568,2011,Primary With Upper Primary ,Private,2013,140
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,568,2011,Upper Primary Only ,Private,2013,38
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,568,2011,Primary With Upper Primary Sec ,Private,2013,44
district,568,2011,Upper Primary With  Sec. ,Private,2013,34
district,423,2011,Primary Only ,Government,2013,1045
district,423,2011,Primary With Upper Primary ,Government,2013,254
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,423,2011,Upper Primary Only ,Government,2013,176
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,423,2011,Primary With Upper Primary Sec ,Government,2013,22
district,423,2011,Upper Primary With  Sec. ,Government,2013,41
district,423,2011,Primary Only ,Private,2013,164
district,423,2011,Primary With Upper Primary ,Private,2013,140
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,423,2011,Upper Primary Only ,Private,2013,38
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,423,2011,Primary With Upper Primary Sec ,Private,2013,44
district,423,2011,Upper Primary With  Sec. ,Private,2013,34
district,181,2011,Primary Only ,Government,2013,1045
district,181,2011,Primary With Upper Primary ,Government,2013,254
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,181,2011,Upper Primary Only ,Government,2013,176
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,181,2011,Primary With Upper Primary Sec ,Government,2013,22
district,181,2011,Upper Primary With  Sec. ,Government,2013,41
district,181,2011,Primary Only ,Private,2013,164
district,181,2011,Primary With Upper Primary ,Private,2013,140
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,181,2011,Upper Primary Only ,Private,2013,38
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,181,2011,Primary With Upper Primary Sec ,Private,2013,44
district,181,2011,Upper Primary With  Sec. ,Private,2013,34
district,13,2011,Primary Only ,Government,2013,1045
district,13,2011,Primary With Upper Primary ,Government,2013,254
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,13,2011,Upper Primary Only ,Government,2013,176
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,13,2011,Primary With Upper Primary Sec ,Government,2013,22
district,13,2011,Upper Primary With  Sec. ,Government,2013,41
district,13,2011,Primary Only ,Private,2013,164
district,13,2011,Primary With Upper Primary ,Private,2013,140
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,13,2011,Upper Primary Only ,Private,2013,38
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,13,2011,Primary With Upper Primary Sec ,Private,2013,44
district,13,2011,Upper Primary With  Sec. ,Private,2013,34
district,184,2011,Primary Only ,Government,2013,1045
district,184,2011,Primary With Upper Primary ,Government,2013,254
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,184,2011,Upper Primary Only ,Government,2013,176
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,184,2011,Primary With Upper Primary Sec ,Government,2013,22
district,184,2011,Upper Primary With  Sec. ,Government,2013,41
district,184,2011,Primary Only ,Private,2013,164
district,184,2011,Primary With Upper Primary ,Private,2013,140
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,184,2011,Upper Primary Only ,Private,2013,38
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,184,2011,Primary With Upper Primary Sec ,Private,2013,44
district,184,2011,Upper Primary With  Sec. ,Private,2013,34
district,462,2011,Primary Only ,Government,2013,1045
district,462,2011,Primary With Upper Primary ,Government,2013,254
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,462,2011,Upper Primary Only ,Government,2013,176
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,462,2011,Primary With Upper Primary Sec ,Government,2013,22
district,462,2011,Upper Primary With  Sec. ,Government,2013,41
district,462,2011,Primary Only ,Private,2013,164
district,462,2011,Primary With Upper Primary ,Private,2013,140
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,462,2011,Upper Primary Only ,Private,2013,38
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,462,2011,Primary With Upper Primary Sec ,Private,2013,44
district,462,2011,Upper Primary With  Sec. ,Private,2013,34
district,111,2011,Primary Only ,Government,2013,1045
district,111,2011,Primary With Upper Primary ,Government,2013,254
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,111,2011,Upper Primary Only ,Government,2013,176
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,111,2011,Primary With Upper Primary Sec ,Government,2013,22
district,111,2011,Upper Primary With  Sec. ,Government,2013,41
district,111,2011,Primary Only ,Private,2013,164
district,111,2011,Primary With Upper Primary ,Private,2013,140
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,111,2011,Upper Primary Only ,Private,2013,38
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,111,2011,Primary With Upper Primary Sec ,Private,2013,44
district,111,2011,Upper Primary With  Sec. ,Private,2013,34
district,367,2011,Primary Only ,Government,2013,1045
district,367,2011,Primary With Upper Primary ,Government,2013,254
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,367,2011,Upper Primary Only ,Government,2013,176
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,367,2011,Primary With Upper Primary Sec ,Government,2013,22
district,367,2011,Upper Primary With  Sec. ,Government,2013,41
district,367,2011,Primary Only ,Private,2013,164
district,367,2011,Primary With Upper Primary ,Private,2013,140
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,367,2011,Upper Primary Only ,Private,2013,38
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,367,2011,Primary With Upper Primary Sec ,Private,2013,44
district,367,2011,Upper Primary With  Sec. ,Private,2013,34
district,529,2011,Primary Only ,Government,2013,1045
district,529,2011,Primary With Upper Primary ,Government,2013,254
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,529,2011,Upper Primary Only ,Government,2013,176
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,529,2011,Primary With Upper Primary Sec ,Government,2013,22
district,529,2011,Upper Primary With  Sec. ,Government,2013,41
district,529,2011,Primary Only ,Private,2013,164
district,529,2011,Primary With Upper Primary ,Private,2013,140
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,529,2011,Upper Primary Only ,Private,2013,38
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,529,2011,Primary With Upper Primary Sec ,Private,2013,44
district,529,2011,Upper Primary With  Sec. ,Private,2013,34
district,463,2011,Primary Only ,Government,2013,1045
district,463,2011,Primary With Upper Primary ,Government,2013,254
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,463,2011,Upper Primary Only ,Government,2013,176
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,463,2011,Primary With Upper Primary Sec ,Government,2013,22
district,463,2011,Upper Primary With  Sec. ,Government,2013,41
district,463,2011,Primary Only ,Private,2013,164
district,463,2011,Primary With Upper Primary ,Private,2013,140
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,463,2011,Upper Primary Only ,Private,2013,38
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,463,2011,Primary With Upper Primary Sec ,Private,2013,44
district,463,2011,Upper Primary With  Sec. ,Private,2013,34
district,32,2011,Primary Only ,Government,2013,1045
district,32,2011,Primary With Upper Primary ,Government,2013,254
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,32,2011,Upper Primary Only ,Government,2013,176
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,32,2011,Primary With Upper Primary Sec ,Government,2013,22
district,32,2011,Upper Primary With  Sec. ,Government,2013,41
district,32,2011,Primary Only ,Private,2013,164
district,32,2011,Primary With Upper Primary ,Private,2013,140
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,32,2011,Upper Primary Only ,Private,2013,38
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,32,2011,Primary With Upper Primary Sec ,Private,2013,44
district,32,2011,Upper Primary With  Sec. ,Private,2013,34
district,117,2011,Primary Only ,Government,2013,1045
district,117,2011,Primary With Upper Primary ,Government,2013,254
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,117,2011,Upper Primary Only ,Government,2013,176
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,117,2011,Primary With Upper Primary Sec ,Government,2013,22
district,117,2011,Upper Primary With  Sec. ,Government,2013,41
district,117,2011,Primary Only ,Private,2013,164
district,117,2011,Primary With Upper Primary ,Private,2013,140
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,117,2011,Upper Primary Only ,Private,2013,38
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,117,2011,Primary With Upper Primary Sec ,Private,2013,44
district,117,2011,Upper Primary With  Sec. ,Private,2013,34
district,79,2011,Primary Only ,Government,2013,1045
district,79,2011,Primary With Upper Primary ,Government,2013,254
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,79,2011,Upper Primary Only ,Government,2013,176
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,79,2011,Primary With Upper Primary Sec ,Government,2013,22
district,79,2011,Upper Primary With  Sec. ,Government,2013,41
district,79,2011,Primary Only ,Private,2013,164
district,79,2011,Primary With Upper Primary ,Private,2013,140
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,79,2011,Upper Primary Only ,Private,2013,38
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,79,2011,Primary With Upper Primary Sec ,Private,2013,44
district,79,2011,Upper Primary With  Sec. ,Private,2013,34
district,206,2011,Primary Only ,Government,2013,1045
district,206,2011,Primary With Upper Primary ,Government,2013,254
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,206,2011,Upper Primary Only ,Government,2013,176
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,206,2011,Primary With Upper Primary Sec ,Government,2013,22
district,206,2011,Upper Primary With  Sec. ,Government,2013,41
district,206,2011,Primary Only ,Private,2013,164
district,206,2011,Primary With Upper Primary ,Private,2013,140
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,206,2011,Upper Primary Only ,Private,2013,38
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,206,2011,Primary With Upper Primary Sec ,Private,2013,44
district,206,2011,Upper Primary With  Sec. ,Private,2013,34
district,154,2011,Primary Only ,Government,2013,1045
district,154,2011,Primary With Upper Primary ,Government,2013,254
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,154,2011,Upper Primary Only ,Government,2013,176
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,154,2011,Primary With Upper Primary Sec ,Government,2013,22
district,154,2011,Upper Primary With  Sec. ,Government,2013,41
district,154,2011,Primary Only ,Private,2013,164
district,154,2011,Primary With Upper Primary ,Private,2013,140
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,154,2011,Upper Primary Only ,Private,2013,38
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,154,2011,Primary With Upper Primary Sec ,Private,2013,44
district,154,2011,Upper Primary With  Sec. ,Private,2013,34
district,622,2011,Primary Only ,Government,2013,1045
district,622,2011,Primary With Upper Primary ,Government,2013,254
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,622,2011,Upper Primary Only ,Government,2013,176
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,622,2011,Primary With Upper Primary Sec ,Government,2013,22
district,622,2011,Upper Primary With  Sec. ,Government,2013,41
district,622,2011,Primary Only ,Private,2013,164
district,622,2011,Primary With Upper Primary ,Private,2013,140
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,622,2011,Upper Primary Only ,Private,2013,38
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,622,2011,Primary With Upper Primary Sec ,Private,2013,44
district,622,2011,Upper Primary With  Sec. ,Private,2013,34
district,311,2011,Primary Only ,Government,2013,1045
district,311,2011,Primary With Upper Primary ,Government,2013,254
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,311,2011,Upper Primary Only ,Government,2013,176
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,311,2011,Primary With Upper Primary Sec ,Government,2013,22
district,311,2011,Upper Primary With  Sec. ,Government,2013,41
district,311,2011,Primary Only ,Private,2013,164
district,311,2011,Primary With Upper Primary ,Private,2013,140
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,311,2011,Upper Primary Only ,Private,2013,38
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,311,2011,Primary With Upper Primary Sec ,Private,2013,44
district,311,2011,Upper Primary With  Sec. ,Private,2013,34
district,218,2011,Primary Only ,Government,2013,1045
district,218,2011,Primary With Upper Primary ,Government,2013,254
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,218,2011,Upper Primary Only ,Government,2013,176
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,218,2011,Primary With Upper Primary Sec ,Government,2013,22
district,218,2011,Upper Primary With  Sec. ,Government,2013,41
district,218,2011,Primary Only ,Private,2013,164
district,218,2011,Primary With Upper Primary ,Private,2013,140
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,218,2011,Upper Primary Only ,Private,2013,38
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,218,2011,Primary With Upper Primary Sec ,Private,2013,44
district,218,2011,Upper Primary With  Sec. ,Private,2013,34
district,31,2011,Primary Only ,Government,2013,1045
district,31,2011,Primary With Upper Primary ,Government,2013,254
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,31,2011,Upper Primary Only ,Government,2013,176
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,31,2011,Primary With Upper Primary Sec ,Government,2013,22
district,31,2011,Upper Primary With  Sec. ,Government,2013,41
district,31,2011,Primary Only ,Private,2013,164
district,31,2011,Primary With Upper Primary ,Private,2013,140
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,31,2011,Upper Primary Only ,Private,2013,38
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,31,2011,Primary With Upper Primary Sec ,Private,2013,44
district,31,2011,Upper Primary With  Sec. ,Private,2013,34
district,526,2011,Primary Only ,Government,2013,1045
district,526,2011,Primary With Upper Primary ,Government,2013,254
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,526,2011,Upper Primary Only ,Government,2013,176
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,526,2011,Primary With Upper Primary Sec ,Government,2013,22
district,526,2011,Upper Primary With  Sec. ,Government,2013,41
district,526,2011,Primary Only ,Private,2013,164
district,526,2011,Primary With Upper Primary ,Private,2013,140
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,526,2011,Upper Primary Only ,Private,2013,38
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,526,2011,Primary With Upper Primary Sec ,Private,2013,44
district,526,2011,Upper Primary With  Sec. ,Private,2013,34
district,200,2011,Primary Only ,Government,2013,1045
district,200,2011,Primary With Upper Primary ,Government,2013,254
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,200,2011,Upper Primary Only ,Government,2013,176
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,200,2011,Primary With Upper Primary Sec ,Government,2013,22
district,200,2011,Upper Primary With  Sec. ,Government,2013,41
district,200,2011,Primary Only ,Private,2013,164
district,200,2011,Primary With Upper Primary ,Private,2013,140
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,200,2011,Upper Primary Only ,Private,2013,38
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,200,2011,Primary With Upper Primary Sec ,Private,2013,44
district,200,2011,Upper Primary With  Sec. ,Private,2013,34
district,76,2011,Primary Only ,Government,2013,1045
district,76,2011,Primary With Upper Primary ,Government,2013,254
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,76,2011,Upper Primary Only ,Government,2013,176
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,76,2011,Primary With Upper Primary Sec ,Government,2013,22
district,76,2011,Upper Primary With  Sec. ,Government,2013,41
district,76,2011,Primary Only ,Private,2013,164
district,76,2011,Primary With Upper Primary ,Private,2013,140
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,76,2011,Upper Primary Only ,Private,2013,38
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,76,2011,Primary With Upper Primary Sec ,Private,2013,44
district,76,2011,Upper Primary With  Sec. ,Private,2013,34
district,306,2011,Primary Only ,Government,2013,1045
district,306,2011,Primary With Upper Primary ,Government,2013,254
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,306,2011,Upper Primary Only ,Government,2013,176
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,306,2011,Primary With Upper Primary Sec ,Government,2013,22
district,306,2011,Upper Primary With  Sec. ,Government,2013,41
district,306,2011,Primary Only ,Private,2013,164
district,306,2011,Primary With Upper Primary ,Private,2013,140
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,306,2011,Upper Primary Only ,Private,2013,38
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,306,2011,Primary With Upper Primary Sec ,Private,2013,44
district,306,2011,Upper Primary With  Sec. ,Private,2013,34
district,98,2011,Primary Only ,Government,2013,1045
district,98,2011,Primary With Upper Primary ,Government,2013,254
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,98,2011,Upper Primary Only ,Government,2013,176
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,98,2011,Primary With Upper Primary Sec ,Government,2013,22
district,98,2011,Upper Primary With  Sec. ,Government,2013,41
district,98,2011,Primary Only ,Private,2013,164
district,98,2011,Primary With Upper Primary ,Private,2013,140
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,98,2011,Upper Primary Only ,Private,2013,38
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,98,2011,Primary With Upper Primary Sec ,Private,2013,44
district,98,2011,Upper Primary With  Sec. ,Private,2013,34
district,640,2011,Primary Only ,Government,2013,1045
district,640,2011,Primary With Upper Primary ,Government,2013,254
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,640,2011,Upper Primary Only ,Government,2013,176
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,640,2011,Primary With Upper Primary Sec ,Government,2013,22
district,640,2011,Upper Primary With  Sec. ,Government,2013,41
district,640,2011,Primary Only ,Private,2013,164
district,640,2011,Primary With Upper Primary ,Private,2013,140
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,640,2011,Upper Primary Only ,Private,2013,38
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,640,2011,Primary With Upper Primary Sec ,Private,2013,44
district,640,2011,Upper Primary With  Sec. ,Private,2013,34
district,243,2011,Primary Only ,Government,2013,1045
district,243,2011,Primary With Upper Primary ,Government,2013,254
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,243,2011,Upper Primary Only ,Government,2013,176
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,243,2011,Primary With Upper Primary Sec ,Government,2013,22
district,243,2011,Upper Primary With  Sec. ,Government,2013,41
district,243,2011,Primary Only ,Private,2013,164
district,243,2011,Primary With Upper Primary ,Private,2013,140
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,243,2011,Upper Primary Only ,Private,2013,38
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,243,2011,Primary With Upper Primary Sec ,Private,2013,44
district,243,2011,Upper Primary With  Sec. ,Private,2013,34
district,295,2011,Primary Only ,Government,2013,1045
district,295,2011,Primary With Upper Primary ,Government,2013,254
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,295,2011,Upper Primary Only ,Government,2013,176
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,295,2011,Primary With Upper Primary Sec ,Government,2013,22
district,295,2011,Upper Primary With  Sec. ,Government,2013,41
district,295,2011,Primary Only ,Private,2013,164
district,295,2011,Primary With Upper Primary ,Private,2013,140
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,295,2011,Upper Primary Only ,Private,2013,38
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,295,2011,Primary With Upper Primary Sec ,Private,2013,44
district,295,2011,Upper Primary With  Sec. ,Private,2013,34
district,586,2011,Primary Only ,Government,2013,1045
district,586,2011,Primary With Upper Primary ,Government,2013,254
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,586,2011,Upper Primary Only ,Government,2013,176
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,586,2011,Primary With Upper Primary Sec ,Government,2013,22
district,586,2011,Upper Primary With  Sec. ,Government,2013,41
district,586,2011,Primary Only ,Private,2013,164
district,586,2011,Primary With Upper Primary ,Private,2013,140
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,586,2011,Upper Primary Only ,Private,2013,38
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,586,2011,Primary With Upper Primary Sec ,Private,2013,44
district,586,2011,Upper Primary With  Sec. ,Private,2013,34
district,290,2011,Primary Only ,Government,2013,1045
district,290,2011,Primary With Upper Primary ,Government,2013,254
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,290,2011,Upper Primary Only ,Government,2013,176
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,290,2011,Primary With Upper Primary Sec ,Government,2013,22
district,290,2011,Upper Primary With  Sec. ,Government,2013,41
district,290,2011,Primary Only ,Private,2013,164
district,290,2011,Primary With Upper Primary ,Private,2013,140
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,290,2011,Upper Primary Only ,Private,2013,38
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,290,2011,Primary With Upper Primary Sec ,Private,2013,44
district,290,2011,Upper Primary With  Sec. ,Private,2013,34
district,343,2011,Primary Only ,Government,2013,1045
district,343,2011,Primary With Upper Primary ,Government,2013,254
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,343,2011,Upper Primary Only ,Government,2013,176
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,343,2011,Primary With Upper Primary Sec ,Government,2013,22
district,343,2011,Upper Primary With  Sec. ,Government,2013,41
district,343,2011,Primary Only ,Private,2013,164
district,343,2011,Primary With Upper Primary ,Private,2013,140
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,343,2011,Upper Primary Only ,Private,2013,38
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,343,2011,Primary With Upper Primary Sec ,Private,2013,44
district,343,2011,Upper Primary With  Sec. ,Private,2013,34
district,97,2011,Primary Only ,Government,2013,1045
district,97,2011,Primary With Upper Primary ,Government,2013,254
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,97,2011,Upper Primary Only ,Government,2013,176
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,97,2011,Primary With Upper Primary Sec ,Government,2013,22
district,97,2011,Upper Primary With  Sec. ,Government,2013,41
district,97,2011,Primary Only ,Private,2013,164
district,97,2011,Primary With Upper Primary ,Private,2013,140
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,97,2011,Upper Primary Only ,Private,2013,38
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,97,2011,Primary With Upper Primary Sec ,Private,2013,44
district,97,2011,Upper Primary With  Sec. ,Private,2013,34
district,550,2011,Primary Only ,Government,2013,1045
district,550,2011,Primary With Upper Primary ,Government,2013,254
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,550,2011,Upper Primary Only ,Government,2013,176
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,550,2011,Primary With Upper Primary Sec ,Government,2013,22
district,550,2011,Upper Primary With  Sec. ,Government,2013,41
district,550,2011,Primary Only ,Private,2013,164
district,550,2011,Primary With Upper Primary ,Private,2013,140
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,550,2011,Upper Primary Only ,Private,2013,38
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,550,2011,Primary With Upper Primary Sec ,Private,2013,44
district,550,2011,Upper Primary With  Sec. ,Private,2013,34
district,542,2011,Primary Only ,Government,2013,1045
district,542,2011,Primary With Upper Primary ,Government,2013,254
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,542,2011,Upper Primary Only ,Government,2013,176
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,542,2011,Primary With Upper Primary Sec ,Government,2013,22
district,542,2011,Upper Primary With  Sec. ,Government,2013,41
district,542,2011,Primary Only ,Private,2013,164
district,542,2011,Primary With Upper Primary ,Private,2013,140
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,542,2011,Upper Primary Only ,Private,2013,38
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,542,2011,Primary With Upper Primary Sec ,Private,2013,44
district,542,2011,Upper Primary With  Sec. ,Private,2013,34
district,10,2011,Primary Only ,Government,2013,1045
district,10,2011,Primary With Upper Primary ,Government,2013,254
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,10,2011,Upper Primary Only ,Government,2013,176
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,10,2011,Primary With Upper Primary Sec ,Government,2013,22
district,10,2011,Upper Primary With  Sec. ,Government,2013,41
district,10,2011,Primary Only ,Private,2013,164
district,10,2011,Primary With Upper Primary ,Private,2013,140
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,10,2011,Upper Primary Only ,Private,2013,38
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,10,2011,Primary With Upper Primary Sec ,Private,2013,44
district,10,2011,Upper Primary With  Sec. ,Private,2013,34
district,392,2011,Primary Only ,Government,2013,1045
district,392,2011,Primary With Upper Primary ,Government,2013,254
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,392,2011,Upper Primary Only ,Government,2013,176
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,392,2011,Primary With Upper Primary Sec ,Government,2013,22
district,392,2011,Upper Primary With  Sec. ,Government,2013,41
district,392,2011,Primary Only ,Private,2013,164
district,392,2011,Primary With Upper Primary ,Private,2013,140
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,392,2011,Upper Primary Only ,Private,2013,38
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,392,2011,Primary With Upper Primary Sec ,Private,2013,44
district,392,2011,Upper Primary With  Sec. ,Private,2013,34
district,179,2011,Primary Only ,Government,2013,1045
district,179,2011,Primary With Upper Primary ,Government,2013,254
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,179,2011,Upper Primary Only ,Government,2013,176
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,179,2011,Primary With Upper Primary Sec ,Government,2013,22
district,179,2011,Upper Primary With  Sec. ,Government,2013,41
district,179,2011,Primary Only ,Private,2013,164
district,179,2011,Primary With Upper Primary ,Private,2013,140
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,179,2011,Upper Primary Only ,Private,2013,38
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,179,2011,Primary With Upper Primary Sec ,Private,2013,44
district,179,2011,Upper Primary With  Sec. ,Private,2013,34
district,374,2011,Primary Only ,Government,2013,1045
district,374,2011,Primary With Upper Primary ,Government,2013,254
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,374,2011,Upper Primary Only ,Government,2013,176
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,374,2011,Primary With Upper Primary Sec ,Government,2013,22
district,374,2011,Upper Primary With  Sec. ,Government,2013,41
district,374,2011,Primary Only ,Private,2013,164
district,374,2011,Primary With Upper Primary ,Private,2013,140
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,374,2011,Upper Primary Only ,Private,2013,38
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,374,2011,Primary With Upper Primary Sec ,Private,2013,44
district,374,2011,Upper Primary With  Sec. ,Private,2013,34
district,208,2011,Primary Only ,Government,2013,1045
district,208,2011,Primary With Upper Primary ,Government,2013,254
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,208,2011,Upper Primary Only ,Government,2013,176
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,208,2011,Primary With Upper Primary Sec ,Government,2013,22
district,208,2011,Upper Primary With  Sec. ,Government,2013,41
district,208,2011,Primary Only ,Private,2013,164
district,208,2011,Primary With Upper Primary ,Private,2013,140
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,208,2011,Upper Primary Only ,Private,2013,38
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,208,2011,Primary With Upper Primary Sec ,Private,2013,44
district,208,2011,Upper Primary With  Sec. ,Private,2013,34
district,492,2011,Primary Only ,Government,2013,1045
district,492,2011,Primary With Upper Primary ,Government,2013,254
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,492,2011,Upper Primary Only ,Government,2013,176
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,492,2011,Primary With Upper Primary Sec ,Government,2013,22
district,492,2011,Upper Primary With  Sec. ,Government,2013,41
district,492,2011,Primary Only ,Private,2013,164
district,492,2011,Primary With Upper Primary ,Private,2013,140
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,492,2011,Upper Primary Only ,Private,2013,38
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,492,2011,Primary With Upper Primary Sec ,Private,2013,44
district,492,2011,Upper Primary With  Sec. ,Private,2013,34
district,475,2011,Primary Only ,Government,2013,1045
district,475,2011,Primary With Upper Primary ,Government,2013,254
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,475,2011,Upper Primary Only ,Government,2013,176
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,475,2011,Primary With Upper Primary Sec ,Government,2013,22
district,475,2011,Upper Primary With  Sec. ,Government,2013,41
district,475,2011,Primary Only ,Private,2013,164
district,475,2011,Primary With Upper Primary ,Private,2013,140
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,475,2011,Upper Primary Only ,Private,2013,38
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,475,2011,Primary With Upper Primary Sec ,Private,2013,44
district,475,2011,Upper Primary With  Sec. ,Private,2013,34
district,401,2011,Primary Only ,Government,2013,1045
district,401,2011,Primary With Upper Primary ,Government,2013,254
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,401,2011,Upper Primary Only ,Government,2013,176
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,401,2011,Primary With Upper Primary Sec ,Government,2013,22
district,401,2011,Upper Primary With  Sec. ,Government,2013,41
district,401,2011,Primary Only ,Private,2013,164
district,401,2011,Primary With Upper Primary ,Private,2013,140
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,401,2011,Upper Primary Only ,Private,2013,38
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,401,2011,Primary With Upper Primary Sec ,Private,2013,44
district,401,2011,Upper Primary With  Sec. ,Private,2013,34
district,273,2011,Primary Only ,Government,2013,1045
district,273,2011,Primary With Upper Primary ,Government,2013,254
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,273,2011,Upper Primary Only ,Government,2013,176
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,273,2011,Primary With Upper Primary Sec ,Government,2013,22
district,273,2011,Upper Primary With  Sec. ,Government,2013,41
district,273,2011,Primary Only ,Private,2013,164
district,273,2011,Primary With Upper Primary ,Private,2013,140
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,273,2011,Upper Primary Only ,Private,2013,38
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,273,2011,Primary With Upper Primary Sec ,Private,2013,44
district,273,2011,Upper Primary With  Sec. ,Private,2013,34
district,493,2011,Primary Only ,Government,2013,1045
district,493,2011,Primary With Upper Primary ,Government,2013,254
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,493,2011,Upper Primary Only ,Government,2013,176
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,493,2011,Primary With Upper Primary Sec ,Government,2013,22
district,493,2011,Upper Primary With  Sec. ,Government,2013,41
district,493,2011,Primary Only ,Private,2013,164
district,493,2011,Primary With Upper Primary ,Private,2013,140
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,493,2011,Upper Primary Only ,Private,2013,38
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,493,2011,Primary With Upper Primary Sec ,Private,2013,44
district,493,2011,Upper Primary With  Sec. ,Private,2013,34
district,50,2011,Primary Only ,Government,2013,1045
district,50,2011,Primary With Upper Primary ,Government,2013,254
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,50,2011,Upper Primary Only ,Government,2013,176
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,50,2011,Primary With Upper Primary Sec ,Government,2013,22
district,50,2011,Upper Primary With  Sec. ,Government,2013,41
district,50,2011,Primary Only ,Private,2013,164
district,50,2011,Primary With Upper Primary ,Private,2013,140
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,50,2011,Upper Primary Only ,Private,2013,38
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,50,2011,Primary With Upper Primary Sec ,Private,2013,44
district,50,2011,Upper Primary With  Sec. ,Private,2013,34
district,245,2011,Primary Only ,Government,2013,1045
district,245,2011,Primary With Upper Primary ,Government,2013,254
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,245,2011,Upper Primary Only ,Government,2013,176
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,245,2011,Primary With Upper Primary Sec ,Government,2013,22
district,245,2011,Upper Primary With  Sec. ,Government,2013,41
district,245,2011,Primary Only ,Private,2013,164
district,245,2011,Primary With Upper Primary ,Private,2013,140
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,245,2011,Upper Primary Only ,Private,2013,38
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,245,2011,Primary With Upper Primary Sec ,Private,2013,44
district,245,2011,Upper Primary With  Sec. ,Private,2013,34
district,59,2011,Primary Only ,Government,2013,1045
district,59,2011,Primary With Upper Primary ,Government,2013,254
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,59,2011,Upper Primary Only ,Government,2013,176
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,59,2011,Primary With Upper Primary Sec ,Government,2013,22
district,59,2011,Upper Primary With  Sec. ,Government,2013,41
district,59,2011,Primary Only ,Private,2013,164
district,59,2011,Primary With Upper Primary ,Private,2013,140
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,59,2011,Upper Primary Only ,Private,2013,38
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,59,2011,Primary With Upper Primary Sec ,Private,2013,44
district,59,2011,Upper Primary With  Sec. ,Private,2013,34
district,517,2011,Primary Only ,Government,2013,1045
district,517,2011,Primary With Upper Primary ,Government,2013,254
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,517,2011,Upper Primary Only ,Government,2013,176
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,517,2011,Primary With Upper Primary Sec ,Government,2013,22
district,517,2011,Upper Primary With  Sec. ,Government,2013,41
district,517,2011,Primary Only ,Private,2013,164
district,517,2011,Primary With Upper Primary ,Private,2013,140
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,517,2011,Upper Primary Only ,Private,2013,38
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,517,2011,Primary With Upper Primary Sec ,Private,2013,44
district,517,2011,Upper Primary With  Sec. ,Private,2013,34
district,620,2011,Primary Only ,Government,2013,1045
district,620,2011,Primary With Upper Primary ,Government,2013,254
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,620,2011,Upper Primary Only ,Government,2013,176
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,620,2011,Primary With Upper Primary Sec ,Government,2013,22
district,620,2011,Upper Primary With  Sec. ,Government,2013,41
district,620,2011,Primary Only ,Private,2013,164
district,620,2011,Primary With Upper Primary ,Private,2013,140
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,620,2011,Upper Primary Only ,Private,2013,38
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,620,2011,Primary With Upper Primary Sec ,Private,2013,44
district,620,2011,Upper Primary With  Sec. ,Private,2013,34
district,489,2011,Primary Only ,Government,2013,1045
district,489,2011,Primary With Upper Primary ,Government,2013,254
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,489,2011,Upper Primary Only ,Government,2013,176
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,489,2011,Primary With Upper Primary Sec ,Government,2013,22
district,489,2011,Upper Primary With  Sec. ,Government,2013,41
district,489,2011,Primary Only ,Private,2013,164
district,489,2011,Primary With Upper Primary ,Private,2013,140
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,489,2011,Upper Primary Only ,Private,2013,38
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,489,2011,Primary With Upper Primary Sec ,Private,2013,44
district,489,2011,Upper Primary With  Sec. ,Private,2013,34
district,611,2011,Primary Only ,Government,2013,1045
district,611,2011,Primary With Upper Primary ,Government,2013,254
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,611,2011,Upper Primary Only ,Government,2013,176
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,611,2011,Primary With Upper Primary Sec ,Government,2013,22
district,611,2011,Upper Primary With  Sec. ,Government,2013,41
district,611,2011,Primary Only ,Private,2013,164
district,611,2011,Primary With Upper Primary ,Private,2013,140
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,611,2011,Upper Primary Only ,Private,2013,38
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,611,2011,Primary With Upper Primary Sec ,Private,2013,44
district,611,2011,Upper Primary With  Sec. ,Private,2013,34
district,624,2011,Primary Only ,Government,2013,1045
district,624,2011,Primary With Upper Primary ,Government,2013,254
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,624,2011,Upper Primary Only ,Government,2013,176
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,624,2011,Primary With Upper Primary Sec ,Government,2013,22
district,624,2011,Upper Primary With  Sec. ,Government,2013,41
district,624,2011,Primary Only ,Private,2013,164
district,624,2011,Primary With Upper Primary ,Private,2013,140
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,624,2011,Upper Primary Only ,Private,2013,38
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,624,2011,Primary With Upper Primary Sec ,Private,2013,44
district,624,2011,Upper Primary With  Sec. ,Private,2013,34
district,602,2011,Primary Only ,Government,2013,1045
district,602,2011,Primary With Upper Primary ,Government,2013,254
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,602,2011,Upper Primary Only ,Government,2013,176
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,602,2011,Primary With Upper Primary Sec ,Government,2013,22
district,602,2011,Upper Primary With  Sec. ,Government,2013,41
district,602,2011,Primary Only ,Private,2013,164
district,602,2011,Primary With Upper Primary ,Private,2013,140
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,602,2011,Upper Primary Only ,Private,2013,38
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,602,2011,Primary With Upper Primary Sec ,Private,2013,44
district,602,2011,Upper Primary With  Sec. ,Private,2013,34
district,601,2011,Primary Only ,Government,2013,1045
district,601,2011,Primary With Upper Primary ,Government,2013,254
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,601,2011,Upper Primary Only ,Government,2013,176
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,601,2011,Primary With Upper Primary Sec ,Government,2013,22
district,601,2011,Upper Primary With  Sec. ,Government,2013,41
district,601,2011,Primary Only ,Private,2013,164
district,601,2011,Primary With Upper Primary ,Private,2013,140
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,601,2011,Upper Primary Only ,Private,2013,38
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,601,2011,Primary With Upper Primary Sec ,Private,2013,44
district,601,2011,Upper Primary With  Sec. ,Private,2013,34
district,619,2011,Primary Only ,Government,2013,1045
district,619,2011,Primary With Upper Primary ,Government,2013,254
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,619,2011,Upper Primary Only ,Government,2013,176
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,619,2011,Primary With Upper Primary Sec ,Government,2013,22
district,619,2011,Upper Primary With  Sec. ,Government,2013,41
district,619,2011,Primary Only ,Private,2013,164
district,619,2011,Primary With Upper Primary ,Private,2013,140
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,619,2011,Upper Primary Only ,Private,2013,38
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,619,2011,Primary With Upper Primary Sec ,Private,2013,44
district,619,2011,Upper Primary With  Sec. ,Private,2013,34
district,627,2011,Primary Only ,Government,2013,1045
district,627,2011,Primary With Upper Primary ,Government,2013,254
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,627,2011,Upper Primary Only ,Government,2013,176
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,627,2011,Primary With Upper Primary Sec ,Government,2013,22
district,627,2011,Upper Primary With  Sec. ,Government,2013,41
district,627,2011,Primary Only ,Private,2013,164
district,627,2011,Primary With Upper Primary ,Private,2013,140
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,627,2011,Upper Primary Only ,Private,2013,38
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,627,2011,Primary With Upper Primary Sec ,Private,2013,44
district,627,2011,Upper Primary With  Sec. ,Private,2013,34
district,276,2011,Primary Only ,Government,2013,1045
district,276,2011,Primary With Upper Primary ,Government,2013,254
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,276,2011,Upper Primary Only ,Government,2013,176
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,276,2011,Primary With Upper Primary Sec ,Government,2013,22
district,276,2011,Upper Primary With  Sec. ,Government,2013,41
district,276,2011,Primary Only ,Private,2013,164
district,276,2011,Primary With Upper Primary ,Private,2013,140
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,276,2011,Upper Primary Only ,Private,2013,38
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,276,2011,Primary With Upper Primary Sec ,Private,2013,44
district,276,2011,Upper Primary With  Sec. ,Private,2013,34
district,594,2011,Primary Only ,Government,2013,1045
district,594,2011,Primary With Upper Primary ,Government,2013,254
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,594,2011,Upper Primary Only ,Government,2013,176
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,594,2011,Primary With Upper Primary Sec ,Government,2013,22
district,594,2011,Upper Primary With  Sec. ,Government,2013,41
district,594,2011,Primary Only ,Private,2013,164
district,594,2011,Primary With Upper Primary ,Private,2013,140
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,594,2011,Upper Primary Only ,Private,2013,38
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,594,2011,Primary With Upper Primary Sec ,Private,2013,44
district,594,2011,Upper Primary With  Sec. ,Private,2013,34
district,424,2011,Primary Only ,Government,2013,1045
district,424,2011,Primary With Upper Primary ,Government,2013,254
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,424,2011,Upper Primary Only ,Government,2013,176
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,424,2011,Primary With Upper Primary Sec ,Government,2013,22
district,424,2011,Upper Primary With  Sec. ,Government,2013,41
district,424,2011,Primary Only ,Private,2013,164
district,424,2011,Primary With Upper Primary ,Private,2013,140
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,424,2011,Upper Primary Only ,Private,2013,38
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,424,2011,Primary With Upper Primary Sec ,Private,2013,44
district,424,2011,Upper Primary With  Sec. ,Private,2013,34
district,309,2011,Primary Only ,Government,2013,1045
district,309,2011,Primary With Upper Primary ,Government,2013,254
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,309,2011,Upper Primary Only ,Government,2013,176
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,309,2011,Primary With Upper Primary Sec ,Government,2013,22
district,309,2011,Upper Primary With  Sec. ,Government,2013,41
district,309,2011,Primary Only ,Private,2013,164
district,309,2011,Primary With Upper Primary ,Private,2013,140
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,309,2011,Upper Primary Only ,Private,2013,38
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,309,2011,Primary With Upper Primary Sec ,Private,2013,44
district,309,2011,Upper Primary With  Sec. ,Private,2013,34
district,254,2011,Primary Only ,Government,2013,1045
district,254,2011,Primary With Upper Primary ,Government,2013,254
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,254,2011,Upper Primary Only ,Government,2013,176
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,254,2011,Primary With Upper Primary Sec ,Government,2013,22
district,254,2011,Upper Primary With  Sec. ,Government,2013,41
district,254,2011,Primary Only ,Private,2013,164
district,254,2011,Primary With Upper Primary ,Private,2013,140
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,254,2011,Upper Primary Only ,Private,2013,38
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,254,2011,Primary With Upper Primary Sec ,Private,2013,44
district,254,2011,Upper Primary With  Sec. ,Private,2013,34
district,614,2011,Primary Only ,Government,2013,1045
district,614,2011,Primary With Upper Primary ,Government,2013,254
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,614,2011,Upper Primary Only ,Government,2013,176
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,614,2011,Primary With Upper Primary Sec ,Government,2013,22
district,614,2011,Upper Primary With  Sec. ,Government,2013,41
district,614,2011,Primary Only ,Private,2013,164
district,614,2011,Primary With Upper Primary ,Private,2013,140
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,614,2011,Upper Primary Only ,Private,2013,38
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,614,2011,Primary With Upper Primary Sec ,Private,2013,44
district,614,2011,Upper Primary With  Sec. ,Private,2013,34
district,628,2011,Primary Only ,Government,2013,1045
district,628,2011,Primary With Upper Primary ,Government,2013,254
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,628,2011,Upper Primary Only ,Government,2013,176
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,628,2011,Primary With Upper Primary Sec ,Government,2013,22
district,628,2011,Upper Primary With  Sec. ,Government,2013,41
district,628,2011,Primary Only ,Private,2013,164
district,628,2011,Primary With Upper Primary ,Private,2013,140
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,628,2011,Upper Primary Only ,Private,2013,38
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,628,2011,Primary With Upper Primary Sec ,Private,2013,44
district,628,2011,Upper Primary With  Sec. ,Private,2013,34
district,633,2011,Primary Only ,Government,2013,1045
district,633,2011,Primary With Upper Primary ,Government,2013,254
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,633,2011,Upper Primary Only ,Government,2013,176
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,633,2011,Primary With Upper Primary Sec ,Government,2013,22
district,633,2011,Upper Primary With  Sec. ,Government,2013,41
district,633,2011,Primary Only ,Private,2013,164
district,633,2011,Primary With Upper Primary ,Private,2013,140
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,633,2011,Upper Primary Only ,Private,2013,38
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,633,2011,Primary With Upper Primary Sec ,Private,2013,44
district,633,2011,Upper Primary With  Sec. ,Private,2013,34
district,606,2011,Primary Only ,Government,2013,1045
district,606,2011,Primary With Upper Primary ,Government,2013,254
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,606,2011,Upper Primary Only ,Government,2013,176
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,606,2011,Primary With Upper Primary Sec ,Government,2013,22
district,606,2011,Upper Primary With  Sec. ,Government,2013,41
district,606,2011,Primary Only ,Private,2013,164
district,606,2011,Primary With Upper Primary ,Private,2013,140
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,606,2011,Upper Primary Only ,Private,2013,38
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,606,2011,Primary With Upper Primary Sec ,Private,2013,44
district,606,2011,Upper Primary With  Sec. ,Private,2013,34
district,120,2011,Primary Only ,Government,2013,1045
district,120,2011,Primary With Upper Primary ,Government,2013,254
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,120,2011,Upper Primary Only ,Government,2013,176
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,120,2011,Primary With Upper Primary Sec ,Government,2013,22
district,120,2011,Upper Primary With  Sec. ,Government,2013,41
district,120,2011,Primary Only ,Private,2013,164
district,120,2011,Primary With Upper Primary ,Private,2013,140
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,120,2011,Upper Primary Only ,Private,2013,38
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,120,2011,Primary With Upper Primary Sec ,Private,2013,44
district,120,2011,Upper Primary With  Sec. ,Private,2013,34
district,267,2011,Primary Only ,Government,2013,1045
district,267,2011,Primary With Upper Primary ,Government,2013,254
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,267,2011,Upper Primary Only ,Government,2013,176
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,267,2011,Primary With Upper Primary Sec ,Government,2013,22
district,267,2011,Upper Primary With  Sec. ,Government,2013,41
district,267,2011,Primary Only ,Private,2013,164
district,267,2011,Primary With Upper Primary ,Private,2013,140
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,267,2011,Upper Primary Only ,Private,2013,38
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,267,2011,Primary With Upper Primary Sec ,Private,2013,44
district,267,2011,Upper Primary With  Sec. ,Private,2013,34
district,571,2011,Primary Only ,Government,2013,1045
district,571,2011,Primary With Upper Primary ,Government,2013,254
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,571,2011,Upper Primary Only ,Government,2013,176
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,571,2011,Primary With Upper Primary Sec ,Government,2013,22
district,571,2011,Upper Primary With  Sec. ,Government,2013,41
district,571,2011,Primary Only ,Private,2013,164
district,571,2011,Primary With Upper Primary ,Private,2013,140
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,571,2011,Upper Primary Only ,Private,2013,38
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,571,2011,Primary With Upper Primary Sec ,Private,2013,44
district,571,2011,Upper Primary With  Sec. ,Private,2013,34
district,130,2011,Primary Only ,Government,2013,1045
district,130,2011,Primary With Upper Primary ,Government,2013,254
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,130,2011,Upper Primary Only ,Government,2013,176
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,130,2011,Primary With Upper Primary Sec ,Government,2013,22
district,130,2011,Upper Primary With  Sec. ,Government,2013,41
district,130,2011,Primary Only ,Private,2013,164
district,130,2011,Primary With Upper Primary ,Private,2013,140
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,130,2011,Upper Primary Only ,Private,2013,38
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,130,2011,Primary With Upper Primary Sec ,Private,2013,44
district,130,2011,Upper Primary With  Sec. ,Private,2013,34
district,326,2011,Primary Only ,Government,2013,1045
district,326,2011,Primary With Upper Primary ,Government,2013,254
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,326,2011,Upper Primary Only ,Government,2013,176
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,326,2011,Primary With Upper Primary Sec ,Government,2013,22
district,326,2011,Upper Primary With  Sec. ,Government,2013,41
district,326,2011,Primary Only ,Private,2013,164
district,326,2011,Primary With Upper Primary ,Private,2013,140
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,326,2011,Upper Primary Only ,Private,2013,38
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,326,2011,Primary With Upper Primary Sec ,Private,2013,44
district,326,2011,Upper Primary With  Sec. ,Private,2013,34
district,67,2011,Primary Only ,Government,2013,1045
district,67,2011,Primary With Upper Primary ,Government,2013,254
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,67,2011,Upper Primary Only ,Government,2013,176
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,67,2011,Primary With Upper Primary Sec ,Government,2013,22
district,67,2011,Upper Primary With  Sec. ,Government,2013,41
district,67,2011,Primary Only ,Private,2013,164
district,67,2011,Primary With Upper Primary ,Private,2013,140
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,67,2011,Upper Primary Only ,Private,2013,38
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,67,2011,Primary With Upper Primary Sec ,Private,2013,44
district,67,2011,Upper Primary With  Sec. ,Private,2013,34
district,19,2011,Primary Only ,Government,2013,1045
district,19,2011,Primary With Upper Primary ,Government,2013,254
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,19,2011,Upper Primary Only ,Government,2013,176
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,19,2011,Primary With Upper Primary Sec ,Government,2013,22
district,19,2011,Upper Primary With  Sec. ,Government,2013,41
district,19,2011,Primary Only ,Private,2013,164
district,19,2011,Primary With Upper Primary ,Private,2013,140
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,19,2011,Upper Primary Only ,Private,2013,38
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,19,2011,Primary With Upper Primary Sec ,Private,2013,44
district,19,2011,Upper Primary With  Sec. ,Private,2013,34
district,569,2011,Primary Only ,Government,2013,1045
district,569,2011,Primary With Upper Primary ,Government,2013,254
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,569,2011,Upper Primary Only ,Government,2013,176
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,569,2011,Primary With Upper Primary Sec ,Government,2013,22
district,569,2011,Upper Primary With  Sec. ,Government,2013,41
district,569,2011,Primary Only ,Private,2013,164
district,569,2011,Primary With Upper Primary ,Private,2013,140
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,569,2011,Upper Primary Only ,Private,2013,38
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,569,2011,Primary With Upper Primary Sec ,Private,2013,44
district,569,2011,Upper Primary With  Sec. ,Private,2013,34
district,435,2011,Primary Only ,Government,2013,1045
district,435,2011,Primary With Upper Primary ,Government,2013,254
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,435,2011,Upper Primary Only ,Government,2013,176
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,435,2011,Primary With Upper Primary Sec ,Government,2013,22
district,435,2011,Upper Primary With  Sec. ,Government,2013,41
district,435,2011,Primary Only ,Private,2013,164
district,435,2011,Primary With Upper Primary ,Private,2013,140
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,435,2011,Upper Primary Only ,Private,2013,38
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,435,2011,Primary With Upper Primary Sec ,Private,2013,44
district,435,2011,Upper Primary With  Sec. ,Private,2013,34
district,279,2011,Primary Only ,Government,2013,1045
district,279,2011,Primary With Upper Primary ,Government,2013,254
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,279,2011,Upper Primary Only ,Government,2013,176
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,279,2011,Primary With Upper Primary Sec ,Government,2013,22
district,279,2011,Upper Primary With  Sec. ,Government,2013,41
district,279,2011,Primary Only ,Private,2013,164
district,279,2011,Primary With Upper Primary ,Private,2013,140
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,279,2011,Upper Primary Only ,Private,2013,38
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,279,2011,Primary With Upper Primary Sec ,Private,2013,44
district,279,2011,Upper Primary With  Sec. ,Private,2013,34
district,431,2011,Primary Only ,Government,2013,1045
district,431,2011,Primary With Upper Primary ,Government,2013,254
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,431,2011,Upper Primary Only ,Government,2013,176
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,431,2011,Primary With Upper Primary Sec ,Government,2013,22
district,431,2011,Upper Primary With  Sec. ,Government,2013,41
district,431,2011,Primary Only ,Private,2013,164
district,431,2011,Primary With Upper Primary ,Private,2013,140
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,431,2011,Upper Primary Only ,Private,2013,38
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,431,2011,Primary With Upper Primary Sec ,Private,2013,44
district,431,2011,Upper Primary With  Sec. ,Private,2013,34
district,29,2011,Primary Only ,Government,2013,1045
district,29,2011,Primary With Upper Primary ,Government,2013,254
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,29,2011,Upper Primary Only ,Government,2013,176
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,29,2011,Primary With Upper Primary Sec ,Government,2013,22
district,29,2011,Upper Primary With  Sec. ,Government,2013,41
district,29,2011,Primary Only ,Private,2013,164
district,29,2011,Primary With Upper Primary ,Private,2013,140
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,29,2011,Upper Primary Only ,Private,2013,38
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,29,2011,Primary With Upper Primary Sec ,Private,2013,44
district,29,2011,Upper Primary With  Sec. ,Private,2013,34
district,156,2011,Primary Only ,Government,2013,1045
district,156,2011,Primary With Upper Primary ,Government,2013,254
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,156,2011,Upper Primary Only ,Government,2013,176
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,156,2011,Primary With Upper Primary Sec ,Government,2013,22
district,156,2011,Upper Primary With  Sec. ,Government,2013,41
district,156,2011,Primary Only ,Private,2013,164
district,156,2011,Primary With Upper Primary ,Private,2013,140
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,156,2011,Upper Primary Only ,Private,2013,38
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,156,2011,Primary With Upper Primary Sec ,Private,2013,44
district,156,2011,Upper Primary With  Sec. ,Private,2013,34
district,252,2011,Primary Only ,Government,2013,1045
district,252,2011,Primary With Upper Primary ,Government,2013,254
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,252,2011,Upper Primary Only ,Government,2013,176
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,252,2011,Primary With Upper Primary Sec ,Government,2013,22
district,252,2011,Upper Primary With  Sec. ,Government,2013,41
district,252,2011,Primary Only ,Private,2013,164
district,252,2011,Primary With Upper Primary ,Private,2013,140
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,252,2011,Upper Primary Only ,Private,2013,38
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,252,2011,Primary With Upper Primary Sec ,Private,2013,44
district,252,2011,Upper Primary With  Sec. ,Private,2013,34
district,249,2011,Primary Only ,Government,2013,1045
district,249,2011,Primary With Upper Primary ,Government,2013,254
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,249,2011,Upper Primary Only ,Government,2013,176
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,249,2011,Primary With Upper Primary Sec ,Government,2013,22
district,249,2011,Upper Primary With  Sec. ,Government,2013,41
district,249,2011,Primary Only ,Private,2013,164
district,249,2011,Primary With Upper Primary ,Private,2013,140
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,249,2011,Upper Primary Only ,Private,2013,38
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,249,2011,Primary With Upper Primary Sec ,Private,2013,44
district,249,2011,Upper Primary With  Sec. ,Private,2013,34
district,413,2011,Primary Only ,Government,2013,1045
district,413,2011,Primary With Upper Primary ,Government,2013,254
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,413,2011,Upper Primary Only ,Government,2013,176
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,413,2011,Primary With Upper Primary Sec ,Government,2013,22
district,413,2011,Upper Primary With  Sec. ,Government,2013,41
district,413,2011,Primary Only ,Private,2013,164
district,413,2011,Primary With Upper Primary ,Private,2013,140
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,413,2011,Upper Primary Only ,Private,2013,38
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,413,2011,Primary With Upper Primary Sec ,Private,2013,44
district,413,2011,Upper Primary With  Sec. ,Private,2013,34
district,330,2011,Primary Only ,Government,2013,1045
district,330,2011,Primary With Upper Primary ,Government,2013,254
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,330,2011,Upper Primary Only ,Government,2013,176
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,330,2011,Primary With Upper Primary Sec ,Government,2013,22
district,330,2011,Upper Primary With  Sec. ,Government,2013,41
district,330,2011,Primary Only ,Private,2013,164
district,330,2011,Primary With Upper Primary ,Private,2013,140
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,330,2011,Upper Primary Only ,Private,2013,38
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,330,2011,Primary With Upper Primary Sec ,Private,2013,44
district,330,2011,Upper Primary With  Sec. ,Private,2013,34
district,563,2011,Primary Only ,Government,2013,1045
district,563,2011,Primary With Upper Primary ,Government,2013,254
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,563,2011,Upper Primary Only ,Government,2013,176
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,563,2011,Primary With Upper Primary Sec ,Government,2013,22
district,563,2011,Upper Primary With  Sec. ,Government,2013,41
district,563,2011,Primary Only ,Private,2013,164
district,563,2011,Primary With Upper Primary ,Private,2013,140
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,563,2011,Upper Primary Only ,Private,2013,38
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,563,2011,Primary With Upper Primary Sec ,Private,2013,44
district,563,2011,Upper Primary With  Sec. ,Private,2013,34
district,56,2011,Primary Only ,Government,2013,1045
district,56,2011,Primary With Upper Primary ,Government,2013,254
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,56,2011,Upper Primary Only ,Government,2013,176
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,56,2011,Primary With Upper Primary Sec ,Government,2013,22
district,56,2011,Upper Primary With  Sec. ,Government,2013,41
district,56,2011,Primary Only ,Private,2013,164
district,56,2011,Primary With Upper Primary ,Private,2013,140
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,56,2011,Upper Primary Only ,Private,2013,38
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,56,2011,Primary With Upper Primary Sec ,Private,2013,44
district,56,2011,Upper Primary With  Sec. ,Private,2013,34
district,486,2011,Primary Only ,Government,2013,1045
district,486,2011,Primary With Upper Primary ,Government,2013,254
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,486,2011,Upper Primary Only ,Government,2013,176
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,486,2011,Primary With Upper Primary Sec ,Government,2013,22
district,486,2011,Upper Primary With  Sec. ,Government,2013,41
district,486,2011,Primary Only ,Private,2013,164
district,486,2011,Primary With Upper Primary ,Private,2013,140
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,486,2011,Upper Primary Only ,Private,2013,38
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,486,2011,Primary With Upper Primary Sec ,Private,2013,44
district,486,2011,Upper Primary With  Sec. ,Private,2013,34
district,220,2011,Primary Only ,Government,2013,1045
district,220,2011,Primary With Upper Primary ,Government,2013,254
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,220,2011,Upper Primary Only ,Government,2013,176
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,220,2011,Primary With Upper Primary Sec ,Government,2013,22
district,220,2011,Upper Primary With  Sec. ,Government,2013,41
district,220,2011,Primary Only ,Private,2013,164
district,220,2011,Primary With Upper Primary ,Private,2013,140
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,220,2011,Upper Primary Only ,Private,2013,38
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,220,2011,Primary With Upper Primary Sec ,Private,2013,44
district,220,2011,Upper Primary With  Sec. ,Private,2013,34
district,491,2011,Primary Only ,Government,2013,1045
district,491,2011,Primary With Upper Primary ,Government,2013,254
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,491,2011,Upper Primary Only ,Government,2013,176
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,491,2011,Primary With Upper Primary Sec ,Government,2013,22
district,491,2011,Upper Primary With  Sec. ,Government,2013,41
district,491,2011,Primary Only ,Private,2013,164
district,491,2011,Primary With Upper Primary ,Private,2013,140
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,491,2011,Upper Primary Only ,Private,2013,38
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,491,2011,Primary With Upper Primary Sec ,Private,2013,44
district,491,2011,Upper Primary With  Sec. ,Private,2013,34
district,197,2011,Primary Only ,Government,2013,1045
district,197,2011,Primary With Upper Primary ,Government,2013,254
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,197,2011,Upper Primary Only ,Government,2013,176
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,197,2011,Primary With Upper Primary Sec ,Government,2013,22
district,197,2011,Upper Primary With  Sec. ,Government,2013,41
district,197,2011,Primary Only ,Private,2013,164
district,197,2011,Primary With Upper Primary ,Private,2013,140
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,197,2011,Upper Primary Only ,Private,2013,38
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,197,2011,Primary With Upper Primary Sec ,Private,2013,44
district,197,2011,Upper Primary With  Sec. ,Private,2013,34
district,605,2011,Primary Only ,Government,2013,1045
district,605,2011,Primary With Upper Primary ,Government,2013,254
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,605,2011,Upper Primary Only ,Government,2013,176
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,605,2011,Primary With Upper Primary Sec ,Government,2013,22
district,605,2011,Upper Primary With  Sec. ,Government,2013,41
district,605,2011,Primary Only ,Private,2013,164
district,605,2011,Primary With Upper Primary ,Private,2013,140
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,605,2011,Upper Primary Only ,Private,2013,38
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,605,2011,Primary With Upper Primary Sec ,Private,2013,44
district,605,2011,Upper Primary With  Sec. ,Private,2013,34
district,443,2011,Primary Only ,Government,2013,1045
district,443,2011,Primary With Upper Primary ,Government,2013,254
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,443,2011,Upper Primary Only ,Government,2013,176
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,443,2011,Primary With Upper Primary Sec ,Government,2013,22
district,443,2011,Upper Primary With  Sec. ,Government,2013,41
district,443,2011,Primary Only ,Private,2013,164
district,443,2011,Primary With Upper Primary ,Private,2013,140
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,443,2011,Upper Primary Only ,Private,2013,38
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,443,2011,Primary With Upper Primary Sec ,Private,2013,44
district,443,2011,Upper Primary With  Sec. ,Private,2013,34
district,607,2011,Primary Only ,Government,2013,1045
district,607,2011,Primary With Upper Primary ,Government,2013,254
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,607,2011,Upper Primary Only ,Government,2013,176
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,607,2011,Primary With Upper Primary Sec ,Government,2013,22
district,607,2011,Upper Primary With  Sec. ,Government,2013,41
district,607,2011,Primary Only ,Private,2013,164
district,607,2011,Primary With Upper Primary ,Private,2013,140
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,607,2011,Upper Primary Only ,Private,2013,38
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,607,2011,Primary With Upper Primary Sec ,Private,2013,44
district,607,2011,Upper Primary With  Sec. ,Private,2013,34
district,625,2011,Primary Only ,Government,2013,1045
district,625,2011,Primary With Upper Primary ,Government,2013,254
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,625,2011,Upper Primary Only ,Government,2013,176
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,625,2011,Primary With Upper Primary Sec ,Government,2013,22
district,625,2011,Upper Primary With  Sec. ,Government,2013,41
district,625,2011,Primary Only ,Private,2013,164
district,625,2011,Primary With Upper Primary ,Private,2013,140
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,625,2011,Upper Primary Only ,Private,2013,38
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,625,2011,Primary With Upper Primary Sec ,Private,2013,44
district,625,2011,Upper Primary With  Sec. ,Private,2013,34
district,544,2011,Primary Only ,Government,2013,1045
district,544,2011,Primary With Upper Primary ,Government,2013,254
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,544,2011,Upper Primary Only ,Government,2013,176
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,544,2011,Primary With Upper Primary Sec ,Government,2013,22
district,544,2011,Upper Primary With  Sec. ,Government,2013,41
district,544,2011,Primary Only ,Private,2013,164
district,544,2011,Primary With Upper Primary ,Private,2013,140
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,544,2011,Upper Primary Only ,Private,2013,38
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,544,2011,Primary With Upper Primary Sec ,Private,2013,44
district,544,2011,Upper Primary With  Sec. ,Private,2013,34
district,543,2011,Primary Only ,Government,2013,1045
district,543,2011,Primary With Upper Primary ,Government,2013,254
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,543,2011,Upper Primary Only ,Government,2013,176
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,543,2011,Primary With Upper Primary Sec ,Government,2013,22
district,543,2011,Upper Primary With  Sec. ,Government,2013,41
district,543,2011,Primary Only ,Private,2013,164
district,543,2011,Primary With Upper Primary ,Private,2013,140
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,543,2011,Upper Primary Only ,Private,2013,38
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,543,2011,Primary With Upper Primary Sec ,Private,2013,44
district,543,2011,Upper Primary With  Sec. ,Private,2013,34
district,540,2011,Primary Only ,Government,2013,1045
district,540,2011,Primary With Upper Primary ,Government,2013,254
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,540,2011,Upper Primary Only ,Government,2013,176
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,540,2011,Primary With Upper Primary Sec ,Government,2013,22
district,540,2011,Upper Primary With  Sec. ,Government,2013,41
district,540,2011,Primary Only ,Private,2013,164
district,540,2011,Primary With Upper Primary ,Private,2013,140
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,540,2011,Upper Primary Only ,Private,2013,38
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,540,2011,Primary With Upper Primary Sec ,Private,2013,44
district,540,2011,Upper Primary With  Sec. ,Private,2013,34
district,504,2011,Primary Only ,Government,2013,1045
district,504,2011,Primary With Upper Primary ,Government,2013,254
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,504,2011,Upper Primary Only ,Government,2013,176
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,504,2011,Primary With Upper Primary Sec ,Government,2013,22
district,504,2011,Upper Primary With  Sec. ,Government,2013,41
district,504,2011,Primary Only ,Private,2013,164
district,504,2011,Primary With Upper Primary ,Private,2013,140
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,504,2011,Upper Primary Only ,Private,2013,38
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,504,2011,Primary With Upper Primary Sec ,Private,2013,44
district,504,2011,Upper Primary With  Sec. ,Private,2013,34
district,502,2011,Primary Only ,Government,2013,1045
district,502,2011,Primary With Upper Primary ,Government,2013,254
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,502,2011,Upper Primary Only ,Government,2013,176
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,502,2011,Primary With Upper Primary Sec ,Government,2013,22
district,502,2011,Upper Primary With  Sec. ,Government,2013,41
district,502,2011,Primary Only ,Private,2013,164
district,502,2011,Primary With Upper Primary ,Private,2013,140
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,502,2011,Upper Primary Only ,Private,2013,38
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,502,2011,Primary With Upper Primary Sec ,Private,2013,44
district,502,2011,Upper Primary With  Sec. ,Private,2013,34
district,590,2011,Primary Only ,Government,2013,1045
district,590,2011,Primary With Upper Primary ,Government,2013,254
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,590,2011,Upper Primary Only ,Government,2013,176
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,590,2011,Primary With Upper Primary Sec ,Government,2013,22
district,590,2011,Upper Primary With  Sec. ,Government,2013,41
district,590,2011,Primary Only ,Private,2013,164
district,590,2011,Primary With Upper Primary ,Private,2013,140
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,590,2011,Upper Primary Only ,Private,2013,38
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,590,2011,Primary With Upper Primary Sec ,Private,2013,44
district,590,2011,Upper Primary With  Sec. ,Private,2013,34
district,96,2011,Primary Only ,Government,2013,1045
district,96,2011,Primary With Upper Primary ,Government,2013,254
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,96,2011,Upper Primary Only ,Government,2013,176
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,96,2011,Primary With Upper Primary Sec ,Government,2013,22
district,96,2011,Upper Primary With  Sec. ,Government,2013,41
district,96,2011,Primary Only ,Private,2013,164
district,96,2011,Primary With Upper Primary ,Private,2013,140
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,96,2011,Upper Primary Only ,Private,2013,38
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,96,2011,Primary With Upper Primary Sec ,Private,2013,44
district,96,2011,Upper Primary With  Sec. ,Private,2013,34
district,242,2011,Primary Only ,Government,2013,1045
district,242,2011,Primary With Upper Primary ,Government,2013,254
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,242,2011,Upper Primary Only ,Government,2013,176
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,242,2011,Primary With Upper Primary Sec ,Government,2013,22
district,242,2011,Upper Primary With  Sec. ,Government,2013,41
district,242,2011,Primary Only ,Private,2013,164
district,242,2011,Primary With Upper Primary ,Private,2013,140
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,242,2011,Upper Primary Only ,Private,2013,38
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,242,2011,Primary With Upper Primary Sec ,Private,2013,44
district,242,2011,Upper Primary With  Sec. ,Private,2013,34
district,293,2011,Primary Only ,Government,2013,1045
district,293,2011,Primary With Upper Primary ,Government,2013,254
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,293,2011,Upper Primary Only ,Government,2013,176
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,293,2011,Primary With Upper Primary Sec ,Government,2013,22
district,293,2011,Upper Primary With  Sec. ,Government,2013,41
district,293,2011,Primary Only ,Private,2013,164
district,293,2011,Primary With Upper Primary ,Private,2013,140
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,293,2011,Upper Primary Only ,Private,2013,38
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,293,2011,Primary With Upper Primary Sec ,Private,2013,44
district,293,2011,Upper Primary With  Sec. ,Private,2013,34
district,546,2011,Primary Only ,Government,2013,1045
district,546,2011,Primary With Upper Primary ,Government,2013,254
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,546,2011,Upper Primary Only ,Government,2013,176
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,546,2011,Primary With Upper Primary Sec ,Government,2013,22
district,546,2011,Upper Primary With  Sec. ,Government,2013,41
district,546,2011,Primary Only ,Private,2013,164
district,546,2011,Primary With Upper Primary ,Private,2013,140
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,546,2011,Upper Primary Only ,Private,2013,38
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,546,2011,Primary With Upper Primary Sec ,Private,2013,44
district,546,2011,Upper Primary With  Sec. ,Private,2013,34
district,246,2011,Primary Only ,Government,2013,1045
district,246,2011,Primary With Upper Primary ,Government,2013,254
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,246,2011,Upper Primary Only ,Government,2013,176
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,246,2011,Primary With Upper Primary Sec ,Government,2013,22
district,246,2011,Upper Primary With  Sec. ,Government,2013,41
district,246,2011,Primary Only ,Private,2013,164
district,246,2011,Primary With Upper Primary ,Private,2013,140
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,246,2011,Upper Primary Only ,Private,2013,38
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,246,2011,Primary With Upper Primary Sec ,Private,2013,44
district,246,2011,Upper Primary With  Sec. ,Private,2013,34
district,296,2011,Primary Only ,Government,2013,1045
district,296,2011,Primary With Upper Primary ,Government,2013,254
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,296,2011,Upper Primary Only ,Government,2013,176
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,296,2011,Primary With Upper Primary Sec ,Government,2013,22
district,296,2011,Upper Primary With  Sec. ,Government,2013,41
district,296,2011,Primary Only ,Private,2013,164
district,296,2011,Primary With Upper Primary ,Private,2013,140
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,296,2011,Upper Primary Only ,Private,2013,38
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,296,2011,Primary With Upper Primary Sec ,Private,2013,44
district,296,2011,Upper Primary With  Sec. ,Private,2013,34
district,250,2011,Primary Only ,Government,2013,1045
district,250,2011,Primary With Upper Primary ,Government,2013,254
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,250,2011,Upper Primary Only ,Government,2013,176
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,250,2011,Primary With Upper Primary Sec ,Government,2013,22
district,250,2011,Upper Primary With  Sec. ,Government,2013,41
district,250,2011,Primary Only ,Private,2013,164
district,250,2011,Primary With Upper Primary ,Private,2013,140
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,250,2011,Upper Primary Only ,Private,2013,38
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,250,2011,Primary With Upper Primary Sec ,Private,2013,44
district,250,2011,Upper Primary With  Sec. ,Private,2013,34
district,289,2011,Primary Only ,Government,2013,1045
district,289,2011,Primary With Upper Primary ,Government,2013,254
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,289,2011,Upper Primary Only ,Government,2013,176
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,289,2011,Primary With Upper Primary Sec ,Government,2013,22
district,289,2011,Upper Primary With  Sec. ,Government,2013,41
district,289,2011,Primary Only ,Private,2013,164
district,289,2011,Primary With Upper Primary ,Private,2013,140
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,289,2011,Upper Primary Only ,Private,2013,38
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,289,2011,Primary With Upper Primary Sec ,Private,2013,44
district,289,2011,Upper Primary With  Sec. ,Private,2013,34
district,264,2011,Primary Only ,Government,2013,1045
district,264,2011,Primary With Upper Primary ,Government,2013,254
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,264,2011,Upper Primary Only ,Government,2013,176
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,264,2011,Primary With Upper Primary Sec ,Government,2013,22
district,264,2011,Upper Primary With  Sec. ,Government,2013,41
district,264,2011,Primary Only ,Private,2013,164
district,264,2011,Primary With Upper Primary ,Private,2013,140
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,264,2011,Upper Primary Only ,Private,2013,38
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,264,2011,Primary With Upper Primary Sec ,Private,2013,44
district,264,2011,Upper Primary With  Sec. ,Private,2013,34
district,551,2011,Primary Only ,Government,2013,1045
district,551,2011,Primary With Upper Primary ,Government,2013,254
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,551,2011,Upper Primary Only ,Government,2013,176
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,551,2011,Primary With Upper Primary Sec ,Government,2013,22
district,551,2011,Upper Primary With  Sec. ,Government,2013,41
district,551,2011,Primary Only ,Private,2013,164
district,551,2011,Primary With Upper Primary ,Private,2013,140
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,551,2011,Upper Primary Only ,Private,2013,38
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,551,2011,Primary With Upper Primary Sec ,Private,2013,44
district,551,2011,Upper Primary With  Sec. ,Private,2013,34
district,580,2011,Primary Only ,Government,2013,1045
district,580,2011,Primary With Upper Primary ,Government,2013,254
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,580,2011,Upper Primary Only ,Government,2013,176
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,580,2011,Primary With Upper Primary Sec ,Government,2013,22
district,580,2011,Upper Primary With  Sec. ,Government,2013,41
district,580,2011,Primary Only ,Private,2013,164
district,580,2011,Primary With Upper Primary ,Private,2013,140
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,580,2011,Upper Primary Only ,Private,2013,38
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,580,2011,Primary With Upper Primary Sec ,Private,2013,44
district,580,2011,Upper Primary With  Sec. ,Private,2013,34
district,71,2011,Primary Only ,Government,2013,1045
district,71,2011,Primary With Upper Primary ,Government,2013,254
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,71,2011,Upper Primary Only ,Government,2013,176
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,71,2011,Primary With Upper Primary Sec ,Government,2013,22
district,71,2011,Upper Primary With  Sec. ,Government,2013,41
district,71,2011,Primary Only ,Private,2013,164
district,71,2011,Primary With Upper Primary ,Private,2013,140
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,71,2011,Upper Primary Only ,Private,2013,38
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,71,2011,Primary With Upper Primary Sec ,Private,2013,44
district,71,2011,Upper Primary With  Sec. ,Private,2013,34
district,634,2011,Primary Only ,Government,2013,1045
district,634,2011,Primary With Upper Primary ,Government,2013,254
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,634,2011,Upper Primary Only ,Government,2013,176
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,634,2011,Primary With Upper Primary Sec ,Government,2013,22
district,634,2011,Upper Primary With  Sec. ,Government,2013,41
district,634,2011,Primary Only ,Private,2013,164
district,634,2011,Primary With Upper Primary ,Private,2013,140
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,634,2011,Upper Primary Only ,Private,2013,38
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,634,2011,Primary With Upper Primary Sec ,Private,2013,44
district,634,2011,Upper Primary With  Sec. ,Private,2013,34
district,510,2011,Primary Only ,Government,2013,1045
district,510,2011,Primary With Upper Primary ,Government,2013,254
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,510,2011,Upper Primary Only ,Government,2013,176
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,510,2011,Primary With Upper Primary Sec ,Government,2013,22
district,510,2011,Upper Primary With  Sec. ,Government,2013,41
district,510,2011,Primary Only ,Private,2013,164
district,510,2011,Primary With Upper Primary ,Private,2013,140
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,510,2011,Upper Primary Only ,Private,2013,38
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,510,2011,Primary With Upper Primary Sec ,Private,2013,44
district,510,2011,Upper Primary With  Sec. ,Private,2013,34
district,263,2011,Primary Only ,Government,2013,1045
district,263,2011,Primary With Upper Primary ,Government,2013,254
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
district,263,2011,Upper Primary Only ,Government,2013,176
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
district,263,2011,Primary With Upper Primary Sec ,Government,2013,22
district,263,2011,Upper Primary With  Sec. ,Government,2013,41
district,263,2011,Primary Only ,Private,2013,164
district,263,2011,Primary With Upper Primary ,Private,2013,140
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
district,263,2011,Upper Primary Only ,Private,2013,38
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
district,263,2011,Primary With Upper Primary Sec ,Private,2013,44
district,263,2011,Upper Primary With  Sec. ,Private,2013,34
state,35,2011,Primary Only ,Government,2013,3135
state,35,2011,Primary With Upper Primary ,Government,2013,762
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,47
state,35,2011,Upper Primary Only ,Government,2013,528
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2013,91
state,35,2011,Primary With Upper Primary Sec ,Government,2013,68
state,35,2011,Upper Primary With  Sec. ,Government,2013,125
state,35,2011,Primary Only ,Private,2013,494
state,35,2011,Primary With Upper Primary ,Private,2013,421
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,123
state,35,2011,Upper Primary Only ,Private,2013,116
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2013,71
state,35,2011,Primary With Upper Primary Sec ,Private,2013,133
state,35,2011,Upper Primary With  Sec. ,Private,2013,103
state,28,2011,Primary Only ,Government,2013,24042
state,28,2011,Primary With Upper Primary ,Government,2013,5844
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,360
state,28,2011,Upper Primary Only ,Government,2013,4053
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2013,704
state,28,2011,Primary With Upper Primary Sec ,Government,2013,524
state,28,2011,Upper Primary With  Sec. ,Government,2013,961
state,28,2011,Primary Only ,Private,2013,3788
state,28,2011,Primary With Upper Primary ,Private,2013,3229
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,943
state,28,2011,Upper Primary Only ,Private,2013,891
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2013,545
state,28,2011,Primary With Upper Primary Sec ,Private,2013,1025
state,28,2011,Upper Primary With  Sec. ,Private,2013,793
state,12,2011,Primary Only ,Government,2013,16724
state,12,2011,Primary With Upper Primary ,Government,2013,4065
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,251
state,12,2011,Upper Primary Only ,Government,2013,2820
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2013,489
state,12,2011,Primary With Upper Primary Sec ,Government,2013,364
state,12,2011,Upper Primary With  Sec. ,Government,2013,668
state,12,2011,Primary Only ,Private,2013,2635
state,12,2011,Primary With Upper Primary ,Private,2013,2246
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,656
state,12,2011,Upper Primary Only ,Private,2013,620
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2013,379
state,12,2011,Primary With Upper Primary Sec ,Private,2013,713
state,12,2011,Upper Primary With  Sec. ,Private,2013,552
state,18,2011,Primary Only ,Government,2013,27177
state,18,2011,Primary With Upper Primary ,Government,2013,6606
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,408
state,18,2011,Upper Primary Only ,Government,2013,4582
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2013,796
state,18,2011,Primary With Upper Primary Sec ,Government,2013,592
state,18,2011,Upper Primary With  Sec. ,Government,2013,1086
state,18,2011,Primary Only ,Private,2013,4282
state,18,2011,Primary With Upper Primary ,Private,2013,3650
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1067
state,18,2011,Upper Primary Only ,Private,2013,1007
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2013,617
state,18,2011,Primary With Upper Primary Sec ,Private,2013,1158
state,18,2011,Upper Primary With  Sec. ,Private,2013,897
state,10,2011,Primary Only ,Government,2013,39721
state,10,2011,Primary With Upper Primary ,Government,2013,9656
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,596
state,10,2011,Upper Primary Only ,Government,2013,6697
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2013,1163
state,10,2011,Primary With Upper Primary Sec ,Government,2013,866
state,10,2011,Upper Primary With  Sec. ,Government,2013,1587
state,10,2011,Primary Only ,Private,2013,6258
state,10,2011,Primary With Upper Primary ,Private,2013,5335
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1559
state,10,2011,Upper Primary Only ,Private,2013,1472
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2013,901
state,10,2011,Primary With Upper Primary Sec ,Private,2013,1693
state,10,2011,Upper Primary With  Sec. ,Private,2013,1311
state,4,2011,Primary Only ,Government,2013,1045
state,4,2011,Primary With Upper Primary ,Government,2013,254
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
state,4,2011,Upper Primary Only ,Government,2013,176
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
state,4,2011,Primary With Upper Primary Sec ,Government,2013,22
state,4,2011,Upper Primary With  Sec. ,Government,2013,41
state,4,2011,Primary Only ,Private,2013,164
state,4,2011,Primary With Upper Primary ,Private,2013,140
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
state,4,2011,Upper Primary Only ,Private,2013,38
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
state,4,2011,Primary With Upper Primary Sec ,Private,2013,44
state,4,2011,Upper Primary With  Sec. ,Private,2013,34
state,22,2011,Primary Only ,Government,2013,28223
state,22,2011,Primary With Upper Primary ,Government,2013,6861
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,423
state,22,2011,Upper Primary Only ,Government,2013,4758
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2013,826
state,22,2011,Primary With Upper Primary Sec ,Government,2013,615
state,22,2011,Upper Primary With  Sec. ,Government,2013,1128
state,22,2011,Primary Only ,Private,2013,4446
state,22,2011,Primary With Upper Primary ,Private,2013,3791
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1108
state,22,2011,Upper Primary Only ,Private,2013,1046
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2013,640
state,22,2011,Primary With Upper Primary Sec ,Private,2013,1203
state,22,2011,Upper Primary With  Sec. ,Private,2013,932
state,26,2011,Primary Only ,Government,2013,2090
state,26,2011,Primary With Upper Primary ,Government,2013,508
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
state,26,2011,Upper Primary Only ,Government,2013,352
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
state,26,2011,Primary With Upper Primary Sec ,Government,2013,45
state,26,2011,Upper Primary With  Sec. ,Government,2013,83
state,26,2011,Primary Only ,Private,2013,329
state,26,2011,Primary With Upper Primary ,Private,2013,280
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
state,26,2011,Upper Primary Only ,Private,2013,77
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
state,26,2011,Primary With Upper Primary Sec ,Private,2013,89
state,26,2011,Upper Primary With  Sec. ,Private,2013,69
state,25,2011,Primary Only ,Government,2013,2090
state,25,2011,Primary With Upper Primary ,Government,2013,508
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
state,25,2011,Upper Primary Only ,Government,2013,352
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
state,25,2011,Primary With Upper Primary Sec ,Government,2013,45
state,25,2011,Upper Primary With  Sec. ,Government,2013,83
state,25,2011,Primary Only ,Private,2013,329
state,25,2011,Primary With Upper Primary ,Private,2013,280
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
state,25,2011,Upper Primary Only ,Private,2013,77
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
state,25,2011,Primary With Upper Primary Sec ,Private,2013,89
state,25,2011,Upper Primary With  Sec. ,Private,2013,69
state,30,2011,Primary Only ,Government,2013,2090
state,30,2011,Primary With Upper Primary ,Government,2013,508
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,31
state,30,2011,Upper Primary Only ,Government,2013,352
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2013,61
state,30,2011,Primary With Upper Primary Sec ,Government,2013,45
state,30,2011,Upper Primary With  Sec. ,Government,2013,83
state,30,2011,Primary Only ,Private,2013,329
state,30,2011,Primary With Upper Primary ,Private,2013,280
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,82
state,30,2011,Upper Primary Only ,Private,2013,77
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2013,47
state,30,2011,Primary With Upper Primary Sec ,Private,2013,89
state,30,2011,Upper Primary With  Sec. ,Private,2013,69
state,24,2011,Primary Only ,Government,2013,27177
state,24,2011,Primary With Upper Primary ,Government,2013,6606
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,408
state,24,2011,Upper Primary Only ,Government,2013,4582
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2013,796
state,24,2011,Primary With Upper Primary Sec ,Government,2013,592
state,24,2011,Upper Primary With  Sec. ,Government,2013,1086
state,24,2011,Primary Only ,Private,2013,4282
state,24,2011,Primary With Upper Primary ,Private,2013,3650
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1067
state,24,2011,Upper Primary Only ,Private,2013,1007
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2013,617
state,24,2011,Primary With Upper Primary Sec ,Private,2013,1158
state,24,2011,Upper Primary With  Sec. ,Private,2013,897
state,6,2011,Primary Only ,Government,2013,21951
state,6,2011,Primary With Upper Primary ,Government,2013,5336
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,329
state,6,2011,Upper Primary Only ,Government,2013,3701
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2013,643
state,6,2011,Primary With Upper Primary Sec ,Government,2013,478
state,6,2011,Upper Primary With  Sec. ,Government,2013,877
state,6,2011,Primary Only ,Private,2013,3458
state,6,2011,Primary With Upper Primary ,Private,2013,2948
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,861
state,6,2011,Upper Primary Only ,Private,2013,813
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2013,498
state,6,2011,Primary With Upper Primary Sec ,Private,2013,935
state,6,2011,Upper Primary With  Sec. ,Private,2013,724
state,2,2011,Primary Only ,Government,2013,12543
state,2,2011,Primary With Upper Primary ,Government,2013,3049
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,188
state,2,2011,Upper Primary Only ,Government,2013,2115
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2013,367
state,2,2011,Primary With Upper Primary Sec ,Government,2013,273
state,2,2011,Upper Primary With  Sec. ,Government,2013,501
state,2,2011,Primary Only ,Private,2013,1976
state,2,2011,Primary With Upper Primary ,Private,2013,1684
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,492
state,2,2011,Upper Primary Only ,Private,2013,465
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2013,284
state,2,2011,Primary With Upper Primary Sec ,Private,2013,534
state,2,2011,Upper Primary With  Sec. ,Private,2013,414
state,1,2011,Primary Only ,Government,2013,25087
state,1,2011,Primary With Upper Primary ,Government,2013,6098
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,376
state,1,2011,Upper Primary Only ,Government,2013,4230
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2013,734
state,1,2011,Primary With Upper Primary Sec ,Government,2013,547
state,1,2011,Upper Primary With  Sec. ,Government,2013,1002
state,1,2011,Primary Only ,Private,2013,3952
state,1,2011,Primary With Upper Primary ,Private,2013,3369
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,985
state,1,2011,Upper Primary Only ,Private,2013,930
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2013,569
state,1,2011,Primary With Upper Primary Sec ,Private,2013,1069
state,1,2011,Upper Primary With  Sec. ,Private,2013,828
state,20,2011,Primary Only ,Government,2013,25087
state,20,2011,Primary With Upper Primary ,Government,2013,6098
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,376
state,20,2011,Upper Primary Only ,Government,2013,4230
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2013,734
state,20,2011,Primary With Upper Primary Sec ,Government,2013,547
state,20,2011,Upper Primary With  Sec. ,Government,2013,1002
state,20,2011,Primary Only ,Private,2013,3952
state,20,2011,Primary With Upper Primary ,Private,2013,3369
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,985
state,20,2011,Upper Primary Only ,Private,2013,930
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2013,569
state,20,2011,Primary With Upper Primary Sec ,Private,2013,1069
state,20,2011,Upper Primary With  Sec. ,Private,2013,828
state,29,2011,Primary Only ,Government,2013,35540
state,29,2011,Primary With Upper Primary ,Government,2013,8639
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,533
state,29,2011,Upper Primary Only ,Government,2013,5992
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2013,1041
state,29,2011,Primary With Upper Primary Sec ,Government,2013,775
state,29,2011,Upper Primary With  Sec. ,Government,2013,1420
state,29,2011,Primary Only ,Private,2013,5599
state,29,2011,Primary With Upper Primary ,Private,2013,4774
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1395
state,29,2011,Upper Primary Only ,Private,2013,1317
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2013,806
state,29,2011,Primary With Upper Primary Sec ,Private,2013,1515
state,29,2011,Upper Primary With  Sec. ,Private,2013,1173
state,32,2011,Primary Only ,Government,2013,14634
state,32,2011,Primary With Upper Primary ,Government,2013,3557
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,219
state,32,2011,Upper Primary Only ,Government,2013,2467
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2013,428
state,32,2011,Primary With Upper Primary Sec ,Government,2013,319
state,32,2011,Upper Primary With  Sec. ,Government,2013,584
state,32,2011,Primary Only ,Private,2013,2305
state,32,2011,Primary With Upper Primary ,Private,2013,1965
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,574
state,32,2011,Upper Primary Only ,Private,2013,542
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2013,332
state,32,2011,Primary With Upper Primary Sec ,Private,2013,623
state,32,2011,Upper Primary With  Sec. ,Private,2013,483
state,31,2011,Primary Only ,Government,2013,1045
state,31,2011,Primary With Upper Primary ,Government,2013,254
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15
state,31,2011,Upper Primary Only ,Government,2013,176
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2013,30
state,31,2011,Primary With Upper Primary Sec ,Government,2013,22
state,31,2011,Upper Primary With  Sec. ,Government,2013,41
state,31,2011,Primary Only ,Private,2013,164
state,31,2011,Primary With Upper Primary ,Private,2013,140
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,41
state,31,2011,Upper Primary Only ,Private,2013,38
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2013,23
state,31,2011,Primary With Upper Primary Sec ,Private,2013,44
state,31,2011,Upper Primary With  Sec. ,Private,2013,34
state,23,2011,Primary Only ,Government,2013,52265
state,23,2011,Primary With Upper Primary ,Government,2013,12705
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,784
state,23,2011,Upper Primary Only ,Government,2013,8812
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2013,1531
state,23,2011,Primary With Upper Primary Sec ,Government,2013,1139
state,23,2011,Upper Primary With  Sec. ,Government,2013,2089
state,23,2011,Primary Only ,Private,2013,8234
state,23,2011,Primary With Upper Primary ,Private,2013,7020
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,2052
state,23,2011,Upper Primary Only ,Private,2013,1937
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2013,1186
state,23,2011,Primary With Upper Primary Sec ,Private,2013,2228
state,23,2011,Upper Primary With  Sec. ,Private,2013,1725
state,27,2011,Primary Only ,Government,2013,36585
state,27,2011,Primary With Upper Primary ,Government,2013,8893
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,549
state,27,2011,Upper Primary Only ,Government,2013,6168
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2013,1071
state,27,2011,Primary With Upper Primary Sec ,Government,2013,797
state,27,2011,Upper Primary With  Sec. ,Government,2013,1462
state,27,2011,Primary Only ,Private,2013,5764
state,27,2011,Primary With Upper Primary ,Private,2013,4914
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1436
state,27,2011,Upper Primary Only ,Private,2013,1356
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2013,830
state,27,2011,Primary With Upper Primary Sec ,Private,2013,1559
state,27,2011,Upper Primary With  Sec. ,Private,2013,1208
state,14,2011,Primary Only ,Government,2013,9407
state,14,2011,Primary With Upper Primary ,Government,2013,2287
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,141
state,14,2011,Upper Primary Only ,Government,2013,1586
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2013,275
state,14,2011,Primary With Upper Primary Sec ,Government,2013,205
state,14,2011,Upper Primary With  Sec. ,Government,2013,376
state,14,2011,Primary Only ,Private,2013,1482
state,14,2011,Primary With Upper Primary ,Private,2013,1263
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,369
state,14,2011,Upper Primary Only ,Private,2013,348
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2013,213
state,14,2011,Primary With Upper Primary Sec ,Private,2013,401
state,14,2011,Upper Primary With  Sec. ,Private,2013,310
state,17,2011,Primary Only ,Government,2013,7317
state,17,2011,Primary With Upper Primary ,Government,2013,1778
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,109
state,17,2011,Upper Primary Only ,Government,2013,1233
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2013,214
state,17,2011,Primary With Upper Primary Sec ,Government,2013,159
state,17,2011,Upper Primary With  Sec. ,Government,2013,292
state,17,2011,Primary Only ,Private,2013,1152
state,17,2011,Primary With Upper Primary ,Private,2013,982
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,287
state,17,2011,Upper Primary Only ,Private,2013,271
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2013,166
state,17,2011,Primary With Upper Primary Sec ,Private,2013,311
state,17,2011,Upper Primary With  Sec. ,Private,2013,241
state,15,2011,Primary Only ,Government,2013,8362
state,15,2011,Primary With Upper Primary ,Government,2013,2032
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,125
state,15,2011,Upper Primary Only ,Government,2013,1410
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2013,244
state,15,2011,Primary With Upper Primary Sec ,Government,2013,182
state,15,2011,Upper Primary With  Sec. ,Government,2013,334
state,15,2011,Primary Only ,Private,2013,1317
state,15,2011,Primary With Upper Primary ,Private,2013,1123
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,328
state,15,2011,Upper Primary Only ,Private,2013,310
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2013,189
state,15,2011,Primary With Upper Primary Sec ,Private,2013,356
state,15,2011,Upper Primary With  Sec. ,Private,2013,276
state,13,2011,Primary Only ,Government,2013,11498
state,13,2011,Primary With Upper Primary ,Government,2013,2795
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,172
state,13,2011,Upper Primary Only ,Government,2013,1938
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2013,336
state,13,2011,Primary With Upper Primary Sec ,Government,2013,250
state,13,2011,Upper Primary With  Sec. ,Government,2013,459
state,13,2011,Primary Only ,Private,2013,1811
state,13,2011,Primary With Upper Primary ,Private,2013,1544
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,451
state,13,2011,Upper Primary Only ,Private,2013,426
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2013,261
state,13,2011,Primary With Upper Primary Sec ,Private,2013,490
state,13,2011,Upper Primary With  Sec. ,Private,2013,379
state,7,2011,Primary Only ,Government,2013,9407
state,7,2011,Primary With Upper Primary ,Government,2013,2287
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,141
state,7,2011,Upper Primary Only ,Government,2013,1586
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2013,275
state,7,2011,Primary With Upper Primary Sec ,Government,2013,205
state,7,2011,Upper Primary With  Sec. ,Government,2013,376
state,7,2011,Primary Only ,Private,2013,1482
state,7,2011,Primary With Upper Primary ,Private,2013,1263
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,369
state,7,2011,Upper Primary Only ,Private,2013,348
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2013,213
state,7,2011,Primary With Upper Primary Sec ,Private,2013,401
state,7,2011,Upper Primary With  Sec. ,Private,2013,310
state,21,2011,Primary Only ,Government,2013,4181
state,21,2011,Primary With Upper Primary ,Government,2013,1016
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,62
state,21,2011,Upper Primary Only ,Government,2013,705
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2013,122
state,21,2011,Primary With Upper Primary Sec ,Government,2013,91
state,21,2011,Upper Primary With  Sec. ,Government,2013,167
state,21,2011,Primary Only ,Private,2013,658
state,21,2011,Primary With Upper Primary ,Private,2013,561
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,164
state,21,2011,Upper Primary Only ,Private,2013,155
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2013,94
state,21,2011,Primary With Upper Primary Sec ,Private,2013,178
state,21,2011,Upper Primary With  Sec. ,Private,2013,138
state,34,2011,Primary Only ,Government,2013,4181
state,34,2011,Primary With Upper Primary ,Government,2013,1016
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,62
state,34,2011,Upper Primary Only ,Government,2013,705
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2013,122
state,34,2011,Primary With Upper Primary Sec ,Government,2013,91
state,34,2011,Upper Primary With  Sec. ,Government,2013,167
state,34,2011,Primary Only ,Private,2013,658
state,34,2011,Primary With Upper Primary ,Private,2013,561
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,164
state,34,2011,Upper Primary Only ,Private,2013,155
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2013,94
state,34,2011,Primary With Upper Primary Sec ,Private,2013,178
state,34,2011,Upper Primary With  Sec. ,Private,2013,138
state,3,2011,Primary Only ,Government,2013,22996
state,3,2011,Primary With Upper Primary ,Government,2013,5590
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,345
state,3,2011,Upper Primary Only ,Government,2013,3877
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2013,673
state,3,2011,Primary With Upper Primary Sec ,Government,2013,501
state,3,2011,Upper Primary With  Sec. ,Government,2013,919
state,3,2011,Primary Only ,Private,2013,3623
state,3,2011,Primary With Upper Primary ,Private,2013,3089
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,902
state,3,2011,Upper Primary Only ,Private,2013,852
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2013,522
state,3,2011,Primary With Upper Primary Sec ,Private,2013,980
state,3,2011,Upper Primary With  Sec. ,Private,2013,759
state,8,2011,Primary Only ,Government,2013,33449
state,8,2011,Primary With Upper Primary ,Government,2013,8131
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,502
state,8,2011,Upper Primary Only ,Government,2013,5640
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2013,979
state,8,2011,Primary With Upper Primary Sec ,Government,2013,729
state,8,2011,Upper Primary With  Sec. ,Government,2013,1337
state,8,2011,Primary Only ,Private,2013,5270
state,8,2011,Primary With Upper Primary ,Private,2013,4493
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1313
state,8,2011,Upper Primary Only ,Private,2013,1240
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2013,759
state,8,2011,Primary With Upper Primary Sec ,Private,2013,1426
state,8,2011,Upper Primary With  Sec. ,Private,2013,1104
state,11,2011,Primary Only ,Government,2013,4181
state,11,2011,Primary With Upper Primary ,Government,2013,1016
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,62
state,11,2011,Upper Primary Only ,Government,2013,705
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2013,122
state,11,2011,Primary With Upper Primary Sec ,Government,2013,91
state,11,2011,Upper Primary With  Sec. ,Government,2013,167
state,11,2011,Primary Only ,Private,2013,658
state,11,2011,Primary With Upper Primary ,Private,2013,561
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,164
state,11,2011,Upper Primary Only ,Private,2013,155
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2013,94
state,11,2011,Primary With Upper Primary Sec ,Private,2013,178
state,11,2011,Upper Primary With  Sec. ,Private,2013,138
state,33,2011,Primary Only ,Government,2013,31359
state,33,2011,Primary With Upper Primary ,Government,2013,7623
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,470
state,33,2011,Upper Primary Only ,Government,2013,5287
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2013,918
state,33,2011,Primary With Upper Primary Sec ,Government,2013,683
state,33,2011,Upper Primary With  Sec. ,Government,2013,1253
state,33,2011,Primary Only ,Private,2013,4940
state,33,2011,Primary With Upper Primary ,Private,2013,4212
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1231
state,33,2011,Upper Primary Only ,Private,2013,1162
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2013,711
state,33,2011,Primary With Upper Primary Sec ,Private,2013,1337
state,33,2011,Upper Primary With  Sec. ,Private,2013,1035
state,36,2011,Primary Only ,Government,2013,8362
state,36,2011,Primary With Upper Primary ,Government,2013,2032
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,125
state,36,2011,Upper Primary Only ,Government,2013,1410
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2013,244
state,36,2011,Primary With Upper Primary Sec ,Government,2013,182
state,36,2011,Upper Primary With  Sec. ,Government,2013,334
state,36,2011,Primary Only ,Private,2013,1317
state,36,2011,Primary With Upper Primary ,Private,2013,1123
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,328
state,36,2011,Upper Primary Only ,Private,2013,310
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2013,189
state,36,2011,Primary With Upper Primary Sec ,Private,2013,356
state,36,2011,Upper Primary With  Sec. ,Private,2013,276
state,16,2011,Primary Only ,Government,2013,8362
state,16,2011,Primary With Upper Primary ,Government,2013,2032
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,125
state,16,2011,Upper Primary Only ,Government,2013,1410
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2013,244
state,16,2011,Primary With Upper Primary Sec ,Government,2013,182
state,16,2011,Upper Primary With  Sec. ,Government,2013,334
state,16,2011,Primary Only ,Private,2013,1317
state,16,2011,Primary With Upper Primary ,Private,2013,1123
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,328
state,16,2011,Upper Primary Only ,Private,2013,310
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2013,189
state,16,2011,Primary With Upper Primary Sec ,Private,2013,356
state,16,2011,Upper Primary With  Sec. ,Private,2013,276
state,9,2011,Primary Only ,Government,2013,78397
state,9,2011,Primary With Upper Primary ,Government,2013,19058
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,1177
state,9,2011,Upper Primary Only ,Government,2013,13219
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2013,2296
state,9,2011,Primary With Upper Primary Sec ,Government,2013,1709
state,9,2011,Upper Primary With  Sec. ,Government,2013,3133
state,9,2011,Primary Only ,Private,2013,12352
state,9,2011,Primary With Upper Primary ,Private,2013,10530
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,3078
state,9,2011,Upper Primary Only ,Private,2013,2906
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2013,1779
state,9,2011,Primary With Upper Primary Sec ,Private,2013,3342
state,9,2011,Upper Primary With  Sec. ,Private,2013,2588
state,5,2011,Primary Only ,Government,2013,13588
state,5,2011,Primary With Upper Primary ,Government,2013,3303
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,204
state,5,2011,Upper Primary Only ,Government,2013,2291
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2013,398
state,5,2011,Primary With Upper Primary Sec ,Government,2013,296
state,5,2011,Upper Primary With  Sec. ,Government,2013,543
state,5,2011,Primary Only ,Private,2013,2141
state,5,2011,Primary With Upper Primary ,Private,2013,1825
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,533
state,5,2011,Upper Primary Only ,Private,2013,503
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2013,308
state,5,2011,Primary With Upper Primary Sec ,Private,2013,579
state,5,2011,Upper Primary With  Sec. ,Private,2013,448
state,19,2011,Primary Only ,Government,2013,20906
state,19,2011,Primary With Upper Primary ,Government,2013,5082
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,313
state,19,2011,Upper Primary Only ,Government,2013,3525
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2013,612
state,19,2011,Primary With Upper Primary Sec ,Government,2013,455
state,19,2011,Upper Primary With  Sec. ,Government,2013,835
state,19,2011,Primary Only ,Private,2013,3293
state,19,2011,Primary With Upper Primary ,Private,2013,2808
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,820
state,19,2011,Upper Primary Only ,Private,2013,775
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2013,474
state,19,2011,Primary With Upper Primary Sec ,Private,2013,891
state,19,2011,Upper Primary With  Sec. ,Private,2013,690
\.


--
-- TOC entry 2294 (class 2606 OID 38923)
-- Name: pk_schools_by_type_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_by_type_2013
    ADD CONSTRAINT pk_schools_by_type_2013 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-07-30 10:27:13 IST

--
-- PostgreSQL database dump complete
--
