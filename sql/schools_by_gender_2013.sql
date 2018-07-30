--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-30 10:51:28 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_by_gender_2013 DROP CONSTRAINT IF EXISTS pk_schools_by_gender_2013;
DROP TABLE IF EXISTS public.schools_by_gender_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 267 (class 1259 OID 38924)
-- Name: schools_by_gender_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_by_gender_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2013'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schools_by_gender_2013 OWNER TO wazimap;

--
-- TOC entry 2413 (class 0 OID 38924)
-- Dependencies: 267
-- Data for Name: schools_by_gender_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_by_gender_2013 (geo_level, geo_code, geo_version, schools, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Boys,2013,792586
country,IN,2011,Primary With Upper Primary ,Boys,2013,261754
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,36258
country,IN,2011,Upper Primary Only ,Boys,2013,133316
country,IN,2011,Upper Primary With Sec./H.Sec ,Boys,2013,31350
country,IN,2011,Primary With Upper Primary Sec ,Boys,2013,44099
country,IN,2011,Upper Primary With  Sec. ,Boys,2013,45171
country,IN,2011,Primary Only ,Girls,2013,793730
country,IN,2011,Primary With Upper Primary ,Girls,2013,263178
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,36848
country,IN,2011,Upper Primary Only ,Girls,2013,137779
country,IN,2011,Upper Primary With Sec./H.Sec ,Girls,2013,33054
country,IN,2011,Primary With Upper Primary Sec ,Girls,2013,44365
country,IN,2011,Upper Primary With  Sec. ,Girls,2013,48668
district,532,2011,Primary Only ,Boys,2013,1228
district,532,2011,Primary With Upper Primary ,Boys,2013,405
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,532,2011,Upper Primary Only ,Boys,2013,206
district,532,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,532,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,532,2011,Upper Primary With  Sec. ,Boys,2013,70
district,532,2011,Primary Only ,Girls,2013,1230
district,532,2011,Primary With Upper Primary ,Girls,2013,408
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,532,2011,Upper Primary Only ,Girls,2013,213
district,532,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,532,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,532,2011,Upper Primary With  Sec. ,Girls,2013,75
district,146,2011,Primary Only ,Boys,2013,1228
district,146,2011,Primary With Upper Primary ,Boys,2013,405
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,146,2011,Upper Primary Only ,Boys,2013,206
district,146,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,146,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,146,2011,Upper Primary With  Sec. ,Boys,2013,70
district,146,2011,Primary Only ,Girls,2013,1230
district,146,2011,Primary With Upper Primary ,Girls,2013,408
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,146,2011,Upper Primary Only ,Girls,2013,213
district,146,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,146,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,146,2011,Upper Primary With  Sec. ,Girls,2013,75
district,474,2011,Primary Only ,Boys,2013,1228
district,474,2011,Primary With Upper Primary ,Boys,2013,405
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,474,2011,Upper Primary Only ,Boys,2013,206
district,474,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,474,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,474,2011,Upper Primary With  Sec. ,Boys,2013,70
district,474,2011,Primary Only ,Girls,2013,1230
district,474,2011,Primary With Upper Primary ,Girls,2013,408
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,474,2011,Upper Primary Only ,Girls,2013,213
district,474,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,474,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,474,2011,Upper Primary With  Sec. ,Girls,2013,75
district,522,2011,Primary Only ,Boys,2013,1228
district,522,2011,Primary With Upper Primary ,Boys,2013,405
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,522,2011,Upper Primary Only ,Boys,2013,206
district,522,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,522,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,522,2011,Upper Primary With  Sec. ,Boys,2013,70
district,522,2011,Primary Only ,Girls,2013,1230
district,522,2011,Primary With Upper Primary ,Girls,2013,408
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,522,2011,Upper Primary Only ,Girls,2013,213
district,522,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,522,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,522,2011,Upper Primary With  Sec. ,Girls,2013,75
district,283,2011,Primary Only ,Boys,2013,1228
district,283,2011,Primary With Upper Primary ,Boys,2013,405
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,283,2011,Upper Primary Only ,Boys,2013,206
district,283,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,283,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,283,2011,Upper Primary With  Sec. ,Boys,2013,70
district,283,2011,Primary Only ,Girls,2013,1230
district,283,2011,Primary With Upper Primary ,Girls,2013,408
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,283,2011,Upper Primary Only ,Girls,2013,213
district,283,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,283,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,283,2011,Upper Primary With  Sec. ,Girls,2013,75
district,119,2011,Primary Only ,Boys,2013,1228
district,119,2011,Primary With Upper Primary ,Boys,2013,405
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,119,2011,Upper Primary Only ,Boys,2013,206
district,119,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,119,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,119,2011,Upper Primary With  Sec. ,Boys,2013,70
district,119,2011,Primary Only ,Girls,2013,1230
district,119,2011,Primary With Upper Primary ,Girls,2013,408
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,119,2011,Upper Primary Only ,Girls,2013,213
district,119,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,119,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,119,2011,Upper Primary With  Sec. ,Girls,2013,75
district,501,2011,Primary Only ,Boys,2013,1228
district,501,2011,Primary With Upper Primary ,Boys,2013,405
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,501,2011,Upper Primary Only ,Boys,2013,206
district,501,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,501,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,501,2011,Upper Primary With  Sec. ,Boys,2013,70
district,501,2011,Primary Only ,Girls,2013,1230
district,501,2011,Primary With Upper Primary ,Girls,2013,408
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,501,2011,Upper Primary Only ,Girls,2013,213
district,501,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,501,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,501,2011,Upper Primary With  Sec. ,Girls,2013,75
district,598,2011,Primary Only ,Boys,2013,1228
district,598,2011,Primary With Upper Primary ,Boys,2013,405
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,598,2011,Upper Primary Only ,Boys,2013,206
district,598,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,598,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,598,2011,Upper Primary With  Sec. ,Boys,2013,70
district,598,2011,Primary Only ,Girls,2013,1230
district,598,2011,Primary With Upper Primary ,Girls,2013,408
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,598,2011,Upper Primary Only ,Girls,2013,213
district,598,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,598,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,598,2011,Upper Primary With  Sec. ,Girls,2013,75
district,143,2011,Primary Only ,Boys,2013,1228
district,143,2011,Primary With Upper Primary ,Boys,2013,405
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,143,2011,Upper Primary Only ,Boys,2013,206
district,143,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,143,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,143,2011,Upper Primary With  Sec. ,Boys,2013,70
district,143,2011,Primary Only ,Girls,2013,1230
district,143,2011,Primary With Upper Primary ,Girls,2013,408
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,143,2011,Upper Primary Only ,Girls,2013,213
district,143,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,143,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,143,2011,Upper Primary With  Sec. ,Girls,2013,75
district,465,2011,Primary Only ,Boys,2013,1228
district,465,2011,Primary With Upper Primary ,Boys,2013,405
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,465,2011,Upper Primary Only ,Boys,2013,206
district,465,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,465,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,465,2011,Upper Primary With  Sec. ,Boys,2013,70
district,465,2011,Primary Only ,Girls,2013,1230
district,465,2011,Primary With Upper Primary ,Girls,2013,408
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,465,2011,Upper Primary Only ,Girls,2013,213
district,465,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,465,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,465,2011,Upper Primary With  Sec. ,Girls,2013,75
district,175,2011,Primary Only ,Boys,2013,1228
district,175,2011,Primary With Upper Primary ,Boys,2013,405
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,175,2011,Upper Primary Only ,Boys,2013,206
district,175,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,175,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,175,2011,Upper Primary With  Sec. ,Boys,2013,70
district,175,2011,Primary Only ,Girls,2013,1230
district,175,2011,Primary With Upper Primary ,Girls,2013,408
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,175,2011,Upper Primary Only ,Girls,2013,213
district,175,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,175,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,175,2011,Upper Primary With  Sec. ,Girls,2013,75
district,64,2011,Primary Only ,Boys,2013,1228
district,64,2011,Primary With Upper Primary ,Boys,2013,405
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,64,2011,Upper Primary Only ,Boys,2013,206
district,64,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,64,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,64,2011,Upper Primary With  Sec. ,Boys,2013,70
district,64,2011,Primary Only ,Girls,2013,1230
district,64,2011,Primary With Upper Primary ,Girls,2013,408
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,64,2011,Upper Primary Only ,Girls,2013,213
district,64,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,64,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,64,2011,Upper Primary With  Sec. ,Girls,2013,75
district,104,2011,Primary Only ,Boys,2013,1228
district,104,2011,Primary With Upper Primary ,Boys,2013,405
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,104,2011,Upper Primary Only ,Boys,2013,206
district,104,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,104,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,104,2011,Upper Primary With  Sec. ,Boys,2013,70
district,104,2011,Primary Only ,Girls,2013,1230
district,104,2011,Primary With Upper Primary ,Girls,2013,408
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,104,2011,Upper Primary Only ,Girls,2013,213
district,104,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,104,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,104,2011,Upper Primary With  Sec. ,Girls,2013,75
district,70,2011,Primary Only ,Boys,2013,1228
district,70,2011,Primary With Upper Primary ,Boys,2013,405
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,70,2011,Upper Primary Only ,Boys,2013,206
district,70,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,70,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,70,2011,Upper Primary With  Sec. ,Boys,2013,70
district,70,2011,Primary Only ,Girls,2013,1230
district,70,2011,Primary With Upper Primary ,Girls,2013,408
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,70,2011,Upper Primary Only ,Girls,2013,213
district,70,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,70,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,70,2011,Upper Primary With  Sec. ,Girls,2013,75
district,178,2011,Primary Only ,Boys,2013,1228
district,178,2011,Primary With Upper Primary ,Boys,2013,405
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,178,2011,Upper Primary Only ,Boys,2013,206
district,178,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,178,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,178,2011,Upper Primary With  Sec. ,Boys,2013,70
district,178,2011,Primary Only ,Girls,2013,1230
district,178,2011,Primary With Upper Primary ,Girls,2013,408
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,178,2011,Upper Primary Only ,Girls,2013,213
district,178,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,178,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,178,2011,Upper Primary With  Sec. ,Girls,2013,75
district,503,2011,Primary Only ,Boys,2013,1228
district,503,2011,Primary With Upper Primary ,Boys,2013,405
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,503,2011,Upper Primary Only ,Boys,2013,206
district,503,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,503,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,503,2011,Upper Primary With  Sec. ,Boys,2013,70
district,503,2011,Primary Only ,Girls,2013,1230
district,503,2011,Primary With Upper Primary ,Girls,2013,408
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,503,2011,Upper Primary Only ,Girls,2013,213
district,503,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,503,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,503,2011,Upper Primary With  Sec. ,Girls,2013,75
district,480,2011,Primary Only ,Boys,2013,1228
district,480,2011,Primary With Upper Primary ,Boys,2013,405
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,480,2011,Upper Primary Only ,Boys,2013,206
district,480,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,480,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,480,2011,Upper Primary With  Sec. ,Boys,2013,70
district,480,2011,Primary Only ,Girls,2013,1230
district,480,2011,Primary With Upper Primary ,Girls,2013,408
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,480,2011,Upper Primary Only ,Girls,2013,213
district,480,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,480,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,480,2011,Upper Primary With  Sec. ,Girls,2013,75
district,49,2011,Primary Only ,Boys,2013,1228
district,49,2011,Primary With Upper Primary ,Boys,2013,405
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,49,2011,Upper Primary Only ,Boys,2013,206
district,49,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,49,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,49,2011,Upper Primary With  Sec. ,Boys,2013,70
district,49,2011,Primary Only ,Girls,2013,1230
district,49,2011,Primary With Upper Primary ,Girls,2013,408
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,49,2011,Upper Primary Only ,Girls,2013,213
district,49,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,49,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,49,2011,Upper Primary With  Sec. ,Girls,2013,75
district,482,2011,Primary Only ,Boys,2013,1228
district,482,2011,Primary With Upper Primary ,Boys,2013,405
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,482,2011,Upper Primary Only ,Boys,2013,206
district,482,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,482,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,482,2011,Upper Primary With  Sec. ,Boys,2013,70
district,482,2011,Primary Only ,Girls,2013,1230
district,482,2011,Primary With Upper Primary ,Girls,2013,408
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,482,2011,Upper Primary Only ,Girls,2013,213
district,482,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,482,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,482,2011,Upper Primary With  Sec. ,Girls,2013,75
district,553,2011,Primary Only ,Boys,2013,1228
district,553,2011,Primary With Upper Primary ,Boys,2013,405
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,553,2011,Upper Primary Only ,Boys,2013,206
district,553,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,553,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,553,2011,Upper Primary With  Sec. ,Boys,2013,70
district,553,2011,Primary Only ,Girls,2013,1230
district,553,2011,Primary With Upper Primary ,Girls,2013,408
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,553,2011,Upper Primary Only ,Girls,2013,213
district,553,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,553,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,553,2011,Upper Primary With  Sec. ,Girls,2013,75
district,14,2011,Primary Only ,Boys,2013,1228
district,14,2011,Primary With Upper Primary ,Boys,2013,405
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,14,2011,Upper Primary Only ,Boys,2013,206
district,14,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,14,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,14,2011,Upper Primary With  Sec. ,Boys,2013,70
district,14,2011,Primary Only ,Girls,2013,1230
district,14,2011,Primary With Upper Primary ,Girls,2013,408
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,14,2011,Upper Primary Only ,Girls,2013,213
district,14,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,14,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,14,2011,Upper Primary With  Sec. ,Girls,2013,75
district,260,2011,Primary Only ,Boys,2013,1228
district,260,2011,Primary With Upper Primary ,Boys,2013,405
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,260,2011,Upper Primary Only ,Boys,2013,206
district,260,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,260,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,260,2011,Upper Primary With  Sec. ,Boys,2013,70
district,260,2011,Primary Only ,Girls,2013,1230
district,260,2011,Primary With Upper Primary ,Girls,2013,408
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,260,2011,Upper Primary Only ,Girls,2013,213
district,260,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,260,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,260,2011,Upper Primary With  Sec. ,Girls,2013,75
district,384,2011,Primary Only ,Boys,2013,1228
district,384,2011,Primary With Upper Primary ,Boys,2013,405
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,384,2011,Upper Primary Only ,Boys,2013,206
district,384,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,384,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,384,2011,Upper Primary With  Sec. ,Boys,2013,70
district,384,2011,Primary Only ,Girls,2013,1230
district,384,2011,Primary With Upper Primary ,Girls,2013,408
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,384,2011,Upper Primary Only ,Girls,2013,213
district,384,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,384,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,384,2011,Upper Primary With  Sec. ,Girls,2013,75
district,461,2011,Primary Only ,Boys,2013,1228
district,461,2011,Primary With Upper Primary ,Boys,2013,405
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,461,2011,Upper Primary Only ,Boys,2013,206
district,461,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,461,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,461,2011,Upper Primary With  Sec. ,Boys,2013,70
district,461,2011,Primary Only ,Girls,2013,1230
district,461,2011,Primary With Upper Primary ,Girls,2013,408
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,461,2011,Upper Primary Only ,Girls,2013,213
district,461,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,461,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,461,2011,Upper Primary With  Sec. ,Girls,2013,75
district,209,2011,Primary Only ,Boys,2013,1228
district,209,2011,Primary With Upper Primary ,Boys,2013,405
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,209,2011,Upper Primary Only ,Boys,2013,206
district,209,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,209,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,209,2011,Upper Primary With  Sec. ,Boys,2013,70
district,209,2011,Primary Only ,Girls,2013,1230
district,209,2011,Primary With Upper Primary ,Girls,2013,408
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,209,2011,Upper Primary Only ,Girls,2013,213
district,209,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,209,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,209,2011,Upper Primary With  Sec. ,Girls,2013,75
district,616,2011,Primary Only ,Boys,2013,1228
district,616,2011,Primary With Upper Primary ,Boys,2013,405
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,616,2011,Upper Primary Only ,Boys,2013,206
district,616,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,616,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,616,2011,Upper Primary With  Sec. ,Boys,2013,70
district,616,2011,Primary Only ,Girls,2013,1230
district,616,2011,Primary With Upper Primary ,Girls,2013,408
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,616,2011,Upper Primary Only ,Girls,2013,213
district,616,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,616,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,616,2011,Upper Primary With  Sec. ,Girls,2013,75
district,240,2011,Primary Only ,Boys,2013,1228
district,240,2011,Primary With Upper Primary ,Boys,2013,405
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,240,2011,Upper Primary Only ,Boys,2013,206
district,240,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,240,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,240,2011,Upper Primary With  Sec. ,Boys,2013,70
district,240,2011,Primary Only ,Girls,2013,1230
district,240,2011,Primary With Upper Primary ,Girls,2013,408
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,240,2011,Upper Primary Only ,Girls,2013,213
district,240,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,240,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,240,2011,Upper Primary With  Sec. ,Girls,2013,75
district,459,2011,Primary Only ,Boys,2013,1228
district,459,2011,Primary With Upper Primary ,Boys,2013,405
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,459,2011,Upper Primary Only ,Boys,2013,206
district,459,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,459,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,459,2011,Upper Primary With  Sec. ,Boys,2013,70
district,459,2011,Primary Only ,Girls,2013,1230
district,459,2011,Primary With Upper Primary ,Girls,2013,408
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,459,2011,Upper Primary Only ,Girls,2013,213
district,459,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,459,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,459,2011,Upper Primary With  Sec. ,Girls,2013,75
district,162,2011,Primary Only ,Boys,2013,1228
district,162,2011,Primary With Upper Primary ,Boys,2013,405
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,162,2011,Upper Primary Only ,Boys,2013,206
district,162,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,162,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,162,2011,Upper Primary With  Sec. ,Boys,2013,70
district,162,2011,Primary Only ,Girls,2013,1230
district,162,2011,Primary With Upper Primary ,Girls,2013,408
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,162,2011,Upper Primary Only ,Girls,2013,213
district,162,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,162,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,162,2011,Upper Primary With  Sec. ,Girls,2013,75
district,235,2011,Primary Only ,Boys,2013,1228
district,515,2011,Primary Only ,Boys,2013,1228
district,235,2011,Primary With Upper Primary ,Boys,2013,405
district,515,2011,Primary With Upper Primary ,Boys,2013,405
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,235,2011,Upper Primary Only ,Boys,2013,206
district,515,2011,Upper Primary Only ,Boys,2013,206
district,235,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,515,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,235,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,515,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,235,2011,Upper Primary With  Sec. ,Boys,2013,70
district,515,2011,Upper Primary With  Sec. ,Boys,2013,70
district,235,2011,Primary Only ,Girls,2013,1230
district,515,2011,Primary Only ,Girls,2013,1230
district,235,2011,Primary With Upper Primary ,Girls,2013,408
district,515,2011,Primary With Upper Primary ,Girls,2013,408
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,235,2011,Upper Primary Only ,Girls,2013,213
district,515,2011,Upper Primary Only ,Girls,2013,213
district,235,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,515,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,235,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,515,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,235,2011,Upper Primary With  Sec. ,Girls,2013,75
district,515,2011,Upper Primary With  Sec. ,Girls,2013,75
district,191,2011,Primary Only ,Boys,2013,1228
district,191,2011,Primary With Upper Primary ,Boys,2013,405
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,191,2011,Upper Primary Only ,Boys,2013,206
district,191,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,191,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,191,2011,Upper Primary With  Sec. ,Boys,2013,70
district,191,2011,Primary Only ,Girls,2013,1230
district,191,2011,Primary With Upper Primary ,Girls,2013,408
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,191,2011,Upper Primary Only ,Girls,2013,213
district,191,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,191,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,191,2011,Upper Primary With  Sec. ,Girls,2013,75
district,2,2011,Primary Only ,Boys,2013,1228
district,2,2011,Primary With Upper Primary ,Boys,2013,405
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,2,2011,Upper Primary Only ,Boys,2013,206
district,2,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,2,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,2,2011,Upper Primary With  Sec. ,Boys,2013,70
district,2,2011,Primary Only ,Girls,2013,1230
district,2,2011,Primary With Upper Primary ,Girls,2013,408
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,2,2011,Upper Primary Only ,Girls,2013,213
district,2,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,2,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,2,2011,Upper Primary With  Sec. ,Girls,2013,75
district,556,2011,Primary Only ,Boys,2013,1228
district,556,2011,Primary With Upper Primary ,Boys,2013,405
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,556,2011,Upper Primary Only ,Boys,2013,206
district,556,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,556,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,556,2011,Upper Primary With  Sec. ,Boys,2013,70
district,556,2011,Primary Only ,Girls,2013,1230
district,556,2011,Primary With Upper Primary ,Girls,2013,408
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,556,2011,Upper Primary Only ,Girls,2013,213
district,556,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,556,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,556,2011,Upper Primary With  Sec. ,Girls,2013,75
district,63,2011,Primary Only ,Boys,2013,1228
district,63,2011,Primary With Upper Primary ,Boys,2013,405
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,63,2011,Upper Primary Only ,Boys,2013,206
district,63,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,63,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,63,2011,Upper Primary With  Sec. ,Boys,2013,70
district,63,2011,Primary Only ,Girls,2013,1230
district,63,2011,Primary With Upper Primary ,Girls,2013,408
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,63,2011,Upper Primary Only ,Girls,2013,213
district,63,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,63,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,63,2011,Upper Primary With  Sec. ,Girls,2013,75
district,139,2011,Primary Only ,Boys,2013,1228
district,139,2011,Primary With Upper Primary ,Boys,2013,405
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,139,2011,Upper Primary Only ,Boys,2013,206
district,139,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,139,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,139,2011,Upper Primary With  Sec. ,Boys,2013,70
district,139,2011,Primary Only ,Girls,2013,1230
district,139,2011,Primary With Upper Primary ,Girls,2013,408
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,139,2011,Upper Primary Only ,Girls,2013,213
district,139,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,139,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,139,2011,Upper Primary With  Sec. ,Girls,2013,75
district,180,2011,Primary Only ,Boys,2013,1228
district,180,2011,Primary With Upper Primary ,Boys,2013,405
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,180,2011,Upper Primary Only ,Boys,2013,206
district,180,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,180,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,180,2011,Upper Primary With  Sec. ,Boys,2013,70
district,180,2011,Primary Only ,Girls,2013,1230
district,180,2011,Primary With Upper Primary ,Girls,2013,408
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,180,2011,Upper Primary Only ,Girls,2013,213
district,180,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,180,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,180,2011,Upper Primary With  Sec. ,Girls,2013,75
district,324,2011,Primary Only ,Boys,2013,1228
district,324,2011,Primary With Upper Primary ,Boys,2013,405
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,324,2011,Upper Primary Only ,Boys,2013,206
district,324,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,324,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,324,2011,Upper Primary With  Sec. ,Boys,2013,70
district,324,2011,Primary Only ,Girls,2013,1230
district,324,2011,Primary With Upper Primary ,Girls,2013,408
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,324,2011,Upper Primary Only ,Girls,2013,213
district,324,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,324,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,324,2011,Upper Primary With  Sec. ,Girls,2013,75
district,457,2011,Primary Only ,Boys,2013,1228
district,457,2011,Primary With Upper Primary ,Boys,2013,405
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,457,2011,Upper Primary Only ,Boys,2013,206
district,457,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,457,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,457,2011,Upper Primary With  Sec. ,Boys,2013,70
district,457,2011,Primary Only ,Girls,2013,1230
district,457,2011,Primary With Upper Primary ,Girls,2013,408
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,457,2011,Upper Primary Only ,Girls,2013,213
district,457,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,457,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,457,2011,Upper Primary With  Sec. ,Girls,2013,75
district,393,2011,Primary Only ,Boys,2013,1228
district,393,2011,Primary With Upper Primary ,Boys,2013,405
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,393,2011,Upper Primary Only ,Boys,2013,206
district,393,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,393,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,393,2011,Upper Primary With  Sec. ,Boys,2013,70
district,393,2011,Primary Only ,Girls,2013,1230
district,393,2011,Primary With Upper Primary ,Girls,2013,408
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,393,2011,Upper Primary Only ,Girls,2013,213
district,393,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,393,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,393,2011,Upper Primary With  Sec. ,Girls,2013,75
district,377,2011,Primary Only ,Boys,2013,1228
district,377,2011,Primary With Upper Primary ,Boys,2013,405
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,377,2011,Upper Primary Only ,Boys,2013,206
district,377,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,377,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,377,2011,Upper Primary With  Sec. ,Boys,2013,70
district,377,2011,Primary Only ,Girls,2013,1230
district,377,2011,Primary With Upper Primary ,Girls,2013,408
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,377,2011,Upper Primary Only ,Girls,2013,213
district,377,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,377,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,377,2011,Upper Primary With  Sec. ,Girls,2013,75
district,193,2011,Primary Only ,Boys,2013,1228
district,193,2011,Primary With Upper Primary ,Boys,2013,405
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,193,2011,Upper Primary Only ,Boys,2013,206
district,193,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,193,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,193,2011,Upper Primary With  Sec. ,Boys,2013,70
district,193,2011,Primary Only ,Girls,2013,1230
district,193,2011,Primary With Upper Primary ,Girls,2013,408
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,193,2011,Upper Primary Only ,Girls,2013,213
district,193,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,193,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,193,2011,Upper Primary With  Sec. ,Girls,2013,75
district,182,2011,Primary Only ,Boys,2013,2457
district,182,2011,Primary With Upper Primary ,Boys,2013,811
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
district,182,2011,Upper Primary Only ,Boys,2013,413
district,182,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
district,182,2011,Primary With Upper Primary Sec ,Boys,2013,136
district,182,2011,Upper Primary With  Sec. ,Boys,2013,140
district,182,2011,Primary Only ,Girls,2013,2461
district,182,2011,Primary With Upper Primary ,Girls,2013,816
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
district,182,2011,Upper Primary Only ,Girls,2013,427
district,182,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
district,182,2011,Primary With Upper Primary Sec ,Girls,2013,137
district,182,2011,Upper Primary With  Sec. ,Girls,2013,150
district,469,2011,Primary Only ,Boys,2013,1228
district,469,2011,Primary With Upper Primary ,Boys,2013,405
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,469,2011,Upper Primary Only ,Boys,2013,206
district,469,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,469,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,469,2011,Upper Primary With  Sec. ,Boys,2013,70
district,469,2011,Primary Only ,Girls,2013,1230
district,469,2011,Primary With Upper Primary ,Girls,2013,408
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,469,2011,Upper Primary Only ,Girls,2013,213
district,469,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,469,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,469,2011,Upper Primary With  Sec. ,Girls,2013,75
district,170,2011,Primary Only ,Boys,2013,1228
district,170,2011,Primary With Upper Primary ,Boys,2013,405
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,170,2011,Upper Primary Only ,Boys,2013,206
district,170,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,170,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,170,2011,Upper Primary With  Sec. ,Boys,2013,70
district,170,2011,Primary Only ,Girls,2013,1230
district,170,2011,Primary With Upper Primary ,Girls,2013,408
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,170,2011,Upper Primary Only ,Girls,2013,213
district,170,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,170,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,170,2011,Upper Primary With  Sec. ,Girls,2013,75
district,9,2011,Primary Only ,Boys,2013,1228
district,9,2011,Primary With Upper Primary ,Boys,2013,405
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,9,2011,Upper Primary Only ,Boys,2013,206
district,9,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,9,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,9,2011,Upper Primary With  Sec. ,Boys,2013,70
district,9,2011,Primary Only ,Girls,2013,1230
district,9,2011,Primary With Upper Primary ,Girls,2013,408
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,9,2011,Upper Primary Only ,Girls,2013,213
district,9,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,9,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,9,2011,Upper Primary With  Sec. ,Girls,2013,75
district,572,2011,Primary Only ,Boys,2013,1228
district,572,2011,Primary With Upper Primary ,Boys,2013,405
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,572,2011,Upper Primary Only ,Boys,2013,206
district,572,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,572,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,572,2011,Upper Primary With  Sec. ,Boys,2013,70
district,572,2011,Primary Only ,Girls,2013,1230
district,572,2011,Primary With Upper Primary ,Girls,2013,408
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,572,2011,Upper Primary Only ,Girls,2013,213
district,572,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,572,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,572,2011,Upper Primary With  Sec. ,Girls,2013,75
district,583,2011,Primary Only ,Boys,2013,1228
district,583,2011,Primary With Upper Primary ,Boys,2013,405
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,583,2011,Upper Primary Only ,Boys,2013,206
district,583,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,583,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,583,2011,Upper Primary With  Sec. ,Boys,2013,70
district,583,2011,Primary Only ,Girls,2013,1230
district,583,2011,Primary With Upper Primary ,Girls,2013,408
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,583,2011,Upper Primary Only ,Girls,2013,213
district,583,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,583,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,583,2011,Upper Primary With  Sec. ,Girls,2013,75
district,225,2011,Primary Only ,Boys,2013,1228
district,225,2011,Primary With Upper Primary ,Boys,2013,405
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,225,2011,Upper Primary Only ,Boys,2013,206
district,225,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,225,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,225,2011,Upper Primary With  Sec. ,Boys,2013,70
district,225,2011,Primary Only ,Girls,2013,1230
district,225,2011,Primary With Upper Primary ,Girls,2013,408
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,225,2011,Upper Primary Only ,Girls,2013,213
district,225,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,225,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,225,2011,Upper Primary With  Sec. ,Girls,2013,75
district,339,2011,Primary Only ,Boys,2013,1228
district,339,2011,Primary With Upper Primary ,Boys,2013,405
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,339,2011,Upper Primary Only ,Boys,2013,206
district,339,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,339,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,339,2011,Upper Primary With  Sec. ,Boys,2013,70
district,339,2011,Primary Only ,Girls,2013,1230
district,339,2011,Primary With Upper Primary ,Girls,2013,408
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,339,2011,Upper Primary Only ,Girls,2013,213
district,339,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,339,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,339,2011,Upper Primary With  Sec. ,Girls,2013,75
district,125,2011,Primary Only ,Boys,2013,1228
district,125,2011,Primary With Upper Primary ,Boys,2013,405
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,125,2011,Upper Primary Only ,Boys,2013,206
district,125,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,125,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,125,2011,Upper Primary With  Sec. ,Boys,2013,70
district,125,2011,Primary Only ,Girls,2013,1230
district,125,2011,Primary With Upper Primary ,Girls,2013,408
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,125,2011,Upper Primary Only ,Girls,2013,213
district,125,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,125,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,125,2011,Upper Primary With  Sec. ,Girls,2013,75
district,176,2011,Primary Only ,Boys,2013,1228
district,176,2011,Primary With Upper Primary ,Boys,2013,405
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,176,2011,Upper Primary Only ,Boys,2013,206
district,176,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,176,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,176,2011,Upper Primary With  Sec. ,Boys,2013,70
district,176,2011,Primary Only ,Girls,2013,1230
district,176,2011,Primary With Upper Primary ,Girls,2013,408
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,176,2011,Upper Primary Only ,Girls,2013,213
district,176,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,176,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,176,2011,Upper Primary With  Sec. ,Girls,2013,75
district,8,2011,Primary Only ,Boys,2013,1228
district,8,2011,Primary With Upper Primary ,Boys,2013,405
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,8,2011,Upper Primary Only ,Boys,2013,206
district,8,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,8,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,8,2011,Upper Primary With  Sec. ,Boys,2013,70
district,8,2011,Primary Only ,Girls,2013,1230
district,8,2011,Primary With Upper Primary ,Girls,2013,408
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,8,2011,Upper Primary Only ,Girls,2013,213
district,8,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,8,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,8,2011,Upper Primary With  Sec. ,Girls,2013,75
district,128,2011,Primary Only ,Boys,2013,1228
district,128,2011,Primary With Upper Primary ,Boys,2013,405
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,128,2011,Upper Primary Only ,Boys,2013,206
district,128,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,128,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,128,2011,Upper Primary With  Sec. ,Boys,2013,70
district,128,2011,Primary Only ,Girls,2013,1230
district,128,2011,Primary With Upper Primary ,Girls,2013,408
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,128,2011,Upper Primary Only ,Girls,2013,213
district,128,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,128,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,128,2011,Upper Primary With  Sec. ,Girls,2013,75
district,335,2011,Primary Only ,Boys,2013,1228
district,335,2011,Primary With Upper Primary ,Boys,2013,405
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,335,2011,Upper Primary Only ,Boys,2013,206
district,335,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,335,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,335,2011,Upper Primary With  Sec. ,Boys,2013,70
district,335,2011,Primary Only ,Girls,2013,1230
district,335,2011,Primary With Upper Primary ,Girls,2013,408
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,335,2011,Upper Primary Only ,Girls,2013,213
district,335,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,335,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,335,2011,Upper Primary With  Sec. ,Girls,2013,75
district,150,2011,Primary Only ,Boys,2013,1228
district,150,2011,Primary With Upper Primary ,Boys,2013,405
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,150,2011,Upper Primary Only ,Boys,2013,206
district,150,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,150,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,150,2011,Upper Primary With  Sec. ,Boys,2013,70
district,150,2011,Primary Only ,Girls,2013,1230
district,150,2011,Primary With Upper Primary ,Girls,2013,408
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,150,2011,Upper Primary Only ,Girls,2013,213
district,150,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,150,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,150,2011,Upper Primary With  Sec. ,Girls,2013,75
district,370,2011,Primary Only ,Boys,2013,1228
district,370,2011,Primary With Upper Primary ,Boys,2013,405
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,370,2011,Upper Primary Only ,Boys,2013,206
district,370,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,370,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,370,2011,Upper Primary With  Sec. ,Boys,2013,70
district,370,2011,Primary Only ,Girls,2013,1230
district,370,2011,Primary With Upper Primary ,Girls,2013,408
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,370,2011,Upper Primary Only ,Girls,2013,213
district,370,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,370,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,370,2011,Upper Primary With  Sec. ,Girls,2013,75
district,115,2011,Primary Only ,Boys,2013,1228
district,115,2011,Primary With Upper Primary ,Boys,2013,405
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,115,2011,Upper Primary Only ,Boys,2013,206
district,115,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,115,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,115,2011,Upper Primary With  Sec. ,Boys,2013,70
district,115,2011,Primary Only ,Girls,2013,1230
district,115,2011,Primary With Upper Primary ,Girls,2013,408
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,115,2011,Upper Primary Only ,Girls,2013,213
district,115,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,115,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,115,2011,Upper Primary With  Sec. ,Girls,2013,75
district,54,2011,Primary Only ,Boys,2013,1228
district,54,2011,Primary With Upper Primary ,Boys,2013,405
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,54,2011,Upper Primary Only ,Boys,2013,206
district,54,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,54,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,54,2011,Upper Primary With  Sec. ,Boys,2013,70
district,54,2011,Primary Only ,Girls,2013,1230
district,54,2011,Primary With Upper Primary ,Girls,2013,408
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,54,2011,Upper Primary Only ,Girls,2013,213
district,54,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,54,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,54,2011,Upper Primary With  Sec. ,Girls,2013,75
district,303,2011,Primary Only ,Boys,2013,1228
district,303,2011,Primary With Upper Primary ,Boys,2013,405
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,303,2011,Upper Primary Only ,Boys,2013,206
district,303,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,303,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,303,2011,Upper Primary With  Sec. ,Boys,2013,70
district,303,2011,Primary Only ,Girls,2013,1230
district,303,2011,Primary With Upper Primary ,Girls,2013,408
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,303,2011,Upper Primary Only ,Girls,2013,213
district,303,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,303,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,303,2011,Upper Primary With  Sec. ,Girls,2013,75
district,441,2011,Primary Only ,Boys,2013,1228
district,441,2011,Primary With Upper Primary ,Boys,2013,405
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,441,2011,Upper Primary Only ,Boys,2013,206
district,441,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,441,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,441,2011,Upper Primary With  Sec. ,Boys,2013,70
district,441,2011,Primary Only ,Girls,2013,1230
district,441,2011,Primary With Upper Primary ,Girls,2013,408
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,441,2011,Upper Primary Only ,Girls,2013,213
district,441,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,441,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,441,2011,Upper Primary With  Sec. ,Girls,2013,75
district,414,2011,Primary Only ,Boys,2013,1228
district,414,2011,Primary With Upper Primary ,Boys,2013,405
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,414,2011,Upper Primary Only ,Boys,2013,206
district,414,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,414,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,414,2011,Upper Primary With  Sec. ,Boys,2013,70
district,414,2011,Primary Only ,Girls,2013,1230
district,414,2011,Primary With Upper Primary ,Girls,2013,408
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,414,2011,Upper Primary Only ,Girls,2013,213
district,414,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,414,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,414,2011,Upper Primary With  Sec. ,Girls,2013,75
district,185,2011,Primary Only ,Boys,2013,1228
district,185,2011,Primary With Upper Primary ,Boys,2013,405
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,185,2011,Upper Primary Only ,Boys,2013,206
district,185,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,185,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,185,2011,Upper Primary With  Sec. ,Boys,2013,70
district,185,2011,Primary Only ,Girls,2013,1230
district,185,2011,Primary With Upper Primary ,Girls,2013,408
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,185,2011,Upper Primary Only ,Girls,2013,213
district,185,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,185,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,185,2011,Upper Primary With  Sec. ,Girls,2013,75
district,46,2011,Primary Only ,Boys,2013,1228
district,46,2011,Primary With Upper Primary ,Boys,2013,405
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,46,2011,Upper Primary Only ,Boys,2013,206
district,46,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,46,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,46,2011,Upper Primary With  Sec. ,Boys,2013,70
district,46,2011,Primary Only ,Girls,2013,1230
district,46,2011,Primary With Upper Primary ,Girls,2013,408
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,46,2011,Upper Primary Only ,Girls,2013,213
district,46,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,46,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,46,2011,Upper Primary With  Sec. ,Girls,2013,75
district,391,2011,Primary Only ,Boys,2013,1228
district,391,2011,Primary With Upper Primary ,Boys,2013,405
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,391,2011,Upper Primary Only ,Boys,2013,206
district,391,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,391,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,391,2011,Upper Primary With  Sec. ,Boys,2013,70
district,391,2011,Primary Only ,Girls,2013,1230
district,391,2011,Primary With Upper Primary ,Girls,2013,408
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,391,2011,Upper Primary Only ,Girls,2013,213
district,391,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,391,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,391,2011,Upper Primary With  Sec. ,Girls,2013,75
district,222,2011,Primary Only ,Boys,2013,1228
district,222,2011,Primary With Upper Primary ,Boys,2013,405
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,222,2011,Upper Primary Only ,Boys,2013,206
district,222,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,222,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,222,2011,Upper Primary With  Sec. ,Boys,2013,70
district,222,2011,Primary Only ,Girls,2013,1230
district,222,2011,Primary With Upper Primary ,Girls,2013,408
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,222,2011,Upper Primary Only ,Girls,2013,213
district,222,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,222,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,222,2011,Upper Primary With  Sec. ,Girls,2013,75
district,555,2011,Primary Only ,Boys,2013,1228
district,555,2011,Primary With Upper Primary ,Boys,2013,405
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,555,2011,Upper Primary Only ,Boys,2013,206
district,555,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,555,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,555,2011,Upper Primary With  Sec. ,Boys,2013,70
district,555,2011,Primary Only ,Girls,2013,1230
district,555,2011,Primary With Upper Primary ,Girls,2013,408
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,555,2011,Upper Primary Only ,Girls,2013,213
district,555,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,555,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,555,2011,Upper Primary With  Sec. ,Girls,2013,75
district,565,2011,Primary Only ,Boys,2013,1228
district,565,2011,Primary With Upper Primary ,Boys,2013,405
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,565,2011,Upper Primary Only ,Boys,2013,206
district,565,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,565,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,565,2011,Upper Primary With  Sec. ,Boys,2013,70
district,565,2011,Primary Only ,Girls,2013,1230
district,565,2011,Primary With Upper Primary ,Girls,2013,408
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,565,2011,Upper Primary Only ,Girls,2013,213
district,565,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,565,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,565,2011,Upper Primary With  Sec. ,Girls,2013,75
district,447,2011,Primary Only ,Boys,2013,1228
district,447,2011,Primary With Upper Primary ,Boys,2013,405
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,447,2011,Upper Primary Only ,Boys,2013,206
district,447,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,447,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,447,2011,Upper Primary With  Sec. ,Boys,2013,70
district,447,2011,Primary Only ,Girls,2013,1230
district,447,2011,Primary With Upper Primary ,Girls,2013,408
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,447,2011,Upper Primary Only ,Girls,2013,213
district,447,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,447,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,447,2011,Upper Primary With  Sec. ,Girls,2013,75
district,378,2011,Primary Only ,Boys,2013,1228
district,378,2011,Primary With Upper Primary ,Boys,2013,405
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,378,2011,Upper Primary Only ,Boys,2013,206
district,378,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,378,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,378,2011,Upper Primary With  Sec. ,Boys,2013,70
district,378,2011,Primary Only ,Girls,2013,1230
district,378,2011,Primary With Upper Primary ,Girls,2013,408
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,378,2011,Upper Primary Only ,Girls,2013,213
district,378,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,378,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,378,2011,Upper Primary With  Sec. ,Girls,2013,75
district,224,2011,Primary Only ,Boys,2013,1228
district,224,2011,Primary With Upper Primary ,Boys,2013,405
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,224,2011,Upper Primary Only ,Boys,2013,206
district,224,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,224,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,224,2011,Upper Primary With  Sec. ,Boys,2013,70
district,224,2011,Primary Only ,Girls,2013,1230
district,224,2011,Primary With Upper Primary ,Girls,2013,408
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,224,2011,Upper Primary Only ,Girls,2013,213
district,224,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,224,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,224,2011,Upper Primary With  Sec. ,Girls,2013,75
district,506,2011,Primary Only ,Boys,2013,1228
district,506,2011,Primary With Upper Primary ,Boys,2013,405
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,506,2011,Upper Primary Only ,Boys,2013,206
district,506,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,506,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,506,2011,Upper Primary With  Sec. ,Boys,2013,70
district,506,2011,Primary Only ,Girls,2013,1230
district,506,2011,Primary With Upper Primary ,Girls,2013,408
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,506,2011,Upper Primary Only ,Girls,2013,213
district,506,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,506,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,506,2011,Upper Primary With  Sec. ,Girls,2013,75
district,105,2011,Primary Only ,Boys,2013,1228
district,105,2011,Primary With Upper Primary ,Boys,2013,405
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,105,2011,Upper Primary Only ,Boys,2013,206
district,105,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,105,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,105,2011,Upper Primary With  Sec. ,Boys,2013,70
district,105,2011,Primary Only ,Girls,2013,1230
district,105,2011,Primary With Upper Primary ,Girls,2013,408
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,105,2011,Upper Primary Only ,Girls,2013,213
district,105,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,105,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,105,2011,Upper Primary With  Sec. ,Girls,2013,75
district,488,2011,Primary Only ,Boys,2013,1228
district,488,2011,Primary With Upper Primary ,Boys,2013,405
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,488,2011,Upper Primary Only ,Boys,2013,206
district,488,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,488,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,488,2011,Upper Primary With  Sec. ,Boys,2013,70
district,488,2011,Primary Only ,Girls,2013,1230
district,488,2011,Primary With Upper Primary ,Girls,2013,408
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,488,2011,Upper Primary Only ,Girls,2013,213
district,488,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,488,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,488,2011,Upper Primary With  Sec. ,Girls,2013,75
district,481,2011,Primary Only ,Boys,2013,1228
district,481,2011,Primary With Upper Primary ,Boys,2013,405
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,481,2011,Upper Primary Only ,Boys,2013,206
district,481,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,481,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,481,2011,Upper Primary With  Sec. ,Boys,2013,70
district,481,2011,Primary Only ,Girls,2013,1230
district,481,2011,Primary With Upper Primary ,Girls,2013,408
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,481,2011,Upper Primary Only ,Girls,2013,213
district,481,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,481,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,481,2011,Upper Primary With  Sec. ,Girls,2013,75
district,122,2011,Primary Only ,Boys,2013,1228
district,122,2011,Primary With Upper Primary ,Boys,2013,405
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,122,2011,Upper Primary Only ,Boys,2013,206
district,122,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,122,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,122,2011,Upper Primary With  Sec. ,Boys,2013,70
district,122,2011,Primary Only ,Girls,2013,1230
district,122,2011,Primary With Upper Primary ,Girls,2013,408
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,122,2011,Upper Primary Only ,Girls,2013,213
district,122,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,122,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,122,2011,Upper Primary With  Sec. ,Girls,2013,75
district,420,2011,Primary Only ,Boys,2013,1228
district,420,2011,Primary With Upper Primary ,Boys,2013,405
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,420,2011,Upper Primary Only ,Boys,2013,206
district,420,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,420,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,420,2011,Upper Primary With  Sec. ,Boys,2013,70
district,420,2011,Primary Only ,Girls,2013,1230
district,420,2011,Primary With Upper Primary ,Girls,2013,408
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,420,2011,Upper Primary Only ,Girls,2013,213
district,420,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,420,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,420,2011,Upper Primary With  Sec. ,Girls,2013,75
district,81,2011,Primary Only ,Boys,2013,1228
district,81,2011,Primary With Upper Primary ,Boys,2013,405
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,81,2011,Upper Primary Only ,Boys,2013,206
district,81,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,81,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,81,2011,Upper Primary With  Sec. ,Boys,2013,70
district,81,2011,Primary Only ,Girls,2013,1230
district,81,2011,Primary With Upper Primary ,Girls,2013,408
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,81,2011,Upper Primary Only ,Girls,2013,213
district,81,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,81,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,81,2011,Upper Primary With  Sec. ,Girls,2013,75
district,231,2011,Primary Only ,Boys,2013,1228
district,231,2011,Primary With Upper Primary ,Boys,2013,405
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,231,2011,Upper Primary Only ,Boys,2013,206
district,231,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,231,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,231,2011,Upper Primary With  Sec. ,Boys,2013,70
district,231,2011,Primary Only ,Girls,2013,1230
district,231,2011,Primary With Upper Primary ,Girls,2013,408
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,231,2011,Upper Primary Only ,Girls,2013,213
district,231,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,231,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,231,2011,Upper Primary With  Sec. ,Girls,2013,75
district,444,2011,Primary Only ,Boys,2013,1228
district,444,2011,Primary With Upper Primary ,Boys,2013,405
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,444,2011,Upper Primary Only ,Boys,2013,206
district,444,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,444,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,444,2011,Upper Primary With  Sec. ,Boys,2013,70
district,444,2011,Primary Only ,Girls,2013,1230
district,444,2011,Primary With Upper Primary ,Girls,2013,408
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,444,2011,Upper Primary Only ,Girls,2013,213
district,444,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,444,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,444,2011,Upper Primary With  Sec. ,Girls,2013,75
district,523,2011,Primary Only ,Boys,2013,1228
district,523,2011,Primary With Upper Primary ,Boys,2013,405
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,523,2011,Upper Primary Only ,Boys,2013,206
district,523,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,523,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,523,2011,Upper Primary With  Sec. ,Boys,2013,70
district,523,2011,Primary Only ,Girls,2013,1230
district,523,2011,Primary With Upper Primary ,Girls,2013,408
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,523,2011,Upper Primary Only ,Girls,2013,213
district,523,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,523,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,523,2011,Upper Primary With  Sec. ,Girls,2013,75
district,558,2011,Primary Only ,Boys,2013,1228
district,558,2011,Primary With Upper Primary ,Boys,2013,405
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,558,2011,Upper Primary Only ,Boys,2013,206
district,558,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,558,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,558,2011,Upper Primary With  Sec. ,Boys,2013,70
district,558,2011,Primary Only ,Girls,2013,1230
district,558,2011,Primary With Upper Primary ,Girls,2013,408
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,558,2011,Upper Primary Only ,Girls,2013,213
district,558,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,558,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,558,2011,Upper Primary With  Sec. ,Girls,2013,75
district,417,2011,Primary Only ,Boys,2013,2457
district,557,2011,Primary Only ,Boys,2013,2457
district,417,2011,Primary With Upper Primary ,Boys,2013,811
district,557,2011,Primary With Upper Primary ,Boys,2013,811
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
district,417,2011,Upper Primary Only ,Boys,2013,413
district,557,2011,Upper Primary Only ,Boys,2013,413
district,417,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
district,557,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
district,417,2011,Primary With Upper Primary Sec ,Boys,2013,136
district,557,2011,Primary With Upper Primary Sec ,Boys,2013,136
district,417,2011,Upper Primary With  Sec. ,Boys,2013,140
district,557,2011,Upper Primary With  Sec. ,Boys,2013,140
district,417,2011,Primary Only ,Girls,2013,2461
district,557,2011,Primary Only ,Girls,2013,2461
district,417,2011,Primary With Upper Primary ,Girls,2013,816
district,557,2011,Primary With Upper Primary ,Girls,2013,816
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
district,417,2011,Upper Primary Only ,Girls,2013,427
district,557,2011,Upper Primary Only ,Girls,2013,427
district,417,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
district,557,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
district,417,2011,Primary With Upper Primary Sec ,Girls,2013,137
district,557,2011,Primary With Upper Primary Sec ,Girls,2013,137
district,417,2011,Upper Primary With  Sec. ,Girls,2013,150
district,557,2011,Upper Primary With  Sec. ,Girls,2013,150
district,134,2011,Primary Only ,Boys,2013,1228
district,134,2011,Primary With Upper Primary ,Boys,2013,405
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,134,2011,Upper Primary Only ,Boys,2013,206
district,134,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,134,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,134,2011,Upper Primary With  Sec. ,Boys,2013,70
district,134,2011,Primary Only ,Girls,2013,1230
district,134,2011,Primary With Upper Primary ,Girls,2013,408
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,134,2011,Upper Primary Only ,Girls,2013,213
district,134,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,134,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,134,2011,Upper Primary With  Sec. ,Girls,2013,75
district,101,2011,Primary Only ,Boys,2013,1228
district,101,2011,Primary With Upper Primary ,Boys,2013,405
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,101,2011,Upper Primary Only ,Boys,2013,206
district,101,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,101,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,101,2011,Upper Primary With  Sec. ,Boys,2013,70
district,101,2011,Primary Only ,Girls,2013,1230
district,101,2011,Primary With Upper Primary ,Girls,2013,408
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,101,2011,Upper Primary Only ,Girls,2013,213
district,101,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,101,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,101,2011,Upper Primary With  Sec. ,Girls,2013,75
district,30,2011,Primary Only ,Boys,2013,1228
district,406,2011,Primary Only ,Boys,2013,1228
district,30,2011,Primary With Upper Primary ,Boys,2013,405
district,406,2011,Primary With Upper Primary ,Boys,2013,405
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,30,2011,Upper Primary Only ,Boys,2013,206
district,406,2011,Upper Primary Only ,Boys,2013,206
district,30,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,406,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,30,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,406,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,30,2011,Upper Primary With  Sec. ,Boys,2013,70
district,406,2011,Upper Primary With  Sec. ,Boys,2013,70
district,30,2011,Primary Only ,Girls,2013,1230
district,406,2011,Primary Only ,Girls,2013,1230
district,30,2011,Primary With Upper Primary ,Girls,2013,408
district,406,2011,Primary With Upper Primary ,Girls,2013,408
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,30,2011,Upper Primary Only ,Girls,2013,213
district,406,2011,Upper Primary Only ,Girls,2013,213
district,30,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,406,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,30,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,406,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,30,2011,Upper Primary With  Sec. ,Girls,2013,75
district,406,2011,Upper Primary With  Sec. ,Girls,2013,75
district,334,2011,Primary Only ,Boys,2013,1228
district,334,2011,Primary With Upper Primary ,Boys,2013,405
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,334,2011,Upper Primary Only ,Boys,2013,206
district,334,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,334,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,334,2011,Upper Primary With  Sec. ,Boys,2013,70
district,334,2011,Primary Only ,Girls,2013,1230
district,334,2011,Primary With Upper Primary ,Girls,2013,408
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,334,2011,Upper Primary Only ,Girls,2013,213
district,334,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,334,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,334,2011,Upper Primary With  Sec. ,Girls,2013,75
district,275,2011,Primary Only ,Boys,2013,1228
district,275,2011,Primary With Upper Primary ,Boys,2013,405
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,275,2011,Upper Primary Only ,Boys,2013,206
district,275,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,275,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,275,2011,Upper Primary With  Sec. ,Boys,2013,70
district,275,2011,Primary Only ,Girls,2013,1230
district,275,2011,Primary With Upper Primary ,Girls,2013,408
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,275,2011,Upper Primary Only ,Girls,2013,213
district,275,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,275,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,275,2011,Upper Primary With  Sec. ,Girls,2013,75
district,355,2011,Primary Only ,Boys,2013,1228
district,355,2011,Primary With Upper Primary ,Boys,2013,405
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,355,2011,Upper Primary Only ,Boys,2013,206
district,355,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,355,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,355,2011,Upper Primary With  Sec. ,Boys,2013,70
district,355,2011,Primary Only ,Girls,2013,1230
district,355,2011,Primary With Upper Primary ,Girls,2013,408
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,355,2011,Upper Primary Only ,Girls,2013,213
district,355,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,355,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,355,2011,Upper Primary With  Sec. ,Girls,2013,75
district,319,2011,Primary Only ,Boys,2013,1228
district,319,2011,Primary With Upper Primary ,Boys,2013,405
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,319,2011,Upper Primary Only ,Boys,2013,206
district,319,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,319,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,319,2011,Upper Primary With  Sec. ,Boys,2013,70
district,319,2011,Primary Only ,Girls,2013,1230
district,319,2011,Primary With Upper Primary ,Girls,2013,408
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,319,2011,Upper Primary Only ,Girls,2013,213
district,319,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,319,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,319,2011,Upper Primary With  Sec. ,Girls,2013,75
district,149,2011,Primary Only ,Boys,2013,1228
district,149,2011,Primary With Upper Primary ,Boys,2013,405
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,149,2011,Upper Primary Only ,Boys,2013,206
district,149,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,149,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,149,2011,Upper Primary With  Sec. ,Boys,2013,70
district,149,2011,Primary Only ,Girls,2013,1230
district,149,2011,Primary With Upper Primary ,Girls,2013,408
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,149,2011,Upper Primary Only ,Girls,2013,213
district,149,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,149,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,149,2011,Upper Primary With  Sec. ,Girls,2013,75
district,142,2011,Primary Only ,Boys,2013,1228
district,142,2011,Primary With Upper Primary ,Boys,2013,405
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,142,2011,Upper Primary Only ,Boys,2013,206
district,142,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,142,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,142,2011,Upper Primary With  Sec. ,Boys,2013,70
district,142,2011,Primary Only ,Girls,2013,1230
district,142,2011,Primary With Upper Primary ,Girls,2013,408
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,142,2011,Upper Primary Only ,Girls,2013,213
district,142,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,142,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,142,2011,Upper Primary With  Sec. ,Girls,2013,75
district,500,2011,Primary Only ,Boys,2013,1228
district,500,2011,Primary With Upper Primary ,Boys,2013,405
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,500,2011,Upper Primary Only ,Boys,2013,206
district,500,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,500,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,500,2011,Upper Primary With  Sec. ,Boys,2013,70
district,500,2011,Primary Only ,Girls,2013,1230
district,500,2011,Primary With Upper Primary ,Girls,2013,408
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,500,2011,Upper Primary Only ,Girls,2013,213
district,500,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,500,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,500,2011,Upper Primary With  Sec. ,Girls,2013,75
district,121,2011,Primary Only ,Boys,2013,1228
district,121,2011,Primary With Upper Primary ,Boys,2013,405
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,121,2011,Upper Primary Only ,Boys,2013,206
district,121,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,121,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,121,2011,Upper Primary With  Sec. ,Boys,2013,70
district,121,2011,Primary Only ,Girls,2013,1230
district,121,2011,Primary With Upper Primary ,Girls,2013,408
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,121,2011,Upper Primary Only ,Girls,2013,213
district,121,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,121,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,121,2011,Upper Primary With  Sec. ,Girls,2013,75
district,467,2011,Primary Only ,Boys,2013,1228
district,467,2011,Primary With Upper Primary ,Boys,2013,405
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,467,2011,Upper Primary Only ,Boys,2013,206
district,467,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,467,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,467,2011,Upper Primary With  Sec. ,Boys,2013,70
district,467,2011,Primary Only ,Girls,2013,1230
district,467,2011,Primary With Upper Primary ,Girls,2013,408
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,467,2011,Upper Primary Only ,Girls,2013,213
district,467,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,467,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,467,2011,Upper Primary With  Sec. ,Girls,2013,75
district,232,2011,Primary Only ,Boys,2013,1228
district,232,2011,Primary With Upper Primary ,Boys,2013,405
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,232,2011,Upper Primary Only ,Boys,2013,206
district,232,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,232,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,232,2011,Upper Primary With  Sec. ,Boys,2013,70
district,232,2011,Primary Only ,Girls,2013,1230
district,232,2011,Primary With Upper Primary ,Girls,2013,408
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,232,2011,Upper Primary Only ,Girls,2013,213
district,232,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,232,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,232,2011,Upper Primary With  Sec. ,Girls,2013,75
district,316,2011,Primary Only ,Boys,2013,1228
district,316,2011,Primary With Upper Primary ,Boys,2013,405
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,316,2011,Upper Primary Only ,Boys,2013,206
district,316,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,316,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,316,2011,Upper Primary With  Sec. ,Boys,2013,70
district,316,2011,Primary Only ,Girls,2013,1230
district,316,2011,Primary With Upper Primary ,Girls,2013,408
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,316,2011,Upper Primary Only ,Girls,2013,213
district,316,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,316,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,316,2011,Upper Primary With  Sec. ,Girls,2013,75
district,95,2011,Primary Only ,Boys,2013,1228
district,95,2011,Primary With Upper Primary ,Boys,2013,405
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,95,2011,Upper Primary Only ,Boys,2013,206
district,95,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,95,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,95,2011,Upper Primary With  Sec. ,Boys,2013,70
district,95,2011,Primary Only ,Girls,2013,1230
district,95,2011,Primary With Upper Primary ,Girls,2013,408
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,95,2011,Upper Primary Only ,Girls,2013,213
district,95,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,95,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,95,2011,Upper Primary With  Sec. ,Girls,2013,75
district,578,2011,Primary Only ,Boys,2013,1228
district,578,2011,Primary With Upper Primary ,Boys,2013,405
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,578,2011,Upper Primary Only ,Boys,2013,206
district,578,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,578,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,578,2011,Upper Primary With  Sec. ,Boys,2013,70
district,578,2011,Primary Only ,Girls,2013,1230
district,578,2011,Primary With Upper Primary ,Girls,2013,408
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,578,2011,Upper Primary Only ,Girls,2013,213
district,578,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,578,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,578,2011,Upper Primary With  Sec. ,Girls,2013,75
district,23,2011,Primary Only ,Boys,2013,1228
district,23,2011,Primary With Upper Primary ,Boys,2013,405
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,23,2011,Upper Primary Only ,Boys,2013,206
district,23,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,23,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,23,2011,Upper Primary With  Sec. ,Boys,2013,70
district,23,2011,Primary Only ,Girls,2013,1230
district,23,2011,Primary With Upper Primary ,Girls,2013,408
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,23,2011,Upper Primary Only ,Girls,2013,213
district,23,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,23,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,23,2011,Upper Primary With  Sec. ,Girls,2013,75
district,57,2011,Primary Only ,Boys,2013,1228
district,57,2011,Primary With Upper Primary ,Boys,2013,405
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,57,2011,Upper Primary Only ,Boys,2013,206
district,57,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,57,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,57,2011,Upper Primary With  Sec. ,Boys,2013,70
district,57,2011,Primary Only ,Girls,2013,1230
district,57,2011,Primary With Upper Primary ,Girls,2013,408
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,57,2011,Upper Primary Only ,Girls,2013,213
district,57,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,57,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,57,2011,Upper Primary With  Sec. ,Girls,2013,75
district,65,2011,Primary Only ,Boys,2013,1228
district,65,2011,Primary With Upper Primary ,Boys,2013,405
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,65,2011,Upper Primary Only ,Boys,2013,206
district,65,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,65,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,65,2011,Upper Primary With  Sec. ,Boys,2013,70
district,65,2011,Primary Only ,Girls,2013,1230
district,65,2011,Primary With Upper Primary ,Girls,2013,408
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,65,2011,Upper Primary Only ,Girls,2013,213
district,65,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,65,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,65,2011,Upper Primary With  Sec. ,Girls,2013,75
district,284,2011,Primary Only ,Boys,2013,1228
district,284,2011,Primary With Upper Primary ,Boys,2013,405
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,284,2011,Upper Primary Only ,Boys,2013,206
district,284,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,284,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,284,2011,Upper Primary With  Sec. ,Boys,2013,70
district,284,2011,Primary Only ,Girls,2013,1230
district,284,2011,Primary With Upper Primary ,Girls,2013,408
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,284,2011,Upper Primary Only ,Girls,2013,213
district,284,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,284,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,284,2011,Upper Primary With  Sec. ,Girls,2013,75
district,196,2011,Primary Only ,Boys,2013,1228
district,196,2011,Primary With Upper Primary ,Boys,2013,405
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,196,2011,Upper Primary Only ,Boys,2013,206
district,196,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,196,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,196,2011,Upper Primary With  Sec. ,Boys,2013,70
district,196,2011,Primary Only ,Girls,2013,1230
district,196,2011,Primary With Upper Primary ,Girls,2013,408
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,196,2011,Upper Primary Only ,Girls,2013,213
district,196,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,196,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,196,2011,Upper Primary With  Sec. ,Girls,2013,75
district,280,2011,Primary Only ,Boys,2013,1228
district,280,2011,Primary With Upper Primary ,Boys,2013,405
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,280,2011,Upper Primary Only ,Boys,2013,206
district,280,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,280,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,280,2011,Upper Primary With  Sec. ,Boys,2013,70
district,280,2011,Primary Only ,Girls,2013,1230
district,280,2011,Primary With Upper Primary ,Girls,2013,408
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,280,2011,Upper Primary Only ,Girls,2013,213
district,280,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,280,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,280,2011,Upper Primary With  Sec. ,Girls,2013,75
district,55,2011,Primary Only ,Boys,2013,1228
district,55,2011,Primary With Upper Primary ,Boys,2013,405
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,55,2011,Upper Primary Only ,Boys,2013,206
district,55,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,55,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,55,2011,Upper Primary With  Sec. ,Boys,2013,70
district,55,2011,Primary Only ,Girls,2013,1230
district,55,2011,Primary With Upper Primary ,Girls,2013,408
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,55,2011,Upper Primary Only ,Girls,2013,213
district,55,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,55,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,55,2011,Upper Primary With  Sec. ,Girls,2013,75
district,509,2011,Primary Only ,Boys,2013,1228
district,509,2011,Primary With Upper Primary ,Boys,2013,405
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,509,2011,Upper Primary Only ,Boys,2013,206
district,509,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,509,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,509,2011,Upper Primary With  Sec. ,Boys,2013,70
district,509,2011,Primary Only ,Girls,2013,1230
district,509,2011,Primary With Upper Primary ,Girls,2013,408
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,509,2011,Upper Primary Only ,Girls,2013,213
district,509,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,509,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,509,2011,Upper Primary With  Sec. ,Girls,2013,75
district,253,2011,Primary Only ,Boys,2013,1228
district,253,2011,Primary With Upper Primary ,Boys,2013,405
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,253,2011,Upper Primary Only ,Boys,2013,206
district,253,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,253,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,253,2011,Upper Primary With  Sec. ,Boys,2013,70
district,253,2011,Primary Only ,Girls,2013,1230
district,253,2011,Primary With Upper Primary ,Girls,2013,408
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,253,2011,Upper Primary Only ,Girls,2013,213
district,253,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,253,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,253,2011,Upper Primary With  Sec. ,Girls,2013,75
district,347,2011,Primary Only ,Boys,2013,1228
district,347,2011,Primary With Upper Primary ,Boys,2013,405
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,347,2011,Upper Primary Only ,Boys,2013,206
district,347,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,347,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,347,2011,Upper Primary With  Sec. ,Boys,2013,70
district,347,2011,Primary Only ,Girls,2013,1230
district,347,2011,Primary With Upper Primary ,Girls,2013,408
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,347,2011,Upper Primary Only ,Girls,2013,213
district,347,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,347,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,347,2011,Upper Primary With  Sec. ,Girls,2013,75
district,603,2011,Primary Only ,Boys,2013,1228
district,603,2011,Primary With Upper Primary ,Boys,2013,405
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,603,2011,Upper Primary Only ,Boys,2013,206
district,603,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,603,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,603,2011,Upper Primary With  Sec. ,Boys,2013,70
district,603,2011,Primary Only ,Girls,2013,1230
district,603,2011,Primary With Upper Primary ,Girls,2013,408
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,603,2011,Upper Primary Only ,Girls,2013,213
district,603,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,603,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,603,2011,Upper Primary With  Sec. ,Girls,2013,75
district,425,2011,Primary Only ,Boys,2013,1228
district,425,2011,Primary With Upper Primary ,Boys,2013,405
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,425,2011,Upper Primary Only ,Boys,2013,206
district,425,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,425,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,425,2011,Upper Primary With  Sec. ,Boys,2013,70
district,425,2011,Primary Only ,Girls,2013,1230
district,425,2011,Primary With Upper Primary ,Girls,2013,408
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,425,2011,Upper Primary Only ,Girls,2013,213
district,425,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,425,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,425,2011,Upper Primary With  Sec. ,Girls,2013,75
district,455,2011,Primary Only ,Boys,2013,1228
district,455,2011,Primary With Upper Primary ,Boys,2013,405
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,455,2011,Upper Primary Only ,Boys,2013,206
district,455,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,455,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,455,2011,Upper Primary With  Sec. ,Boys,2013,70
district,455,2011,Primary Only ,Girls,2013,1230
district,455,2011,Primary With Upper Primary ,Girls,2013,408
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,455,2011,Upper Primary Only ,Girls,2013,213
district,455,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,455,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,455,2011,Upper Primary With  Sec. ,Girls,2013,75
district,582,2011,Primary Only ,Boys,2013,1228
district,582,2011,Primary With Upper Primary ,Boys,2013,405
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,582,2011,Upper Primary Only ,Boys,2013,206
district,582,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,582,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,582,2011,Upper Primary With  Sec. ,Boys,2013,70
district,582,2011,Primary Only ,Girls,2013,1230
district,582,2011,Primary With Upper Primary ,Girls,2013,408
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,582,2011,Upper Primary Only ,Girls,2013,213
district,582,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,582,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,582,2011,Upper Primary With  Sec. ,Girls,2013,75
district,570,2011,Primary Only ,Boys,2013,1228
district,570,2011,Primary With Upper Primary ,Boys,2013,405
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,570,2011,Upper Primary Only ,Boys,2013,206
district,570,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,570,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,570,2011,Upper Primary With  Sec. ,Boys,2013,70
district,570,2011,Primary Only ,Girls,2013,1230
district,570,2011,Primary With Upper Primary ,Girls,2013,408
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,570,2011,Upper Primary Only ,Girls,2013,213
district,570,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,570,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,570,2011,Upper Primary With  Sec. ,Girls,2013,75
district,320,2011,Primary Only ,Boys,2013,1228
district,320,2011,Primary With Upper Primary ,Boys,2013,405
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,320,2011,Upper Primary Only ,Boys,2013,206
district,320,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,320,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,320,2011,Upper Primary With  Sec. ,Boys,2013,70
district,320,2011,Primary Only ,Girls,2013,1230
district,320,2011,Primary With Upper Primary ,Girls,2013,408
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,320,2011,Upper Primary Only ,Girls,2013,213
district,320,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,320,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,320,2011,Upper Primary With  Sec. ,Girls,2013,75
district,566,2011,Primary Only ,Boys,2013,1228
district,566,2011,Primary With Upper Primary ,Boys,2013,405
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,566,2011,Upper Primary Only ,Boys,2013,206
district,566,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,566,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,566,2011,Upper Primary With  Sec. ,Boys,2013,70
district,566,2011,Primary Only ,Girls,2013,1230
district,566,2011,Primary With Upper Primary ,Girls,2013,408
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,566,2011,Upper Primary Only ,Girls,2013,213
district,566,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,566,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,566,2011,Upper Primary With  Sec. ,Girls,2013,75
district,171,2011,Primary Only ,Boys,2013,1228
district,171,2011,Primary With Upper Primary ,Boys,2013,405
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,171,2011,Upper Primary Only ,Boys,2013,206
district,171,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,171,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,171,2011,Upper Primary With  Sec. ,Boys,2013,70
district,171,2011,Primary Only ,Girls,2013,1230
district,171,2011,Primary With Upper Primary ,Girls,2013,408
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,171,2011,Upper Primary Only ,Girls,2013,213
district,171,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,171,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,171,2011,Upper Primary With  Sec. ,Girls,2013,75
district,126,2011,Primary Only ,Boys,2013,1228
district,126,2011,Primary With Upper Primary ,Boys,2013,405
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,126,2011,Upper Primary Only ,Boys,2013,206
district,126,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,126,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,126,2011,Upper Primary With  Sec. ,Boys,2013,70
district,126,2011,Primary Only ,Girls,2013,1230
district,126,2011,Primary With Upper Primary ,Girls,2013,408
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,126,2011,Upper Primary Only ,Girls,2013,213
district,126,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,126,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,126,2011,Upper Primary With  Sec. ,Girls,2013,75
district,554,2011,Primary Only ,Boys,2013,1228
district,554,2011,Primary With Upper Primary ,Boys,2013,405
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,554,2011,Upper Primary Only ,Boys,2013,206
district,554,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,554,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,554,2011,Upper Primary With  Sec. ,Boys,2013,70
district,554,2011,Primary Only ,Girls,2013,1230
district,554,2011,Primary With Upper Primary ,Girls,2013,408
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,554,2011,Upper Primary Only ,Girls,2013,213
district,554,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,554,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,554,2011,Upper Primary With  Sec. ,Girls,2013,75
district,274,2011,Primary Only ,Boys,2013,1228
district,274,2011,Primary With Upper Primary ,Boys,2013,405
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,274,2011,Upper Primary Only ,Boys,2013,206
district,274,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,274,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,274,2011,Upper Primary With  Sec. ,Boys,2013,70
district,274,2011,Primary Only ,Girls,2013,1230
district,274,2011,Primary With Upper Primary ,Girls,2013,408
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,274,2011,Upper Primary Only ,Girls,2013,213
district,274,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,274,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,274,2011,Upper Primary With  Sec. ,Girls,2013,75
district,102,2011,Primary Only ,Boys,2013,1228
district,102,2011,Primary With Upper Primary ,Boys,2013,405
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,102,2011,Upper Primary Only ,Boys,2013,206
district,102,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,102,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,102,2011,Upper Primary With  Sec. ,Boys,2013,70
district,102,2011,Primary Only ,Girls,2013,1230
district,102,2011,Primary With Upper Primary ,Girls,2013,408
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,102,2011,Upper Primary Only ,Girls,2013,213
district,102,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,102,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,102,2011,Upper Primary With  Sec. ,Girls,2013,75
district,632,2011,Primary Only ,Boys,2013,1228
district,632,2011,Primary With Upper Primary ,Boys,2013,405
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,632,2011,Upper Primary Only ,Boys,2013,206
district,632,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,632,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,632,2011,Upper Primary With  Sec. ,Boys,2013,70
district,632,2011,Primary Only ,Girls,2013,1230
district,632,2011,Primary With Upper Primary ,Girls,2013,408
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,632,2011,Upper Primary Only ,Girls,2013,213
district,632,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,632,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,632,2011,Upper Primary With  Sec. ,Girls,2013,75
district,617,2011,Primary Only ,Boys,2013,1228
district,617,2011,Primary With Upper Primary ,Boys,2013,405
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,617,2011,Upper Primary Only ,Boys,2013,206
district,617,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,617,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,617,2011,Upper Primary With  Sec. ,Boys,2013,70
district,617,2011,Primary Only ,Girls,2013,1230
district,617,2011,Primary With Upper Primary ,Girls,2013,408
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,617,2011,Upper Primary Only ,Girls,2013,213
district,617,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,617,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,617,2011,Upper Primary With  Sec. ,Girls,2013,75
district,381,2011,Primary Only ,Boys,2013,1228
district,381,2011,Primary With Upper Primary ,Boys,2013,405
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,381,2011,Upper Primary Only ,Boys,2013,206
district,381,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,381,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,381,2011,Upper Primary With  Sec. ,Boys,2013,70
district,381,2011,Primary Only ,Girls,2013,1230
district,381,2011,Primary With Upper Primary ,Girls,2013,408
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,381,2011,Upper Primary Only ,Girls,2013,213
district,381,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,381,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,381,2011,Upper Primary With  Sec. ,Girls,2013,75
district,496,2011,Primary Only ,Boys,2013,1228
district,496,2011,Primary With Upper Primary ,Boys,2013,405
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,496,2011,Upper Primary Only ,Boys,2013,206
district,496,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,496,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,496,2011,Upper Primary With  Sec. ,Boys,2013,70
district,496,2011,Primary Only ,Girls,2013,1230
district,496,2011,Primary With Upper Primary ,Girls,2013,408
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,496,2011,Upper Primary Only ,Girls,2013,213
district,496,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,496,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,496,2011,Upper Primary With  Sec. ,Girls,2013,75
district,416,2011,Primary Only ,Boys,2013,1228
district,416,2011,Primary With Upper Primary ,Boys,2013,405
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,416,2011,Upper Primary Only ,Boys,2013,206
district,416,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,416,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,416,2011,Upper Primary With  Sec. ,Boys,2013,70
district,416,2011,Primary Only ,Girls,2013,1230
district,416,2011,Primary With Upper Primary ,Girls,2013,408
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,416,2011,Upper Primary Only ,Girls,2013,213
district,416,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,416,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,416,2011,Upper Primary With  Sec. ,Girls,2013,75
district,331,2011,Primary Only ,Boys,2013,1228
district,331,2011,Primary With Upper Primary ,Boys,2013,405
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,331,2011,Upper Primary Only ,Boys,2013,206
district,331,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,331,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,331,2011,Upper Primary With  Sec. ,Boys,2013,70
district,331,2011,Primary Only ,Girls,2013,1230
district,331,2011,Primary With Upper Primary ,Girls,2013,408
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,331,2011,Upper Primary Only ,Girls,2013,213
district,331,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,331,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,331,2011,Upper Primary With  Sec. ,Girls,2013,75
district,575,2011,Primary Only ,Boys,2013,1228
district,575,2011,Primary With Upper Primary ,Boys,2013,405
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,575,2011,Upper Primary Only ,Boys,2013,206
district,575,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,575,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,575,2011,Upper Primary With  Sec. ,Boys,2013,70
district,575,2011,Primary Only ,Girls,2013,1230
district,575,2011,Primary With Upper Primary ,Girls,2013,408
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,575,2011,Upper Primary Only ,Girls,2013,213
district,575,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,575,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,575,2011,Upper Primary With  Sec. ,Girls,2013,75
district,495,2011,Primary Only ,Boys,2013,1228
district,495,2011,Primary With Upper Primary ,Boys,2013,405
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,495,2011,Upper Primary Only ,Boys,2013,206
district,495,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,495,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,495,2011,Upper Primary With  Sec. ,Boys,2013,70
district,495,2011,Primary Only ,Girls,2013,1230
district,495,2011,Primary With Upper Primary ,Girls,2013,408
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,495,2011,Upper Primary Only ,Girls,2013,213
district,495,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,495,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,495,2011,Upper Primary With  Sec. ,Girls,2013,75
district,428,2011,Primary Only ,Boys,2013,1228
district,428,2011,Primary With Upper Primary ,Boys,2013,405
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,428,2011,Upper Primary Only ,Boys,2013,206
district,428,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,428,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,428,2011,Upper Primary With  Sec. ,Boys,2013,70
district,428,2011,Primary Only ,Girls,2013,1230
district,428,2011,Primary With Upper Primary ,Girls,2013,408
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,428,2011,Upper Primary Only ,Girls,2013,213
district,428,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,428,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,428,2011,Upper Primary With  Sec. ,Girls,2013,75
district,215,2011,Primary Only ,Boys,2013,1228
district,215,2011,Primary With Upper Primary ,Boys,2013,405
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,215,2011,Upper Primary Only ,Boys,2013,206
district,215,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,215,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,215,2011,Upper Primary With  Sec. ,Boys,2013,70
district,215,2011,Primary Only ,Girls,2013,1230
district,215,2011,Primary With Upper Primary ,Girls,2013,408
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,215,2011,Upper Primary Only ,Girls,2013,213
district,215,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,215,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,215,2011,Upper Primary With  Sec. ,Girls,2013,75
district,327,2011,Primary Only ,Boys,2013,1228
district,327,2011,Primary With Upper Primary ,Boys,2013,405
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,327,2011,Upper Primary Only ,Boys,2013,206
district,327,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,327,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,327,2011,Upper Primary With  Sec. ,Boys,2013,70
district,327,2011,Primary Only ,Girls,2013,1230
district,327,2011,Primary With Upper Primary ,Girls,2013,408
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,327,2011,Upper Primary Only ,Girls,2013,213
district,327,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,327,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,327,2011,Upper Primary With  Sec. ,Girls,2013,75
district,325,2011,Primary Only ,Boys,2013,1228
district,325,2011,Primary With Upper Primary ,Boys,2013,405
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,325,2011,Upper Primary Only ,Boys,2013,206
district,325,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,325,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,325,2011,Upper Primary With  Sec. ,Boys,2013,70
district,325,2011,Primary Only ,Girls,2013,1230
district,325,2011,Primary With Upper Primary ,Girls,2013,408
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,325,2011,Upper Primary Only ,Girls,2013,213
district,325,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,325,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,325,2011,Upper Primary With  Sec. ,Girls,2013,75
district,422,2011,Primary Only ,Boys,2013,1228
district,422,2011,Primary With Upper Primary ,Boys,2013,405
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,422,2011,Upper Primary Only ,Boys,2013,206
district,422,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,422,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,422,2011,Upper Primary With  Sec. ,Boys,2013,70
district,422,2011,Primary Only ,Girls,2013,1230
district,422,2011,Primary With Upper Primary ,Girls,2013,408
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,422,2011,Upper Primary Only ,Girls,2013,213
district,422,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,422,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,422,2011,Upper Primary With  Sec. ,Girls,2013,75
district,109,2011,Primary Only ,Boys,2013,1228
district,109,2011,Primary With Upper Primary ,Boys,2013,405
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,109,2011,Upper Primary Only ,Boys,2013,206
district,109,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,109,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,109,2011,Upper Primary With  Sec. ,Boys,2013,70
district,109,2011,Primary Only ,Girls,2013,1230
district,109,2011,Primary With Upper Primary ,Girls,2013,408
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,109,2011,Upper Primary Only ,Girls,2013,213
district,109,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,109,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,109,2011,Upper Primary With  Sec. ,Girls,2013,75
district,567,2011,Primary Only ,Boys,2013,1228
district,567,2011,Primary With Upper Primary ,Boys,2013,405
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,567,2011,Upper Primary Only ,Boys,2013,206
district,567,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,567,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,567,2011,Upper Primary With  Sec. ,Boys,2013,70
district,567,2011,Primary Only ,Girls,2013,1230
district,567,2011,Primary With Upper Primary ,Girls,2013,408
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,567,2011,Upper Primary Only ,Girls,2013,213
district,567,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,567,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,567,2011,Upper Primary With  Sec. ,Girls,2013,75
district,373,2011,Primary Only ,Boys,2013,1228
district,373,2011,Primary With Upper Primary ,Boys,2013,405
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,373,2011,Upper Primary Only ,Boys,2013,206
district,373,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,373,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,373,2011,Upper Primary With  Sec. ,Boys,2013,70
district,373,2011,Primary Only ,Girls,2013,1230
district,373,2011,Primary With Upper Primary ,Girls,2013,408
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,373,2011,Upper Primary Only ,Girls,2013,213
district,373,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,373,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,373,2011,Upper Primary With  Sec. ,Girls,2013,75
district,60,2011,Primary Only ,Boys,2013,1228
district,60,2011,Primary With Upper Primary ,Boys,2013,405
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,60,2011,Upper Primary Only ,Boys,2013,206
district,60,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,60,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,60,2011,Upper Primary With  Sec. ,Boys,2013,70
district,60,2011,Primary Only ,Girls,2013,1230
district,60,2011,Primary With Upper Primary ,Girls,2013,408
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,60,2011,Upper Primary Only ,Girls,2013,213
district,60,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,60,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,60,2011,Upper Primary With  Sec. ,Girls,2013,75
district,350,2011,Primary Only ,Boys,2013,1228
district,350,2011,Primary With Upper Primary ,Boys,2013,405
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,350,2011,Upper Primary Only ,Boys,2013,206
district,350,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,350,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,350,2011,Upper Primary With  Sec. ,Boys,2013,70
district,350,2011,Primary Only ,Girls,2013,1230
district,350,2011,Primary With Upper Primary ,Girls,2013,408
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,350,2011,Upper Primary Only ,Girls,2013,213
district,350,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,350,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,350,2011,Upper Primary With  Sec. ,Girls,2013,75
district,190,2011,Primary Only ,Boys,2013,1228
district,190,2011,Primary With Upper Primary ,Boys,2013,405
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,190,2011,Upper Primary Only ,Boys,2013,206
district,190,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,190,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,190,2011,Upper Primary With  Sec. ,Boys,2013,70
district,190,2011,Primary Only ,Girls,2013,1230
district,190,2011,Primary With Upper Primary ,Girls,2013,408
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,190,2011,Upper Primary Only ,Girls,2013,213
district,190,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,190,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,190,2011,Upper Primary With  Sec. ,Girls,2013,75
district,437,2011,Primary Only ,Boys,2013,1228
district,437,2011,Primary With Upper Primary ,Boys,2013,405
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,437,2011,Upper Primary Only ,Boys,2013,206
district,437,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,437,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,437,2011,Upper Primary With  Sec. ,Boys,2013,70
district,437,2011,Primary Only ,Girls,2013,1230
district,437,2011,Primary With Upper Primary ,Girls,2013,408
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,437,2011,Upper Primary Only ,Girls,2013,213
district,437,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,437,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,437,2011,Upper Primary With  Sec. ,Girls,2013,75
district,291,2011,Primary Only ,Boys,2013,1228
district,291,2011,Primary With Upper Primary ,Boys,2013,405
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,291,2011,Upper Primary Only ,Boys,2013,206
district,291,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,291,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,291,2011,Upper Primary With  Sec. ,Boys,2013,70
district,291,2011,Primary Only ,Girls,2013,1230
district,291,2011,Primary With Upper Primary ,Girls,2013,408
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,291,2011,Upper Primary Only ,Girls,2013,213
district,291,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,291,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,291,2011,Upper Primary With  Sec. ,Girls,2013,75
district,412,2011,Primary Only ,Boys,2013,1228
district,412,2011,Primary With Upper Primary ,Boys,2013,405
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,412,2011,Upper Primary Only ,Boys,2013,206
district,412,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,412,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,412,2011,Upper Primary With  Sec. ,Boys,2013,70
district,412,2011,Primary Only ,Girls,2013,1230
district,412,2011,Primary With Upper Primary ,Girls,2013,408
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,412,2011,Upper Primary Only ,Girls,2013,213
district,412,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,412,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,412,2011,Upper Primary With  Sec. ,Girls,2013,75
district,354,2011,Primary Only ,Boys,2013,1228
district,354,2011,Primary With Upper Primary ,Boys,2013,405
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,354,2011,Upper Primary Only ,Boys,2013,206
district,354,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,354,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,354,2011,Upper Primary With  Sec. ,Boys,2013,70
district,354,2011,Primary Only ,Girls,2013,1230
district,354,2011,Primary With Upper Primary ,Girls,2013,408
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,354,2011,Upper Primary Only ,Girls,2013,213
district,354,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,354,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,354,2011,Upper Primary With  Sec. ,Girls,2013,75
district,438,2011,Primary Only ,Boys,2013,1228
district,438,2011,Primary With Upper Primary ,Boys,2013,405
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,438,2011,Upper Primary Only ,Boys,2013,206
district,438,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,438,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,438,2011,Upper Primary With  Sec. ,Boys,2013,70
district,438,2011,Primary Only ,Girls,2013,1230
district,438,2011,Primary With Upper Primary ,Girls,2013,408
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,438,2011,Upper Primary Only ,Girls,2013,213
district,438,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,438,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,438,2011,Upper Primary With  Sec. ,Girls,2013,75
district,630,2011,Primary Only ,Boys,2013,1228
district,630,2011,Primary With Upper Primary ,Boys,2013,405
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,630,2011,Upper Primary Only ,Boys,2013,206
district,630,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,630,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,630,2011,Upper Primary With  Sec. ,Boys,2013,70
district,630,2011,Primary Only ,Girls,2013,1230
district,630,2011,Primary With Upper Primary ,Girls,2013,408
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,630,2011,Upper Primary Only ,Girls,2013,213
district,630,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,630,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,630,2011,Upper Primary With  Sec. ,Girls,2013,75
district,562,2011,Primary Only ,Boys,2013,1228
district,562,2011,Primary With Upper Primary ,Boys,2013,405
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,562,2011,Upper Primary Only ,Boys,2013,206
district,562,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,562,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,562,2011,Upper Primary With  Sec. ,Boys,2013,70
district,562,2011,Primary Only ,Girls,2013,1230
district,562,2011,Primary With Upper Primary ,Girls,2013,408
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,562,2011,Upper Primary Only ,Girls,2013,213
district,562,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,562,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,562,2011,Upper Primary With  Sec. ,Girls,2013,75
district,106,2011,Primary Only ,Boys,2013,1228
district,106,2011,Primary With Upper Primary ,Boys,2013,405
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,106,2011,Upper Primary Only ,Boys,2013,206
district,106,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,106,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,106,2011,Upper Primary With  Sec. ,Boys,2013,70
district,106,2011,Primary Only ,Girls,2013,1230
district,106,2011,Primary With Upper Primary ,Girls,2013,408
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,106,2011,Upper Primary Only ,Girls,2013,213
district,106,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,106,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,106,2011,Upper Primary With  Sec. ,Girls,2013,75
district,308,2011,Primary Only ,Boys,2013,1228
district,308,2011,Primary With Upper Primary ,Boys,2013,405
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,308,2011,Upper Primary Only ,Boys,2013,206
district,308,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,308,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,308,2011,Upper Primary With  Sec. ,Boys,2013,70
district,308,2011,Primary Only ,Girls,2013,1230
district,308,2011,Primary With Upper Primary ,Girls,2013,408
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,308,2011,Upper Primary Only ,Girls,2013,213
district,308,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,308,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,308,2011,Upper Primary With  Sec. ,Girls,2013,75
district,383,2011,Primary Only ,Boys,2013,1228
district,383,2011,Primary With Upper Primary ,Boys,2013,405
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,383,2011,Upper Primary Only ,Boys,2013,206
district,383,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,383,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,383,2011,Upper Primary With  Sec. ,Boys,2013,70
district,383,2011,Primary Only ,Girls,2013,1230
district,383,2011,Primary With Upper Primary ,Girls,2013,408
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,383,2011,Upper Primary Only ,Girls,2013,213
district,383,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,383,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,383,2011,Upper Primary With  Sec. ,Girls,2013,75
district,301,2011,Primary Only ,Boys,2013,1228
district,301,2011,Primary With Upper Primary ,Boys,2013,405
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,301,2011,Upper Primary Only ,Boys,2013,206
district,301,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,301,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,301,2011,Upper Primary With  Sec. ,Boys,2013,70
district,301,2011,Primary Only ,Girls,2013,1230
district,301,2011,Primary With Upper Primary ,Girls,2013,408
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,301,2011,Upper Primary Only ,Girls,2013,213
district,301,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,301,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,301,2011,Upper Primary With  Sec. ,Girls,2013,75
district,498,2011,Primary Only ,Boys,2013,1228
district,498,2011,Primary With Upper Primary ,Boys,2013,405
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,498,2011,Upper Primary Only ,Boys,2013,206
district,498,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,498,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,498,2011,Upper Primary With  Sec. ,Boys,2013,70
district,498,2011,Primary Only ,Girls,2013,1230
district,498,2011,Primary With Upper Primary ,Girls,2013,408
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,498,2011,Upper Primary Only ,Girls,2013,213
district,498,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,498,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,498,2011,Upper Primary With  Sec. ,Girls,2013,75
district,257,2011,Primary Only ,Boys,2013,1228
district,257,2011,Primary With Upper Primary ,Boys,2013,405
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,257,2011,Upper Primary Only ,Boys,2013,206
district,257,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,257,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,257,2011,Upper Primary With  Sec. ,Boys,2013,70
district,257,2011,Primary Only ,Girls,2013,1230
district,257,2011,Primary With Upper Primary ,Girls,2013,408
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,257,2011,Upper Primary Only ,Girls,2013,213
district,257,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,257,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,257,2011,Upper Primary With  Sec. ,Girls,2013,75
district,310,2011,Primary Only ,Boys,2013,1228
district,310,2011,Primary With Upper Primary ,Boys,2013,405
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,310,2011,Upper Primary Only ,Boys,2013,206
district,310,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,310,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,310,2011,Upper Primary With  Sec. ,Boys,2013,70
district,310,2011,Primary Only ,Girls,2013,1230
district,310,2011,Primary With Upper Primary ,Girls,2013,408
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,310,2011,Upper Primary Only ,Girls,2013,213
district,310,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,310,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,310,2011,Upper Primary With  Sec. ,Girls,2013,75
district,315,2011,Primary Only ,Boys,2013,1228
district,315,2011,Primary With Upper Primary ,Boys,2013,405
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,315,2011,Upper Primary Only ,Boys,2013,206
district,315,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,315,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,315,2011,Upper Primary With  Sec. ,Boys,2013,70
district,315,2011,Primary Only ,Girls,2013,1230
district,315,2011,Primary With Upper Primary ,Girls,2013,408
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,315,2011,Upper Primary Only ,Girls,2013,213
district,315,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,315,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,315,2011,Upper Primary With  Sec. ,Girls,2013,75
district,265,2011,Primary Only ,Boys,2013,1228
district,265,2011,Primary With Upper Primary ,Boys,2013,405
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,265,2011,Upper Primary Only ,Boys,2013,206
district,265,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,265,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,265,2011,Upper Primary With  Sec. ,Boys,2013,70
district,265,2011,Primary Only ,Girls,2013,1230
district,265,2011,Primary With Upper Primary ,Girls,2013,408
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,265,2011,Upper Primary Only ,Girls,2013,213
district,265,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,265,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,265,2011,Upper Primary With  Sec. ,Girls,2013,75
district,612,2011,Primary Only ,Boys,2013,1228
district,612,2011,Primary With Upper Primary ,Boys,2013,405
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,612,2011,Upper Primary Only ,Boys,2013,206
district,612,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,612,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,612,2011,Upper Primary With  Sec. ,Boys,2013,70
district,612,2011,Primary Only ,Girls,2013,1230
district,612,2011,Primary With Upper Primary ,Girls,2013,408
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,612,2011,Upper Primary Only ,Girls,2013,213
district,612,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,612,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,612,2011,Upper Primary With  Sec. ,Girls,2013,75
district,453,2011,Primary Only ,Boys,2013,1228
district,453,2011,Primary With Upper Primary ,Boys,2013,405
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,453,2011,Upper Primary Only ,Boys,2013,206
district,453,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,453,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,453,2011,Upper Primary With  Sec. ,Boys,2013,70
district,453,2011,Primary Only ,Girls,2013,1230
district,453,2011,Primary With Upper Primary ,Girls,2013,408
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,453,2011,Upper Primary Only ,Girls,2013,213
district,453,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,453,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,453,2011,Upper Primary With  Sec. ,Girls,2013,75
district,494,2011,Primary Only ,Boys,2013,1228
district,494,2011,Primary With Upper Primary ,Boys,2013,405
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,494,2011,Upper Primary Only ,Boys,2013,206
district,494,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,494,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,494,2011,Upper Primary With  Sec. ,Boys,2013,70
district,494,2011,Primary Only ,Girls,2013,1230
district,494,2011,Primary With Upper Primary ,Girls,2013,408
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,494,2011,Upper Primary Only ,Girls,2013,213
district,494,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,494,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,494,2011,Upper Primary With  Sec. ,Girls,2013,75
district,16,2011,Primary Only ,Boys,2013,1228
district,16,2011,Primary With Upper Primary ,Boys,2013,405
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,16,2011,Upper Primary Only ,Boys,2013,206
district,16,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,16,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,16,2011,Upper Primary With  Sec. ,Boys,2013,70
district,16,2011,Primary Only ,Girls,2013,1230
district,16,2011,Primary With Upper Primary ,Girls,2013,408
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,16,2011,Upper Primary Only ,Girls,2013,213
district,16,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,16,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,16,2011,Upper Primary With  Sec. ,Girls,2013,75
district,485,2011,Primary Only ,Boys,2013,1228
district,485,2011,Primary With Upper Primary ,Boys,2013,405
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,485,2011,Upper Primary Only ,Boys,2013,206
district,485,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,485,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,485,2011,Upper Primary With  Sec. ,Boys,2013,70
district,485,2011,Primary Only ,Girls,2013,1230
district,485,2011,Primary With Upper Primary ,Girls,2013,408
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,485,2011,Upper Primary Only ,Girls,2013,213
district,485,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,485,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,485,2011,Upper Primary With  Sec. ,Girls,2013,75
district,362,2011,Primary Only ,Boys,2013,1228
district,362,2011,Primary With Upper Primary ,Boys,2013,405
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,362,2011,Upper Primary Only ,Boys,2013,206
district,362,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,362,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,362,2011,Upper Primary With  Sec. ,Boys,2013,70
district,362,2011,Primary Only ,Girls,2013,1230
district,362,2011,Primary With Upper Primary ,Girls,2013,408
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,362,2011,Upper Primary Only ,Girls,2013,213
district,362,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,362,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,362,2011,Upper Primary With  Sec. ,Girls,2013,75
district,124,2011,Primary Only ,Boys,2013,1228
district,124,2011,Primary With Upper Primary ,Boys,2013,405
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,124,2011,Upper Primary Only ,Boys,2013,206
district,124,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,124,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,124,2011,Upper Primary With  Sec. ,Boys,2013,70
district,124,2011,Primary Only ,Girls,2013,1230
district,124,2011,Primary With Upper Primary ,Girls,2013,408
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,124,2011,Upper Primary Only ,Girls,2013,213
district,124,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,124,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,124,2011,Upper Primary With  Sec. ,Girls,2013,75
district,409,2011,Primary Only ,Boys,2013,1228
district,409,2011,Primary With Upper Primary ,Boys,2013,405
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,409,2011,Upper Primary Only ,Boys,2013,206
district,409,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,409,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,409,2011,Upper Primary With  Sec. ,Boys,2013,70
district,409,2011,Primary Only ,Girls,2013,1230
district,409,2011,Primary With Upper Primary ,Girls,2013,408
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,409,2011,Upper Primary Only ,Girls,2013,213
district,409,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,409,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,409,2011,Upper Primary With  Sec. ,Girls,2013,75
district,93,2011,Primary Only ,Boys,2013,1228
district,93,2011,Primary With Upper Primary ,Boys,2013,405
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,93,2011,Upper Primary Only ,Boys,2013,206
district,93,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,93,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,93,2011,Upper Primary With  Sec. ,Boys,2013,70
district,93,2011,Primary Only ,Girls,2013,1230
district,93,2011,Primary With Upper Primary ,Girls,2013,408
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,93,2011,Upper Primary Only ,Girls,2013,213
district,93,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,93,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,93,2011,Upper Primary With  Sec. ,Girls,2013,75
district,244,2011,Primary Only ,Boys,2013,1228
district,244,2011,Primary With Upper Primary ,Boys,2013,405
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,244,2011,Upper Primary Only ,Boys,2013,206
district,244,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,244,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,244,2011,Upper Primary With  Sec. ,Boys,2013,70
district,244,2011,Primary Only ,Girls,2013,1230
district,244,2011,Primary With Upper Primary ,Girls,2013,408
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,244,2011,Upper Primary Only ,Girls,2013,213
district,244,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,244,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,244,2011,Upper Primary With  Sec. ,Girls,2013,75
district,294,2011,Primary Only ,Boys,2013,1228
district,294,2011,Primary With Upper Primary ,Boys,2013,405
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,294,2011,Upper Primary Only ,Boys,2013,206
district,294,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,294,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,294,2011,Upper Primary With  Sec. ,Boys,2013,70
district,294,2011,Primary Only ,Girls,2013,1230
district,294,2011,Primary With Upper Primary ,Girls,2013,408
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,294,2011,Upper Primary Only ,Girls,2013,213
district,294,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,294,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,294,2011,Upper Primary With  Sec. ,Girls,2013,75
district,545,2011,Primary Only ,Boys,2013,1228
district,545,2011,Primary With Upper Primary ,Boys,2013,405
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,545,2011,Upper Primary Only ,Boys,2013,206
district,545,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,545,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,545,2011,Upper Primary With  Sec. ,Boys,2013,70
district,545,2011,Primary Only ,Girls,2013,1230
district,545,2011,Primary With Upper Primary ,Girls,2013,408
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,545,2011,Upper Primary Only ,Girls,2013,213
district,545,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,545,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,545,2011,Upper Primary With  Sec. ,Girls,2013,75
district,247,2011,Primary Only ,Boys,2013,1228
district,247,2011,Primary With Upper Primary ,Boys,2013,405
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,247,2011,Upper Primary Only ,Boys,2013,206
district,247,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,247,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,247,2011,Upper Primary With  Sec. ,Boys,2013,70
district,247,2011,Primary Only ,Girls,2013,1230
district,247,2011,Primary With Upper Primary ,Girls,2013,408
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,247,2011,Upper Primary Only ,Girls,2013,213
district,247,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,247,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,247,2011,Upper Primary With  Sec. ,Girls,2013,75
district,298,2011,Primary Only ,Boys,2013,1228
district,298,2011,Primary With Upper Primary ,Boys,2013,405
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,298,2011,Upper Primary Only ,Boys,2013,206
district,298,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,298,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,298,2011,Upper Primary With  Sec. ,Boys,2013,70
district,298,2011,Primary Only ,Girls,2013,1230
district,298,2011,Primary With Upper Primary ,Girls,2013,408
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,298,2011,Upper Primary Only ,Girls,2013,213
district,298,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,298,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,298,2011,Upper Primary With  Sec. ,Girls,2013,75
district,251,2011,Primary Only ,Boys,2013,1228
district,251,2011,Primary With Upper Primary ,Boys,2013,405
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,251,2011,Upper Primary Only ,Boys,2013,206
district,251,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,251,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,251,2011,Upper Primary With  Sec. ,Boys,2013,70
district,251,2011,Primary Only ,Girls,2013,1230
district,251,2011,Primary With Upper Primary ,Girls,2013,408
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,251,2011,Upper Primary Only ,Girls,2013,213
district,251,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,251,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,251,2011,Upper Primary With  Sec. ,Girls,2013,75
district,595,2011,Primary Only ,Boys,2013,1228
district,595,2011,Primary With Upper Primary ,Boys,2013,405
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,595,2011,Upper Primary Only ,Boys,2013,206
district,595,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,595,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,595,2011,Upper Primary With  Sec. ,Boys,2013,70
district,595,2011,Primary Only ,Girls,2013,1230
district,595,2011,Primary With Upper Primary ,Girls,2013,408
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,595,2011,Upper Primary Only ,Girls,2013,213
district,595,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,595,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,595,2011,Upper Primary With  Sec. ,Girls,2013,75
district,610,2011,Primary Only ,Boys,2013,1228
district,610,2011,Primary With Upper Primary ,Boys,2013,405
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,610,2011,Upper Primary Only ,Boys,2013,206
district,610,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,610,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,610,2011,Upper Primary With  Sec. ,Boys,2013,70
district,610,2011,Primary Only ,Girls,2013,1230
district,610,2011,Primary With Upper Primary ,Girls,2013,408
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,610,2011,Upper Primary Only ,Girls,2013,213
district,610,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,610,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,610,2011,Upper Primary With  Sec. ,Girls,2013,75
district,201,2011,Primary Only ,Boys,2013,1228
district,201,2011,Primary With Upper Primary ,Boys,2013,405
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,201,2011,Upper Primary Only ,Boys,2013,206
district,201,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,201,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,201,2011,Upper Primary With  Sec. ,Boys,2013,70
district,201,2011,Primary Only ,Girls,2013,1230
district,201,2011,Primary With Upper Primary ,Girls,2013,408
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,201,2011,Upper Primary Only ,Girls,2013,213
district,201,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,201,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,201,2011,Upper Primary With  Sec. ,Girls,2013,75
district,161,2011,Primary Only ,Boys,2013,1228
district,161,2011,Primary With Upper Primary ,Boys,2013,405
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,161,2011,Upper Primary Only ,Boys,2013,206
district,161,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,161,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,161,2011,Upper Primary With  Sec. ,Boys,2013,70
district,161,2011,Primary Only ,Girls,2013,1230
district,161,2011,Primary With Upper Primary ,Girls,2013,408
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,161,2011,Upper Primary Only ,Girls,2013,213
district,161,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,161,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,161,2011,Upper Primary With  Sec. ,Girls,2013,75
district,177,2011,Primary Only ,Boys,2013,1228
district,177,2011,Primary With Upper Primary ,Boys,2013,405
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,177,2011,Upper Primary Only ,Boys,2013,206
district,177,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,177,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,177,2011,Upper Primary With  Sec. ,Boys,2013,70
district,177,2011,Primary Only ,Girls,2013,1230
district,177,2011,Primary With Upper Primary ,Girls,2013,408
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,177,2011,Upper Primary Only ,Girls,2013,213
district,177,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,177,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,177,2011,Upper Primary With  Sec. ,Girls,2013,75
district,88,2011,Primary Only ,Boys,2013,1228
district,88,2011,Primary With Upper Primary ,Boys,2013,405
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,88,2011,Upper Primary Only ,Boys,2013,206
district,88,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,88,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,88,2011,Upper Primary With  Sec. ,Boys,2013,70
district,88,2011,Primary Only ,Girls,2013,1230
district,88,2011,Primary With Upper Primary ,Girls,2013,408
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,88,2011,Upper Primary Only ,Girls,2013,213
district,88,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,88,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,88,2011,Upper Primary With  Sec. ,Girls,2013,75
district,45,2011,Primary Only ,Boys,2013,1228
district,45,2011,Primary With Upper Primary ,Boys,2013,405
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,45,2011,Upper Primary Only ,Boys,2013,206
district,45,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,45,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,45,2011,Upper Primary With  Sec. ,Boys,2013,70
district,45,2011,Primary Only ,Girls,2013,1230
district,45,2011,Primary With Upper Primary ,Girls,2013,408
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,45,2011,Upper Primary Only ,Girls,2013,213
district,45,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,45,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,45,2011,Upper Primary With  Sec. ,Girls,2013,75
district,159,2011,Primary Only ,Boys,2013,1228
district,159,2011,Primary With Upper Primary ,Boys,2013,405
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,159,2011,Upper Primary Only ,Boys,2013,206
district,159,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,159,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,159,2011,Upper Primary With  Sec. ,Boys,2013,70
district,159,2011,Primary Only ,Girls,2013,1230
district,159,2011,Primary With Upper Primary ,Girls,2013,408
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,159,2011,Upper Primary Only ,Girls,2013,213
district,159,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,159,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,159,2011,Upper Primary With  Sec. ,Girls,2013,75
district,78,2011,Primary Only ,Boys,2013,1228
district,78,2011,Primary With Upper Primary ,Boys,2013,405
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,78,2011,Upper Primary Only ,Boys,2013,206
district,78,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,78,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,78,2011,Upper Primary With  Sec. ,Boys,2013,70
district,78,2011,Primary Only ,Girls,2013,1230
district,78,2011,Primary With Upper Primary ,Girls,2013,408
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,78,2011,Upper Primary Only ,Girls,2013,213
district,78,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,78,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,78,2011,Upper Primary With  Sec. ,Girls,2013,75
district,40,2011,Primary Only ,Boys,2013,1228
district,40,2011,Primary With Upper Primary ,Boys,2013,405
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,40,2011,Upper Primary Only ,Boys,2013,206
district,40,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,40,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,40,2011,Upper Primary With  Sec. ,Boys,2013,70
district,40,2011,Primary Only ,Girls,2013,1230
district,40,2011,Primary With Upper Primary ,Girls,2013,408
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,40,2011,Upper Primary Only ,Girls,2013,213
district,40,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,40,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,40,2011,Upper Primary With  Sec. ,Girls,2013,75
district,172,2011,Primary Only ,Boys,2013,1228
district,172,2011,Primary With Upper Primary ,Boys,2013,405
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,172,2011,Upper Primary Only ,Boys,2013,206
district,172,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,172,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,172,2011,Upper Primary With  Sec. ,Boys,2013,70
district,172,2011,Primary Only ,Girls,2013,1230
district,172,2011,Primary With Upper Primary ,Girls,2013,408
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,172,2011,Upper Primary Only ,Girls,2013,213
district,172,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,172,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,172,2011,Upper Primary With  Sec. ,Girls,2013,75
district,147,2011,Primary Only ,Boys,2013,1228
district,147,2011,Primary With Upper Primary ,Boys,2013,405
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,147,2011,Upper Primary Only ,Boys,2013,206
district,147,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,147,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,147,2011,Upper Primary With  Sec. ,Boys,2013,70
district,147,2011,Primary Only ,Girls,2013,1230
district,147,2011,Primary With Upper Primary ,Girls,2013,408
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,147,2011,Upper Primary Only ,Girls,2013,213
district,147,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,147,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,147,2011,Upper Primary With  Sec. ,Girls,2013,75
district,43,2011,Primary Only ,Boys,2013,1228
district,43,2011,Primary With Upper Primary ,Boys,2013,405
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,43,2011,Upper Primary Only ,Boys,2013,206
district,43,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,43,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,43,2011,Upper Primary With  Sec. ,Boys,2013,70
district,43,2011,Primary Only ,Girls,2013,1230
district,43,2011,Primary With Upper Primary ,Girls,2013,408
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,43,2011,Upper Primary Only ,Girls,2013,213
district,43,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,43,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,43,2011,Upper Primary With  Sec. ,Girls,2013,75
district,561,2011,Primary Only ,Boys,2013,1228
district,561,2011,Primary With Upper Primary ,Boys,2013,405
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,561,2011,Upper Primary Only ,Boys,2013,206
district,561,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,561,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,561,2011,Upper Primary With  Sec. ,Boys,2013,70
district,561,2011,Primary Only ,Girls,2013,1230
district,561,2011,Primary With Upper Primary ,Girls,2013,408
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,561,2011,Upper Primary Only ,Girls,2013,213
district,561,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,561,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,561,2011,Upper Primary With  Sec. ,Girls,2013,75
district,508,2011,Primary Only ,Boys,2013,1228
district,508,2011,Primary With Upper Primary ,Boys,2013,405
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,508,2011,Upper Primary Only ,Boys,2013,206
district,508,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,508,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,508,2011,Upper Primary With  Sec. ,Boys,2013,70
district,508,2011,Primary Only ,Girls,2013,1230
district,508,2011,Primary With Upper Primary ,Girls,2013,408
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,508,2011,Upper Primary Only ,Girls,2013,213
district,508,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,508,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,508,2011,Upper Primary With  Sec. ,Girls,2013,75
district,389,2011,Primary Only ,Boys,2013,1228
district,389,2011,Primary With Upper Primary ,Boys,2013,405
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,389,2011,Upper Primary Only ,Boys,2013,206
district,389,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,389,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,389,2011,Upper Primary With  Sec. ,Boys,2013,70
district,389,2011,Primary Only ,Girls,2013,1230
district,389,2011,Primary With Upper Primary ,Girls,2013,408
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,389,2011,Upper Primary Only ,Girls,2013,213
district,389,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,389,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,389,2011,Upper Primary With  Sec. ,Girls,2013,75
district,11,2011,Primary Only ,Boys,2013,1228
district,11,2011,Primary With Upper Primary ,Boys,2013,405
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,11,2011,Upper Primary Only ,Boys,2013,206
district,11,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,11,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,11,2011,Upper Primary With  Sec. ,Boys,2013,70
district,11,2011,Primary Only ,Girls,2013,1230
district,11,2011,Primary With Upper Primary ,Girls,2013,408
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,11,2011,Upper Primary Only ,Girls,2013,213
district,11,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,11,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,11,2011,Upper Primary With  Sec. ,Girls,2013,75
district,473,2011,Primary Only ,Boys,2013,1228
district,473,2011,Primary With Upper Primary ,Boys,2013,405
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,473,2011,Upper Primary Only ,Boys,2013,206
district,473,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,473,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,473,2011,Upper Primary With  Sec. ,Boys,2013,70
district,473,2011,Primary Only ,Girls,2013,1230
district,473,2011,Primary With Upper Primary ,Girls,2013,408
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,473,2011,Upper Primary Only ,Girls,2013,213
district,473,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,473,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,473,2011,Upper Primary With  Sec. ,Girls,2013,75
district,99,2011,Primary Only ,Boys,2013,1228
district,99,2011,Primary With Upper Primary ,Boys,2013,405
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,99,2011,Upper Primary Only ,Boys,2013,206
district,99,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,99,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,99,2011,Upper Primary With  Sec. ,Boys,2013,70
district,99,2011,Primary Only ,Girls,2013,1230
district,99,2011,Primary With Upper Primary ,Girls,2013,408
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,99,2011,Upper Primary Only ,Girls,2013,213
district,99,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,99,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,99,2011,Upper Primary With  Sec. ,Girls,2013,75
district,388,2011,Primary Only ,Boys,2013,1228
district,388,2011,Primary With Upper Primary ,Boys,2013,405
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,388,2011,Upper Primary Only ,Boys,2013,206
district,388,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,388,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,388,2011,Upper Primary With  Sec. ,Boys,2013,70
district,388,2011,Primary Only ,Girls,2013,1230
district,388,2011,Primary With Upper Primary ,Girls,2013,408
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,388,2011,Upper Primary Only ,Girls,2013,213
district,388,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,388,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,388,2011,Upper Primary With  Sec. ,Girls,2013,75
district,346,2011,Primary Only ,Boys,2013,1228
district,346,2011,Primary With Upper Primary ,Boys,2013,405
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,346,2011,Upper Primary Only ,Boys,2013,206
district,346,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,346,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,346,2011,Upper Primary With  Sec. ,Boys,2013,70
district,346,2011,Primary Only ,Girls,2013,1230
district,346,2011,Primary With Upper Primary ,Girls,2013,408
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,346,2011,Upper Primary Only ,Girls,2013,213
district,346,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,346,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,346,2011,Upper Primary With  Sec. ,Girls,2013,75
district,61,2011,Primary Only ,Boys,2013,1228
district,61,2011,Primary With Upper Primary ,Boys,2013,405
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,61,2011,Upper Primary Only ,Boys,2013,206
district,61,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,61,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,61,2011,Upper Primary With  Sec. ,Boys,2013,70
district,61,2011,Primary Only ,Girls,2013,1230
district,61,2011,Primary With Upper Primary ,Girls,2013,408
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,61,2011,Upper Primary Only ,Girls,2013,213
district,61,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,61,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,61,2011,Upper Primary With  Sec. ,Girls,2013,75
district,141,2011,Primary Only ,Boys,2013,1228
district,141,2011,Primary With Upper Primary ,Boys,2013,405
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,141,2011,Upper Primary Only ,Boys,2013,206
district,141,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,141,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,141,2011,Upper Primary With  Sec. ,Boys,2013,70
district,141,2011,Primary Only ,Girls,2013,1230
district,141,2011,Primary With Upper Primary ,Girls,2013,408
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,141,2011,Upper Primary Only ,Girls,2013,213
district,141,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,141,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,141,2011,Upper Primary With  Sec. ,Girls,2013,75
district,236,2011,Primary Only ,Boys,2013,1228
district,236,2011,Primary With Upper Primary ,Boys,2013,405
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,236,2011,Upper Primary Only ,Boys,2013,206
district,236,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,236,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,236,2011,Upper Primary With  Sec. ,Boys,2013,70
district,236,2011,Primary Only ,Girls,2013,1230
district,236,2011,Primary With Upper Primary ,Girls,2013,408
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,236,2011,Upper Primary Only ,Girls,2013,213
district,236,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,236,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,236,2011,Upper Primary With  Sec. ,Girls,2013,75
district,140,2011,Primary Only ,Boys,2013,1228
district,140,2011,Primary With Upper Primary ,Boys,2013,405
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,140,2011,Upper Primary Only ,Boys,2013,206
district,140,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,140,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,140,2011,Upper Primary With  Sec. ,Boys,2013,70
district,140,2011,Primary Only ,Girls,2013,1230
district,140,2011,Primary With Upper Primary ,Girls,2013,408
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,140,2011,Upper Primary Only ,Girls,2013,213
district,140,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,140,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,140,2011,Upper Primary With  Sec. ,Girls,2013,75
district,195,2011,Primary Only ,Boys,2013,1228
district,195,2011,Primary With Upper Primary ,Boys,2013,405
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,195,2011,Upper Primary Only ,Boys,2013,206
district,195,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,195,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,195,2011,Upper Primary With  Sec. ,Boys,2013,70
district,195,2011,Primary Only ,Girls,2013,1230
district,195,2011,Primary With Upper Primary ,Girls,2013,408
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,195,2011,Upper Primary Only ,Girls,2013,213
district,195,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,195,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,195,2011,Upper Primary With  Sec. ,Girls,2013,75
district,349,2011,Primary Only ,Boys,2013,1228
district,349,2011,Primary With Upper Primary ,Boys,2013,405
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,349,2011,Upper Primary Only ,Boys,2013,206
district,349,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,349,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,349,2011,Upper Primary With  Sec. ,Boys,2013,70
district,349,2011,Primary Only ,Girls,2013,1230
district,349,2011,Primary With Upper Primary ,Girls,2013,408
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,349,2011,Upper Primary Only ,Girls,2013,213
district,349,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,349,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,349,2011,Upper Primary With  Sec. ,Girls,2013,75
district,302,2011,Primary Only ,Boys,2013,1228
district,302,2011,Primary With Upper Primary ,Boys,2013,405
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,302,2011,Upper Primary Only ,Boys,2013,206
district,302,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,302,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,302,2011,Upper Primary With  Sec. ,Boys,2013,70
district,302,2011,Primary Only ,Girls,2013,1230
district,302,2011,Primary With Upper Primary ,Girls,2013,408
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,302,2011,Upper Primary Only ,Girls,2013,213
district,302,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,302,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,302,2011,Upper Primary With  Sec. ,Girls,2013,75
district,351,2011,Primary Only ,Boys,2013,1228
district,351,2011,Primary With Upper Primary ,Boys,2013,405
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,351,2011,Upper Primary Only ,Boys,2013,206
district,351,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,351,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,351,2011,Upper Primary With  Sec. ,Boys,2013,70
district,351,2011,Primary Only ,Girls,2013,1230
district,351,2011,Primary With Upper Primary ,Girls,2013,408
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,351,2011,Upper Primary Only ,Girls,2013,213
district,351,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,351,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,351,2011,Upper Primary With  Sec. ,Girls,2013,75
district,313,2011,Primary Only ,Boys,2013,1228
district,313,2011,Primary With Upper Primary ,Boys,2013,405
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,313,2011,Upper Primary Only ,Boys,2013,206
district,313,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,313,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,313,2011,Upper Primary With  Sec. ,Boys,2013,70
district,313,2011,Primary Only ,Girls,2013,1230
district,313,2011,Primary With Upper Primary ,Girls,2013,408
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,313,2011,Upper Primary Only ,Girls,2013,213
district,313,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,313,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,313,2011,Upper Primary With  Sec. ,Girls,2013,75
district,183,2011,Primary Only ,Boys,2013,1228
district,183,2011,Primary With Upper Primary ,Boys,2013,405
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,183,2011,Upper Primary Only ,Boys,2013,206
district,183,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,183,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,183,2011,Upper Primary With  Sec. ,Boys,2013,70
district,183,2011,Primary Only ,Girls,2013,1230
district,183,2011,Primary With Upper Primary ,Girls,2013,408
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,183,2011,Upper Primary Only ,Girls,2013,213
district,183,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,183,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,183,2011,Upper Primary With  Sec. ,Girls,2013,75
district,507,2011,Primary Only ,Boys,2013,1228
district,507,2011,Primary With Upper Primary ,Boys,2013,405
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,507,2011,Upper Primary Only ,Boys,2013,206
district,507,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,507,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,507,2011,Upper Primary With  Sec. ,Boys,2013,70
district,507,2011,Primary Only ,Girls,2013,1230
district,507,2011,Primary With Upper Primary ,Girls,2013,408
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,507,2011,Upper Primary Only ,Girls,2013,213
district,507,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,507,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,507,2011,Upper Primary With  Sec. ,Girls,2013,75
district,217,2011,Primary Only ,Boys,2013,1228
district,217,2011,Primary With Upper Primary ,Boys,2013,405
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,217,2011,Upper Primary Only ,Boys,2013,206
district,217,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,217,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,217,2011,Upper Primary With  Sec. ,Boys,2013,70
district,217,2011,Primary Only ,Girls,2013,1230
district,217,2011,Primary With Upper Primary ,Girls,2013,408
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,217,2011,Upper Primary Only ,Girls,2013,213
district,217,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,217,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,217,2011,Upper Primary With  Sec. ,Girls,2013,75
district,188,2011,Primary Only ,Boys,2013,1228
district,188,2011,Primary With Upper Primary ,Boys,2013,405
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,188,2011,Upper Primary Only ,Boys,2013,206
district,188,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,188,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,188,2011,Upper Primary With  Sec. ,Boys,2013,70
district,188,2011,Primary Only ,Girls,2013,1230
district,188,2011,Primary With Upper Primary ,Girls,2013,408
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,188,2011,Upper Primary Only ,Girls,2013,213
district,188,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,188,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,188,2011,Upper Primary With  Sec. ,Girls,2013,75
district,579,2011,Primary Only ,Boys,2013,1228
district,579,2011,Primary With Upper Primary ,Boys,2013,405
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,579,2011,Upper Primary Only ,Boys,2013,206
district,579,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,579,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,579,2011,Upper Primary With  Sec. ,Boys,2013,70
district,579,2011,Primary Only ,Girls,2013,1230
district,579,2011,Primary With Upper Primary ,Girls,2013,408
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,579,2011,Upper Primary Only ,Girls,2013,213
district,579,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,579,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,579,2011,Upper Primary With  Sec. ,Girls,2013,75
district,366,2011,Primary Only ,Boys,2013,1228
district,366,2011,Primary With Upper Primary ,Boys,2013,405
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,366,2011,Upper Primary Only ,Boys,2013,206
district,366,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,366,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,366,2011,Upper Primary With  Sec. ,Boys,2013,70
district,366,2011,Primary Only ,Girls,2013,1230
district,366,2011,Primary With Upper Primary ,Girls,2013,408
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,366,2011,Upper Primary Only ,Girls,2013,213
district,366,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,366,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,366,2011,Upper Primary With  Sec. ,Girls,2013,75
district,458,2011,Primary Only ,Boys,2013,1228
district,458,2011,Primary With Upper Primary ,Boys,2013,405
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,458,2011,Upper Primary Only ,Boys,2013,206
district,458,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,458,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,458,2011,Upper Primary With  Sec. ,Boys,2013,70
district,458,2011,Primary Only ,Girls,2013,1230
district,458,2011,Primary With Upper Primary ,Girls,2013,408
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,458,2011,Upper Primary Only ,Girls,2013,213
district,458,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,458,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,458,2011,Upper Primary With  Sec. ,Girls,2013,75
district,548,2011,Primary Only ,Boys,2013,1228
district,548,2011,Primary With Upper Primary ,Boys,2013,405
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,548,2011,Upper Primary Only ,Boys,2013,206
district,548,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,548,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,548,2011,Upper Primary With  Sec. ,Boys,2013,70
district,548,2011,Primary Only ,Girls,2013,1230
district,548,2011,Primary With Upper Primary ,Girls,2013,408
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,548,2011,Upper Primary Only ,Girls,2013,213
district,548,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,548,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,548,2011,Upper Primary With  Sec. ,Girls,2013,75
district,35,2011,Primary Only ,Boys,2013,1228
district,35,2011,Primary With Upper Primary ,Boys,2013,405
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,35,2011,Upper Primary Only ,Boys,2013,206
district,35,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,35,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,35,2011,Upper Primary With  Sec. ,Boys,2013,70
district,35,2011,Primary Only ,Girls,2013,1230
district,35,2011,Primary With Upper Primary ,Girls,2013,408
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,35,2011,Upper Primary Only ,Girls,2013,213
district,35,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,35,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,35,2011,Upper Primary With  Sec. ,Girls,2013,75
district,86,2011,Primary Only ,Boys,2013,1228
district,86,2011,Primary With Upper Primary ,Boys,2013,405
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,86,2011,Upper Primary Only ,Boys,2013,206
district,86,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,86,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,86,2011,Upper Primary With  Sec. ,Boys,2013,70
district,86,2011,Primary Only ,Girls,2013,1230
district,86,2011,Primary With Upper Primary ,Girls,2013,408
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,86,2011,Upper Primary Only ,Girls,2013,213
district,86,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,86,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,86,2011,Upper Primary With  Sec. ,Girls,2013,75
district,421,2011,Primary Only ,Boys,2013,1228
district,421,2011,Primary With Upper Primary ,Boys,2013,405
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,421,2011,Upper Primary Only ,Boys,2013,206
district,421,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,421,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,421,2011,Upper Primary With  Sec. ,Boys,2013,70
district,421,2011,Primary Only ,Girls,2013,1230
district,421,2011,Primary With Upper Primary ,Girls,2013,408
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,421,2011,Upper Primary Only ,Girls,2013,213
district,421,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,421,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,421,2011,Upper Primary With  Sec. ,Girls,2013,75
district,318,2011,Primary Only ,Boys,2013,1228
district,318,2011,Primary With Upper Primary ,Boys,2013,405
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,318,2011,Upper Primary Only ,Boys,2013,206
district,318,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,318,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,318,2011,Upper Primary With  Sec. ,Boys,2013,70
district,318,2011,Primary Only ,Girls,2013,1230
district,318,2011,Primary With Upper Primary ,Girls,2013,408
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,318,2011,Upper Primary Only ,Girls,2013,213
district,318,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,318,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,318,2011,Upper Primary With  Sec. ,Girls,2013,75
district,28,2011,Primary Only ,Boys,2013,1228
district,168,2011,Primary Only ,Boys,2013,1228
district,28,2011,Primary With Upper Primary ,Boys,2013,405
district,168,2011,Primary With Upper Primary ,Boys,2013,405
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,28,2011,Upper Primary Only ,Boys,2013,206
district,168,2011,Upper Primary Only ,Boys,2013,206
district,28,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,168,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,28,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,168,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,28,2011,Upper Primary With  Sec. ,Boys,2013,70
district,168,2011,Upper Primary With  Sec. ,Boys,2013,70
district,28,2011,Primary Only ,Girls,2013,1230
district,168,2011,Primary Only ,Girls,2013,1230
district,28,2011,Primary With Upper Primary ,Girls,2013,408
district,168,2011,Primary With Upper Primary ,Girls,2013,408
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,28,2011,Upper Primary Only ,Girls,2013,213
district,168,2011,Upper Primary Only ,Girls,2013,213
district,28,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,168,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,28,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,168,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,28,2011,Upper Primary With  Sec. ,Girls,2013,75
district,168,2011,Upper Primary With  Sec. ,Girls,2013,75
district,100,2011,Primary Only ,Boys,2013,1228
district,100,2011,Primary With Upper Primary ,Boys,2013,405
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,100,2011,Upper Primary Only ,Boys,2013,206
district,100,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,100,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,100,2011,Upper Primary With  Sec. ,Boys,2013,70
district,100,2011,Primary Only ,Girls,2013,1230
district,100,2011,Primary With Upper Primary ,Girls,2013,408
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,100,2011,Upper Primary Only ,Girls,2013,213
district,100,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,100,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,100,2011,Upper Primary With  Sec. ,Girls,2013,75
district,341,2011,Primary Only ,Boys,2013,1228
district,341,2011,Primary With Upper Primary ,Boys,2013,405
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,341,2011,Upper Primary Only ,Boys,2013,206
district,341,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,341,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,341,2011,Upper Primary With  Sec. ,Boys,2013,70
district,341,2011,Primary Only ,Girls,2013,1230
district,341,2011,Primary With Upper Primary ,Girls,2013,408
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,341,2011,Upper Primary Only ,Girls,2013,213
district,341,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,341,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,341,2011,Upper Primary With  Sec. ,Girls,2013,75
district,448,2011,Primary Only ,Boys,2013,1228
district,448,2011,Primary With Upper Primary ,Boys,2013,405
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,448,2011,Upper Primary Only ,Boys,2013,206
district,448,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,448,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,448,2011,Upper Primary With  Sec. ,Boys,2013,70
district,448,2011,Primary Only ,Girls,2013,1230
district,448,2011,Primary With Upper Primary ,Girls,2013,408
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,448,2011,Upper Primary Only ,Girls,2013,213
district,448,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,448,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,448,2011,Upper Primary With  Sec. ,Girls,2013,75
district,155,2011,Primary Only ,Boys,2013,1228
district,155,2011,Primary With Upper Primary ,Boys,2013,405
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,155,2011,Upper Primary Only ,Boys,2013,206
district,155,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,155,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,155,2011,Upper Primary With  Sec. ,Boys,2013,70
district,155,2011,Primary Only ,Girls,2013,1230
district,155,2011,Primary With Upper Primary ,Girls,2013,408
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,155,2011,Upper Primary Only ,Girls,2013,213
district,155,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,155,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,155,2011,Upper Primary With  Sec. ,Girls,2013,75
district,68,2011,Primary Only ,Boys,2013,1228
district,68,2011,Primary With Upper Primary ,Boys,2013,405
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,68,2011,Upper Primary Only ,Boys,2013,206
district,68,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,68,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,68,2011,Upper Primary With  Sec. ,Boys,2013,70
district,68,2011,Primary Only ,Girls,2013,1230
district,68,2011,Primary With Upper Primary ,Girls,2013,408
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,68,2011,Upper Primary Only ,Girls,2013,213
district,68,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,68,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,68,2011,Upper Primary With  Sec. ,Girls,2013,75
district,574,2011,Primary Only ,Boys,2013,1228
district,574,2011,Primary With Upper Primary ,Boys,2013,405
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,574,2011,Upper Primary Only ,Boys,2013,206
district,574,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,574,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,574,2011,Upper Primary With  Sec. ,Boys,2013,70
district,574,2011,Primary Only ,Girls,2013,1230
district,574,2011,Primary With Upper Primary ,Girls,2013,408
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,574,2011,Upper Primary Only ,Girls,2013,213
district,574,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,574,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,574,2011,Upper Primary With  Sec. ,Girls,2013,75
district,564,2011,Primary Only ,Boys,2013,1228
district,564,2011,Primary With Upper Primary ,Boys,2013,405
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,564,2011,Upper Primary Only ,Boys,2013,206
district,564,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,564,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,564,2011,Upper Primary With  Sec. ,Boys,2013,70
district,564,2011,Primary Only ,Girls,2013,1230
district,564,2011,Primary With Upper Primary ,Girls,2013,408
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,564,2011,Upper Primary Only ,Girls,2013,213
district,564,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,564,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,564,2011,Upper Primary With  Sec. ,Girls,2013,75
district,360,2011,Primary Only ,Boys,2013,1228
district,360,2011,Primary With Upper Primary ,Boys,2013,405
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,360,2011,Upper Primary Only ,Boys,2013,206
district,360,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,360,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,360,2011,Upper Primary With  Sec. ,Boys,2013,70
district,360,2011,Primary Only ,Girls,2013,1230
district,360,2011,Primary With Upper Primary ,Girls,2013,408
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,360,2011,Upper Primary Only ,Girls,2013,213
district,360,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,360,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,360,2011,Upper Primary With  Sec. ,Girls,2013,75
district,512,2011,Primary Only ,Boys,2013,1228
district,512,2011,Primary With Upper Primary ,Boys,2013,405
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,512,2011,Upper Primary Only ,Boys,2013,206
district,512,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,512,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,512,2011,Upper Primary With  Sec. ,Boys,2013,70
district,512,2011,Primary Only ,Girls,2013,1230
district,512,2011,Primary With Upper Primary ,Girls,2013,408
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,512,2011,Upper Primary Only ,Girls,2013,213
district,512,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,512,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,512,2011,Upper Primary With  Sec. ,Girls,2013,75
district,80,2011,Primary Only ,Boys,2013,1228
district,80,2011,Primary With Upper Primary ,Boys,2013,405
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,80,2011,Upper Primary Only ,Boys,2013,206
district,80,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,80,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,80,2011,Upper Primary With  Sec. ,Boys,2013,70
district,80,2011,Primary Only ,Girls,2013,1230
district,80,2011,Primary With Upper Primary ,Girls,2013,408
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,80,2011,Upper Primary Only ,Girls,2013,213
district,80,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,80,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,80,2011,Upper Primary With  Sec. ,Girls,2013,75
district,449,2011,Primary Only ,Boys,2013,1228
district,449,2011,Primary With Upper Primary ,Boys,2013,405
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,449,2011,Upper Primary Only ,Boys,2013,206
district,449,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,449,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,449,2011,Upper Primary With  Sec. ,Boys,2013,70
district,449,2011,Primary Only ,Girls,2013,1230
district,449,2011,Primary With Upper Primary ,Girls,2013,408
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,449,2011,Upper Primary Only ,Girls,2013,213
district,449,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,449,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,449,2011,Upper Primary With  Sec. ,Girls,2013,75
district,38,2011,Primary Only ,Boys,2013,1228
district,38,2011,Primary With Upper Primary ,Boys,2013,405
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,38,2011,Upper Primary Only ,Boys,2013,206
district,38,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,38,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,38,2011,Upper Primary With  Sec. ,Boys,2013,70
district,38,2011,Primary Only ,Girls,2013,1230
district,38,2011,Primary With Upper Primary ,Girls,2013,408
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,38,2011,Upper Primary Only ,Girls,2013,213
district,38,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,38,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,38,2011,Upper Primary With  Sec. ,Girls,2013,75
district,338,2011,Primary Only ,Boys,2013,1228
district,338,2011,Primary With Upper Primary ,Boys,2013,405
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,338,2011,Upper Primary Only ,Boys,2013,206
district,338,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,338,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,338,2011,Upper Primary With  Sec. ,Boys,2013,70
district,338,2011,Primary Only ,Girls,2013,1230
district,338,2011,Primary With Upper Primary ,Girls,2013,408
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,338,2011,Upper Primary Only ,Girls,2013,213
district,338,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,338,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,338,2011,Upper Primary With  Sec. ,Girls,2013,75
district,536,2011,Primary Only ,Boys,2013,1228
district,536,2011,Primary With Upper Primary ,Boys,2013,405
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,536,2011,Upper Primary Only ,Boys,2013,206
district,536,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,536,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,536,2011,Upper Primary With  Sec. ,Boys,2013,70
district,536,2011,Primary Only ,Girls,2013,1230
district,536,2011,Primary With Upper Primary ,Girls,2013,408
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,536,2011,Upper Primary Only ,Girls,2013,213
district,536,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,536,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,536,2011,Upper Primary With  Sec. ,Girls,2013,75
district,596,2011,Primary Only ,Boys,2013,1228
district,596,2011,Primary With Upper Primary ,Boys,2013,405
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,596,2011,Upper Primary Only ,Boys,2013,206
district,596,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,596,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,596,2011,Upper Primary With  Sec. ,Boys,2013,70
district,596,2011,Primary Only ,Girls,2013,1230
district,596,2011,Primary With Upper Primary ,Girls,2013,408
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,596,2011,Upper Primary Only ,Girls,2013,213
district,596,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,596,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,596,2011,Upper Primary With  Sec. ,Girls,2013,75
district,278,2011,Primary Only ,Boys,2013,1228
district,278,2011,Primary With Upper Primary ,Boys,2013,405
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,278,2011,Upper Primary Only ,Boys,2013,206
district,278,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,278,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,278,2011,Upper Primary With  Sec. ,Boys,2013,70
district,278,2011,Primary Only ,Girls,2013,1230
district,278,2011,Primary With Upper Primary ,Girls,2013,408
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,278,2011,Upper Primary Only ,Girls,2013,213
district,278,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,278,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,278,2011,Upper Primary With  Sec. ,Girls,2013,75
district,277,2011,Primary Only ,Boys,2013,1228
district,277,2011,Primary With Upper Primary ,Boys,2013,405
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,277,2011,Upper Primary Only ,Boys,2013,206
district,277,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,277,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,277,2011,Upper Primary With  Sec. ,Boys,2013,70
district,277,2011,Primary Only ,Girls,2013,1230
district,277,2011,Primary With Upper Primary ,Girls,2013,408
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,277,2011,Upper Primary Only ,Girls,2013,213
district,277,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,277,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,277,2011,Upper Primary With  Sec. ,Girls,2013,75
district,439,2011,Primary Only ,Boys,2013,1228
district,439,2011,Primary With Upper Primary ,Boys,2013,405
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,439,2011,Upper Primary Only ,Boys,2013,206
district,439,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,439,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,439,2011,Upper Primary With  Sec. ,Boys,2013,70
district,439,2011,Primary Only ,Girls,2013,1230
district,439,2011,Primary With Upper Primary ,Girls,2013,408
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,439,2011,Upper Primary Only ,Girls,2013,213
district,439,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,439,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,439,2011,Upper Primary With  Sec. ,Girls,2013,75
district,451,2011,Primary Only ,Boys,2013,1228
district,451,2011,Primary With Upper Primary ,Boys,2013,405
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,451,2011,Upper Primary Only ,Boys,2013,206
district,451,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,451,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,451,2011,Upper Primary With  Sec. ,Boys,2013,70
district,451,2011,Primary Only ,Girls,2013,1230
district,451,2011,Primary With Upper Primary ,Girls,2013,408
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,451,2011,Upper Primary Only ,Girls,2013,213
district,451,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,451,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,451,2011,Upper Primary With  Sec. ,Girls,2013,75
district,380,2011,Primary Only ,Boys,2013,1228
district,380,2011,Primary With Upper Primary ,Boys,2013,405
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,380,2011,Upper Primary Only ,Boys,2013,206
district,380,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,380,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,380,2011,Upper Primary With  Sec. ,Boys,2013,70
district,380,2011,Primary Only ,Girls,2013,1230
district,380,2011,Primary With Upper Primary ,Girls,2013,408
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,380,2011,Upper Primary Only ,Girls,2013,213
district,380,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,380,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,380,2011,Upper Primary With  Sec. ,Girls,2013,75
district,299,2011,Primary Only ,Boys,2013,1228
district,299,2011,Primary With Upper Primary ,Boys,2013,405
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,299,2011,Upper Primary Only ,Boys,2013,206
district,299,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,299,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,299,2011,Upper Primary With  Sec. ,Boys,2013,70
district,299,2011,Primary Only ,Girls,2013,1230
district,299,2011,Primary With Upper Primary ,Girls,2013,408
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,299,2011,Upper Primary Only ,Girls,2013,213
district,299,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,299,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,299,2011,Upper Primary With  Sec. ,Girls,2013,75
district,110,2011,Primary Only ,Boys,2013,1228
district,110,2011,Primary With Upper Primary ,Boys,2013,405
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,110,2011,Upper Primary Only ,Boys,2013,206
district,110,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,110,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,110,2011,Upper Primary With  Sec. ,Boys,2013,70
district,110,2011,Primary Only ,Girls,2013,1230
district,110,2011,Primary With Upper Primary ,Girls,2013,408
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,110,2011,Upper Primary Only ,Girls,2013,213
district,110,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,110,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,110,2011,Upper Primary With  Sec. ,Girls,2013,75
district,114,2011,Primary Only ,Boys,2013,1228
district,114,2011,Primary With Upper Primary ,Boys,2013,405
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,114,2011,Upper Primary Only ,Boys,2013,206
district,114,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,114,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,114,2011,Upper Primary With  Sec. ,Boys,2013,70
district,114,2011,Primary Only ,Girls,2013,1230
district,114,2011,Primary With Upper Primary ,Girls,2013,408
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,114,2011,Upper Primary Only ,Girls,2013,213
district,114,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,114,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,114,2011,Upper Primary With  Sec. ,Girls,2013,75
district,382,2011,Primary Only ,Boys,2013,1228
district,382,2011,Primary With Upper Primary ,Boys,2013,405
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,382,2011,Upper Primary Only ,Boys,2013,206
district,382,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,382,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,382,2011,Upper Primary With  Sec. ,Boys,2013,70
district,382,2011,Primary Only ,Girls,2013,1230
district,382,2011,Primary With Upper Primary ,Girls,2013,408
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,382,2011,Upper Primary Only ,Girls,2013,213
district,382,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,382,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,382,2011,Upper Primary With  Sec. ,Girls,2013,75
district,37,2011,Primary Only ,Boys,2013,1228
district,37,2011,Primary With Upper Primary ,Boys,2013,405
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,37,2011,Upper Primary Only ,Boys,2013,206
district,37,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,37,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,37,2011,Upper Primary With  Sec. ,Boys,2013,70
district,37,2011,Primary Only ,Girls,2013,1230
district,37,2011,Primary With Upper Primary ,Girls,2013,408
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,37,2011,Upper Primary Only ,Girls,2013,213
district,37,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,37,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,37,2011,Upper Primary With  Sec. ,Girls,2013,75
district,165,2011,Primary Only ,Boys,2013,1228
district,165,2011,Primary With Upper Primary ,Boys,2013,405
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,165,2011,Upper Primary Only ,Boys,2013,206
district,165,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,165,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,165,2011,Upper Primary With  Sec. ,Boys,2013,70
district,165,2011,Primary Only ,Girls,2013,1230
district,165,2011,Primary With Upper Primary ,Girls,2013,408
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,165,2011,Upper Primary Only ,Girls,2013,213
district,165,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,165,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,165,2011,Upper Primary With  Sec. ,Girls,2013,75
district,499,2011,Primary Only ,Boys,2013,1228
district,499,2011,Primary With Upper Primary ,Boys,2013,405
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,499,2011,Upper Primary Only ,Boys,2013,206
district,499,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,499,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,499,2011,Upper Primary With  Sec. ,Boys,2013,70
district,499,2011,Primary Only ,Girls,2013,1230
district,499,2011,Primary With Upper Primary ,Girls,2013,408
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,499,2011,Upper Primary Only ,Girls,2013,213
district,499,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,499,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,499,2011,Upper Primary With  Sec. ,Girls,2013,75
district,514,2011,Primary Only ,Boys,2013,1228
district,514,2011,Primary With Upper Primary ,Boys,2013,405
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,514,2011,Upper Primary Only ,Boys,2013,206
district,514,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,514,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,514,2011,Upper Primary With  Sec. ,Boys,2013,70
district,514,2011,Primary Only ,Girls,2013,1230
district,514,2011,Primary With Upper Primary ,Girls,2013,408
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,514,2011,Upper Primary Only ,Girls,2013,213
district,514,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,514,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,514,2011,Upper Primary With  Sec. ,Girls,2013,75
district,116,2011,Primary Only ,Boys,2013,1228
district,116,2011,Primary With Upper Primary ,Boys,2013,405
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,116,2011,Upper Primary Only ,Boys,2013,206
district,116,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,116,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,116,2011,Upper Primary With  Sec. ,Boys,2013,70
district,116,2011,Primary Only ,Girls,2013,1230
district,116,2011,Primary With Upper Primary ,Girls,2013,408
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,116,2011,Upper Primary Only ,Girls,2013,213
district,116,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,116,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,116,2011,Upper Primary With  Sec. ,Girls,2013,75
district,328,2011,Primary Only ,Boys,2013,1228
district,328,2011,Primary With Upper Primary ,Boys,2013,405
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,328,2011,Upper Primary Only ,Boys,2013,206
district,328,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,328,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,328,2011,Upper Primary With  Sec. ,Boys,2013,70
district,328,2011,Primary Only ,Girls,2013,1230
district,328,2011,Primary With Upper Primary ,Girls,2013,408
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,328,2011,Upper Primary Only ,Girls,2013,213
district,328,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,328,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,328,2011,Upper Primary With  Sec. ,Girls,2013,75
district,21,2011,Primary Only ,Boys,2013,1228
district,21,2011,Primary With Upper Primary ,Boys,2013,405
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,21,2011,Upper Primary Only ,Boys,2013,206
district,21,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,21,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,21,2011,Upper Primary With  Sec. ,Boys,2013,70
district,21,2011,Primary Only ,Girls,2013,1230
district,21,2011,Primary With Upper Primary ,Girls,2013,408
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,21,2011,Upper Primary Only ,Girls,2013,213
district,21,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,21,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,21,2011,Upper Primary With  Sec. ,Girls,2013,75
district,477,2011,Primary Only ,Boys,2013,1228
district,477,2011,Primary With Upper Primary ,Boys,2013,405
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,477,2011,Upper Primary Only ,Boys,2013,206
district,477,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,477,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,477,2011,Upper Primary With  Sec. ,Boys,2013,70
district,477,2011,Primary Only ,Girls,2013,1230
district,477,2011,Primary With Upper Primary ,Girls,2013,408
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,477,2011,Upper Primary Only ,Girls,2013,213
district,477,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,477,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,477,2011,Upper Primary With  Sec. ,Girls,2013,75
district,363,2011,Primary Only ,Boys,2013,1228
district,363,2011,Primary With Upper Primary ,Boys,2013,405
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,363,2011,Upper Primary Only ,Boys,2013,206
district,363,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,363,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,363,2011,Upper Primary With  Sec. ,Boys,2013,70
district,363,2011,Primary Only ,Girls,2013,1230
district,363,2011,Primary With Upper Primary ,Girls,2013,408
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,363,2011,Upper Primary Only ,Girls,2013,213
district,363,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,363,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,363,2011,Upper Primary With  Sec. ,Girls,2013,75
district,238,2011,Primary Only ,Boys,2013,1228
district,238,2011,Primary With Upper Primary ,Boys,2013,405
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,238,2011,Upper Primary Only ,Boys,2013,206
district,238,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,238,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,238,2011,Upper Primary With  Sec. ,Boys,2013,70
district,238,2011,Primary Only ,Girls,2013,1230
district,238,2011,Primary With Upper Primary ,Girls,2013,408
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,238,2011,Upper Primary Only ,Girls,2013,213
district,238,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,238,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,238,2011,Upper Primary With  Sec. ,Girls,2013,75
district,405,2011,Primary Only ,Boys,2013,1228
district,405,2011,Primary With Upper Primary ,Boys,2013,405
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,405,2011,Upper Primary Only ,Boys,2013,206
district,405,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,405,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,405,2011,Upper Primary With  Sec. ,Boys,2013,70
district,405,2011,Primary Only ,Girls,2013,1230
district,405,2011,Primary With Upper Primary ,Girls,2013,408
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,405,2011,Upper Primary Only ,Girls,2013,213
district,405,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,405,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,405,2011,Upper Primary With  Sec. ,Girls,2013,75
district,402,2011,Primary Only ,Boys,2013,1228
district,402,2011,Primary With Upper Primary ,Boys,2013,405
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,402,2011,Upper Primary Only ,Boys,2013,206
district,402,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,402,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,402,2011,Upper Primary With  Sec. ,Boys,2013,70
district,402,2011,Primary Only ,Girls,2013,1230
district,402,2011,Primary With Upper Primary ,Girls,2013,408
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,402,2011,Upper Primary Only ,Girls,2013,213
district,402,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,402,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,402,2011,Upper Primary With  Sec. ,Girls,2013,75
district,194,2011,Primary Only ,Boys,2013,1228
district,194,2011,Primary With Upper Primary ,Boys,2013,405
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,194,2011,Upper Primary Only ,Boys,2013,206
district,194,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,194,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,194,2011,Upper Primary With  Sec. ,Boys,2013,70
district,194,2011,Primary Only ,Girls,2013,1230
district,194,2011,Primary With Upper Primary ,Girls,2013,408
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,194,2011,Upper Primary Only ,Girls,2013,213
district,194,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,194,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,194,2011,Upper Primary With  Sec. ,Girls,2013,75
district,239,2011,Primary Only ,Boys,2013,1228
district,239,2011,Primary With Upper Primary ,Boys,2013,405
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,239,2011,Upper Primary Only ,Boys,2013,206
district,239,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,239,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,239,2011,Upper Primary With  Sec. ,Boys,2013,70
district,239,2011,Primary Only ,Girls,2013,1230
district,239,2011,Primary With Upper Primary ,Girls,2013,408
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,239,2011,Upper Primary Only ,Girls,2013,213
district,239,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,239,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,239,2011,Upper Primary With  Sec. ,Girls,2013,75
district,464,2011,Primary Only ,Boys,2013,1228
district,464,2011,Primary With Upper Primary ,Boys,2013,405
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,464,2011,Upper Primary Only ,Boys,2013,206
district,464,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,464,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,464,2011,Upper Primary With  Sec. ,Boys,2013,70
district,464,2011,Primary Only ,Girls,2013,1230
district,464,2011,Primary With Upper Primary ,Girls,2013,408
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,464,2011,Upper Primary Only ,Girls,2013,213
district,464,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,464,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,464,2011,Upper Primary With  Sec. ,Girls,2013,75
district,83,2011,Primary Only ,Boys,2013,1228
district,83,2011,Primary With Upper Primary ,Boys,2013,405
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,83,2011,Upper Primary Only ,Boys,2013,206
district,83,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,83,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,83,2011,Upper Primary With  Sec. ,Boys,2013,70
district,83,2011,Primary Only ,Girls,2013,1230
district,83,2011,Primary With Upper Primary ,Girls,2013,408
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,83,2011,Upper Primary Only ,Girls,2013,213
district,83,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,83,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,83,2011,Upper Primary With  Sec. ,Girls,2013,75
district,129,2011,Primary Only ,Boys,2013,1228
district,129,2011,Primary With Upper Primary ,Boys,2013,405
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,129,2011,Upper Primary Only ,Boys,2013,206
district,129,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,129,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,129,2011,Upper Primary With  Sec. ,Boys,2013,70
district,129,2011,Primary Only ,Girls,2013,1230
district,129,2011,Primary With Upper Primary ,Girls,2013,408
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,129,2011,Upper Primary Only ,Girls,2013,213
district,129,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,129,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,129,2011,Upper Primary With  Sec. ,Girls,2013,75
district,166,2011,Primary Only ,Boys,2013,1228
district,166,2011,Primary With Upper Primary ,Boys,2013,405
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,166,2011,Upper Primary Only ,Boys,2013,206
district,166,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,166,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,166,2011,Upper Primary With  Sec. ,Boys,2013,70
district,166,2011,Primary Only ,Girls,2013,1230
district,166,2011,Primary With Upper Primary ,Girls,2013,408
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,166,2011,Upper Primary Only ,Girls,2013,213
district,166,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,166,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,166,2011,Upper Primary With  Sec. ,Girls,2013,75
district,371,2011,Primary Only ,Boys,2013,1228
district,371,2011,Primary With Upper Primary ,Boys,2013,405
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,371,2011,Upper Primary Only ,Boys,2013,206
district,371,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,371,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,371,2011,Upper Primary With  Sec. ,Boys,2013,70
district,371,2011,Primary Only ,Girls,2013,1230
district,371,2011,Primary With Upper Primary ,Girls,2013,408
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,371,2011,Upper Primary Only ,Girls,2013,213
district,371,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,371,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,371,2011,Upper Primary With  Sec. ,Girls,2013,75
district,103,2011,Primary Only ,Boys,2013,1228
district,103,2011,Primary With Upper Primary ,Boys,2013,405
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,103,2011,Upper Primary Only ,Boys,2013,206
district,103,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,103,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,103,2011,Upper Primary With  Sec. ,Boys,2013,70
district,103,2011,Primary Only ,Girls,2013,1230
district,103,2011,Primary With Upper Primary ,Girls,2013,408
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,103,2011,Upper Primary Only ,Girls,2013,213
district,103,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,103,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,103,2011,Upper Primary With  Sec. ,Girls,2013,75
district,77,2011,Primary Only ,Boys,2013,1228
district,77,2011,Primary With Upper Primary ,Boys,2013,405
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,77,2011,Upper Primary Only ,Boys,2013,206
district,77,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,77,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,77,2011,Upper Primary With  Sec. ,Boys,2013,70
district,77,2011,Primary Only ,Girls,2013,1230
district,77,2011,Primary With Upper Primary ,Girls,2013,408
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,77,2011,Upper Primary Only ,Girls,2013,213
district,77,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,77,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,77,2011,Upper Primary With  Sec. ,Girls,2013,75
district,113,2011,Primary Only ,Boys,2013,1228
district,113,2011,Primary With Upper Primary ,Boys,2013,405
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,113,2011,Upper Primary Only ,Boys,2013,206
district,113,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,113,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,113,2011,Upper Primary With  Sec. ,Boys,2013,70
district,113,2011,Primary Only ,Girls,2013,1230
district,113,2011,Primary With Upper Primary ,Girls,2013,408
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,113,2011,Upper Primary Only ,Girls,2013,213
district,113,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,113,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,113,2011,Upper Primary With  Sec. ,Girls,2013,75
district,312,2011,Primary Only ,Boys,2013,1228
district,312,2011,Primary With Upper Primary ,Boys,2013,405
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,312,2011,Upper Primary Only ,Boys,2013,206
district,312,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,312,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,312,2011,Upper Primary With  Sec. ,Boys,2013,70
district,312,2011,Primary Only ,Girls,2013,1230
district,312,2011,Primary With Upper Primary ,Girls,2013,408
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,312,2011,Upper Primary Only ,Girls,2013,213
district,312,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,312,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,312,2011,Upper Primary With  Sec. ,Girls,2013,75
district,479,2011,Primary Only ,Boys,2013,1228
district,479,2011,Primary With Upper Primary ,Boys,2013,405
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,479,2011,Upper Primary Only ,Boys,2013,206
district,479,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,479,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,479,2011,Upper Primary With  Sec. ,Boys,2013,70
district,479,2011,Primary Only ,Girls,2013,1230
district,479,2011,Primary With Upper Primary ,Girls,2013,408
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,479,2011,Upper Primary Only ,Girls,2013,213
district,479,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,479,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,479,2011,Upper Primary With  Sec. ,Girls,2013,75
district,137,2011,Primary Only ,Boys,2013,1228
district,137,2011,Primary With Upper Primary ,Boys,2013,405
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,137,2011,Upper Primary Only ,Boys,2013,206
district,137,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,137,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,137,2011,Upper Primary With  Sec. ,Boys,2013,70
district,137,2011,Primary Only ,Girls,2013,1230
district,137,2011,Primary With Upper Primary ,Girls,2013,408
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,137,2011,Upper Primary Only ,Girls,2013,213
district,137,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,137,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,137,2011,Upper Primary With  Sec. ,Girls,2013,75
district,407,2011,Primary Only ,Boys,2013,1228
district,407,2011,Primary With Upper Primary ,Boys,2013,405
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,407,2011,Upper Primary Only ,Boys,2013,206
district,407,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,407,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,407,2011,Upper Primary With  Sec. ,Boys,2013,70
district,407,2011,Primary Only ,Girls,2013,1230
district,407,2011,Primary With Upper Primary ,Girls,2013,408
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,407,2011,Upper Primary Only ,Girls,2013,213
district,407,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,407,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,407,2011,Upper Primary With  Sec. ,Girls,2013,75
district,468,2011,Primary Only ,Boys,2013,1228
district,468,2011,Primary With Upper Primary ,Boys,2013,405
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,468,2011,Upper Primary Only ,Boys,2013,206
district,468,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,468,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,468,2011,Upper Primary With  Sec. ,Boys,2013,70
district,468,2011,Primary Only ,Girls,2013,1230
district,468,2011,Primary With Upper Primary ,Girls,2013,408
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,468,2011,Upper Primary Only ,Girls,2013,213
district,468,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,468,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,468,2011,Upper Primary With  Sec. ,Girls,2013,75
district,233,2011,Primary Only ,Boys,2013,1228
district,233,2011,Primary With Upper Primary ,Boys,2013,405
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,233,2011,Upper Primary Only ,Boys,2013,206
district,233,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,233,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,233,2011,Upper Primary With  Sec. ,Boys,2013,70
district,233,2011,Primary Only ,Girls,2013,1230
district,233,2011,Primary With Upper Primary ,Girls,2013,408
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,233,2011,Upper Primary Only ,Girls,2013,213
district,233,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,233,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,233,2011,Upper Primary With  Sec. ,Girls,2013,75
district,73,2011,Primary Only ,Boys,2013,1228
district,73,2011,Primary With Upper Primary ,Boys,2013,405
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,73,2011,Upper Primary Only ,Boys,2013,206
district,73,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,73,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,73,2011,Upper Primary With  Sec. ,Boys,2013,70
district,73,2011,Primary Only ,Girls,2013,1230
district,73,2011,Primary With Upper Primary ,Girls,2013,408
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,73,2011,Upper Primary Only ,Girls,2013,213
district,73,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,73,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,73,2011,Upper Primary With  Sec. ,Girls,2013,75
district,395,2011,Primary Only ,Boys,2013,1228
district,395,2011,Primary With Upper Primary ,Boys,2013,405
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,395,2011,Upper Primary Only ,Boys,2013,206
district,395,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,395,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,395,2011,Upper Primary With  Sec. ,Boys,2013,70
district,395,2011,Primary Only ,Girls,2013,1230
district,395,2011,Primary With Upper Primary ,Girls,2013,408
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,395,2011,Upper Primary Only ,Girls,2013,213
district,395,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,395,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,395,2011,Upper Primary With  Sec. ,Girls,2013,75
district,321,2011,Primary Only ,Boys,2013,1228
district,321,2011,Primary With Upper Primary ,Boys,2013,405
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,321,2011,Upper Primary Only ,Boys,2013,206
district,321,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,321,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,321,2011,Upper Primary With  Sec. ,Boys,2013,70
district,321,2011,Primary Only ,Girls,2013,1230
district,321,2011,Primary With Upper Primary ,Girls,2013,408
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,321,2011,Upper Primary Only ,Girls,2013,213
district,321,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,321,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,321,2011,Upper Primary With  Sec. ,Girls,2013,75
district,322,2011,Primary Only ,Boys,2013,1228
district,322,2011,Primary With Upper Primary ,Boys,2013,405
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,322,2011,Upper Primary Only ,Boys,2013,206
district,322,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,322,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,322,2011,Upper Primary With  Sec. ,Boys,2013,70
district,322,2011,Primary Only ,Girls,2013,1230
district,322,2011,Primary With Upper Primary ,Girls,2013,408
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,322,2011,Upper Primary Only ,Girls,2013,213
district,322,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,322,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,322,2011,Upper Primary With  Sec. ,Girls,2013,75
district,604,2011,Primary Only ,Boys,2013,1228
district,604,2011,Primary With Upper Primary ,Boys,2013,405
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,604,2011,Upper Primary Only ,Boys,2013,206
district,604,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,604,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,604,2011,Upper Primary With  Sec. ,Boys,2013,70
district,604,2011,Primary Only ,Girls,2013,1230
district,604,2011,Primary With Upper Primary ,Girls,2013,408
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,604,2011,Upper Primary Only ,Girls,2013,213
district,604,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,604,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,604,2011,Upper Primary With  Sec. ,Girls,2013,75
district,390,2011,Primary Only ,Boys,2013,1228
district,390,2011,Primary With Upper Primary ,Boys,2013,405
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,390,2011,Upper Primary Only ,Boys,2013,206
district,390,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,390,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,390,2011,Upper Primary With  Sec. ,Boys,2013,70
district,390,2011,Primary Only ,Girls,2013,1230
district,390,2011,Primary With Upper Primary ,Girls,2013,408
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,390,2011,Upper Primary Only ,Girls,2013,213
district,390,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,390,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,390,2011,Upper Primary With  Sec. ,Girls,2013,75
district,24,2011,Primary Only ,Boys,2013,1228
district,24,2011,Primary With Upper Primary ,Boys,2013,405
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,24,2011,Upper Primary Only ,Boys,2013,206
district,24,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,24,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,24,2011,Upper Primary With  Sec. ,Boys,2013,70
district,24,2011,Primary Only ,Girls,2013,1230
district,24,2011,Primary With Upper Primary ,Girls,2013,408
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,24,2011,Upper Primary Only ,Girls,2013,213
district,24,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,24,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,24,2011,Upper Primary With  Sec. ,Girls,2013,75
district,160,2011,Primary Only ,Boys,2013,1228
district,160,2011,Primary With Upper Primary ,Boys,2013,405
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,160,2011,Upper Primary Only ,Boys,2013,206
district,160,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,160,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,160,2011,Upper Primary With  Sec. ,Boys,2013,70
district,160,2011,Primary Only ,Girls,2013,1230
district,160,2011,Primary With Upper Primary ,Girls,2013,408
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,160,2011,Upper Primary Only ,Girls,2013,213
district,160,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,160,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,160,2011,Upper Primary With  Sec. ,Girls,2013,75
district,629,2011,Primary Only ,Boys,2013,1228
district,629,2011,Primary With Upper Primary ,Boys,2013,405
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,629,2011,Upper Primary Only ,Boys,2013,206
district,629,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,629,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,629,2011,Upper Primary With  Sec. ,Boys,2013,70
district,629,2011,Primary Only ,Girls,2013,1230
district,629,2011,Primary With Upper Primary ,Girls,2013,408
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,629,2011,Upper Primary Only ,Girls,2013,213
district,629,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,629,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,629,2011,Upper Primary With  Sec. ,Girls,2013,75
district,589,2011,Primary Only ,Boys,2013,1228
district,589,2011,Primary With Upper Primary ,Boys,2013,405
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,589,2011,Upper Primary Only ,Boys,2013,206
district,589,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,589,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,589,2011,Upper Primary With  Sec. ,Boys,2013,70
district,589,2011,Primary Only ,Girls,2013,1230
district,589,2011,Primary With Upper Primary ,Girls,2013,408
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,589,2011,Upper Primary Only ,Girls,2013,213
district,589,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,589,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,589,2011,Upper Primary With  Sec. ,Girls,2013,75
district,163,2011,Primary Only ,Boys,2013,1228
district,163,2011,Primary With Upper Primary ,Boys,2013,405
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,163,2011,Upper Primary Only ,Boys,2013,206
district,163,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,163,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,163,2011,Upper Primary With  Sec. ,Boys,2013,70
district,163,2011,Primary Only ,Girls,2013,1230
district,163,2011,Primary With Upper Primary ,Girls,2013,408
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,163,2011,Upper Primary Only ,Girls,2013,213
district,163,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,163,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,163,2011,Upper Primary With  Sec. ,Girls,2013,75
district,164,2011,Primary Only ,Boys,2013,1228
district,164,2011,Primary With Upper Primary ,Boys,2013,405
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,164,2011,Upper Primary Only ,Boys,2013,206
district,164,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,164,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,164,2011,Upper Primary With  Sec. ,Boys,2013,70
district,164,2011,Primary Only ,Girls,2013,1230
district,164,2011,Primary With Upper Primary ,Girls,2013,408
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,164,2011,Upper Primary Only ,Girls,2013,213
district,164,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,164,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,164,2011,Upper Primary With  Sec. ,Girls,2013,75
district,202,2011,Primary Only ,Boys,2013,1228
district,202,2011,Primary With Upper Primary ,Boys,2013,405
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,202,2011,Upper Primary Only ,Boys,2013,206
district,202,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,202,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,202,2011,Upper Primary With  Sec. ,Boys,2013,70
district,202,2011,Primary Only ,Girls,2013,1230
district,202,2011,Primary With Upper Primary ,Girls,2013,408
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,202,2011,Upper Primary Only ,Girls,2013,213
district,202,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,202,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,202,2011,Upper Primary With  Sec. ,Girls,2013,75
district,36,2011,Primary Only ,Boys,2013,1228
district,36,2011,Primary With Upper Primary ,Boys,2013,405
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,36,2011,Upper Primary Only ,Boys,2013,206
district,36,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,36,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,36,2011,Upper Primary With  Sec. ,Boys,2013,70
district,36,2011,Primary Only ,Girls,2013,1230
district,36,2011,Primary With Upper Primary ,Girls,2013,408
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,36,2011,Upper Primary Only ,Girls,2013,213
district,36,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,36,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,36,2011,Upper Primary With  Sec. ,Girls,2013,75
district,637,2011,Primary Only ,Boys,2013,1228
district,637,2011,Primary With Upper Primary ,Boys,2013,405
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,637,2011,Upper Primary Only ,Boys,2013,206
district,637,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,637,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,637,2011,Upper Primary With  Sec. ,Boys,2013,70
district,637,2011,Primary Only ,Girls,2013,1230
district,637,2011,Primary With Upper Primary ,Girls,2013,408
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,637,2011,Upper Primary Only ,Girls,2013,213
district,637,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,637,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,637,2011,Upper Primary With  Sec. ,Girls,2013,75
district,107,2011,Primary Only ,Boys,2013,1228
district,107,2011,Primary With Upper Primary ,Boys,2013,405
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,107,2011,Upper Primary Only ,Boys,2013,206
district,107,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,107,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,107,2011,Upper Primary With  Sec. ,Boys,2013,70
district,107,2011,Primary Only ,Girls,2013,1230
district,107,2011,Primary With Upper Primary ,Girls,2013,408
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,107,2011,Upper Primary Only ,Girls,2013,213
district,107,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,107,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,107,2011,Upper Primary With  Sec. ,Girls,2013,75
district,314,2011,Primary Only ,Boys,2013,1228
district,314,2011,Primary With Upper Primary ,Boys,2013,405
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,314,2011,Upper Primary Only ,Boys,2013,206
district,314,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,314,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,314,2011,Upper Primary With  Sec. ,Boys,2013,70
district,314,2011,Primary Only ,Girls,2013,1230
district,314,2011,Primary With Upper Primary ,Girls,2013,408
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,314,2011,Upper Primary Only ,Girls,2013,213
district,314,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,314,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,314,2011,Upper Primary With  Sec. ,Girls,2013,75
district,4,2011,Primary Only ,Boys,2013,1228
district,4,2011,Primary With Upper Primary ,Boys,2013,405
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,4,2011,Upper Primary Only ,Boys,2013,206
district,4,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,4,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,4,2011,Upper Primary With  Sec. ,Boys,2013,70
district,4,2011,Primary Only ,Girls,2013,1230
district,4,2011,Primary With Upper Primary ,Girls,2013,408
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,4,2011,Upper Primary Only ,Girls,2013,213
district,4,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,4,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,4,2011,Upper Primary With  Sec. ,Girls,2013,75
district,317,2011,Primary Only ,Boys,2013,1228
district,317,2011,Primary With Upper Primary ,Boys,2013,405
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,317,2011,Upper Primary Only ,Boys,2013,206
district,317,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,317,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,317,2011,Upper Primary With  Sec. ,Boys,2013,70
district,317,2011,Primary Only ,Girls,2013,1230
district,317,2011,Primary With Upper Primary ,Girls,2013,408
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,317,2011,Upper Primary Only ,Girls,2013,213
district,317,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,317,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,317,2011,Upper Primary With  Sec. ,Girls,2013,75
district,534,2011,Primary Only ,Boys,2013,1228
district,534,2011,Primary With Upper Primary ,Boys,2013,405
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,534,2011,Upper Primary Only ,Boys,2013,206
district,534,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,534,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,534,2011,Upper Primary With  Sec. ,Boys,2013,70
district,534,2011,Primary Only ,Girls,2013,1230
district,534,2011,Primary With Upper Primary ,Girls,2013,408
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,534,2011,Upper Primary Only ,Girls,2013,213
district,534,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,534,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,534,2011,Upper Primary With  Sec. ,Girls,2013,75
district,74,2011,Primary Only ,Boys,2013,1228
district,74,2011,Primary With Upper Primary ,Boys,2013,405
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,74,2011,Upper Primary Only ,Boys,2013,206
district,74,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,74,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,74,2011,Upper Primary With  Sec. ,Boys,2013,70
district,74,2011,Primary Only ,Girls,2013,1230
district,74,2011,Primary With Upper Primary ,Girls,2013,408
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,74,2011,Upper Primary Only ,Girls,2013,213
district,74,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,74,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,74,2011,Upper Primary With  Sec. ,Girls,2013,75
district,613,2011,Primary Only ,Boys,2013,1228
district,613,2011,Primary With Upper Primary ,Boys,2013,405
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,613,2011,Upper Primary Only ,Boys,2013,206
district,613,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,613,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,613,2011,Upper Primary With  Sec. ,Boys,2013,70
district,613,2011,Primary Only ,Girls,2013,1230
district,613,2011,Primary With Upper Primary ,Girls,2013,408
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,613,2011,Upper Primary Only ,Girls,2013,213
district,613,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,613,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,613,2011,Upper Primary With  Sec. ,Girls,2013,75
district,588,2011,Primary Only ,Boys,2013,1228
district,588,2011,Primary With Upper Primary ,Boys,2013,405
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,588,2011,Upper Primary Only ,Boys,2013,206
district,588,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,588,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,588,2011,Upper Primary With  Sec. ,Boys,2013,70
district,588,2011,Primary Only ,Girls,2013,1230
district,588,2011,Primary With Upper Primary ,Girls,2013,408
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,588,2011,Upper Primary Only ,Girls,2013,213
district,588,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,588,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,588,2011,Upper Primary With  Sec. ,Girls,2013,75
district,7,2011,Primary Only ,Boys,2013,1228
district,7,2011,Primary With Upper Primary ,Boys,2013,405
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,7,2011,Upper Primary Only ,Boys,2013,206
district,7,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,7,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,7,2011,Upper Primary With  Sec. ,Boys,2013,70
district,7,2011,Primary Only ,Girls,2013,1230
district,7,2011,Primary With Upper Primary ,Girls,2013,408
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,7,2011,Upper Primary Only ,Girls,2013,213
district,7,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,7,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,7,2011,Upper Primary With  Sec. ,Girls,2013,75
district,212,2011,Primary Only ,Boys,2013,1228
district,212,2011,Primary With Upper Primary ,Boys,2013,405
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,212,2011,Upper Primary Only ,Boys,2013,206
district,212,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,212,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,212,2011,Upper Primary With  Sec. ,Boys,2013,70
district,212,2011,Primary Only ,Girls,2013,1230
district,212,2011,Primary With Upper Primary ,Girls,2013,408
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,212,2011,Upper Primary Only ,Girls,2013,213
district,212,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,212,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,212,2011,Upper Primary With  Sec. ,Girls,2013,75
district,450,2011,Primary Only ,Boys,2013,1228
district,450,2011,Primary With Upper Primary ,Boys,2013,405
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,450,2011,Upper Primary Only ,Boys,2013,206
district,450,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,450,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,450,2011,Upper Primary With  Sec. ,Boys,2013,70
district,450,2011,Primary Only ,Girls,2013,1230
district,450,2011,Primary With Upper Primary ,Girls,2013,408
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,450,2011,Upper Primary Only ,Girls,2013,213
district,450,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,450,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,450,2011,Upper Primary With  Sec. ,Girls,2013,75
district,174,2011,Primary Only ,Boys,2013,1228
district,174,2011,Primary With Upper Primary ,Boys,2013,405
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,174,2011,Upper Primary Only ,Boys,2013,206
district,174,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,174,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,174,2011,Upper Primary With  Sec. ,Boys,2013,70
district,174,2011,Primary Only ,Girls,2013,1230
district,174,2011,Primary With Upper Primary ,Girls,2013,408
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,174,2011,Upper Primary Only ,Girls,2013,213
district,174,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,174,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,174,2011,Upper Primary With  Sec. ,Girls,2013,75
district,379,2011,Primary Only ,Boys,2013,1228
district,379,2011,Primary With Upper Primary ,Boys,2013,405
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,379,2011,Upper Primary Only ,Boys,2013,206
district,379,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,379,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,379,2011,Upper Primary With  Sec. ,Boys,2013,70
district,379,2011,Primary Only ,Girls,2013,1230
district,379,2011,Primary With Upper Primary ,Girls,2013,408
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,379,2011,Upper Primary Only ,Girls,2013,213
district,379,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,379,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,379,2011,Upper Primary With  Sec. ,Girls,2013,75
district,375,2011,Primary Only ,Boys,2013,1228
district,375,2011,Primary With Upper Primary ,Boys,2013,405
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,375,2011,Upper Primary Only ,Boys,2013,206
district,375,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,375,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,375,2011,Upper Primary With  Sec. ,Boys,2013,70
district,375,2011,Primary Only ,Girls,2013,1230
district,375,2011,Primary With Upper Primary ,Girls,2013,408
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,375,2011,Upper Primary Only ,Girls,2013,213
district,375,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,375,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,375,2011,Upper Primary With  Sec. ,Girls,2013,75
district,223,2011,Primary Only ,Boys,2013,1228
district,223,2011,Primary With Upper Primary ,Boys,2013,405
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,223,2011,Upper Primary Only ,Boys,2013,206
district,223,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,223,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,223,2011,Upper Primary With  Sec. ,Boys,2013,70
district,223,2011,Primary Only ,Girls,2013,1230
district,223,2011,Primary With Upper Primary ,Girls,2013,408
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,223,2011,Upper Primary Only ,Girls,2013,213
district,223,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,223,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,223,2011,Upper Primary With  Sec. ,Girls,2013,75
district,541,2011,Primary Only ,Boys,2013,1228
district,541,2011,Primary With Upper Primary ,Boys,2013,405
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,541,2011,Upper Primary Only ,Boys,2013,206
district,541,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,541,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,541,2011,Upper Primary With  Sec. ,Boys,2013,70
district,541,2011,Primary Only ,Girls,2013,1230
district,541,2011,Primary With Upper Primary ,Girls,2013,408
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,541,2011,Upper Primary Only ,Girls,2013,213
district,541,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,541,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,541,2011,Upper Primary With  Sec. ,Girls,2013,75
district,466,2011,Primary Only ,Boys,2013,1228
district,466,2011,Primary With Upper Primary ,Boys,2013,405
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,466,2011,Upper Primary Only ,Boys,2013,206
district,466,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,466,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,466,2011,Upper Primary With  Sec. ,Boys,2013,70
district,466,2011,Primary Only ,Girls,2013,1230
district,466,2011,Primary With Upper Primary ,Girls,2013,408
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,466,2011,Upper Primary Only ,Girls,2013,213
district,466,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,466,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,466,2011,Upper Primary With  Sec. ,Girls,2013,75
district,440,2011,Primary Only ,Boys,2013,1228
district,440,2011,Primary With Upper Primary ,Boys,2013,405
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,440,2011,Upper Primary Only ,Boys,2013,206
district,440,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,440,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,440,2011,Upper Primary With  Sec. ,Boys,2013,70
district,440,2011,Primary Only ,Girls,2013,1230
district,440,2011,Primary With Upper Primary ,Girls,2013,408
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,440,2011,Upper Primary Only ,Girls,2013,213
district,440,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,440,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,440,2011,Upper Primary With  Sec. ,Girls,2013,75
district,483,2011,Primary Only ,Boys,2013,1228
district,483,2011,Primary With Upper Primary ,Boys,2013,405
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,483,2011,Upper Primary Only ,Boys,2013,206
district,483,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,483,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,483,2011,Upper Primary With  Sec. ,Boys,2013,70
district,483,2011,Primary Only ,Girls,2013,1230
district,483,2011,Primary With Upper Primary ,Girls,2013,408
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,483,2011,Upper Primary Only ,Girls,2013,213
district,483,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,483,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,483,2011,Upper Primary With  Sec. ,Girls,2013,75
district,153,2011,Primary Only ,Boys,2013,1228
district,153,2011,Primary With Upper Primary ,Boys,2013,405
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,153,2011,Upper Primary Only ,Boys,2013,206
district,153,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,153,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,153,2011,Upper Primary With  Sec. ,Boys,2013,70
district,153,2011,Primary Only ,Girls,2013,1230
district,153,2011,Primary With Upper Primary ,Girls,2013,408
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,153,2011,Upper Primary Only ,Girls,2013,213
district,153,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,153,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,153,2011,Upper Primary With  Sec. ,Girls,2013,75
district,386,2011,Primary Only ,Boys,2013,1228
district,386,2011,Primary With Upper Primary ,Boys,2013,405
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,386,2011,Upper Primary Only ,Boys,2013,206
district,386,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,386,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,386,2011,Upper Primary With  Sec. ,Boys,2013,70
district,386,2011,Primary Only ,Girls,2013,1230
district,386,2011,Primary With Upper Primary ,Girls,2013,408
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,386,2011,Upper Primary Only ,Girls,2013,213
district,386,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,386,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,386,2011,Upper Primary With  Sec. ,Girls,2013,75
district,365,2011,Primary Only ,Boys,2013,1228
district,365,2011,Primary With Upper Primary ,Boys,2013,405
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,365,2011,Upper Primary Only ,Boys,2013,206
district,365,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,365,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,365,2011,Upper Primary With  Sec. ,Boys,2013,70
district,365,2011,Primary Only ,Girls,2013,1230
district,365,2011,Primary With Upper Primary ,Girls,2013,408
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,365,2011,Upper Primary Only ,Girls,2013,213
district,365,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,365,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,365,2011,Upper Primary With  Sec. ,Girls,2013,75
district,34,2011,Primary Only ,Boys,2013,1228
district,34,2011,Primary With Upper Primary ,Boys,2013,405
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,34,2011,Upper Primary Only ,Boys,2013,206
district,34,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,34,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,34,2011,Upper Primary With  Sec. ,Boys,2013,70
district,34,2011,Primary Only ,Girls,2013,1230
district,34,2011,Primary With Upper Primary ,Girls,2013,408
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,34,2011,Upper Primary Only ,Girls,2013,213
district,34,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,34,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,34,2011,Upper Primary With  Sec. ,Girls,2013,75
district,269,2011,Primary Only ,Boys,2013,1228
district,269,2011,Primary With Upper Primary ,Boys,2013,405
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,269,2011,Upper Primary Only ,Boys,2013,206
district,269,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,269,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,269,2011,Upper Primary With  Sec. ,Boys,2013,70
district,269,2011,Primary Only ,Girls,2013,1230
district,269,2011,Primary With Upper Primary ,Girls,2013,408
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,269,2011,Upper Primary Only ,Girls,2013,213
district,269,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,269,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,269,2011,Upper Primary With  Sec. ,Girls,2013,75
district,210,2011,Primary Only ,Boys,2013,1228
district,210,2011,Primary With Upper Primary ,Boys,2013,405
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,210,2011,Upper Primary Only ,Boys,2013,206
district,210,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,210,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,210,2011,Upper Primary With  Sec. ,Boys,2013,70
district,210,2011,Primary Only ,Girls,2013,1230
district,210,2011,Primary With Upper Primary ,Girls,2013,408
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,210,2011,Upper Primary Only ,Girls,2013,213
district,210,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,210,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,210,2011,Upper Primary With  Sec. ,Girls,2013,75
district,18,2011,Primary Only ,Boys,2013,1228
district,18,2011,Primary With Upper Primary ,Boys,2013,405
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,18,2011,Upper Primary Only ,Boys,2013,206
district,18,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,18,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,18,2011,Upper Primary With  Sec. ,Boys,2013,70
district,18,2011,Primary Only ,Girls,2013,1230
district,18,2011,Primary With Upper Primary ,Girls,2013,408
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,18,2011,Upper Primary Only ,Girls,2013,213
district,18,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,18,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,18,2011,Upper Primary With  Sec. ,Girls,2013,75
district,329,2011,Primary Only ,Boys,2013,1228
district,329,2011,Primary With Upper Primary ,Boys,2013,405
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,329,2011,Upper Primary Only ,Boys,2013,206
district,329,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,329,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,329,2011,Upper Primary With  Sec. ,Boys,2013,70
district,329,2011,Primary Only ,Girls,2013,1230
district,329,2011,Primary With Upper Primary ,Girls,2013,408
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,329,2011,Upper Primary Only ,Girls,2013,213
district,329,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,329,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,329,2011,Upper Primary With  Sec. ,Girls,2013,75
district,576,2011,Primary Only ,Boys,2013,1228
district,576,2011,Primary With Upper Primary ,Boys,2013,405
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,576,2011,Upper Primary Only ,Boys,2013,206
district,576,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,576,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,576,2011,Upper Primary With  Sec. ,Boys,2013,70
district,576,2011,Primary Only ,Girls,2013,1230
district,576,2011,Primary With Upper Primary ,Girls,2013,408
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,576,2011,Upper Primary Only ,Girls,2013,213
district,576,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,576,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,576,2011,Upper Primary With  Sec. ,Girls,2013,75
district,348,2011,Primary Only ,Boys,2013,1228
district,348,2011,Primary With Upper Primary ,Boys,2013,405
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,348,2011,Upper Primary Only ,Boys,2013,206
district,348,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,348,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,348,2011,Upper Primary With  Sec. ,Boys,2013,70
district,348,2011,Primary Only ,Girls,2013,1230
district,348,2011,Primary With Upper Primary ,Girls,2013,408
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,348,2011,Upper Primary Only ,Girls,2013,213
district,348,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,348,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,348,2011,Upper Primary With  Sec. ,Girls,2013,75
district,270,2011,Primary Only ,Boys,2013,1228
district,270,2011,Primary With Upper Primary ,Boys,2013,405
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,270,2011,Upper Primary Only ,Boys,2013,206
district,270,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,270,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,270,2011,Upper Primary With  Sec. ,Boys,2013,70
district,270,2011,Primary Only ,Girls,2013,1230
district,270,2011,Primary With Upper Primary ,Girls,2013,408
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,270,2011,Upper Primary Only ,Girls,2013,213
district,270,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,270,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,270,2011,Upper Primary With  Sec. ,Girls,2013,75
district,300,2011,Primary Only ,Boys,2013,1228
district,300,2011,Primary With Upper Primary ,Boys,2013,405
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,300,2011,Upper Primary Only ,Boys,2013,206
district,300,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,300,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,300,2011,Upper Primary With  Sec. ,Boys,2013,70
district,300,2011,Primary Only ,Girls,2013,1230
district,300,2011,Primary With Upper Primary ,Girls,2013,408
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,300,2011,Upper Primary Only ,Girls,2013,213
district,300,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,300,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,300,2011,Upper Primary With  Sec. ,Girls,2013,75
district,581,2011,Primary Only ,Boys,2013,1228
district,581,2011,Primary With Upper Primary ,Boys,2013,405
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,581,2011,Upper Primary Only ,Boys,2013,206
district,581,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,581,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,581,2011,Upper Primary With  Sec. ,Boys,2013,70
district,581,2011,Primary Only ,Girls,2013,1230
district,581,2011,Primary With Upper Primary ,Girls,2013,408
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,581,2011,Upper Primary Only ,Girls,2013,213
district,581,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,581,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,581,2011,Upper Primary With  Sec. ,Girls,2013,75
district,282,2011,Primary Only ,Boys,2013,1228
district,282,2011,Primary With Upper Primary ,Boys,2013,405
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,282,2011,Upper Primary Only ,Boys,2013,206
district,282,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,282,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,282,2011,Upper Primary With  Sec. ,Boys,2013,70
district,282,2011,Primary Only ,Girls,2013,1230
district,282,2011,Primary With Upper Primary ,Girls,2013,408
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,282,2011,Upper Primary Only ,Girls,2013,213
district,282,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,282,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,282,2011,Upper Primary With  Sec. ,Girls,2013,75
district,530,2011,Primary Only ,Boys,2013,1228
district,530,2011,Primary With Upper Primary ,Boys,2013,405
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,530,2011,Upper Primary Only ,Boys,2013,206
district,530,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,530,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,530,2011,Upper Primary With  Sec. ,Boys,2013,70
district,530,2011,Primary Only ,Girls,2013,1230
district,530,2011,Primary With Upper Primary ,Girls,2013,408
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,530,2011,Upper Primary Only ,Girls,2013,213
district,530,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,530,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,530,2011,Upper Primary With  Sec. ,Girls,2013,75
district,342,2011,Primary Only ,Boys,2013,1228
district,342,2011,Primary With Upper Primary ,Boys,2013,405
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,342,2011,Upper Primary Only ,Boys,2013,206
district,342,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,342,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,342,2011,Upper Primary With  Sec. ,Boys,2013,70
district,342,2011,Primary Only ,Girls,2013,1230
district,342,2011,Primary With Upper Primary ,Girls,2013,408
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,342,2011,Upper Primary Only ,Girls,2013,213
district,342,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,342,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,342,2011,Upper Primary With  Sec. ,Girls,2013,75
district,600,2011,Primary Only ,Boys,2013,1228
district,600,2011,Primary With Upper Primary ,Boys,2013,405
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,600,2011,Upper Primary Only ,Boys,2013,206
district,600,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,600,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,600,2011,Upper Primary With  Sec. ,Boys,2013,70
district,600,2011,Primary Only ,Girls,2013,1230
district,600,2011,Primary With Upper Primary ,Girls,2013,408
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,600,2011,Upper Primary Only ,Girls,2013,213
district,600,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,600,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,600,2011,Upper Primary With  Sec. ,Girls,2013,75
district,560,2011,Primary Only ,Boys,2013,1228
district,560,2011,Primary With Upper Primary ,Boys,2013,405
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,560,2011,Upper Primary Only ,Boys,2013,206
district,560,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,560,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,560,2011,Upper Primary With  Sec. ,Boys,2013,70
district,560,2011,Primary Only ,Girls,2013,1230
district,560,2011,Primary With Upper Primary ,Girls,2013,408
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,560,2011,Upper Primary Only ,Girls,2013,213
district,560,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,560,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,560,2011,Upper Primary With  Sec. ,Girls,2013,75
district,398,2011,Primary Only ,Boys,2013,1228
district,398,2011,Primary With Upper Primary ,Boys,2013,405
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,398,2011,Upper Primary Only ,Boys,2013,206
district,398,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,398,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,398,2011,Upper Primary With  Sec. ,Boys,2013,70
district,398,2011,Primary Only ,Girls,2013,1230
district,398,2011,Primary With Upper Primary ,Girls,2013,408
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,398,2011,Upper Primary Only ,Girls,2013,213
district,398,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,398,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,398,2011,Upper Primary With  Sec. ,Girls,2013,75
district,404,2011,Primary Only ,Boys,2013,1228
district,404,2011,Primary With Upper Primary ,Boys,2013,405
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,404,2011,Upper Primary Only ,Boys,2013,206
district,404,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,404,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,404,2011,Upper Primary With  Sec. ,Boys,2013,70
district,404,2011,Primary Only ,Girls,2013,1230
district,404,2011,Primary With Upper Primary ,Girls,2013,408
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,404,2011,Upper Primary Only ,Girls,2013,213
district,404,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,404,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,404,2011,Upper Primary With  Sec. ,Girls,2013,75
district,400,2011,Primary Only ,Boys,2013,1228
district,400,2011,Primary With Upper Primary ,Boys,2013,405
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,400,2011,Upper Primary Only ,Boys,2013,206
district,400,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,400,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,400,2011,Upper Primary With  Sec. ,Boys,2013,70
district,400,2011,Primary Only ,Girls,2013,1230
district,400,2011,Primary With Upper Primary ,Girls,2013,408
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,400,2011,Upper Primary Only ,Girls,2013,213
district,400,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,400,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,400,2011,Upper Primary With  Sec. ,Girls,2013,75
district,127,2011,Primary Only ,Boys,2013,1228
district,127,2011,Primary With Upper Primary ,Boys,2013,405
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,127,2011,Upper Primary Only ,Boys,2013,206
district,127,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,127,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,127,2011,Upper Primary With  Sec. ,Boys,2013,70
district,127,2011,Primary Only ,Girls,2013,1230
district,127,2011,Primary With Upper Primary ,Girls,2013,408
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,127,2011,Upper Primary Only ,Girls,2013,213
district,127,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,127,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,127,2011,Upper Primary With  Sec. ,Girls,2013,75
district,597,2011,Primary Only ,Boys,2013,1228
district,597,2011,Primary With Upper Primary ,Boys,2013,405
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,597,2011,Upper Primary Only ,Boys,2013,206
district,597,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,597,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,597,2011,Upper Primary With  Sec. ,Boys,2013,70
district,597,2011,Primary Only ,Girls,2013,1230
district,597,2011,Primary With Upper Primary ,Girls,2013,408
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,597,2011,Upper Primary Only ,Girls,2013,213
district,597,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,597,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,597,2011,Upper Primary With  Sec. ,Girls,2013,75
district,591,2011,Primary Only ,Boys,2013,1228
district,591,2011,Primary With Upper Primary ,Boys,2013,405
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,591,2011,Upper Primary Only ,Boys,2013,206
district,591,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,591,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,591,2011,Upper Primary With  Sec. ,Boys,2013,70
district,591,2011,Primary Only ,Girls,2013,1230
district,591,2011,Primary With Upper Primary ,Girls,2013,408
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,591,2011,Upper Primary Only ,Girls,2013,213
district,591,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,591,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,591,2011,Upper Primary With  Sec. ,Girls,2013,75
district,547,2011,Primary Only ,Boys,2013,1228
district,547,2011,Primary With Upper Primary ,Boys,2013,405
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,547,2011,Upper Primary Only ,Boys,2013,206
district,547,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,547,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,547,2011,Upper Primary With  Sec. ,Boys,2013,70
district,547,2011,Primary Only ,Girls,2013,1230
district,547,2011,Primary With Upper Primary ,Girls,2013,408
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,547,2011,Upper Primary Only ,Girls,2013,213
district,547,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,547,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,547,2011,Upper Primary With  Sec. ,Girls,2013,75
district,631,2011,Primary Only ,Boys,2013,1228
district,631,2011,Primary With Upper Primary ,Boys,2013,405
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,631,2011,Upper Primary Only ,Boys,2013,206
district,631,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,631,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,631,2011,Upper Primary With  Sec. ,Boys,2013,70
district,631,2011,Primary Only ,Girls,2013,1230
district,631,2011,Primary With Upper Primary ,Girls,2013,408
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,631,2011,Upper Primary Only ,Girls,2013,213
district,631,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,631,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,631,2011,Upper Primary With  Sec. ,Girls,2013,75
district,15,2011,Primary Only ,Boys,2013,1228
district,15,2011,Primary With Upper Primary ,Boys,2013,405
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,15,2011,Upper Primary Only ,Boys,2013,206
district,15,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,15,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,15,2011,Upper Primary With  Sec. ,Boys,2013,70
district,15,2011,Primary Only ,Girls,2013,1230
district,15,2011,Primary With Upper Primary ,Girls,2013,408
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,15,2011,Upper Primary Only ,Girls,2013,213
district,15,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,15,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,15,2011,Upper Primary With  Sec. ,Girls,2013,75
district,26,2011,Primary Only ,Boys,2013,1228
district,26,2011,Primary With Upper Primary ,Boys,2013,405
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,26,2011,Upper Primary Only ,Boys,2013,206
district,26,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,26,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,26,2011,Upper Primary With  Sec. ,Boys,2013,70
district,26,2011,Primary Only ,Girls,2013,1230
district,26,2011,Primary With Upper Primary ,Girls,2013,408
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,26,2011,Upper Primary Only ,Girls,2013,213
district,26,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,26,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,26,2011,Upper Primary With  Sec. ,Girls,2013,75
district,1,2011,Primary Only ,Boys,2013,1228
district,1,2011,Primary With Upper Primary ,Boys,2013,405
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,1,2011,Upper Primary Only ,Boys,2013,206
district,1,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,1,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,1,2011,Upper Primary With  Sec. ,Boys,2013,70
district,1,2011,Primary Only ,Girls,2013,1230
district,1,2011,Primary With Upper Primary ,Girls,2013,408
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,1,2011,Upper Primary Only ,Girls,2013,213
district,1,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,1,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,1,2011,Upper Primary With  Sec. ,Girls,2013,75
district,552,2011,Primary Only ,Boys,2013,1228
district,552,2011,Primary With Upper Primary ,Boys,2013,405
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,552,2011,Upper Primary Only ,Boys,2013,206
district,552,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,552,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,552,2011,Upper Primary With  Sec. ,Boys,2013,70
district,552,2011,Primary Only ,Girls,2013,1230
district,552,2011,Primary With Upper Primary ,Girls,2013,408
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,552,2011,Upper Primary Only ,Girls,2013,213
district,552,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,552,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,552,2011,Upper Primary With  Sec. ,Girls,2013,75
district,72,2011,Primary Only ,Boys,2013,1228
district,72,2011,Primary With Upper Primary ,Boys,2013,405
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,72,2011,Upper Primary Only ,Boys,2013,206
district,72,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,72,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,72,2011,Upper Primary With  Sec. ,Boys,2013,70
district,72,2011,Primary Only ,Girls,2013,1230
district,72,2011,Primary With Upper Primary ,Girls,2013,408
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,72,2011,Upper Primary Only ,Girls,2013,213
district,72,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,72,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,72,2011,Upper Primary With  Sec. ,Girls,2013,75
district,256,2011,Primary Only ,Boys,2013,1228
district,256,2011,Primary With Upper Primary ,Boys,2013,405
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,256,2011,Upper Primary Only ,Boys,2013,206
district,256,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,256,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,256,2011,Upper Primary With  Sec. ,Boys,2013,70
district,256,2011,Primary Only ,Girls,2013,1230
district,256,2011,Primary With Upper Primary ,Girls,2013,408
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,256,2011,Upper Primary Only ,Girls,2013,213
district,256,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,256,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,256,2011,Upper Primary With  Sec. ,Girls,2013,75
district,189,2011,Primary Only ,Boys,2013,1228
district,189,2011,Primary With Upper Primary ,Boys,2013,405
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,189,2011,Upper Primary Only ,Boys,2013,206
district,189,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,189,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,189,2011,Upper Primary With  Sec. ,Boys,2013,70
district,189,2011,Primary Only ,Girls,2013,1230
district,189,2011,Primary With Upper Primary ,Girls,2013,408
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,189,2011,Upper Primary Only ,Girls,2013,213
district,189,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,189,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,189,2011,Upper Primary With  Sec. ,Girls,2013,75
district,25,2011,Primary Only ,Boys,2013,1228
district,25,2011,Primary With Upper Primary ,Boys,2013,405
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,25,2011,Upper Primary Only ,Boys,2013,206
district,25,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,25,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,25,2011,Upper Primary With  Sec. ,Boys,2013,70
district,25,2011,Primary Only ,Girls,2013,1230
district,25,2011,Primary With Upper Primary ,Girls,2013,408
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,25,2011,Upper Primary Only ,Girls,2013,213
district,25,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,25,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,25,2011,Upper Primary With  Sec. ,Girls,2013,75
district,307,2011,Primary Only ,Boys,2013,1228
district,307,2011,Primary With Upper Primary ,Boys,2013,405
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,307,2011,Upper Primary Only ,Boys,2013,206
district,307,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,307,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,307,2011,Upper Primary With  Sec. ,Boys,2013,70
district,307,2011,Primary Only ,Girls,2013,1230
district,307,2011,Primary With Upper Primary ,Girls,2013,408
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,307,2011,Upper Primary Only ,Girls,2013,213
district,307,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,307,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,307,2011,Upper Primary With  Sec. ,Girls,2013,75
district,227,2011,Primary Only ,Boys,2013,1228
district,227,2011,Primary With Upper Primary ,Boys,2013,405
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,227,2011,Upper Primary Only ,Boys,2013,206
district,227,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,227,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,227,2011,Upper Primary With  Sec. ,Boys,2013,70
district,227,2011,Primary Only ,Girls,2013,1230
district,227,2011,Primary With Upper Primary ,Girls,2013,408
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,227,2011,Upper Primary Only ,Girls,2013,213
district,227,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,227,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,227,2011,Upper Primary With  Sec. ,Girls,2013,75
district,587,2011,Primary Only ,Boys,2013,1228
district,587,2011,Primary With Upper Primary ,Boys,2013,405
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,587,2011,Upper Primary Only ,Boys,2013,206
district,587,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,587,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,587,2011,Upper Primary With  Sec. ,Boys,2013,70
district,587,2011,Primary Only ,Girls,2013,1230
district,587,2011,Primary With Upper Primary ,Girls,2013,408
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,587,2011,Upper Primary Only ,Girls,2013,213
district,587,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,587,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,587,2011,Upper Primary With  Sec. ,Girls,2013,75
district,167,2011,Primary Only ,Boys,2013,1228
district,167,2011,Primary With Upper Primary ,Boys,2013,405
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,167,2011,Upper Primary Only ,Boys,2013,206
district,167,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,167,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,167,2011,Upper Primary With  Sec. ,Boys,2013,70
district,167,2011,Primary Only ,Girls,2013,1230
district,167,2011,Primary With Upper Primary ,Girls,2013,408
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,167,2011,Upper Primary Only ,Girls,2013,213
district,167,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,167,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,167,2011,Upper Primary With  Sec. ,Girls,2013,75
district,359,2011,Primary Only ,Boys,2013,1228
district,359,2011,Primary With Upper Primary ,Boys,2013,405
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,359,2011,Upper Primary Only ,Boys,2013,206
district,359,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,359,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,359,2011,Upper Primary With  Sec. ,Boys,2013,70
district,359,2011,Primary Only ,Girls,2013,1230
district,359,2011,Primary With Upper Primary ,Girls,2013,408
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,359,2011,Upper Primary Only ,Girls,2013,213
district,359,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,359,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,359,2011,Upper Primary With  Sec. ,Girls,2013,75
district,524,2011,Primary Only ,Boys,2013,1228
district,524,2011,Primary With Upper Primary ,Boys,2013,405
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,524,2011,Upper Primary Only ,Boys,2013,206
district,524,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,524,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,524,2011,Upper Primary With  Sec. ,Boys,2013,70
district,524,2011,Primary Only ,Girls,2013,1230
district,524,2011,Primary With Upper Primary ,Girls,2013,408
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,524,2011,Upper Primary Only ,Girls,2013,213
district,524,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,524,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,524,2011,Upper Primary With  Sec. ,Girls,2013,75
district,287,2011,Primary Only ,Boys,2013,1228
district,287,2011,Primary With Upper Primary ,Boys,2013,405
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,287,2011,Upper Primary Only ,Boys,2013,206
district,287,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,287,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,287,2011,Upper Primary With  Sec. ,Boys,2013,70
district,287,2011,Primary Only ,Girls,2013,1230
district,287,2011,Primary With Upper Primary ,Girls,2013,408
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,287,2011,Upper Primary Only ,Girls,2013,213
district,287,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,287,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,287,2011,Upper Primary With  Sec. ,Girls,2013,75
district,3,2011,Primary Only ,Boys,2013,1228
district,3,2011,Primary With Upper Primary ,Boys,2013,405
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,3,2011,Upper Primary Only ,Boys,2013,206
district,3,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,3,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,3,2011,Upper Primary With  Sec. ,Boys,2013,70
district,3,2011,Primary Only ,Girls,2013,1230
district,3,2011,Primary With Upper Primary ,Girls,2013,408
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,3,2011,Upper Primary Only ,Girls,2013,213
district,3,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,3,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,3,2011,Upper Primary With  Sec. ,Girls,2013,75
district,356,2011,Primary Only ,Boys,2013,1228
district,356,2011,Primary With Upper Primary ,Boys,2013,405
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,356,2011,Upper Primary Only ,Boys,2013,206
district,356,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,356,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,356,2011,Upper Primary With  Sec. ,Boys,2013,70
district,356,2011,Primary Only ,Girls,2013,1230
district,356,2011,Primary With Upper Primary ,Girls,2013,408
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,356,2011,Upper Primary Only ,Girls,2013,213
district,356,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,356,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,356,2011,Upper Primary With  Sec. ,Girls,2013,75
district,259,2011,Primary Only ,Boys,2013,1228
district,259,2011,Primary With Upper Primary ,Boys,2013,405
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,259,2011,Upper Primary Only ,Boys,2013,206
district,259,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,259,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,259,2011,Upper Primary With  Sec. ,Boys,2013,70
district,259,2011,Primary Only ,Girls,2013,1230
district,259,2011,Primary With Upper Primary ,Girls,2013,408
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,259,2011,Upper Primary Only ,Girls,2013,213
district,259,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,259,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,259,2011,Upper Primary With  Sec. ,Girls,2013,75
district,268,2011,Primary Only ,Boys,2013,1228
district,268,2011,Primary With Upper Primary ,Boys,2013,405
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,268,2011,Upper Primary Only ,Boys,2013,206
district,268,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,268,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,268,2011,Upper Primary With  Sec. ,Boys,2013,70
district,268,2011,Primary Only ,Girls,2013,1230
district,268,2011,Primary With Upper Primary ,Girls,2013,408
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,268,2011,Upper Primary Only ,Girls,2013,213
district,268,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,268,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,268,2011,Upper Primary With  Sec. ,Girls,2013,75
district,258,2011,Primary Only ,Boys,2013,1228
district,258,2011,Primary With Upper Primary ,Boys,2013,405
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,258,2011,Upper Primary Only ,Boys,2013,206
district,258,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,258,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,258,2011,Upper Primary With  Sec. ,Boys,2013,70
district,258,2011,Primary Only ,Girls,2013,1230
district,258,2011,Primary With Upper Primary ,Girls,2013,408
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,258,2011,Upper Primary Only ,Girls,2013,213
district,258,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,258,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,258,2011,Upper Primary With  Sec. ,Girls,2013,75
district,255,2011,Primary Only ,Boys,2013,1228
district,255,2011,Primary With Upper Primary ,Boys,2013,405
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,255,2011,Upper Primary Only ,Boys,2013,206
district,255,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,255,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,255,2011,Upper Primary With  Sec. ,Boys,2013,70
district,255,2011,Primary Only ,Girls,2013,1230
district,255,2011,Primary With Upper Primary ,Girls,2013,408
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,255,2011,Upper Primary Only ,Girls,2013,213
district,255,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,255,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,255,2011,Upper Primary With  Sec. ,Girls,2013,75
district,157,2011,Primary Only ,Boys,2013,1228
district,157,2011,Primary With Upper Primary ,Boys,2013,405
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,157,2011,Upper Primary Only ,Boys,2013,206
district,157,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,157,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,157,2011,Upper Primary With  Sec. ,Boys,2013,70
district,157,2011,Primary Only ,Girls,2013,1230
district,157,2011,Primary With Upper Primary ,Girls,2013,408
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,157,2011,Upper Primary Only ,Girls,2013,213
district,157,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,157,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,157,2011,Upper Primary With  Sec. ,Girls,2013,75
district,41,2011,Primary Only ,Boys,2013,1228
district,41,2011,Primary With Upper Primary ,Boys,2013,405
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,41,2011,Upper Primary Only ,Boys,2013,206
district,41,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,41,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,41,2011,Upper Primary With  Sec. ,Boys,2013,70
district,41,2011,Primary Only ,Girls,2013,1230
district,41,2011,Primary With Upper Primary ,Girls,2013,408
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,41,2011,Upper Primary Only ,Girls,2013,213
district,41,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,41,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,41,2011,Upper Primary With  Sec. ,Girls,2013,75
district,286,2011,Primary Only ,Boys,2013,1228
district,286,2011,Primary With Upper Primary ,Boys,2013,405
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,286,2011,Upper Primary Only ,Boys,2013,206
district,286,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,286,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,286,2011,Upper Primary With  Sec. ,Boys,2013,70
district,286,2011,Primary Only ,Girls,2013,1230
district,286,2011,Primary With Upper Primary ,Girls,2013,408
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,286,2011,Upper Primary Only ,Girls,2013,213
district,286,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,286,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,286,2011,Upper Primary With  Sec. ,Girls,2013,75
district,213,2011,Primary Only ,Boys,2013,1228
district,213,2011,Primary With Upper Primary ,Boys,2013,405
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,213,2011,Upper Primary Only ,Boys,2013,206
district,213,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,213,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,213,2011,Upper Primary With  Sec. ,Boys,2013,70
district,213,2011,Primary Only ,Girls,2013,1230
district,213,2011,Primary With Upper Primary ,Girls,2013,408
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,213,2011,Upper Primary Only ,Girls,2013,213
district,213,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,213,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,213,2011,Upper Primary With  Sec. ,Girls,2013,75
district,207,2011,Primary Only ,Boys,2013,1228
district,207,2011,Primary With Upper Primary ,Boys,2013,405
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,207,2011,Upper Primary Only ,Boys,2013,206
district,207,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,207,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,207,2011,Upper Primary With  Sec. ,Boys,2013,70
district,207,2011,Primary Only ,Girls,2013,1230
district,207,2011,Primary With Upper Primary ,Girls,2013,408
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,207,2011,Upper Primary Only ,Girls,2013,213
district,207,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,207,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,207,2011,Upper Primary With  Sec. ,Girls,2013,75
district,623,2011,Primary Only ,Boys,2013,1228
district,623,2011,Primary With Upper Primary ,Boys,2013,405
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,623,2011,Upper Primary Only ,Boys,2013,206
district,623,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,623,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,623,2011,Upper Primary With  Sec. ,Boys,2013,70
district,623,2011,Primary Only ,Girls,2013,1230
district,623,2011,Primary With Upper Primary ,Girls,2013,408
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,623,2011,Upper Primary Only ,Girls,2013,213
district,623,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,623,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,623,2011,Upper Primary With  Sec. ,Girls,2013,75
district,144,2011,Primary Only ,Boys,2013,1228
district,144,2011,Primary With Upper Primary ,Boys,2013,405
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,144,2011,Upper Primary Only ,Boys,2013,206
district,144,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,144,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,144,2011,Upper Primary With  Sec. ,Boys,2013,70
district,144,2011,Primary Only ,Girls,2013,1230
district,144,2011,Primary With Upper Primary ,Girls,2013,408
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,144,2011,Upper Primary Only ,Girls,2013,213
district,144,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,144,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,144,2011,Upper Primary With  Sec. ,Girls,2013,75
district,411,2011,Primary Only ,Boys,2013,1228
district,411,2011,Primary With Upper Primary ,Boys,2013,405
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,411,2011,Upper Primary Only ,Boys,2013,206
district,411,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,411,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,411,2011,Upper Primary With  Sec. ,Boys,2013,70
district,411,2011,Primary Only ,Girls,2013,1230
district,411,2011,Primary With Upper Primary ,Girls,2013,408
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,411,2011,Upper Primary Only ,Girls,2013,213
district,411,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,411,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,411,2011,Upper Primary With  Sec. ,Girls,2013,75
district,538,2011,Primary Only ,Boys,2013,1228
district,538,2011,Primary With Upper Primary ,Boys,2013,405
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,538,2011,Upper Primary Only ,Boys,2013,206
district,538,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,538,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,538,2011,Upper Primary With  Sec. ,Boys,2013,70
district,538,2011,Primary Only ,Girls,2013,1230
district,538,2011,Primary With Upper Primary ,Girls,2013,408
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,538,2011,Upper Primary Only ,Girls,2013,213
district,538,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,538,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,538,2011,Upper Primary With  Sec. ,Girls,2013,75
district,636,2011,Primary Only ,Boys,2013,1228
district,636,2011,Primary With Upper Primary ,Boys,2013,405
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,636,2011,Upper Primary Only ,Boys,2013,206
district,636,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,636,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,636,2011,Upper Primary With  Sec. ,Boys,2013,70
district,636,2011,Primary Only ,Girls,2013,1230
district,636,2011,Primary With Upper Primary ,Girls,2013,408
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,636,2011,Upper Primary Only ,Girls,2013,213
district,636,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,636,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,636,2011,Upper Primary With  Sec. ,Girls,2013,75
district,84,2011,Primary Only ,Boys,2013,1228
district,84,2011,Primary With Upper Primary ,Boys,2013,405
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,84,2011,Upper Primary Only ,Boys,2013,206
district,84,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,84,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,84,2011,Upper Primary With  Sec. ,Boys,2013,70
district,84,2011,Primary Only ,Girls,2013,1230
district,84,2011,Primary With Upper Primary ,Girls,2013,408
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,84,2011,Upper Primary Only ,Girls,2013,213
district,84,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,84,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,84,2011,Upper Primary With  Sec. ,Girls,2013,75
district,471,2011,Primary Only ,Boys,2013,1228
district,471,2011,Primary With Upper Primary ,Boys,2013,405
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,471,2011,Upper Primary Only ,Boys,2013,206
district,471,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,471,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,471,2011,Upper Primary With  Sec. ,Boys,2013,70
district,471,2011,Primary Only ,Girls,2013,1230
district,471,2011,Primary With Upper Primary ,Girls,2013,408
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,471,2011,Upper Primary Only ,Girls,2013,213
district,471,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,471,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,471,2011,Upper Primary With  Sec. ,Girls,2013,75
district,169,2011,Primary Only ,Boys,2013,1228
district,169,2011,Primary With Upper Primary ,Boys,2013,405
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,169,2011,Upper Primary Only ,Boys,2013,206
district,169,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,169,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,169,2011,Upper Primary With  Sec. ,Boys,2013,70
district,169,2011,Primary Only ,Girls,2013,1230
district,169,2011,Primary With Upper Primary ,Girls,2013,408
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,169,2011,Upper Primary Only ,Girls,2013,213
district,169,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,169,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,169,2011,Upper Primary With  Sec. ,Girls,2013,75
district,187,2011,Primary Only ,Boys,2013,1228
district,187,2011,Primary With Upper Primary ,Boys,2013,405
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,187,2011,Upper Primary Only ,Boys,2013,206
district,187,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,187,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,187,2011,Upper Primary With  Sec. ,Boys,2013,70
district,187,2011,Primary Only ,Girls,2013,1230
district,187,2011,Primary With Upper Primary ,Girls,2013,408
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,187,2011,Upper Primary Only ,Girls,2013,213
district,187,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,187,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,187,2011,Upper Primary With  Sec. ,Girls,2013,75
district,148,2011,Primary Only ,Boys,2013,1228
district,148,2011,Primary With Upper Primary ,Boys,2013,405
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,148,2011,Upper Primary Only ,Boys,2013,206
district,148,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,148,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,148,2011,Upper Primary With  Sec. ,Boys,2013,70
district,148,2011,Primary Only ,Girls,2013,1230
district,148,2011,Primary With Upper Primary ,Girls,2013,408
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,148,2011,Upper Primary Only ,Girls,2013,213
district,148,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,148,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,148,2011,Upper Primary With  Sec. ,Girls,2013,75
district,592,2011,Primary Only ,Boys,2013,1228
district,592,2011,Primary With Upper Primary ,Boys,2013,405
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,592,2011,Upper Primary Only ,Boys,2013,206
district,592,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,592,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,592,2011,Upper Primary With  Sec. ,Boys,2013,70
district,592,2011,Primary Only ,Girls,2013,1230
district,592,2011,Primary With Upper Primary ,Girls,2013,408
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,592,2011,Upper Primary Only ,Girls,2013,213
district,592,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,592,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,592,2011,Upper Primary With  Sec. ,Girls,2013,75
district,332,2011,Primary Only ,Boys,2013,1228
district,332,2011,Primary With Upper Primary ,Boys,2013,405
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,332,2011,Upper Primary Only ,Boys,2013,206
district,332,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,332,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,332,2011,Upper Primary With  Sec. ,Boys,2013,70
district,332,2011,Primary Only ,Girls,2013,1230
district,332,2011,Primary With Upper Primary ,Girls,2013,408
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,332,2011,Upper Primary Only ,Girls,2013,213
district,332,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,332,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,332,2011,Upper Primary With  Sec. ,Girls,2013,75
district,399,2011,Primary Only ,Boys,2013,1228
district,399,2011,Primary With Upper Primary ,Boys,2013,405
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,399,2011,Upper Primary Only ,Boys,2013,206
district,399,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,399,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,399,2011,Upper Primary With  Sec. ,Boys,2013,70
district,399,2011,Primary Only ,Girls,2013,1230
district,399,2011,Primary With Upper Primary ,Girls,2013,408
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,399,2011,Upper Primary Only ,Girls,2013,213
district,399,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,399,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,399,2011,Upper Primary With  Sec. ,Girls,2013,75
district,281,2011,Primary Only ,Boys,2013,1228
district,281,2011,Primary With Upper Primary ,Boys,2013,405
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,281,2011,Upper Primary Only ,Boys,2013,206
district,281,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,281,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,281,2011,Upper Primary With  Sec. ,Boys,2013,70
district,281,2011,Primary Only ,Girls,2013,1230
district,281,2011,Primary With Upper Primary ,Girls,2013,408
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,281,2011,Upper Primary Only ,Girls,2013,213
district,281,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,281,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,281,2011,Upper Primary With  Sec. ,Girls,2013,75
district,27,2011,Primary Only ,Boys,2013,1228
district,27,2011,Primary With Upper Primary ,Boys,2013,405
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,27,2011,Upper Primary Only ,Boys,2013,206
district,27,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,27,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,27,2011,Upper Primary With  Sec. ,Boys,2013,70
district,27,2011,Primary Only ,Girls,2013,1230
district,27,2011,Primary With Upper Primary ,Girls,2013,408
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,27,2011,Upper Primary Only ,Girls,2013,213
district,27,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,27,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,27,2011,Upper Primary With  Sec. ,Girls,2013,75
district,454,2011,Primary Only ,Boys,2013,1228
district,454,2011,Primary With Upper Primary ,Boys,2013,405
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,454,2011,Upper Primary Only ,Boys,2013,206
district,454,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,454,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,454,2011,Upper Primary With  Sec. ,Boys,2013,70
district,454,2011,Primary Only ,Girls,2013,1230
district,454,2011,Primary With Upper Primary ,Girls,2013,408
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,454,2011,Upper Primary Only ,Girls,2013,213
district,454,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,454,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,454,2011,Upper Primary With  Sec. ,Girls,2013,75
district,433,2011,Primary Only ,Boys,2013,1228
district,433,2011,Primary With Upper Primary ,Boys,2013,405
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,433,2011,Upper Primary Only ,Boys,2013,206
district,433,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,433,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,433,2011,Upper Primary With  Sec. ,Boys,2013,70
district,433,2011,Primary Only ,Girls,2013,1230
district,433,2011,Primary With Upper Primary ,Girls,2013,408
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,433,2011,Upper Primary Only ,Girls,2013,213
district,433,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,433,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,433,2011,Upper Primary With  Sec. ,Girls,2013,75
district,573,2011,Primary Only ,Boys,2013,1228
district,573,2011,Primary With Upper Primary ,Boys,2013,405
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,573,2011,Upper Primary Only ,Boys,2013,206
district,573,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,573,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,573,2011,Upper Primary With  Sec. ,Boys,2013,70
district,573,2011,Primary Only ,Girls,2013,1230
district,573,2011,Primary With Upper Primary ,Girls,2013,408
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,573,2011,Upper Primary Only ,Girls,2013,213
district,573,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,573,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,573,2011,Upper Primary With  Sec. ,Girls,2013,75
district,47,2011,Primary Only ,Boys,2013,1228
district,47,2011,Primary With Upper Primary ,Boys,2013,405
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,47,2011,Upper Primary Only ,Boys,2013,206
district,47,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,47,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,47,2011,Upper Primary With  Sec. ,Boys,2013,70
district,47,2011,Primary Only ,Girls,2013,1230
district,47,2011,Primary With Upper Primary ,Girls,2013,408
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,47,2011,Upper Primary Only ,Girls,2013,213
district,47,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,47,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,47,2011,Upper Primary With  Sec. ,Girls,2013,75
district,145,2011,Primary Only ,Boys,2013,1228
district,145,2011,Primary With Upper Primary ,Boys,2013,405
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,145,2011,Upper Primary Only ,Boys,2013,206
district,145,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,145,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,145,2011,Upper Primary With  Sec. ,Boys,2013,70
district,145,2011,Primary Only ,Girls,2013,1230
district,145,2011,Primary With Upper Primary ,Girls,2013,408
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,145,2011,Upper Primary Only ,Girls,2013,213
district,145,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,145,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,145,2011,Upper Primary With  Sec. ,Girls,2013,75
district,192,2011,Primary Only ,Boys,2013,1228
district,192,2011,Primary With Upper Primary ,Boys,2013,405
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,192,2011,Upper Primary Only ,Boys,2013,206
district,192,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,192,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,192,2011,Upper Primary With  Sec. ,Boys,2013,70
district,192,2011,Primary Only ,Girls,2013,1230
district,192,2011,Primary With Upper Primary ,Girls,2013,408
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,192,2011,Upper Primary Only ,Girls,2013,213
district,192,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,192,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,192,2011,Upper Primary With  Sec. ,Girls,2013,75
district,376,2011,Primary Only ,Boys,2013,1228
district,376,2011,Primary With Upper Primary ,Boys,2013,405
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,376,2011,Upper Primary Only ,Boys,2013,206
district,376,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,376,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,376,2011,Upper Primary With  Sec. ,Boys,2013,70
district,376,2011,Primary Only ,Girls,2013,1230
district,376,2011,Primary With Upper Primary ,Girls,2013,408
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,376,2011,Upper Primary Only ,Girls,2013,213
district,376,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,376,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,376,2011,Upper Primary With  Sec. ,Girls,2013,75
district,535,2011,Primary Only ,Boys,2013,1228
district,535,2011,Primary With Upper Primary ,Boys,2013,405
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,535,2011,Upper Primary Only ,Boys,2013,206
district,535,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,535,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,535,2011,Upper Primary With  Sec. ,Boys,2013,70
district,535,2011,Primary Only ,Girls,2013,1230
district,535,2011,Primary With Upper Primary ,Girls,2013,408
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,535,2011,Upper Primary Only ,Girls,2013,213
district,535,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,535,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,535,2011,Upper Primary With  Sec. ,Girls,2013,75
district,138,2011,Primary Only ,Boys,2013,1228
district,138,2011,Primary With Upper Primary ,Boys,2013,405
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,138,2011,Upper Primary Only ,Boys,2013,206
district,138,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,138,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,138,2011,Upper Primary With  Sec. ,Boys,2013,70
district,138,2011,Primary Only ,Girls,2013,1230
district,138,2011,Primary With Upper Primary ,Girls,2013,408
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,138,2011,Upper Primary Only ,Girls,2013,213
district,138,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,138,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,138,2011,Upper Primary With  Sec. ,Girls,2013,75
district,87,2011,Primary Only ,Boys,2013,1228
district,87,2011,Primary With Upper Primary ,Boys,2013,405
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,87,2011,Upper Primary Only ,Boys,2013,206
district,87,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,87,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,87,2011,Upper Primary With  Sec. ,Boys,2013,70
district,87,2011,Primary Only ,Girls,2013,1230
district,87,2011,Primary With Upper Primary ,Girls,2013,408
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,87,2011,Upper Primary Only ,Girls,2013,213
district,87,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,87,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,87,2011,Upper Primary With  Sec. ,Girls,2013,75
district,199,2011,Primary Only ,Boys,2013,1228
district,199,2011,Primary With Upper Primary ,Boys,2013,405
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,199,2011,Upper Primary Only ,Boys,2013,206
district,199,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,199,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,199,2011,Upper Primary With  Sec. ,Boys,2013,70
district,199,2011,Primary Only ,Girls,2013,1230
district,199,2011,Primary With Upper Primary ,Girls,2013,408
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,199,2011,Upper Primary Only ,Girls,2013,213
district,199,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,199,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,199,2011,Upper Primary With  Sec. ,Girls,2013,75
district,42,2011,Primary Only ,Boys,2013,1228
district,42,2011,Primary With Upper Primary ,Boys,2013,405
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,42,2011,Upper Primary Only ,Boys,2013,206
district,42,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,42,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,42,2011,Upper Primary With  Sec. ,Boys,2013,70
district,42,2011,Primary Only ,Girls,2013,1230
district,42,2011,Primary With Upper Primary ,Girls,2013,408
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,42,2011,Upper Primary Only ,Girls,2013,213
district,42,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,42,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,42,2011,Upper Primary With  Sec. ,Girls,2013,75
district,262,2011,Primary Only ,Boys,2013,1228
district,262,2011,Primary With Upper Primary ,Boys,2013,405
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,262,2011,Upper Primary Only ,Boys,2013,206
district,262,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,262,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,262,2011,Upper Primary With  Sec. ,Boys,2013,70
district,262,2011,Primary Only ,Girls,2013,1230
district,262,2011,Primary With Upper Primary ,Girls,2013,408
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,262,2011,Upper Primary Only ,Girls,2013,213
district,262,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,262,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,262,2011,Upper Primary With  Sec. ,Girls,2013,75
district,261,2011,Primary Only ,Boys,2013,1228
district,261,2011,Primary With Upper Primary ,Boys,2013,405
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,261,2011,Upper Primary Only ,Boys,2013,206
district,261,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,261,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,261,2011,Upper Primary With  Sec. ,Boys,2013,70
district,261,2011,Primary Only ,Girls,2013,1230
district,261,2011,Primary With Upper Primary ,Girls,2013,408
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,261,2011,Upper Primary Only ,Girls,2013,213
district,261,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,261,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,261,2011,Upper Primary With  Sec. ,Girls,2013,75
district,135,2011,Primary Only ,Boys,2013,1228
district,135,2011,Primary With Upper Primary ,Boys,2013,405
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,135,2011,Upper Primary Only ,Boys,2013,206
district,135,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,135,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,135,2011,Upper Primary With  Sec. ,Boys,2013,70
district,135,2011,Primary Only ,Girls,2013,1230
district,135,2011,Primary With Upper Primary ,Girls,2013,408
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,135,2011,Upper Primary Only ,Girls,2013,213
district,135,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,135,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,135,2011,Upper Primary With  Sec. ,Girls,2013,75
district,419,2011,Primary Only ,Boys,2013,1228
district,419,2011,Primary With Upper Primary ,Boys,2013,405
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,419,2011,Upper Primary Only ,Boys,2013,206
district,419,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,419,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,419,2011,Upper Primary With  Sec. ,Boys,2013,70
district,419,2011,Primary Only ,Girls,2013,1230
district,419,2011,Primary With Upper Primary ,Girls,2013,408
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,419,2011,Upper Primary Only ,Girls,2013,213
district,419,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,419,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,419,2011,Upper Primary With  Sec. ,Girls,2013,75
district,304,2011,Primary Only ,Boys,2013,1228
district,304,2011,Primary With Upper Primary ,Boys,2013,405
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,304,2011,Upper Primary Only ,Boys,2013,206
district,304,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,304,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,304,2011,Upper Primary With  Sec. ,Boys,2013,70
district,304,2011,Primary Only ,Girls,2013,1230
district,304,2011,Primary With Upper Primary ,Girls,2013,408
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,304,2011,Upper Primary Only ,Girls,2013,213
district,304,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,304,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,304,2011,Upper Primary With  Sec. ,Girls,2013,75
district,44,2011,Primary Only ,Boys,2013,1228
district,44,2011,Primary With Upper Primary ,Boys,2013,405
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,44,2011,Upper Primary Only ,Boys,2013,206
district,44,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,44,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,44,2011,Upper Primary With  Sec. ,Boys,2013,70
district,44,2011,Primary Only ,Girls,2013,1230
district,44,2011,Primary With Upper Primary ,Girls,2013,408
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,44,2011,Upper Primary Only ,Girls,2013,213
district,44,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,44,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,44,2011,Upper Primary With  Sec. ,Girls,2013,75
district,519,2011,Primary Only ,Boys,2013,1228
district,519,2011,Primary With Upper Primary ,Boys,2013,405
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,519,2011,Upper Primary Only ,Boys,2013,206
district,519,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,519,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,519,2011,Upper Primary With  Sec. ,Boys,2013,70
district,519,2011,Primary Only ,Girls,2013,1230
district,519,2011,Primary With Upper Primary ,Girls,2013,408
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,519,2011,Upper Primary Only ,Girls,2013,213
district,519,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,519,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,519,2011,Upper Primary With  Sec. ,Girls,2013,75
district,518,2011,Primary Only ,Boys,2013,1228
district,518,2011,Primary With Upper Primary ,Boys,2013,405
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,518,2011,Upper Primary Only ,Boys,2013,206
district,518,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,518,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,518,2011,Upper Primary With  Sec. ,Boys,2013,70
district,518,2011,Primary Only ,Girls,2013,1230
district,518,2011,Primary With Upper Primary ,Girls,2013,408
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,518,2011,Upper Primary Only ,Girls,2013,213
district,518,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,518,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,518,2011,Upper Primary With  Sec. ,Girls,2013,75
district,226,2011,Primary Only ,Boys,2013,1228
district,226,2011,Primary With Upper Primary ,Boys,2013,405
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,226,2011,Upper Primary Only ,Boys,2013,206
district,226,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,226,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,226,2011,Upper Primary With  Sec. ,Boys,2013,70
district,226,2011,Primary Only ,Girls,2013,1230
district,226,2011,Primary With Upper Primary ,Girls,2013,408
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,226,2011,Upper Primary Only ,Girls,2013,213
district,226,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,226,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,226,2011,Upper Primary With  Sec. ,Girls,2013,75
district,333,2011,Primary Only ,Boys,2013,1228
district,333,2011,Primary With Upper Primary ,Boys,2013,405
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,333,2011,Upper Primary Only ,Boys,2013,206
district,333,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,333,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,333,2011,Upper Primary With  Sec. ,Boys,2013,70
district,333,2011,Primary Only ,Girls,2013,1230
district,333,2011,Primary With Upper Primary ,Girls,2013,408
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,333,2011,Upper Primary Only ,Girls,2013,213
district,333,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,333,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,333,2011,Upper Primary With  Sec. ,Girls,2013,75
district,133,2011,Primary Only ,Boys,2013,1228
district,133,2011,Primary With Upper Primary ,Boys,2013,405
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,133,2011,Upper Primary Only ,Boys,2013,206
district,133,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,133,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,133,2011,Upper Primary With  Sec. ,Boys,2013,70
district,133,2011,Primary Only ,Girls,2013,1230
district,133,2011,Primary With Upper Primary ,Girls,2013,408
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,133,2011,Upper Primary Only ,Girls,2013,213
district,133,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,133,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,133,2011,Upper Primary With  Sec. ,Girls,2013,75
district,216,2011,Primary Only ,Boys,2013,1228
district,216,2011,Primary With Upper Primary ,Boys,2013,405
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,216,2011,Upper Primary Only ,Boys,2013,206
district,216,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,216,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,216,2011,Upper Primary With  Sec. ,Boys,2013,70
district,216,2011,Primary Only ,Girls,2013,1230
district,216,2011,Primary With Upper Primary ,Girls,2013,408
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,216,2011,Upper Primary Only ,Girls,2013,213
district,216,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,216,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,216,2011,Upper Primary With  Sec. ,Girls,2013,75
district,577,2011,Primary Only ,Boys,2013,1228
district,577,2011,Primary With Upper Primary ,Boys,2013,405
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,577,2011,Upper Primary Only ,Boys,2013,206
district,577,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,577,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,577,2011,Upper Primary With  Sec. ,Boys,2013,70
district,577,2011,Primary Only ,Girls,2013,1230
district,577,2011,Primary With Upper Primary ,Girls,2013,408
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,577,2011,Upper Primary Only ,Girls,2013,213
district,577,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,577,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,577,2011,Upper Primary With  Sec. ,Girls,2013,75
district,397,2011,Primary Only ,Boys,2013,1228
district,397,2011,Primary With Upper Primary ,Boys,2013,405
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,397,2011,Upper Primary Only ,Boys,2013,206
district,397,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,397,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,397,2011,Upper Primary With  Sec. ,Boys,2013,70
district,397,2011,Primary Only ,Girls,2013,1230
district,397,2011,Primary With Upper Primary ,Girls,2013,408
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,397,2011,Upper Primary Only ,Girls,2013,213
district,397,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,397,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,397,2011,Upper Primary With  Sec. ,Girls,2013,75
district,336,2011,Primary Only ,Boys,2013,1228
district,336,2011,Primary With Upper Primary ,Boys,2013,405
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,336,2011,Upper Primary Only ,Boys,2013,206
district,336,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,336,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,336,2011,Upper Primary With  Sec. ,Boys,2013,70
district,336,2011,Primary Only ,Girls,2013,1230
district,336,2011,Primary With Upper Primary ,Girls,2013,408
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,336,2011,Upper Primary Only ,Girls,2013,213
district,336,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,336,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,336,2011,Upper Primary With  Sec. ,Girls,2013,75
district,305,2011,Primary Only ,Boys,2013,1228
district,305,2011,Primary With Upper Primary ,Boys,2013,405
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,305,2011,Upper Primary Only ,Boys,2013,206
district,305,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,305,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,305,2011,Upper Primary With  Sec. ,Boys,2013,70
district,305,2011,Primary Only ,Girls,2013,1230
district,305,2011,Primary With Upper Primary ,Girls,2013,408
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,305,2011,Upper Primary Only ,Girls,2013,213
district,305,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,305,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,305,2011,Upper Primary With  Sec. ,Girls,2013,75
district,618,2011,Primary Only ,Boys,2013,1228
district,618,2011,Primary With Upper Primary ,Boys,2013,405
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,618,2011,Upper Primary Only ,Boys,2013,206
district,618,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,618,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,618,2011,Upper Primary With  Sec. ,Boys,2013,70
district,618,2011,Primary Only ,Girls,2013,1230
district,618,2011,Primary With Upper Primary ,Girls,2013,408
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,618,2011,Upper Primary Only ,Girls,2013,213
district,618,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,618,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,618,2011,Upper Primary With  Sec. ,Girls,2013,75
district,112,2011,Primary Only ,Boys,2013,1228
district,112,2011,Primary With Upper Primary ,Boys,2013,405
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,112,2011,Upper Primary Only ,Boys,2013,206
district,112,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,112,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,112,2011,Upper Primary With  Sec. ,Boys,2013,70
district,112,2011,Primary Only ,Girls,2013,1230
district,112,2011,Primary With Upper Primary ,Girls,2013,408
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,112,2011,Upper Primary Only ,Girls,2013,213
district,112,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,112,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,112,2011,Upper Primary With  Sec. ,Girls,2013,75
district,505,2011,Primary Only ,Boys,2013,1228
district,505,2011,Primary With Upper Primary ,Boys,2013,405
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,505,2011,Upper Primary Only ,Boys,2013,206
district,505,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,505,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,505,2011,Upper Primary With  Sec. ,Boys,2013,70
district,505,2011,Primary Only ,Girls,2013,1230
district,505,2011,Primary With Upper Primary ,Girls,2013,408
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,505,2011,Upper Primary Only ,Girls,2013,213
district,505,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,505,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,505,2011,Upper Primary With  Sec. ,Girls,2013,75
district,66,2011,Primary Only ,Boys,2013,1228
district,66,2011,Primary With Upper Primary ,Boys,2013,405
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,66,2011,Upper Primary Only ,Boys,2013,206
district,66,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,66,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,66,2011,Upper Primary With  Sec. ,Boys,2013,70
district,66,2011,Primary Only ,Girls,2013,1230
district,66,2011,Primary With Upper Primary ,Girls,2013,408
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,66,2011,Upper Primary Only ,Girls,2013,213
district,66,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,66,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,66,2011,Upper Primary With  Sec. ,Girls,2013,75
district,229,2011,Primary Only ,Boys,2013,1228
district,229,2011,Primary With Upper Primary ,Boys,2013,405
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,229,2011,Upper Primary Only ,Boys,2013,206
district,229,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,229,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,229,2011,Upper Primary With  Sec. ,Boys,2013,70
district,229,2011,Primary Only ,Girls,2013,1230
district,229,2011,Primary With Upper Primary ,Girls,2013,408
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,229,2011,Upper Primary Only ,Girls,2013,213
district,229,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,229,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,229,2011,Upper Primary With  Sec. ,Girls,2013,75
district,323,2011,Primary Only ,Boys,2013,1228
district,323,2011,Primary With Upper Primary ,Boys,2013,405
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,323,2011,Upper Primary Only ,Boys,2013,206
district,323,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,323,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,323,2011,Upper Primary With  Sec. ,Boys,2013,70
district,323,2011,Primary Only ,Girls,2013,1230
district,323,2011,Primary With Upper Primary ,Girls,2013,408
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,323,2011,Upper Primary Only ,Girls,2013,213
district,323,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,323,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,323,2011,Upper Primary With  Sec. ,Girls,2013,75
district,539,2011,Primary Only ,Boys,2013,1228
district,539,2011,Primary With Upper Primary ,Boys,2013,405
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,539,2011,Upper Primary Only ,Boys,2013,206
district,539,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,539,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,539,2011,Upper Primary With  Sec. ,Boys,2013,70
district,539,2011,Primary Only ,Girls,2013,1230
district,539,2011,Primary With Upper Primary ,Girls,2013,408
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,539,2011,Upper Primary Only ,Girls,2013,213
district,539,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,539,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,539,2011,Upper Primary With  Sec. ,Girls,2013,75
district,609,2011,Primary Only ,Boys,2013,1228
district,609,2011,Primary With Upper Primary ,Boys,2013,405
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,609,2011,Upper Primary Only ,Boys,2013,206
district,609,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,609,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,609,2011,Upper Primary With  Sec. ,Boys,2013,70
district,609,2011,Primary Only ,Girls,2013,1230
district,609,2011,Primary With Upper Primary ,Girls,2013,408
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,609,2011,Upper Primary Only ,Girls,2013,213
district,609,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,609,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,609,2011,Upper Primary With  Sec. ,Girls,2013,75
district,511,2011,Primary Only ,Boys,2013,1228
district,511,2011,Primary With Upper Primary ,Boys,2013,405
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,511,2011,Upper Primary Only ,Boys,2013,206
district,511,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,511,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,511,2011,Upper Primary With  Sec. ,Boys,2013,70
district,511,2011,Primary Only ,Girls,2013,1230
district,511,2011,Primary With Upper Primary ,Girls,2013,408
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,511,2011,Upper Primary Only ,Girls,2013,213
district,511,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,511,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,511,2011,Upper Primary With  Sec. ,Girls,2013,75
district,497,2011,Primary Only ,Boys,2013,1228
district,497,2011,Primary With Upper Primary ,Boys,2013,405
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,497,2011,Upper Primary Only ,Boys,2013,206
district,497,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,497,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,497,2011,Upper Primary With  Sec. ,Boys,2013,70
district,497,2011,Primary Only ,Girls,2013,1230
district,497,2011,Primary With Upper Primary ,Girls,2013,408
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,497,2011,Upper Primary Only ,Girls,2013,213
district,497,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,497,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,497,2011,Upper Primary With  Sec. ,Girls,2013,75
district,415,2011,Primary Only ,Boys,2013,1228
district,415,2011,Primary With Upper Primary ,Boys,2013,405
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,415,2011,Upper Primary Only ,Boys,2013,206
district,415,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,415,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,415,2011,Upper Primary With  Sec. ,Boys,2013,70
district,415,2011,Primary Only ,Girls,2013,1230
district,415,2011,Primary With Upper Primary ,Girls,2013,408
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,415,2011,Upper Primary Only ,Girls,2013,213
district,415,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,415,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,415,2011,Upper Primary With  Sec. ,Girls,2013,75
district,487,2011,Primary Only ,Boys,2013,1228
district,487,2011,Primary With Upper Primary ,Boys,2013,405
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,487,2011,Upper Primary Only ,Boys,2013,206
district,487,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,487,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,487,2011,Upper Primary With  Sec. ,Boys,2013,70
district,487,2011,Primary Only ,Girls,2013,1230
district,487,2011,Primary With Upper Primary ,Girls,2013,408
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,487,2011,Upper Primary Only ,Girls,2013,213
district,487,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,487,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,487,2011,Upper Primary With  Sec. ,Girls,2013,75
district,452,2011,Primary Only ,Boys,2013,1228
district,452,2011,Primary With Upper Primary ,Boys,2013,405
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,452,2011,Upper Primary Only ,Boys,2013,206
district,452,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,452,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,452,2011,Upper Primary With  Sec. ,Boys,2013,70
district,452,2011,Primary Only ,Girls,2013,1230
district,452,2011,Primary With Upper Primary ,Girls,2013,408
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,452,2011,Upper Primary Only ,Girls,2013,213
district,452,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,452,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,452,2011,Upper Primary With  Sec. ,Girls,2013,75
district,516,2011,Primary Only ,Boys,2013,1228
district,516,2011,Primary With Upper Primary ,Boys,2013,405
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,516,2011,Upper Primary Only ,Boys,2013,206
district,516,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,516,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,516,2011,Upper Primary With  Sec. ,Boys,2013,70
district,516,2011,Primary Only ,Girls,2013,1230
district,516,2011,Primary With Upper Primary ,Girls,2013,408
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,516,2011,Upper Primary Only ,Girls,2013,213
district,516,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,516,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,516,2011,Upper Primary With  Sec. ,Girls,2013,75
district,490,2011,Primary Only ,Boys,2013,1228
district,490,2011,Primary With Upper Primary ,Boys,2013,405
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,490,2011,Upper Primary Only ,Boys,2013,206
district,490,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,490,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,490,2011,Upper Primary With  Sec. ,Boys,2013,70
district,490,2011,Primary Only ,Girls,2013,1230
district,490,2011,Primary With Upper Primary ,Girls,2013,408
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,490,2011,Upper Primary Only ,Girls,2013,213
district,490,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,490,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,490,2011,Upper Primary With  Sec. ,Girls,2013,75
district,237,2011,Primary Only ,Boys,2013,1228
district,237,2011,Primary With Upper Primary ,Boys,2013,405
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,237,2011,Upper Primary Only ,Boys,2013,206
district,237,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,237,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,237,2011,Upper Primary With  Sec. ,Boys,2013,70
district,237,2011,Primary Only ,Girls,2013,1230
district,237,2011,Primary With Upper Primary ,Girls,2013,408
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,237,2011,Upper Primary Only ,Girls,2013,213
district,237,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,237,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,237,2011,Upper Primary With  Sec. ,Girls,2013,75
district,385,2011,Primary Only ,Boys,2013,1228
district,385,2011,Primary With Upper Primary ,Boys,2013,405
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,385,2011,Upper Primary Only ,Boys,2013,206
district,385,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,385,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,385,2011,Upper Primary With  Sec. ,Boys,2013,70
district,385,2011,Primary Only ,Girls,2013,1230
district,385,2011,Primary With Upper Primary ,Girls,2013,408
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,385,2011,Upper Primary Only ,Girls,2013,213
district,385,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,385,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,385,2011,Upper Primary With  Sec. ,Girls,2013,75
district,432,2011,Primary Only ,Boys,2013,1228
district,432,2011,Primary With Upper Primary ,Boys,2013,405
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,432,2011,Upper Primary Only ,Boys,2013,206
district,432,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,432,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,432,2011,Upper Primary With  Sec. ,Boys,2013,70
district,432,2011,Primary Only ,Girls,2013,1230
district,432,2011,Primary With Upper Primary ,Girls,2013,408
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,432,2011,Upper Primary Only ,Girls,2013,213
district,432,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,432,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,432,2011,Upper Primary With  Sec. ,Girls,2013,75
district,94,2011,Primary Only ,Boys,2013,1228
district,94,2011,Primary With Upper Primary ,Boys,2013,405
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,94,2011,Upper Primary Only ,Boys,2013,206
district,94,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,94,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,94,2011,Upper Primary With  Sec. ,Boys,2013,70
district,94,2011,Primary Only ,Girls,2013,1230
district,94,2011,Primary With Upper Primary ,Girls,2013,408
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,94,2011,Upper Primary Only ,Girls,2013,213
district,94,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,94,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,94,2011,Upper Primary With  Sec. ,Girls,2013,75
district,638,2011,Primary Only ,Boys,2013,1228
district,638,2011,Primary With Upper Primary ,Boys,2013,405
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,638,2011,Upper Primary Only ,Boys,2013,206
district,638,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,638,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,638,2011,Upper Primary With  Sec. ,Boys,2013,70
district,638,2011,Primary Only ,Girls,2013,1230
district,638,2011,Primary With Upper Primary ,Girls,2013,408
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,638,2011,Upper Primary Only ,Girls,2013,213
district,638,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,638,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,638,2011,Upper Primary With  Sec. ,Girls,2013,75
district,533,2011,Primary Only ,Boys,2013,1228
district,533,2011,Primary With Upper Primary ,Boys,2013,405
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,533,2011,Upper Primary Only ,Boys,2013,206
district,533,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,533,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,533,2011,Upper Primary With  Sec. ,Boys,2013,70
district,533,2011,Primary Only ,Girls,2013,1230
district,533,2011,Primary With Upper Primary ,Girls,2013,408
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,533,2011,Upper Primary Only ,Girls,2013,213
district,533,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,533,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,533,2011,Upper Primary With  Sec. ,Girls,2013,75
district,91,2011,Primary Only ,Boys,2013,1228
district,91,2011,Primary With Upper Primary ,Boys,2013,405
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,91,2011,Upper Primary Only ,Boys,2013,206
district,91,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,91,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,91,2011,Upper Primary With  Sec. ,Boys,2013,70
district,91,2011,Primary Only ,Girls,2013,1230
district,91,2011,Primary With Upper Primary ,Girls,2013,408
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,91,2011,Upper Primary Only ,Girls,2013,213
district,91,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,91,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,91,2011,Upper Primary With  Sec. ,Girls,2013,75
district,639,2011,Primary Only ,Boys,2013,1228
district,639,2011,Primary With Upper Primary ,Boys,2013,405
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,639,2011,Upper Primary Only ,Boys,2013,206
district,639,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,639,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,639,2011,Upper Primary With  Sec. ,Boys,2013,70
district,639,2011,Primary Only ,Girls,2013,1230
district,639,2011,Primary With Upper Primary ,Girls,2013,408
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,639,2011,Upper Primary Only ,Girls,2013,213
district,639,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,639,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,639,2011,Upper Primary With  Sec. ,Girls,2013,75
district,241,2011,Primary Only ,Boys,2013,1228
district,241,2011,Primary With Upper Primary ,Boys,2013,405
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,241,2011,Upper Primary Only ,Boys,2013,206
district,241,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,241,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,241,2011,Upper Primary With  Sec. ,Boys,2013,70
district,241,2011,Primary Only ,Girls,2013,1230
district,241,2011,Primary With Upper Primary ,Girls,2013,408
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,241,2011,Upper Primary Only ,Girls,2013,213
district,241,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,241,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,241,2011,Upper Primary With  Sec. ,Girls,2013,75
district,92,2011,Primary Only ,Boys,2013,1228
district,92,2011,Primary With Upper Primary ,Boys,2013,405
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,92,2011,Upper Primary Only ,Boys,2013,206
district,92,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,92,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,92,2011,Upper Primary With  Sec. ,Boys,2013,70
district,92,2011,Primary Only ,Girls,2013,1230
district,92,2011,Primary With Upper Primary ,Girls,2013,408
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,92,2011,Upper Primary Only ,Girls,2013,213
district,92,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,92,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,92,2011,Upper Primary With  Sec. ,Girls,2013,75
district,585,2011,Primary Only ,Boys,2013,1228
district,585,2011,Primary With Upper Primary ,Boys,2013,405
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,585,2011,Upper Primary Only ,Boys,2013,206
district,585,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,585,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,585,2011,Upper Primary With  Sec. ,Boys,2013,70
district,585,2011,Primary Only ,Girls,2013,1230
district,585,2011,Primary With Upper Primary ,Girls,2013,408
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,585,2011,Upper Primary Only ,Girls,2013,213
district,585,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,585,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,585,2011,Upper Primary With  Sec. ,Girls,2013,75
district,292,2011,Primary Only ,Boys,2013,1228
district,292,2011,Primary With Upper Primary ,Boys,2013,405
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,292,2011,Upper Primary Only ,Boys,2013,206
district,292,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,292,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,292,2011,Upper Primary With  Sec. ,Boys,2013,70
district,292,2011,Primary Only ,Girls,2013,1230
district,292,2011,Primary With Upper Primary ,Girls,2013,408
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,292,2011,Upper Primary Only ,Girls,2013,213
district,292,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,292,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,292,2011,Upper Primary With  Sec. ,Girls,2013,75
district,337,2011,Primary Only ,Boys,2013,1228
district,337,2011,Primary With Upper Primary ,Boys,2013,405
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,337,2011,Upper Primary Only ,Boys,2013,206
district,337,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,337,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,337,2011,Upper Primary With  Sec. ,Boys,2013,70
district,337,2011,Primary Only ,Girls,2013,1230
district,337,2011,Primary With Upper Primary ,Girls,2013,408
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,337,2011,Upper Primary Only ,Girls,2013,213
district,337,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,337,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,337,2011,Upper Primary With  Sec. ,Girls,2013,75
district,90,2011,Primary Only ,Boys,2013,1228
district,90,2011,Primary With Upper Primary ,Boys,2013,405
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,90,2011,Upper Primary Only ,Boys,2013,206
district,90,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,90,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,90,2011,Upper Primary With  Sec. ,Boys,2013,70
district,90,2011,Primary Only ,Girls,2013,1230
district,90,2011,Primary With Upper Primary ,Girls,2013,408
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,90,2011,Upper Primary Only ,Girls,2013,213
district,90,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,90,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,90,2011,Upper Primary With  Sec. ,Girls,2013,75
district,394,2011,Primary Only ,Boys,2013,1228
district,394,2011,Primary With Upper Primary ,Boys,2013,405
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,394,2011,Upper Primary Only ,Boys,2013,206
district,394,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,394,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,394,2011,Upper Primary With  Sec. ,Boys,2013,70
district,394,2011,Primary Only ,Girls,2013,1230
district,394,2011,Primary With Upper Primary ,Girls,2013,408
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,394,2011,Upper Primary Only ,Girls,2013,213
district,394,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,394,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,394,2011,Upper Primary With  Sec. ,Girls,2013,75
district,525,2011,Primary Only ,Boys,2013,1228
district,525,2011,Primary With Upper Primary ,Boys,2013,405
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,525,2011,Upper Primary Only ,Boys,2013,206
district,525,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,525,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,525,2011,Upper Primary With  Sec. ,Boys,2013,70
district,525,2011,Primary Only ,Girls,2013,1230
district,525,2011,Primary With Upper Primary ,Girls,2013,408
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,525,2011,Upper Primary Only ,Girls,2013,213
district,525,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,525,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,525,2011,Upper Primary With  Sec. ,Girls,2013,75
district,353,2011,Primary Only ,Boys,2013,1228
district,353,2011,Primary With Upper Primary ,Boys,2013,405
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,353,2011,Upper Primary Only ,Boys,2013,206
district,353,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,353,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,353,2011,Upper Primary With  Sec. ,Boys,2013,70
district,353,2011,Primary Only ,Girls,2013,1230
district,353,2011,Primary With Upper Primary ,Girls,2013,408
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,353,2011,Upper Primary Only ,Girls,2013,213
district,353,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,353,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,353,2011,Upper Primary With  Sec. ,Girls,2013,75
district,593,2011,Primary Only ,Boys,2013,1228
district,593,2011,Primary With Upper Primary ,Boys,2013,405
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,593,2011,Upper Primary Only ,Boys,2013,206
district,593,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,593,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,593,2011,Upper Primary With  Sec. ,Boys,2013,70
district,593,2011,Primary Only ,Girls,2013,1230
district,593,2011,Primary With Upper Primary ,Girls,2013,408
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,593,2011,Upper Primary Only ,Girls,2013,213
district,593,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,593,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,593,2011,Upper Primary With  Sec. ,Girls,2013,75
district,358,2011,Primary Only ,Boys,2013,1228
district,358,2011,Primary With Upper Primary ,Boys,2013,405
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,358,2011,Upper Primary Only ,Boys,2013,206
district,358,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,358,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,358,2011,Upper Primary With  Sec. ,Boys,2013,70
district,358,2011,Primary Only ,Girls,2013,1230
district,358,2011,Primary With Upper Primary ,Girls,2013,408
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,358,2011,Upper Primary Only ,Girls,2013,213
district,358,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,358,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,358,2011,Upper Primary With  Sec. ,Girls,2013,75
district,118,2011,Primary Only ,Boys,2013,1228
district,118,2011,Primary With Upper Primary ,Boys,2013,405
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,118,2011,Upper Primary Only ,Boys,2013,206
district,118,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,118,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,118,2011,Upper Primary With  Sec. ,Boys,2013,70
district,118,2011,Primary Only ,Girls,2013,1230
district,118,2011,Primary With Upper Primary ,Girls,2013,408
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,118,2011,Upper Primary Only ,Girls,2013,213
district,118,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,118,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,118,2011,Upper Primary With  Sec. ,Girls,2013,75
district,89,2011,Primary Only ,Boys,2013,1228
district,89,2011,Primary With Upper Primary ,Boys,2013,405
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,89,2011,Upper Primary Only ,Boys,2013,206
district,89,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,89,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,89,2011,Upper Primary With  Sec. ,Boys,2013,70
district,89,2011,Primary Only ,Girls,2013,1230
district,89,2011,Primary With Upper Primary ,Girls,2013,408
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,89,2011,Upper Primary Only ,Girls,2013,213
district,89,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,89,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,89,2011,Upper Primary With  Sec. ,Girls,2013,75
district,484,2011,Primary Only ,Boys,2013,1228
district,484,2011,Primary With Upper Primary ,Boys,2013,405
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,484,2011,Upper Primary Only ,Boys,2013,206
district,484,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,484,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,484,2011,Upper Primary With  Sec. ,Boys,2013,70
district,484,2011,Primary Only ,Girls,2013,1230
district,484,2011,Primary With Upper Primary ,Girls,2013,408
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,484,2011,Upper Primary Only ,Girls,2013,213
district,484,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,484,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,484,2011,Upper Primary With  Sec. ,Girls,2013,75
district,69,2011,Primary Only ,Boys,2013,1228
district,69,2011,Primary With Upper Primary ,Boys,2013,405
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,69,2011,Upper Primary Only ,Boys,2013,206
district,69,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,69,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,69,2011,Upper Primary With  Sec. ,Boys,2013,70
district,69,2011,Primary Only ,Girls,2013,1230
district,69,2011,Primary With Upper Primary ,Girls,2013,408
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,69,2011,Upper Primary Only ,Girls,2013,213
district,69,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,69,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,69,2011,Upper Primary With  Sec. ,Girls,2013,75
district,75,2011,Primary Only ,Boys,2013,1228
district,75,2011,Primary With Upper Primary ,Boys,2013,405
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,75,2011,Upper Primary Only ,Boys,2013,206
district,75,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,75,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,75,2011,Upper Primary With  Sec. ,Boys,2013,70
district,75,2011,Primary Only ,Girls,2013,1230
district,75,2011,Primary With Upper Primary ,Girls,2013,408
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,75,2011,Upper Primary Only ,Girls,2013,213
district,75,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,75,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,75,2011,Upper Primary With  Sec. ,Girls,2013,75
district,426,2011,Primary Only ,Boys,2013,1228
district,426,2011,Primary With Upper Primary ,Boys,2013,405
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,426,2011,Upper Primary Only ,Boys,2013,206
district,426,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,426,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,426,2011,Upper Primary With  Sec. ,Boys,2013,70
district,426,2011,Primary Only ,Girls,2013,1230
district,426,2011,Primary With Upper Primary ,Girls,2013,408
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,426,2011,Upper Primary Only ,Girls,2013,213
district,426,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,426,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,426,2011,Upper Primary With  Sec. ,Girls,2013,75
district,248,2011,Primary Only ,Boys,2013,1228
district,248,2011,Primary With Upper Primary ,Boys,2013,405
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,248,2011,Upper Primary Only ,Boys,2013,206
district,248,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,248,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,248,2011,Upper Primary With  Sec. ,Boys,2013,70
district,248,2011,Primary Only ,Girls,2013,1230
district,248,2011,Primary With Upper Primary ,Girls,2013,408
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,248,2011,Upper Primary Only ,Girls,2013,213
district,248,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,248,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,248,2011,Upper Primary With  Sec. ,Girls,2013,75
district,513,2011,Primary Only ,Boys,2013,1228
district,513,2011,Primary With Upper Primary ,Boys,2013,405
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,513,2011,Upper Primary Only ,Boys,2013,206
district,513,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,513,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,513,2011,Upper Primary With  Sec. ,Boys,2013,70
district,513,2011,Primary Only ,Girls,2013,1230
district,513,2011,Primary With Upper Primary ,Girls,2013,408
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,513,2011,Upper Primary Only ,Girls,2013,213
district,513,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,513,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,513,2011,Upper Primary With  Sec. ,Girls,2013,75
district,344,2011,Primary Only ,Boys,2013,1228
district,344,2011,Primary With Upper Primary ,Boys,2013,405
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,344,2011,Upper Primary Only ,Boys,2013,206
district,344,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,344,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,344,2011,Upper Primary With  Sec. ,Boys,2013,70
district,344,2011,Primary Only ,Girls,2013,1230
district,344,2011,Primary With Upper Primary ,Girls,2013,408
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,344,2011,Upper Primary Only ,Girls,2013,213
district,344,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,344,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,344,2011,Upper Primary With  Sec. ,Girls,2013,75
district,203,2011,Primary Only ,Boys,2013,1228
district,203,2011,Primary With Upper Primary ,Boys,2013,405
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,203,2011,Upper Primary Only ,Boys,2013,206
district,203,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,203,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,203,2011,Upper Primary With  Sec. ,Boys,2013,70
district,203,2011,Primary Only ,Girls,2013,1230
district,203,2011,Primary With Upper Primary ,Girls,2013,408
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,203,2011,Upper Primary Only ,Girls,2013,213
district,203,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,203,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,203,2011,Upper Primary With  Sec. ,Girls,2013,75
district,368,2011,Primary Only ,Boys,2013,1228
district,368,2011,Primary With Upper Primary ,Boys,2013,405
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,368,2011,Upper Primary Only ,Boys,2013,206
district,368,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,368,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,368,2011,Upper Primary With  Sec. ,Boys,2013,70
district,368,2011,Primary Only ,Girls,2013,1230
district,368,2011,Primary With Upper Primary ,Girls,2013,408
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,368,2011,Upper Primary Only ,Girls,2013,213
district,368,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,368,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,368,2011,Upper Primary With  Sec. ,Girls,2013,75
district,470,2011,Primary Only ,Boys,2013,1228
district,470,2011,Primary With Upper Primary ,Boys,2013,405
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,470,2011,Upper Primary Only ,Boys,2013,206
district,470,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,470,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,470,2011,Upper Primary With  Sec. ,Boys,2013,70
district,470,2011,Primary Only ,Girls,2013,1230
district,470,2011,Primary With Upper Primary ,Girls,2013,408
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,470,2011,Upper Primary Only ,Girls,2013,213
district,470,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,470,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,470,2011,Upper Primary With  Sec. ,Girls,2013,75
district,599,2011,Primary Only ,Boys,2013,1228
district,599,2011,Primary With Upper Primary ,Boys,2013,405
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,599,2011,Upper Primary Only ,Boys,2013,206
district,599,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,599,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,599,2011,Upper Primary With  Sec. ,Boys,2013,70
district,599,2011,Primary Only ,Girls,2013,1230
district,599,2011,Primary With Upper Primary ,Girls,2013,408
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,599,2011,Upper Primary Only ,Girls,2013,213
district,599,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,599,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,599,2011,Upper Primary With  Sec. ,Girls,2013,75
district,48,2011,Primary Only ,Boys,2013,1228
district,48,2011,Primary With Upper Primary ,Boys,2013,405
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,48,2011,Upper Primary Only ,Boys,2013,206
district,48,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,48,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,48,2011,Upper Primary With  Sec. ,Boys,2013,70
district,48,2011,Primary Only ,Girls,2013,1230
district,48,2011,Primary With Upper Primary ,Girls,2013,408
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,48,2011,Upper Primary Only ,Girls,2013,213
district,48,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,48,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,48,2011,Upper Primary With  Sec. ,Girls,2013,75
district,230,2011,Primary Only ,Boys,2013,1228
district,230,2011,Primary With Upper Primary ,Boys,2013,405
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,230,2011,Upper Primary Only ,Boys,2013,206
district,230,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,230,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,230,2011,Upper Primary With  Sec. ,Boys,2013,70
district,230,2011,Primary Only ,Girls,2013,1230
district,230,2011,Primary With Upper Primary ,Girls,2013,408
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,230,2011,Upper Primary Only ,Girls,2013,213
district,230,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,230,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,230,2011,Upper Primary With  Sec. ,Girls,2013,75
district,615,2011,Primary Only ,Boys,2013,1228
district,615,2011,Primary With Upper Primary ,Boys,2013,405
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,615,2011,Upper Primary Only ,Boys,2013,206
district,615,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,615,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,615,2011,Upper Primary With  Sec. ,Boys,2013,70
district,615,2011,Primary Only ,Girls,2013,1230
district,615,2011,Primary With Upper Primary ,Girls,2013,408
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,615,2011,Upper Primary Only ,Girls,2013,213
district,615,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,615,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,615,2011,Upper Primary With  Sec. ,Girls,2013,75
district,271,2011,Primary Only ,Boys,2013,1228
district,271,2011,Primary With Upper Primary ,Boys,2013,405
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,271,2011,Upper Primary Only ,Boys,2013,206
district,271,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,271,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,271,2011,Upper Primary With  Sec. ,Boys,2013,70
district,271,2011,Primary Only ,Girls,2013,1230
district,271,2011,Primary With Upper Primary ,Girls,2013,408
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,271,2011,Upper Primary Only ,Girls,2013,213
district,271,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,271,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,271,2011,Upper Primary With  Sec. ,Girls,2013,75
district,266,2011,Primary Only ,Boys,2013,1228
district,266,2011,Primary With Upper Primary ,Boys,2013,405
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,266,2011,Upper Primary Only ,Boys,2013,206
district,266,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,266,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,266,2011,Upper Primary With  Sec. ,Boys,2013,70
district,266,2011,Primary Only ,Girls,2013,1230
district,266,2011,Primary With Upper Primary ,Girls,2013,408
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,266,2011,Upper Primary Only ,Girls,2013,213
district,266,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,266,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,266,2011,Upper Primary With  Sec. ,Girls,2013,75
district,151,2011,Primary Only ,Boys,2013,1228
district,151,2011,Primary With Upper Primary ,Boys,2013,405
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,151,2011,Upper Primary Only ,Boys,2013,206
district,151,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,151,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,151,2011,Upper Primary With  Sec. ,Boys,2013,70
district,151,2011,Primary Only ,Girls,2013,1230
district,151,2011,Primary With Upper Primary ,Girls,2013,408
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,151,2011,Upper Primary Only ,Girls,2013,213
district,151,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,151,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,151,2011,Upper Primary With  Sec. ,Girls,2013,75
district,62,2011,Primary Only ,Boys,2013,1228
district,62,2011,Primary With Upper Primary ,Boys,2013,405
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,62,2011,Upper Primary Only ,Boys,2013,206
district,62,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,62,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,62,2011,Upper Primary With  Sec. ,Boys,2013,70
district,62,2011,Primary Only ,Girls,2013,1230
district,62,2011,Primary With Upper Primary ,Girls,2013,408
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,62,2011,Upper Primary Only ,Girls,2013,213
district,62,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,62,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,62,2011,Upper Primary With  Sec. ,Girls,2013,75
district,478,2011,Primary Only ,Boys,2013,1228
district,478,2011,Primary With Upper Primary ,Boys,2013,405
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,478,2011,Upper Primary Only ,Boys,2013,206
district,478,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,478,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,478,2011,Upper Primary With  Sec. ,Boys,2013,70
district,478,2011,Primary Only ,Girls,2013,1230
district,478,2011,Primary With Upper Primary ,Girls,2013,408
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,478,2011,Upper Primary Only ,Girls,2013,213
district,478,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,478,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,478,2011,Upper Primary With  Sec. ,Girls,2013,75
district,549,2011,Primary Only ,Boys,2013,1228
district,549,2011,Primary With Upper Primary ,Boys,2013,405
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,549,2011,Upper Primary Only ,Boys,2013,206
district,549,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,549,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,549,2011,Upper Primary With  Sec. ,Boys,2013,70
district,549,2011,Primary Only ,Girls,2013,1230
district,549,2011,Primary With Upper Primary ,Girls,2013,408
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,549,2011,Upper Primary Only ,Girls,2013,213
district,549,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,549,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,549,2011,Upper Primary With  Sec. ,Girls,2013,75
district,131,2011,Primary Only ,Boys,2013,1228
district,173,2011,Primary Only ,Boys,2013,1228
district,131,2011,Primary With Upper Primary ,Boys,2013,405
district,173,2011,Primary With Upper Primary ,Boys,2013,405
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,131,2011,Upper Primary Only ,Boys,2013,206
district,173,2011,Upper Primary Only ,Boys,2013,206
district,131,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,173,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,131,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,173,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,131,2011,Upper Primary With  Sec. ,Boys,2013,70
district,173,2011,Upper Primary With  Sec. ,Boys,2013,70
district,131,2011,Primary Only ,Girls,2013,1230
district,173,2011,Primary Only ,Girls,2013,1230
district,131,2011,Primary With Upper Primary ,Girls,2013,408
district,173,2011,Primary With Upper Primary ,Girls,2013,408
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,131,2011,Upper Primary Only ,Girls,2013,213
district,173,2011,Upper Primary Only ,Girls,2013,213
district,131,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,173,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,131,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,173,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,131,2011,Upper Primary With  Sec. ,Girls,2013,75
district,173,2011,Upper Primary With  Sec. ,Girls,2013,75
district,635,2011,Primary Only ,Boys,2013,1228
district,635,2011,Primary With Upper Primary ,Boys,2013,405
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,635,2011,Upper Primary Only ,Boys,2013,206
district,635,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,635,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,635,2011,Upper Primary With  Sec. ,Boys,2013,70
district,635,2011,Primary Only ,Girls,2013,1230
district,635,2011,Primary With Upper Primary ,Girls,2013,408
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,635,2011,Upper Primary Only ,Girls,2013,213
district,635,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,635,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,635,2011,Upper Primary With  Sec. ,Girls,2013,75
district,621,2011,Primary Only ,Boys,2013,1228
district,621,2011,Primary With Upper Primary ,Boys,2013,405
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,621,2011,Upper Primary Only ,Boys,2013,206
district,621,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,621,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,621,2011,Upper Primary With  Sec. ,Boys,2013,70
district,621,2011,Primary Only ,Girls,2013,1230
district,621,2011,Primary With Upper Primary ,Girls,2013,408
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,621,2011,Upper Primary Only ,Girls,2013,213
district,621,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,621,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,621,2011,Upper Primary With  Sec. ,Girls,2013,75
district,12,2011,Primary Only ,Boys,2013,1228
district,12,2011,Primary With Upper Primary ,Boys,2013,405
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,12,2011,Upper Primary Only ,Boys,2013,206
district,12,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,12,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,12,2011,Upper Primary With  Sec. ,Boys,2013,70
district,12,2011,Primary Only ,Girls,2013,1230
district,12,2011,Primary With Upper Primary ,Girls,2013,408
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,12,2011,Upper Primary Only ,Girls,2013,213
district,12,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,12,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,12,2011,Upper Primary With  Sec. ,Girls,2013,75
district,5,2011,Primary Only ,Boys,2013,1228
district,5,2011,Primary With Upper Primary ,Boys,2013,405
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,5,2011,Upper Primary Only ,Boys,2013,206
district,5,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,5,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,5,2011,Upper Primary With  Sec. ,Boys,2013,70
district,5,2011,Primary Only ,Girls,2013,1230
district,5,2011,Primary With Upper Primary ,Girls,2013,408
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,5,2011,Upper Primary Only ,Girls,2013,213
district,5,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,5,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,5,2011,Upper Primary With  Sec. ,Girls,2013,75
district,521,2011,Primary Only ,Boys,2013,1228
district,521,2011,Primary With Upper Primary ,Boys,2013,405
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,521,2011,Upper Primary Only ,Boys,2013,206
district,521,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,521,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,521,2011,Upper Primary With  Sec. ,Boys,2013,70
district,521,2011,Primary Only ,Girls,2013,1230
district,521,2011,Primary With Upper Primary ,Girls,2013,408
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,521,2011,Upper Primary Only ,Girls,2013,213
district,521,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,521,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,521,2011,Upper Primary With  Sec. ,Girls,2013,75
district,204,2011,Primary Only ,Boys,2013,1228
district,204,2011,Primary With Upper Primary ,Boys,2013,405
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,204,2011,Upper Primary Only ,Boys,2013,206
district,204,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,204,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,204,2011,Upper Primary With  Sec. ,Boys,2013,70
district,204,2011,Primary Only ,Girls,2013,1230
district,204,2011,Primary With Upper Primary ,Girls,2013,408
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,204,2011,Upper Primary Only ,Girls,2013,213
district,204,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,204,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,204,2011,Upper Primary With  Sec. ,Girls,2013,75
district,345,2011,Primary Only ,Boys,2013,1228
district,345,2011,Primary With Upper Primary ,Boys,2013,405
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,345,2011,Upper Primary Only ,Boys,2013,206
district,345,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,345,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,345,2011,Upper Primary With  Sec. ,Boys,2013,70
district,345,2011,Primary Only ,Girls,2013,1230
district,345,2011,Primary With Upper Primary ,Girls,2013,408
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,345,2011,Upper Primary Only ,Girls,2013,213
district,345,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,345,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,345,2011,Upper Primary With  Sec. ,Girls,2013,75
district,357,2011,Primary Only ,Boys,2013,1228
district,357,2011,Primary With Upper Primary ,Boys,2013,405
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,357,2011,Upper Primary Only ,Boys,2013,206
district,357,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,357,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,357,2011,Upper Primary With  Sec. ,Boys,2013,70
district,357,2011,Primary Only ,Girls,2013,1230
district,357,2011,Primary With Upper Primary ,Girls,2013,408
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,357,2011,Upper Primary Only ,Girls,2013,213
district,357,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,357,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,357,2011,Upper Primary With  Sec. ,Girls,2013,75
district,387,2011,Primary Only ,Boys,2013,1228
district,387,2011,Primary With Upper Primary ,Boys,2013,405
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,387,2011,Upper Primary Only ,Boys,2013,206
district,387,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,387,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,387,2011,Upper Primary With  Sec. ,Boys,2013,70
district,387,2011,Primary Only ,Girls,2013,1230
district,387,2011,Primary With Upper Primary ,Girls,2013,408
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,387,2011,Upper Primary Only ,Girls,2013,213
district,387,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,387,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,387,2011,Upper Primary With  Sec. ,Girls,2013,75
district,211,2011,Primary Only ,Boys,2013,1228
district,211,2011,Primary With Upper Primary ,Boys,2013,405
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,211,2011,Upper Primary Only ,Boys,2013,206
district,211,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,211,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,211,2011,Upper Primary With  Sec. ,Boys,2013,70
district,211,2011,Primary Only ,Girls,2013,1230
district,211,2011,Primary With Upper Primary ,Girls,2013,408
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,211,2011,Upper Primary Only ,Girls,2013,213
district,211,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,211,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,211,2011,Upper Primary With  Sec. ,Girls,2013,75
district,340,2011,Primary Only ,Boys,2013,1228
district,340,2011,Primary With Upper Primary ,Boys,2013,405
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,340,2011,Upper Primary Only ,Boys,2013,206
district,340,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,340,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,340,2011,Upper Primary With  Sec. ,Boys,2013,70
district,340,2011,Primary Only ,Girls,2013,1230
district,340,2011,Primary With Upper Primary ,Girls,2013,408
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,340,2011,Upper Primary Only ,Girls,2013,213
district,340,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,340,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,340,2011,Upper Primary With  Sec. ,Girls,2013,75
district,158,2011,Primary Only ,Boys,2013,1228
district,158,2011,Primary With Upper Primary ,Boys,2013,405
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,158,2011,Upper Primary Only ,Boys,2013,206
district,158,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,158,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,158,2011,Upper Primary With  Sec. ,Boys,2013,70
district,158,2011,Primary Only ,Girls,2013,1230
district,158,2011,Primary With Upper Primary ,Girls,2013,408
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,158,2011,Upper Primary Only ,Girls,2013,213
district,158,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,158,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,158,2011,Upper Primary With  Sec. ,Girls,2013,75
district,559,2011,Primary Only ,Boys,2013,1228
district,559,2011,Primary With Upper Primary ,Boys,2013,405
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,559,2011,Upper Primary Only ,Boys,2013,206
district,559,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,559,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,559,2011,Upper Primary With  Sec. ,Boys,2013,70
district,559,2011,Primary Only ,Girls,2013,1230
district,559,2011,Primary With Upper Primary ,Girls,2013,408
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,559,2011,Upper Primary Only ,Girls,2013,213
district,559,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,559,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,559,2011,Upper Primary With  Sec. ,Girls,2013,75
district,403,2011,Primary Only ,Boys,2013,1228
district,520,2011,Primary Only ,Boys,2013,1228
district,403,2011,Primary With Upper Primary ,Boys,2013,405
district,520,2011,Primary With Upper Primary ,Boys,2013,405
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,403,2011,Upper Primary Only ,Boys,2013,206
district,520,2011,Upper Primary Only ,Boys,2013,206
district,403,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,520,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,403,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,520,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,403,2011,Upper Primary With  Sec. ,Boys,2013,70
district,520,2011,Upper Primary With  Sec. ,Boys,2013,70
district,403,2011,Primary Only ,Girls,2013,1230
district,520,2011,Primary Only ,Girls,2013,1230
district,403,2011,Primary With Upper Primary ,Girls,2013,408
district,520,2011,Primary With Upper Primary ,Girls,2013,408
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,403,2011,Upper Primary Only ,Girls,2013,213
district,520,2011,Upper Primary Only ,Girls,2013,213
district,403,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,520,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,403,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,520,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,403,2011,Upper Primary With  Sec. ,Girls,2013,75
district,520,2011,Upper Primary With  Sec. ,Girls,2013,75
district,410,2011,Primary Only ,Boys,2013,1228
district,410,2011,Primary With Upper Primary ,Boys,2013,405
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,410,2011,Upper Primary Only ,Boys,2013,206
district,410,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,410,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,410,2011,Upper Primary With  Sec. ,Boys,2013,70
district,410,2011,Primary Only ,Girls,2013,1230
district,410,2011,Primary With Upper Primary ,Girls,2013,408
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,410,2011,Upper Primary Only ,Girls,2013,213
district,410,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,410,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,410,2011,Upper Primary With  Sec. ,Girls,2013,75
district,446,2011,Primary Only ,Boys,2013,1228
district,446,2011,Primary With Upper Primary ,Boys,2013,405
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,446,2011,Upper Primary Only ,Boys,2013,206
district,446,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,446,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,446,2011,Upper Primary With  Sec. ,Boys,2013,70
district,446,2011,Primary Only ,Girls,2013,1230
district,446,2011,Primary With Upper Primary ,Girls,2013,408
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,446,2011,Upper Primary Only ,Girls,2013,213
district,446,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,446,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,446,2011,Upper Primary With  Sec. ,Girls,2013,75
district,442,2011,Primary Only ,Boys,2013,1228
district,442,2011,Primary With Upper Primary ,Boys,2013,405
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,442,2011,Upper Primary Only ,Boys,2013,206
district,442,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,442,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,442,2011,Upper Primary With  Sec. ,Boys,2013,70
district,442,2011,Primary Only ,Girls,2013,1230
district,442,2011,Primary With Upper Primary ,Girls,2013,408
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,442,2011,Upper Primary Only ,Girls,2013,213
district,442,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,442,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,442,2011,Upper Primary With  Sec. ,Girls,2013,75
district,476,2011,Primary Only ,Boys,2013,1228
district,476,2011,Primary With Upper Primary ,Boys,2013,405
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,476,2011,Upper Primary Only ,Boys,2013,206
district,476,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,476,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,476,2011,Upper Primary With  Sec. ,Boys,2013,70
district,476,2011,Primary Only ,Girls,2013,1230
district,476,2011,Primary With Upper Primary ,Girls,2013,408
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,476,2011,Upper Primary Only ,Girls,2013,213
district,476,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,476,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,476,2011,Upper Primary With  Sec. ,Girls,2013,75
district,408,2011,Primary Only ,Boys,2013,1228
district,408,2011,Primary With Upper Primary ,Boys,2013,405
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,408,2011,Upper Primary Only ,Boys,2013,206
district,408,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,408,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,408,2011,Upper Primary With  Sec. ,Boys,2013,70
district,408,2011,Primary Only ,Girls,2013,1230
district,408,2011,Primary With Upper Primary ,Girls,2013,408
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,408,2011,Upper Primary Only ,Girls,2013,213
district,408,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,408,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,408,2011,Upper Primary With  Sec. ,Girls,2013,75
district,6,2011,Primary Only ,Boys,2013,1228
district,6,2011,Primary With Upper Primary ,Boys,2013,405
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,6,2011,Upper Primary Only ,Boys,2013,206
district,6,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,6,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,6,2011,Upper Primary With  Sec. ,Boys,2013,70
district,6,2011,Primary Only ,Girls,2013,1230
district,6,2011,Primary With Upper Primary ,Girls,2013,408
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,6,2011,Upper Primary Only ,Girls,2013,213
district,6,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,6,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,6,2011,Upper Primary With  Sec. ,Girls,2013,75
district,123,2011,Primary Only ,Boys,2013,1228
district,123,2011,Primary With Upper Primary ,Boys,2013,405
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,123,2011,Upper Primary Only ,Boys,2013,206
district,123,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,123,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,123,2011,Upper Primary With  Sec. ,Boys,2013,70
district,123,2011,Primary Only ,Girls,2013,1230
district,123,2011,Primary With Upper Primary ,Girls,2013,408
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,123,2011,Upper Primary Only ,Girls,2013,213
district,123,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,123,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,123,2011,Upper Primary With  Sec. ,Girls,2013,75
district,584,2011,Primary Only ,Boys,2013,1228
district,584,2011,Primary With Upper Primary ,Boys,2013,405
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,584,2011,Upper Primary Only ,Boys,2013,206
district,584,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,584,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,584,2011,Upper Primary With  Sec. ,Boys,2013,70
district,584,2011,Primary Only ,Girls,2013,1230
district,584,2011,Primary With Upper Primary ,Girls,2013,408
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,584,2011,Upper Primary Only ,Girls,2013,213
district,584,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,584,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,584,2011,Upper Primary With  Sec. ,Girls,2013,75
district,626,2011,Primary Only ,Boys,2013,1228
district,626,2011,Primary With Upper Primary ,Boys,2013,405
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,626,2011,Upper Primary Only ,Boys,2013,206
district,626,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,626,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,626,2011,Upper Primary With  Sec. ,Boys,2013,70
district,626,2011,Primary Only ,Girls,2013,1230
district,626,2011,Primary With Upper Primary ,Girls,2013,408
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,626,2011,Upper Primary Only ,Girls,2013,213
district,626,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,626,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,626,2011,Upper Primary With  Sec. ,Girls,2013,75
district,17,2011,Primary Only ,Boys,2013,1228
district,17,2011,Primary With Upper Primary ,Boys,2013,405
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,17,2011,Upper Primary Only ,Boys,2013,206
district,17,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,17,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,17,2011,Upper Primary With  Sec. ,Boys,2013,70
district,17,2011,Primary Only ,Girls,2013,1230
district,17,2011,Primary With Upper Primary ,Girls,2013,408
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,17,2011,Upper Primary Only ,Girls,2013,213
district,17,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,17,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,17,2011,Upper Primary With  Sec. ,Girls,2013,75
district,361,2011,Primary Only ,Boys,2013,1228
district,361,2011,Primary With Upper Primary ,Boys,2013,405
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,361,2011,Upper Primary Only ,Boys,2013,206
district,361,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,361,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,361,2011,Upper Primary With  Sec. ,Boys,2013,70
district,361,2011,Primary Only ,Girls,2013,1230
district,361,2011,Primary With Upper Primary ,Girls,2013,408
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,361,2011,Upper Primary Only ,Girls,2013,213
district,361,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,361,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,361,2011,Upper Primary With  Sec. ,Girls,2013,75
district,136,2011,Primary Only ,Boys,2013,1228
district,136,2011,Primary With Upper Primary ,Boys,2013,405
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,136,2011,Upper Primary Only ,Boys,2013,206
district,136,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,136,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,136,2011,Upper Primary With  Sec. ,Boys,2013,70
district,136,2011,Primary Only ,Girls,2013,1230
district,136,2011,Primary With Upper Primary ,Girls,2013,408
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,136,2011,Upper Primary Only ,Girls,2013,213
district,136,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,136,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,136,2011,Upper Primary With  Sec. ,Girls,2013,75
district,364,2011,Primary Only ,Boys,2013,1228
district,364,2011,Primary With Upper Primary ,Boys,2013,405
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,364,2011,Upper Primary Only ,Boys,2013,206
district,364,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,364,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,364,2011,Upper Primary With  Sec. ,Boys,2013,70
district,364,2011,Primary Only ,Girls,2013,1230
district,364,2011,Primary With Upper Primary ,Girls,2013,408
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,364,2011,Upper Primary Only ,Girls,2013,213
district,364,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,364,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,364,2011,Upper Primary With  Sec. ,Girls,2013,75
district,537,2011,Primary Only ,Boys,2013,1228
district,537,2011,Primary With Upper Primary ,Boys,2013,405
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,537,2011,Upper Primary Only ,Boys,2013,206
district,537,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,537,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,537,2011,Upper Primary With  Sec. ,Boys,2013,70
district,537,2011,Primary Only ,Girls,2013,1230
district,537,2011,Primary With Upper Primary ,Girls,2013,408
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,537,2011,Upper Primary Only ,Girls,2013,213
district,537,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,537,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,537,2011,Upper Primary With  Sec. ,Girls,2013,75
district,434,2011,Primary Only ,Boys,2013,1228
district,434,2011,Primary With Upper Primary ,Boys,2013,405
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,434,2011,Upper Primary Only ,Boys,2013,206
district,434,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,434,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,434,2011,Upper Primary With  Sec. ,Boys,2013,70
district,434,2011,Primary Only ,Girls,2013,1230
district,434,2011,Primary With Upper Primary ,Girls,2013,408
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,434,2011,Upper Primary Only ,Girls,2013,213
district,434,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,434,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,434,2011,Upper Primary With  Sec. ,Girls,2013,75
district,528,2011,Primary Only ,Boys,2013,1228
district,528,2011,Primary With Upper Primary ,Boys,2013,405
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,528,2011,Upper Primary Only ,Boys,2013,206
district,528,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,528,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,528,2011,Upper Primary With  Sec. ,Boys,2013,70
district,528,2011,Primary Only ,Girls,2013,1230
district,528,2011,Primary With Upper Primary ,Girls,2013,408
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,528,2011,Upper Primary Only ,Girls,2013,213
district,528,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,528,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,528,2011,Upper Primary With  Sec. ,Girls,2013,75
district,396,2011,Primary Only ,Boys,2013,1228
district,396,2011,Primary With Upper Primary ,Boys,2013,405
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,396,2011,Upper Primary Only ,Boys,2013,206
district,396,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,396,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,396,2011,Upper Primary With  Sec. ,Boys,2013,70
district,396,2011,Primary Only ,Girls,2013,1230
district,396,2011,Primary With Upper Primary ,Girls,2013,408
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,396,2011,Upper Primary Only ,Girls,2013,213
district,396,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,396,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,396,2011,Upper Primary With  Sec. ,Girls,2013,75
district,20,2011,Primary Only ,Boys,2013,1228
district,20,2011,Primary With Upper Primary ,Boys,2013,405
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,20,2011,Upper Primary Only ,Boys,2013,206
district,20,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,20,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,20,2011,Upper Primary With  Sec. ,Boys,2013,70
district,20,2011,Primary Only ,Girls,2013,1230
district,20,2011,Primary With Upper Primary ,Girls,2013,408
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,20,2011,Upper Primary Only ,Girls,2013,213
district,20,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,20,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,20,2011,Upper Primary With  Sec. ,Girls,2013,75
district,430,2011,Primary Only ,Boys,2013,1228
district,430,2011,Primary With Upper Primary ,Boys,2013,405
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,430,2011,Upper Primary Only ,Boys,2013,206
district,430,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,430,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,430,2011,Upper Primary With  Sec. ,Boys,2013,70
district,430,2011,Primary Only ,Girls,2013,1230
district,430,2011,Primary With Upper Primary ,Girls,2013,408
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,430,2011,Upper Primary Only ,Girls,2013,213
district,430,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,430,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,430,2011,Upper Primary With  Sec. ,Girls,2013,75
district,85,2011,Primary Only ,Boys,2013,1228
district,85,2011,Primary With Upper Primary ,Boys,2013,405
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,85,2011,Upper Primary Only ,Boys,2013,206
district,85,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,85,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,85,2011,Upper Primary With  Sec. ,Boys,2013,70
district,85,2011,Primary Only ,Girls,2013,1230
district,85,2011,Primary With Upper Primary ,Girls,2013,408
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,85,2011,Upper Primary Only ,Girls,2013,213
district,85,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,85,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,85,2011,Upper Primary With  Sec. ,Girls,2013,75
district,297,2011,Primary Only ,Boys,2013,1228
district,297,2011,Primary With Upper Primary ,Boys,2013,405
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,297,2011,Upper Primary Only ,Boys,2013,206
district,297,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,297,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,297,2011,Upper Primary With  Sec. ,Boys,2013,70
district,297,2011,Primary Only ,Girls,2013,1230
district,297,2011,Primary With Upper Primary ,Girls,2013,408
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,297,2011,Upper Primary Only ,Girls,2013,213
district,297,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,297,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,297,2011,Upper Primary With  Sec. ,Girls,2013,75
district,82,2011,Primary Only ,Boys,2013,1228
district,82,2011,Primary With Upper Primary ,Boys,2013,405
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,82,2011,Upper Primary Only ,Boys,2013,206
district,82,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,82,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,82,2011,Upper Primary With  Sec. ,Boys,2013,70
district,82,2011,Primary Only ,Girls,2013,1230
district,82,2011,Primary With Upper Primary ,Girls,2013,408
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,82,2011,Upper Primary Only ,Girls,2013,213
district,82,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,82,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,82,2011,Upper Primary With  Sec. ,Girls,2013,75
district,234,2011,Primary Only ,Boys,2013,1228
district,234,2011,Primary With Upper Primary ,Boys,2013,405
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,234,2011,Upper Primary Only ,Boys,2013,206
district,234,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,234,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,234,2011,Upper Primary With  Sec. ,Boys,2013,70
district,234,2011,Primary Only ,Girls,2013,1230
district,234,2011,Primary With Upper Primary ,Girls,2013,408
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,234,2011,Upper Primary Only ,Girls,2013,213
district,234,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,234,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,234,2011,Upper Primary With  Sec. ,Girls,2013,75
district,58,2011,Primary Only ,Boys,2013,1228
district,58,2011,Primary With Upper Primary ,Boys,2013,405
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,58,2011,Upper Primary Only ,Boys,2013,206
district,58,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,58,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,58,2011,Upper Primary With  Sec. ,Boys,2013,70
district,58,2011,Primary Only ,Girls,2013,1230
district,58,2011,Primary With Upper Primary ,Girls,2013,408
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,58,2011,Upper Primary Only ,Girls,2013,213
district,58,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,58,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,58,2011,Upper Primary With  Sec. ,Girls,2013,75
district,51,2011,Primary Only ,Boys,2013,1228
district,51,2011,Primary With Upper Primary ,Boys,2013,405
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,51,2011,Upper Primary Only ,Boys,2013,206
district,51,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,51,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,51,2011,Upper Primary With  Sec. ,Boys,2013,70
district,51,2011,Primary Only ,Girls,2013,1230
district,51,2011,Primary With Upper Primary ,Girls,2013,408
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,51,2011,Upper Primary Only ,Girls,2013,213
district,51,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,51,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,51,2011,Upper Primary With  Sec. ,Girls,2013,75
district,472,2011,Primary Only ,Boys,2013,1228
district,472,2011,Primary With Upper Primary ,Boys,2013,405
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,472,2011,Upper Primary Only ,Boys,2013,206
district,472,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,472,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,472,2011,Upper Primary With  Sec. ,Boys,2013,70
district,472,2011,Primary Only ,Girls,2013,1230
district,472,2011,Primary With Upper Primary ,Girls,2013,408
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,472,2011,Upper Primary Only ,Girls,2013,213
district,472,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,472,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,472,2011,Upper Primary With  Sec. ,Girls,2013,75
district,427,2011,Primary Only ,Boys,2013,1228
district,427,2011,Primary With Upper Primary ,Boys,2013,405
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,427,2011,Upper Primary Only ,Boys,2013,206
district,427,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,427,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,427,2011,Upper Primary With  Sec. ,Boys,2013,70
district,427,2011,Primary Only ,Girls,2013,1230
district,427,2011,Primary With Upper Primary ,Girls,2013,408
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,427,2011,Upper Primary Only ,Girls,2013,213
district,427,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,427,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,427,2011,Upper Primary With  Sec. ,Girls,2013,75
district,132,2011,Primary Only ,Boys,2013,1228
district,132,2011,Primary With Upper Primary ,Boys,2013,405
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,132,2011,Upper Primary Only ,Boys,2013,206
district,132,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,132,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,132,2011,Upper Primary With  Sec. ,Boys,2013,70
district,132,2011,Primary Only ,Girls,2013,1230
district,132,2011,Primary With Upper Primary ,Girls,2013,408
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,132,2011,Upper Primary Only ,Girls,2013,213
district,132,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,132,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,132,2011,Upper Primary With  Sec. ,Girls,2013,75
district,214,2011,Primary Only ,Boys,2013,1228
district,214,2011,Primary With Upper Primary ,Boys,2013,405
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,214,2011,Upper Primary Only ,Boys,2013,206
district,214,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,214,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,214,2011,Upper Primary With  Sec. ,Boys,2013,70
district,214,2011,Primary Only ,Girls,2013,1230
district,214,2011,Primary With Upper Primary ,Girls,2013,408
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,214,2011,Upper Primary Only ,Girls,2013,213
district,214,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,214,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,214,2011,Upper Primary With  Sec. ,Girls,2013,75
district,352,2011,Primary Only ,Boys,2013,1228
district,352,2011,Primary With Upper Primary ,Boys,2013,405
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,352,2011,Upper Primary Only ,Boys,2013,206
district,352,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,352,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,352,2011,Upper Primary With  Sec. ,Boys,2013,70
district,352,2011,Primary Only ,Girls,2013,1230
district,352,2011,Primary With Upper Primary ,Girls,2013,408
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,352,2011,Upper Primary Only ,Girls,2013,213
district,352,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,352,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,352,2011,Upper Primary With  Sec. ,Girls,2013,75
district,52,2011,Primary Only ,Boys,2013,1228
district,52,2011,Primary With Upper Primary ,Boys,2013,405
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,52,2011,Upper Primary Only ,Boys,2013,206
district,52,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,52,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,52,2011,Upper Primary With  Sec. ,Boys,2013,70
district,52,2011,Primary Only ,Girls,2013,1230
district,52,2011,Primary With Upper Primary ,Girls,2013,408
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,52,2011,Upper Primary Only ,Girls,2013,213
district,52,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,52,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,52,2011,Upper Primary With  Sec. ,Girls,2013,75
district,288,2011,Primary Only ,Boys,2013,1228
district,288,2011,Primary With Upper Primary ,Boys,2013,405
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,288,2011,Upper Primary Only ,Boys,2013,206
district,288,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,288,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,288,2011,Upper Primary With  Sec. ,Boys,2013,70
district,288,2011,Primary Only ,Girls,2013,1230
district,288,2011,Primary With Upper Primary ,Girls,2013,408
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,288,2011,Upper Primary Only ,Girls,2013,213
district,288,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,288,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,288,2011,Upper Primary With  Sec. ,Girls,2013,75
district,608,2011,Primary Only ,Boys,2013,1228
district,608,2011,Primary With Upper Primary ,Boys,2013,405
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,608,2011,Upper Primary Only ,Boys,2013,206
district,608,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,608,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,608,2011,Upper Primary With  Sec. ,Boys,2013,70
district,608,2011,Primary Only ,Girls,2013,1230
district,608,2011,Primary With Upper Primary ,Girls,2013,408
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,608,2011,Upper Primary Only ,Girls,2013,213
district,608,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,608,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,608,2011,Upper Primary With  Sec. ,Girls,2013,75
district,221,2011,Primary Only ,Boys,2013,1228
district,221,2011,Primary With Upper Primary ,Boys,2013,405
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,221,2011,Upper Primary Only ,Boys,2013,206
district,221,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,221,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,221,2011,Upper Primary With  Sec. ,Boys,2013,70
district,221,2011,Primary Only ,Girls,2013,1230
district,221,2011,Primary With Upper Primary ,Girls,2013,408
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,221,2011,Upper Primary Only ,Girls,2013,213
district,221,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,221,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,221,2011,Upper Primary With  Sec. ,Girls,2013,75
district,22,2011,Primary Only ,Boys,2013,1228
district,22,2011,Primary With Upper Primary ,Boys,2013,405
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,22,2011,Upper Primary Only ,Boys,2013,206
district,22,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,22,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,22,2011,Upper Primary With  Sec. ,Boys,2013,70
district,22,2011,Primary Only ,Girls,2013,1230
district,22,2011,Primary With Upper Primary ,Girls,2013,408
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,22,2011,Upper Primary Only ,Girls,2013,213
district,22,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,22,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,22,2011,Upper Primary With  Sec. ,Girls,2013,75
district,372,2011,Primary Only ,Boys,2013,1228
district,372,2011,Primary With Upper Primary ,Boys,2013,405
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,372,2011,Upper Primary Only ,Boys,2013,206
district,372,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,372,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,372,2011,Upper Primary With  Sec. ,Boys,2013,70
district,372,2011,Primary Only ,Girls,2013,1230
district,372,2011,Primary With Upper Primary ,Girls,2013,408
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,372,2011,Upper Primary Only ,Girls,2013,213
district,372,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,372,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,372,2011,Upper Primary With  Sec. ,Girls,2013,75
district,531,2011,Primary Only ,Boys,2013,1228
district,531,2011,Primary With Upper Primary ,Boys,2013,405
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,531,2011,Upper Primary Only ,Boys,2013,206
district,531,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,531,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,531,2011,Upper Primary With  Sec. ,Boys,2013,70
district,531,2011,Primary Only ,Girls,2013,1230
district,531,2011,Primary With Upper Primary ,Girls,2013,408
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,531,2011,Upper Primary Only ,Girls,2013,213
district,531,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,531,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,531,2011,Upper Primary With  Sec. ,Girls,2013,75
district,53,2011,Primary Only ,Boys,2013,1228
district,53,2011,Primary With Upper Primary ,Boys,2013,405
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,53,2011,Upper Primary Only ,Boys,2013,206
district,53,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,53,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,53,2011,Upper Primary With  Sec. ,Boys,2013,70
district,53,2011,Primary Only ,Girls,2013,1230
district,53,2011,Primary With Upper Primary ,Girls,2013,408
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,53,2011,Upper Primary Only ,Girls,2013,213
district,53,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,53,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,53,2011,Upper Primary With  Sec. ,Girls,2013,75
district,186,2011,Primary Only ,Boys,2013,1228
district,186,2011,Primary With Upper Primary ,Boys,2013,405
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,186,2011,Upper Primary Only ,Boys,2013,206
district,186,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,186,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,186,2011,Upper Primary With  Sec. ,Boys,2013,70
district,186,2011,Primary Only ,Girls,2013,1230
district,186,2011,Primary With Upper Primary ,Girls,2013,408
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,186,2011,Upper Primary Only ,Girls,2013,213
district,186,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,186,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,186,2011,Upper Primary With  Sec. ,Girls,2013,75
district,198,2011,Primary Only ,Boys,2013,1228
district,198,2011,Primary With Upper Primary ,Boys,2013,405
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,198,2011,Upper Primary Only ,Boys,2013,206
district,198,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,198,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,198,2011,Upper Primary With  Sec. ,Boys,2013,70
district,198,2011,Primary Only ,Girls,2013,1230
district,198,2011,Primary With Upper Primary ,Girls,2013,408
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,198,2011,Upper Primary Only ,Girls,2013,213
district,198,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,198,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,198,2011,Upper Primary With  Sec. ,Girls,2013,75
district,369,2011,Primary Only ,Boys,2013,1228
district,369,2011,Primary With Upper Primary ,Boys,2013,405
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,369,2011,Upper Primary Only ,Boys,2013,206
district,369,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,369,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,369,2011,Upper Primary With  Sec. ,Boys,2013,70
district,369,2011,Primary Only ,Girls,2013,1230
district,369,2011,Primary With Upper Primary ,Girls,2013,408
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,369,2011,Upper Primary Only ,Girls,2013,213
district,369,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,369,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,369,2011,Upper Primary With  Sec. ,Girls,2013,75
district,219,2011,Primary Only ,Boys,2013,1228
district,219,2011,Primary With Upper Primary ,Boys,2013,405
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,219,2011,Upper Primary Only ,Boys,2013,206
district,219,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,219,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,219,2011,Upper Primary With  Sec. ,Boys,2013,70
district,219,2011,Primary Only ,Girls,2013,1230
district,219,2011,Primary With Upper Primary ,Girls,2013,408
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,219,2011,Upper Primary Only ,Girls,2013,213
district,219,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,219,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,219,2011,Upper Primary With  Sec. ,Girls,2013,75
district,527,2011,Primary Only ,Boys,2013,1228
district,527,2011,Primary With Upper Primary ,Boys,2013,405
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,527,2011,Upper Primary Only ,Boys,2013,206
district,527,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,527,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,527,2011,Upper Primary With  Sec. ,Boys,2013,70
district,527,2011,Primary Only ,Girls,2013,1230
district,527,2011,Primary With Upper Primary ,Girls,2013,408
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,527,2011,Upper Primary Only ,Girls,2013,213
district,527,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,527,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,527,2011,Upper Primary With  Sec. ,Girls,2013,75
district,429,2011,Primary Only ,Boys,2013,1228
district,429,2011,Primary With Upper Primary ,Boys,2013,405
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,429,2011,Upper Primary Only ,Boys,2013,206
district,429,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,429,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,429,2011,Upper Primary With  Sec. ,Boys,2013,70
district,429,2011,Primary Only ,Girls,2013,1230
district,429,2011,Primary With Upper Primary ,Girls,2013,408
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,429,2011,Upper Primary Only ,Girls,2013,213
district,429,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,429,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,429,2011,Upper Primary With  Sec. ,Girls,2013,75
district,108,2011,Primary Only ,Boys,2013,1228
district,108,2011,Primary With Upper Primary ,Boys,2013,405
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,108,2011,Upper Primary Only ,Boys,2013,206
district,108,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,108,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,108,2011,Upper Primary With  Sec. ,Boys,2013,70
district,108,2011,Primary Only ,Girls,2013,1230
district,108,2011,Primary With Upper Primary ,Girls,2013,408
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,108,2011,Upper Primary Only ,Girls,2013,213
district,108,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,108,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,108,2011,Upper Primary With  Sec. ,Girls,2013,75
district,445,2011,Primary Only ,Boys,2013,1228
district,445,2011,Primary With Upper Primary ,Boys,2013,405
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,445,2011,Upper Primary Only ,Boys,2013,206
district,445,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,445,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,445,2011,Upper Primary With  Sec. ,Boys,2013,70
district,445,2011,Primary Only ,Girls,2013,1230
district,445,2011,Primary With Upper Primary ,Girls,2013,408
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,445,2011,Upper Primary Only ,Girls,2013,213
district,445,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,445,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,445,2011,Upper Primary With  Sec. ,Girls,2013,75
district,272,2011,Primary Only ,Boys,2013,1228
district,272,2011,Primary With Upper Primary ,Boys,2013,405
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,272,2011,Upper Primary Only ,Boys,2013,206
district,272,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,272,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,272,2011,Upper Primary With  Sec. ,Boys,2013,70
district,272,2011,Primary Only ,Girls,2013,1230
district,272,2011,Primary With Upper Primary ,Girls,2013,408
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,272,2011,Upper Primary Only ,Girls,2013,213
district,272,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,272,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,272,2011,Upper Primary With  Sec. ,Girls,2013,75
district,456,2011,Primary Only ,Boys,2013,1228
district,456,2011,Primary With Upper Primary ,Boys,2013,405
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,456,2011,Upper Primary Only ,Boys,2013,206
district,456,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,456,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,456,2011,Upper Primary With  Sec. ,Boys,2013,70
district,456,2011,Primary Only ,Girls,2013,1230
district,456,2011,Primary With Upper Primary ,Girls,2013,408
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,456,2011,Upper Primary Only ,Girls,2013,213
district,456,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,456,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,456,2011,Upper Primary With  Sec. ,Girls,2013,75
district,285,2011,Primary Only ,Boys,2013,1228
district,285,2011,Primary With Upper Primary ,Boys,2013,405
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,285,2011,Upper Primary Only ,Boys,2013,206
district,285,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,285,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,285,2011,Upper Primary With  Sec. ,Boys,2013,70
district,285,2011,Primary Only ,Girls,2013,1230
district,285,2011,Primary With Upper Primary ,Girls,2013,408
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,285,2011,Upper Primary Only ,Girls,2013,213
district,285,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,285,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,285,2011,Upper Primary With  Sec. ,Girls,2013,75
district,460,2011,Primary Only ,Boys,2013,1228
district,460,2011,Primary With Upper Primary ,Boys,2013,405
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,460,2011,Upper Primary Only ,Boys,2013,206
district,460,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,460,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,460,2011,Upper Primary With  Sec. ,Boys,2013,70
district,460,2011,Primary Only ,Girls,2013,1230
district,460,2011,Primary With Upper Primary ,Girls,2013,408
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,460,2011,Upper Primary Only ,Girls,2013,213
district,460,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,460,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,460,2011,Upper Primary With  Sec. ,Girls,2013,75
district,39,2011,Primary Only ,Boys,2013,1228
district,39,2011,Primary With Upper Primary ,Boys,2013,405
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,39,2011,Upper Primary Only ,Boys,2013,206
district,39,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,39,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,39,2011,Upper Primary With  Sec. ,Boys,2013,70
district,39,2011,Primary Only ,Girls,2013,1230
district,39,2011,Primary With Upper Primary ,Girls,2013,408
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,39,2011,Upper Primary Only ,Girls,2013,213
district,39,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,39,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,39,2011,Upper Primary With  Sec. ,Girls,2013,75
district,152,2011,Primary Only ,Boys,2013,1228
district,152,2011,Primary With Upper Primary ,Boys,2013,405
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,152,2011,Upper Primary Only ,Boys,2013,206
district,152,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,152,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,152,2011,Upper Primary With  Sec. ,Boys,2013,70
district,152,2011,Primary Only ,Girls,2013,1230
district,152,2011,Primary With Upper Primary ,Girls,2013,408
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,152,2011,Upper Primary Only ,Girls,2013,213
district,152,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,152,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,152,2011,Upper Primary With  Sec. ,Girls,2013,75
district,436,2011,Primary Only ,Boys,2013,1228
district,436,2011,Primary With Upper Primary ,Boys,2013,405
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,436,2011,Upper Primary Only ,Boys,2013,206
district,436,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,436,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,436,2011,Upper Primary With  Sec. ,Boys,2013,70
district,436,2011,Primary Only ,Girls,2013,1230
district,436,2011,Primary With Upper Primary ,Girls,2013,408
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,436,2011,Upper Primary Only ,Girls,2013,213
district,436,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,436,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,436,2011,Upper Primary With  Sec. ,Girls,2013,75
district,228,2011,Primary Only ,Boys,2013,1228
district,228,2011,Primary With Upper Primary ,Boys,2013,405
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,228,2011,Upper Primary Only ,Boys,2013,206
district,228,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,228,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,228,2011,Upper Primary With  Sec. ,Boys,2013,70
district,228,2011,Primary Only ,Girls,2013,1230
district,228,2011,Primary With Upper Primary ,Girls,2013,408
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,228,2011,Upper Primary Only ,Girls,2013,213
district,228,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,228,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,228,2011,Upper Primary With  Sec. ,Girls,2013,75
district,205,2011,Primary Only ,Boys,2013,1228
district,205,2011,Primary With Upper Primary ,Boys,2013,405
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,205,2011,Upper Primary Only ,Boys,2013,206
district,205,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,205,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,205,2011,Upper Primary With  Sec. ,Boys,2013,70
district,205,2011,Primary Only ,Girls,2013,1230
district,205,2011,Primary With Upper Primary ,Girls,2013,408
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,205,2011,Upper Primary Only ,Girls,2013,213
district,205,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,205,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,205,2011,Upper Primary With  Sec. ,Girls,2013,75
district,418,2011,Primary Only ,Boys,2013,1228
district,418,2011,Primary With Upper Primary ,Boys,2013,405
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,418,2011,Upper Primary Only ,Boys,2013,206
district,418,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,418,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,418,2011,Upper Primary With  Sec. ,Boys,2013,70
district,418,2011,Primary Only ,Girls,2013,1230
district,418,2011,Primary With Upper Primary ,Girls,2013,408
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,418,2011,Upper Primary Only ,Girls,2013,213
district,418,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,418,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,418,2011,Upper Primary With  Sec. ,Girls,2013,75
district,33,2011,Primary Only ,Boys,2013,1228
district,33,2011,Primary With Upper Primary ,Boys,2013,405
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,33,2011,Upper Primary Only ,Boys,2013,206
district,33,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,33,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,33,2011,Upper Primary With  Sec. ,Boys,2013,70
district,33,2011,Primary Only ,Girls,2013,1230
district,33,2011,Primary With Upper Primary ,Girls,2013,408
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,33,2011,Upper Primary Only ,Girls,2013,213
district,33,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,33,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,33,2011,Upper Primary With  Sec. ,Girls,2013,75
district,568,2011,Primary Only ,Boys,2013,1228
district,568,2011,Primary With Upper Primary ,Boys,2013,405
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,568,2011,Upper Primary Only ,Boys,2013,206
district,568,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,568,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,568,2011,Upper Primary With  Sec. ,Boys,2013,70
district,568,2011,Primary Only ,Girls,2013,1230
district,568,2011,Primary With Upper Primary ,Girls,2013,408
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,568,2011,Upper Primary Only ,Girls,2013,213
district,568,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,568,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,568,2011,Upper Primary With  Sec. ,Girls,2013,75
district,423,2011,Primary Only ,Boys,2013,1228
district,423,2011,Primary With Upper Primary ,Boys,2013,405
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,423,2011,Upper Primary Only ,Boys,2013,206
district,423,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,423,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,423,2011,Upper Primary With  Sec. ,Boys,2013,70
district,423,2011,Primary Only ,Girls,2013,1230
district,423,2011,Primary With Upper Primary ,Girls,2013,408
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,423,2011,Upper Primary Only ,Girls,2013,213
district,423,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,423,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,423,2011,Upper Primary With  Sec. ,Girls,2013,75
district,181,2011,Primary Only ,Boys,2013,1228
district,181,2011,Primary With Upper Primary ,Boys,2013,405
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,181,2011,Upper Primary Only ,Boys,2013,206
district,181,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,181,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,181,2011,Upper Primary With  Sec. ,Boys,2013,70
district,181,2011,Primary Only ,Girls,2013,1230
district,181,2011,Primary With Upper Primary ,Girls,2013,408
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,181,2011,Upper Primary Only ,Girls,2013,213
district,181,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,181,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,181,2011,Upper Primary With  Sec. ,Girls,2013,75
district,13,2011,Primary Only ,Boys,2013,1228
district,13,2011,Primary With Upper Primary ,Boys,2013,405
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,13,2011,Upper Primary Only ,Boys,2013,206
district,13,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,13,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,13,2011,Upper Primary With  Sec. ,Boys,2013,70
district,13,2011,Primary Only ,Girls,2013,1230
district,13,2011,Primary With Upper Primary ,Girls,2013,408
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,13,2011,Upper Primary Only ,Girls,2013,213
district,13,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,13,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,13,2011,Upper Primary With  Sec. ,Girls,2013,75
district,184,2011,Primary Only ,Boys,2013,1228
district,184,2011,Primary With Upper Primary ,Boys,2013,405
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,184,2011,Upper Primary Only ,Boys,2013,206
district,184,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,184,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,184,2011,Upper Primary With  Sec. ,Boys,2013,70
district,184,2011,Primary Only ,Girls,2013,1230
district,184,2011,Primary With Upper Primary ,Girls,2013,408
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,184,2011,Upper Primary Only ,Girls,2013,213
district,184,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,184,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,184,2011,Upper Primary With  Sec. ,Girls,2013,75
district,462,2011,Primary Only ,Boys,2013,1228
district,462,2011,Primary With Upper Primary ,Boys,2013,405
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,462,2011,Upper Primary Only ,Boys,2013,206
district,462,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,462,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,462,2011,Upper Primary With  Sec. ,Boys,2013,70
district,462,2011,Primary Only ,Girls,2013,1230
district,462,2011,Primary With Upper Primary ,Girls,2013,408
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,462,2011,Upper Primary Only ,Girls,2013,213
district,462,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,462,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,462,2011,Upper Primary With  Sec. ,Girls,2013,75
district,111,2011,Primary Only ,Boys,2013,1228
district,111,2011,Primary With Upper Primary ,Boys,2013,405
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,111,2011,Upper Primary Only ,Boys,2013,206
district,111,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,111,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,111,2011,Upper Primary With  Sec. ,Boys,2013,70
district,111,2011,Primary Only ,Girls,2013,1230
district,111,2011,Primary With Upper Primary ,Girls,2013,408
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,111,2011,Upper Primary Only ,Girls,2013,213
district,111,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,111,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,111,2011,Upper Primary With  Sec. ,Girls,2013,75
district,367,2011,Primary Only ,Boys,2013,1228
district,367,2011,Primary With Upper Primary ,Boys,2013,405
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,367,2011,Upper Primary Only ,Boys,2013,206
district,367,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,367,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,367,2011,Upper Primary With  Sec. ,Boys,2013,70
district,367,2011,Primary Only ,Girls,2013,1230
district,367,2011,Primary With Upper Primary ,Girls,2013,408
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,367,2011,Upper Primary Only ,Girls,2013,213
district,367,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,367,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,367,2011,Upper Primary With  Sec. ,Girls,2013,75
district,529,2011,Primary Only ,Boys,2013,1228
district,529,2011,Primary With Upper Primary ,Boys,2013,405
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,529,2011,Upper Primary Only ,Boys,2013,206
district,529,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,529,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,529,2011,Upper Primary With  Sec. ,Boys,2013,70
district,529,2011,Primary Only ,Girls,2013,1230
district,529,2011,Primary With Upper Primary ,Girls,2013,408
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,529,2011,Upper Primary Only ,Girls,2013,213
district,529,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,529,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,529,2011,Upper Primary With  Sec. ,Girls,2013,75
district,463,2011,Primary Only ,Boys,2013,1228
district,463,2011,Primary With Upper Primary ,Boys,2013,405
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,463,2011,Upper Primary Only ,Boys,2013,206
district,463,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,463,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,463,2011,Upper Primary With  Sec. ,Boys,2013,70
district,463,2011,Primary Only ,Girls,2013,1230
district,463,2011,Primary With Upper Primary ,Girls,2013,408
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,463,2011,Upper Primary Only ,Girls,2013,213
district,463,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,463,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,463,2011,Upper Primary With  Sec. ,Girls,2013,75
district,32,2011,Primary Only ,Boys,2013,1228
district,32,2011,Primary With Upper Primary ,Boys,2013,405
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,32,2011,Upper Primary Only ,Boys,2013,206
district,32,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,32,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,32,2011,Upper Primary With  Sec. ,Boys,2013,70
district,32,2011,Primary Only ,Girls,2013,1230
district,32,2011,Primary With Upper Primary ,Girls,2013,408
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,32,2011,Upper Primary Only ,Girls,2013,213
district,32,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,32,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,32,2011,Upper Primary With  Sec. ,Girls,2013,75
district,117,2011,Primary Only ,Boys,2013,1228
district,117,2011,Primary With Upper Primary ,Boys,2013,405
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,117,2011,Upper Primary Only ,Boys,2013,206
district,117,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,117,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,117,2011,Upper Primary With  Sec. ,Boys,2013,70
district,117,2011,Primary Only ,Girls,2013,1230
district,117,2011,Primary With Upper Primary ,Girls,2013,408
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,117,2011,Upper Primary Only ,Girls,2013,213
district,117,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,117,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,117,2011,Upper Primary With  Sec. ,Girls,2013,75
district,79,2011,Primary Only ,Boys,2013,1228
district,79,2011,Primary With Upper Primary ,Boys,2013,405
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,79,2011,Upper Primary Only ,Boys,2013,206
district,79,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,79,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,79,2011,Upper Primary With  Sec. ,Boys,2013,70
district,79,2011,Primary Only ,Girls,2013,1230
district,79,2011,Primary With Upper Primary ,Girls,2013,408
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,79,2011,Upper Primary Only ,Girls,2013,213
district,79,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,79,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,79,2011,Upper Primary With  Sec. ,Girls,2013,75
district,206,2011,Primary Only ,Boys,2013,1228
district,206,2011,Primary With Upper Primary ,Boys,2013,405
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,206,2011,Upper Primary Only ,Boys,2013,206
district,206,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,206,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,206,2011,Upper Primary With  Sec. ,Boys,2013,70
district,206,2011,Primary Only ,Girls,2013,1230
district,206,2011,Primary With Upper Primary ,Girls,2013,408
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,206,2011,Upper Primary Only ,Girls,2013,213
district,206,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,206,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,206,2011,Upper Primary With  Sec. ,Girls,2013,75
district,154,2011,Primary Only ,Boys,2013,1228
district,154,2011,Primary With Upper Primary ,Boys,2013,405
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,154,2011,Upper Primary Only ,Boys,2013,206
district,154,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,154,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,154,2011,Upper Primary With  Sec. ,Boys,2013,70
district,154,2011,Primary Only ,Girls,2013,1230
district,154,2011,Primary With Upper Primary ,Girls,2013,408
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,154,2011,Upper Primary Only ,Girls,2013,213
district,154,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,154,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,154,2011,Upper Primary With  Sec. ,Girls,2013,75
district,622,2011,Primary Only ,Boys,2013,1228
district,622,2011,Primary With Upper Primary ,Boys,2013,405
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,622,2011,Upper Primary Only ,Boys,2013,206
district,622,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,622,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,622,2011,Upper Primary With  Sec. ,Boys,2013,70
district,622,2011,Primary Only ,Girls,2013,1230
district,622,2011,Primary With Upper Primary ,Girls,2013,408
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,622,2011,Upper Primary Only ,Girls,2013,213
district,622,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,622,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,622,2011,Upper Primary With  Sec. ,Girls,2013,75
district,311,2011,Primary Only ,Boys,2013,1228
district,311,2011,Primary With Upper Primary ,Boys,2013,405
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,311,2011,Upper Primary Only ,Boys,2013,206
district,311,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,311,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,311,2011,Upper Primary With  Sec. ,Boys,2013,70
district,311,2011,Primary Only ,Girls,2013,1230
district,311,2011,Primary With Upper Primary ,Girls,2013,408
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,311,2011,Upper Primary Only ,Girls,2013,213
district,311,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,311,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,311,2011,Upper Primary With  Sec. ,Girls,2013,75
district,218,2011,Primary Only ,Boys,2013,1228
district,218,2011,Primary With Upper Primary ,Boys,2013,405
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,218,2011,Upper Primary Only ,Boys,2013,206
district,218,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,218,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,218,2011,Upper Primary With  Sec. ,Boys,2013,70
district,218,2011,Primary Only ,Girls,2013,1230
district,218,2011,Primary With Upper Primary ,Girls,2013,408
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,218,2011,Upper Primary Only ,Girls,2013,213
district,218,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,218,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,218,2011,Upper Primary With  Sec. ,Girls,2013,75
district,31,2011,Primary Only ,Boys,2013,1228
district,31,2011,Primary With Upper Primary ,Boys,2013,405
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,31,2011,Upper Primary Only ,Boys,2013,206
district,31,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,31,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,31,2011,Upper Primary With  Sec. ,Boys,2013,70
district,31,2011,Primary Only ,Girls,2013,1230
district,31,2011,Primary With Upper Primary ,Girls,2013,408
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,31,2011,Upper Primary Only ,Girls,2013,213
district,31,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,31,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,31,2011,Upper Primary With  Sec. ,Girls,2013,75
district,526,2011,Primary Only ,Boys,2013,1228
district,526,2011,Primary With Upper Primary ,Boys,2013,405
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,526,2011,Upper Primary Only ,Boys,2013,206
district,526,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,526,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,526,2011,Upper Primary With  Sec. ,Boys,2013,70
district,526,2011,Primary Only ,Girls,2013,1230
district,526,2011,Primary With Upper Primary ,Girls,2013,408
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,526,2011,Upper Primary Only ,Girls,2013,213
district,526,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,526,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,526,2011,Upper Primary With  Sec. ,Girls,2013,75
district,200,2011,Primary Only ,Boys,2013,1228
district,200,2011,Primary With Upper Primary ,Boys,2013,405
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,200,2011,Upper Primary Only ,Boys,2013,206
district,200,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,200,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,200,2011,Upper Primary With  Sec. ,Boys,2013,70
district,200,2011,Primary Only ,Girls,2013,1230
district,200,2011,Primary With Upper Primary ,Girls,2013,408
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,200,2011,Upper Primary Only ,Girls,2013,213
district,200,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,200,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,200,2011,Upper Primary With  Sec. ,Girls,2013,75
district,76,2011,Primary Only ,Boys,2013,1228
district,76,2011,Primary With Upper Primary ,Boys,2013,405
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,76,2011,Upper Primary Only ,Boys,2013,206
district,76,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,76,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,76,2011,Upper Primary With  Sec. ,Boys,2013,70
district,76,2011,Primary Only ,Girls,2013,1230
district,76,2011,Primary With Upper Primary ,Girls,2013,408
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,76,2011,Upper Primary Only ,Girls,2013,213
district,76,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,76,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,76,2011,Upper Primary With  Sec. ,Girls,2013,75
district,306,2011,Primary Only ,Boys,2013,1228
district,306,2011,Primary With Upper Primary ,Boys,2013,405
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,306,2011,Upper Primary Only ,Boys,2013,206
district,306,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,306,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,306,2011,Upper Primary With  Sec. ,Boys,2013,70
district,306,2011,Primary Only ,Girls,2013,1230
district,306,2011,Primary With Upper Primary ,Girls,2013,408
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,306,2011,Upper Primary Only ,Girls,2013,213
district,306,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,306,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,306,2011,Upper Primary With  Sec. ,Girls,2013,75
district,98,2011,Primary Only ,Boys,2013,1228
district,98,2011,Primary With Upper Primary ,Boys,2013,405
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,98,2011,Upper Primary Only ,Boys,2013,206
district,98,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,98,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,98,2011,Upper Primary With  Sec. ,Boys,2013,70
district,98,2011,Primary Only ,Girls,2013,1230
district,98,2011,Primary With Upper Primary ,Girls,2013,408
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,98,2011,Upper Primary Only ,Girls,2013,213
district,98,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,98,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,98,2011,Upper Primary With  Sec. ,Girls,2013,75
district,640,2011,Primary Only ,Boys,2013,1228
district,640,2011,Primary With Upper Primary ,Boys,2013,405
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,640,2011,Upper Primary Only ,Boys,2013,206
district,640,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,640,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,640,2011,Upper Primary With  Sec. ,Boys,2013,70
district,640,2011,Primary Only ,Girls,2013,1230
district,640,2011,Primary With Upper Primary ,Girls,2013,408
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,640,2011,Upper Primary Only ,Girls,2013,213
district,640,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,640,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,640,2011,Upper Primary With  Sec. ,Girls,2013,75
district,243,2011,Primary Only ,Boys,2013,1228
district,243,2011,Primary With Upper Primary ,Boys,2013,405
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,243,2011,Upper Primary Only ,Boys,2013,206
district,243,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,243,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,243,2011,Upper Primary With  Sec. ,Boys,2013,70
district,243,2011,Primary Only ,Girls,2013,1230
district,243,2011,Primary With Upper Primary ,Girls,2013,408
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,243,2011,Upper Primary Only ,Girls,2013,213
district,243,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,243,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,243,2011,Upper Primary With  Sec. ,Girls,2013,75
district,295,2011,Primary Only ,Boys,2013,1228
district,295,2011,Primary With Upper Primary ,Boys,2013,405
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,295,2011,Upper Primary Only ,Boys,2013,206
district,295,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,295,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,295,2011,Upper Primary With  Sec. ,Boys,2013,70
district,295,2011,Primary Only ,Girls,2013,1230
district,295,2011,Primary With Upper Primary ,Girls,2013,408
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,295,2011,Upper Primary Only ,Girls,2013,213
district,295,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,295,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,295,2011,Upper Primary With  Sec. ,Girls,2013,75
district,586,2011,Primary Only ,Boys,2013,1228
district,586,2011,Primary With Upper Primary ,Boys,2013,405
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,586,2011,Upper Primary Only ,Boys,2013,206
district,586,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,586,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,586,2011,Upper Primary With  Sec. ,Boys,2013,70
district,586,2011,Primary Only ,Girls,2013,1230
district,586,2011,Primary With Upper Primary ,Girls,2013,408
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,586,2011,Upper Primary Only ,Girls,2013,213
district,586,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,586,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,586,2011,Upper Primary With  Sec. ,Girls,2013,75
district,290,2011,Primary Only ,Boys,2013,1228
district,290,2011,Primary With Upper Primary ,Boys,2013,405
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,290,2011,Upper Primary Only ,Boys,2013,206
district,290,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,290,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,290,2011,Upper Primary With  Sec. ,Boys,2013,70
district,290,2011,Primary Only ,Girls,2013,1230
district,290,2011,Primary With Upper Primary ,Girls,2013,408
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,290,2011,Upper Primary Only ,Girls,2013,213
district,290,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,290,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,290,2011,Upper Primary With  Sec. ,Girls,2013,75
district,343,2011,Primary Only ,Boys,2013,1228
district,343,2011,Primary With Upper Primary ,Boys,2013,405
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,343,2011,Upper Primary Only ,Boys,2013,206
district,343,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,343,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,343,2011,Upper Primary With  Sec. ,Boys,2013,70
district,343,2011,Primary Only ,Girls,2013,1230
district,343,2011,Primary With Upper Primary ,Girls,2013,408
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,343,2011,Upper Primary Only ,Girls,2013,213
district,343,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,343,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,343,2011,Upper Primary With  Sec. ,Girls,2013,75
district,97,2011,Primary Only ,Boys,2013,1228
district,97,2011,Primary With Upper Primary ,Boys,2013,405
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,97,2011,Upper Primary Only ,Boys,2013,206
district,97,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,97,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,97,2011,Upper Primary With  Sec. ,Boys,2013,70
district,97,2011,Primary Only ,Girls,2013,1230
district,97,2011,Primary With Upper Primary ,Girls,2013,408
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,97,2011,Upper Primary Only ,Girls,2013,213
district,97,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,97,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,97,2011,Upper Primary With  Sec. ,Girls,2013,75
district,550,2011,Primary Only ,Boys,2013,1228
district,550,2011,Primary With Upper Primary ,Boys,2013,405
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,550,2011,Upper Primary Only ,Boys,2013,206
district,550,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,550,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,550,2011,Upper Primary With  Sec. ,Boys,2013,70
district,550,2011,Primary Only ,Girls,2013,1230
district,550,2011,Primary With Upper Primary ,Girls,2013,408
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,550,2011,Upper Primary Only ,Girls,2013,213
district,550,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,550,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,550,2011,Upper Primary With  Sec. ,Girls,2013,75
district,542,2011,Primary Only ,Boys,2013,1228
district,542,2011,Primary With Upper Primary ,Boys,2013,405
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,542,2011,Upper Primary Only ,Boys,2013,206
district,542,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,542,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,542,2011,Upper Primary With  Sec. ,Boys,2013,70
district,542,2011,Primary Only ,Girls,2013,1230
district,542,2011,Primary With Upper Primary ,Girls,2013,408
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,542,2011,Upper Primary Only ,Girls,2013,213
district,542,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,542,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,542,2011,Upper Primary With  Sec. ,Girls,2013,75
district,10,2011,Primary Only ,Boys,2013,1228
district,10,2011,Primary With Upper Primary ,Boys,2013,405
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,10,2011,Upper Primary Only ,Boys,2013,206
district,10,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,10,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,10,2011,Upper Primary With  Sec. ,Boys,2013,70
district,10,2011,Primary Only ,Girls,2013,1230
district,10,2011,Primary With Upper Primary ,Girls,2013,408
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,10,2011,Upper Primary Only ,Girls,2013,213
district,10,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,10,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,10,2011,Upper Primary With  Sec. ,Girls,2013,75
district,392,2011,Primary Only ,Boys,2013,1228
district,392,2011,Primary With Upper Primary ,Boys,2013,405
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,392,2011,Upper Primary Only ,Boys,2013,206
district,392,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,392,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,392,2011,Upper Primary With  Sec. ,Boys,2013,70
district,392,2011,Primary Only ,Girls,2013,1230
district,392,2011,Primary With Upper Primary ,Girls,2013,408
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,392,2011,Upper Primary Only ,Girls,2013,213
district,392,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,392,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,392,2011,Upper Primary With  Sec. ,Girls,2013,75
district,179,2011,Primary Only ,Boys,2013,1228
district,179,2011,Primary With Upper Primary ,Boys,2013,405
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,179,2011,Upper Primary Only ,Boys,2013,206
district,179,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,179,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,179,2011,Upper Primary With  Sec. ,Boys,2013,70
district,179,2011,Primary Only ,Girls,2013,1230
district,179,2011,Primary With Upper Primary ,Girls,2013,408
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,179,2011,Upper Primary Only ,Girls,2013,213
district,179,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,179,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,179,2011,Upper Primary With  Sec. ,Girls,2013,75
district,374,2011,Primary Only ,Boys,2013,1228
district,374,2011,Primary With Upper Primary ,Boys,2013,405
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,374,2011,Upper Primary Only ,Boys,2013,206
district,374,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,374,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,374,2011,Upper Primary With  Sec. ,Boys,2013,70
district,374,2011,Primary Only ,Girls,2013,1230
district,374,2011,Primary With Upper Primary ,Girls,2013,408
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,374,2011,Upper Primary Only ,Girls,2013,213
district,374,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,374,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,374,2011,Upper Primary With  Sec. ,Girls,2013,75
district,208,2011,Primary Only ,Boys,2013,1228
district,208,2011,Primary With Upper Primary ,Boys,2013,405
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,208,2011,Upper Primary Only ,Boys,2013,206
district,208,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,208,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,208,2011,Upper Primary With  Sec. ,Boys,2013,70
district,208,2011,Primary Only ,Girls,2013,1230
district,208,2011,Primary With Upper Primary ,Girls,2013,408
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,208,2011,Upper Primary Only ,Girls,2013,213
district,208,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,208,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,208,2011,Upper Primary With  Sec. ,Girls,2013,75
district,492,2011,Primary Only ,Boys,2013,1228
district,492,2011,Primary With Upper Primary ,Boys,2013,405
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,492,2011,Upper Primary Only ,Boys,2013,206
district,492,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,492,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,492,2011,Upper Primary With  Sec. ,Boys,2013,70
district,492,2011,Primary Only ,Girls,2013,1230
district,492,2011,Primary With Upper Primary ,Girls,2013,408
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,492,2011,Upper Primary Only ,Girls,2013,213
district,492,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,492,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,492,2011,Upper Primary With  Sec. ,Girls,2013,75
district,475,2011,Primary Only ,Boys,2013,1228
district,475,2011,Primary With Upper Primary ,Boys,2013,405
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,475,2011,Upper Primary Only ,Boys,2013,206
district,475,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,475,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,475,2011,Upper Primary With  Sec. ,Boys,2013,70
district,475,2011,Primary Only ,Girls,2013,1230
district,475,2011,Primary With Upper Primary ,Girls,2013,408
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,475,2011,Upper Primary Only ,Girls,2013,213
district,475,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,475,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,475,2011,Upper Primary With  Sec. ,Girls,2013,75
district,401,2011,Primary Only ,Boys,2013,1228
district,401,2011,Primary With Upper Primary ,Boys,2013,405
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,401,2011,Upper Primary Only ,Boys,2013,206
district,401,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,401,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,401,2011,Upper Primary With  Sec. ,Boys,2013,70
district,401,2011,Primary Only ,Girls,2013,1230
district,401,2011,Primary With Upper Primary ,Girls,2013,408
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,401,2011,Upper Primary Only ,Girls,2013,213
district,401,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,401,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,401,2011,Upper Primary With  Sec. ,Girls,2013,75
district,273,2011,Primary Only ,Boys,2013,1228
district,273,2011,Primary With Upper Primary ,Boys,2013,405
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,273,2011,Upper Primary Only ,Boys,2013,206
district,273,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,273,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,273,2011,Upper Primary With  Sec. ,Boys,2013,70
district,273,2011,Primary Only ,Girls,2013,1230
district,273,2011,Primary With Upper Primary ,Girls,2013,408
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,273,2011,Upper Primary Only ,Girls,2013,213
district,273,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,273,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,273,2011,Upper Primary With  Sec. ,Girls,2013,75
district,493,2011,Primary Only ,Boys,2013,1228
district,493,2011,Primary With Upper Primary ,Boys,2013,405
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,493,2011,Upper Primary Only ,Boys,2013,206
district,493,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,493,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,493,2011,Upper Primary With  Sec. ,Boys,2013,70
district,493,2011,Primary Only ,Girls,2013,1230
district,493,2011,Primary With Upper Primary ,Girls,2013,408
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,493,2011,Upper Primary Only ,Girls,2013,213
district,493,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,493,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,493,2011,Upper Primary With  Sec. ,Girls,2013,75
district,50,2011,Primary Only ,Boys,2013,1228
district,50,2011,Primary With Upper Primary ,Boys,2013,405
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,50,2011,Upper Primary Only ,Boys,2013,206
district,50,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,50,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,50,2011,Upper Primary With  Sec. ,Boys,2013,70
district,50,2011,Primary Only ,Girls,2013,1230
district,50,2011,Primary With Upper Primary ,Girls,2013,408
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,50,2011,Upper Primary Only ,Girls,2013,213
district,50,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,50,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,50,2011,Upper Primary With  Sec. ,Girls,2013,75
district,245,2011,Primary Only ,Boys,2013,1228
district,245,2011,Primary With Upper Primary ,Boys,2013,405
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,245,2011,Upper Primary Only ,Boys,2013,206
district,245,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,245,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,245,2011,Upper Primary With  Sec. ,Boys,2013,70
district,245,2011,Primary Only ,Girls,2013,1230
district,245,2011,Primary With Upper Primary ,Girls,2013,408
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,245,2011,Upper Primary Only ,Girls,2013,213
district,245,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,245,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,245,2011,Upper Primary With  Sec. ,Girls,2013,75
district,59,2011,Primary Only ,Boys,2013,1228
district,59,2011,Primary With Upper Primary ,Boys,2013,405
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,59,2011,Upper Primary Only ,Boys,2013,206
district,59,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,59,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,59,2011,Upper Primary With  Sec. ,Boys,2013,70
district,59,2011,Primary Only ,Girls,2013,1230
district,59,2011,Primary With Upper Primary ,Girls,2013,408
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,59,2011,Upper Primary Only ,Girls,2013,213
district,59,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,59,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,59,2011,Upper Primary With  Sec. ,Girls,2013,75
district,517,2011,Primary Only ,Boys,2013,1228
district,517,2011,Primary With Upper Primary ,Boys,2013,405
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,517,2011,Upper Primary Only ,Boys,2013,206
district,517,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,517,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,517,2011,Upper Primary With  Sec. ,Boys,2013,70
district,517,2011,Primary Only ,Girls,2013,1230
district,517,2011,Primary With Upper Primary ,Girls,2013,408
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,517,2011,Upper Primary Only ,Girls,2013,213
district,517,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,517,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,517,2011,Upper Primary With  Sec. ,Girls,2013,75
district,620,2011,Primary Only ,Boys,2013,1228
district,620,2011,Primary With Upper Primary ,Boys,2013,405
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,620,2011,Upper Primary Only ,Boys,2013,206
district,620,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,620,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,620,2011,Upper Primary With  Sec. ,Boys,2013,70
district,620,2011,Primary Only ,Girls,2013,1230
district,620,2011,Primary With Upper Primary ,Girls,2013,408
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,620,2011,Upper Primary Only ,Girls,2013,213
district,620,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,620,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,620,2011,Upper Primary With  Sec. ,Girls,2013,75
district,489,2011,Primary Only ,Boys,2013,1228
district,489,2011,Primary With Upper Primary ,Boys,2013,405
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,489,2011,Upper Primary Only ,Boys,2013,206
district,489,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,489,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,489,2011,Upper Primary With  Sec. ,Boys,2013,70
district,489,2011,Primary Only ,Girls,2013,1230
district,489,2011,Primary With Upper Primary ,Girls,2013,408
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,489,2011,Upper Primary Only ,Girls,2013,213
district,489,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,489,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,489,2011,Upper Primary With  Sec. ,Girls,2013,75
district,611,2011,Primary Only ,Boys,2013,1228
district,611,2011,Primary With Upper Primary ,Boys,2013,405
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,611,2011,Upper Primary Only ,Boys,2013,206
district,611,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,611,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,611,2011,Upper Primary With  Sec. ,Boys,2013,70
district,611,2011,Primary Only ,Girls,2013,1230
district,611,2011,Primary With Upper Primary ,Girls,2013,408
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,611,2011,Upper Primary Only ,Girls,2013,213
district,611,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,611,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,611,2011,Upper Primary With  Sec. ,Girls,2013,75
district,624,2011,Primary Only ,Boys,2013,1228
district,624,2011,Primary With Upper Primary ,Boys,2013,405
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,624,2011,Upper Primary Only ,Boys,2013,206
district,624,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,624,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,624,2011,Upper Primary With  Sec. ,Boys,2013,70
district,624,2011,Primary Only ,Girls,2013,1230
district,624,2011,Primary With Upper Primary ,Girls,2013,408
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,624,2011,Upper Primary Only ,Girls,2013,213
district,624,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,624,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,624,2011,Upper Primary With  Sec. ,Girls,2013,75
district,602,2011,Primary Only ,Boys,2013,1228
district,602,2011,Primary With Upper Primary ,Boys,2013,405
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,602,2011,Upper Primary Only ,Boys,2013,206
district,602,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,602,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,602,2011,Upper Primary With  Sec. ,Boys,2013,70
district,602,2011,Primary Only ,Girls,2013,1230
district,602,2011,Primary With Upper Primary ,Girls,2013,408
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,602,2011,Upper Primary Only ,Girls,2013,213
district,602,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,602,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,602,2011,Upper Primary With  Sec. ,Girls,2013,75
district,601,2011,Primary Only ,Boys,2013,1228
district,601,2011,Primary With Upper Primary ,Boys,2013,405
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,601,2011,Upper Primary Only ,Boys,2013,206
district,601,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,601,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,601,2011,Upper Primary With  Sec. ,Boys,2013,70
district,601,2011,Primary Only ,Girls,2013,1230
district,601,2011,Primary With Upper Primary ,Girls,2013,408
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,601,2011,Upper Primary Only ,Girls,2013,213
district,601,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,601,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,601,2011,Upper Primary With  Sec. ,Girls,2013,75
district,619,2011,Primary Only ,Boys,2013,1228
district,619,2011,Primary With Upper Primary ,Boys,2013,405
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,619,2011,Upper Primary Only ,Boys,2013,206
district,619,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,619,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,619,2011,Upper Primary With  Sec. ,Boys,2013,70
district,619,2011,Primary Only ,Girls,2013,1230
district,619,2011,Primary With Upper Primary ,Girls,2013,408
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,619,2011,Upper Primary Only ,Girls,2013,213
district,619,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,619,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,619,2011,Upper Primary With  Sec. ,Girls,2013,75
district,627,2011,Primary Only ,Boys,2013,1228
district,627,2011,Primary With Upper Primary ,Boys,2013,405
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,627,2011,Upper Primary Only ,Boys,2013,206
district,627,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,627,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,627,2011,Upper Primary With  Sec. ,Boys,2013,70
district,627,2011,Primary Only ,Girls,2013,1230
district,627,2011,Primary With Upper Primary ,Girls,2013,408
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,627,2011,Upper Primary Only ,Girls,2013,213
district,627,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,627,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,627,2011,Upper Primary With  Sec. ,Girls,2013,75
district,276,2011,Primary Only ,Boys,2013,1228
district,276,2011,Primary With Upper Primary ,Boys,2013,405
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,276,2011,Upper Primary Only ,Boys,2013,206
district,276,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,276,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,276,2011,Upper Primary With  Sec. ,Boys,2013,70
district,276,2011,Primary Only ,Girls,2013,1230
district,276,2011,Primary With Upper Primary ,Girls,2013,408
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,276,2011,Upper Primary Only ,Girls,2013,213
district,276,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,276,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,276,2011,Upper Primary With  Sec. ,Girls,2013,75
district,594,2011,Primary Only ,Boys,2013,1228
district,594,2011,Primary With Upper Primary ,Boys,2013,405
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,594,2011,Upper Primary Only ,Boys,2013,206
district,594,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,594,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,594,2011,Upper Primary With  Sec. ,Boys,2013,70
district,594,2011,Primary Only ,Girls,2013,1230
district,594,2011,Primary With Upper Primary ,Girls,2013,408
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,594,2011,Upper Primary Only ,Girls,2013,213
district,594,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,594,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,594,2011,Upper Primary With  Sec. ,Girls,2013,75
district,424,2011,Primary Only ,Boys,2013,1228
district,424,2011,Primary With Upper Primary ,Boys,2013,405
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,424,2011,Upper Primary Only ,Boys,2013,206
district,424,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,424,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,424,2011,Upper Primary With  Sec. ,Boys,2013,70
district,424,2011,Primary Only ,Girls,2013,1230
district,424,2011,Primary With Upper Primary ,Girls,2013,408
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,424,2011,Upper Primary Only ,Girls,2013,213
district,424,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,424,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,424,2011,Upper Primary With  Sec. ,Girls,2013,75
district,309,2011,Primary Only ,Boys,2013,1228
district,309,2011,Primary With Upper Primary ,Boys,2013,405
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,309,2011,Upper Primary Only ,Boys,2013,206
district,309,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,309,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,309,2011,Upper Primary With  Sec. ,Boys,2013,70
district,309,2011,Primary Only ,Girls,2013,1230
district,309,2011,Primary With Upper Primary ,Girls,2013,408
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,309,2011,Upper Primary Only ,Girls,2013,213
district,309,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,309,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,309,2011,Upper Primary With  Sec. ,Girls,2013,75
district,254,2011,Primary Only ,Boys,2013,1228
district,254,2011,Primary With Upper Primary ,Boys,2013,405
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,254,2011,Upper Primary Only ,Boys,2013,206
district,254,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,254,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,254,2011,Upper Primary With  Sec. ,Boys,2013,70
district,254,2011,Primary Only ,Girls,2013,1230
district,254,2011,Primary With Upper Primary ,Girls,2013,408
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,254,2011,Upper Primary Only ,Girls,2013,213
district,254,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,254,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,254,2011,Upper Primary With  Sec. ,Girls,2013,75
district,614,2011,Primary Only ,Boys,2013,1228
district,614,2011,Primary With Upper Primary ,Boys,2013,405
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,614,2011,Upper Primary Only ,Boys,2013,206
district,614,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,614,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,614,2011,Upper Primary With  Sec. ,Boys,2013,70
district,614,2011,Primary Only ,Girls,2013,1230
district,614,2011,Primary With Upper Primary ,Girls,2013,408
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,614,2011,Upper Primary Only ,Girls,2013,213
district,614,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,614,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,614,2011,Upper Primary With  Sec. ,Girls,2013,75
district,628,2011,Primary Only ,Boys,2013,1228
district,628,2011,Primary With Upper Primary ,Boys,2013,405
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,628,2011,Upper Primary Only ,Boys,2013,206
district,628,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,628,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,628,2011,Upper Primary With  Sec. ,Boys,2013,70
district,628,2011,Primary Only ,Girls,2013,1230
district,628,2011,Primary With Upper Primary ,Girls,2013,408
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,628,2011,Upper Primary Only ,Girls,2013,213
district,628,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,628,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,628,2011,Upper Primary With  Sec. ,Girls,2013,75
district,633,2011,Primary Only ,Boys,2013,1228
district,633,2011,Primary With Upper Primary ,Boys,2013,405
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,633,2011,Upper Primary Only ,Boys,2013,206
district,633,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,633,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,633,2011,Upper Primary With  Sec. ,Boys,2013,70
district,633,2011,Primary Only ,Girls,2013,1230
district,633,2011,Primary With Upper Primary ,Girls,2013,408
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,633,2011,Upper Primary Only ,Girls,2013,213
district,633,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,633,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,633,2011,Upper Primary With  Sec. ,Girls,2013,75
district,606,2011,Primary Only ,Boys,2013,1228
district,606,2011,Primary With Upper Primary ,Boys,2013,405
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,606,2011,Upper Primary Only ,Boys,2013,206
district,606,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,606,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,606,2011,Upper Primary With  Sec. ,Boys,2013,70
district,606,2011,Primary Only ,Girls,2013,1230
district,606,2011,Primary With Upper Primary ,Girls,2013,408
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,606,2011,Upper Primary Only ,Girls,2013,213
district,606,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,606,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,606,2011,Upper Primary With  Sec. ,Girls,2013,75
district,120,2011,Primary Only ,Boys,2013,1228
district,120,2011,Primary With Upper Primary ,Boys,2013,405
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,120,2011,Upper Primary Only ,Boys,2013,206
district,120,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,120,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,120,2011,Upper Primary With  Sec. ,Boys,2013,70
district,120,2011,Primary Only ,Girls,2013,1230
district,120,2011,Primary With Upper Primary ,Girls,2013,408
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,120,2011,Upper Primary Only ,Girls,2013,213
district,120,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,120,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,120,2011,Upper Primary With  Sec. ,Girls,2013,75
district,267,2011,Primary Only ,Boys,2013,1228
district,267,2011,Primary With Upper Primary ,Boys,2013,405
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,267,2011,Upper Primary Only ,Boys,2013,206
district,267,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,267,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,267,2011,Upper Primary With  Sec. ,Boys,2013,70
district,267,2011,Primary Only ,Girls,2013,1230
district,267,2011,Primary With Upper Primary ,Girls,2013,408
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,267,2011,Upper Primary Only ,Girls,2013,213
district,267,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,267,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,267,2011,Upper Primary With  Sec. ,Girls,2013,75
district,571,2011,Primary Only ,Boys,2013,1228
district,571,2011,Primary With Upper Primary ,Boys,2013,405
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,571,2011,Upper Primary Only ,Boys,2013,206
district,571,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,571,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,571,2011,Upper Primary With  Sec. ,Boys,2013,70
district,571,2011,Primary Only ,Girls,2013,1230
district,571,2011,Primary With Upper Primary ,Girls,2013,408
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,571,2011,Upper Primary Only ,Girls,2013,213
district,571,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,571,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,571,2011,Upper Primary With  Sec. ,Girls,2013,75
district,130,2011,Primary Only ,Boys,2013,1228
district,130,2011,Primary With Upper Primary ,Boys,2013,405
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,130,2011,Upper Primary Only ,Boys,2013,206
district,130,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,130,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,130,2011,Upper Primary With  Sec. ,Boys,2013,70
district,130,2011,Primary Only ,Girls,2013,1230
district,130,2011,Primary With Upper Primary ,Girls,2013,408
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,130,2011,Upper Primary Only ,Girls,2013,213
district,130,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,130,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,130,2011,Upper Primary With  Sec. ,Girls,2013,75
district,326,2011,Primary Only ,Boys,2013,1228
district,326,2011,Primary With Upper Primary ,Boys,2013,405
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,326,2011,Upper Primary Only ,Boys,2013,206
district,326,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,326,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,326,2011,Upper Primary With  Sec. ,Boys,2013,70
district,326,2011,Primary Only ,Girls,2013,1230
district,326,2011,Primary With Upper Primary ,Girls,2013,408
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,326,2011,Upper Primary Only ,Girls,2013,213
district,326,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,326,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,326,2011,Upper Primary With  Sec. ,Girls,2013,75
district,67,2011,Primary Only ,Boys,2013,1228
district,67,2011,Primary With Upper Primary ,Boys,2013,405
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,67,2011,Upper Primary Only ,Boys,2013,206
district,67,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,67,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,67,2011,Upper Primary With  Sec. ,Boys,2013,70
district,67,2011,Primary Only ,Girls,2013,1230
district,67,2011,Primary With Upper Primary ,Girls,2013,408
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,67,2011,Upper Primary Only ,Girls,2013,213
district,67,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,67,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,67,2011,Upper Primary With  Sec. ,Girls,2013,75
district,19,2011,Primary Only ,Boys,2013,1228
district,19,2011,Primary With Upper Primary ,Boys,2013,405
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,19,2011,Upper Primary Only ,Boys,2013,206
district,19,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,19,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,19,2011,Upper Primary With  Sec. ,Boys,2013,70
district,19,2011,Primary Only ,Girls,2013,1230
district,19,2011,Primary With Upper Primary ,Girls,2013,408
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,19,2011,Upper Primary Only ,Girls,2013,213
district,19,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,19,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,19,2011,Upper Primary With  Sec. ,Girls,2013,75
district,569,2011,Primary Only ,Boys,2013,1228
district,569,2011,Primary With Upper Primary ,Boys,2013,405
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,569,2011,Upper Primary Only ,Boys,2013,206
district,569,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,569,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,569,2011,Upper Primary With  Sec. ,Boys,2013,70
district,569,2011,Primary Only ,Girls,2013,1230
district,569,2011,Primary With Upper Primary ,Girls,2013,408
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,569,2011,Upper Primary Only ,Girls,2013,213
district,569,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,569,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,569,2011,Upper Primary With  Sec. ,Girls,2013,75
district,435,2011,Primary Only ,Boys,2013,1228
district,435,2011,Primary With Upper Primary ,Boys,2013,405
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,435,2011,Upper Primary Only ,Boys,2013,206
district,435,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,435,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,435,2011,Upper Primary With  Sec. ,Boys,2013,70
district,435,2011,Primary Only ,Girls,2013,1230
district,435,2011,Primary With Upper Primary ,Girls,2013,408
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,435,2011,Upper Primary Only ,Girls,2013,213
district,435,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,435,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,435,2011,Upper Primary With  Sec. ,Girls,2013,75
district,279,2011,Primary Only ,Boys,2013,1228
district,279,2011,Primary With Upper Primary ,Boys,2013,405
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,279,2011,Upper Primary Only ,Boys,2013,206
district,279,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,279,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,279,2011,Upper Primary With  Sec. ,Boys,2013,70
district,279,2011,Primary Only ,Girls,2013,1230
district,279,2011,Primary With Upper Primary ,Girls,2013,408
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,279,2011,Upper Primary Only ,Girls,2013,213
district,279,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,279,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,279,2011,Upper Primary With  Sec. ,Girls,2013,75
district,431,2011,Primary Only ,Boys,2013,1228
district,431,2011,Primary With Upper Primary ,Boys,2013,405
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,431,2011,Upper Primary Only ,Boys,2013,206
district,431,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,431,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,431,2011,Upper Primary With  Sec. ,Boys,2013,70
district,431,2011,Primary Only ,Girls,2013,1230
district,431,2011,Primary With Upper Primary ,Girls,2013,408
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,431,2011,Upper Primary Only ,Girls,2013,213
district,431,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,431,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,431,2011,Upper Primary With  Sec. ,Girls,2013,75
district,29,2011,Primary Only ,Boys,2013,1228
district,29,2011,Primary With Upper Primary ,Boys,2013,405
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,29,2011,Upper Primary Only ,Boys,2013,206
district,29,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,29,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,29,2011,Upper Primary With  Sec. ,Boys,2013,70
district,29,2011,Primary Only ,Girls,2013,1230
district,29,2011,Primary With Upper Primary ,Girls,2013,408
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,29,2011,Upper Primary Only ,Girls,2013,213
district,29,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,29,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,29,2011,Upper Primary With  Sec. ,Girls,2013,75
district,156,2011,Primary Only ,Boys,2013,1228
district,156,2011,Primary With Upper Primary ,Boys,2013,405
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,156,2011,Upper Primary Only ,Boys,2013,206
district,156,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,156,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,156,2011,Upper Primary With  Sec. ,Boys,2013,70
district,156,2011,Primary Only ,Girls,2013,1230
district,156,2011,Primary With Upper Primary ,Girls,2013,408
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,156,2011,Upper Primary Only ,Girls,2013,213
district,156,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,156,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,156,2011,Upper Primary With  Sec. ,Girls,2013,75
district,252,2011,Primary Only ,Boys,2013,1228
district,252,2011,Primary With Upper Primary ,Boys,2013,405
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,252,2011,Upper Primary Only ,Boys,2013,206
district,252,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,252,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,252,2011,Upper Primary With  Sec. ,Boys,2013,70
district,252,2011,Primary Only ,Girls,2013,1230
district,252,2011,Primary With Upper Primary ,Girls,2013,408
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,252,2011,Upper Primary Only ,Girls,2013,213
district,252,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,252,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,252,2011,Upper Primary With  Sec. ,Girls,2013,75
district,249,2011,Primary Only ,Boys,2013,1228
district,249,2011,Primary With Upper Primary ,Boys,2013,405
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,249,2011,Upper Primary Only ,Boys,2013,206
district,249,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,249,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,249,2011,Upper Primary With  Sec. ,Boys,2013,70
district,249,2011,Primary Only ,Girls,2013,1230
district,249,2011,Primary With Upper Primary ,Girls,2013,408
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,249,2011,Upper Primary Only ,Girls,2013,213
district,249,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,249,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,249,2011,Upper Primary With  Sec. ,Girls,2013,75
district,413,2011,Primary Only ,Boys,2013,1228
district,413,2011,Primary With Upper Primary ,Boys,2013,405
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,413,2011,Upper Primary Only ,Boys,2013,206
district,413,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,413,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,413,2011,Upper Primary With  Sec. ,Boys,2013,70
district,413,2011,Primary Only ,Girls,2013,1230
district,413,2011,Primary With Upper Primary ,Girls,2013,408
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,413,2011,Upper Primary Only ,Girls,2013,213
district,413,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,413,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,413,2011,Upper Primary With  Sec. ,Girls,2013,75
district,330,2011,Primary Only ,Boys,2013,1228
district,330,2011,Primary With Upper Primary ,Boys,2013,405
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,330,2011,Upper Primary Only ,Boys,2013,206
district,330,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,330,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,330,2011,Upper Primary With  Sec. ,Boys,2013,70
district,330,2011,Primary Only ,Girls,2013,1230
district,330,2011,Primary With Upper Primary ,Girls,2013,408
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,330,2011,Upper Primary Only ,Girls,2013,213
district,330,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,330,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,330,2011,Upper Primary With  Sec. ,Girls,2013,75
district,563,2011,Primary Only ,Boys,2013,1228
district,563,2011,Primary With Upper Primary ,Boys,2013,405
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,563,2011,Upper Primary Only ,Boys,2013,206
district,563,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,563,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,563,2011,Upper Primary With  Sec. ,Boys,2013,70
district,563,2011,Primary Only ,Girls,2013,1230
district,563,2011,Primary With Upper Primary ,Girls,2013,408
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,563,2011,Upper Primary Only ,Girls,2013,213
district,563,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,563,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,563,2011,Upper Primary With  Sec. ,Girls,2013,75
district,56,2011,Primary Only ,Boys,2013,1228
district,56,2011,Primary With Upper Primary ,Boys,2013,405
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,56,2011,Upper Primary Only ,Boys,2013,206
district,56,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,56,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,56,2011,Upper Primary With  Sec. ,Boys,2013,70
district,56,2011,Primary Only ,Girls,2013,1230
district,56,2011,Primary With Upper Primary ,Girls,2013,408
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,56,2011,Upper Primary Only ,Girls,2013,213
district,56,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,56,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,56,2011,Upper Primary With  Sec. ,Girls,2013,75
district,486,2011,Primary Only ,Boys,2013,1228
district,486,2011,Primary With Upper Primary ,Boys,2013,405
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,486,2011,Upper Primary Only ,Boys,2013,206
district,486,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,486,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,486,2011,Upper Primary With  Sec. ,Boys,2013,70
district,486,2011,Primary Only ,Girls,2013,1230
district,486,2011,Primary With Upper Primary ,Girls,2013,408
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,486,2011,Upper Primary Only ,Girls,2013,213
district,486,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,486,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,486,2011,Upper Primary With  Sec. ,Girls,2013,75
district,220,2011,Primary Only ,Boys,2013,1228
district,220,2011,Primary With Upper Primary ,Boys,2013,405
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,220,2011,Upper Primary Only ,Boys,2013,206
district,220,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,220,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,220,2011,Upper Primary With  Sec. ,Boys,2013,70
district,220,2011,Primary Only ,Girls,2013,1230
district,220,2011,Primary With Upper Primary ,Girls,2013,408
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,220,2011,Upper Primary Only ,Girls,2013,213
district,220,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,220,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,220,2011,Upper Primary With  Sec. ,Girls,2013,75
district,491,2011,Primary Only ,Boys,2013,1228
district,491,2011,Primary With Upper Primary ,Boys,2013,405
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,491,2011,Upper Primary Only ,Boys,2013,206
district,491,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,491,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,491,2011,Upper Primary With  Sec. ,Boys,2013,70
district,491,2011,Primary Only ,Girls,2013,1230
district,491,2011,Primary With Upper Primary ,Girls,2013,408
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,491,2011,Upper Primary Only ,Girls,2013,213
district,491,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,491,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,491,2011,Upper Primary With  Sec. ,Girls,2013,75
district,197,2011,Primary Only ,Boys,2013,1228
district,197,2011,Primary With Upper Primary ,Boys,2013,405
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,197,2011,Upper Primary Only ,Boys,2013,206
district,197,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,197,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,197,2011,Upper Primary With  Sec. ,Boys,2013,70
district,197,2011,Primary Only ,Girls,2013,1230
district,197,2011,Primary With Upper Primary ,Girls,2013,408
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,197,2011,Upper Primary Only ,Girls,2013,213
district,197,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,197,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,197,2011,Upper Primary With  Sec. ,Girls,2013,75
district,605,2011,Primary Only ,Boys,2013,1228
district,605,2011,Primary With Upper Primary ,Boys,2013,405
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,605,2011,Upper Primary Only ,Boys,2013,206
district,605,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,605,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,605,2011,Upper Primary With  Sec. ,Boys,2013,70
district,605,2011,Primary Only ,Girls,2013,1230
district,605,2011,Primary With Upper Primary ,Girls,2013,408
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,605,2011,Upper Primary Only ,Girls,2013,213
district,605,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,605,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,605,2011,Upper Primary With  Sec. ,Girls,2013,75
district,443,2011,Primary Only ,Boys,2013,1228
district,443,2011,Primary With Upper Primary ,Boys,2013,405
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,443,2011,Upper Primary Only ,Boys,2013,206
district,443,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,443,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,443,2011,Upper Primary With  Sec. ,Boys,2013,70
district,443,2011,Primary Only ,Girls,2013,1230
district,443,2011,Primary With Upper Primary ,Girls,2013,408
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,443,2011,Upper Primary Only ,Girls,2013,213
district,443,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,443,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,443,2011,Upper Primary With  Sec. ,Girls,2013,75
district,607,2011,Primary Only ,Boys,2013,1228
district,607,2011,Primary With Upper Primary ,Boys,2013,405
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,607,2011,Upper Primary Only ,Boys,2013,206
district,607,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,607,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,607,2011,Upper Primary With  Sec. ,Boys,2013,70
district,607,2011,Primary Only ,Girls,2013,1230
district,607,2011,Primary With Upper Primary ,Girls,2013,408
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,607,2011,Upper Primary Only ,Girls,2013,213
district,607,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,607,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,607,2011,Upper Primary With  Sec. ,Girls,2013,75
district,625,2011,Primary Only ,Boys,2013,1228
district,625,2011,Primary With Upper Primary ,Boys,2013,405
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,625,2011,Upper Primary Only ,Boys,2013,206
district,625,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,625,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,625,2011,Upper Primary With  Sec. ,Boys,2013,70
district,625,2011,Primary Only ,Girls,2013,1230
district,625,2011,Primary With Upper Primary ,Girls,2013,408
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,625,2011,Upper Primary Only ,Girls,2013,213
district,625,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,625,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,625,2011,Upper Primary With  Sec. ,Girls,2013,75
district,544,2011,Primary Only ,Boys,2013,1228
district,544,2011,Primary With Upper Primary ,Boys,2013,405
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,544,2011,Upper Primary Only ,Boys,2013,206
district,544,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,544,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,544,2011,Upper Primary With  Sec. ,Boys,2013,70
district,544,2011,Primary Only ,Girls,2013,1230
district,544,2011,Primary With Upper Primary ,Girls,2013,408
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,544,2011,Upper Primary Only ,Girls,2013,213
district,544,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,544,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,544,2011,Upper Primary With  Sec. ,Girls,2013,75
district,543,2011,Primary Only ,Boys,2013,1228
district,543,2011,Primary With Upper Primary ,Boys,2013,405
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,543,2011,Upper Primary Only ,Boys,2013,206
district,543,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,543,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,543,2011,Upper Primary With  Sec. ,Boys,2013,70
district,543,2011,Primary Only ,Girls,2013,1230
district,543,2011,Primary With Upper Primary ,Girls,2013,408
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,543,2011,Upper Primary Only ,Girls,2013,213
district,543,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,543,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,543,2011,Upper Primary With  Sec. ,Girls,2013,75
district,540,2011,Primary Only ,Boys,2013,1228
district,540,2011,Primary With Upper Primary ,Boys,2013,405
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,540,2011,Upper Primary Only ,Boys,2013,206
district,540,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,540,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,540,2011,Upper Primary With  Sec. ,Boys,2013,70
district,540,2011,Primary Only ,Girls,2013,1230
district,540,2011,Primary With Upper Primary ,Girls,2013,408
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,540,2011,Upper Primary Only ,Girls,2013,213
district,540,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,540,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,540,2011,Upper Primary With  Sec. ,Girls,2013,75
district,504,2011,Primary Only ,Boys,2013,1228
district,504,2011,Primary With Upper Primary ,Boys,2013,405
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,504,2011,Upper Primary Only ,Boys,2013,206
district,504,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,504,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,504,2011,Upper Primary With  Sec. ,Boys,2013,70
district,504,2011,Primary Only ,Girls,2013,1230
district,504,2011,Primary With Upper Primary ,Girls,2013,408
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,504,2011,Upper Primary Only ,Girls,2013,213
district,504,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,504,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,504,2011,Upper Primary With  Sec. ,Girls,2013,75
district,502,2011,Primary Only ,Boys,2013,1228
district,502,2011,Primary With Upper Primary ,Boys,2013,405
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,502,2011,Upper Primary Only ,Boys,2013,206
district,502,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,502,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,502,2011,Upper Primary With  Sec. ,Boys,2013,70
district,502,2011,Primary Only ,Girls,2013,1230
district,502,2011,Primary With Upper Primary ,Girls,2013,408
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,502,2011,Upper Primary Only ,Girls,2013,213
district,502,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,502,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,502,2011,Upper Primary With  Sec. ,Girls,2013,75
district,590,2011,Primary Only ,Boys,2013,1228
district,590,2011,Primary With Upper Primary ,Boys,2013,405
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,590,2011,Upper Primary Only ,Boys,2013,206
district,590,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,590,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,590,2011,Upper Primary With  Sec. ,Boys,2013,70
district,590,2011,Primary Only ,Girls,2013,1230
district,590,2011,Primary With Upper Primary ,Girls,2013,408
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,590,2011,Upper Primary Only ,Girls,2013,213
district,590,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,590,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,590,2011,Upper Primary With  Sec. ,Girls,2013,75
district,96,2011,Primary Only ,Boys,2013,1228
district,96,2011,Primary With Upper Primary ,Boys,2013,405
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,96,2011,Upper Primary Only ,Boys,2013,206
district,96,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,96,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,96,2011,Upper Primary With  Sec. ,Boys,2013,70
district,96,2011,Primary Only ,Girls,2013,1230
district,96,2011,Primary With Upper Primary ,Girls,2013,408
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,96,2011,Upper Primary Only ,Girls,2013,213
district,96,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,96,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,96,2011,Upper Primary With  Sec. ,Girls,2013,75
district,242,2011,Primary Only ,Boys,2013,1228
district,242,2011,Primary With Upper Primary ,Boys,2013,405
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,242,2011,Upper Primary Only ,Boys,2013,206
district,242,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,242,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,242,2011,Upper Primary With  Sec. ,Boys,2013,70
district,242,2011,Primary Only ,Girls,2013,1230
district,242,2011,Primary With Upper Primary ,Girls,2013,408
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,242,2011,Upper Primary Only ,Girls,2013,213
district,242,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,242,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,242,2011,Upper Primary With  Sec. ,Girls,2013,75
district,293,2011,Primary Only ,Boys,2013,1228
district,293,2011,Primary With Upper Primary ,Boys,2013,405
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,293,2011,Upper Primary Only ,Boys,2013,206
district,293,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,293,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,293,2011,Upper Primary With  Sec. ,Boys,2013,70
district,293,2011,Primary Only ,Girls,2013,1230
district,293,2011,Primary With Upper Primary ,Girls,2013,408
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,293,2011,Upper Primary Only ,Girls,2013,213
district,293,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,293,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,293,2011,Upper Primary With  Sec. ,Girls,2013,75
district,546,2011,Primary Only ,Boys,2013,1228
district,546,2011,Primary With Upper Primary ,Boys,2013,405
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,546,2011,Upper Primary Only ,Boys,2013,206
district,546,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,546,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,546,2011,Upper Primary With  Sec. ,Boys,2013,70
district,546,2011,Primary Only ,Girls,2013,1230
district,546,2011,Primary With Upper Primary ,Girls,2013,408
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,546,2011,Upper Primary Only ,Girls,2013,213
district,546,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,546,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,546,2011,Upper Primary With  Sec. ,Girls,2013,75
district,246,2011,Primary Only ,Boys,2013,1228
district,246,2011,Primary With Upper Primary ,Boys,2013,405
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,246,2011,Upper Primary Only ,Boys,2013,206
district,246,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,246,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,246,2011,Upper Primary With  Sec. ,Boys,2013,70
district,246,2011,Primary Only ,Girls,2013,1230
district,246,2011,Primary With Upper Primary ,Girls,2013,408
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,246,2011,Upper Primary Only ,Girls,2013,213
district,246,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,246,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,246,2011,Upper Primary With  Sec. ,Girls,2013,75
district,296,2011,Primary Only ,Boys,2013,1228
district,296,2011,Primary With Upper Primary ,Boys,2013,405
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,296,2011,Upper Primary Only ,Boys,2013,206
district,296,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,296,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,296,2011,Upper Primary With  Sec. ,Boys,2013,70
district,296,2011,Primary Only ,Girls,2013,1230
district,296,2011,Primary With Upper Primary ,Girls,2013,408
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,296,2011,Upper Primary Only ,Girls,2013,213
district,296,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,296,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,296,2011,Upper Primary With  Sec. ,Girls,2013,75
district,250,2011,Primary Only ,Boys,2013,1228
district,250,2011,Primary With Upper Primary ,Boys,2013,405
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,250,2011,Upper Primary Only ,Boys,2013,206
district,250,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,250,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,250,2011,Upper Primary With  Sec. ,Boys,2013,70
district,250,2011,Primary Only ,Girls,2013,1230
district,250,2011,Primary With Upper Primary ,Girls,2013,408
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,250,2011,Upper Primary Only ,Girls,2013,213
district,250,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,250,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,250,2011,Upper Primary With  Sec. ,Girls,2013,75
district,289,2011,Primary Only ,Boys,2013,1228
district,289,2011,Primary With Upper Primary ,Boys,2013,405
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,289,2011,Upper Primary Only ,Boys,2013,206
district,289,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,289,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,289,2011,Upper Primary With  Sec. ,Boys,2013,70
district,289,2011,Primary Only ,Girls,2013,1230
district,289,2011,Primary With Upper Primary ,Girls,2013,408
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,289,2011,Upper Primary Only ,Girls,2013,213
district,289,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,289,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,289,2011,Upper Primary With  Sec. ,Girls,2013,75
district,264,2011,Primary Only ,Boys,2013,1228
district,264,2011,Primary With Upper Primary ,Boys,2013,405
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,264,2011,Upper Primary Only ,Boys,2013,206
district,264,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,264,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,264,2011,Upper Primary With  Sec. ,Boys,2013,70
district,264,2011,Primary Only ,Girls,2013,1230
district,264,2011,Primary With Upper Primary ,Girls,2013,408
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,264,2011,Upper Primary Only ,Girls,2013,213
district,264,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,264,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,264,2011,Upper Primary With  Sec. ,Girls,2013,75
district,551,2011,Primary Only ,Boys,2013,1228
district,551,2011,Primary With Upper Primary ,Boys,2013,405
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,551,2011,Upper Primary Only ,Boys,2013,206
district,551,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,551,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,551,2011,Upper Primary With  Sec. ,Boys,2013,70
district,551,2011,Primary Only ,Girls,2013,1230
district,551,2011,Primary With Upper Primary ,Girls,2013,408
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,551,2011,Upper Primary Only ,Girls,2013,213
district,551,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,551,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,551,2011,Upper Primary With  Sec. ,Girls,2013,75
district,580,2011,Primary Only ,Boys,2013,1228
district,580,2011,Primary With Upper Primary ,Boys,2013,405
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,580,2011,Upper Primary Only ,Boys,2013,206
district,580,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,580,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,580,2011,Upper Primary With  Sec. ,Boys,2013,70
district,580,2011,Primary Only ,Girls,2013,1230
district,580,2011,Primary With Upper Primary ,Girls,2013,408
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,580,2011,Upper Primary Only ,Girls,2013,213
district,580,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,580,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,580,2011,Upper Primary With  Sec. ,Girls,2013,75
district,71,2011,Primary Only ,Boys,2013,1228
district,71,2011,Primary With Upper Primary ,Boys,2013,405
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,71,2011,Upper Primary Only ,Boys,2013,206
district,71,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,71,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,71,2011,Upper Primary With  Sec. ,Boys,2013,70
district,71,2011,Primary Only ,Girls,2013,1230
district,71,2011,Primary With Upper Primary ,Girls,2013,408
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,71,2011,Upper Primary Only ,Girls,2013,213
district,71,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,71,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,71,2011,Upper Primary With  Sec. ,Girls,2013,75
district,634,2011,Primary Only ,Boys,2013,1228
district,634,2011,Primary With Upper Primary ,Boys,2013,405
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,634,2011,Upper Primary Only ,Boys,2013,206
district,634,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,634,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,634,2011,Upper Primary With  Sec. ,Boys,2013,70
district,634,2011,Primary Only ,Girls,2013,1230
district,634,2011,Primary With Upper Primary ,Girls,2013,408
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,634,2011,Upper Primary Only ,Girls,2013,213
district,634,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,634,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,634,2011,Upper Primary With  Sec. ,Girls,2013,75
district,510,2011,Primary Only ,Boys,2013,1228
district,510,2011,Primary With Upper Primary ,Boys,2013,405
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,510,2011,Upper Primary Only ,Boys,2013,206
district,510,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,510,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,510,2011,Upper Primary With  Sec. ,Boys,2013,70
district,510,2011,Primary Only ,Girls,2013,1230
district,510,2011,Primary With Upper Primary ,Girls,2013,408
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,510,2011,Upper Primary Only ,Girls,2013,213
district,510,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,510,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,510,2011,Upper Primary With  Sec. ,Girls,2013,75
district,263,2011,Primary Only ,Boys,2013,1228
district,263,2011,Primary With Upper Primary ,Boys,2013,405
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
district,263,2011,Upper Primary Only ,Boys,2013,206
district,263,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
district,263,2011,Primary With Upper Primary Sec ,Boys,2013,68
district,263,2011,Upper Primary With  Sec. ,Boys,2013,70
district,263,2011,Primary Only ,Girls,2013,1230
district,263,2011,Primary With Upper Primary ,Girls,2013,408
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
district,263,2011,Upper Primary Only ,Girls,2013,213
district,263,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
district,263,2011,Primary With Upper Primary Sec ,Girls,2013,68
district,263,2011,Upper Primary With  Sec. ,Girls,2013,75
state,35,2011,Primary Only ,Boys,2013,3686
state,35,2011,Primary With Upper Primary ,Boys,2013,1217
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,168
state,35,2011,Upper Primary Only ,Boys,2013,620
state,35,2011,Upper Primary With Sec./H.Sec ,Boys,2013,145
state,35,2011,Primary With Upper Primary Sec ,Boys,2013,205
state,35,2011,Upper Primary With  Sec. ,Boys,2013,210
state,35,2011,Primary Only ,Girls,2013,3691
state,35,2011,Primary With Upper Primary ,Girls,2013,1224
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,171
state,35,2011,Upper Primary Only ,Girls,2013,640
state,35,2011,Upper Primary With Sec./H.Sec ,Girls,2013,153
state,35,2011,Primary With Upper Primary Sec ,Girls,2013,206
state,35,2011,Upper Primary With  Sec. ,Girls,2013,226
state,28,2011,Primary Only ,Boys,2013,28262
state,28,2011,Primary With Upper Primary ,Boys,2013,9333
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1292
state,28,2011,Upper Primary Only ,Boys,2013,4753
state,28,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1117
state,28,2011,Primary With Upper Primary Sec ,Boys,2013,1572
state,28,2011,Upper Primary With  Sec. ,Boys,2013,1610
state,28,2011,Primary Only ,Girls,2013,28303
state,28,2011,Primary With Upper Primary ,Girls,2013,9384
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1313
state,28,2011,Upper Primary Only ,Girls,2013,4913
state,28,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1178
state,28,2011,Primary With Upper Primary Sec ,Girls,2013,1582
state,28,2011,Upper Primary With  Sec. ,Girls,2013,1735
state,12,2011,Primary Only ,Boys,2013,19661
state,12,2011,Primary With Upper Primary ,Boys,2013,6493
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,899
state,12,2011,Upper Primary Only ,Boys,2013,3307
state,12,2011,Upper Primary With Sec./H.Sec ,Boys,2013,777
state,12,2011,Primary With Upper Primary Sec ,Boys,2013,1093
state,12,2011,Upper Primary With  Sec. ,Boys,2013,1120
state,12,2011,Primary Only ,Girls,2013,19689
state,12,2011,Primary With Upper Primary ,Girls,2013,6528
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,914
state,12,2011,Upper Primary Only ,Girls,2013,3417
state,12,2011,Upper Primary With Sec./H.Sec ,Girls,2013,819
state,12,2011,Primary With Upper Primary Sec ,Girls,2013,1100
state,12,2011,Upper Primary With  Sec. ,Girls,2013,1207
state,18,2011,Primary Only ,Boys,2013,31949
state,18,2011,Primary With Upper Primary ,Boys,2013,10551
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1461
state,18,2011,Upper Primary Only ,Boys,2013,5374
state,18,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1263
state,18,2011,Primary With Upper Primary Sec ,Boys,2013,1777
state,18,2011,Upper Primary With  Sec. ,Boys,2013,1820
state,18,2011,Primary Only ,Girls,2013,31995
state,18,2011,Primary With Upper Primary ,Girls,2013,10608
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1485
state,18,2011,Upper Primary Only ,Girls,2013,5553
state,18,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1332
state,18,2011,Primary With Upper Primary Sec ,Girls,2013,1788
state,18,2011,Upper Primary With  Sec. ,Girls,2013,1961
state,10,2011,Primary Only ,Boys,2013,46695
state,10,2011,Primary With Upper Primary ,Boys,2013,15421
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,2136
state,10,2011,Upper Primary Only ,Boys,2013,7854
state,10,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1846
state,10,2011,Primary With Upper Primary Sec ,Boys,2013,2598
state,10,2011,Upper Primary With  Sec. ,Boys,2013,2661
state,10,2011,Primary Only ,Girls,2013,46762
state,10,2011,Primary With Upper Primary ,Girls,2013,15505
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,2170
state,10,2011,Upper Primary Only ,Girls,2013,8117
state,10,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1947
state,10,2011,Primary With Upper Primary Sec ,Girls,2013,2613
state,10,2011,Upper Primary With  Sec. ,Girls,2013,2867
state,4,2011,Primary Only ,Boys,2013,1228
state,4,2011,Primary With Upper Primary ,Boys,2013,405
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
state,4,2011,Upper Primary Only ,Boys,2013,206
state,4,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
state,4,2011,Primary With Upper Primary Sec ,Boys,2013,68
state,4,2011,Upper Primary With  Sec. ,Boys,2013,70
state,4,2011,Primary Only ,Girls,2013,1230
state,4,2011,Primary With Upper Primary ,Girls,2013,408
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
state,4,2011,Upper Primary Only ,Girls,2013,213
state,4,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
state,4,2011,Primary With Upper Primary Sec ,Girls,2013,68
state,4,2011,Upper Primary With  Sec. ,Girls,2013,75
state,22,2011,Primary Only ,Boys,2013,33178
state,22,2011,Primary With Upper Primary ,Boys,2013,10957
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1517
state,22,2011,Upper Primary Only ,Boys,2013,5580
state,22,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1312
state,22,2011,Primary With Upper Primary Sec ,Boys,2013,1846
state,22,2011,Upper Primary With  Sec. ,Boys,2013,1890
state,22,2011,Primary Only ,Girls,2013,33225
state,22,2011,Primary With Upper Primary ,Girls,2013,11016
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1542
state,22,2011,Upper Primary Only ,Girls,2013,5767
state,22,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1383
state,22,2011,Primary With Upper Primary Sec ,Girls,2013,1857
state,22,2011,Upper Primary With  Sec. ,Girls,2013,2037
state,26,2011,Primary Only ,Boys,2013,2457
state,26,2011,Primary With Upper Primary ,Boys,2013,811
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
state,26,2011,Upper Primary Only ,Boys,2013,413
state,26,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
state,26,2011,Primary With Upper Primary Sec ,Boys,2013,136
state,26,2011,Upper Primary With  Sec. ,Boys,2013,140
state,26,2011,Primary Only ,Girls,2013,2461
state,26,2011,Primary With Upper Primary ,Girls,2013,816
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
state,26,2011,Upper Primary Only ,Girls,2013,427
state,26,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
state,26,2011,Primary With Upper Primary Sec ,Girls,2013,137
state,26,2011,Upper Primary With  Sec. ,Girls,2013,150
state,25,2011,Primary Only ,Boys,2013,2457
state,25,2011,Primary With Upper Primary ,Boys,2013,811
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
state,25,2011,Upper Primary Only ,Boys,2013,413
state,25,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
state,25,2011,Primary With Upper Primary Sec ,Boys,2013,136
state,25,2011,Upper Primary With  Sec. ,Boys,2013,140
state,25,2011,Primary Only ,Girls,2013,2461
state,25,2011,Primary With Upper Primary ,Girls,2013,816
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
state,25,2011,Upper Primary Only ,Girls,2013,427
state,25,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
state,25,2011,Primary With Upper Primary Sec ,Girls,2013,137
state,25,2011,Upper Primary With  Sec. ,Girls,2013,150
state,30,2011,Primary Only ,Boys,2013,2457
state,30,2011,Primary With Upper Primary ,Boys,2013,811
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,112
state,30,2011,Upper Primary Only ,Boys,2013,413
state,30,2011,Upper Primary With Sec./H.Sec ,Boys,2013,97
state,30,2011,Primary With Upper Primary Sec ,Boys,2013,136
state,30,2011,Upper Primary With  Sec. ,Boys,2013,140
state,30,2011,Primary Only ,Girls,2013,2461
state,30,2011,Primary With Upper Primary ,Girls,2013,816
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,114
state,30,2011,Upper Primary Only ,Girls,2013,427
state,30,2011,Upper Primary With Sec./H.Sec ,Girls,2013,102
state,30,2011,Primary With Upper Primary Sec ,Girls,2013,137
state,30,2011,Upper Primary With  Sec. ,Girls,2013,150
state,24,2011,Primary Only ,Boys,2013,31949
state,24,2011,Primary With Upper Primary ,Boys,2013,10551
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1461
state,24,2011,Upper Primary Only ,Boys,2013,5374
state,24,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1263
state,24,2011,Primary With Upper Primary Sec ,Boys,2013,1777
state,24,2011,Upper Primary With  Sec. ,Boys,2013,1820
state,24,2011,Primary Only ,Girls,2013,31995
state,24,2011,Primary With Upper Primary ,Girls,2013,10608
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1485
state,24,2011,Upper Primary Only ,Girls,2013,5553
state,24,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1332
state,24,2011,Primary With Upper Primary Sec ,Girls,2013,1788
state,24,2011,Upper Primary With  Sec. ,Girls,2013,1961
state,6,2011,Primary Only ,Boys,2013,25805
state,6,2011,Primary With Upper Primary ,Boys,2013,8522
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1180
state,6,2011,Upper Primary Only ,Boys,2013,4340
state,6,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1020
state,6,2011,Primary With Upper Primary Sec ,Boys,2013,1435
state,6,2011,Upper Primary With  Sec. ,Boys,2013,1470
state,6,2011,Primary Only ,Girls,2013,25842
state,6,2011,Primary With Upper Primary ,Girls,2013,8568
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1199
state,6,2011,Upper Primary Only ,Girls,2013,4485
state,6,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1076
state,6,2011,Primary With Upper Primary Sec ,Girls,2013,1444
state,6,2011,Upper Primary With  Sec. ,Girls,2013,1584
state,2,2011,Primary Only ,Boys,2013,14745
state,2,2011,Primary With Upper Primary ,Boys,2013,4869
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,674
state,2,2011,Upper Primary Only ,Boys,2013,2480
state,2,2011,Upper Primary With Sec./H.Sec ,Boys,2013,583
state,2,2011,Primary With Upper Primary Sec ,Boys,2013,820
state,2,2011,Upper Primary With  Sec. ,Boys,2013,840
state,2,2011,Primary Only ,Girls,2013,14767
state,2,2011,Primary With Upper Primary ,Girls,2013,4896
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,685
state,2,2011,Upper Primary Only ,Girls,2013,2563
state,2,2011,Upper Primary With Sec./H.Sec ,Girls,2013,614
state,2,2011,Primary With Upper Primary Sec ,Girls,2013,825
state,2,2011,Upper Primary With  Sec. ,Girls,2013,905
state,1,2011,Primary Only ,Boys,2013,29491
state,1,2011,Primary With Upper Primary ,Boys,2013,9739
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1349
state,1,2011,Upper Primary Only ,Boys,2013,4960
state,1,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1166
state,1,2011,Primary With Upper Primary Sec ,Boys,2013,1640
state,1,2011,Upper Primary With  Sec. ,Boys,2013,1680
state,1,2011,Primary Only ,Girls,2013,29534
state,1,2011,Primary With Upper Primary ,Girls,2013,9792
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1371
state,1,2011,Upper Primary Only ,Girls,2013,5126
state,1,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1229
state,1,2011,Primary With Upper Primary Sec ,Girls,2013,1650
state,1,2011,Upper Primary With  Sec. ,Girls,2013,1810
state,20,2011,Primary Only ,Boys,2013,29491
state,20,2011,Primary With Upper Primary ,Boys,2013,9739
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1349
state,20,2011,Upper Primary Only ,Boys,2013,4960
state,20,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1166
state,20,2011,Primary With Upper Primary Sec ,Boys,2013,1640
state,20,2011,Upper Primary With  Sec. ,Boys,2013,1680
state,20,2011,Primary Only ,Girls,2013,29534
state,20,2011,Primary With Upper Primary ,Girls,2013,9792
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1371
state,20,2011,Upper Primary Only ,Girls,2013,5126
state,20,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1229
state,20,2011,Primary With Upper Primary Sec ,Girls,2013,1650
state,20,2011,Upper Primary With  Sec. ,Girls,2013,1810
state,29,2011,Primary Only ,Boys,2013,41779
state,29,2011,Primary With Upper Primary ,Boys,2013,13797
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1911
state,29,2011,Upper Primary Only ,Boys,2013,7027
state,29,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1652
state,29,2011,Primary With Upper Primary Sec ,Boys,2013,2324
state,29,2011,Upper Primary With  Sec. ,Boys,2013,2381
state,29,2011,Primary Only ,Girls,2013,41840
state,29,2011,Primary With Upper Primary ,Girls,2013,13872
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1942
state,29,2011,Upper Primary Only ,Girls,2013,7262
state,29,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1742
state,29,2011,Primary With Upper Primary Sec ,Girls,2013,2338
state,29,2011,Upper Primary With  Sec. ,Girls,2013,2565
state,32,2011,Primary Only ,Boys,2013,17203
state,32,2011,Primary With Upper Primary ,Boys,2013,5681
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,787
state,32,2011,Upper Primary Only ,Boys,2013,2893
state,32,2011,Upper Primary With Sec./H.Sec ,Boys,2013,680
state,32,2011,Primary With Upper Primary Sec ,Boys,2013,957
state,32,2011,Upper Primary With  Sec. ,Boys,2013,980
state,32,2011,Primary Only ,Girls,2013,17228
state,32,2011,Primary With Upper Primary ,Girls,2013,5712
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,799
state,32,2011,Upper Primary Only ,Girls,2013,2990
state,32,2011,Upper Primary With Sec./H.Sec ,Girls,2013,717
state,32,2011,Primary With Upper Primary Sec ,Girls,2013,962
state,32,2011,Upper Primary With  Sec. ,Girls,2013,1056
state,31,2011,Primary Only ,Boys,2013,1228
state,31,2011,Primary With Upper Primary ,Boys,2013,405
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,56
state,31,2011,Upper Primary Only ,Boys,2013,206
state,31,2011,Upper Primary With Sec./H.Sec ,Boys,2013,48
state,31,2011,Primary With Upper Primary Sec ,Boys,2013,68
state,31,2011,Upper Primary With  Sec. ,Boys,2013,70
state,31,2011,Primary Only ,Girls,2013,1230
state,31,2011,Primary With Upper Primary ,Girls,2013,408
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,57
state,31,2011,Upper Primary Only ,Girls,2013,213
state,31,2011,Upper Primary With Sec./H.Sec ,Girls,2013,51
state,31,2011,Primary With Upper Primary Sec ,Girls,2013,68
state,31,2011,Upper Primary With  Sec. ,Girls,2013,75
state,23,2011,Primary Only ,Boys,2013,61440
state,23,2011,Primary With Upper Primary ,Boys,2013,20291
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,2810
state,23,2011,Upper Primary Only ,Boys,2013,10334
state,23,2011,Upper Primary With Sec./H.Sec ,Boys,2013,2430
state,23,2011,Primary With Upper Primary Sec ,Boys,2013,3418
state,23,2011,Upper Primary With  Sec. ,Boys,2013,3501
state,23,2011,Primary Only ,Girls,2013,61529
state,23,2011,Primary With Upper Primary ,Girls,2013,20401
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,2856
state,23,2011,Upper Primary Only ,Girls,2013,10680
state,23,2011,Upper Primary With Sec./H.Sec ,Girls,2013,2562
state,23,2011,Primary With Upper Primary Sec ,Girls,2013,3439
state,23,2011,Upper Primary With  Sec. ,Girls,2013,3772
state,27,2011,Primary Only ,Boys,2013,43008
state,27,2011,Primary With Upper Primary ,Boys,2013,14203
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1967
state,27,2011,Upper Primary Only ,Boys,2013,7234
state,27,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1701
state,27,2011,Primary With Upper Primary Sec ,Boys,2013,2392
state,27,2011,Upper Primary With  Sec. ,Boys,2013,2451
state,27,2011,Primary Only ,Girls,2013,43070
state,27,2011,Primary With Upper Primary ,Girls,2013,14280
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1999
state,27,2011,Upper Primary Only ,Girls,2013,7476
state,27,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1793
state,27,2011,Primary With Upper Primary Sec ,Girls,2013,2407
state,27,2011,Upper Primary With  Sec. ,Girls,2013,2640
state,14,2011,Primary Only ,Boys,2013,11059
state,14,2011,Primary With Upper Primary ,Boys,2013,3652
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,505
state,14,2011,Upper Primary Only ,Boys,2013,1860
state,14,2011,Upper Primary With Sec./H.Sec ,Boys,2013,437
state,14,2011,Primary With Upper Primary Sec ,Boys,2013,615
state,14,2011,Upper Primary With  Sec. ,Boys,2013,630
state,14,2011,Primary Only ,Girls,2013,11075
state,14,2011,Primary With Upper Primary ,Girls,2013,3672
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,514
state,14,2011,Upper Primary Only ,Girls,2013,1922
state,14,2011,Upper Primary With Sec./H.Sec ,Girls,2013,461
state,14,2011,Primary With Upper Primary Sec ,Girls,2013,619
state,14,2011,Upper Primary With  Sec. ,Girls,2013,679
state,17,2011,Primary Only ,Boys,2013,8601
state,17,2011,Primary With Upper Primary ,Boys,2013,2840
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,393
state,17,2011,Upper Primary Only ,Boys,2013,1446
state,17,2011,Upper Primary With Sec./H.Sec ,Boys,2013,340
state,17,2011,Primary With Upper Primary Sec ,Boys,2013,478
state,17,2011,Upper Primary With  Sec. ,Boys,2013,490
state,17,2011,Primary Only ,Girls,2013,8614
state,17,2011,Primary With Upper Primary ,Girls,2013,2856
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,399
state,17,2011,Upper Primary Only ,Girls,2013,1495
state,17,2011,Upper Primary With Sec./H.Sec ,Girls,2013,358
state,17,2011,Primary With Upper Primary Sec ,Girls,2013,481
state,17,2011,Upper Primary With  Sec. ,Girls,2013,528
state,15,2011,Primary Only ,Boys,2013,9830
state,15,2011,Primary With Upper Primary ,Boys,2013,3246
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,449
state,15,2011,Upper Primary Only ,Boys,2013,1653
state,15,2011,Upper Primary With Sec./H.Sec ,Boys,2013,388
state,15,2011,Primary With Upper Primary Sec ,Boys,2013,546
state,15,2011,Upper Primary With  Sec. ,Boys,2013,560
state,15,2011,Primary Only ,Girls,2013,9844
state,15,2011,Primary With Upper Primary ,Girls,2013,3264
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,457
state,15,2011,Upper Primary Only ,Girls,2013,1708
state,15,2011,Upper Primary With Sec./H.Sec ,Girls,2013,409
state,15,2011,Primary With Upper Primary Sec ,Girls,2013,550
state,15,2011,Upper Primary With  Sec. ,Girls,2013,603
state,13,2011,Primary Only ,Boys,2013,13516
state,13,2011,Primary With Upper Primary ,Boys,2013,4464
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,618
state,13,2011,Upper Primary Only ,Boys,2013,2273
state,13,2011,Upper Primary With Sec./H.Sec ,Boys,2013,534
state,13,2011,Primary With Upper Primary Sec ,Boys,2013,752
state,13,2011,Upper Primary With  Sec. ,Boys,2013,770
state,13,2011,Primary Only ,Girls,2013,13536
state,13,2011,Primary With Upper Primary ,Girls,2013,4488
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,628
state,13,2011,Upper Primary Only ,Girls,2013,2349
state,13,2011,Upper Primary With Sec./H.Sec ,Girls,2013,563
state,13,2011,Primary With Upper Primary Sec ,Girls,2013,756
state,13,2011,Upper Primary With  Sec. ,Girls,2013,830
state,7,2011,Primary Only ,Boys,2013,11059
state,7,2011,Primary With Upper Primary ,Boys,2013,3652
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,505
state,7,2011,Upper Primary Only ,Boys,2013,1860
state,7,2011,Upper Primary With Sec./H.Sec ,Boys,2013,437
state,7,2011,Primary With Upper Primary Sec ,Boys,2013,615
state,7,2011,Upper Primary With  Sec. ,Boys,2013,630
state,7,2011,Primary Only ,Girls,2013,11075
state,7,2011,Primary With Upper Primary ,Girls,2013,3672
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,514
state,7,2011,Upper Primary Only ,Girls,2013,1922
state,7,2011,Upper Primary With Sec./H.Sec ,Girls,2013,461
state,7,2011,Primary With Upper Primary Sec ,Girls,2013,619
state,7,2011,Upper Primary With  Sec. ,Girls,2013,679
state,21,2011,Primary Only ,Boys,2013,4915
state,21,2011,Primary With Upper Primary ,Boys,2013,1623
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,224
state,21,2011,Upper Primary Only ,Boys,2013,826
state,21,2011,Upper Primary With Sec./H.Sec ,Boys,2013,194
state,21,2011,Primary With Upper Primary Sec ,Boys,2013,273
state,21,2011,Upper Primary With  Sec. ,Boys,2013,280
state,21,2011,Primary Only ,Girls,2013,4922
state,21,2011,Primary With Upper Primary ,Girls,2013,1632
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,228
state,21,2011,Upper Primary Only ,Girls,2013,854
state,21,2011,Upper Primary With Sec./H.Sec ,Girls,2013,204
state,21,2011,Primary With Upper Primary Sec ,Girls,2013,275
state,21,2011,Upper Primary With  Sec. ,Girls,2013,301
state,34,2011,Primary Only ,Boys,2013,4915
state,34,2011,Primary With Upper Primary ,Boys,2013,1623
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,224
state,34,2011,Upper Primary Only ,Boys,2013,826
state,34,2011,Upper Primary With Sec./H.Sec ,Boys,2013,194
state,34,2011,Primary With Upper Primary Sec ,Boys,2013,273
state,34,2011,Upper Primary With  Sec. ,Boys,2013,280
state,34,2011,Primary Only ,Girls,2013,4922
state,34,2011,Primary With Upper Primary ,Girls,2013,1632
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,228
state,34,2011,Upper Primary Only ,Girls,2013,854
state,34,2011,Upper Primary With Sec./H.Sec ,Girls,2013,204
state,34,2011,Primary With Upper Primary Sec ,Girls,2013,275
state,34,2011,Upper Primary With  Sec. ,Girls,2013,301
state,3,2011,Primary Only ,Boys,2013,27033
state,3,2011,Primary With Upper Primary ,Boys,2013,8928
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1236
state,3,2011,Upper Primary Only ,Boys,2013,4547
state,3,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1069
state,3,2011,Primary With Upper Primary Sec ,Boys,2013,1504
state,3,2011,Upper Primary With  Sec. ,Boys,2013,1540
state,3,2011,Primary Only ,Girls,2013,27072
state,3,2011,Primary With Upper Primary ,Girls,2013,8976
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1256
state,3,2011,Upper Primary Only ,Girls,2013,4699
state,3,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1127
state,3,2011,Primary With Upper Primary Sec ,Girls,2013,1513
state,3,2011,Upper Primary With  Sec. ,Girls,2013,1660
state,8,2011,Primary Only ,Boys,2013,39322
state,8,2011,Primary With Upper Primary ,Boys,2013,12986
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1798
state,8,2011,Upper Primary Only ,Boys,2013,6614
state,8,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1555
state,8,2011,Primary With Upper Primary Sec ,Boys,2013,2187
state,8,2011,Upper Primary With  Sec. ,Boys,2013,2241
state,8,2011,Primary Only ,Girls,2013,39378
state,8,2011,Primary With Upper Primary ,Girls,2013,13056
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1828
state,8,2011,Upper Primary Only ,Girls,2013,6835
state,8,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1639
state,8,2011,Primary With Upper Primary Sec ,Girls,2013,2201
state,8,2011,Upper Primary With  Sec. ,Girls,2013,2414
state,11,2011,Primary Only ,Boys,2013,4915
state,11,2011,Primary With Upper Primary ,Boys,2013,1623
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,224
state,11,2011,Upper Primary Only ,Boys,2013,826
state,11,2011,Upper Primary With Sec./H.Sec ,Boys,2013,194
state,11,2011,Primary With Upper Primary Sec ,Boys,2013,273
state,11,2011,Upper Primary With  Sec. ,Boys,2013,280
state,11,2011,Primary Only ,Girls,2013,4922
state,11,2011,Primary With Upper Primary ,Girls,2013,1632
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,228
state,11,2011,Upper Primary Only ,Girls,2013,854
state,11,2011,Upper Primary With Sec./H.Sec ,Girls,2013,204
state,11,2011,Primary With Upper Primary Sec ,Girls,2013,275
state,11,2011,Upper Primary With  Sec. ,Girls,2013,301
state,33,2011,Primary Only ,Boys,2013,36864
state,33,2011,Primary With Upper Primary ,Boys,2013,12174
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1686
state,33,2011,Upper Primary Only ,Boys,2013,6200
state,33,2011,Upper Primary With Sec./H.Sec ,Boys,2013,1458
state,33,2011,Primary With Upper Primary Sec ,Boys,2013,2051
state,33,2011,Upper Primary With  Sec. ,Boys,2013,2101
state,33,2011,Primary Only ,Girls,2013,36917
state,33,2011,Primary With Upper Primary ,Girls,2013,12240
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1713
state,33,2011,Upper Primary Only ,Girls,2013,6408
state,33,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1537
state,33,2011,Primary With Upper Primary Sec ,Girls,2013,2063
state,33,2011,Upper Primary With  Sec. ,Girls,2013,2263
state,36,2011,Primary Only ,Boys,2013,9830
state,36,2011,Primary With Upper Primary ,Boys,2013,3246
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,449
state,36,2011,Upper Primary Only ,Boys,2013,1653
state,36,2011,Upper Primary With Sec./H.Sec ,Boys,2013,388
state,36,2011,Primary With Upper Primary Sec ,Boys,2013,546
state,36,2011,Upper Primary With  Sec. ,Boys,2013,560
state,36,2011,Primary Only ,Girls,2013,9844
state,36,2011,Primary With Upper Primary ,Girls,2013,3264
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,457
state,36,2011,Upper Primary Only ,Girls,2013,1708
state,36,2011,Upper Primary With Sec./H.Sec ,Girls,2013,409
state,36,2011,Primary With Upper Primary Sec ,Girls,2013,550
state,36,2011,Upper Primary With  Sec. ,Girls,2013,603
state,16,2011,Primary Only ,Boys,2013,9830
state,16,2011,Primary With Upper Primary ,Boys,2013,3246
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,449
state,16,2011,Upper Primary Only ,Boys,2013,1653
state,16,2011,Upper Primary With Sec./H.Sec ,Boys,2013,388
state,16,2011,Primary With Upper Primary Sec ,Boys,2013,546
state,16,2011,Upper Primary With  Sec. ,Boys,2013,560
state,16,2011,Primary Only ,Girls,2013,9844
state,16,2011,Primary With Upper Primary ,Girls,2013,3264
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,457
state,16,2011,Upper Primary Only ,Girls,2013,1708
state,16,2011,Upper Primary With Sec./H.Sec ,Girls,2013,409
state,16,2011,Primary With Upper Primary Sec ,Girls,2013,550
state,16,2011,Upper Primary With  Sec. ,Girls,2013,603
state,9,2011,Primary Only ,Boys,2013,92161
state,9,2011,Primary With Upper Primary ,Boys,2013,30436
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,4216
state,9,2011,Upper Primary Only ,Boys,2013,15501
state,9,2011,Upper Primary With Sec./H.Sec ,Boys,2013,3645
state,9,2011,Primary With Upper Primary Sec ,Boys,2013,5127
state,9,2011,Upper Primary With  Sec. ,Boys,2013,5252
state,9,2011,Primary Only ,Girls,2013,92294
state,9,2011,Primary With Upper Primary ,Girls,2013,30602
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,4284
state,9,2011,Upper Primary Only ,Girls,2013,16020
state,9,2011,Upper Primary With Sec./H.Sec ,Girls,2013,3843
state,9,2011,Primary With Upper Primary Sec ,Girls,2013,5158
state,9,2011,Upper Primary With  Sec. ,Girls,2013,5659
state,5,2011,Primary Only ,Boys,2013,15974
state,5,2011,Primary With Upper Primary ,Boys,2013,5275
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,730
state,5,2011,Upper Primary Only ,Boys,2013,2687
state,5,2011,Upper Primary With Sec./H.Sec ,Boys,2013,631
state,5,2011,Primary With Upper Primary Sec ,Boys,2013,888
state,5,2011,Upper Primary With  Sec. ,Boys,2013,910
state,5,2011,Primary Only ,Girls,2013,15997
state,5,2011,Primary With Upper Primary ,Girls,2013,5304
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,742
state,5,2011,Upper Primary Only ,Girls,2013,2776
state,5,2011,Upper Primary With Sec./H.Sec ,Girls,2013,666
state,5,2011,Primary With Upper Primary Sec ,Girls,2013,894
state,5,2011,Upper Primary With  Sec. ,Girls,2013,980
state,19,2011,Primary Only ,Boys,2013,24576
state,19,2011,Primary With Upper Primary ,Boys,2013,8116
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Boys,2013,1124
state,19,2011,Upper Primary Only ,Boys,2013,4133
state,19,2011,Upper Primary With Sec./H.Sec ,Boys,2013,972
state,19,2011,Primary With Upper Primary Sec ,Boys,2013,1367
state,19,2011,Upper Primary With  Sec. ,Boys,2013,1400
state,19,2011,Primary Only ,Girls,2013,24611
state,19,2011,Primary With Upper Primary ,Girls,2013,8160
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Girls,2013,1142
state,19,2011,Upper Primary Only ,Girls,2013,4272
state,19,2011,Upper Primary With Sec./H.Sec ,Girls,2013,1024
state,19,2011,Primary With Upper Primary Sec ,Girls,2013,1375
state,19,2011,Upper Primary With  Sec. ,Girls,2013,1509
\.


--
-- TOC entry 2298 (class 2606 OID 38932)
-- Name: pk_schools_by_gender_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_by_gender_2013
    ADD CONSTRAINT pk_schools_by_gender_2013 PRIMARY KEY (geo_level, geo_code, geo_version, schools, gender, year);


-- Completed on 2018-07-30 10:51:29 IST

--
-- PostgreSQL database dump complete
--
