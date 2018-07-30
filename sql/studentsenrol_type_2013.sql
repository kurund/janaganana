--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-30 11:52:13 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2013 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2013;
DROP TABLE IF EXISTS public.studentsenrol_type_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 268 (class 1259 OID 38933)
-- Name: studentsenrol_type_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2013'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2013 OWNER TO wazimap;

--
-- TOC entry 2417 (class 0 OID 38933)
-- Dependencies: 268
-- Data for Name: studentsenrol_type_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2013 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2013,49897622
country,IN,2011,Primary With Upper Primary ,Government,2013,33763587
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,3289365
country,IN,2011,Upper Primary Only ,Government,2013,10457760
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2013,6363931
country,IN,2011,Primary With Upper Primary Sec ,Government,2013,3803589
country,IN,2011,Upper Primary With  Sec. ,Government,2013,4052093
country,IN,2011,Primary Only ,Private,2013,16199001
country,IN,2011,Primary With Upper Primary ,Private,2013,19881463
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,12764034
country,IN,2011,Upper Primary Only ,Private,2013,3399111
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2013,4776259
country,IN,2011,Primary With Upper Primary Sec ,Private,2013,8641067
country,IN,2011,Upper Primary With  Sec. ,Private,2013,3852291
district,532,2011,Primary Only ,Government,2013,77360
district,532,2011,Primary With Upper Primary ,Government,2013,52346
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,532,2011,Upper Primary Only ,Government,2013,16213
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,532,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,532,2011,Upper Primary With  Sec. ,Government,2013,6282
district,532,2011,Primary Only ,Private,2013,25114
district,532,2011,Primary With Upper Primary ,Private,2013,30823
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,532,2011,Upper Primary Only ,Private,2013,5269
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,532,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,532,2011,Upper Primary With  Sec. ,Private,2013,5972
district,146,2011,Primary Only ,Government,2013,77360
district,146,2011,Primary With Upper Primary ,Government,2013,52346
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,146,2011,Upper Primary Only ,Government,2013,16213
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,146,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,146,2011,Upper Primary With  Sec. ,Government,2013,6282
district,146,2011,Primary Only ,Private,2013,25114
district,146,2011,Primary With Upper Primary ,Private,2013,30823
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,146,2011,Upper Primary Only ,Private,2013,5269
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,146,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,146,2011,Upper Primary With  Sec. ,Private,2013,5972
district,474,2011,Primary Only ,Government,2013,77360
district,474,2011,Primary With Upper Primary ,Government,2013,52346
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,474,2011,Upper Primary Only ,Government,2013,16213
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,474,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,474,2011,Upper Primary With  Sec. ,Government,2013,6282
district,474,2011,Primary Only ,Private,2013,25114
district,474,2011,Primary With Upper Primary ,Private,2013,30823
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,474,2011,Upper Primary Only ,Private,2013,5269
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,474,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,474,2011,Upper Primary With  Sec. ,Private,2013,5972
district,522,2011,Primary Only ,Government,2013,77360
district,522,2011,Primary With Upper Primary ,Government,2013,52346
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,522,2011,Upper Primary Only ,Government,2013,16213
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,522,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,522,2011,Upper Primary With  Sec. ,Government,2013,6282
district,522,2011,Primary Only ,Private,2013,25114
district,522,2011,Primary With Upper Primary ,Private,2013,30823
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,522,2011,Upper Primary Only ,Private,2013,5269
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,522,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,522,2011,Upper Primary With  Sec. ,Private,2013,5972
district,283,2011,Primary Only ,Government,2013,77360
district,283,2011,Primary With Upper Primary ,Government,2013,52346
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,283,2011,Upper Primary Only ,Government,2013,16213
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,283,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,283,2011,Upper Primary With  Sec. ,Government,2013,6282
district,283,2011,Primary Only ,Private,2013,25114
district,283,2011,Primary With Upper Primary ,Private,2013,30823
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,283,2011,Upper Primary Only ,Private,2013,5269
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,283,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,283,2011,Upper Primary With  Sec. ,Private,2013,5972
district,119,2011,Primary Only ,Government,2013,77360
district,119,2011,Primary With Upper Primary ,Government,2013,52346
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,119,2011,Upper Primary Only ,Government,2013,16213
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,119,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,119,2011,Upper Primary With  Sec. ,Government,2013,6282
district,119,2011,Primary Only ,Private,2013,25114
district,119,2011,Primary With Upper Primary ,Private,2013,30823
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,119,2011,Upper Primary Only ,Private,2013,5269
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,119,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,119,2011,Upper Primary With  Sec. ,Private,2013,5972
district,501,2011,Primary Only ,Government,2013,77360
district,501,2011,Primary With Upper Primary ,Government,2013,52346
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,501,2011,Upper Primary Only ,Government,2013,16213
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,501,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,501,2011,Upper Primary With  Sec. ,Government,2013,6282
district,501,2011,Primary Only ,Private,2013,25114
district,501,2011,Primary With Upper Primary ,Private,2013,30823
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,501,2011,Upper Primary Only ,Private,2013,5269
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,501,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,501,2011,Upper Primary With  Sec. ,Private,2013,5972
district,598,2011,Primary Only ,Government,2013,77360
district,598,2011,Primary With Upper Primary ,Government,2013,52346
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,598,2011,Upper Primary Only ,Government,2013,16213
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,598,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,598,2011,Upper Primary With  Sec. ,Government,2013,6282
district,598,2011,Primary Only ,Private,2013,25114
district,598,2011,Primary With Upper Primary ,Private,2013,30823
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,598,2011,Upper Primary Only ,Private,2013,5269
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,598,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,598,2011,Upper Primary With  Sec. ,Private,2013,5972
district,143,2011,Primary Only ,Government,2013,77360
district,143,2011,Primary With Upper Primary ,Government,2013,52346
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,143,2011,Upper Primary Only ,Government,2013,16213
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,143,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,143,2011,Upper Primary With  Sec. ,Government,2013,6282
district,143,2011,Primary Only ,Private,2013,25114
district,143,2011,Primary With Upper Primary ,Private,2013,30823
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,143,2011,Upper Primary Only ,Private,2013,5269
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,143,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,143,2011,Upper Primary With  Sec. ,Private,2013,5972
district,465,2011,Primary Only ,Government,2013,77360
district,465,2011,Primary With Upper Primary ,Government,2013,52346
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,465,2011,Upper Primary Only ,Government,2013,16213
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,465,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,465,2011,Upper Primary With  Sec. ,Government,2013,6282
district,465,2011,Primary Only ,Private,2013,25114
district,465,2011,Primary With Upper Primary ,Private,2013,30823
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,465,2011,Upper Primary Only ,Private,2013,5269
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,465,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,465,2011,Upper Primary With  Sec. ,Private,2013,5972
district,175,2011,Primary Only ,Government,2013,77360
district,175,2011,Primary With Upper Primary ,Government,2013,52346
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,175,2011,Upper Primary Only ,Government,2013,16213
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,175,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,175,2011,Upper Primary With  Sec. ,Government,2013,6282
district,175,2011,Primary Only ,Private,2013,25114
district,175,2011,Primary With Upper Primary ,Private,2013,30823
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,175,2011,Upper Primary Only ,Private,2013,5269
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,175,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,175,2011,Upper Primary With  Sec. ,Private,2013,5972
district,64,2011,Primary Only ,Government,2013,77360
district,64,2011,Primary With Upper Primary ,Government,2013,52346
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,64,2011,Upper Primary Only ,Government,2013,16213
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,64,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,64,2011,Upper Primary With  Sec. ,Government,2013,6282
district,64,2011,Primary Only ,Private,2013,25114
district,64,2011,Primary With Upper Primary ,Private,2013,30823
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,64,2011,Upper Primary Only ,Private,2013,5269
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,64,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,64,2011,Upper Primary With  Sec. ,Private,2013,5972
district,104,2011,Primary Only ,Government,2013,77360
district,104,2011,Primary With Upper Primary ,Government,2013,52346
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,104,2011,Upper Primary Only ,Government,2013,16213
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,104,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,104,2011,Upper Primary With  Sec. ,Government,2013,6282
district,104,2011,Primary Only ,Private,2013,25114
district,104,2011,Primary With Upper Primary ,Private,2013,30823
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,104,2011,Upper Primary Only ,Private,2013,5269
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,104,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,104,2011,Upper Primary With  Sec. ,Private,2013,5972
district,70,2011,Primary Only ,Government,2013,77360
district,70,2011,Primary With Upper Primary ,Government,2013,52346
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,70,2011,Upper Primary Only ,Government,2013,16213
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,70,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,70,2011,Upper Primary With  Sec. ,Government,2013,6282
district,70,2011,Primary Only ,Private,2013,25114
district,70,2011,Primary With Upper Primary ,Private,2013,30823
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,70,2011,Upper Primary Only ,Private,2013,5269
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,70,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,70,2011,Upper Primary With  Sec. ,Private,2013,5972
district,178,2011,Primary Only ,Government,2013,77360
district,178,2011,Primary With Upper Primary ,Government,2013,52346
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,178,2011,Upper Primary Only ,Government,2013,16213
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,178,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,178,2011,Upper Primary With  Sec. ,Government,2013,6282
district,178,2011,Primary Only ,Private,2013,25114
district,178,2011,Primary With Upper Primary ,Private,2013,30823
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,178,2011,Upper Primary Only ,Private,2013,5269
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,178,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,178,2011,Upper Primary With  Sec. ,Private,2013,5972
district,503,2011,Primary Only ,Government,2013,77360
district,503,2011,Primary With Upper Primary ,Government,2013,52346
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,503,2011,Upper Primary Only ,Government,2013,16213
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,503,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,503,2011,Upper Primary With  Sec. ,Government,2013,6282
district,503,2011,Primary Only ,Private,2013,25114
district,503,2011,Primary With Upper Primary ,Private,2013,30823
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,503,2011,Upper Primary Only ,Private,2013,5269
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,503,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,503,2011,Upper Primary With  Sec. ,Private,2013,5972
district,480,2011,Primary Only ,Government,2013,77360
district,480,2011,Primary With Upper Primary ,Government,2013,52346
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,480,2011,Upper Primary Only ,Government,2013,16213
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,480,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,480,2011,Upper Primary With  Sec. ,Government,2013,6282
district,480,2011,Primary Only ,Private,2013,25114
district,480,2011,Primary With Upper Primary ,Private,2013,30823
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,480,2011,Upper Primary Only ,Private,2013,5269
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,480,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,480,2011,Upper Primary With  Sec. ,Private,2013,5972
district,49,2011,Primary Only ,Government,2013,77360
district,49,2011,Primary With Upper Primary ,Government,2013,52346
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,49,2011,Upper Primary Only ,Government,2013,16213
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,49,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,49,2011,Upper Primary With  Sec. ,Government,2013,6282
district,49,2011,Primary Only ,Private,2013,25114
district,49,2011,Primary With Upper Primary ,Private,2013,30823
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,49,2011,Upper Primary Only ,Private,2013,5269
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,49,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,49,2011,Upper Primary With  Sec. ,Private,2013,5972
district,482,2011,Primary Only ,Government,2013,77360
district,482,2011,Primary With Upper Primary ,Government,2013,52346
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,482,2011,Upper Primary Only ,Government,2013,16213
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,482,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,482,2011,Upper Primary With  Sec. ,Government,2013,6282
district,482,2011,Primary Only ,Private,2013,25114
district,482,2011,Primary With Upper Primary ,Private,2013,30823
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,482,2011,Upper Primary Only ,Private,2013,5269
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,482,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,482,2011,Upper Primary With  Sec. ,Private,2013,5972
district,553,2011,Primary Only ,Government,2013,77360
district,553,2011,Primary With Upper Primary ,Government,2013,52346
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,553,2011,Upper Primary Only ,Government,2013,16213
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,553,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,553,2011,Upper Primary With  Sec. ,Government,2013,6282
district,553,2011,Primary Only ,Private,2013,25114
district,553,2011,Primary With Upper Primary ,Private,2013,30823
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,553,2011,Upper Primary Only ,Private,2013,5269
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,553,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,553,2011,Upper Primary With  Sec. ,Private,2013,5972
district,14,2011,Primary Only ,Government,2013,77360
district,14,2011,Primary With Upper Primary ,Government,2013,52346
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,14,2011,Upper Primary Only ,Government,2013,16213
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,14,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,14,2011,Upper Primary With  Sec. ,Government,2013,6282
district,14,2011,Primary Only ,Private,2013,25114
district,14,2011,Primary With Upper Primary ,Private,2013,30823
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,14,2011,Upper Primary Only ,Private,2013,5269
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,14,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,14,2011,Upper Primary With  Sec. ,Private,2013,5972
district,260,2011,Primary Only ,Government,2013,77360
district,260,2011,Primary With Upper Primary ,Government,2013,52346
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,260,2011,Upper Primary Only ,Government,2013,16213
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,260,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,260,2011,Upper Primary With  Sec. ,Government,2013,6282
district,260,2011,Primary Only ,Private,2013,25114
district,260,2011,Primary With Upper Primary ,Private,2013,30823
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,260,2011,Upper Primary Only ,Private,2013,5269
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,260,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,260,2011,Upper Primary With  Sec. ,Private,2013,5972
district,384,2011,Primary Only ,Government,2013,77360
district,384,2011,Primary With Upper Primary ,Government,2013,52346
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,384,2011,Upper Primary Only ,Government,2013,16213
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,384,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,384,2011,Upper Primary With  Sec. ,Government,2013,6282
district,384,2011,Primary Only ,Private,2013,25114
district,384,2011,Primary With Upper Primary ,Private,2013,30823
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,384,2011,Upper Primary Only ,Private,2013,5269
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,384,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,384,2011,Upper Primary With  Sec. ,Private,2013,5972
district,461,2011,Primary Only ,Government,2013,77360
district,461,2011,Primary With Upper Primary ,Government,2013,52346
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,461,2011,Upper Primary Only ,Government,2013,16213
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,461,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,461,2011,Upper Primary With  Sec. ,Government,2013,6282
district,461,2011,Primary Only ,Private,2013,25114
district,461,2011,Primary With Upper Primary ,Private,2013,30823
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,461,2011,Upper Primary Only ,Private,2013,5269
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,461,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,461,2011,Upper Primary With  Sec. ,Private,2013,5972
district,209,2011,Primary Only ,Government,2013,77360
district,209,2011,Primary With Upper Primary ,Government,2013,52346
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,209,2011,Upper Primary Only ,Government,2013,16213
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,209,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,209,2011,Upper Primary With  Sec. ,Government,2013,6282
district,209,2011,Primary Only ,Private,2013,25114
district,209,2011,Primary With Upper Primary ,Private,2013,30823
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,209,2011,Upper Primary Only ,Private,2013,5269
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,209,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,209,2011,Upper Primary With  Sec. ,Private,2013,5972
district,616,2011,Primary Only ,Government,2013,77360
district,616,2011,Primary With Upper Primary ,Government,2013,52346
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,616,2011,Upper Primary Only ,Government,2013,16213
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,616,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,616,2011,Upper Primary With  Sec. ,Government,2013,6282
district,616,2011,Primary Only ,Private,2013,25114
district,616,2011,Primary With Upper Primary ,Private,2013,30823
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,616,2011,Upper Primary Only ,Private,2013,5269
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,616,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,616,2011,Upper Primary With  Sec. ,Private,2013,5972
district,240,2011,Primary Only ,Government,2013,77360
district,240,2011,Primary With Upper Primary ,Government,2013,52346
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,240,2011,Upper Primary Only ,Government,2013,16213
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,240,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,240,2011,Upper Primary With  Sec. ,Government,2013,6282
district,240,2011,Primary Only ,Private,2013,25114
district,240,2011,Primary With Upper Primary ,Private,2013,30823
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,240,2011,Upper Primary Only ,Private,2013,5269
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,240,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,240,2011,Upper Primary With  Sec. ,Private,2013,5972
district,459,2011,Primary Only ,Government,2013,77360
district,459,2011,Primary With Upper Primary ,Government,2013,52346
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,459,2011,Upper Primary Only ,Government,2013,16213
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,459,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,459,2011,Upper Primary With  Sec. ,Government,2013,6282
district,459,2011,Primary Only ,Private,2013,25114
district,459,2011,Primary With Upper Primary ,Private,2013,30823
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,459,2011,Upper Primary Only ,Private,2013,5269
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,459,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,459,2011,Upper Primary With  Sec. ,Private,2013,5972
district,162,2011,Primary Only ,Government,2013,77360
district,162,2011,Primary With Upper Primary ,Government,2013,52346
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,162,2011,Upper Primary Only ,Government,2013,16213
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,162,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,162,2011,Upper Primary With  Sec. ,Government,2013,6282
district,162,2011,Primary Only ,Private,2013,25114
district,162,2011,Primary With Upper Primary ,Private,2013,30823
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,162,2011,Upper Primary Only ,Private,2013,5269
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,162,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,162,2011,Upper Primary With  Sec. ,Private,2013,5972
district,235,2011,Primary Only ,Government,2013,77360
district,515,2011,Primary Only ,Government,2013,77360
district,235,2011,Primary With Upper Primary ,Government,2013,52346
district,515,2011,Primary With Upper Primary ,Government,2013,52346
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,235,2011,Upper Primary Only ,Government,2013,16213
district,515,2011,Upper Primary Only ,Government,2013,16213
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,235,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,515,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,235,2011,Upper Primary With  Sec. ,Government,2013,6282
district,515,2011,Upper Primary With  Sec. ,Government,2013,6282
district,235,2011,Primary Only ,Private,2013,25114
district,515,2011,Primary Only ,Private,2013,25114
district,235,2011,Primary With Upper Primary ,Private,2013,30823
district,515,2011,Primary With Upper Primary ,Private,2013,30823
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,235,2011,Upper Primary Only ,Private,2013,5269
district,515,2011,Upper Primary Only ,Private,2013,5269
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,235,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,515,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,235,2011,Upper Primary With  Sec. ,Private,2013,5972
district,515,2011,Upper Primary With  Sec. ,Private,2013,5972
district,191,2011,Primary Only ,Government,2013,77360
district,191,2011,Primary With Upper Primary ,Government,2013,52346
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,191,2011,Upper Primary Only ,Government,2013,16213
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,191,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,191,2011,Upper Primary With  Sec. ,Government,2013,6282
district,191,2011,Primary Only ,Private,2013,25114
district,191,2011,Primary With Upper Primary ,Private,2013,30823
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,191,2011,Upper Primary Only ,Private,2013,5269
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,191,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,191,2011,Upper Primary With  Sec. ,Private,2013,5972
district,2,2011,Primary Only ,Government,2013,77360
district,2,2011,Primary With Upper Primary ,Government,2013,52346
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,2,2011,Upper Primary Only ,Government,2013,16213
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,2,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,2,2011,Upper Primary With  Sec. ,Government,2013,6282
district,2,2011,Primary Only ,Private,2013,25114
district,2,2011,Primary With Upper Primary ,Private,2013,30823
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,2,2011,Upper Primary Only ,Private,2013,5269
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,2,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,2,2011,Upper Primary With  Sec. ,Private,2013,5972
district,556,2011,Primary Only ,Government,2013,77360
district,556,2011,Primary With Upper Primary ,Government,2013,52346
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,556,2011,Upper Primary Only ,Government,2013,16213
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,556,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,556,2011,Upper Primary With  Sec. ,Government,2013,6282
district,556,2011,Primary Only ,Private,2013,25114
district,556,2011,Primary With Upper Primary ,Private,2013,30823
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,556,2011,Upper Primary Only ,Private,2013,5269
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,556,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,556,2011,Upper Primary With  Sec. ,Private,2013,5972
district,63,2011,Primary Only ,Government,2013,77360
district,63,2011,Primary With Upper Primary ,Government,2013,52346
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,63,2011,Upper Primary Only ,Government,2013,16213
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,63,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,63,2011,Upper Primary With  Sec. ,Government,2013,6282
district,63,2011,Primary Only ,Private,2013,25114
district,63,2011,Primary With Upper Primary ,Private,2013,30823
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,63,2011,Upper Primary Only ,Private,2013,5269
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,63,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,63,2011,Upper Primary With  Sec. ,Private,2013,5972
district,139,2011,Primary Only ,Government,2013,77360
district,139,2011,Primary With Upper Primary ,Government,2013,52346
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,139,2011,Upper Primary Only ,Government,2013,16213
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,139,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,139,2011,Upper Primary With  Sec. ,Government,2013,6282
district,139,2011,Primary Only ,Private,2013,25114
district,139,2011,Primary With Upper Primary ,Private,2013,30823
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,139,2011,Upper Primary Only ,Private,2013,5269
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,139,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,139,2011,Upper Primary With  Sec. ,Private,2013,5972
district,180,2011,Primary Only ,Government,2013,77360
district,180,2011,Primary With Upper Primary ,Government,2013,52346
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,180,2011,Upper Primary Only ,Government,2013,16213
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,180,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,180,2011,Upper Primary With  Sec. ,Government,2013,6282
district,180,2011,Primary Only ,Private,2013,25114
district,180,2011,Primary With Upper Primary ,Private,2013,30823
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,180,2011,Upper Primary Only ,Private,2013,5269
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,180,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,180,2011,Upper Primary With  Sec. ,Private,2013,5972
district,324,2011,Primary Only ,Government,2013,77360
district,324,2011,Primary With Upper Primary ,Government,2013,52346
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,324,2011,Upper Primary Only ,Government,2013,16213
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,324,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,324,2011,Upper Primary With  Sec. ,Government,2013,6282
district,324,2011,Primary Only ,Private,2013,25114
district,324,2011,Primary With Upper Primary ,Private,2013,30823
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,324,2011,Upper Primary Only ,Private,2013,5269
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,324,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,324,2011,Upper Primary With  Sec. ,Private,2013,5972
district,457,2011,Primary Only ,Government,2013,77360
district,457,2011,Primary With Upper Primary ,Government,2013,52346
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,457,2011,Upper Primary Only ,Government,2013,16213
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,457,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,457,2011,Upper Primary With  Sec. ,Government,2013,6282
district,457,2011,Primary Only ,Private,2013,25114
district,457,2011,Primary With Upper Primary ,Private,2013,30823
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,457,2011,Upper Primary Only ,Private,2013,5269
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,457,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,457,2011,Upper Primary With  Sec. ,Private,2013,5972
district,393,2011,Primary Only ,Government,2013,77360
district,393,2011,Primary With Upper Primary ,Government,2013,52346
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,393,2011,Upper Primary Only ,Government,2013,16213
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,393,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,393,2011,Upper Primary With  Sec. ,Government,2013,6282
district,393,2011,Primary Only ,Private,2013,25114
district,393,2011,Primary With Upper Primary ,Private,2013,30823
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,393,2011,Upper Primary Only ,Private,2013,5269
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,393,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,393,2011,Upper Primary With  Sec. ,Private,2013,5972
district,377,2011,Primary Only ,Government,2013,77360
district,377,2011,Primary With Upper Primary ,Government,2013,52346
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,377,2011,Upper Primary Only ,Government,2013,16213
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,377,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,377,2011,Upper Primary With  Sec. ,Government,2013,6282
district,377,2011,Primary Only ,Private,2013,25114
district,377,2011,Primary With Upper Primary ,Private,2013,30823
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,377,2011,Upper Primary Only ,Private,2013,5269
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,377,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,377,2011,Upper Primary With  Sec. ,Private,2013,5972
district,193,2011,Primary Only ,Government,2013,77360
district,193,2011,Primary With Upper Primary ,Government,2013,52346
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,193,2011,Upper Primary Only ,Government,2013,16213
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,193,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,193,2011,Upper Primary With  Sec. ,Government,2013,6282
district,193,2011,Primary Only ,Private,2013,25114
district,193,2011,Primary With Upper Primary ,Private,2013,30823
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,193,2011,Upper Primary Only ,Private,2013,5269
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,193,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,193,2011,Upper Primary With  Sec. ,Private,2013,5972
district,182,2011,Primary Only ,Government,2013,154721
district,182,2011,Primary With Upper Primary ,Government,2013,104693
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
district,182,2011,Upper Primary Only ,Government,2013,32427
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
district,182,2011,Primary With Upper Primary Sec ,Government,2013,11794
district,182,2011,Upper Primary With  Sec. ,Government,2013,12564
district,182,2011,Primary Only ,Private,2013,50229
district,182,2011,Primary With Upper Primary ,Private,2013,61647
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
district,182,2011,Upper Primary Only ,Private,2013,10539
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
district,182,2011,Primary With Upper Primary Sec ,Private,2013,26794
district,182,2011,Upper Primary With  Sec. ,Private,2013,11945
district,469,2011,Primary Only ,Government,2013,77360
district,469,2011,Primary With Upper Primary ,Government,2013,52346
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,469,2011,Upper Primary Only ,Government,2013,16213
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,469,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,469,2011,Upper Primary With  Sec. ,Government,2013,6282
district,469,2011,Primary Only ,Private,2013,25114
district,469,2011,Primary With Upper Primary ,Private,2013,30823
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,469,2011,Upper Primary Only ,Private,2013,5269
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,469,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,469,2011,Upper Primary With  Sec. ,Private,2013,5972
district,170,2011,Primary Only ,Government,2013,77360
district,170,2011,Primary With Upper Primary ,Government,2013,52346
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,170,2011,Upper Primary Only ,Government,2013,16213
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,170,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,170,2011,Upper Primary With  Sec. ,Government,2013,6282
district,170,2011,Primary Only ,Private,2013,25114
district,170,2011,Primary With Upper Primary ,Private,2013,30823
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,170,2011,Upper Primary Only ,Private,2013,5269
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,170,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,170,2011,Upper Primary With  Sec. ,Private,2013,5972
district,9,2011,Primary Only ,Government,2013,77360
district,9,2011,Primary With Upper Primary ,Government,2013,52346
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,9,2011,Upper Primary Only ,Government,2013,16213
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,9,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,9,2011,Upper Primary With  Sec. ,Government,2013,6282
district,9,2011,Primary Only ,Private,2013,25114
district,9,2011,Primary With Upper Primary ,Private,2013,30823
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,9,2011,Upper Primary Only ,Private,2013,5269
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,9,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,9,2011,Upper Primary With  Sec. ,Private,2013,5972
district,572,2011,Primary Only ,Government,2013,77360
district,572,2011,Primary With Upper Primary ,Government,2013,52346
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,572,2011,Upper Primary Only ,Government,2013,16213
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,572,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,572,2011,Upper Primary With  Sec. ,Government,2013,6282
district,572,2011,Primary Only ,Private,2013,25114
district,572,2011,Primary With Upper Primary ,Private,2013,30823
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,572,2011,Upper Primary Only ,Private,2013,5269
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,572,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,572,2011,Upper Primary With  Sec. ,Private,2013,5972
district,583,2011,Primary Only ,Government,2013,77360
district,583,2011,Primary With Upper Primary ,Government,2013,52346
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,583,2011,Upper Primary Only ,Government,2013,16213
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,583,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,583,2011,Upper Primary With  Sec. ,Government,2013,6282
district,583,2011,Primary Only ,Private,2013,25114
district,583,2011,Primary With Upper Primary ,Private,2013,30823
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,583,2011,Upper Primary Only ,Private,2013,5269
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,583,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,583,2011,Upper Primary With  Sec. ,Private,2013,5972
district,225,2011,Primary Only ,Government,2013,77360
district,225,2011,Primary With Upper Primary ,Government,2013,52346
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,225,2011,Upper Primary Only ,Government,2013,16213
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,225,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,225,2011,Upper Primary With  Sec. ,Government,2013,6282
district,225,2011,Primary Only ,Private,2013,25114
district,225,2011,Primary With Upper Primary ,Private,2013,30823
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,225,2011,Upper Primary Only ,Private,2013,5269
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,225,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,225,2011,Upper Primary With  Sec. ,Private,2013,5972
district,339,2011,Primary Only ,Government,2013,77360
district,339,2011,Primary With Upper Primary ,Government,2013,52346
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,339,2011,Upper Primary Only ,Government,2013,16213
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,339,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,339,2011,Upper Primary With  Sec. ,Government,2013,6282
district,339,2011,Primary Only ,Private,2013,25114
district,339,2011,Primary With Upper Primary ,Private,2013,30823
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,339,2011,Upper Primary Only ,Private,2013,5269
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,339,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,339,2011,Upper Primary With  Sec. ,Private,2013,5972
district,125,2011,Primary Only ,Government,2013,77360
district,125,2011,Primary With Upper Primary ,Government,2013,52346
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,125,2011,Upper Primary Only ,Government,2013,16213
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,125,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,125,2011,Upper Primary With  Sec. ,Government,2013,6282
district,125,2011,Primary Only ,Private,2013,25114
district,125,2011,Primary With Upper Primary ,Private,2013,30823
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,125,2011,Upper Primary Only ,Private,2013,5269
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,125,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,125,2011,Upper Primary With  Sec. ,Private,2013,5972
district,176,2011,Primary Only ,Government,2013,77360
district,176,2011,Primary With Upper Primary ,Government,2013,52346
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,176,2011,Upper Primary Only ,Government,2013,16213
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,176,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,176,2011,Upper Primary With  Sec. ,Government,2013,6282
district,176,2011,Primary Only ,Private,2013,25114
district,176,2011,Primary With Upper Primary ,Private,2013,30823
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,176,2011,Upper Primary Only ,Private,2013,5269
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,176,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,176,2011,Upper Primary With  Sec. ,Private,2013,5972
district,8,2011,Primary Only ,Government,2013,77360
district,8,2011,Primary With Upper Primary ,Government,2013,52346
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,8,2011,Upper Primary Only ,Government,2013,16213
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,8,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,8,2011,Upper Primary With  Sec. ,Government,2013,6282
district,8,2011,Primary Only ,Private,2013,25114
district,8,2011,Primary With Upper Primary ,Private,2013,30823
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,8,2011,Upper Primary Only ,Private,2013,5269
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,8,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,8,2011,Upper Primary With  Sec. ,Private,2013,5972
district,128,2011,Primary Only ,Government,2013,77360
district,128,2011,Primary With Upper Primary ,Government,2013,52346
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,128,2011,Upper Primary Only ,Government,2013,16213
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,128,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,128,2011,Upper Primary With  Sec. ,Government,2013,6282
district,128,2011,Primary Only ,Private,2013,25114
district,128,2011,Primary With Upper Primary ,Private,2013,30823
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,128,2011,Upper Primary Only ,Private,2013,5269
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,128,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,128,2011,Upper Primary With  Sec. ,Private,2013,5972
district,335,2011,Primary Only ,Government,2013,77360
district,335,2011,Primary With Upper Primary ,Government,2013,52346
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,335,2011,Upper Primary Only ,Government,2013,16213
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,335,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,335,2011,Upper Primary With  Sec. ,Government,2013,6282
district,335,2011,Primary Only ,Private,2013,25114
district,335,2011,Primary With Upper Primary ,Private,2013,30823
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,335,2011,Upper Primary Only ,Private,2013,5269
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,335,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,335,2011,Upper Primary With  Sec. ,Private,2013,5972
district,150,2011,Primary Only ,Government,2013,77360
district,150,2011,Primary With Upper Primary ,Government,2013,52346
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,150,2011,Upper Primary Only ,Government,2013,16213
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,150,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,150,2011,Upper Primary With  Sec. ,Government,2013,6282
district,150,2011,Primary Only ,Private,2013,25114
district,150,2011,Primary With Upper Primary ,Private,2013,30823
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,150,2011,Upper Primary Only ,Private,2013,5269
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,150,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,150,2011,Upper Primary With  Sec. ,Private,2013,5972
district,370,2011,Primary Only ,Government,2013,77360
district,370,2011,Primary With Upper Primary ,Government,2013,52346
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,370,2011,Upper Primary Only ,Government,2013,16213
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,370,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,370,2011,Upper Primary With  Sec. ,Government,2013,6282
district,370,2011,Primary Only ,Private,2013,25114
district,370,2011,Primary With Upper Primary ,Private,2013,30823
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,370,2011,Upper Primary Only ,Private,2013,5269
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,370,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,370,2011,Upper Primary With  Sec. ,Private,2013,5972
district,115,2011,Primary Only ,Government,2013,77360
district,115,2011,Primary With Upper Primary ,Government,2013,52346
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,115,2011,Upper Primary Only ,Government,2013,16213
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,115,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,115,2011,Upper Primary With  Sec. ,Government,2013,6282
district,115,2011,Primary Only ,Private,2013,25114
district,115,2011,Primary With Upper Primary ,Private,2013,30823
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,115,2011,Upper Primary Only ,Private,2013,5269
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,115,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,115,2011,Upper Primary With  Sec. ,Private,2013,5972
district,54,2011,Primary Only ,Government,2013,77360
district,54,2011,Primary With Upper Primary ,Government,2013,52346
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,54,2011,Upper Primary Only ,Government,2013,16213
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,54,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,54,2011,Upper Primary With  Sec. ,Government,2013,6282
district,54,2011,Primary Only ,Private,2013,25114
district,54,2011,Primary With Upper Primary ,Private,2013,30823
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,54,2011,Upper Primary Only ,Private,2013,5269
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,54,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,54,2011,Upper Primary With  Sec. ,Private,2013,5972
district,303,2011,Primary Only ,Government,2013,77360
district,303,2011,Primary With Upper Primary ,Government,2013,52346
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,303,2011,Upper Primary Only ,Government,2013,16213
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,303,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,303,2011,Upper Primary With  Sec. ,Government,2013,6282
district,303,2011,Primary Only ,Private,2013,25114
district,303,2011,Primary With Upper Primary ,Private,2013,30823
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,303,2011,Upper Primary Only ,Private,2013,5269
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,303,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,303,2011,Upper Primary With  Sec. ,Private,2013,5972
district,441,2011,Primary Only ,Government,2013,77360
district,441,2011,Primary With Upper Primary ,Government,2013,52346
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,441,2011,Upper Primary Only ,Government,2013,16213
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,441,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,441,2011,Upper Primary With  Sec. ,Government,2013,6282
district,441,2011,Primary Only ,Private,2013,25114
district,441,2011,Primary With Upper Primary ,Private,2013,30823
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,441,2011,Upper Primary Only ,Private,2013,5269
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,441,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,441,2011,Upper Primary With  Sec. ,Private,2013,5972
district,414,2011,Primary Only ,Government,2013,77360
district,414,2011,Primary With Upper Primary ,Government,2013,52346
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,414,2011,Upper Primary Only ,Government,2013,16213
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,414,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,414,2011,Upper Primary With  Sec. ,Government,2013,6282
district,414,2011,Primary Only ,Private,2013,25114
district,414,2011,Primary With Upper Primary ,Private,2013,30823
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,414,2011,Upper Primary Only ,Private,2013,5269
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,414,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,414,2011,Upper Primary With  Sec. ,Private,2013,5972
district,185,2011,Primary Only ,Government,2013,77360
district,185,2011,Primary With Upper Primary ,Government,2013,52346
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,185,2011,Upper Primary Only ,Government,2013,16213
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,185,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,185,2011,Upper Primary With  Sec. ,Government,2013,6282
district,185,2011,Primary Only ,Private,2013,25114
district,185,2011,Primary With Upper Primary ,Private,2013,30823
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,185,2011,Upper Primary Only ,Private,2013,5269
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,185,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,185,2011,Upper Primary With  Sec. ,Private,2013,5972
district,46,2011,Primary Only ,Government,2013,77360
district,46,2011,Primary With Upper Primary ,Government,2013,52346
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,46,2011,Upper Primary Only ,Government,2013,16213
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,46,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,46,2011,Upper Primary With  Sec. ,Government,2013,6282
district,46,2011,Primary Only ,Private,2013,25114
district,46,2011,Primary With Upper Primary ,Private,2013,30823
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,46,2011,Upper Primary Only ,Private,2013,5269
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,46,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,46,2011,Upper Primary With  Sec. ,Private,2013,5972
district,391,2011,Primary Only ,Government,2013,77360
district,391,2011,Primary With Upper Primary ,Government,2013,52346
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,391,2011,Upper Primary Only ,Government,2013,16213
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,391,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,391,2011,Upper Primary With  Sec. ,Government,2013,6282
district,391,2011,Primary Only ,Private,2013,25114
district,391,2011,Primary With Upper Primary ,Private,2013,30823
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,391,2011,Upper Primary Only ,Private,2013,5269
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,391,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,391,2011,Upper Primary With  Sec. ,Private,2013,5972
district,222,2011,Primary Only ,Government,2013,77360
district,222,2011,Primary With Upper Primary ,Government,2013,52346
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,222,2011,Upper Primary Only ,Government,2013,16213
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,222,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,222,2011,Upper Primary With  Sec. ,Government,2013,6282
district,222,2011,Primary Only ,Private,2013,25114
district,222,2011,Primary With Upper Primary ,Private,2013,30823
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,222,2011,Upper Primary Only ,Private,2013,5269
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,222,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,222,2011,Upper Primary With  Sec. ,Private,2013,5972
district,555,2011,Primary Only ,Government,2013,77360
district,555,2011,Primary With Upper Primary ,Government,2013,52346
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,555,2011,Upper Primary Only ,Government,2013,16213
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,555,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,555,2011,Upper Primary With  Sec. ,Government,2013,6282
district,555,2011,Primary Only ,Private,2013,25114
district,555,2011,Primary With Upper Primary ,Private,2013,30823
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,555,2011,Upper Primary Only ,Private,2013,5269
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,555,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,555,2011,Upper Primary With  Sec. ,Private,2013,5972
district,565,2011,Primary Only ,Government,2013,77360
district,565,2011,Primary With Upper Primary ,Government,2013,52346
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,565,2011,Upper Primary Only ,Government,2013,16213
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,565,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,565,2011,Upper Primary With  Sec. ,Government,2013,6282
district,565,2011,Primary Only ,Private,2013,25114
district,565,2011,Primary With Upper Primary ,Private,2013,30823
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,565,2011,Upper Primary Only ,Private,2013,5269
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,565,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,565,2011,Upper Primary With  Sec. ,Private,2013,5972
district,447,2011,Primary Only ,Government,2013,77360
district,447,2011,Primary With Upper Primary ,Government,2013,52346
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,447,2011,Upper Primary Only ,Government,2013,16213
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,447,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,447,2011,Upper Primary With  Sec. ,Government,2013,6282
district,447,2011,Primary Only ,Private,2013,25114
district,447,2011,Primary With Upper Primary ,Private,2013,30823
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,447,2011,Upper Primary Only ,Private,2013,5269
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,447,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,447,2011,Upper Primary With  Sec. ,Private,2013,5972
district,378,2011,Primary Only ,Government,2013,77360
district,378,2011,Primary With Upper Primary ,Government,2013,52346
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,378,2011,Upper Primary Only ,Government,2013,16213
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,378,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,378,2011,Upper Primary With  Sec. ,Government,2013,6282
district,378,2011,Primary Only ,Private,2013,25114
district,378,2011,Primary With Upper Primary ,Private,2013,30823
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,378,2011,Upper Primary Only ,Private,2013,5269
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,378,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,378,2011,Upper Primary With  Sec. ,Private,2013,5972
district,224,2011,Primary Only ,Government,2013,77360
district,224,2011,Primary With Upper Primary ,Government,2013,52346
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,224,2011,Upper Primary Only ,Government,2013,16213
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,224,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,224,2011,Upper Primary With  Sec. ,Government,2013,6282
district,224,2011,Primary Only ,Private,2013,25114
district,224,2011,Primary With Upper Primary ,Private,2013,30823
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,224,2011,Upper Primary Only ,Private,2013,5269
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,224,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,224,2011,Upper Primary With  Sec. ,Private,2013,5972
district,506,2011,Primary Only ,Government,2013,77360
district,506,2011,Primary With Upper Primary ,Government,2013,52346
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,506,2011,Upper Primary Only ,Government,2013,16213
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,506,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,506,2011,Upper Primary With  Sec. ,Government,2013,6282
district,506,2011,Primary Only ,Private,2013,25114
district,506,2011,Primary With Upper Primary ,Private,2013,30823
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,506,2011,Upper Primary Only ,Private,2013,5269
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,506,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,506,2011,Upper Primary With  Sec. ,Private,2013,5972
district,105,2011,Primary Only ,Government,2013,77360
district,105,2011,Primary With Upper Primary ,Government,2013,52346
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,105,2011,Upper Primary Only ,Government,2013,16213
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,105,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,105,2011,Upper Primary With  Sec. ,Government,2013,6282
district,105,2011,Primary Only ,Private,2013,25114
district,105,2011,Primary With Upper Primary ,Private,2013,30823
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,105,2011,Upper Primary Only ,Private,2013,5269
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,105,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,105,2011,Upper Primary With  Sec. ,Private,2013,5972
district,488,2011,Primary Only ,Government,2013,77360
district,488,2011,Primary With Upper Primary ,Government,2013,52346
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,488,2011,Upper Primary Only ,Government,2013,16213
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,488,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,488,2011,Upper Primary With  Sec. ,Government,2013,6282
district,488,2011,Primary Only ,Private,2013,25114
district,488,2011,Primary With Upper Primary ,Private,2013,30823
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,488,2011,Upper Primary Only ,Private,2013,5269
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,488,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,488,2011,Upper Primary With  Sec. ,Private,2013,5972
district,481,2011,Primary Only ,Government,2013,77360
district,481,2011,Primary With Upper Primary ,Government,2013,52346
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,481,2011,Upper Primary Only ,Government,2013,16213
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,481,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,481,2011,Upper Primary With  Sec. ,Government,2013,6282
district,481,2011,Primary Only ,Private,2013,25114
district,481,2011,Primary With Upper Primary ,Private,2013,30823
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,481,2011,Upper Primary Only ,Private,2013,5269
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,481,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,481,2011,Upper Primary With  Sec. ,Private,2013,5972
district,122,2011,Primary Only ,Government,2013,77360
district,122,2011,Primary With Upper Primary ,Government,2013,52346
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,122,2011,Upper Primary Only ,Government,2013,16213
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,122,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,122,2011,Upper Primary With  Sec. ,Government,2013,6282
district,122,2011,Primary Only ,Private,2013,25114
district,122,2011,Primary With Upper Primary ,Private,2013,30823
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,122,2011,Upper Primary Only ,Private,2013,5269
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,122,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,122,2011,Upper Primary With  Sec. ,Private,2013,5972
district,420,2011,Primary Only ,Government,2013,77360
district,420,2011,Primary With Upper Primary ,Government,2013,52346
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,420,2011,Upper Primary Only ,Government,2013,16213
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,420,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,420,2011,Upper Primary With  Sec. ,Government,2013,6282
district,420,2011,Primary Only ,Private,2013,25114
district,420,2011,Primary With Upper Primary ,Private,2013,30823
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,420,2011,Upper Primary Only ,Private,2013,5269
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,420,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,420,2011,Upper Primary With  Sec. ,Private,2013,5972
district,81,2011,Primary Only ,Government,2013,77360
district,81,2011,Primary With Upper Primary ,Government,2013,52346
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,81,2011,Upper Primary Only ,Government,2013,16213
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,81,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,81,2011,Upper Primary With  Sec. ,Government,2013,6282
district,81,2011,Primary Only ,Private,2013,25114
district,81,2011,Primary With Upper Primary ,Private,2013,30823
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,81,2011,Upper Primary Only ,Private,2013,5269
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,81,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,81,2011,Upper Primary With  Sec. ,Private,2013,5972
district,231,2011,Primary Only ,Government,2013,77360
district,231,2011,Primary With Upper Primary ,Government,2013,52346
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,231,2011,Upper Primary Only ,Government,2013,16213
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,231,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,231,2011,Upper Primary With  Sec. ,Government,2013,6282
district,231,2011,Primary Only ,Private,2013,25114
district,231,2011,Primary With Upper Primary ,Private,2013,30823
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,231,2011,Upper Primary Only ,Private,2013,5269
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,231,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,231,2011,Upper Primary With  Sec. ,Private,2013,5972
district,444,2011,Primary Only ,Government,2013,77360
district,444,2011,Primary With Upper Primary ,Government,2013,52346
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,444,2011,Upper Primary Only ,Government,2013,16213
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,444,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,444,2011,Upper Primary With  Sec. ,Government,2013,6282
district,444,2011,Primary Only ,Private,2013,25114
district,444,2011,Primary With Upper Primary ,Private,2013,30823
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,444,2011,Upper Primary Only ,Private,2013,5269
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,444,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,444,2011,Upper Primary With  Sec. ,Private,2013,5972
district,523,2011,Primary Only ,Government,2013,77360
district,523,2011,Primary With Upper Primary ,Government,2013,52346
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,523,2011,Upper Primary Only ,Government,2013,16213
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,523,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,523,2011,Upper Primary With  Sec. ,Government,2013,6282
district,523,2011,Primary Only ,Private,2013,25114
district,523,2011,Primary With Upper Primary ,Private,2013,30823
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,523,2011,Upper Primary Only ,Private,2013,5269
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,523,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,523,2011,Upper Primary With  Sec. ,Private,2013,5972
district,558,2011,Primary Only ,Government,2013,77360
district,558,2011,Primary With Upper Primary ,Government,2013,52346
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,558,2011,Upper Primary Only ,Government,2013,16213
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,558,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,558,2011,Upper Primary With  Sec. ,Government,2013,6282
district,558,2011,Primary Only ,Private,2013,25114
district,558,2011,Primary With Upper Primary ,Private,2013,30823
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,558,2011,Upper Primary Only ,Private,2013,5269
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,558,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,558,2011,Upper Primary With  Sec. ,Private,2013,5972
district,417,2011,Primary Only ,Government,2013,154721
district,557,2011,Primary Only ,Government,2013,154721
district,417,2011,Primary With Upper Primary ,Government,2013,104693
district,557,2011,Primary With Upper Primary ,Government,2013,104693
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
district,417,2011,Upper Primary Only ,Government,2013,32427
district,557,2011,Upper Primary Only ,Government,2013,32427
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
district,417,2011,Primary With Upper Primary Sec ,Government,2013,11794
district,557,2011,Primary With Upper Primary Sec ,Government,2013,11794
district,417,2011,Upper Primary With  Sec. ,Government,2013,12564
district,557,2011,Upper Primary With  Sec. ,Government,2013,12564
district,417,2011,Primary Only ,Private,2013,50229
district,557,2011,Primary Only ,Private,2013,50229
district,417,2011,Primary With Upper Primary ,Private,2013,61647
district,557,2011,Primary With Upper Primary ,Private,2013,61647
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
district,417,2011,Upper Primary Only ,Private,2013,10539
district,557,2011,Upper Primary Only ,Private,2013,10539
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
district,417,2011,Primary With Upper Primary Sec ,Private,2013,26794
district,557,2011,Primary With Upper Primary Sec ,Private,2013,26794
district,417,2011,Upper Primary With  Sec. ,Private,2013,11945
district,557,2011,Upper Primary With  Sec. ,Private,2013,11945
district,134,2011,Primary Only ,Government,2013,77360
district,134,2011,Primary With Upper Primary ,Government,2013,52346
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,134,2011,Upper Primary Only ,Government,2013,16213
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,134,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,134,2011,Upper Primary With  Sec. ,Government,2013,6282
district,134,2011,Primary Only ,Private,2013,25114
district,134,2011,Primary With Upper Primary ,Private,2013,30823
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,134,2011,Upper Primary Only ,Private,2013,5269
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,134,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,134,2011,Upper Primary With  Sec. ,Private,2013,5972
district,101,2011,Primary Only ,Government,2013,77360
district,101,2011,Primary With Upper Primary ,Government,2013,52346
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,101,2011,Upper Primary Only ,Government,2013,16213
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,101,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,101,2011,Upper Primary With  Sec. ,Government,2013,6282
district,101,2011,Primary Only ,Private,2013,25114
district,101,2011,Primary With Upper Primary ,Private,2013,30823
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,101,2011,Upper Primary Only ,Private,2013,5269
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,101,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,101,2011,Upper Primary With  Sec. ,Private,2013,5972
district,30,2011,Primary Only ,Government,2013,77360
district,406,2011,Primary Only ,Government,2013,77360
district,30,2011,Primary With Upper Primary ,Government,2013,52346
district,406,2011,Primary With Upper Primary ,Government,2013,52346
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,30,2011,Upper Primary Only ,Government,2013,16213
district,406,2011,Upper Primary Only ,Government,2013,16213
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,30,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,406,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,30,2011,Upper Primary With  Sec. ,Government,2013,6282
district,406,2011,Upper Primary With  Sec. ,Government,2013,6282
district,30,2011,Primary Only ,Private,2013,25114
district,406,2011,Primary Only ,Private,2013,25114
district,30,2011,Primary With Upper Primary ,Private,2013,30823
district,406,2011,Primary With Upper Primary ,Private,2013,30823
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,30,2011,Upper Primary Only ,Private,2013,5269
district,406,2011,Upper Primary Only ,Private,2013,5269
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,30,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,406,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,30,2011,Upper Primary With  Sec. ,Private,2013,5972
district,406,2011,Upper Primary With  Sec. ,Private,2013,5972
district,334,2011,Primary Only ,Government,2013,77360
district,334,2011,Primary With Upper Primary ,Government,2013,52346
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,334,2011,Upper Primary Only ,Government,2013,16213
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,334,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,334,2011,Upper Primary With  Sec. ,Government,2013,6282
district,334,2011,Primary Only ,Private,2013,25114
district,334,2011,Primary With Upper Primary ,Private,2013,30823
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,334,2011,Upper Primary Only ,Private,2013,5269
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,334,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,334,2011,Upper Primary With  Sec. ,Private,2013,5972
district,275,2011,Primary Only ,Government,2013,77360
district,275,2011,Primary With Upper Primary ,Government,2013,52346
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,275,2011,Upper Primary Only ,Government,2013,16213
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,275,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,275,2011,Upper Primary With  Sec. ,Government,2013,6282
district,275,2011,Primary Only ,Private,2013,25114
district,275,2011,Primary With Upper Primary ,Private,2013,30823
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,275,2011,Upper Primary Only ,Private,2013,5269
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,275,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,275,2011,Upper Primary With  Sec. ,Private,2013,5972
district,355,2011,Primary Only ,Government,2013,77360
district,355,2011,Primary With Upper Primary ,Government,2013,52346
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,355,2011,Upper Primary Only ,Government,2013,16213
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,355,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,355,2011,Upper Primary With  Sec. ,Government,2013,6282
district,355,2011,Primary Only ,Private,2013,25114
district,355,2011,Primary With Upper Primary ,Private,2013,30823
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,355,2011,Upper Primary Only ,Private,2013,5269
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,355,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,355,2011,Upper Primary With  Sec. ,Private,2013,5972
district,319,2011,Primary Only ,Government,2013,77360
district,319,2011,Primary With Upper Primary ,Government,2013,52346
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,319,2011,Upper Primary Only ,Government,2013,16213
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,319,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,319,2011,Upper Primary With  Sec. ,Government,2013,6282
district,319,2011,Primary Only ,Private,2013,25114
district,319,2011,Primary With Upper Primary ,Private,2013,30823
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,319,2011,Upper Primary Only ,Private,2013,5269
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,319,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,319,2011,Upper Primary With  Sec. ,Private,2013,5972
district,149,2011,Primary Only ,Government,2013,77360
district,149,2011,Primary With Upper Primary ,Government,2013,52346
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,149,2011,Upper Primary Only ,Government,2013,16213
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,149,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,149,2011,Upper Primary With  Sec. ,Government,2013,6282
district,149,2011,Primary Only ,Private,2013,25114
district,149,2011,Primary With Upper Primary ,Private,2013,30823
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,149,2011,Upper Primary Only ,Private,2013,5269
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,149,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,149,2011,Upper Primary With  Sec. ,Private,2013,5972
district,142,2011,Primary Only ,Government,2013,77360
district,142,2011,Primary With Upper Primary ,Government,2013,52346
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,142,2011,Upper Primary Only ,Government,2013,16213
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,142,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,142,2011,Upper Primary With  Sec. ,Government,2013,6282
district,142,2011,Primary Only ,Private,2013,25114
district,142,2011,Primary With Upper Primary ,Private,2013,30823
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,142,2011,Upper Primary Only ,Private,2013,5269
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,142,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,142,2011,Upper Primary With  Sec. ,Private,2013,5972
district,500,2011,Primary Only ,Government,2013,77360
district,500,2011,Primary With Upper Primary ,Government,2013,52346
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,500,2011,Upper Primary Only ,Government,2013,16213
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,500,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,500,2011,Upper Primary With  Sec. ,Government,2013,6282
district,500,2011,Primary Only ,Private,2013,25114
district,500,2011,Primary With Upper Primary ,Private,2013,30823
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,500,2011,Upper Primary Only ,Private,2013,5269
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,500,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,500,2011,Upper Primary With  Sec. ,Private,2013,5972
district,121,2011,Primary Only ,Government,2013,77360
district,121,2011,Primary With Upper Primary ,Government,2013,52346
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,121,2011,Upper Primary Only ,Government,2013,16213
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,121,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,121,2011,Upper Primary With  Sec. ,Government,2013,6282
district,121,2011,Primary Only ,Private,2013,25114
district,121,2011,Primary With Upper Primary ,Private,2013,30823
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,121,2011,Upper Primary Only ,Private,2013,5269
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,121,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,121,2011,Upper Primary With  Sec. ,Private,2013,5972
district,467,2011,Primary Only ,Government,2013,77360
district,467,2011,Primary With Upper Primary ,Government,2013,52346
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,467,2011,Upper Primary Only ,Government,2013,16213
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,467,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,467,2011,Upper Primary With  Sec. ,Government,2013,6282
district,467,2011,Primary Only ,Private,2013,25114
district,467,2011,Primary With Upper Primary ,Private,2013,30823
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,467,2011,Upper Primary Only ,Private,2013,5269
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,467,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,467,2011,Upper Primary With  Sec. ,Private,2013,5972
district,232,2011,Primary Only ,Government,2013,77360
district,232,2011,Primary With Upper Primary ,Government,2013,52346
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,232,2011,Upper Primary Only ,Government,2013,16213
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,232,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,232,2011,Upper Primary With  Sec. ,Government,2013,6282
district,232,2011,Primary Only ,Private,2013,25114
district,232,2011,Primary With Upper Primary ,Private,2013,30823
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,232,2011,Upper Primary Only ,Private,2013,5269
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,232,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,232,2011,Upper Primary With  Sec. ,Private,2013,5972
district,316,2011,Primary Only ,Government,2013,77360
district,316,2011,Primary With Upper Primary ,Government,2013,52346
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,316,2011,Upper Primary Only ,Government,2013,16213
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,316,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,316,2011,Upper Primary With  Sec. ,Government,2013,6282
district,316,2011,Primary Only ,Private,2013,25114
district,316,2011,Primary With Upper Primary ,Private,2013,30823
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,316,2011,Upper Primary Only ,Private,2013,5269
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,316,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,316,2011,Upper Primary With  Sec. ,Private,2013,5972
district,95,2011,Primary Only ,Government,2013,77360
district,95,2011,Primary With Upper Primary ,Government,2013,52346
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,95,2011,Upper Primary Only ,Government,2013,16213
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,95,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,95,2011,Upper Primary With  Sec. ,Government,2013,6282
district,95,2011,Primary Only ,Private,2013,25114
district,95,2011,Primary With Upper Primary ,Private,2013,30823
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,95,2011,Upper Primary Only ,Private,2013,5269
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,95,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,95,2011,Upper Primary With  Sec. ,Private,2013,5972
district,578,2011,Primary Only ,Government,2013,77360
district,578,2011,Primary With Upper Primary ,Government,2013,52346
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,578,2011,Upper Primary Only ,Government,2013,16213
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,578,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,578,2011,Upper Primary With  Sec. ,Government,2013,6282
district,578,2011,Primary Only ,Private,2013,25114
district,578,2011,Primary With Upper Primary ,Private,2013,30823
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,578,2011,Upper Primary Only ,Private,2013,5269
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,578,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,578,2011,Upper Primary With  Sec. ,Private,2013,5972
district,23,2011,Primary Only ,Government,2013,77360
district,23,2011,Primary With Upper Primary ,Government,2013,52346
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,23,2011,Upper Primary Only ,Government,2013,16213
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,23,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,23,2011,Upper Primary With  Sec. ,Government,2013,6282
district,23,2011,Primary Only ,Private,2013,25114
district,23,2011,Primary With Upper Primary ,Private,2013,30823
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,23,2011,Upper Primary Only ,Private,2013,5269
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,23,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,23,2011,Upper Primary With  Sec. ,Private,2013,5972
district,57,2011,Primary Only ,Government,2013,77360
district,57,2011,Primary With Upper Primary ,Government,2013,52346
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,57,2011,Upper Primary Only ,Government,2013,16213
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,57,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,57,2011,Upper Primary With  Sec. ,Government,2013,6282
district,57,2011,Primary Only ,Private,2013,25114
district,57,2011,Primary With Upper Primary ,Private,2013,30823
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,57,2011,Upper Primary Only ,Private,2013,5269
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,57,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,57,2011,Upper Primary With  Sec. ,Private,2013,5972
district,65,2011,Primary Only ,Government,2013,77360
district,65,2011,Primary With Upper Primary ,Government,2013,52346
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,65,2011,Upper Primary Only ,Government,2013,16213
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,65,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,65,2011,Upper Primary With  Sec. ,Government,2013,6282
district,65,2011,Primary Only ,Private,2013,25114
district,65,2011,Primary With Upper Primary ,Private,2013,30823
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,65,2011,Upper Primary Only ,Private,2013,5269
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,65,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,65,2011,Upper Primary With  Sec. ,Private,2013,5972
district,284,2011,Primary Only ,Government,2013,77360
district,284,2011,Primary With Upper Primary ,Government,2013,52346
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,284,2011,Upper Primary Only ,Government,2013,16213
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,284,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,284,2011,Upper Primary With  Sec. ,Government,2013,6282
district,284,2011,Primary Only ,Private,2013,25114
district,284,2011,Primary With Upper Primary ,Private,2013,30823
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,284,2011,Upper Primary Only ,Private,2013,5269
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,284,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,284,2011,Upper Primary With  Sec. ,Private,2013,5972
district,196,2011,Primary Only ,Government,2013,77360
district,196,2011,Primary With Upper Primary ,Government,2013,52346
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,196,2011,Upper Primary Only ,Government,2013,16213
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,196,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,196,2011,Upper Primary With  Sec. ,Government,2013,6282
district,196,2011,Primary Only ,Private,2013,25114
district,196,2011,Primary With Upper Primary ,Private,2013,30823
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,196,2011,Upper Primary Only ,Private,2013,5269
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,196,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,196,2011,Upper Primary With  Sec. ,Private,2013,5972
district,280,2011,Primary Only ,Government,2013,77360
district,280,2011,Primary With Upper Primary ,Government,2013,52346
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,280,2011,Upper Primary Only ,Government,2013,16213
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,280,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,280,2011,Upper Primary With  Sec. ,Government,2013,6282
district,280,2011,Primary Only ,Private,2013,25114
district,280,2011,Primary With Upper Primary ,Private,2013,30823
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,280,2011,Upper Primary Only ,Private,2013,5269
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,280,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,280,2011,Upper Primary With  Sec. ,Private,2013,5972
district,55,2011,Primary Only ,Government,2013,77360
district,55,2011,Primary With Upper Primary ,Government,2013,52346
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,55,2011,Upper Primary Only ,Government,2013,16213
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,55,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,55,2011,Upper Primary With  Sec. ,Government,2013,6282
district,55,2011,Primary Only ,Private,2013,25114
district,55,2011,Primary With Upper Primary ,Private,2013,30823
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,55,2011,Upper Primary Only ,Private,2013,5269
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,55,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,55,2011,Upper Primary With  Sec. ,Private,2013,5972
district,509,2011,Primary Only ,Government,2013,77360
district,509,2011,Primary With Upper Primary ,Government,2013,52346
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,509,2011,Upper Primary Only ,Government,2013,16213
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,509,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,509,2011,Upper Primary With  Sec. ,Government,2013,6282
district,509,2011,Primary Only ,Private,2013,25114
district,509,2011,Primary With Upper Primary ,Private,2013,30823
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,509,2011,Upper Primary Only ,Private,2013,5269
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,509,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,509,2011,Upper Primary With  Sec. ,Private,2013,5972
district,253,2011,Primary Only ,Government,2013,77360
district,253,2011,Primary With Upper Primary ,Government,2013,52346
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,253,2011,Upper Primary Only ,Government,2013,16213
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,253,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,253,2011,Upper Primary With  Sec. ,Government,2013,6282
district,253,2011,Primary Only ,Private,2013,25114
district,253,2011,Primary With Upper Primary ,Private,2013,30823
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,253,2011,Upper Primary Only ,Private,2013,5269
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,253,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,253,2011,Upper Primary With  Sec. ,Private,2013,5972
district,347,2011,Primary Only ,Government,2013,77360
district,347,2011,Primary With Upper Primary ,Government,2013,52346
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,347,2011,Upper Primary Only ,Government,2013,16213
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,347,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,347,2011,Upper Primary With  Sec. ,Government,2013,6282
district,347,2011,Primary Only ,Private,2013,25114
district,347,2011,Primary With Upper Primary ,Private,2013,30823
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,347,2011,Upper Primary Only ,Private,2013,5269
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,347,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,347,2011,Upper Primary With  Sec. ,Private,2013,5972
district,603,2011,Primary Only ,Government,2013,77360
district,603,2011,Primary With Upper Primary ,Government,2013,52346
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,603,2011,Upper Primary Only ,Government,2013,16213
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,603,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,603,2011,Upper Primary With  Sec. ,Government,2013,6282
district,603,2011,Primary Only ,Private,2013,25114
district,603,2011,Primary With Upper Primary ,Private,2013,30823
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,603,2011,Upper Primary Only ,Private,2013,5269
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,603,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,603,2011,Upper Primary With  Sec. ,Private,2013,5972
district,425,2011,Primary Only ,Government,2013,77360
district,425,2011,Primary With Upper Primary ,Government,2013,52346
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,425,2011,Upper Primary Only ,Government,2013,16213
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,425,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,425,2011,Upper Primary With  Sec. ,Government,2013,6282
district,425,2011,Primary Only ,Private,2013,25114
district,425,2011,Primary With Upper Primary ,Private,2013,30823
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,425,2011,Upper Primary Only ,Private,2013,5269
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,425,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,425,2011,Upper Primary With  Sec. ,Private,2013,5972
district,455,2011,Primary Only ,Government,2013,77360
district,455,2011,Primary With Upper Primary ,Government,2013,52346
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,455,2011,Upper Primary Only ,Government,2013,16213
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,455,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,455,2011,Upper Primary With  Sec. ,Government,2013,6282
district,455,2011,Primary Only ,Private,2013,25114
district,455,2011,Primary With Upper Primary ,Private,2013,30823
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,455,2011,Upper Primary Only ,Private,2013,5269
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,455,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,455,2011,Upper Primary With  Sec. ,Private,2013,5972
district,582,2011,Primary Only ,Government,2013,77360
district,582,2011,Primary With Upper Primary ,Government,2013,52346
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,582,2011,Upper Primary Only ,Government,2013,16213
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,582,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,582,2011,Upper Primary With  Sec. ,Government,2013,6282
district,582,2011,Primary Only ,Private,2013,25114
district,582,2011,Primary With Upper Primary ,Private,2013,30823
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,582,2011,Upper Primary Only ,Private,2013,5269
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,582,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,582,2011,Upper Primary With  Sec. ,Private,2013,5972
district,570,2011,Primary Only ,Government,2013,77360
district,570,2011,Primary With Upper Primary ,Government,2013,52346
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,570,2011,Upper Primary Only ,Government,2013,16213
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,570,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,570,2011,Upper Primary With  Sec. ,Government,2013,6282
district,570,2011,Primary Only ,Private,2013,25114
district,570,2011,Primary With Upper Primary ,Private,2013,30823
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,570,2011,Upper Primary Only ,Private,2013,5269
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,570,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,570,2011,Upper Primary With  Sec. ,Private,2013,5972
district,320,2011,Primary Only ,Government,2013,77360
district,320,2011,Primary With Upper Primary ,Government,2013,52346
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,320,2011,Upper Primary Only ,Government,2013,16213
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,320,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,320,2011,Upper Primary With  Sec. ,Government,2013,6282
district,320,2011,Primary Only ,Private,2013,25114
district,320,2011,Primary With Upper Primary ,Private,2013,30823
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,320,2011,Upper Primary Only ,Private,2013,5269
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,320,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,320,2011,Upper Primary With  Sec. ,Private,2013,5972
district,566,2011,Primary Only ,Government,2013,77360
district,566,2011,Primary With Upper Primary ,Government,2013,52346
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,566,2011,Upper Primary Only ,Government,2013,16213
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,566,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,566,2011,Upper Primary With  Sec. ,Government,2013,6282
district,566,2011,Primary Only ,Private,2013,25114
district,566,2011,Primary With Upper Primary ,Private,2013,30823
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,566,2011,Upper Primary Only ,Private,2013,5269
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,566,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,566,2011,Upper Primary With  Sec. ,Private,2013,5972
district,171,2011,Primary Only ,Government,2013,77360
district,171,2011,Primary With Upper Primary ,Government,2013,52346
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,171,2011,Upper Primary Only ,Government,2013,16213
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,171,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,171,2011,Upper Primary With  Sec. ,Government,2013,6282
district,171,2011,Primary Only ,Private,2013,25114
district,171,2011,Primary With Upper Primary ,Private,2013,30823
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,171,2011,Upper Primary Only ,Private,2013,5269
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,171,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,171,2011,Upper Primary With  Sec. ,Private,2013,5972
district,126,2011,Primary Only ,Government,2013,77360
district,126,2011,Primary With Upper Primary ,Government,2013,52346
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,126,2011,Upper Primary Only ,Government,2013,16213
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,126,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,126,2011,Upper Primary With  Sec. ,Government,2013,6282
district,126,2011,Primary Only ,Private,2013,25114
district,126,2011,Primary With Upper Primary ,Private,2013,30823
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,126,2011,Upper Primary Only ,Private,2013,5269
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,126,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,126,2011,Upper Primary With  Sec. ,Private,2013,5972
district,554,2011,Primary Only ,Government,2013,77360
district,554,2011,Primary With Upper Primary ,Government,2013,52346
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,554,2011,Upper Primary Only ,Government,2013,16213
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,554,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,554,2011,Upper Primary With  Sec. ,Government,2013,6282
district,554,2011,Primary Only ,Private,2013,25114
district,554,2011,Primary With Upper Primary ,Private,2013,30823
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,554,2011,Upper Primary Only ,Private,2013,5269
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,554,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,554,2011,Upper Primary With  Sec. ,Private,2013,5972
district,274,2011,Primary Only ,Government,2013,77360
district,274,2011,Primary With Upper Primary ,Government,2013,52346
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,274,2011,Upper Primary Only ,Government,2013,16213
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,274,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,274,2011,Upper Primary With  Sec. ,Government,2013,6282
district,274,2011,Primary Only ,Private,2013,25114
district,274,2011,Primary With Upper Primary ,Private,2013,30823
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,274,2011,Upper Primary Only ,Private,2013,5269
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,274,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,274,2011,Upper Primary With  Sec. ,Private,2013,5972
district,102,2011,Primary Only ,Government,2013,77360
district,102,2011,Primary With Upper Primary ,Government,2013,52346
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,102,2011,Upper Primary Only ,Government,2013,16213
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,102,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,102,2011,Upper Primary With  Sec. ,Government,2013,6282
district,102,2011,Primary Only ,Private,2013,25114
district,102,2011,Primary With Upper Primary ,Private,2013,30823
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,102,2011,Upper Primary Only ,Private,2013,5269
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,102,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,102,2011,Upper Primary With  Sec. ,Private,2013,5972
district,632,2011,Primary Only ,Government,2013,77360
district,632,2011,Primary With Upper Primary ,Government,2013,52346
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,632,2011,Upper Primary Only ,Government,2013,16213
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,632,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,632,2011,Upper Primary With  Sec. ,Government,2013,6282
district,632,2011,Primary Only ,Private,2013,25114
district,632,2011,Primary With Upper Primary ,Private,2013,30823
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,632,2011,Upper Primary Only ,Private,2013,5269
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,632,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,632,2011,Upper Primary With  Sec. ,Private,2013,5972
district,617,2011,Primary Only ,Government,2013,77360
district,617,2011,Primary With Upper Primary ,Government,2013,52346
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,617,2011,Upper Primary Only ,Government,2013,16213
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,617,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,617,2011,Upper Primary With  Sec. ,Government,2013,6282
district,617,2011,Primary Only ,Private,2013,25114
district,617,2011,Primary With Upper Primary ,Private,2013,30823
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,617,2011,Upper Primary Only ,Private,2013,5269
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,617,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,617,2011,Upper Primary With  Sec. ,Private,2013,5972
district,381,2011,Primary Only ,Government,2013,77360
district,381,2011,Primary With Upper Primary ,Government,2013,52346
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,381,2011,Upper Primary Only ,Government,2013,16213
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,381,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,381,2011,Upper Primary With  Sec. ,Government,2013,6282
district,381,2011,Primary Only ,Private,2013,25114
district,381,2011,Primary With Upper Primary ,Private,2013,30823
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,381,2011,Upper Primary Only ,Private,2013,5269
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,381,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,381,2011,Upper Primary With  Sec. ,Private,2013,5972
district,496,2011,Primary Only ,Government,2013,77360
district,496,2011,Primary With Upper Primary ,Government,2013,52346
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,496,2011,Upper Primary Only ,Government,2013,16213
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,496,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,496,2011,Upper Primary With  Sec. ,Government,2013,6282
district,496,2011,Primary Only ,Private,2013,25114
district,496,2011,Primary With Upper Primary ,Private,2013,30823
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,496,2011,Upper Primary Only ,Private,2013,5269
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,496,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,496,2011,Upper Primary With  Sec. ,Private,2013,5972
district,416,2011,Primary Only ,Government,2013,77360
district,416,2011,Primary With Upper Primary ,Government,2013,52346
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,416,2011,Upper Primary Only ,Government,2013,16213
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,416,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,416,2011,Upper Primary With  Sec. ,Government,2013,6282
district,416,2011,Primary Only ,Private,2013,25114
district,416,2011,Primary With Upper Primary ,Private,2013,30823
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,416,2011,Upper Primary Only ,Private,2013,5269
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,416,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,416,2011,Upper Primary With  Sec. ,Private,2013,5972
district,331,2011,Primary Only ,Government,2013,77360
district,331,2011,Primary With Upper Primary ,Government,2013,52346
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,331,2011,Upper Primary Only ,Government,2013,16213
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,331,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,331,2011,Upper Primary With  Sec. ,Government,2013,6282
district,331,2011,Primary Only ,Private,2013,25114
district,331,2011,Primary With Upper Primary ,Private,2013,30823
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,331,2011,Upper Primary Only ,Private,2013,5269
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,331,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,331,2011,Upper Primary With  Sec. ,Private,2013,5972
district,575,2011,Primary Only ,Government,2013,77360
district,575,2011,Primary With Upper Primary ,Government,2013,52346
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,575,2011,Upper Primary Only ,Government,2013,16213
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,575,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,575,2011,Upper Primary With  Sec. ,Government,2013,6282
district,575,2011,Primary Only ,Private,2013,25114
district,575,2011,Primary With Upper Primary ,Private,2013,30823
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,575,2011,Upper Primary Only ,Private,2013,5269
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,575,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,575,2011,Upper Primary With  Sec. ,Private,2013,5972
district,495,2011,Primary Only ,Government,2013,77360
district,495,2011,Primary With Upper Primary ,Government,2013,52346
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,495,2011,Upper Primary Only ,Government,2013,16213
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,495,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,495,2011,Upper Primary With  Sec. ,Government,2013,6282
district,495,2011,Primary Only ,Private,2013,25114
district,495,2011,Primary With Upper Primary ,Private,2013,30823
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,495,2011,Upper Primary Only ,Private,2013,5269
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,495,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,495,2011,Upper Primary With  Sec. ,Private,2013,5972
district,428,2011,Primary Only ,Government,2013,77360
district,428,2011,Primary With Upper Primary ,Government,2013,52346
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,428,2011,Upper Primary Only ,Government,2013,16213
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,428,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,428,2011,Upper Primary With  Sec. ,Government,2013,6282
district,428,2011,Primary Only ,Private,2013,25114
district,428,2011,Primary With Upper Primary ,Private,2013,30823
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,428,2011,Upper Primary Only ,Private,2013,5269
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,428,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,428,2011,Upper Primary With  Sec. ,Private,2013,5972
district,215,2011,Primary Only ,Government,2013,77360
district,215,2011,Primary With Upper Primary ,Government,2013,52346
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,215,2011,Upper Primary Only ,Government,2013,16213
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,215,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,215,2011,Upper Primary With  Sec. ,Government,2013,6282
district,215,2011,Primary Only ,Private,2013,25114
district,215,2011,Primary With Upper Primary ,Private,2013,30823
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,215,2011,Upper Primary Only ,Private,2013,5269
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,215,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,215,2011,Upper Primary With  Sec. ,Private,2013,5972
district,327,2011,Primary Only ,Government,2013,77360
district,327,2011,Primary With Upper Primary ,Government,2013,52346
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,327,2011,Upper Primary Only ,Government,2013,16213
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,327,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,327,2011,Upper Primary With  Sec. ,Government,2013,6282
district,327,2011,Primary Only ,Private,2013,25114
district,327,2011,Primary With Upper Primary ,Private,2013,30823
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,327,2011,Upper Primary Only ,Private,2013,5269
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,327,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,327,2011,Upper Primary With  Sec. ,Private,2013,5972
district,325,2011,Primary Only ,Government,2013,77360
district,325,2011,Primary With Upper Primary ,Government,2013,52346
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,325,2011,Upper Primary Only ,Government,2013,16213
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,325,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,325,2011,Upper Primary With  Sec. ,Government,2013,6282
district,325,2011,Primary Only ,Private,2013,25114
district,325,2011,Primary With Upper Primary ,Private,2013,30823
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,325,2011,Upper Primary Only ,Private,2013,5269
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,325,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,325,2011,Upper Primary With  Sec. ,Private,2013,5972
district,422,2011,Primary Only ,Government,2013,77360
district,422,2011,Primary With Upper Primary ,Government,2013,52346
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,422,2011,Upper Primary Only ,Government,2013,16213
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,422,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,422,2011,Upper Primary With  Sec. ,Government,2013,6282
district,422,2011,Primary Only ,Private,2013,25114
district,422,2011,Primary With Upper Primary ,Private,2013,30823
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,422,2011,Upper Primary Only ,Private,2013,5269
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,422,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,422,2011,Upper Primary With  Sec. ,Private,2013,5972
district,109,2011,Primary Only ,Government,2013,77360
district,109,2011,Primary With Upper Primary ,Government,2013,52346
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,109,2011,Upper Primary Only ,Government,2013,16213
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,109,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,109,2011,Upper Primary With  Sec. ,Government,2013,6282
district,109,2011,Primary Only ,Private,2013,25114
district,109,2011,Primary With Upper Primary ,Private,2013,30823
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,109,2011,Upper Primary Only ,Private,2013,5269
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,109,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,109,2011,Upper Primary With  Sec. ,Private,2013,5972
district,567,2011,Primary Only ,Government,2013,77360
district,567,2011,Primary With Upper Primary ,Government,2013,52346
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,567,2011,Upper Primary Only ,Government,2013,16213
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,567,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,567,2011,Upper Primary With  Sec. ,Government,2013,6282
district,567,2011,Primary Only ,Private,2013,25114
district,567,2011,Primary With Upper Primary ,Private,2013,30823
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,567,2011,Upper Primary Only ,Private,2013,5269
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,567,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,567,2011,Upper Primary With  Sec. ,Private,2013,5972
district,373,2011,Primary Only ,Government,2013,77360
district,373,2011,Primary With Upper Primary ,Government,2013,52346
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,373,2011,Upper Primary Only ,Government,2013,16213
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,373,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,373,2011,Upper Primary With  Sec. ,Government,2013,6282
district,373,2011,Primary Only ,Private,2013,25114
district,373,2011,Primary With Upper Primary ,Private,2013,30823
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,373,2011,Upper Primary Only ,Private,2013,5269
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,373,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,373,2011,Upper Primary With  Sec. ,Private,2013,5972
district,60,2011,Primary Only ,Government,2013,77360
district,60,2011,Primary With Upper Primary ,Government,2013,52346
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,60,2011,Upper Primary Only ,Government,2013,16213
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,60,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,60,2011,Upper Primary With  Sec. ,Government,2013,6282
district,60,2011,Primary Only ,Private,2013,25114
district,60,2011,Primary With Upper Primary ,Private,2013,30823
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,60,2011,Upper Primary Only ,Private,2013,5269
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,60,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,60,2011,Upper Primary With  Sec. ,Private,2013,5972
district,350,2011,Primary Only ,Government,2013,77360
district,350,2011,Primary With Upper Primary ,Government,2013,52346
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,350,2011,Upper Primary Only ,Government,2013,16213
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,350,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,350,2011,Upper Primary With  Sec. ,Government,2013,6282
district,350,2011,Primary Only ,Private,2013,25114
district,350,2011,Primary With Upper Primary ,Private,2013,30823
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,350,2011,Upper Primary Only ,Private,2013,5269
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,350,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,350,2011,Upper Primary With  Sec. ,Private,2013,5972
district,190,2011,Primary Only ,Government,2013,77360
district,190,2011,Primary With Upper Primary ,Government,2013,52346
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,190,2011,Upper Primary Only ,Government,2013,16213
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,190,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,190,2011,Upper Primary With  Sec. ,Government,2013,6282
district,190,2011,Primary Only ,Private,2013,25114
district,190,2011,Primary With Upper Primary ,Private,2013,30823
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,190,2011,Upper Primary Only ,Private,2013,5269
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,190,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,190,2011,Upper Primary With  Sec. ,Private,2013,5972
district,437,2011,Primary Only ,Government,2013,77360
district,437,2011,Primary With Upper Primary ,Government,2013,52346
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,437,2011,Upper Primary Only ,Government,2013,16213
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,437,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,437,2011,Upper Primary With  Sec. ,Government,2013,6282
district,437,2011,Primary Only ,Private,2013,25114
district,437,2011,Primary With Upper Primary ,Private,2013,30823
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,437,2011,Upper Primary Only ,Private,2013,5269
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,437,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,437,2011,Upper Primary With  Sec. ,Private,2013,5972
district,291,2011,Primary Only ,Government,2013,77360
district,291,2011,Primary With Upper Primary ,Government,2013,52346
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,291,2011,Upper Primary Only ,Government,2013,16213
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,291,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,291,2011,Upper Primary With  Sec. ,Government,2013,6282
district,291,2011,Primary Only ,Private,2013,25114
district,291,2011,Primary With Upper Primary ,Private,2013,30823
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,291,2011,Upper Primary Only ,Private,2013,5269
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,291,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,291,2011,Upper Primary With  Sec. ,Private,2013,5972
district,412,2011,Primary Only ,Government,2013,77360
district,412,2011,Primary With Upper Primary ,Government,2013,52346
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,412,2011,Upper Primary Only ,Government,2013,16213
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,412,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,412,2011,Upper Primary With  Sec. ,Government,2013,6282
district,412,2011,Primary Only ,Private,2013,25114
district,412,2011,Primary With Upper Primary ,Private,2013,30823
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,412,2011,Upper Primary Only ,Private,2013,5269
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,412,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,412,2011,Upper Primary With  Sec. ,Private,2013,5972
district,354,2011,Primary Only ,Government,2013,77360
district,354,2011,Primary With Upper Primary ,Government,2013,52346
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,354,2011,Upper Primary Only ,Government,2013,16213
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,354,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,354,2011,Upper Primary With  Sec. ,Government,2013,6282
district,354,2011,Primary Only ,Private,2013,25114
district,354,2011,Primary With Upper Primary ,Private,2013,30823
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,354,2011,Upper Primary Only ,Private,2013,5269
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,354,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,354,2011,Upper Primary With  Sec. ,Private,2013,5972
district,438,2011,Primary Only ,Government,2013,77360
district,438,2011,Primary With Upper Primary ,Government,2013,52346
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,438,2011,Upper Primary Only ,Government,2013,16213
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,438,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,438,2011,Upper Primary With  Sec. ,Government,2013,6282
district,438,2011,Primary Only ,Private,2013,25114
district,438,2011,Primary With Upper Primary ,Private,2013,30823
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,438,2011,Upper Primary Only ,Private,2013,5269
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,438,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,438,2011,Upper Primary With  Sec. ,Private,2013,5972
district,630,2011,Primary Only ,Government,2013,77360
district,630,2011,Primary With Upper Primary ,Government,2013,52346
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,630,2011,Upper Primary Only ,Government,2013,16213
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,630,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,630,2011,Upper Primary With  Sec. ,Government,2013,6282
district,630,2011,Primary Only ,Private,2013,25114
district,630,2011,Primary With Upper Primary ,Private,2013,30823
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,630,2011,Upper Primary Only ,Private,2013,5269
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,630,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,630,2011,Upper Primary With  Sec. ,Private,2013,5972
district,562,2011,Primary Only ,Government,2013,77360
district,562,2011,Primary With Upper Primary ,Government,2013,52346
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,562,2011,Upper Primary Only ,Government,2013,16213
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,562,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,562,2011,Upper Primary With  Sec. ,Government,2013,6282
district,562,2011,Primary Only ,Private,2013,25114
district,562,2011,Primary With Upper Primary ,Private,2013,30823
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,562,2011,Upper Primary Only ,Private,2013,5269
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,562,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,562,2011,Upper Primary With  Sec. ,Private,2013,5972
district,106,2011,Primary Only ,Government,2013,77360
district,106,2011,Primary With Upper Primary ,Government,2013,52346
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,106,2011,Upper Primary Only ,Government,2013,16213
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,106,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,106,2011,Upper Primary With  Sec. ,Government,2013,6282
district,106,2011,Primary Only ,Private,2013,25114
district,106,2011,Primary With Upper Primary ,Private,2013,30823
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,106,2011,Upper Primary Only ,Private,2013,5269
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,106,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,106,2011,Upper Primary With  Sec. ,Private,2013,5972
district,308,2011,Primary Only ,Government,2013,77360
district,308,2011,Primary With Upper Primary ,Government,2013,52346
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,308,2011,Upper Primary Only ,Government,2013,16213
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,308,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,308,2011,Upper Primary With  Sec. ,Government,2013,6282
district,308,2011,Primary Only ,Private,2013,25114
district,308,2011,Primary With Upper Primary ,Private,2013,30823
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,308,2011,Upper Primary Only ,Private,2013,5269
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,308,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,308,2011,Upper Primary With  Sec. ,Private,2013,5972
district,383,2011,Primary Only ,Government,2013,77360
district,383,2011,Primary With Upper Primary ,Government,2013,52346
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,383,2011,Upper Primary Only ,Government,2013,16213
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,383,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,383,2011,Upper Primary With  Sec. ,Government,2013,6282
district,383,2011,Primary Only ,Private,2013,25114
district,383,2011,Primary With Upper Primary ,Private,2013,30823
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,383,2011,Upper Primary Only ,Private,2013,5269
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,383,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,383,2011,Upper Primary With  Sec. ,Private,2013,5972
district,301,2011,Primary Only ,Government,2013,77360
district,301,2011,Primary With Upper Primary ,Government,2013,52346
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,301,2011,Upper Primary Only ,Government,2013,16213
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,301,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,301,2011,Upper Primary With  Sec. ,Government,2013,6282
district,301,2011,Primary Only ,Private,2013,25114
district,301,2011,Primary With Upper Primary ,Private,2013,30823
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,301,2011,Upper Primary Only ,Private,2013,5269
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,301,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,301,2011,Upper Primary With  Sec. ,Private,2013,5972
district,498,2011,Primary Only ,Government,2013,77360
district,498,2011,Primary With Upper Primary ,Government,2013,52346
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,498,2011,Upper Primary Only ,Government,2013,16213
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,498,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,498,2011,Upper Primary With  Sec. ,Government,2013,6282
district,498,2011,Primary Only ,Private,2013,25114
district,498,2011,Primary With Upper Primary ,Private,2013,30823
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,498,2011,Upper Primary Only ,Private,2013,5269
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,498,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,498,2011,Upper Primary With  Sec. ,Private,2013,5972
district,257,2011,Primary Only ,Government,2013,77360
district,257,2011,Primary With Upper Primary ,Government,2013,52346
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,257,2011,Upper Primary Only ,Government,2013,16213
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,257,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,257,2011,Upper Primary With  Sec. ,Government,2013,6282
district,257,2011,Primary Only ,Private,2013,25114
district,257,2011,Primary With Upper Primary ,Private,2013,30823
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,257,2011,Upper Primary Only ,Private,2013,5269
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,257,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,257,2011,Upper Primary With  Sec. ,Private,2013,5972
district,310,2011,Primary Only ,Government,2013,77360
district,310,2011,Primary With Upper Primary ,Government,2013,52346
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,310,2011,Upper Primary Only ,Government,2013,16213
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,310,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,310,2011,Upper Primary With  Sec. ,Government,2013,6282
district,310,2011,Primary Only ,Private,2013,25114
district,310,2011,Primary With Upper Primary ,Private,2013,30823
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,310,2011,Upper Primary Only ,Private,2013,5269
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,310,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,310,2011,Upper Primary With  Sec. ,Private,2013,5972
district,315,2011,Primary Only ,Government,2013,77360
district,315,2011,Primary With Upper Primary ,Government,2013,52346
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,315,2011,Upper Primary Only ,Government,2013,16213
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,315,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,315,2011,Upper Primary With  Sec. ,Government,2013,6282
district,315,2011,Primary Only ,Private,2013,25114
district,315,2011,Primary With Upper Primary ,Private,2013,30823
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,315,2011,Upper Primary Only ,Private,2013,5269
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,315,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,315,2011,Upper Primary With  Sec. ,Private,2013,5972
district,265,2011,Primary Only ,Government,2013,77360
district,265,2011,Primary With Upper Primary ,Government,2013,52346
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,265,2011,Upper Primary Only ,Government,2013,16213
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,265,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,265,2011,Upper Primary With  Sec. ,Government,2013,6282
district,265,2011,Primary Only ,Private,2013,25114
district,265,2011,Primary With Upper Primary ,Private,2013,30823
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,265,2011,Upper Primary Only ,Private,2013,5269
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,265,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,265,2011,Upper Primary With  Sec. ,Private,2013,5972
district,612,2011,Primary Only ,Government,2013,77360
district,612,2011,Primary With Upper Primary ,Government,2013,52346
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,612,2011,Upper Primary Only ,Government,2013,16213
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,612,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,612,2011,Upper Primary With  Sec. ,Government,2013,6282
district,612,2011,Primary Only ,Private,2013,25114
district,612,2011,Primary With Upper Primary ,Private,2013,30823
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,612,2011,Upper Primary Only ,Private,2013,5269
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,612,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,612,2011,Upper Primary With  Sec. ,Private,2013,5972
district,453,2011,Primary Only ,Government,2013,77360
district,453,2011,Primary With Upper Primary ,Government,2013,52346
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,453,2011,Upper Primary Only ,Government,2013,16213
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,453,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,453,2011,Upper Primary With  Sec. ,Government,2013,6282
district,453,2011,Primary Only ,Private,2013,25114
district,453,2011,Primary With Upper Primary ,Private,2013,30823
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,453,2011,Upper Primary Only ,Private,2013,5269
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,453,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,453,2011,Upper Primary With  Sec. ,Private,2013,5972
district,494,2011,Primary Only ,Government,2013,77360
district,494,2011,Primary With Upper Primary ,Government,2013,52346
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,494,2011,Upper Primary Only ,Government,2013,16213
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,494,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,494,2011,Upper Primary With  Sec. ,Government,2013,6282
district,494,2011,Primary Only ,Private,2013,25114
district,494,2011,Primary With Upper Primary ,Private,2013,30823
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,494,2011,Upper Primary Only ,Private,2013,5269
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,494,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,494,2011,Upper Primary With  Sec. ,Private,2013,5972
district,16,2011,Primary Only ,Government,2013,77360
district,16,2011,Primary With Upper Primary ,Government,2013,52346
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,16,2011,Upper Primary Only ,Government,2013,16213
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,16,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,16,2011,Upper Primary With  Sec. ,Government,2013,6282
district,16,2011,Primary Only ,Private,2013,25114
district,16,2011,Primary With Upper Primary ,Private,2013,30823
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,16,2011,Upper Primary Only ,Private,2013,5269
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,16,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,16,2011,Upper Primary With  Sec. ,Private,2013,5972
district,485,2011,Primary Only ,Government,2013,77360
district,485,2011,Primary With Upper Primary ,Government,2013,52346
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,485,2011,Upper Primary Only ,Government,2013,16213
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,485,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,485,2011,Upper Primary With  Sec. ,Government,2013,6282
district,485,2011,Primary Only ,Private,2013,25114
district,485,2011,Primary With Upper Primary ,Private,2013,30823
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,485,2011,Upper Primary Only ,Private,2013,5269
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,485,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,485,2011,Upper Primary With  Sec. ,Private,2013,5972
district,362,2011,Primary Only ,Government,2013,77360
district,362,2011,Primary With Upper Primary ,Government,2013,52346
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,362,2011,Upper Primary Only ,Government,2013,16213
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,362,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,362,2011,Upper Primary With  Sec. ,Government,2013,6282
district,362,2011,Primary Only ,Private,2013,25114
district,362,2011,Primary With Upper Primary ,Private,2013,30823
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,362,2011,Upper Primary Only ,Private,2013,5269
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,362,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,362,2011,Upper Primary With  Sec. ,Private,2013,5972
district,124,2011,Primary Only ,Government,2013,77360
district,124,2011,Primary With Upper Primary ,Government,2013,52346
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,124,2011,Upper Primary Only ,Government,2013,16213
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,124,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,124,2011,Upper Primary With  Sec. ,Government,2013,6282
district,124,2011,Primary Only ,Private,2013,25114
district,124,2011,Primary With Upper Primary ,Private,2013,30823
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,124,2011,Upper Primary Only ,Private,2013,5269
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,124,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,124,2011,Upper Primary With  Sec. ,Private,2013,5972
district,409,2011,Primary Only ,Government,2013,77360
district,409,2011,Primary With Upper Primary ,Government,2013,52346
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,409,2011,Upper Primary Only ,Government,2013,16213
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,409,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,409,2011,Upper Primary With  Sec. ,Government,2013,6282
district,409,2011,Primary Only ,Private,2013,25114
district,409,2011,Primary With Upper Primary ,Private,2013,30823
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,409,2011,Upper Primary Only ,Private,2013,5269
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,409,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,409,2011,Upper Primary With  Sec. ,Private,2013,5972
district,93,2011,Primary Only ,Government,2013,77360
district,93,2011,Primary With Upper Primary ,Government,2013,52346
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,93,2011,Upper Primary Only ,Government,2013,16213
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,93,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,93,2011,Upper Primary With  Sec. ,Government,2013,6282
district,93,2011,Primary Only ,Private,2013,25114
district,93,2011,Primary With Upper Primary ,Private,2013,30823
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,93,2011,Upper Primary Only ,Private,2013,5269
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,93,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,93,2011,Upper Primary With  Sec. ,Private,2013,5972
district,244,2011,Primary Only ,Government,2013,77360
district,244,2011,Primary With Upper Primary ,Government,2013,52346
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,244,2011,Upper Primary Only ,Government,2013,16213
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,244,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,244,2011,Upper Primary With  Sec. ,Government,2013,6282
district,244,2011,Primary Only ,Private,2013,25114
district,244,2011,Primary With Upper Primary ,Private,2013,30823
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,244,2011,Upper Primary Only ,Private,2013,5269
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,244,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,244,2011,Upper Primary With  Sec. ,Private,2013,5972
district,294,2011,Primary Only ,Government,2013,77360
district,294,2011,Primary With Upper Primary ,Government,2013,52346
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,294,2011,Upper Primary Only ,Government,2013,16213
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,294,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,294,2011,Upper Primary With  Sec. ,Government,2013,6282
district,294,2011,Primary Only ,Private,2013,25114
district,294,2011,Primary With Upper Primary ,Private,2013,30823
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,294,2011,Upper Primary Only ,Private,2013,5269
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,294,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,294,2011,Upper Primary With  Sec. ,Private,2013,5972
district,545,2011,Primary Only ,Government,2013,77360
district,545,2011,Primary With Upper Primary ,Government,2013,52346
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,545,2011,Upper Primary Only ,Government,2013,16213
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,545,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,545,2011,Upper Primary With  Sec. ,Government,2013,6282
district,545,2011,Primary Only ,Private,2013,25114
district,545,2011,Primary With Upper Primary ,Private,2013,30823
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,545,2011,Upper Primary Only ,Private,2013,5269
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,545,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,545,2011,Upper Primary With  Sec. ,Private,2013,5972
district,247,2011,Primary Only ,Government,2013,77360
district,247,2011,Primary With Upper Primary ,Government,2013,52346
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,247,2011,Upper Primary Only ,Government,2013,16213
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,247,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,247,2011,Upper Primary With  Sec. ,Government,2013,6282
district,247,2011,Primary Only ,Private,2013,25114
district,247,2011,Primary With Upper Primary ,Private,2013,30823
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,247,2011,Upper Primary Only ,Private,2013,5269
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,247,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,247,2011,Upper Primary With  Sec. ,Private,2013,5972
district,298,2011,Primary Only ,Government,2013,77360
district,298,2011,Primary With Upper Primary ,Government,2013,52346
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,298,2011,Upper Primary Only ,Government,2013,16213
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,298,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,298,2011,Upper Primary With  Sec. ,Government,2013,6282
district,298,2011,Primary Only ,Private,2013,25114
district,298,2011,Primary With Upper Primary ,Private,2013,30823
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,298,2011,Upper Primary Only ,Private,2013,5269
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,298,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,298,2011,Upper Primary With  Sec. ,Private,2013,5972
district,251,2011,Primary Only ,Government,2013,77360
district,251,2011,Primary With Upper Primary ,Government,2013,52346
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,251,2011,Upper Primary Only ,Government,2013,16213
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,251,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,251,2011,Upper Primary With  Sec. ,Government,2013,6282
district,251,2011,Primary Only ,Private,2013,25114
district,251,2011,Primary With Upper Primary ,Private,2013,30823
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,251,2011,Upper Primary Only ,Private,2013,5269
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,251,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,251,2011,Upper Primary With  Sec. ,Private,2013,5972
district,595,2011,Primary Only ,Government,2013,77360
district,595,2011,Primary With Upper Primary ,Government,2013,52346
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,595,2011,Upper Primary Only ,Government,2013,16213
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,595,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,595,2011,Upper Primary With  Sec. ,Government,2013,6282
district,595,2011,Primary Only ,Private,2013,25114
district,595,2011,Primary With Upper Primary ,Private,2013,30823
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,595,2011,Upper Primary Only ,Private,2013,5269
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,595,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,595,2011,Upper Primary With  Sec. ,Private,2013,5972
district,610,2011,Primary Only ,Government,2013,77360
district,610,2011,Primary With Upper Primary ,Government,2013,52346
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,610,2011,Upper Primary Only ,Government,2013,16213
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,610,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,610,2011,Upper Primary With  Sec. ,Government,2013,6282
district,610,2011,Primary Only ,Private,2013,25114
district,610,2011,Primary With Upper Primary ,Private,2013,30823
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,610,2011,Upper Primary Only ,Private,2013,5269
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,610,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,610,2011,Upper Primary With  Sec. ,Private,2013,5972
district,201,2011,Primary Only ,Government,2013,77360
district,201,2011,Primary With Upper Primary ,Government,2013,52346
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,201,2011,Upper Primary Only ,Government,2013,16213
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,201,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,201,2011,Upper Primary With  Sec. ,Government,2013,6282
district,201,2011,Primary Only ,Private,2013,25114
district,201,2011,Primary With Upper Primary ,Private,2013,30823
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,201,2011,Upper Primary Only ,Private,2013,5269
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,201,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,201,2011,Upper Primary With  Sec. ,Private,2013,5972
district,161,2011,Primary Only ,Government,2013,77360
district,161,2011,Primary With Upper Primary ,Government,2013,52346
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,161,2011,Upper Primary Only ,Government,2013,16213
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,161,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,161,2011,Upper Primary With  Sec. ,Government,2013,6282
district,161,2011,Primary Only ,Private,2013,25114
district,161,2011,Primary With Upper Primary ,Private,2013,30823
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,161,2011,Upper Primary Only ,Private,2013,5269
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,161,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,161,2011,Upper Primary With  Sec. ,Private,2013,5972
district,177,2011,Primary Only ,Government,2013,77360
district,177,2011,Primary With Upper Primary ,Government,2013,52346
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,177,2011,Upper Primary Only ,Government,2013,16213
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,177,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,177,2011,Upper Primary With  Sec. ,Government,2013,6282
district,177,2011,Primary Only ,Private,2013,25114
district,177,2011,Primary With Upper Primary ,Private,2013,30823
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,177,2011,Upper Primary Only ,Private,2013,5269
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,177,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,177,2011,Upper Primary With  Sec. ,Private,2013,5972
district,88,2011,Primary Only ,Government,2013,77360
district,88,2011,Primary With Upper Primary ,Government,2013,52346
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,88,2011,Upper Primary Only ,Government,2013,16213
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,88,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,88,2011,Upper Primary With  Sec. ,Government,2013,6282
district,88,2011,Primary Only ,Private,2013,25114
district,88,2011,Primary With Upper Primary ,Private,2013,30823
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,88,2011,Upper Primary Only ,Private,2013,5269
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,88,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,88,2011,Upper Primary With  Sec. ,Private,2013,5972
district,45,2011,Primary Only ,Government,2013,77360
district,45,2011,Primary With Upper Primary ,Government,2013,52346
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,45,2011,Upper Primary Only ,Government,2013,16213
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,45,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,45,2011,Upper Primary With  Sec. ,Government,2013,6282
district,45,2011,Primary Only ,Private,2013,25114
district,45,2011,Primary With Upper Primary ,Private,2013,30823
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,45,2011,Upper Primary Only ,Private,2013,5269
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,45,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,45,2011,Upper Primary With  Sec. ,Private,2013,5972
district,159,2011,Primary Only ,Government,2013,77360
district,159,2011,Primary With Upper Primary ,Government,2013,52346
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,159,2011,Upper Primary Only ,Government,2013,16213
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,159,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,159,2011,Upper Primary With  Sec. ,Government,2013,6282
district,159,2011,Primary Only ,Private,2013,25114
district,159,2011,Primary With Upper Primary ,Private,2013,30823
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,159,2011,Upper Primary Only ,Private,2013,5269
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,159,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,159,2011,Upper Primary With  Sec. ,Private,2013,5972
district,78,2011,Primary Only ,Government,2013,77360
district,78,2011,Primary With Upper Primary ,Government,2013,52346
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,78,2011,Upper Primary Only ,Government,2013,16213
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,78,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,78,2011,Upper Primary With  Sec. ,Government,2013,6282
district,78,2011,Primary Only ,Private,2013,25114
district,78,2011,Primary With Upper Primary ,Private,2013,30823
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,78,2011,Upper Primary Only ,Private,2013,5269
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,78,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,78,2011,Upper Primary With  Sec. ,Private,2013,5972
district,40,2011,Primary Only ,Government,2013,77360
district,40,2011,Primary With Upper Primary ,Government,2013,52346
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,40,2011,Upper Primary Only ,Government,2013,16213
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,40,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,40,2011,Upper Primary With  Sec. ,Government,2013,6282
district,40,2011,Primary Only ,Private,2013,25114
district,40,2011,Primary With Upper Primary ,Private,2013,30823
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,40,2011,Upper Primary Only ,Private,2013,5269
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,40,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,40,2011,Upper Primary With  Sec. ,Private,2013,5972
district,172,2011,Primary Only ,Government,2013,77360
district,172,2011,Primary With Upper Primary ,Government,2013,52346
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,172,2011,Upper Primary Only ,Government,2013,16213
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,172,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,172,2011,Upper Primary With  Sec. ,Government,2013,6282
district,172,2011,Primary Only ,Private,2013,25114
district,172,2011,Primary With Upper Primary ,Private,2013,30823
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,172,2011,Upper Primary Only ,Private,2013,5269
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,172,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,172,2011,Upper Primary With  Sec. ,Private,2013,5972
district,147,2011,Primary Only ,Government,2013,77360
district,147,2011,Primary With Upper Primary ,Government,2013,52346
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,147,2011,Upper Primary Only ,Government,2013,16213
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,147,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,147,2011,Upper Primary With  Sec. ,Government,2013,6282
district,147,2011,Primary Only ,Private,2013,25114
district,147,2011,Primary With Upper Primary ,Private,2013,30823
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,147,2011,Upper Primary Only ,Private,2013,5269
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,147,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,147,2011,Upper Primary With  Sec. ,Private,2013,5972
district,43,2011,Primary Only ,Government,2013,77360
district,43,2011,Primary With Upper Primary ,Government,2013,52346
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,43,2011,Upper Primary Only ,Government,2013,16213
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,43,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,43,2011,Upper Primary With  Sec. ,Government,2013,6282
district,43,2011,Primary Only ,Private,2013,25114
district,43,2011,Primary With Upper Primary ,Private,2013,30823
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,43,2011,Upper Primary Only ,Private,2013,5269
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,43,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,43,2011,Upper Primary With  Sec. ,Private,2013,5972
district,561,2011,Primary Only ,Government,2013,77360
district,561,2011,Primary With Upper Primary ,Government,2013,52346
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,561,2011,Upper Primary Only ,Government,2013,16213
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,561,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,561,2011,Upper Primary With  Sec. ,Government,2013,6282
district,561,2011,Primary Only ,Private,2013,25114
district,561,2011,Primary With Upper Primary ,Private,2013,30823
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,561,2011,Upper Primary Only ,Private,2013,5269
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,561,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,561,2011,Upper Primary With  Sec. ,Private,2013,5972
district,508,2011,Primary Only ,Government,2013,77360
district,508,2011,Primary With Upper Primary ,Government,2013,52346
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,508,2011,Upper Primary Only ,Government,2013,16213
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,508,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,508,2011,Upper Primary With  Sec. ,Government,2013,6282
district,508,2011,Primary Only ,Private,2013,25114
district,508,2011,Primary With Upper Primary ,Private,2013,30823
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,508,2011,Upper Primary Only ,Private,2013,5269
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,508,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,508,2011,Upper Primary With  Sec. ,Private,2013,5972
district,389,2011,Primary Only ,Government,2013,77360
district,389,2011,Primary With Upper Primary ,Government,2013,52346
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,389,2011,Upper Primary Only ,Government,2013,16213
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,389,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,389,2011,Upper Primary With  Sec. ,Government,2013,6282
district,389,2011,Primary Only ,Private,2013,25114
district,389,2011,Primary With Upper Primary ,Private,2013,30823
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,389,2011,Upper Primary Only ,Private,2013,5269
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,389,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,389,2011,Upper Primary With  Sec. ,Private,2013,5972
district,11,2011,Primary Only ,Government,2013,77360
district,11,2011,Primary With Upper Primary ,Government,2013,52346
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,11,2011,Upper Primary Only ,Government,2013,16213
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,11,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,11,2011,Upper Primary With  Sec. ,Government,2013,6282
district,11,2011,Primary Only ,Private,2013,25114
district,11,2011,Primary With Upper Primary ,Private,2013,30823
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,11,2011,Upper Primary Only ,Private,2013,5269
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,11,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,11,2011,Upper Primary With  Sec. ,Private,2013,5972
district,473,2011,Primary Only ,Government,2013,77360
district,473,2011,Primary With Upper Primary ,Government,2013,52346
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,473,2011,Upper Primary Only ,Government,2013,16213
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,473,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,473,2011,Upper Primary With  Sec. ,Government,2013,6282
district,473,2011,Primary Only ,Private,2013,25114
district,473,2011,Primary With Upper Primary ,Private,2013,30823
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,473,2011,Upper Primary Only ,Private,2013,5269
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,473,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,473,2011,Upper Primary With  Sec. ,Private,2013,5972
district,99,2011,Primary Only ,Government,2013,77360
district,99,2011,Primary With Upper Primary ,Government,2013,52346
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,99,2011,Upper Primary Only ,Government,2013,16213
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,99,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,99,2011,Upper Primary With  Sec. ,Government,2013,6282
district,99,2011,Primary Only ,Private,2013,25114
district,99,2011,Primary With Upper Primary ,Private,2013,30823
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,99,2011,Upper Primary Only ,Private,2013,5269
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,99,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,99,2011,Upper Primary With  Sec. ,Private,2013,5972
district,388,2011,Primary Only ,Government,2013,77360
district,388,2011,Primary With Upper Primary ,Government,2013,52346
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,388,2011,Upper Primary Only ,Government,2013,16213
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,388,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,388,2011,Upper Primary With  Sec. ,Government,2013,6282
district,388,2011,Primary Only ,Private,2013,25114
district,388,2011,Primary With Upper Primary ,Private,2013,30823
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,388,2011,Upper Primary Only ,Private,2013,5269
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,388,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,388,2011,Upper Primary With  Sec. ,Private,2013,5972
district,346,2011,Primary Only ,Government,2013,77360
district,346,2011,Primary With Upper Primary ,Government,2013,52346
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,346,2011,Upper Primary Only ,Government,2013,16213
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,346,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,346,2011,Upper Primary With  Sec. ,Government,2013,6282
district,346,2011,Primary Only ,Private,2013,25114
district,346,2011,Primary With Upper Primary ,Private,2013,30823
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,346,2011,Upper Primary Only ,Private,2013,5269
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,346,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,346,2011,Upper Primary With  Sec. ,Private,2013,5972
district,61,2011,Primary Only ,Government,2013,77360
district,61,2011,Primary With Upper Primary ,Government,2013,52346
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,61,2011,Upper Primary Only ,Government,2013,16213
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,61,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,61,2011,Upper Primary With  Sec. ,Government,2013,6282
district,61,2011,Primary Only ,Private,2013,25114
district,61,2011,Primary With Upper Primary ,Private,2013,30823
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,61,2011,Upper Primary Only ,Private,2013,5269
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,61,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,61,2011,Upper Primary With  Sec. ,Private,2013,5972
district,141,2011,Primary Only ,Government,2013,77360
district,141,2011,Primary With Upper Primary ,Government,2013,52346
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,141,2011,Upper Primary Only ,Government,2013,16213
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,141,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,141,2011,Upper Primary With  Sec. ,Government,2013,6282
district,141,2011,Primary Only ,Private,2013,25114
district,141,2011,Primary With Upper Primary ,Private,2013,30823
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,141,2011,Upper Primary Only ,Private,2013,5269
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,141,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,141,2011,Upper Primary With  Sec. ,Private,2013,5972
district,236,2011,Primary Only ,Government,2013,77360
district,236,2011,Primary With Upper Primary ,Government,2013,52346
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,236,2011,Upper Primary Only ,Government,2013,16213
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,236,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,236,2011,Upper Primary With  Sec. ,Government,2013,6282
district,236,2011,Primary Only ,Private,2013,25114
district,236,2011,Primary With Upper Primary ,Private,2013,30823
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,236,2011,Upper Primary Only ,Private,2013,5269
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,236,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,236,2011,Upper Primary With  Sec. ,Private,2013,5972
district,140,2011,Primary Only ,Government,2013,77360
district,140,2011,Primary With Upper Primary ,Government,2013,52346
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,140,2011,Upper Primary Only ,Government,2013,16213
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,140,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,140,2011,Upper Primary With  Sec. ,Government,2013,6282
district,140,2011,Primary Only ,Private,2013,25114
district,140,2011,Primary With Upper Primary ,Private,2013,30823
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,140,2011,Upper Primary Only ,Private,2013,5269
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,140,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,140,2011,Upper Primary With  Sec. ,Private,2013,5972
district,195,2011,Primary Only ,Government,2013,77360
district,195,2011,Primary With Upper Primary ,Government,2013,52346
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,195,2011,Upper Primary Only ,Government,2013,16213
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,195,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,195,2011,Upper Primary With  Sec. ,Government,2013,6282
district,195,2011,Primary Only ,Private,2013,25114
district,195,2011,Primary With Upper Primary ,Private,2013,30823
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,195,2011,Upper Primary Only ,Private,2013,5269
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,195,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,195,2011,Upper Primary With  Sec. ,Private,2013,5972
district,349,2011,Primary Only ,Government,2013,77360
district,349,2011,Primary With Upper Primary ,Government,2013,52346
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,349,2011,Upper Primary Only ,Government,2013,16213
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,349,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,349,2011,Upper Primary With  Sec. ,Government,2013,6282
district,349,2011,Primary Only ,Private,2013,25114
district,349,2011,Primary With Upper Primary ,Private,2013,30823
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,349,2011,Upper Primary Only ,Private,2013,5269
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,349,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,349,2011,Upper Primary With  Sec. ,Private,2013,5972
district,302,2011,Primary Only ,Government,2013,77360
district,302,2011,Primary With Upper Primary ,Government,2013,52346
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,302,2011,Upper Primary Only ,Government,2013,16213
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,302,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,302,2011,Upper Primary With  Sec. ,Government,2013,6282
district,302,2011,Primary Only ,Private,2013,25114
district,302,2011,Primary With Upper Primary ,Private,2013,30823
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,302,2011,Upper Primary Only ,Private,2013,5269
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,302,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,302,2011,Upper Primary With  Sec. ,Private,2013,5972
district,351,2011,Primary Only ,Government,2013,77360
district,351,2011,Primary With Upper Primary ,Government,2013,52346
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,351,2011,Upper Primary Only ,Government,2013,16213
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,351,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,351,2011,Upper Primary With  Sec. ,Government,2013,6282
district,351,2011,Primary Only ,Private,2013,25114
district,351,2011,Primary With Upper Primary ,Private,2013,30823
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,351,2011,Upper Primary Only ,Private,2013,5269
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,351,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,351,2011,Upper Primary With  Sec. ,Private,2013,5972
district,313,2011,Primary Only ,Government,2013,77360
district,313,2011,Primary With Upper Primary ,Government,2013,52346
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,313,2011,Upper Primary Only ,Government,2013,16213
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,313,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,313,2011,Upper Primary With  Sec. ,Government,2013,6282
district,313,2011,Primary Only ,Private,2013,25114
district,313,2011,Primary With Upper Primary ,Private,2013,30823
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,313,2011,Upper Primary Only ,Private,2013,5269
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,313,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,313,2011,Upper Primary With  Sec. ,Private,2013,5972
district,183,2011,Primary Only ,Government,2013,77360
district,183,2011,Primary With Upper Primary ,Government,2013,52346
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,183,2011,Upper Primary Only ,Government,2013,16213
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,183,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,183,2011,Upper Primary With  Sec. ,Government,2013,6282
district,183,2011,Primary Only ,Private,2013,25114
district,183,2011,Primary With Upper Primary ,Private,2013,30823
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,183,2011,Upper Primary Only ,Private,2013,5269
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,183,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,183,2011,Upper Primary With  Sec. ,Private,2013,5972
district,507,2011,Primary Only ,Government,2013,77360
district,507,2011,Primary With Upper Primary ,Government,2013,52346
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,507,2011,Upper Primary Only ,Government,2013,16213
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,507,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,507,2011,Upper Primary With  Sec. ,Government,2013,6282
district,507,2011,Primary Only ,Private,2013,25114
district,507,2011,Primary With Upper Primary ,Private,2013,30823
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,507,2011,Upper Primary Only ,Private,2013,5269
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,507,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,507,2011,Upper Primary With  Sec. ,Private,2013,5972
district,217,2011,Primary Only ,Government,2013,77360
district,217,2011,Primary With Upper Primary ,Government,2013,52346
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,217,2011,Upper Primary Only ,Government,2013,16213
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,217,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,217,2011,Upper Primary With  Sec. ,Government,2013,6282
district,217,2011,Primary Only ,Private,2013,25114
district,217,2011,Primary With Upper Primary ,Private,2013,30823
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,217,2011,Upper Primary Only ,Private,2013,5269
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,217,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,217,2011,Upper Primary With  Sec. ,Private,2013,5972
district,188,2011,Primary Only ,Government,2013,77360
district,188,2011,Primary With Upper Primary ,Government,2013,52346
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,188,2011,Upper Primary Only ,Government,2013,16213
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,188,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,188,2011,Upper Primary With  Sec. ,Government,2013,6282
district,188,2011,Primary Only ,Private,2013,25114
district,188,2011,Primary With Upper Primary ,Private,2013,30823
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,188,2011,Upper Primary Only ,Private,2013,5269
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,188,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,188,2011,Upper Primary With  Sec. ,Private,2013,5972
district,579,2011,Primary Only ,Government,2013,77360
district,579,2011,Primary With Upper Primary ,Government,2013,52346
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,579,2011,Upper Primary Only ,Government,2013,16213
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,579,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,579,2011,Upper Primary With  Sec. ,Government,2013,6282
district,579,2011,Primary Only ,Private,2013,25114
district,579,2011,Primary With Upper Primary ,Private,2013,30823
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,579,2011,Upper Primary Only ,Private,2013,5269
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,579,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,579,2011,Upper Primary With  Sec. ,Private,2013,5972
district,366,2011,Primary Only ,Government,2013,77360
district,366,2011,Primary With Upper Primary ,Government,2013,52346
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,366,2011,Upper Primary Only ,Government,2013,16213
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,366,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,366,2011,Upper Primary With  Sec. ,Government,2013,6282
district,366,2011,Primary Only ,Private,2013,25114
district,366,2011,Primary With Upper Primary ,Private,2013,30823
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,366,2011,Upper Primary Only ,Private,2013,5269
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,366,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,366,2011,Upper Primary With  Sec. ,Private,2013,5972
district,458,2011,Primary Only ,Government,2013,77360
district,458,2011,Primary With Upper Primary ,Government,2013,52346
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,458,2011,Upper Primary Only ,Government,2013,16213
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,458,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,458,2011,Upper Primary With  Sec. ,Government,2013,6282
district,458,2011,Primary Only ,Private,2013,25114
district,458,2011,Primary With Upper Primary ,Private,2013,30823
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,458,2011,Upper Primary Only ,Private,2013,5269
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,458,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,458,2011,Upper Primary With  Sec. ,Private,2013,5972
district,548,2011,Primary Only ,Government,2013,77360
district,548,2011,Primary With Upper Primary ,Government,2013,52346
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,548,2011,Upper Primary Only ,Government,2013,16213
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,548,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,548,2011,Upper Primary With  Sec. ,Government,2013,6282
district,548,2011,Primary Only ,Private,2013,25114
district,548,2011,Primary With Upper Primary ,Private,2013,30823
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,548,2011,Upper Primary Only ,Private,2013,5269
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,548,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,548,2011,Upper Primary With  Sec. ,Private,2013,5972
district,35,2011,Primary Only ,Government,2013,77360
district,35,2011,Primary With Upper Primary ,Government,2013,52346
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,35,2011,Upper Primary Only ,Government,2013,16213
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,35,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,35,2011,Upper Primary With  Sec. ,Government,2013,6282
district,35,2011,Primary Only ,Private,2013,25114
district,35,2011,Primary With Upper Primary ,Private,2013,30823
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,35,2011,Upper Primary Only ,Private,2013,5269
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,35,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,35,2011,Upper Primary With  Sec. ,Private,2013,5972
district,86,2011,Primary Only ,Government,2013,77360
district,86,2011,Primary With Upper Primary ,Government,2013,52346
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,86,2011,Upper Primary Only ,Government,2013,16213
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,86,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,86,2011,Upper Primary With  Sec. ,Government,2013,6282
district,86,2011,Primary Only ,Private,2013,25114
district,86,2011,Primary With Upper Primary ,Private,2013,30823
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,86,2011,Upper Primary Only ,Private,2013,5269
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,86,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,86,2011,Upper Primary With  Sec. ,Private,2013,5972
district,421,2011,Primary Only ,Government,2013,77360
district,421,2011,Primary With Upper Primary ,Government,2013,52346
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,421,2011,Upper Primary Only ,Government,2013,16213
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,421,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,421,2011,Upper Primary With  Sec. ,Government,2013,6282
district,421,2011,Primary Only ,Private,2013,25114
district,421,2011,Primary With Upper Primary ,Private,2013,30823
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,421,2011,Upper Primary Only ,Private,2013,5269
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,421,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,421,2011,Upper Primary With  Sec. ,Private,2013,5972
district,318,2011,Primary Only ,Government,2013,77360
district,318,2011,Primary With Upper Primary ,Government,2013,52346
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,318,2011,Upper Primary Only ,Government,2013,16213
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,318,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,318,2011,Upper Primary With  Sec. ,Government,2013,6282
district,318,2011,Primary Only ,Private,2013,25114
district,318,2011,Primary With Upper Primary ,Private,2013,30823
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,318,2011,Upper Primary Only ,Private,2013,5269
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,318,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,318,2011,Upper Primary With  Sec. ,Private,2013,5972
district,28,2011,Primary Only ,Government,2013,77360
district,168,2011,Primary Only ,Government,2013,77360
district,28,2011,Primary With Upper Primary ,Government,2013,52346
district,168,2011,Primary With Upper Primary ,Government,2013,52346
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,28,2011,Upper Primary Only ,Government,2013,16213
district,168,2011,Upper Primary Only ,Government,2013,16213
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,28,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,168,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,28,2011,Upper Primary With  Sec. ,Government,2013,6282
district,168,2011,Upper Primary With  Sec. ,Government,2013,6282
district,28,2011,Primary Only ,Private,2013,25114
district,168,2011,Primary Only ,Private,2013,25114
district,28,2011,Primary With Upper Primary ,Private,2013,30823
district,168,2011,Primary With Upper Primary ,Private,2013,30823
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,28,2011,Upper Primary Only ,Private,2013,5269
district,168,2011,Upper Primary Only ,Private,2013,5269
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,28,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,168,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,28,2011,Upper Primary With  Sec. ,Private,2013,5972
district,168,2011,Upper Primary With  Sec. ,Private,2013,5972
district,100,2011,Primary Only ,Government,2013,77360
district,100,2011,Primary With Upper Primary ,Government,2013,52346
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,100,2011,Upper Primary Only ,Government,2013,16213
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,100,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,100,2011,Upper Primary With  Sec. ,Government,2013,6282
district,100,2011,Primary Only ,Private,2013,25114
district,100,2011,Primary With Upper Primary ,Private,2013,30823
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,100,2011,Upper Primary Only ,Private,2013,5269
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,100,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,100,2011,Upper Primary With  Sec. ,Private,2013,5972
district,341,2011,Primary Only ,Government,2013,77360
district,341,2011,Primary With Upper Primary ,Government,2013,52346
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,341,2011,Upper Primary Only ,Government,2013,16213
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,341,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,341,2011,Upper Primary With  Sec. ,Government,2013,6282
district,341,2011,Primary Only ,Private,2013,25114
district,341,2011,Primary With Upper Primary ,Private,2013,30823
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,341,2011,Upper Primary Only ,Private,2013,5269
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,341,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,341,2011,Upper Primary With  Sec. ,Private,2013,5972
district,448,2011,Primary Only ,Government,2013,77360
district,448,2011,Primary With Upper Primary ,Government,2013,52346
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,448,2011,Upper Primary Only ,Government,2013,16213
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,448,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,448,2011,Upper Primary With  Sec. ,Government,2013,6282
district,448,2011,Primary Only ,Private,2013,25114
district,448,2011,Primary With Upper Primary ,Private,2013,30823
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,448,2011,Upper Primary Only ,Private,2013,5269
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,448,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,448,2011,Upper Primary With  Sec. ,Private,2013,5972
district,155,2011,Primary Only ,Government,2013,77360
district,155,2011,Primary With Upper Primary ,Government,2013,52346
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,155,2011,Upper Primary Only ,Government,2013,16213
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,155,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,155,2011,Upper Primary With  Sec. ,Government,2013,6282
district,155,2011,Primary Only ,Private,2013,25114
district,155,2011,Primary With Upper Primary ,Private,2013,30823
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,155,2011,Upper Primary Only ,Private,2013,5269
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,155,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,155,2011,Upper Primary With  Sec. ,Private,2013,5972
district,68,2011,Primary Only ,Government,2013,77360
district,68,2011,Primary With Upper Primary ,Government,2013,52346
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,68,2011,Upper Primary Only ,Government,2013,16213
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,68,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,68,2011,Upper Primary With  Sec. ,Government,2013,6282
district,68,2011,Primary Only ,Private,2013,25114
district,68,2011,Primary With Upper Primary ,Private,2013,30823
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,68,2011,Upper Primary Only ,Private,2013,5269
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,68,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,68,2011,Upper Primary With  Sec. ,Private,2013,5972
district,574,2011,Primary Only ,Government,2013,77360
district,574,2011,Primary With Upper Primary ,Government,2013,52346
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,574,2011,Upper Primary Only ,Government,2013,16213
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,574,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,574,2011,Upper Primary With  Sec. ,Government,2013,6282
district,574,2011,Primary Only ,Private,2013,25114
district,574,2011,Primary With Upper Primary ,Private,2013,30823
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,574,2011,Upper Primary Only ,Private,2013,5269
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,574,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,574,2011,Upper Primary With  Sec. ,Private,2013,5972
district,564,2011,Primary Only ,Government,2013,77360
district,564,2011,Primary With Upper Primary ,Government,2013,52346
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,564,2011,Upper Primary Only ,Government,2013,16213
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,564,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,564,2011,Upper Primary With  Sec. ,Government,2013,6282
district,564,2011,Primary Only ,Private,2013,25114
district,564,2011,Primary With Upper Primary ,Private,2013,30823
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,564,2011,Upper Primary Only ,Private,2013,5269
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,564,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,564,2011,Upper Primary With  Sec. ,Private,2013,5972
district,360,2011,Primary Only ,Government,2013,77360
district,360,2011,Primary With Upper Primary ,Government,2013,52346
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,360,2011,Upper Primary Only ,Government,2013,16213
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,360,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,360,2011,Upper Primary With  Sec. ,Government,2013,6282
district,360,2011,Primary Only ,Private,2013,25114
district,360,2011,Primary With Upper Primary ,Private,2013,30823
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,360,2011,Upper Primary Only ,Private,2013,5269
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,360,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,360,2011,Upper Primary With  Sec. ,Private,2013,5972
district,512,2011,Primary Only ,Government,2013,77360
district,512,2011,Primary With Upper Primary ,Government,2013,52346
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,512,2011,Upper Primary Only ,Government,2013,16213
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,512,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,512,2011,Upper Primary With  Sec. ,Government,2013,6282
district,512,2011,Primary Only ,Private,2013,25114
district,512,2011,Primary With Upper Primary ,Private,2013,30823
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,512,2011,Upper Primary Only ,Private,2013,5269
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,512,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,512,2011,Upper Primary With  Sec. ,Private,2013,5972
district,80,2011,Primary Only ,Government,2013,77360
district,80,2011,Primary With Upper Primary ,Government,2013,52346
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,80,2011,Upper Primary Only ,Government,2013,16213
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,80,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,80,2011,Upper Primary With  Sec. ,Government,2013,6282
district,80,2011,Primary Only ,Private,2013,25114
district,80,2011,Primary With Upper Primary ,Private,2013,30823
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,80,2011,Upper Primary Only ,Private,2013,5269
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,80,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,80,2011,Upper Primary With  Sec. ,Private,2013,5972
district,449,2011,Primary Only ,Government,2013,77360
district,449,2011,Primary With Upper Primary ,Government,2013,52346
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,449,2011,Upper Primary Only ,Government,2013,16213
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,449,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,449,2011,Upper Primary With  Sec. ,Government,2013,6282
district,449,2011,Primary Only ,Private,2013,25114
district,449,2011,Primary With Upper Primary ,Private,2013,30823
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,449,2011,Upper Primary Only ,Private,2013,5269
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,449,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,449,2011,Upper Primary With  Sec. ,Private,2013,5972
district,38,2011,Primary Only ,Government,2013,77360
district,38,2011,Primary With Upper Primary ,Government,2013,52346
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,38,2011,Upper Primary Only ,Government,2013,16213
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,38,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,38,2011,Upper Primary With  Sec. ,Government,2013,6282
district,38,2011,Primary Only ,Private,2013,25114
district,38,2011,Primary With Upper Primary ,Private,2013,30823
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,38,2011,Upper Primary Only ,Private,2013,5269
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,38,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,38,2011,Upper Primary With  Sec. ,Private,2013,5972
district,338,2011,Primary Only ,Government,2013,77360
district,338,2011,Primary With Upper Primary ,Government,2013,52346
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,338,2011,Upper Primary Only ,Government,2013,16213
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,338,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,338,2011,Upper Primary With  Sec. ,Government,2013,6282
district,338,2011,Primary Only ,Private,2013,25114
district,338,2011,Primary With Upper Primary ,Private,2013,30823
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,338,2011,Upper Primary Only ,Private,2013,5269
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,338,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,338,2011,Upper Primary With  Sec. ,Private,2013,5972
district,536,2011,Primary Only ,Government,2013,77360
district,536,2011,Primary With Upper Primary ,Government,2013,52346
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,536,2011,Upper Primary Only ,Government,2013,16213
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,536,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,536,2011,Upper Primary With  Sec. ,Government,2013,6282
district,536,2011,Primary Only ,Private,2013,25114
district,536,2011,Primary With Upper Primary ,Private,2013,30823
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,536,2011,Upper Primary Only ,Private,2013,5269
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,536,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,536,2011,Upper Primary With  Sec. ,Private,2013,5972
district,596,2011,Primary Only ,Government,2013,77360
district,596,2011,Primary With Upper Primary ,Government,2013,52346
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,596,2011,Upper Primary Only ,Government,2013,16213
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,596,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,596,2011,Upper Primary With  Sec. ,Government,2013,6282
district,596,2011,Primary Only ,Private,2013,25114
district,596,2011,Primary With Upper Primary ,Private,2013,30823
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,596,2011,Upper Primary Only ,Private,2013,5269
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,596,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,596,2011,Upper Primary With  Sec. ,Private,2013,5972
district,278,2011,Primary Only ,Government,2013,77360
district,278,2011,Primary With Upper Primary ,Government,2013,52346
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,278,2011,Upper Primary Only ,Government,2013,16213
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,278,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,278,2011,Upper Primary With  Sec. ,Government,2013,6282
district,278,2011,Primary Only ,Private,2013,25114
district,278,2011,Primary With Upper Primary ,Private,2013,30823
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,278,2011,Upper Primary Only ,Private,2013,5269
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,278,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,278,2011,Upper Primary With  Sec. ,Private,2013,5972
district,277,2011,Primary Only ,Government,2013,77360
district,277,2011,Primary With Upper Primary ,Government,2013,52346
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,277,2011,Upper Primary Only ,Government,2013,16213
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,277,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,277,2011,Upper Primary With  Sec. ,Government,2013,6282
district,277,2011,Primary Only ,Private,2013,25114
district,277,2011,Primary With Upper Primary ,Private,2013,30823
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,277,2011,Upper Primary Only ,Private,2013,5269
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,277,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,277,2011,Upper Primary With  Sec. ,Private,2013,5972
district,439,2011,Primary Only ,Government,2013,77360
district,439,2011,Primary With Upper Primary ,Government,2013,52346
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,439,2011,Upper Primary Only ,Government,2013,16213
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,439,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,439,2011,Upper Primary With  Sec. ,Government,2013,6282
district,439,2011,Primary Only ,Private,2013,25114
district,439,2011,Primary With Upper Primary ,Private,2013,30823
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,439,2011,Upper Primary Only ,Private,2013,5269
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,439,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,439,2011,Upper Primary With  Sec. ,Private,2013,5972
district,451,2011,Primary Only ,Government,2013,77360
district,451,2011,Primary With Upper Primary ,Government,2013,52346
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,451,2011,Upper Primary Only ,Government,2013,16213
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,451,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,451,2011,Upper Primary With  Sec. ,Government,2013,6282
district,451,2011,Primary Only ,Private,2013,25114
district,451,2011,Primary With Upper Primary ,Private,2013,30823
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,451,2011,Upper Primary Only ,Private,2013,5269
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,451,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,451,2011,Upper Primary With  Sec. ,Private,2013,5972
district,380,2011,Primary Only ,Government,2013,77360
district,380,2011,Primary With Upper Primary ,Government,2013,52346
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,380,2011,Upper Primary Only ,Government,2013,16213
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,380,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,380,2011,Upper Primary With  Sec. ,Government,2013,6282
district,380,2011,Primary Only ,Private,2013,25114
district,380,2011,Primary With Upper Primary ,Private,2013,30823
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,380,2011,Upper Primary Only ,Private,2013,5269
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,380,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,380,2011,Upper Primary With  Sec. ,Private,2013,5972
district,299,2011,Primary Only ,Government,2013,77360
district,299,2011,Primary With Upper Primary ,Government,2013,52346
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,299,2011,Upper Primary Only ,Government,2013,16213
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,299,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,299,2011,Upper Primary With  Sec. ,Government,2013,6282
district,299,2011,Primary Only ,Private,2013,25114
district,299,2011,Primary With Upper Primary ,Private,2013,30823
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,299,2011,Upper Primary Only ,Private,2013,5269
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,299,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,299,2011,Upper Primary With  Sec. ,Private,2013,5972
district,110,2011,Primary Only ,Government,2013,77360
district,110,2011,Primary With Upper Primary ,Government,2013,52346
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,110,2011,Upper Primary Only ,Government,2013,16213
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,110,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,110,2011,Upper Primary With  Sec. ,Government,2013,6282
district,110,2011,Primary Only ,Private,2013,25114
district,110,2011,Primary With Upper Primary ,Private,2013,30823
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,110,2011,Upper Primary Only ,Private,2013,5269
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,110,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,110,2011,Upper Primary With  Sec. ,Private,2013,5972
district,114,2011,Primary Only ,Government,2013,77360
district,114,2011,Primary With Upper Primary ,Government,2013,52346
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,114,2011,Upper Primary Only ,Government,2013,16213
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,114,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,114,2011,Upper Primary With  Sec. ,Government,2013,6282
district,114,2011,Primary Only ,Private,2013,25114
district,114,2011,Primary With Upper Primary ,Private,2013,30823
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,114,2011,Upper Primary Only ,Private,2013,5269
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,114,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,114,2011,Upper Primary With  Sec. ,Private,2013,5972
district,382,2011,Primary Only ,Government,2013,77360
district,382,2011,Primary With Upper Primary ,Government,2013,52346
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,382,2011,Upper Primary Only ,Government,2013,16213
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,382,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,382,2011,Upper Primary With  Sec. ,Government,2013,6282
district,382,2011,Primary Only ,Private,2013,25114
district,382,2011,Primary With Upper Primary ,Private,2013,30823
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,382,2011,Upper Primary Only ,Private,2013,5269
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,382,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,382,2011,Upper Primary With  Sec. ,Private,2013,5972
district,37,2011,Primary Only ,Government,2013,77360
district,37,2011,Primary With Upper Primary ,Government,2013,52346
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,37,2011,Upper Primary Only ,Government,2013,16213
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,37,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,37,2011,Upper Primary With  Sec. ,Government,2013,6282
district,37,2011,Primary Only ,Private,2013,25114
district,37,2011,Primary With Upper Primary ,Private,2013,30823
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,37,2011,Upper Primary Only ,Private,2013,5269
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,37,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,37,2011,Upper Primary With  Sec. ,Private,2013,5972
district,165,2011,Primary Only ,Government,2013,77360
district,165,2011,Primary With Upper Primary ,Government,2013,52346
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,165,2011,Upper Primary Only ,Government,2013,16213
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,165,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,165,2011,Upper Primary With  Sec. ,Government,2013,6282
district,165,2011,Primary Only ,Private,2013,25114
district,165,2011,Primary With Upper Primary ,Private,2013,30823
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,165,2011,Upper Primary Only ,Private,2013,5269
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,165,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,165,2011,Upper Primary With  Sec. ,Private,2013,5972
district,499,2011,Primary Only ,Government,2013,77360
district,499,2011,Primary With Upper Primary ,Government,2013,52346
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,499,2011,Upper Primary Only ,Government,2013,16213
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,499,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,499,2011,Upper Primary With  Sec. ,Government,2013,6282
district,499,2011,Primary Only ,Private,2013,25114
district,499,2011,Primary With Upper Primary ,Private,2013,30823
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,499,2011,Upper Primary Only ,Private,2013,5269
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,499,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,499,2011,Upper Primary With  Sec. ,Private,2013,5972
district,514,2011,Primary Only ,Government,2013,77360
district,514,2011,Primary With Upper Primary ,Government,2013,52346
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,514,2011,Upper Primary Only ,Government,2013,16213
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,514,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,514,2011,Upper Primary With  Sec. ,Government,2013,6282
district,514,2011,Primary Only ,Private,2013,25114
district,514,2011,Primary With Upper Primary ,Private,2013,30823
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,514,2011,Upper Primary Only ,Private,2013,5269
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,514,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,514,2011,Upper Primary With  Sec. ,Private,2013,5972
district,116,2011,Primary Only ,Government,2013,77360
district,116,2011,Primary With Upper Primary ,Government,2013,52346
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,116,2011,Upper Primary Only ,Government,2013,16213
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,116,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,116,2011,Upper Primary With  Sec. ,Government,2013,6282
district,116,2011,Primary Only ,Private,2013,25114
district,116,2011,Primary With Upper Primary ,Private,2013,30823
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,116,2011,Upper Primary Only ,Private,2013,5269
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,116,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,116,2011,Upper Primary With  Sec. ,Private,2013,5972
district,328,2011,Primary Only ,Government,2013,77360
district,328,2011,Primary With Upper Primary ,Government,2013,52346
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,328,2011,Upper Primary Only ,Government,2013,16213
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,328,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,328,2011,Upper Primary With  Sec. ,Government,2013,6282
district,328,2011,Primary Only ,Private,2013,25114
district,328,2011,Primary With Upper Primary ,Private,2013,30823
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,328,2011,Upper Primary Only ,Private,2013,5269
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,328,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,328,2011,Upper Primary With  Sec. ,Private,2013,5972
district,21,2011,Primary Only ,Government,2013,77360
district,21,2011,Primary With Upper Primary ,Government,2013,52346
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,21,2011,Upper Primary Only ,Government,2013,16213
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,21,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,21,2011,Upper Primary With  Sec. ,Government,2013,6282
district,21,2011,Primary Only ,Private,2013,25114
district,21,2011,Primary With Upper Primary ,Private,2013,30823
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,21,2011,Upper Primary Only ,Private,2013,5269
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,21,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,21,2011,Upper Primary With  Sec. ,Private,2013,5972
district,477,2011,Primary Only ,Government,2013,77360
district,477,2011,Primary With Upper Primary ,Government,2013,52346
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,477,2011,Upper Primary Only ,Government,2013,16213
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,477,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,477,2011,Upper Primary With  Sec. ,Government,2013,6282
district,477,2011,Primary Only ,Private,2013,25114
district,477,2011,Primary With Upper Primary ,Private,2013,30823
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,477,2011,Upper Primary Only ,Private,2013,5269
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,477,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,477,2011,Upper Primary With  Sec. ,Private,2013,5972
district,363,2011,Primary Only ,Government,2013,77360
district,363,2011,Primary With Upper Primary ,Government,2013,52346
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,363,2011,Upper Primary Only ,Government,2013,16213
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,363,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,363,2011,Upper Primary With  Sec. ,Government,2013,6282
district,363,2011,Primary Only ,Private,2013,25114
district,363,2011,Primary With Upper Primary ,Private,2013,30823
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,363,2011,Upper Primary Only ,Private,2013,5269
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,363,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,363,2011,Upper Primary With  Sec. ,Private,2013,5972
district,238,2011,Primary Only ,Government,2013,77360
district,238,2011,Primary With Upper Primary ,Government,2013,52346
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,238,2011,Upper Primary Only ,Government,2013,16213
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,238,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,238,2011,Upper Primary With  Sec. ,Government,2013,6282
district,238,2011,Primary Only ,Private,2013,25114
district,238,2011,Primary With Upper Primary ,Private,2013,30823
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,238,2011,Upper Primary Only ,Private,2013,5269
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,238,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,238,2011,Upper Primary With  Sec. ,Private,2013,5972
district,405,2011,Primary Only ,Government,2013,77360
district,405,2011,Primary With Upper Primary ,Government,2013,52346
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,405,2011,Upper Primary Only ,Government,2013,16213
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,405,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,405,2011,Upper Primary With  Sec. ,Government,2013,6282
district,405,2011,Primary Only ,Private,2013,25114
district,405,2011,Primary With Upper Primary ,Private,2013,30823
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,405,2011,Upper Primary Only ,Private,2013,5269
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,405,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,405,2011,Upper Primary With  Sec. ,Private,2013,5972
district,402,2011,Primary Only ,Government,2013,77360
district,402,2011,Primary With Upper Primary ,Government,2013,52346
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,402,2011,Upper Primary Only ,Government,2013,16213
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,402,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,402,2011,Upper Primary With  Sec. ,Government,2013,6282
district,402,2011,Primary Only ,Private,2013,25114
district,402,2011,Primary With Upper Primary ,Private,2013,30823
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,402,2011,Upper Primary Only ,Private,2013,5269
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,402,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,402,2011,Upper Primary With  Sec. ,Private,2013,5972
district,194,2011,Primary Only ,Government,2013,77360
district,194,2011,Primary With Upper Primary ,Government,2013,52346
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,194,2011,Upper Primary Only ,Government,2013,16213
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,194,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,194,2011,Upper Primary With  Sec. ,Government,2013,6282
district,194,2011,Primary Only ,Private,2013,25114
district,194,2011,Primary With Upper Primary ,Private,2013,30823
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,194,2011,Upper Primary Only ,Private,2013,5269
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,194,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,194,2011,Upper Primary With  Sec. ,Private,2013,5972
district,239,2011,Primary Only ,Government,2013,77360
district,239,2011,Primary With Upper Primary ,Government,2013,52346
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,239,2011,Upper Primary Only ,Government,2013,16213
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,239,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,239,2011,Upper Primary With  Sec. ,Government,2013,6282
district,239,2011,Primary Only ,Private,2013,25114
district,239,2011,Primary With Upper Primary ,Private,2013,30823
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,239,2011,Upper Primary Only ,Private,2013,5269
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,239,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,239,2011,Upper Primary With  Sec. ,Private,2013,5972
district,464,2011,Primary Only ,Government,2013,77360
district,464,2011,Primary With Upper Primary ,Government,2013,52346
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,464,2011,Upper Primary Only ,Government,2013,16213
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,464,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,464,2011,Upper Primary With  Sec. ,Government,2013,6282
district,464,2011,Primary Only ,Private,2013,25114
district,464,2011,Primary With Upper Primary ,Private,2013,30823
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,464,2011,Upper Primary Only ,Private,2013,5269
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,464,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,464,2011,Upper Primary With  Sec. ,Private,2013,5972
district,83,2011,Primary Only ,Government,2013,77360
district,83,2011,Primary With Upper Primary ,Government,2013,52346
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,83,2011,Upper Primary Only ,Government,2013,16213
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,83,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,83,2011,Upper Primary With  Sec. ,Government,2013,6282
district,83,2011,Primary Only ,Private,2013,25114
district,83,2011,Primary With Upper Primary ,Private,2013,30823
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,83,2011,Upper Primary Only ,Private,2013,5269
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,83,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,83,2011,Upper Primary With  Sec. ,Private,2013,5972
district,129,2011,Primary Only ,Government,2013,77360
district,129,2011,Primary With Upper Primary ,Government,2013,52346
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,129,2011,Upper Primary Only ,Government,2013,16213
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,129,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,129,2011,Upper Primary With  Sec. ,Government,2013,6282
district,129,2011,Primary Only ,Private,2013,25114
district,129,2011,Primary With Upper Primary ,Private,2013,30823
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,129,2011,Upper Primary Only ,Private,2013,5269
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,129,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,129,2011,Upper Primary With  Sec. ,Private,2013,5972
district,166,2011,Primary Only ,Government,2013,77360
district,166,2011,Primary With Upper Primary ,Government,2013,52346
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,166,2011,Upper Primary Only ,Government,2013,16213
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,166,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,166,2011,Upper Primary With  Sec. ,Government,2013,6282
district,166,2011,Primary Only ,Private,2013,25114
district,166,2011,Primary With Upper Primary ,Private,2013,30823
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,166,2011,Upper Primary Only ,Private,2013,5269
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,166,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,166,2011,Upper Primary With  Sec. ,Private,2013,5972
district,371,2011,Primary Only ,Government,2013,77360
district,371,2011,Primary With Upper Primary ,Government,2013,52346
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,371,2011,Upper Primary Only ,Government,2013,16213
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,371,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,371,2011,Upper Primary With  Sec. ,Government,2013,6282
district,371,2011,Primary Only ,Private,2013,25114
district,371,2011,Primary With Upper Primary ,Private,2013,30823
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,371,2011,Upper Primary Only ,Private,2013,5269
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,371,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,371,2011,Upper Primary With  Sec. ,Private,2013,5972
district,103,2011,Primary Only ,Government,2013,77360
district,103,2011,Primary With Upper Primary ,Government,2013,52346
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,103,2011,Upper Primary Only ,Government,2013,16213
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,103,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,103,2011,Upper Primary With  Sec. ,Government,2013,6282
district,103,2011,Primary Only ,Private,2013,25114
district,103,2011,Primary With Upper Primary ,Private,2013,30823
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,103,2011,Upper Primary Only ,Private,2013,5269
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,103,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,103,2011,Upper Primary With  Sec. ,Private,2013,5972
district,77,2011,Primary Only ,Government,2013,77360
district,77,2011,Primary With Upper Primary ,Government,2013,52346
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,77,2011,Upper Primary Only ,Government,2013,16213
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,77,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,77,2011,Upper Primary With  Sec. ,Government,2013,6282
district,77,2011,Primary Only ,Private,2013,25114
district,77,2011,Primary With Upper Primary ,Private,2013,30823
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,77,2011,Upper Primary Only ,Private,2013,5269
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,77,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,77,2011,Upper Primary With  Sec. ,Private,2013,5972
district,113,2011,Primary Only ,Government,2013,77360
district,113,2011,Primary With Upper Primary ,Government,2013,52346
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,113,2011,Upper Primary Only ,Government,2013,16213
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,113,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,113,2011,Upper Primary With  Sec. ,Government,2013,6282
district,113,2011,Primary Only ,Private,2013,25114
district,113,2011,Primary With Upper Primary ,Private,2013,30823
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,113,2011,Upper Primary Only ,Private,2013,5269
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,113,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,113,2011,Upper Primary With  Sec. ,Private,2013,5972
district,312,2011,Primary Only ,Government,2013,77360
district,312,2011,Primary With Upper Primary ,Government,2013,52346
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,312,2011,Upper Primary Only ,Government,2013,16213
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,312,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,312,2011,Upper Primary With  Sec. ,Government,2013,6282
district,312,2011,Primary Only ,Private,2013,25114
district,312,2011,Primary With Upper Primary ,Private,2013,30823
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,312,2011,Upper Primary Only ,Private,2013,5269
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,312,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,312,2011,Upper Primary With  Sec. ,Private,2013,5972
district,479,2011,Primary Only ,Government,2013,77360
district,479,2011,Primary With Upper Primary ,Government,2013,52346
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,479,2011,Upper Primary Only ,Government,2013,16213
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,479,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,479,2011,Upper Primary With  Sec. ,Government,2013,6282
district,479,2011,Primary Only ,Private,2013,25114
district,479,2011,Primary With Upper Primary ,Private,2013,30823
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,479,2011,Upper Primary Only ,Private,2013,5269
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,479,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,479,2011,Upper Primary With  Sec. ,Private,2013,5972
district,137,2011,Primary Only ,Government,2013,77360
district,137,2011,Primary With Upper Primary ,Government,2013,52346
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,137,2011,Upper Primary Only ,Government,2013,16213
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,137,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,137,2011,Upper Primary With  Sec. ,Government,2013,6282
district,137,2011,Primary Only ,Private,2013,25114
district,137,2011,Primary With Upper Primary ,Private,2013,30823
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,137,2011,Upper Primary Only ,Private,2013,5269
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,137,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,137,2011,Upper Primary With  Sec. ,Private,2013,5972
district,407,2011,Primary Only ,Government,2013,77360
district,407,2011,Primary With Upper Primary ,Government,2013,52346
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,407,2011,Upper Primary Only ,Government,2013,16213
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,407,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,407,2011,Upper Primary With  Sec. ,Government,2013,6282
district,407,2011,Primary Only ,Private,2013,25114
district,407,2011,Primary With Upper Primary ,Private,2013,30823
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,407,2011,Upper Primary Only ,Private,2013,5269
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,407,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,407,2011,Upper Primary With  Sec. ,Private,2013,5972
district,468,2011,Primary Only ,Government,2013,77360
district,468,2011,Primary With Upper Primary ,Government,2013,52346
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,468,2011,Upper Primary Only ,Government,2013,16213
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,468,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,468,2011,Upper Primary With  Sec. ,Government,2013,6282
district,468,2011,Primary Only ,Private,2013,25114
district,468,2011,Primary With Upper Primary ,Private,2013,30823
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,468,2011,Upper Primary Only ,Private,2013,5269
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,468,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,468,2011,Upper Primary With  Sec. ,Private,2013,5972
district,233,2011,Primary Only ,Government,2013,77360
district,233,2011,Primary With Upper Primary ,Government,2013,52346
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,233,2011,Upper Primary Only ,Government,2013,16213
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,233,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,233,2011,Upper Primary With  Sec. ,Government,2013,6282
district,233,2011,Primary Only ,Private,2013,25114
district,233,2011,Primary With Upper Primary ,Private,2013,30823
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,233,2011,Upper Primary Only ,Private,2013,5269
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,233,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,233,2011,Upper Primary With  Sec. ,Private,2013,5972
district,73,2011,Primary Only ,Government,2013,77360
district,73,2011,Primary With Upper Primary ,Government,2013,52346
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,73,2011,Upper Primary Only ,Government,2013,16213
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,73,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,73,2011,Upper Primary With  Sec. ,Government,2013,6282
district,73,2011,Primary Only ,Private,2013,25114
district,73,2011,Primary With Upper Primary ,Private,2013,30823
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,73,2011,Upper Primary Only ,Private,2013,5269
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,73,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,73,2011,Upper Primary With  Sec. ,Private,2013,5972
district,395,2011,Primary Only ,Government,2013,77360
district,395,2011,Primary With Upper Primary ,Government,2013,52346
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,395,2011,Upper Primary Only ,Government,2013,16213
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,395,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,395,2011,Upper Primary With  Sec. ,Government,2013,6282
district,395,2011,Primary Only ,Private,2013,25114
district,395,2011,Primary With Upper Primary ,Private,2013,30823
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,395,2011,Upper Primary Only ,Private,2013,5269
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,395,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,395,2011,Upper Primary With  Sec. ,Private,2013,5972
district,321,2011,Primary Only ,Government,2013,77360
district,321,2011,Primary With Upper Primary ,Government,2013,52346
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,321,2011,Upper Primary Only ,Government,2013,16213
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,321,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,321,2011,Upper Primary With  Sec. ,Government,2013,6282
district,321,2011,Primary Only ,Private,2013,25114
district,321,2011,Primary With Upper Primary ,Private,2013,30823
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,321,2011,Upper Primary Only ,Private,2013,5269
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,321,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,321,2011,Upper Primary With  Sec. ,Private,2013,5972
district,322,2011,Primary Only ,Government,2013,77360
district,322,2011,Primary With Upper Primary ,Government,2013,52346
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,322,2011,Upper Primary Only ,Government,2013,16213
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,322,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,322,2011,Upper Primary With  Sec. ,Government,2013,6282
district,322,2011,Primary Only ,Private,2013,25114
district,322,2011,Primary With Upper Primary ,Private,2013,30823
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,322,2011,Upper Primary Only ,Private,2013,5269
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,322,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,322,2011,Upper Primary With  Sec. ,Private,2013,5972
district,604,2011,Primary Only ,Government,2013,77360
district,604,2011,Primary With Upper Primary ,Government,2013,52346
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,604,2011,Upper Primary Only ,Government,2013,16213
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,604,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,604,2011,Upper Primary With  Sec. ,Government,2013,6282
district,604,2011,Primary Only ,Private,2013,25114
district,604,2011,Primary With Upper Primary ,Private,2013,30823
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,604,2011,Upper Primary Only ,Private,2013,5269
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,604,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,604,2011,Upper Primary With  Sec. ,Private,2013,5972
district,390,2011,Primary Only ,Government,2013,77360
district,390,2011,Primary With Upper Primary ,Government,2013,52346
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,390,2011,Upper Primary Only ,Government,2013,16213
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,390,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,390,2011,Upper Primary With  Sec. ,Government,2013,6282
district,390,2011,Primary Only ,Private,2013,25114
district,390,2011,Primary With Upper Primary ,Private,2013,30823
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,390,2011,Upper Primary Only ,Private,2013,5269
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,390,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,390,2011,Upper Primary With  Sec. ,Private,2013,5972
district,24,2011,Primary Only ,Government,2013,77360
district,24,2011,Primary With Upper Primary ,Government,2013,52346
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,24,2011,Upper Primary Only ,Government,2013,16213
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,24,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,24,2011,Upper Primary With  Sec. ,Government,2013,6282
district,24,2011,Primary Only ,Private,2013,25114
district,24,2011,Primary With Upper Primary ,Private,2013,30823
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,24,2011,Upper Primary Only ,Private,2013,5269
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,24,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,24,2011,Upper Primary With  Sec. ,Private,2013,5972
district,160,2011,Primary Only ,Government,2013,77360
district,160,2011,Primary With Upper Primary ,Government,2013,52346
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,160,2011,Upper Primary Only ,Government,2013,16213
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,160,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,160,2011,Upper Primary With  Sec. ,Government,2013,6282
district,160,2011,Primary Only ,Private,2013,25114
district,160,2011,Primary With Upper Primary ,Private,2013,30823
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,160,2011,Upper Primary Only ,Private,2013,5269
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,160,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,160,2011,Upper Primary With  Sec. ,Private,2013,5972
district,629,2011,Primary Only ,Government,2013,77360
district,629,2011,Primary With Upper Primary ,Government,2013,52346
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,629,2011,Upper Primary Only ,Government,2013,16213
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,629,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,629,2011,Upper Primary With  Sec. ,Government,2013,6282
district,629,2011,Primary Only ,Private,2013,25114
district,629,2011,Primary With Upper Primary ,Private,2013,30823
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,629,2011,Upper Primary Only ,Private,2013,5269
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,629,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,629,2011,Upper Primary With  Sec. ,Private,2013,5972
district,589,2011,Primary Only ,Government,2013,77360
district,589,2011,Primary With Upper Primary ,Government,2013,52346
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,589,2011,Upper Primary Only ,Government,2013,16213
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,589,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,589,2011,Upper Primary With  Sec. ,Government,2013,6282
district,589,2011,Primary Only ,Private,2013,25114
district,589,2011,Primary With Upper Primary ,Private,2013,30823
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,589,2011,Upper Primary Only ,Private,2013,5269
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,589,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,589,2011,Upper Primary With  Sec. ,Private,2013,5972
district,163,2011,Primary Only ,Government,2013,77360
district,163,2011,Primary With Upper Primary ,Government,2013,52346
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,163,2011,Upper Primary Only ,Government,2013,16213
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,163,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,163,2011,Upper Primary With  Sec. ,Government,2013,6282
district,163,2011,Primary Only ,Private,2013,25114
district,163,2011,Primary With Upper Primary ,Private,2013,30823
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,163,2011,Upper Primary Only ,Private,2013,5269
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,163,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,163,2011,Upper Primary With  Sec. ,Private,2013,5972
district,164,2011,Primary Only ,Government,2013,77360
district,164,2011,Primary With Upper Primary ,Government,2013,52346
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,164,2011,Upper Primary Only ,Government,2013,16213
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,164,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,164,2011,Upper Primary With  Sec. ,Government,2013,6282
district,164,2011,Primary Only ,Private,2013,25114
district,164,2011,Primary With Upper Primary ,Private,2013,30823
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,164,2011,Upper Primary Only ,Private,2013,5269
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,164,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,164,2011,Upper Primary With  Sec. ,Private,2013,5972
district,202,2011,Primary Only ,Government,2013,77360
district,202,2011,Primary With Upper Primary ,Government,2013,52346
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,202,2011,Upper Primary Only ,Government,2013,16213
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,202,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,202,2011,Upper Primary With  Sec. ,Government,2013,6282
district,202,2011,Primary Only ,Private,2013,25114
district,202,2011,Primary With Upper Primary ,Private,2013,30823
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,202,2011,Upper Primary Only ,Private,2013,5269
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,202,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,202,2011,Upper Primary With  Sec. ,Private,2013,5972
district,36,2011,Primary Only ,Government,2013,77360
district,36,2011,Primary With Upper Primary ,Government,2013,52346
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,36,2011,Upper Primary Only ,Government,2013,16213
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,36,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,36,2011,Upper Primary With  Sec. ,Government,2013,6282
district,36,2011,Primary Only ,Private,2013,25114
district,36,2011,Primary With Upper Primary ,Private,2013,30823
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,36,2011,Upper Primary Only ,Private,2013,5269
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,36,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,36,2011,Upper Primary With  Sec. ,Private,2013,5972
district,637,2011,Primary Only ,Government,2013,77360
district,637,2011,Primary With Upper Primary ,Government,2013,52346
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,637,2011,Upper Primary Only ,Government,2013,16213
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,637,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,637,2011,Upper Primary With  Sec. ,Government,2013,6282
district,637,2011,Primary Only ,Private,2013,25114
district,637,2011,Primary With Upper Primary ,Private,2013,30823
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,637,2011,Upper Primary Only ,Private,2013,5269
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,637,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,637,2011,Upper Primary With  Sec. ,Private,2013,5972
district,107,2011,Primary Only ,Government,2013,77360
district,107,2011,Primary With Upper Primary ,Government,2013,52346
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,107,2011,Upper Primary Only ,Government,2013,16213
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,107,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,107,2011,Upper Primary With  Sec. ,Government,2013,6282
district,107,2011,Primary Only ,Private,2013,25114
district,107,2011,Primary With Upper Primary ,Private,2013,30823
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,107,2011,Upper Primary Only ,Private,2013,5269
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,107,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,107,2011,Upper Primary With  Sec. ,Private,2013,5972
district,314,2011,Primary Only ,Government,2013,77360
district,314,2011,Primary With Upper Primary ,Government,2013,52346
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,314,2011,Upper Primary Only ,Government,2013,16213
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,314,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,314,2011,Upper Primary With  Sec. ,Government,2013,6282
district,314,2011,Primary Only ,Private,2013,25114
district,314,2011,Primary With Upper Primary ,Private,2013,30823
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,314,2011,Upper Primary Only ,Private,2013,5269
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,314,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,314,2011,Upper Primary With  Sec. ,Private,2013,5972
district,4,2011,Primary Only ,Government,2013,77360
district,4,2011,Primary With Upper Primary ,Government,2013,52346
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,4,2011,Upper Primary Only ,Government,2013,16213
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,4,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,4,2011,Upper Primary With  Sec. ,Government,2013,6282
district,4,2011,Primary Only ,Private,2013,25114
district,4,2011,Primary With Upper Primary ,Private,2013,30823
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,4,2011,Upper Primary Only ,Private,2013,5269
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,4,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,4,2011,Upper Primary With  Sec. ,Private,2013,5972
district,317,2011,Primary Only ,Government,2013,77360
district,317,2011,Primary With Upper Primary ,Government,2013,52346
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,317,2011,Upper Primary Only ,Government,2013,16213
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,317,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,317,2011,Upper Primary With  Sec. ,Government,2013,6282
district,317,2011,Primary Only ,Private,2013,25114
district,317,2011,Primary With Upper Primary ,Private,2013,30823
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,317,2011,Upper Primary Only ,Private,2013,5269
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,317,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,317,2011,Upper Primary With  Sec. ,Private,2013,5972
district,534,2011,Primary Only ,Government,2013,77360
district,534,2011,Primary With Upper Primary ,Government,2013,52346
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,534,2011,Upper Primary Only ,Government,2013,16213
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,534,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,534,2011,Upper Primary With  Sec. ,Government,2013,6282
district,534,2011,Primary Only ,Private,2013,25114
district,534,2011,Primary With Upper Primary ,Private,2013,30823
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,534,2011,Upper Primary Only ,Private,2013,5269
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,534,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,534,2011,Upper Primary With  Sec. ,Private,2013,5972
district,74,2011,Primary Only ,Government,2013,77360
district,74,2011,Primary With Upper Primary ,Government,2013,52346
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,74,2011,Upper Primary Only ,Government,2013,16213
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,74,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,74,2011,Upper Primary With  Sec. ,Government,2013,6282
district,74,2011,Primary Only ,Private,2013,25114
district,74,2011,Primary With Upper Primary ,Private,2013,30823
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,74,2011,Upper Primary Only ,Private,2013,5269
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,74,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,74,2011,Upper Primary With  Sec. ,Private,2013,5972
district,613,2011,Primary Only ,Government,2013,77360
district,613,2011,Primary With Upper Primary ,Government,2013,52346
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,613,2011,Upper Primary Only ,Government,2013,16213
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,613,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,613,2011,Upper Primary With  Sec. ,Government,2013,6282
district,613,2011,Primary Only ,Private,2013,25114
district,613,2011,Primary With Upper Primary ,Private,2013,30823
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,613,2011,Upper Primary Only ,Private,2013,5269
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,613,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,613,2011,Upper Primary With  Sec. ,Private,2013,5972
district,588,2011,Primary Only ,Government,2013,77360
district,588,2011,Primary With Upper Primary ,Government,2013,52346
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,588,2011,Upper Primary Only ,Government,2013,16213
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,588,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,588,2011,Upper Primary With  Sec. ,Government,2013,6282
district,588,2011,Primary Only ,Private,2013,25114
district,588,2011,Primary With Upper Primary ,Private,2013,30823
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,588,2011,Upper Primary Only ,Private,2013,5269
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,588,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,588,2011,Upper Primary With  Sec. ,Private,2013,5972
district,7,2011,Primary Only ,Government,2013,77360
district,7,2011,Primary With Upper Primary ,Government,2013,52346
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,7,2011,Upper Primary Only ,Government,2013,16213
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,7,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,7,2011,Upper Primary With  Sec. ,Government,2013,6282
district,7,2011,Primary Only ,Private,2013,25114
district,7,2011,Primary With Upper Primary ,Private,2013,30823
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,7,2011,Upper Primary Only ,Private,2013,5269
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,7,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,7,2011,Upper Primary With  Sec. ,Private,2013,5972
district,212,2011,Primary Only ,Government,2013,77360
district,212,2011,Primary With Upper Primary ,Government,2013,52346
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,212,2011,Upper Primary Only ,Government,2013,16213
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,212,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,212,2011,Upper Primary With  Sec. ,Government,2013,6282
district,212,2011,Primary Only ,Private,2013,25114
district,212,2011,Primary With Upper Primary ,Private,2013,30823
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,212,2011,Upper Primary Only ,Private,2013,5269
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,212,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,212,2011,Upper Primary With  Sec. ,Private,2013,5972
district,450,2011,Primary Only ,Government,2013,77360
district,450,2011,Primary With Upper Primary ,Government,2013,52346
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,450,2011,Upper Primary Only ,Government,2013,16213
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,450,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,450,2011,Upper Primary With  Sec. ,Government,2013,6282
district,450,2011,Primary Only ,Private,2013,25114
district,450,2011,Primary With Upper Primary ,Private,2013,30823
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,450,2011,Upper Primary Only ,Private,2013,5269
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,450,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,450,2011,Upper Primary With  Sec. ,Private,2013,5972
district,174,2011,Primary Only ,Government,2013,77360
district,174,2011,Primary With Upper Primary ,Government,2013,52346
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,174,2011,Upper Primary Only ,Government,2013,16213
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,174,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,174,2011,Upper Primary With  Sec. ,Government,2013,6282
district,174,2011,Primary Only ,Private,2013,25114
district,174,2011,Primary With Upper Primary ,Private,2013,30823
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,174,2011,Upper Primary Only ,Private,2013,5269
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,174,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,174,2011,Upper Primary With  Sec. ,Private,2013,5972
district,379,2011,Primary Only ,Government,2013,77360
district,379,2011,Primary With Upper Primary ,Government,2013,52346
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,379,2011,Upper Primary Only ,Government,2013,16213
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,379,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,379,2011,Upper Primary With  Sec. ,Government,2013,6282
district,379,2011,Primary Only ,Private,2013,25114
district,379,2011,Primary With Upper Primary ,Private,2013,30823
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,379,2011,Upper Primary Only ,Private,2013,5269
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,379,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,379,2011,Upper Primary With  Sec. ,Private,2013,5972
district,375,2011,Primary Only ,Government,2013,77360
district,375,2011,Primary With Upper Primary ,Government,2013,52346
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,375,2011,Upper Primary Only ,Government,2013,16213
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,375,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,375,2011,Upper Primary With  Sec. ,Government,2013,6282
district,375,2011,Primary Only ,Private,2013,25114
district,375,2011,Primary With Upper Primary ,Private,2013,30823
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,375,2011,Upper Primary Only ,Private,2013,5269
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,375,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,375,2011,Upper Primary With  Sec. ,Private,2013,5972
district,223,2011,Primary Only ,Government,2013,77360
district,223,2011,Primary With Upper Primary ,Government,2013,52346
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,223,2011,Upper Primary Only ,Government,2013,16213
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,223,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,223,2011,Upper Primary With  Sec. ,Government,2013,6282
district,223,2011,Primary Only ,Private,2013,25114
district,223,2011,Primary With Upper Primary ,Private,2013,30823
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,223,2011,Upper Primary Only ,Private,2013,5269
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,223,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,223,2011,Upper Primary With  Sec. ,Private,2013,5972
district,541,2011,Primary Only ,Government,2013,77360
district,541,2011,Primary With Upper Primary ,Government,2013,52346
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,541,2011,Upper Primary Only ,Government,2013,16213
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,541,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,541,2011,Upper Primary With  Sec. ,Government,2013,6282
district,541,2011,Primary Only ,Private,2013,25114
district,541,2011,Primary With Upper Primary ,Private,2013,30823
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,541,2011,Upper Primary Only ,Private,2013,5269
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,541,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,541,2011,Upper Primary With  Sec. ,Private,2013,5972
district,466,2011,Primary Only ,Government,2013,77360
district,466,2011,Primary With Upper Primary ,Government,2013,52346
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,466,2011,Upper Primary Only ,Government,2013,16213
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,466,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,466,2011,Upper Primary With  Sec. ,Government,2013,6282
district,466,2011,Primary Only ,Private,2013,25114
district,466,2011,Primary With Upper Primary ,Private,2013,30823
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,466,2011,Upper Primary Only ,Private,2013,5269
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,466,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,466,2011,Upper Primary With  Sec. ,Private,2013,5972
district,440,2011,Primary Only ,Government,2013,77360
district,440,2011,Primary With Upper Primary ,Government,2013,52346
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,440,2011,Upper Primary Only ,Government,2013,16213
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,440,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,440,2011,Upper Primary With  Sec. ,Government,2013,6282
district,440,2011,Primary Only ,Private,2013,25114
district,440,2011,Primary With Upper Primary ,Private,2013,30823
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,440,2011,Upper Primary Only ,Private,2013,5269
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,440,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,440,2011,Upper Primary With  Sec. ,Private,2013,5972
district,483,2011,Primary Only ,Government,2013,77360
district,483,2011,Primary With Upper Primary ,Government,2013,52346
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,483,2011,Upper Primary Only ,Government,2013,16213
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,483,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,483,2011,Upper Primary With  Sec. ,Government,2013,6282
district,483,2011,Primary Only ,Private,2013,25114
district,483,2011,Primary With Upper Primary ,Private,2013,30823
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,483,2011,Upper Primary Only ,Private,2013,5269
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,483,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,483,2011,Upper Primary With  Sec. ,Private,2013,5972
district,153,2011,Primary Only ,Government,2013,77360
district,153,2011,Primary With Upper Primary ,Government,2013,52346
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,153,2011,Upper Primary Only ,Government,2013,16213
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,153,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,153,2011,Upper Primary With  Sec. ,Government,2013,6282
district,153,2011,Primary Only ,Private,2013,25114
district,153,2011,Primary With Upper Primary ,Private,2013,30823
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,153,2011,Upper Primary Only ,Private,2013,5269
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,153,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,153,2011,Upper Primary With  Sec. ,Private,2013,5972
district,386,2011,Primary Only ,Government,2013,77360
district,386,2011,Primary With Upper Primary ,Government,2013,52346
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,386,2011,Upper Primary Only ,Government,2013,16213
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,386,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,386,2011,Upper Primary With  Sec. ,Government,2013,6282
district,386,2011,Primary Only ,Private,2013,25114
district,386,2011,Primary With Upper Primary ,Private,2013,30823
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,386,2011,Upper Primary Only ,Private,2013,5269
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,386,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,386,2011,Upper Primary With  Sec. ,Private,2013,5972
district,365,2011,Primary Only ,Government,2013,77360
district,365,2011,Primary With Upper Primary ,Government,2013,52346
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,365,2011,Upper Primary Only ,Government,2013,16213
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,365,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,365,2011,Upper Primary With  Sec. ,Government,2013,6282
district,365,2011,Primary Only ,Private,2013,25114
district,365,2011,Primary With Upper Primary ,Private,2013,30823
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,365,2011,Upper Primary Only ,Private,2013,5269
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,365,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,365,2011,Upper Primary With  Sec. ,Private,2013,5972
district,34,2011,Primary Only ,Government,2013,77360
district,34,2011,Primary With Upper Primary ,Government,2013,52346
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,34,2011,Upper Primary Only ,Government,2013,16213
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,34,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,34,2011,Upper Primary With  Sec. ,Government,2013,6282
district,34,2011,Primary Only ,Private,2013,25114
district,34,2011,Primary With Upper Primary ,Private,2013,30823
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,34,2011,Upper Primary Only ,Private,2013,5269
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,34,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,34,2011,Upper Primary With  Sec. ,Private,2013,5972
district,269,2011,Primary Only ,Government,2013,77360
district,269,2011,Primary With Upper Primary ,Government,2013,52346
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,269,2011,Upper Primary Only ,Government,2013,16213
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,269,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,269,2011,Upper Primary With  Sec. ,Government,2013,6282
district,269,2011,Primary Only ,Private,2013,25114
district,269,2011,Primary With Upper Primary ,Private,2013,30823
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,269,2011,Upper Primary Only ,Private,2013,5269
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,269,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,269,2011,Upper Primary With  Sec. ,Private,2013,5972
district,210,2011,Primary Only ,Government,2013,77360
district,210,2011,Primary With Upper Primary ,Government,2013,52346
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,210,2011,Upper Primary Only ,Government,2013,16213
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,210,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,210,2011,Upper Primary With  Sec. ,Government,2013,6282
district,210,2011,Primary Only ,Private,2013,25114
district,210,2011,Primary With Upper Primary ,Private,2013,30823
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,210,2011,Upper Primary Only ,Private,2013,5269
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,210,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,210,2011,Upper Primary With  Sec. ,Private,2013,5972
district,18,2011,Primary Only ,Government,2013,77360
district,18,2011,Primary With Upper Primary ,Government,2013,52346
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,18,2011,Upper Primary Only ,Government,2013,16213
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,18,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,18,2011,Upper Primary With  Sec. ,Government,2013,6282
district,18,2011,Primary Only ,Private,2013,25114
district,18,2011,Primary With Upper Primary ,Private,2013,30823
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,18,2011,Upper Primary Only ,Private,2013,5269
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,18,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,18,2011,Upper Primary With  Sec. ,Private,2013,5972
district,329,2011,Primary Only ,Government,2013,77360
district,329,2011,Primary With Upper Primary ,Government,2013,52346
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,329,2011,Upper Primary Only ,Government,2013,16213
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,329,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,329,2011,Upper Primary With  Sec. ,Government,2013,6282
district,329,2011,Primary Only ,Private,2013,25114
district,329,2011,Primary With Upper Primary ,Private,2013,30823
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,329,2011,Upper Primary Only ,Private,2013,5269
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,329,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,329,2011,Upper Primary With  Sec. ,Private,2013,5972
district,576,2011,Primary Only ,Government,2013,77360
district,576,2011,Primary With Upper Primary ,Government,2013,52346
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,576,2011,Upper Primary Only ,Government,2013,16213
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,576,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,576,2011,Upper Primary With  Sec. ,Government,2013,6282
district,576,2011,Primary Only ,Private,2013,25114
district,576,2011,Primary With Upper Primary ,Private,2013,30823
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,576,2011,Upper Primary Only ,Private,2013,5269
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,576,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,576,2011,Upper Primary With  Sec. ,Private,2013,5972
district,348,2011,Primary Only ,Government,2013,77360
district,348,2011,Primary With Upper Primary ,Government,2013,52346
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,348,2011,Upper Primary Only ,Government,2013,16213
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,348,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,348,2011,Upper Primary With  Sec. ,Government,2013,6282
district,348,2011,Primary Only ,Private,2013,25114
district,348,2011,Primary With Upper Primary ,Private,2013,30823
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,348,2011,Upper Primary Only ,Private,2013,5269
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,348,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,348,2011,Upper Primary With  Sec. ,Private,2013,5972
district,270,2011,Primary Only ,Government,2013,77360
district,270,2011,Primary With Upper Primary ,Government,2013,52346
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,270,2011,Upper Primary Only ,Government,2013,16213
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,270,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,270,2011,Upper Primary With  Sec. ,Government,2013,6282
district,270,2011,Primary Only ,Private,2013,25114
district,270,2011,Primary With Upper Primary ,Private,2013,30823
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,270,2011,Upper Primary Only ,Private,2013,5269
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,270,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,270,2011,Upper Primary With  Sec. ,Private,2013,5972
district,300,2011,Primary Only ,Government,2013,77360
district,300,2011,Primary With Upper Primary ,Government,2013,52346
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,300,2011,Upper Primary Only ,Government,2013,16213
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,300,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,300,2011,Upper Primary With  Sec. ,Government,2013,6282
district,300,2011,Primary Only ,Private,2013,25114
district,300,2011,Primary With Upper Primary ,Private,2013,30823
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,300,2011,Upper Primary Only ,Private,2013,5269
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,300,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,300,2011,Upper Primary With  Sec. ,Private,2013,5972
district,581,2011,Primary Only ,Government,2013,77360
district,581,2011,Primary With Upper Primary ,Government,2013,52346
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,581,2011,Upper Primary Only ,Government,2013,16213
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,581,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,581,2011,Upper Primary With  Sec. ,Government,2013,6282
district,581,2011,Primary Only ,Private,2013,25114
district,581,2011,Primary With Upper Primary ,Private,2013,30823
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,581,2011,Upper Primary Only ,Private,2013,5269
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,581,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,581,2011,Upper Primary With  Sec. ,Private,2013,5972
district,282,2011,Primary Only ,Government,2013,77360
district,282,2011,Primary With Upper Primary ,Government,2013,52346
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,282,2011,Upper Primary Only ,Government,2013,16213
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,282,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,282,2011,Upper Primary With  Sec. ,Government,2013,6282
district,282,2011,Primary Only ,Private,2013,25114
district,282,2011,Primary With Upper Primary ,Private,2013,30823
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,282,2011,Upper Primary Only ,Private,2013,5269
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,282,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,282,2011,Upper Primary With  Sec. ,Private,2013,5972
district,530,2011,Primary Only ,Government,2013,77360
district,530,2011,Primary With Upper Primary ,Government,2013,52346
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,530,2011,Upper Primary Only ,Government,2013,16213
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,530,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,530,2011,Upper Primary With  Sec. ,Government,2013,6282
district,530,2011,Primary Only ,Private,2013,25114
district,530,2011,Primary With Upper Primary ,Private,2013,30823
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,530,2011,Upper Primary Only ,Private,2013,5269
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,530,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,530,2011,Upper Primary With  Sec. ,Private,2013,5972
district,342,2011,Primary Only ,Government,2013,77360
district,342,2011,Primary With Upper Primary ,Government,2013,52346
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,342,2011,Upper Primary Only ,Government,2013,16213
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,342,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,342,2011,Upper Primary With  Sec. ,Government,2013,6282
district,342,2011,Primary Only ,Private,2013,25114
district,342,2011,Primary With Upper Primary ,Private,2013,30823
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,342,2011,Upper Primary Only ,Private,2013,5269
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,342,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,342,2011,Upper Primary With  Sec. ,Private,2013,5972
district,600,2011,Primary Only ,Government,2013,77360
district,600,2011,Primary With Upper Primary ,Government,2013,52346
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,600,2011,Upper Primary Only ,Government,2013,16213
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,600,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,600,2011,Upper Primary With  Sec. ,Government,2013,6282
district,600,2011,Primary Only ,Private,2013,25114
district,600,2011,Primary With Upper Primary ,Private,2013,30823
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,600,2011,Upper Primary Only ,Private,2013,5269
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,600,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,600,2011,Upper Primary With  Sec. ,Private,2013,5972
district,560,2011,Primary Only ,Government,2013,77360
district,560,2011,Primary With Upper Primary ,Government,2013,52346
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,560,2011,Upper Primary Only ,Government,2013,16213
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,560,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,560,2011,Upper Primary With  Sec. ,Government,2013,6282
district,560,2011,Primary Only ,Private,2013,25114
district,560,2011,Primary With Upper Primary ,Private,2013,30823
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,560,2011,Upper Primary Only ,Private,2013,5269
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,560,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,560,2011,Upper Primary With  Sec. ,Private,2013,5972
district,398,2011,Primary Only ,Government,2013,77360
district,398,2011,Primary With Upper Primary ,Government,2013,52346
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,398,2011,Upper Primary Only ,Government,2013,16213
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,398,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,398,2011,Upper Primary With  Sec. ,Government,2013,6282
district,398,2011,Primary Only ,Private,2013,25114
district,398,2011,Primary With Upper Primary ,Private,2013,30823
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,398,2011,Upper Primary Only ,Private,2013,5269
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,398,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,398,2011,Upper Primary With  Sec. ,Private,2013,5972
district,404,2011,Primary Only ,Government,2013,77360
district,404,2011,Primary With Upper Primary ,Government,2013,52346
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,404,2011,Upper Primary Only ,Government,2013,16213
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,404,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,404,2011,Upper Primary With  Sec. ,Government,2013,6282
district,404,2011,Primary Only ,Private,2013,25114
district,404,2011,Primary With Upper Primary ,Private,2013,30823
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,404,2011,Upper Primary Only ,Private,2013,5269
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,404,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,404,2011,Upper Primary With  Sec. ,Private,2013,5972
district,400,2011,Primary Only ,Government,2013,77360
district,400,2011,Primary With Upper Primary ,Government,2013,52346
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,400,2011,Upper Primary Only ,Government,2013,16213
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,400,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,400,2011,Upper Primary With  Sec. ,Government,2013,6282
district,400,2011,Primary Only ,Private,2013,25114
district,400,2011,Primary With Upper Primary ,Private,2013,30823
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,400,2011,Upper Primary Only ,Private,2013,5269
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,400,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,400,2011,Upper Primary With  Sec. ,Private,2013,5972
district,127,2011,Primary Only ,Government,2013,77360
district,127,2011,Primary With Upper Primary ,Government,2013,52346
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,127,2011,Upper Primary Only ,Government,2013,16213
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,127,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,127,2011,Upper Primary With  Sec. ,Government,2013,6282
district,127,2011,Primary Only ,Private,2013,25114
district,127,2011,Primary With Upper Primary ,Private,2013,30823
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,127,2011,Upper Primary Only ,Private,2013,5269
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,127,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,127,2011,Upper Primary With  Sec. ,Private,2013,5972
district,597,2011,Primary Only ,Government,2013,77360
district,597,2011,Primary With Upper Primary ,Government,2013,52346
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,597,2011,Upper Primary Only ,Government,2013,16213
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,597,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,597,2011,Upper Primary With  Sec. ,Government,2013,6282
district,597,2011,Primary Only ,Private,2013,25114
district,597,2011,Primary With Upper Primary ,Private,2013,30823
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,597,2011,Upper Primary Only ,Private,2013,5269
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,597,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,597,2011,Upper Primary With  Sec. ,Private,2013,5972
district,591,2011,Primary Only ,Government,2013,77360
district,591,2011,Primary With Upper Primary ,Government,2013,52346
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,591,2011,Upper Primary Only ,Government,2013,16213
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,591,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,591,2011,Upper Primary With  Sec. ,Government,2013,6282
district,591,2011,Primary Only ,Private,2013,25114
district,591,2011,Primary With Upper Primary ,Private,2013,30823
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,591,2011,Upper Primary Only ,Private,2013,5269
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,591,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,591,2011,Upper Primary With  Sec. ,Private,2013,5972
district,547,2011,Primary Only ,Government,2013,77360
district,547,2011,Primary With Upper Primary ,Government,2013,52346
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,547,2011,Upper Primary Only ,Government,2013,16213
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,547,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,547,2011,Upper Primary With  Sec. ,Government,2013,6282
district,547,2011,Primary Only ,Private,2013,25114
district,547,2011,Primary With Upper Primary ,Private,2013,30823
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,547,2011,Upper Primary Only ,Private,2013,5269
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,547,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,547,2011,Upper Primary With  Sec. ,Private,2013,5972
district,631,2011,Primary Only ,Government,2013,77360
district,631,2011,Primary With Upper Primary ,Government,2013,52346
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,631,2011,Upper Primary Only ,Government,2013,16213
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,631,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,631,2011,Upper Primary With  Sec. ,Government,2013,6282
district,631,2011,Primary Only ,Private,2013,25114
district,631,2011,Primary With Upper Primary ,Private,2013,30823
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,631,2011,Upper Primary Only ,Private,2013,5269
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,631,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,631,2011,Upper Primary With  Sec. ,Private,2013,5972
district,15,2011,Primary Only ,Government,2013,77360
district,15,2011,Primary With Upper Primary ,Government,2013,52346
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,15,2011,Upper Primary Only ,Government,2013,16213
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,15,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,15,2011,Upper Primary With  Sec. ,Government,2013,6282
district,15,2011,Primary Only ,Private,2013,25114
district,15,2011,Primary With Upper Primary ,Private,2013,30823
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,15,2011,Upper Primary Only ,Private,2013,5269
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,15,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,15,2011,Upper Primary With  Sec. ,Private,2013,5972
district,26,2011,Primary Only ,Government,2013,77360
district,26,2011,Primary With Upper Primary ,Government,2013,52346
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,26,2011,Upper Primary Only ,Government,2013,16213
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,26,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,26,2011,Upper Primary With  Sec. ,Government,2013,6282
district,26,2011,Primary Only ,Private,2013,25114
district,26,2011,Primary With Upper Primary ,Private,2013,30823
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,26,2011,Upper Primary Only ,Private,2013,5269
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,26,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,26,2011,Upper Primary With  Sec. ,Private,2013,5972
district,1,2011,Primary Only ,Government,2013,77360
district,1,2011,Primary With Upper Primary ,Government,2013,52346
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,1,2011,Upper Primary Only ,Government,2013,16213
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,1,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,1,2011,Upper Primary With  Sec. ,Government,2013,6282
district,1,2011,Primary Only ,Private,2013,25114
district,1,2011,Primary With Upper Primary ,Private,2013,30823
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,1,2011,Upper Primary Only ,Private,2013,5269
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,1,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,1,2011,Upper Primary With  Sec. ,Private,2013,5972
district,552,2011,Primary Only ,Government,2013,77360
district,552,2011,Primary With Upper Primary ,Government,2013,52346
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,552,2011,Upper Primary Only ,Government,2013,16213
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,552,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,552,2011,Upper Primary With  Sec. ,Government,2013,6282
district,552,2011,Primary Only ,Private,2013,25114
district,552,2011,Primary With Upper Primary ,Private,2013,30823
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,552,2011,Upper Primary Only ,Private,2013,5269
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,552,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,552,2011,Upper Primary With  Sec. ,Private,2013,5972
district,72,2011,Primary Only ,Government,2013,77360
district,72,2011,Primary With Upper Primary ,Government,2013,52346
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,72,2011,Upper Primary Only ,Government,2013,16213
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,72,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,72,2011,Upper Primary With  Sec. ,Government,2013,6282
district,72,2011,Primary Only ,Private,2013,25114
district,72,2011,Primary With Upper Primary ,Private,2013,30823
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,72,2011,Upper Primary Only ,Private,2013,5269
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,72,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,72,2011,Upper Primary With  Sec. ,Private,2013,5972
district,256,2011,Primary Only ,Government,2013,77360
district,256,2011,Primary With Upper Primary ,Government,2013,52346
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,256,2011,Upper Primary Only ,Government,2013,16213
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,256,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,256,2011,Upper Primary With  Sec. ,Government,2013,6282
district,256,2011,Primary Only ,Private,2013,25114
district,256,2011,Primary With Upper Primary ,Private,2013,30823
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,256,2011,Upper Primary Only ,Private,2013,5269
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,256,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,256,2011,Upper Primary With  Sec. ,Private,2013,5972
district,189,2011,Primary Only ,Government,2013,77360
district,189,2011,Primary With Upper Primary ,Government,2013,52346
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,189,2011,Upper Primary Only ,Government,2013,16213
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,189,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,189,2011,Upper Primary With  Sec. ,Government,2013,6282
district,189,2011,Primary Only ,Private,2013,25114
district,189,2011,Primary With Upper Primary ,Private,2013,30823
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,189,2011,Upper Primary Only ,Private,2013,5269
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,189,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,189,2011,Upper Primary With  Sec. ,Private,2013,5972
district,25,2011,Primary Only ,Government,2013,77360
district,25,2011,Primary With Upper Primary ,Government,2013,52346
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,25,2011,Upper Primary Only ,Government,2013,16213
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,25,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,25,2011,Upper Primary With  Sec. ,Government,2013,6282
district,25,2011,Primary Only ,Private,2013,25114
district,25,2011,Primary With Upper Primary ,Private,2013,30823
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,25,2011,Upper Primary Only ,Private,2013,5269
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,25,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,25,2011,Upper Primary With  Sec. ,Private,2013,5972
district,307,2011,Primary Only ,Government,2013,77360
district,307,2011,Primary With Upper Primary ,Government,2013,52346
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,307,2011,Upper Primary Only ,Government,2013,16213
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,307,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,307,2011,Upper Primary With  Sec. ,Government,2013,6282
district,307,2011,Primary Only ,Private,2013,25114
district,307,2011,Primary With Upper Primary ,Private,2013,30823
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,307,2011,Upper Primary Only ,Private,2013,5269
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,307,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,307,2011,Upper Primary With  Sec. ,Private,2013,5972
district,227,2011,Primary Only ,Government,2013,77360
district,227,2011,Primary With Upper Primary ,Government,2013,52346
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,227,2011,Upper Primary Only ,Government,2013,16213
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,227,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,227,2011,Upper Primary With  Sec. ,Government,2013,6282
district,227,2011,Primary Only ,Private,2013,25114
district,227,2011,Primary With Upper Primary ,Private,2013,30823
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,227,2011,Upper Primary Only ,Private,2013,5269
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,227,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,227,2011,Upper Primary With  Sec. ,Private,2013,5972
district,587,2011,Primary Only ,Government,2013,77360
district,587,2011,Primary With Upper Primary ,Government,2013,52346
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,587,2011,Upper Primary Only ,Government,2013,16213
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,587,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,587,2011,Upper Primary With  Sec. ,Government,2013,6282
district,587,2011,Primary Only ,Private,2013,25114
district,587,2011,Primary With Upper Primary ,Private,2013,30823
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,587,2011,Upper Primary Only ,Private,2013,5269
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,587,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,587,2011,Upper Primary With  Sec. ,Private,2013,5972
district,167,2011,Primary Only ,Government,2013,77360
district,167,2011,Primary With Upper Primary ,Government,2013,52346
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,167,2011,Upper Primary Only ,Government,2013,16213
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,167,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,167,2011,Upper Primary With  Sec. ,Government,2013,6282
district,167,2011,Primary Only ,Private,2013,25114
district,167,2011,Primary With Upper Primary ,Private,2013,30823
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,167,2011,Upper Primary Only ,Private,2013,5269
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,167,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,167,2011,Upper Primary With  Sec. ,Private,2013,5972
district,359,2011,Primary Only ,Government,2013,77360
district,359,2011,Primary With Upper Primary ,Government,2013,52346
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,359,2011,Upper Primary Only ,Government,2013,16213
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,359,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,359,2011,Upper Primary With  Sec. ,Government,2013,6282
district,359,2011,Primary Only ,Private,2013,25114
district,359,2011,Primary With Upper Primary ,Private,2013,30823
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,359,2011,Upper Primary Only ,Private,2013,5269
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,359,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,359,2011,Upper Primary With  Sec. ,Private,2013,5972
district,524,2011,Primary Only ,Government,2013,77360
district,524,2011,Primary With Upper Primary ,Government,2013,52346
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,524,2011,Upper Primary Only ,Government,2013,16213
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,524,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,524,2011,Upper Primary With  Sec. ,Government,2013,6282
district,524,2011,Primary Only ,Private,2013,25114
district,524,2011,Primary With Upper Primary ,Private,2013,30823
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,524,2011,Upper Primary Only ,Private,2013,5269
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,524,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,524,2011,Upper Primary With  Sec. ,Private,2013,5972
district,287,2011,Primary Only ,Government,2013,77360
district,287,2011,Primary With Upper Primary ,Government,2013,52346
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,287,2011,Upper Primary Only ,Government,2013,16213
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,287,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,287,2011,Upper Primary With  Sec. ,Government,2013,6282
district,287,2011,Primary Only ,Private,2013,25114
district,287,2011,Primary With Upper Primary ,Private,2013,30823
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,287,2011,Upper Primary Only ,Private,2013,5269
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,287,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,287,2011,Upper Primary With  Sec. ,Private,2013,5972
district,3,2011,Primary Only ,Government,2013,77360
district,3,2011,Primary With Upper Primary ,Government,2013,52346
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,3,2011,Upper Primary Only ,Government,2013,16213
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,3,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,3,2011,Upper Primary With  Sec. ,Government,2013,6282
district,3,2011,Primary Only ,Private,2013,25114
district,3,2011,Primary With Upper Primary ,Private,2013,30823
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,3,2011,Upper Primary Only ,Private,2013,5269
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,3,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,3,2011,Upper Primary With  Sec. ,Private,2013,5972
district,356,2011,Primary Only ,Government,2013,77360
district,356,2011,Primary With Upper Primary ,Government,2013,52346
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,356,2011,Upper Primary Only ,Government,2013,16213
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,356,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,356,2011,Upper Primary With  Sec. ,Government,2013,6282
district,356,2011,Primary Only ,Private,2013,25114
district,356,2011,Primary With Upper Primary ,Private,2013,30823
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,356,2011,Upper Primary Only ,Private,2013,5269
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,356,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,356,2011,Upper Primary With  Sec. ,Private,2013,5972
district,259,2011,Primary Only ,Government,2013,77360
district,259,2011,Primary With Upper Primary ,Government,2013,52346
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,259,2011,Upper Primary Only ,Government,2013,16213
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,259,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,259,2011,Upper Primary With  Sec. ,Government,2013,6282
district,259,2011,Primary Only ,Private,2013,25114
district,259,2011,Primary With Upper Primary ,Private,2013,30823
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,259,2011,Upper Primary Only ,Private,2013,5269
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,259,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,259,2011,Upper Primary With  Sec. ,Private,2013,5972
district,268,2011,Primary Only ,Government,2013,77360
district,268,2011,Primary With Upper Primary ,Government,2013,52346
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,268,2011,Upper Primary Only ,Government,2013,16213
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,268,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,268,2011,Upper Primary With  Sec. ,Government,2013,6282
district,268,2011,Primary Only ,Private,2013,25114
district,268,2011,Primary With Upper Primary ,Private,2013,30823
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,268,2011,Upper Primary Only ,Private,2013,5269
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,268,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,268,2011,Upper Primary With  Sec. ,Private,2013,5972
district,258,2011,Primary Only ,Government,2013,77360
district,258,2011,Primary With Upper Primary ,Government,2013,52346
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,258,2011,Upper Primary Only ,Government,2013,16213
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,258,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,258,2011,Upper Primary With  Sec. ,Government,2013,6282
district,258,2011,Primary Only ,Private,2013,25114
district,258,2011,Primary With Upper Primary ,Private,2013,30823
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,258,2011,Upper Primary Only ,Private,2013,5269
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,258,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,258,2011,Upper Primary With  Sec. ,Private,2013,5972
district,255,2011,Primary Only ,Government,2013,77360
district,255,2011,Primary With Upper Primary ,Government,2013,52346
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,255,2011,Upper Primary Only ,Government,2013,16213
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,255,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,255,2011,Upper Primary With  Sec. ,Government,2013,6282
district,255,2011,Primary Only ,Private,2013,25114
district,255,2011,Primary With Upper Primary ,Private,2013,30823
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,255,2011,Upper Primary Only ,Private,2013,5269
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,255,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,255,2011,Upper Primary With  Sec. ,Private,2013,5972
district,157,2011,Primary Only ,Government,2013,77360
district,157,2011,Primary With Upper Primary ,Government,2013,52346
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,157,2011,Upper Primary Only ,Government,2013,16213
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,157,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,157,2011,Upper Primary With  Sec. ,Government,2013,6282
district,157,2011,Primary Only ,Private,2013,25114
district,157,2011,Primary With Upper Primary ,Private,2013,30823
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,157,2011,Upper Primary Only ,Private,2013,5269
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,157,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,157,2011,Upper Primary With  Sec. ,Private,2013,5972
district,41,2011,Primary Only ,Government,2013,77360
district,41,2011,Primary With Upper Primary ,Government,2013,52346
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,41,2011,Upper Primary Only ,Government,2013,16213
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,41,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,41,2011,Upper Primary With  Sec. ,Government,2013,6282
district,41,2011,Primary Only ,Private,2013,25114
district,41,2011,Primary With Upper Primary ,Private,2013,30823
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,41,2011,Upper Primary Only ,Private,2013,5269
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,41,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,41,2011,Upper Primary With  Sec. ,Private,2013,5972
district,286,2011,Primary Only ,Government,2013,77360
district,286,2011,Primary With Upper Primary ,Government,2013,52346
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,286,2011,Upper Primary Only ,Government,2013,16213
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,286,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,286,2011,Upper Primary With  Sec. ,Government,2013,6282
district,286,2011,Primary Only ,Private,2013,25114
district,286,2011,Primary With Upper Primary ,Private,2013,30823
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,286,2011,Upper Primary Only ,Private,2013,5269
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,286,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,286,2011,Upper Primary With  Sec. ,Private,2013,5972
district,213,2011,Primary Only ,Government,2013,77360
district,213,2011,Primary With Upper Primary ,Government,2013,52346
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,213,2011,Upper Primary Only ,Government,2013,16213
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,213,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,213,2011,Upper Primary With  Sec. ,Government,2013,6282
district,213,2011,Primary Only ,Private,2013,25114
district,213,2011,Primary With Upper Primary ,Private,2013,30823
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,213,2011,Upper Primary Only ,Private,2013,5269
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,213,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,213,2011,Upper Primary With  Sec. ,Private,2013,5972
district,207,2011,Primary Only ,Government,2013,77360
district,207,2011,Primary With Upper Primary ,Government,2013,52346
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,207,2011,Upper Primary Only ,Government,2013,16213
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,207,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,207,2011,Upper Primary With  Sec. ,Government,2013,6282
district,207,2011,Primary Only ,Private,2013,25114
district,207,2011,Primary With Upper Primary ,Private,2013,30823
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,207,2011,Upper Primary Only ,Private,2013,5269
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,207,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,207,2011,Upper Primary With  Sec. ,Private,2013,5972
district,623,2011,Primary Only ,Government,2013,77360
district,623,2011,Primary With Upper Primary ,Government,2013,52346
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,623,2011,Upper Primary Only ,Government,2013,16213
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,623,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,623,2011,Upper Primary With  Sec. ,Government,2013,6282
district,623,2011,Primary Only ,Private,2013,25114
district,623,2011,Primary With Upper Primary ,Private,2013,30823
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,623,2011,Upper Primary Only ,Private,2013,5269
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,623,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,623,2011,Upper Primary With  Sec. ,Private,2013,5972
district,144,2011,Primary Only ,Government,2013,77360
district,144,2011,Primary With Upper Primary ,Government,2013,52346
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,144,2011,Upper Primary Only ,Government,2013,16213
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,144,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,144,2011,Upper Primary With  Sec. ,Government,2013,6282
district,144,2011,Primary Only ,Private,2013,25114
district,144,2011,Primary With Upper Primary ,Private,2013,30823
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,144,2011,Upper Primary Only ,Private,2013,5269
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,144,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,144,2011,Upper Primary With  Sec. ,Private,2013,5972
district,411,2011,Primary Only ,Government,2013,77360
district,411,2011,Primary With Upper Primary ,Government,2013,52346
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,411,2011,Upper Primary Only ,Government,2013,16213
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,411,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,411,2011,Upper Primary With  Sec. ,Government,2013,6282
district,411,2011,Primary Only ,Private,2013,25114
district,411,2011,Primary With Upper Primary ,Private,2013,30823
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,411,2011,Upper Primary Only ,Private,2013,5269
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,411,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,411,2011,Upper Primary With  Sec. ,Private,2013,5972
district,538,2011,Primary Only ,Government,2013,77360
district,538,2011,Primary With Upper Primary ,Government,2013,52346
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,538,2011,Upper Primary Only ,Government,2013,16213
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,538,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,538,2011,Upper Primary With  Sec. ,Government,2013,6282
district,538,2011,Primary Only ,Private,2013,25114
district,538,2011,Primary With Upper Primary ,Private,2013,30823
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,538,2011,Upper Primary Only ,Private,2013,5269
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,538,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,538,2011,Upper Primary With  Sec. ,Private,2013,5972
district,636,2011,Primary Only ,Government,2013,77360
district,636,2011,Primary With Upper Primary ,Government,2013,52346
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,636,2011,Upper Primary Only ,Government,2013,16213
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,636,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,636,2011,Upper Primary With  Sec. ,Government,2013,6282
district,636,2011,Primary Only ,Private,2013,25114
district,636,2011,Primary With Upper Primary ,Private,2013,30823
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,636,2011,Upper Primary Only ,Private,2013,5269
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,636,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,636,2011,Upper Primary With  Sec. ,Private,2013,5972
district,84,2011,Primary Only ,Government,2013,77360
district,84,2011,Primary With Upper Primary ,Government,2013,52346
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,84,2011,Upper Primary Only ,Government,2013,16213
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,84,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,84,2011,Upper Primary With  Sec. ,Government,2013,6282
district,84,2011,Primary Only ,Private,2013,25114
district,84,2011,Primary With Upper Primary ,Private,2013,30823
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,84,2011,Upper Primary Only ,Private,2013,5269
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,84,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,84,2011,Upper Primary With  Sec. ,Private,2013,5972
district,471,2011,Primary Only ,Government,2013,77360
district,471,2011,Primary With Upper Primary ,Government,2013,52346
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,471,2011,Upper Primary Only ,Government,2013,16213
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,471,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,471,2011,Upper Primary With  Sec. ,Government,2013,6282
district,471,2011,Primary Only ,Private,2013,25114
district,471,2011,Primary With Upper Primary ,Private,2013,30823
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,471,2011,Upper Primary Only ,Private,2013,5269
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,471,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,471,2011,Upper Primary With  Sec. ,Private,2013,5972
district,169,2011,Primary Only ,Government,2013,77360
district,169,2011,Primary With Upper Primary ,Government,2013,52346
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,169,2011,Upper Primary Only ,Government,2013,16213
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,169,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,169,2011,Upper Primary With  Sec. ,Government,2013,6282
district,169,2011,Primary Only ,Private,2013,25114
district,169,2011,Primary With Upper Primary ,Private,2013,30823
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,169,2011,Upper Primary Only ,Private,2013,5269
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,169,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,169,2011,Upper Primary With  Sec. ,Private,2013,5972
district,187,2011,Primary Only ,Government,2013,77360
district,187,2011,Primary With Upper Primary ,Government,2013,52346
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,187,2011,Upper Primary Only ,Government,2013,16213
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,187,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,187,2011,Upper Primary With  Sec. ,Government,2013,6282
district,187,2011,Primary Only ,Private,2013,25114
district,187,2011,Primary With Upper Primary ,Private,2013,30823
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,187,2011,Upper Primary Only ,Private,2013,5269
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,187,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,187,2011,Upper Primary With  Sec. ,Private,2013,5972
district,148,2011,Primary Only ,Government,2013,77360
district,148,2011,Primary With Upper Primary ,Government,2013,52346
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,148,2011,Upper Primary Only ,Government,2013,16213
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,148,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,148,2011,Upper Primary With  Sec. ,Government,2013,6282
district,148,2011,Primary Only ,Private,2013,25114
district,148,2011,Primary With Upper Primary ,Private,2013,30823
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,148,2011,Upper Primary Only ,Private,2013,5269
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,148,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,148,2011,Upper Primary With  Sec. ,Private,2013,5972
district,592,2011,Primary Only ,Government,2013,77360
district,592,2011,Primary With Upper Primary ,Government,2013,52346
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,592,2011,Upper Primary Only ,Government,2013,16213
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,592,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,592,2011,Upper Primary With  Sec. ,Government,2013,6282
district,592,2011,Primary Only ,Private,2013,25114
district,592,2011,Primary With Upper Primary ,Private,2013,30823
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,592,2011,Upper Primary Only ,Private,2013,5269
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,592,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,592,2011,Upper Primary With  Sec. ,Private,2013,5972
district,332,2011,Primary Only ,Government,2013,77360
district,332,2011,Primary With Upper Primary ,Government,2013,52346
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,332,2011,Upper Primary Only ,Government,2013,16213
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,332,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,332,2011,Upper Primary With  Sec. ,Government,2013,6282
district,332,2011,Primary Only ,Private,2013,25114
district,332,2011,Primary With Upper Primary ,Private,2013,30823
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,332,2011,Upper Primary Only ,Private,2013,5269
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,332,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,332,2011,Upper Primary With  Sec. ,Private,2013,5972
district,399,2011,Primary Only ,Government,2013,77360
district,399,2011,Primary With Upper Primary ,Government,2013,52346
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,399,2011,Upper Primary Only ,Government,2013,16213
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,399,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,399,2011,Upper Primary With  Sec. ,Government,2013,6282
district,399,2011,Primary Only ,Private,2013,25114
district,399,2011,Primary With Upper Primary ,Private,2013,30823
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,399,2011,Upper Primary Only ,Private,2013,5269
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,399,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,399,2011,Upper Primary With  Sec. ,Private,2013,5972
district,281,2011,Primary Only ,Government,2013,77360
district,281,2011,Primary With Upper Primary ,Government,2013,52346
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,281,2011,Upper Primary Only ,Government,2013,16213
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,281,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,281,2011,Upper Primary With  Sec. ,Government,2013,6282
district,281,2011,Primary Only ,Private,2013,25114
district,281,2011,Primary With Upper Primary ,Private,2013,30823
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,281,2011,Upper Primary Only ,Private,2013,5269
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,281,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,281,2011,Upper Primary With  Sec. ,Private,2013,5972
district,27,2011,Primary Only ,Government,2013,77360
district,27,2011,Primary With Upper Primary ,Government,2013,52346
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,27,2011,Upper Primary Only ,Government,2013,16213
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,27,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,27,2011,Upper Primary With  Sec. ,Government,2013,6282
district,27,2011,Primary Only ,Private,2013,25114
district,27,2011,Primary With Upper Primary ,Private,2013,30823
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,27,2011,Upper Primary Only ,Private,2013,5269
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,27,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,27,2011,Upper Primary With  Sec. ,Private,2013,5972
district,454,2011,Primary Only ,Government,2013,77360
district,454,2011,Primary With Upper Primary ,Government,2013,52346
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,454,2011,Upper Primary Only ,Government,2013,16213
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,454,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,454,2011,Upper Primary With  Sec. ,Government,2013,6282
district,454,2011,Primary Only ,Private,2013,25114
district,454,2011,Primary With Upper Primary ,Private,2013,30823
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,454,2011,Upper Primary Only ,Private,2013,5269
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,454,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,454,2011,Upper Primary With  Sec. ,Private,2013,5972
district,433,2011,Primary Only ,Government,2013,77360
district,433,2011,Primary With Upper Primary ,Government,2013,52346
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,433,2011,Upper Primary Only ,Government,2013,16213
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,433,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,433,2011,Upper Primary With  Sec. ,Government,2013,6282
district,433,2011,Primary Only ,Private,2013,25114
district,433,2011,Primary With Upper Primary ,Private,2013,30823
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,433,2011,Upper Primary Only ,Private,2013,5269
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,433,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,433,2011,Upper Primary With  Sec. ,Private,2013,5972
district,573,2011,Primary Only ,Government,2013,77360
district,573,2011,Primary With Upper Primary ,Government,2013,52346
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,573,2011,Upper Primary Only ,Government,2013,16213
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,573,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,573,2011,Upper Primary With  Sec. ,Government,2013,6282
district,573,2011,Primary Only ,Private,2013,25114
district,573,2011,Primary With Upper Primary ,Private,2013,30823
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,573,2011,Upper Primary Only ,Private,2013,5269
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,573,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,573,2011,Upper Primary With  Sec. ,Private,2013,5972
district,47,2011,Primary Only ,Government,2013,77360
district,47,2011,Primary With Upper Primary ,Government,2013,52346
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,47,2011,Upper Primary Only ,Government,2013,16213
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,47,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,47,2011,Upper Primary With  Sec. ,Government,2013,6282
district,47,2011,Primary Only ,Private,2013,25114
district,47,2011,Primary With Upper Primary ,Private,2013,30823
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,47,2011,Upper Primary Only ,Private,2013,5269
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,47,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,47,2011,Upper Primary With  Sec. ,Private,2013,5972
district,145,2011,Primary Only ,Government,2013,77360
district,145,2011,Primary With Upper Primary ,Government,2013,52346
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,145,2011,Upper Primary Only ,Government,2013,16213
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,145,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,145,2011,Upper Primary With  Sec. ,Government,2013,6282
district,145,2011,Primary Only ,Private,2013,25114
district,145,2011,Primary With Upper Primary ,Private,2013,30823
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,145,2011,Upper Primary Only ,Private,2013,5269
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,145,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,145,2011,Upper Primary With  Sec. ,Private,2013,5972
district,192,2011,Primary Only ,Government,2013,77360
district,192,2011,Primary With Upper Primary ,Government,2013,52346
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,192,2011,Upper Primary Only ,Government,2013,16213
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,192,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,192,2011,Upper Primary With  Sec. ,Government,2013,6282
district,192,2011,Primary Only ,Private,2013,25114
district,192,2011,Primary With Upper Primary ,Private,2013,30823
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,192,2011,Upper Primary Only ,Private,2013,5269
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,192,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,192,2011,Upper Primary With  Sec. ,Private,2013,5972
district,376,2011,Primary Only ,Government,2013,77360
district,376,2011,Primary With Upper Primary ,Government,2013,52346
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,376,2011,Upper Primary Only ,Government,2013,16213
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,376,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,376,2011,Upper Primary With  Sec. ,Government,2013,6282
district,376,2011,Primary Only ,Private,2013,25114
district,376,2011,Primary With Upper Primary ,Private,2013,30823
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,376,2011,Upper Primary Only ,Private,2013,5269
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,376,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,376,2011,Upper Primary With  Sec. ,Private,2013,5972
district,535,2011,Primary Only ,Government,2013,77360
district,535,2011,Primary With Upper Primary ,Government,2013,52346
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,535,2011,Upper Primary Only ,Government,2013,16213
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,535,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,535,2011,Upper Primary With  Sec. ,Government,2013,6282
district,535,2011,Primary Only ,Private,2013,25114
district,535,2011,Primary With Upper Primary ,Private,2013,30823
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,535,2011,Upper Primary Only ,Private,2013,5269
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,535,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,535,2011,Upper Primary With  Sec. ,Private,2013,5972
district,138,2011,Primary Only ,Government,2013,77360
district,138,2011,Primary With Upper Primary ,Government,2013,52346
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,138,2011,Upper Primary Only ,Government,2013,16213
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,138,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,138,2011,Upper Primary With  Sec. ,Government,2013,6282
district,138,2011,Primary Only ,Private,2013,25114
district,138,2011,Primary With Upper Primary ,Private,2013,30823
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,138,2011,Upper Primary Only ,Private,2013,5269
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,138,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,138,2011,Upper Primary With  Sec. ,Private,2013,5972
district,87,2011,Primary Only ,Government,2013,77360
district,87,2011,Primary With Upper Primary ,Government,2013,52346
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,87,2011,Upper Primary Only ,Government,2013,16213
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,87,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,87,2011,Upper Primary With  Sec. ,Government,2013,6282
district,87,2011,Primary Only ,Private,2013,25114
district,87,2011,Primary With Upper Primary ,Private,2013,30823
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,87,2011,Upper Primary Only ,Private,2013,5269
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,87,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,87,2011,Upper Primary With  Sec. ,Private,2013,5972
district,199,2011,Primary Only ,Government,2013,77360
district,199,2011,Primary With Upper Primary ,Government,2013,52346
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,199,2011,Upper Primary Only ,Government,2013,16213
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,199,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,199,2011,Upper Primary With  Sec. ,Government,2013,6282
district,199,2011,Primary Only ,Private,2013,25114
district,199,2011,Primary With Upper Primary ,Private,2013,30823
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,199,2011,Upper Primary Only ,Private,2013,5269
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,199,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,199,2011,Upper Primary With  Sec. ,Private,2013,5972
district,42,2011,Primary Only ,Government,2013,77360
district,42,2011,Primary With Upper Primary ,Government,2013,52346
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,42,2011,Upper Primary Only ,Government,2013,16213
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,42,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,42,2011,Upper Primary With  Sec. ,Government,2013,6282
district,42,2011,Primary Only ,Private,2013,25114
district,42,2011,Primary With Upper Primary ,Private,2013,30823
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,42,2011,Upper Primary Only ,Private,2013,5269
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,42,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,42,2011,Upper Primary With  Sec. ,Private,2013,5972
district,262,2011,Primary Only ,Government,2013,77360
district,262,2011,Primary With Upper Primary ,Government,2013,52346
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,262,2011,Upper Primary Only ,Government,2013,16213
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,262,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,262,2011,Upper Primary With  Sec. ,Government,2013,6282
district,262,2011,Primary Only ,Private,2013,25114
district,262,2011,Primary With Upper Primary ,Private,2013,30823
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,262,2011,Upper Primary Only ,Private,2013,5269
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,262,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,262,2011,Upper Primary With  Sec. ,Private,2013,5972
district,261,2011,Primary Only ,Government,2013,77360
district,261,2011,Primary With Upper Primary ,Government,2013,52346
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,261,2011,Upper Primary Only ,Government,2013,16213
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,261,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,261,2011,Upper Primary With  Sec. ,Government,2013,6282
district,261,2011,Primary Only ,Private,2013,25114
district,261,2011,Primary With Upper Primary ,Private,2013,30823
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,261,2011,Upper Primary Only ,Private,2013,5269
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,261,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,261,2011,Upper Primary With  Sec. ,Private,2013,5972
district,135,2011,Primary Only ,Government,2013,77360
district,135,2011,Primary With Upper Primary ,Government,2013,52346
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,135,2011,Upper Primary Only ,Government,2013,16213
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,135,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,135,2011,Upper Primary With  Sec. ,Government,2013,6282
district,135,2011,Primary Only ,Private,2013,25114
district,135,2011,Primary With Upper Primary ,Private,2013,30823
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,135,2011,Upper Primary Only ,Private,2013,5269
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,135,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,135,2011,Upper Primary With  Sec. ,Private,2013,5972
district,419,2011,Primary Only ,Government,2013,77360
district,419,2011,Primary With Upper Primary ,Government,2013,52346
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,419,2011,Upper Primary Only ,Government,2013,16213
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,419,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,419,2011,Upper Primary With  Sec. ,Government,2013,6282
district,419,2011,Primary Only ,Private,2013,25114
district,419,2011,Primary With Upper Primary ,Private,2013,30823
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,419,2011,Upper Primary Only ,Private,2013,5269
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,419,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,419,2011,Upper Primary With  Sec. ,Private,2013,5972
district,304,2011,Primary Only ,Government,2013,77360
district,304,2011,Primary With Upper Primary ,Government,2013,52346
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,304,2011,Upper Primary Only ,Government,2013,16213
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,304,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,304,2011,Upper Primary With  Sec. ,Government,2013,6282
district,304,2011,Primary Only ,Private,2013,25114
district,304,2011,Primary With Upper Primary ,Private,2013,30823
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,304,2011,Upper Primary Only ,Private,2013,5269
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,304,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,304,2011,Upper Primary With  Sec. ,Private,2013,5972
district,44,2011,Primary Only ,Government,2013,77360
district,44,2011,Primary With Upper Primary ,Government,2013,52346
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,44,2011,Upper Primary Only ,Government,2013,16213
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,44,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,44,2011,Upper Primary With  Sec. ,Government,2013,6282
district,44,2011,Primary Only ,Private,2013,25114
district,44,2011,Primary With Upper Primary ,Private,2013,30823
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,44,2011,Upper Primary Only ,Private,2013,5269
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,44,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,44,2011,Upper Primary With  Sec. ,Private,2013,5972
district,519,2011,Primary Only ,Government,2013,77360
district,519,2011,Primary With Upper Primary ,Government,2013,52346
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,519,2011,Upper Primary Only ,Government,2013,16213
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,519,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,519,2011,Upper Primary With  Sec. ,Government,2013,6282
district,519,2011,Primary Only ,Private,2013,25114
district,519,2011,Primary With Upper Primary ,Private,2013,30823
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,519,2011,Upper Primary Only ,Private,2013,5269
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,519,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,519,2011,Upper Primary With  Sec. ,Private,2013,5972
district,518,2011,Primary Only ,Government,2013,77360
district,518,2011,Primary With Upper Primary ,Government,2013,52346
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,518,2011,Upper Primary Only ,Government,2013,16213
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,518,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,518,2011,Upper Primary With  Sec. ,Government,2013,6282
district,518,2011,Primary Only ,Private,2013,25114
district,518,2011,Primary With Upper Primary ,Private,2013,30823
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,518,2011,Upper Primary Only ,Private,2013,5269
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,518,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,518,2011,Upper Primary With  Sec. ,Private,2013,5972
district,226,2011,Primary Only ,Government,2013,77360
district,226,2011,Primary With Upper Primary ,Government,2013,52346
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,226,2011,Upper Primary Only ,Government,2013,16213
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,226,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,226,2011,Upper Primary With  Sec. ,Government,2013,6282
district,226,2011,Primary Only ,Private,2013,25114
district,226,2011,Primary With Upper Primary ,Private,2013,30823
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,226,2011,Upper Primary Only ,Private,2013,5269
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,226,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,226,2011,Upper Primary With  Sec. ,Private,2013,5972
district,333,2011,Primary Only ,Government,2013,77360
district,333,2011,Primary With Upper Primary ,Government,2013,52346
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,333,2011,Upper Primary Only ,Government,2013,16213
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,333,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,333,2011,Upper Primary With  Sec. ,Government,2013,6282
district,333,2011,Primary Only ,Private,2013,25114
district,333,2011,Primary With Upper Primary ,Private,2013,30823
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,333,2011,Upper Primary Only ,Private,2013,5269
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,333,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,333,2011,Upper Primary With  Sec. ,Private,2013,5972
district,133,2011,Primary Only ,Government,2013,77360
district,133,2011,Primary With Upper Primary ,Government,2013,52346
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,133,2011,Upper Primary Only ,Government,2013,16213
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,133,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,133,2011,Upper Primary With  Sec. ,Government,2013,6282
district,133,2011,Primary Only ,Private,2013,25114
district,133,2011,Primary With Upper Primary ,Private,2013,30823
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,133,2011,Upper Primary Only ,Private,2013,5269
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,133,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,133,2011,Upper Primary With  Sec. ,Private,2013,5972
district,216,2011,Primary Only ,Government,2013,77360
district,216,2011,Primary With Upper Primary ,Government,2013,52346
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,216,2011,Upper Primary Only ,Government,2013,16213
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,216,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,216,2011,Upper Primary With  Sec. ,Government,2013,6282
district,216,2011,Primary Only ,Private,2013,25114
district,216,2011,Primary With Upper Primary ,Private,2013,30823
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,216,2011,Upper Primary Only ,Private,2013,5269
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,216,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,216,2011,Upper Primary With  Sec. ,Private,2013,5972
district,577,2011,Primary Only ,Government,2013,77360
district,577,2011,Primary With Upper Primary ,Government,2013,52346
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,577,2011,Upper Primary Only ,Government,2013,16213
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,577,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,577,2011,Upper Primary With  Sec. ,Government,2013,6282
district,577,2011,Primary Only ,Private,2013,25114
district,577,2011,Primary With Upper Primary ,Private,2013,30823
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,577,2011,Upper Primary Only ,Private,2013,5269
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,577,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,577,2011,Upper Primary With  Sec. ,Private,2013,5972
district,397,2011,Primary Only ,Government,2013,77360
district,397,2011,Primary With Upper Primary ,Government,2013,52346
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,397,2011,Upper Primary Only ,Government,2013,16213
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,397,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,397,2011,Upper Primary With  Sec. ,Government,2013,6282
district,397,2011,Primary Only ,Private,2013,25114
district,397,2011,Primary With Upper Primary ,Private,2013,30823
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,397,2011,Upper Primary Only ,Private,2013,5269
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,397,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,397,2011,Upper Primary With  Sec. ,Private,2013,5972
district,336,2011,Primary Only ,Government,2013,77360
district,336,2011,Primary With Upper Primary ,Government,2013,52346
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,336,2011,Upper Primary Only ,Government,2013,16213
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,336,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,336,2011,Upper Primary With  Sec. ,Government,2013,6282
district,336,2011,Primary Only ,Private,2013,25114
district,336,2011,Primary With Upper Primary ,Private,2013,30823
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,336,2011,Upper Primary Only ,Private,2013,5269
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,336,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,336,2011,Upper Primary With  Sec. ,Private,2013,5972
district,305,2011,Primary Only ,Government,2013,77360
district,305,2011,Primary With Upper Primary ,Government,2013,52346
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,305,2011,Upper Primary Only ,Government,2013,16213
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,305,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,305,2011,Upper Primary With  Sec. ,Government,2013,6282
district,305,2011,Primary Only ,Private,2013,25114
district,305,2011,Primary With Upper Primary ,Private,2013,30823
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,305,2011,Upper Primary Only ,Private,2013,5269
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,305,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,305,2011,Upper Primary With  Sec. ,Private,2013,5972
district,618,2011,Primary Only ,Government,2013,77360
district,618,2011,Primary With Upper Primary ,Government,2013,52346
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,618,2011,Upper Primary Only ,Government,2013,16213
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,618,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,618,2011,Upper Primary With  Sec. ,Government,2013,6282
district,618,2011,Primary Only ,Private,2013,25114
district,618,2011,Primary With Upper Primary ,Private,2013,30823
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,618,2011,Upper Primary Only ,Private,2013,5269
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,618,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,618,2011,Upper Primary With  Sec. ,Private,2013,5972
district,112,2011,Primary Only ,Government,2013,77360
district,112,2011,Primary With Upper Primary ,Government,2013,52346
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,112,2011,Upper Primary Only ,Government,2013,16213
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,112,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,112,2011,Upper Primary With  Sec. ,Government,2013,6282
district,112,2011,Primary Only ,Private,2013,25114
district,112,2011,Primary With Upper Primary ,Private,2013,30823
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,112,2011,Upper Primary Only ,Private,2013,5269
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,112,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,112,2011,Upper Primary With  Sec. ,Private,2013,5972
district,505,2011,Primary Only ,Government,2013,77360
district,505,2011,Primary With Upper Primary ,Government,2013,52346
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,505,2011,Upper Primary Only ,Government,2013,16213
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,505,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,505,2011,Upper Primary With  Sec. ,Government,2013,6282
district,505,2011,Primary Only ,Private,2013,25114
district,505,2011,Primary With Upper Primary ,Private,2013,30823
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,505,2011,Upper Primary Only ,Private,2013,5269
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,505,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,505,2011,Upper Primary With  Sec. ,Private,2013,5972
district,66,2011,Primary Only ,Government,2013,77360
district,66,2011,Primary With Upper Primary ,Government,2013,52346
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,66,2011,Upper Primary Only ,Government,2013,16213
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,66,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,66,2011,Upper Primary With  Sec. ,Government,2013,6282
district,66,2011,Primary Only ,Private,2013,25114
district,66,2011,Primary With Upper Primary ,Private,2013,30823
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,66,2011,Upper Primary Only ,Private,2013,5269
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,66,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,66,2011,Upper Primary With  Sec. ,Private,2013,5972
district,229,2011,Primary Only ,Government,2013,77360
district,229,2011,Primary With Upper Primary ,Government,2013,52346
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,229,2011,Upper Primary Only ,Government,2013,16213
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,229,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,229,2011,Upper Primary With  Sec. ,Government,2013,6282
district,229,2011,Primary Only ,Private,2013,25114
district,229,2011,Primary With Upper Primary ,Private,2013,30823
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,229,2011,Upper Primary Only ,Private,2013,5269
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,229,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,229,2011,Upper Primary With  Sec. ,Private,2013,5972
district,323,2011,Primary Only ,Government,2013,77360
district,323,2011,Primary With Upper Primary ,Government,2013,52346
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,323,2011,Upper Primary Only ,Government,2013,16213
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,323,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,323,2011,Upper Primary With  Sec. ,Government,2013,6282
district,323,2011,Primary Only ,Private,2013,25114
district,323,2011,Primary With Upper Primary ,Private,2013,30823
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,323,2011,Upper Primary Only ,Private,2013,5269
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,323,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,323,2011,Upper Primary With  Sec. ,Private,2013,5972
district,539,2011,Primary Only ,Government,2013,77360
district,539,2011,Primary With Upper Primary ,Government,2013,52346
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,539,2011,Upper Primary Only ,Government,2013,16213
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,539,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,539,2011,Upper Primary With  Sec. ,Government,2013,6282
district,539,2011,Primary Only ,Private,2013,25114
district,539,2011,Primary With Upper Primary ,Private,2013,30823
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,539,2011,Upper Primary Only ,Private,2013,5269
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,539,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,539,2011,Upper Primary With  Sec. ,Private,2013,5972
district,609,2011,Primary Only ,Government,2013,77360
district,609,2011,Primary With Upper Primary ,Government,2013,52346
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,609,2011,Upper Primary Only ,Government,2013,16213
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,609,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,609,2011,Upper Primary With  Sec. ,Government,2013,6282
district,609,2011,Primary Only ,Private,2013,25114
district,609,2011,Primary With Upper Primary ,Private,2013,30823
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,609,2011,Upper Primary Only ,Private,2013,5269
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,609,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,609,2011,Upper Primary With  Sec. ,Private,2013,5972
district,511,2011,Primary Only ,Government,2013,77360
district,511,2011,Primary With Upper Primary ,Government,2013,52346
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,511,2011,Upper Primary Only ,Government,2013,16213
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,511,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,511,2011,Upper Primary With  Sec. ,Government,2013,6282
district,511,2011,Primary Only ,Private,2013,25114
district,511,2011,Primary With Upper Primary ,Private,2013,30823
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,511,2011,Upper Primary Only ,Private,2013,5269
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,511,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,511,2011,Upper Primary With  Sec. ,Private,2013,5972
district,497,2011,Primary Only ,Government,2013,77360
district,497,2011,Primary With Upper Primary ,Government,2013,52346
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,497,2011,Upper Primary Only ,Government,2013,16213
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,497,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,497,2011,Upper Primary With  Sec. ,Government,2013,6282
district,497,2011,Primary Only ,Private,2013,25114
district,497,2011,Primary With Upper Primary ,Private,2013,30823
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,497,2011,Upper Primary Only ,Private,2013,5269
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,497,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,497,2011,Upper Primary With  Sec. ,Private,2013,5972
district,415,2011,Primary Only ,Government,2013,77360
district,415,2011,Primary With Upper Primary ,Government,2013,52346
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,415,2011,Upper Primary Only ,Government,2013,16213
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,415,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,415,2011,Upper Primary With  Sec. ,Government,2013,6282
district,415,2011,Primary Only ,Private,2013,25114
district,415,2011,Primary With Upper Primary ,Private,2013,30823
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,415,2011,Upper Primary Only ,Private,2013,5269
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,415,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,415,2011,Upper Primary With  Sec. ,Private,2013,5972
district,487,2011,Primary Only ,Government,2013,77360
district,487,2011,Primary With Upper Primary ,Government,2013,52346
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,487,2011,Upper Primary Only ,Government,2013,16213
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,487,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,487,2011,Upper Primary With  Sec. ,Government,2013,6282
district,487,2011,Primary Only ,Private,2013,25114
district,487,2011,Primary With Upper Primary ,Private,2013,30823
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,487,2011,Upper Primary Only ,Private,2013,5269
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,487,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,487,2011,Upper Primary With  Sec. ,Private,2013,5972
district,452,2011,Primary Only ,Government,2013,77360
district,452,2011,Primary With Upper Primary ,Government,2013,52346
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,452,2011,Upper Primary Only ,Government,2013,16213
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,452,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,452,2011,Upper Primary With  Sec. ,Government,2013,6282
district,452,2011,Primary Only ,Private,2013,25114
district,452,2011,Primary With Upper Primary ,Private,2013,30823
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,452,2011,Upper Primary Only ,Private,2013,5269
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,452,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,452,2011,Upper Primary With  Sec. ,Private,2013,5972
district,516,2011,Primary Only ,Government,2013,77360
district,516,2011,Primary With Upper Primary ,Government,2013,52346
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,516,2011,Upper Primary Only ,Government,2013,16213
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,516,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,516,2011,Upper Primary With  Sec. ,Government,2013,6282
district,516,2011,Primary Only ,Private,2013,25114
district,516,2011,Primary With Upper Primary ,Private,2013,30823
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,516,2011,Upper Primary Only ,Private,2013,5269
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,516,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,516,2011,Upper Primary With  Sec. ,Private,2013,5972
district,490,2011,Primary Only ,Government,2013,77360
district,490,2011,Primary With Upper Primary ,Government,2013,52346
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,490,2011,Upper Primary Only ,Government,2013,16213
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,490,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,490,2011,Upper Primary With  Sec. ,Government,2013,6282
district,490,2011,Primary Only ,Private,2013,25114
district,490,2011,Primary With Upper Primary ,Private,2013,30823
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,490,2011,Upper Primary Only ,Private,2013,5269
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,490,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,490,2011,Upper Primary With  Sec. ,Private,2013,5972
district,237,2011,Primary Only ,Government,2013,77360
district,237,2011,Primary With Upper Primary ,Government,2013,52346
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,237,2011,Upper Primary Only ,Government,2013,16213
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,237,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,237,2011,Upper Primary With  Sec. ,Government,2013,6282
district,237,2011,Primary Only ,Private,2013,25114
district,237,2011,Primary With Upper Primary ,Private,2013,30823
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,237,2011,Upper Primary Only ,Private,2013,5269
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,237,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,237,2011,Upper Primary With  Sec. ,Private,2013,5972
district,385,2011,Primary Only ,Government,2013,77360
district,385,2011,Primary With Upper Primary ,Government,2013,52346
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,385,2011,Upper Primary Only ,Government,2013,16213
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,385,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,385,2011,Upper Primary With  Sec. ,Government,2013,6282
district,385,2011,Primary Only ,Private,2013,25114
district,385,2011,Primary With Upper Primary ,Private,2013,30823
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,385,2011,Upper Primary Only ,Private,2013,5269
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,385,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,385,2011,Upper Primary With  Sec. ,Private,2013,5972
district,432,2011,Primary Only ,Government,2013,77360
district,432,2011,Primary With Upper Primary ,Government,2013,52346
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,432,2011,Upper Primary Only ,Government,2013,16213
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,432,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,432,2011,Upper Primary With  Sec. ,Government,2013,6282
district,432,2011,Primary Only ,Private,2013,25114
district,432,2011,Primary With Upper Primary ,Private,2013,30823
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,432,2011,Upper Primary Only ,Private,2013,5269
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,432,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,432,2011,Upper Primary With  Sec. ,Private,2013,5972
district,94,2011,Primary Only ,Government,2013,77360
district,94,2011,Primary With Upper Primary ,Government,2013,52346
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,94,2011,Upper Primary Only ,Government,2013,16213
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,94,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,94,2011,Upper Primary With  Sec. ,Government,2013,6282
district,94,2011,Primary Only ,Private,2013,25114
district,94,2011,Primary With Upper Primary ,Private,2013,30823
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,94,2011,Upper Primary Only ,Private,2013,5269
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,94,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,94,2011,Upper Primary With  Sec. ,Private,2013,5972
district,638,2011,Primary Only ,Government,2013,77360
district,638,2011,Primary With Upper Primary ,Government,2013,52346
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,638,2011,Upper Primary Only ,Government,2013,16213
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,638,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,638,2011,Upper Primary With  Sec. ,Government,2013,6282
district,638,2011,Primary Only ,Private,2013,25114
district,638,2011,Primary With Upper Primary ,Private,2013,30823
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,638,2011,Upper Primary Only ,Private,2013,5269
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,638,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,638,2011,Upper Primary With  Sec. ,Private,2013,5972
district,533,2011,Primary Only ,Government,2013,77360
district,533,2011,Primary With Upper Primary ,Government,2013,52346
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,533,2011,Upper Primary Only ,Government,2013,16213
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,533,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,533,2011,Upper Primary With  Sec. ,Government,2013,6282
district,533,2011,Primary Only ,Private,2013,25114
district,533,2011,Primary With Upper Primary ,Private,2013,30823
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,533,2011,Upper Primary Only ,Private,2013,5269
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,533,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,533,2011,Upper Primary With  Sec. ,Private,2013,5972
district,91,2011,Primary Only ,Government,2013,77360
district,91,2011,Primary With Upper Primary ,Government,2013,52346
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,91,2011,Upper Primary Only ,Government,2013,16213
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,91,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,91,2011,Upper Primary With  Sec. ,Government,2013,6282
district,91,2011,Primary Only ,Private,2013,25114
district,91,2011,Primary With Upper Primary ,Private,2013,30823
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,91,2011,Upper Primary Only ,Private,2013,5269
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,91,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,91,2011,Upper Primary With  Sec. ,Private,2013,5972
district,639,2011,Primary Only ,Government,2013,77360
district,639,2011,Primary With Upper Primary ,Government,2013,52346
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,639,2011,Upper Primary Only ,Government,2013,16213
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,639,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,639,2011,Upper Primary With  Sec. ,Government,2013,6282
district,639,2011,Primary Only ,Private,2013,25114
district,639,2011,Primary With Upper Primary ,Private,2013,30823
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,639,2011,Upper Primary Only ,Private,2013,5269
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,639,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,639,2011,Upper Primary With  Sec. ,Private,2013,5972
district,241,2011,Primary Only ,Government,2013,77360
district,241,2011,Primary With Upper Primary ,Government,2013,52346
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,241,2011,Upper Primary Only ,Government,2013,16213
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,241,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,241,2011,Upper Primary With  Sec. ,Government,2013,6282
district,241,2011,Primary Only ,Private,2013,25114
district,241,2011,Primary With Upper Primary ,Private,2013,30823
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,241,2011,Upper Primary Only ,Private,2013,5269
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,241,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,241,2011,Upper Primary With  Sec. ,Private,2013,5972
district,92,2011,Primary Only ,Government,2013,77360
district,92,2011,Primary With Upper Primary ,Government,2013,52346
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,92,2011,Upper Primary Only ,Government,2013,16213
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,92,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,92,2011,Upper Primary With  Sec. ,Government,2013,6282
district,92,2011,Primary Only ,Private,2013,25114
district,92,2011,Primary With Upper Primary ,Private,2013,30823
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,92,2011,Upper Primary Only ,Private,2013,5269
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,92,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,92,2011,Upper Primary With  Sec. ,Private,2013,5972
district,585,2011,Primary Only ,Government,2013,77360
district,585,2011,Primary With Upper Primary ,Government,2013,52346
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,585,2011,Upper Primary Only ,Government,2013,16213
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,585,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,585,2011,Upper Primary With  Sec. ,Government,2013,6282
district,585,2011,Primary Only ,Private,2013,25114
district,585,2011,Primary With Upper Primary ,Private,2013,30823
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,585,2011,Upper Primary Only ,Private,2013,5269
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,585,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,585,2011,Upper Primary With  Sec. ,Private,2013,5972
district,292,2011,Primary Only ,Government,2013,77360
district,292,2011,Primary With Upper Primary ,Government,2013,52346
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,292,2011,Upper Primary Only ,Government,2013,16213
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,292,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,292,2011,Upper Primary With  Sec. ,Government,2013,6282
district,292,2011,Primary Only ,Private,2013,25114
district,292,2011,Primary With Upper Primary ,Private,2013,30823
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,292,2011,Upper Primary Only ,Private,2013,5269
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,292,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,292,2011,Upper Primary With  Sec. ,Private,2013,5972
district,337,2011,Primary Only ,Government,2013,77360
district,337,2011,Primary With Upper Primary ,Government,2013,52346
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,337,2011,Upper Primary Only ,Government,2013,16213
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,337,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,337,2011,Upper Primary With  Sec. ,Government,2013,6282
district,337,2011,Primary Only ,Private,2013,25114
district,337,2011,Primary With Upper Primary ,Private,2013,30823
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,337,2011,Upper Primary Only ,Private,2013,5269
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,337,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,337,2011,Upper Primary With  Sec. ,Private,2013,5972
district,90,2011,Primary Only ,Government,2013,77360
district,90,2011,Primary With Upper Primary ,Government,2013,52346
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,90,2011,Upper Primary Only ,Government,2013,16213
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,90,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,90,2011,Upper Primary With  Sec. ,Government,2013,6282
district,90,2011,Primary Only ,Private,2013,25114
district,90,2011,Primary With Upper Primary ,Private,2013,30823
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,90,2011,Upper Primary Only ,Private,2013,5269
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,90,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,90,2011,Upper Primary With  Sec. ,Private,2013,5972
district,394,2011,Primary Only ,Government,2013,77360
district,394,2011,Primary With Upper Primary ,Government,2013,52346
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,394,2011,Upper Primary Only ,Government,2013,16213
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,394,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,394,2011,Upper Primary With  Sec. ,Government,2013,6282
district,394,2011,Primary Only ,Private,2013,25114
district,394,2011,Primary With Upper Primary ,Private,2013,30823
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,394,2011,Upper Primary Only ,Private,2013,5269
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,394,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,394,2011,Upper Primary With  Sec. ,Private,2013,5972
district,525,2011,Primary Only ,Government,2013,77360
district,525,2011,Primary With Upper Primary ,Government,2013,52346
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,525,2011,Upper Primary Only ,Government,2013,16213
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,525,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,525,2011,Upper Primary With  Sec. ,Government,2013,6282
district,525,2011,Primary Only ,Private,2013,25114
district,525,2011,Primary With Upper Primary ,Private,2013,30823
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,525,2011,Upper Primary Only ,Private,2013,5269
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,525,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,525,2011,Upper Primary With  Sec. ,Private,2013,5972
district,353,2011,Primary Only ,Government,2013,77360
district,353,2011,Primary With Upper Primary ,Government,2013,52346
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,353,2011,Upper Primary Only ,Government,2013,16213
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,353,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,353,2011,Upper Primary With  Sec. ,Government,2013,6282
district,353,2011,Primary Only ,Private,2013,25114
district,353,2011,Primary With Upper Primary ,Private,2013,30823
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,353,2011,Upper Primary Only ,Private,2013,5269
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,353,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,353,2011,Upper Primary With  Sec. ,Private,2013,5972
district,593,2011,Primary Only ,Government,2013,77360
district,593,2011,Primary With Upper Primary ,Government,2013,52346
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,593,2011,Upper Primary Only ,Government,2013,16213
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,593,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,593,2011,Upper Primary With  Sec. ,Government,2013,6282
district,593,2011,Primary Only ,Private,2013,25114
district,593,2011,Primary With Upper Primary ,Private,2013,30823
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,593,2011,Upper Primary Only ,Private,2013,5269
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,593,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,593,2011,Upper Primary With  Sec. ,Private,2013,5972
district,358,2011,Primary Only ,Government,2013,77360
district,358,2011,Primary With Upper Primary ,Government,2013,52346
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,358,2011,Upper Primary Only ,Government,2013,16213
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,358,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,358,2011,Upper Primary With  Sec. ,Government,2013,6282
district,358,2011,Primary Only ,Private,2013,25114
district,358,2011,Primary With Upper Primary ,Private,2013,30823
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,358,2011,Upper Primary Only ,Private,2013,5269
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,358,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,358,2011,Upper Primary With  Sec. ,Private,2013,5972
district,118,2011,Primary Only ,Government,2013,77360
district,118,2011,Primary With Upper Primary ,Government,2013,52346
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,118,2011,Upper Primary Only ,Government,2013,16213
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,118,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,118,2011,Upper Primary With  Sec. ,Government,2013,6282
district,118,2011,Primary Only ,Private,2013,25114
district,118,2011,Primary With Upper Primary ,Private,2013,30823
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,118,2011,Upper Primary Only ,Private,2013,5269
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,118,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,118,2011,Upper Primary With  Sec. ,Private,2013,5972
district,89,2011,Primary Only ,Government,2013,77360
district,89,2011,Primary With Upper Primary ,Government,2013,52346
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,89,2011,Upper Primary Only ,Government,2013,16213
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,89,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,89,2011,Upper Primary With  Sec. ,Government,2013,6282
district,89,2011,Primary Only ,Private,2013,25114
district,89,2011,Primary With Upper Primary ,Private,2013,30823
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,89,2011,Upper Primary Only ,Private,2013,5269
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,89,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,89,2011,Upper Primary With  Sec. ,Private,2013,5972
district,484,2011,Primary Only ,Government,2013,77360
district,484,2011,Primary With Upper Primary ,Government,2013,52346
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,484,2011,Upper Primary Only ,Government,2013,16213
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,484,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,484,2011,Upper Primary With  Sec. ,Government,2013,6282
district,484,2011,Primary Only ,Private,2013,25114
district,484,2011,Primary With Upper Primary ,Private,2013,30823
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,484,2011,Upper Primary Only ,Private,2013,5269
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,484,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,484,2011,Upper Primary With  Sec. ,Private,2013,5972
district,69,2011,Primary Only ,Government,2013,77360
district,69,2011,Primary With Upper Primary ,Government,2013,52346
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,69,2011,Upper Primary Only ,Government,2013,16213
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,69,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,69,2011,Upper Primary With  Sec. ,Government,2013,6282
district,69,2011,Primary Only ,Private,2013,25114
district,69,2011,Primary With Upper Primary ,Private,2013,30823
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,69,2011,Upper Primary Only ,Private,2013,5269
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,69,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,69,2011,Upper Primary With  Sec. ,Private,2013,5972
district,75,2011,Primary Only ,Government,2013,77360
district,75,2011,Primary With Upper Primary ,Government,2013,52346
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,75,2011,Upper Primary Only ,Government,2013,16213
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,75,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,75,2011,Upper Primary With  Sec. ,Government,2013,6282
district,75,2011,Primary Only ,Private,2013,25114
district,75,2011,Primary With Upper Primary ,Private,2013,30823
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,75,2011,Upper Primary Only ,Private,2013,5269
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,75,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,75,2011,Upper Primary With  Sec. ,Private,2013,5972
district,426,2011,Primary Only ,Government,2013,77360
district,426,2011,Primary With Upper Primary ,Government,2013,52346
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,426,2011,Upper Primary Only ,Government,2013,16213
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,426,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,426,2011,Upper Primary With  Sec. ,Government,2013,6282
district,426,2011,Primary Only ,Private,2013,25114
district,426,2011,Primary With Upper Primary ,Private,2013,30823
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,426,2011,Upper Primary Only ,Private,2013,5269
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,426,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,426,2011,Upper Primary With  Sec. ,Private,2013,5972
district,248,2011,Primary Only ,Government,2013,77360
district,248,2011,Primary With Upper Primary ,Government,2013,52346
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,248,2011,Upper Primary Only ,Government,2013,16213
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,248,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,248,2011,Upper Primary With  Sec. ,Government,2013,6282
district,248,2011,Primary Only ,Private,2013,25114
district,248,2011,Primary With Upper Primary ,Private,2013,30823
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,248,2011,Upper Primary Only ,Private,2013,5269
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,248,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,248,2011,Upper Primary With  Sec. ,Private,2013,5972
district,513,2011,Primary Only ,Government,2013,77360
district,513,2011,Primary With Upper Primary ,Government,2013,52346
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,513,2011,Upper Primary Only ,Government,2013,16213
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,513,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,513,2011,Upper Primary With  Sec. ,Government,2013,6282
district,513,2011,Primary Only ,Private,2013,25114
district,513,2011,Primary With Upper Primary ,Private,2013,30823
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,513,2011,Upper Primary Only ,Private,2013,5269
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,513,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,513,2011,Upper Primary With  Sec. ,Private,2013,5972
district,344,2011,Primary Only ,Government,2013,77360
district,344,2011,Primary With Upper Primary ,Government,2013,52346
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,344,2011,Upper Primary Only ,Government,2013,16213
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,344,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,344,2011,Upper Primary With  Sec. ,Government,2013,6282
district,344,2011,Primary Only ,Private,2013,25114
district,344,2011,Primary With Upper Primary ,Private,2013,30823
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,344,2011,Upper Primary Only ,Private,2013,5269
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,344,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,344,2011,Upper Primary With  Sec. ,Private,2013,5972
district,203,2011,Primary Only ,Government,2013,77360
district,203,2011,Primary With Upper Primary ,Government,2013,52346
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,203,2011,Upper Primary Only ,Government,2013,16213
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,203,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,203,2011,Upper Primary With  Sec. ,Government,2013,6282
district,203,2011,Primary Only ,Private,2013,25114
district,203,2011,Primary With Upper Primary ,Private,2013,30823
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,203,2011,Upper Primary Only ,Private,2013,5269
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,203,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,203,2011,Upper Primary With  Sec. ,Private,2013,5972
district,368,2011,Primary Only ,Government,2013,77360
district,368,2011,Primary With Upper Primary ,Government,2013,52346
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,368,2011,Upper Primary Only ,Government,2013,16213
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,368,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,368,2011,Upper Primary With  Sec. ,Government,2013,6282
district,368,2011,Primary Only ,Private,2013,25114
district,368,2011,Primary With Upper Primary ,Private,2013,30823
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,368,2011,Upper Primary Only ,Private,2013,5269
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,368,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,368,2011,Upper Primary With  Sec. ,Private,2013,5972
district,470,2011,Primary Only ,Government,2013,77360
district,470,2011,Primary With Upper Primary ,Government,2013,52346
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,470,2011,Upper Primary Only ,Government,2013,16213
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,470,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,470,2011,Upper Primary With  Sec. ,Government,2013,6282
district,470,2011,Primary Only ,Private,2013,25114
district,470,2011,Primary With Upper Primary ,Private,2013,30823
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,470,2011,Upper Primary Only ,Private,2013,5269
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,470,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,470,2011,Upper Primary With  Sec. ,Private,2013,5972
district,599,2011,Primary Only ,Government,2013,77360
district,599,2011,Primary With Upper Primary ,Government,2013,52346
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,599,2011,Upper Primary Only ,Government,2013,16213
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,599,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,599,2011,Upper Primary With  Sec. ,Government,2013,6282
district,599,2011,Primary Only ,Private,2013,25114
district,599,2011,Primary With Upper Primary ,Private,2013,30823
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,599,2011,Upper Primary Only ,Private,2013,5269
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,599,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,599,2011,Upper Primary With  Sec. ,Private,2013,5972
district,48,2011,Primary Only ,Government,2013,77360
district,48,2011,Primary With Upper Primary ,Government,2013,52346
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,48,2011,Upper Primary Only ,Government,2013,16213
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,48,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,48,2011,Upper Primary With  Sec. ,Government,2013,6282
district,48,2011,Primary Only ,Private,2013,25114
district,48,2011,Primary With Upper Primary ,Private,2013,30823
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,48,2011,Upper Primary Only ,Private,2013,5269
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,48,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,48,2011,Upper Primary With  Sec. ,Private,2013,5972
district,230,2011,Primary Only ,Government,2013,77360
district,230,2011,Primary With Upper Primary ,Government,2013,52346
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,230,2011,Upper Primary Only ,Government,2013,16213
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,230,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,230,2011,Upper Primary With  Sec. ,Government,2013,6282
district,230,2011,Primary Only ,Private,2013,25114
district,230,2011,Primary With Upper Primary ,Private,2013,30823
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,230,2011,Upper Primary Only ,Private,2013,5269
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,230,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,230,2011,Upper Primary With  Sec. ,Private,2013,5972
district,615,2011,Primary Only ,Government,2013,77360
district,615,2011,Primary With Upper Primary ,Government,2013,52346
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,615,2011,Upper Primary Only ,Government,2013,16213
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,615,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,615,2011,Upper Primary With  Sec. ,Government,2013,6282
district,615,2011,Primary Only ,Private,2013,25114
district,615,2011,Primary With Upper Primary ,Private,2013,30823
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,615,2011,Upper Primary Only ,Private,2013,5269
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,615,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,615,2011,Upper Primary With  Sec. ,Private,2013,5972
district,271,2011,Primary Only ,Government,2013,77360
district,271,2011,Primary With Upper Primary ,Government,2013,52346
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,271,2011,Upper Primary Only ,Government,2013,16213
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,271,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,271,2011,Upper Primary With  Sec. ,Government,2013,6282
district,271,2011,Primary Only ,Private,2013,25114
district,271,2011,Primary With Upper Primary ,Private,2013,30823
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,271,2011,Upper Primary Only ,Private,2013,5269
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,271,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,271,2011,Upper Primary With  Sec. ,Private,2013,5972
district,266,2011,Primary Only ,Government,2013,77360
district,266,2011,Primary With Upper Primary ,Government,2013,52346
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,266,2011,Upper Primary Only ,Government,2013,16213
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,266,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,266,2011,Upper Primary With  Sec. ,Government,2013,6282
district,266,2011,Primary Only ,Private,2013,25114
district,266,2011,Primary With Upper Primary ,Private,2013,30823
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,266,2011,Upper Primary Only ,Private,2013,5269
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,266,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,266,2011,Upper Primary With  Sec. ,Private,2013,5972
district,151,2011,Primary Only ,Government,2013,77360
district,151,2011,Primary With Upper Primary ,Government,2013,52346
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,151,2011,Upper Primary Only ,Government,2013,16213
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,151,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,151,2011,Upper Primary With  Sec. ,Government,2013,6282
district,151,2011,Primary Only ,Private,2013,25114
district,151,2011,Primary With Upper Primary ,Private,2013,30823
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,151,2011,Upper Primary Only ,Private,2013,5269
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,151,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,151,2011,Upper Primary With  Sec. ,Private,2013,5972
district,62,2011,Primary Only ,Government,2013,77360
district,62,2011,Primary With Upper Primary ,Government,2013,52346
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,62,2011,Upper Primary Only ,Government,2013,16213
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,62,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,62,2011,Upper Primary With  Sec. ,Government,2013,6282
district,62,2011,Primary Only ,Private,2013,25114
district,62,2011,Primary With Upper Primary ,Private,2013,30823
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,62,2011,Upper Primary Only ,Private,2013,5269
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,62,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,62,2011,Upper Primary With  Sec. ,Private,2013,5972
district,478,2011,Primary Only ,Government,2013,77360
district,478,2011,Primary With Upper Primary ,Government,2013,52346
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,478,2011,Upper Primary Only ,Government,2013,16213
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,478,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,478,2011,Upper Primary With  Sec. ,Government,2013,6282
district,478,2011,Primary Only ,Private,2013,25114
district,478,2011,Primary With Upper Primary ,Private,2013,30823
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,478,2011,Upper Primary Only ,Private,2013,5269
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,478,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,478,2011,Upper Primary With  Sec. ,Private,2013,5972
district,549,2011,Primary Only ,Government,2013,77360
district,549,2011,Primary With Upper Primary ,Government,2013,52346
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,549,2011,Upper Primary Only ,Government,2013,16213
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,549,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,549,2011,Upper Primary With  Sec. ,Government,2013,6282
district,549,2011,Primary Only ,Private,2013,25114
district,549,2011,Primary With Upper Primary ,Private,2013,30823
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,549,2011,Upper Primary Only ,Private,2013,5269
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,549,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,549,2011,Upper Primary With  Sec. ,Private,2013,5972
district,131,2011,Primary Only ,Government,2013,77360
district,173,2011,Primary Only ,Government,2013,77360
district,131,2011,Primary With Upper Primary ,Government,2013,52346
district,173,2011,Primary With Upper Primary ,Government,2013,52346
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,131,2011,Upper Primary Only ,Government,2013,16213
district,173,2011,Upper Primary Only ,Government,2013,16213
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,131,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,173,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,131,2011,Upper Primary With  Sec. ,Government,2013,6282
district,173,2011,Upper Primary With  Sec. ,Government,2013,6282
district,131,2011,Primary Only ,Private,2013,25114
district,173,2011,Primary Only ,Private,2013,25114
district,131,2011,Primary With Upper Primary ,Private,2013,30823
district,173,2011,Primary With Upper Primary ,Private,2013,30823
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,131,2011,Upper Primary Only ,Private,2013,5269
district,173,2011,Upper Primary Only ,Private,2013,5269
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,131,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,173,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,131,2011,Upper Primary With  Sec. ,Private,2013,5972
district,173,2011,Upper Primary With  Sec. ,Private,2013,5972
district,635,2011,Primary Only ,Government,2013,77360
district,635,2011,Primary With Upper Primary ,Government,2013,52346
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,635,2011,Upper Primary Only ,Government,2013,16213
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,635,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,635,2011,Upper Primary With  Sec. ,Government,2013,6282
district,635,2011,Primary Only ,Private,2013,25114
district,635,2011,Primary With Upper Primary ,Private,2013,30823
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,635,2011,Upper Primary Only ,Private,2013,5269
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,635,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,635,2011,Upper Primary With  Sec. ,Private,2013,5972
district,621,2011,Primary Only ,Government,2013,77360
district,621,2011,Primary With Upper Primary ,Government,2013,52346
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,621,2011,Upper Primary Only ,Government,2013,16213
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,621,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,621,2011,Upper Primary With  Sec. ,Government,2013,6282
district,621,2011,Primary Only ,Private,2013,25114
district,621,2011,Primary With Upper Primary ,Private,2013,30823
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,621,2011,Upper Primary Only ,Private,2013,5269
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,621,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,621,2011,Upper Primary With  Sec. ,Private,2013,5972
district,12,2011,Primary Only ,Government,2013,77360
district,12,2011,Primary With Upper Primary ,Government,2013,52346
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,12,2011,Upper Primary Only ,Government,2013,16213
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,12,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,12,2011,Upper Primary With  Sec. ,Government,2013,6282
district,12,2011,Primary Only ,Private,2013,25114
district,12,2011,Primary With Upper Primary ,Private,2013,30823
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,12,2011,Upper Primary Only ,Private,2013,5269
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,12,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,12,2011,Upper Primary With  Sec. ,Private,2013,5972
district,5,2011,Primary Only ,Government,2013,77360
district,5,2011,Primary With Upper Primary ,Government,2013,52346
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,5,2011,Upper Primary Only ,Government,2013,16213
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,5,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,5,2011,Upper Primary With  Sec. ,Government,2013,6282
district,5,2011,Primary Only ,Private,2013,25114
district,5,2011,Primary With Upper Primary ,Private,2013,30823
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,5,2011,Upper Primary Only ,Private,2013,5269
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,5,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,5,2011,Upper Primary With  Sec. ,Private,2013,5972
district,521,2011,Primary Only ,Government,2013,77360
district,521,2011,Primary With Upper Primary ,Government,2013,52346
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,521,2011,Upper Primary Only ,Government,2013,16213
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,521,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,521,2011,Upper Primary With  Sec. ,Government,2013,6282
district,521,2011,Primary Only ,Private,2013,25114
district,521,2011,Primary With Upper Primary ,Private,2013,30823
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,521,2011,Upper Primary Only ,Private,2013,5269
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,521,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,521,2011,Upper Primary With  Sec. ,Private,2013,5972
district,204,2011,Primary Only ,Government,2013,77360
district,204,2011,Primary With Upper Primary ,Government,2013,52346
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,204,2011,Upper Primary Only ,Government,2013,16213
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,204,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,204,2011,Upper Primary With  Sec. ,Government,2013,6282
district,204,2011,Primary Only ,Private,2013,25114
district,204,2011,Primary With Upper Primary ,Private,2013,30823
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,204,2011,Upper Primary Only ,Private,2013,5269
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,204,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,204,2011,Upper Primary With  Sec. ,Private,2013,5972
district,345,2011,Primary Only ,Government,2013,77360
district,345,2011,Primary With Upper Primary ,Government,2013,52346
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,345,2011,Upper Primary Only ,Government,2013,16213
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,345,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,345,2011,Upper Primary With  Sec. ,Government,2013,6282
district,345,2011,Primary Only ,Private,2013,25114
district,345,2011,Primary With Upper Primary ,Private,2013,30823
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,345,2011,Upper Primary Only ,Private,2013,5269
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,345,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,345,2011,Upper Primary With  Sec. ,Private,2013,5972
district,357,2011,Primary Only ,Government,2013,77360
district,357,2011,Primary With Upper Primary ,Government,2013,52346
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,357,2011,Upper Primary Only ,Government,2013,16213
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,357,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,357,2011,Upper Primary With  Sec. ,Government,2013,6282
district,357,2011,Primary Only ,Private,2013,25114
district,357,2011,Primary With Upper Primary ,Private,2013,30823
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,357,2011,Upper Primary Only ,Private,2013,5269
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,357,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,357,2011,Upper Primary With  Sec. ,Private,2013,5972
district,387,2011,Primary Only ,Government,2013,77360
district,387,2011,Primary With Upper Primary ,Government,2013,52346
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,387,2011,Upper Primary Only ,Government,2013,16213
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,387,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,387,2011,Upper Primary With  Sec. ,Government,2013,6282
district,387,2011,Primary Only ,Private,2013,25114
district,387,2011,Primary With Upper Primary ,Private,2013,30823
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,387,2011,Upper Primary Only ,Private,2013,5269
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,387,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,387,2011,Upper Primary With  Sec. ,Private,2013,5972
district,211,2011,Primary Only ,Government,2013,77360
district,211,2011,Primary With Upper Primary ,Government,2013,52346
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,211,2011,Upper Primary Only ,Government,2013,16213
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,211,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,211,2011,Upper Primary With  Sec. ,Government,2013,6282
district,211,2011,Primary Only ,Private,2013,25114
district,211,2011,Primary With Upper Primary ,Private,2013,30823
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,211,2011,Upper Primary Only ,Private,2013,5269
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,211,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,211,2011,Upper Primary With  Sec. ,Private,2013,5972
district,340,2011,Primary Only ,Government,2013,77360
district,340,2011,Primary With Upper Primary ,Government,2013,52346
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,340,2011,Upper Primary Only ,Government,2013,16213
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,340,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,340,2011,Upper Primary With  Sec. ,Government,2013,6282
district,340,2011,Primary Only ,Private,2013,25114
district,340,2011,Primary With Upper Primary ,Private,2013,30823
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,340,2011,Upper Primary Only ,Private,2013,5269
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,340,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,340,2011,Upper Primary With  Sec. ,Private,2013,5972
district,158,2011,Primary Only ,Government,2013,77360
district,158,2011,Primary With Upper Primary ,Government,2013,52346
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,158,2011,Upper Primary Only ,Government,2013,16213
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,158,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,158,2011,Upper Primary With  Sec. ,Government,2013,6282
district,158,2011,Primary Only ,Private,2013,25114
district,158,2011,Primary With Upper Primary ,Private,2013,30823
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,158,2011,Upper Primary Only ,Private,2013,5269
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,158,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,158,2011,Upper Primary With  Sec. ,Private,2013,5972
district,559,2011,Primary Only ,Government,2013,77360
district,559,2011,Primary With Upper Primary ,Government,2013,52346
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,559,2011,Upper Primary Only ,Government,2013,16213
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,559,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,559,2011,Upper Primary With  Sec. ,Government,2013,6282
district,559,2011,Primary Only ,Private,2013,25114
district,559,2011,Primary With Upper Primary ,Private,2013,30823
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,559,2011,Upper Primary Only ,Private,2013,5269
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,559,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,559,2011,Upper Primary With  Sec. ,Private,2013,5972
district,403,2011,Primary Only ,Government,2013,77360
district,520,2011,Primary Only ,Government,2013,77360
district,403,2011,Primary With Upper Primary ,Government,2013,52346
district,520,2011,Primary With Upper Primary ,Government,2013,52346
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,403,2011,Upper Primary Only ,Government,2013,16213
district,520,2011,Upper Primary Only ,Government,2013,16213
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,403,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,520,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,403,2011,Upper Primary With  Sec. ,Government,2013,6282
district,520,2011,Upper Primary With  Sec. ,Government,2013,6282
district,403,2011,Primary Only ,Private,2013,25114
district,520,2011,Primary Only ,Private,2013,25114
district,403,2011,Primary With Upper Primary ,Private,2013,30823
district,520,2011,Primary With Upper Primary ,Private,2013,30823
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,403,2011,Upper Primary Only ,Private,2013,5269
district,520,2011,Upper Primary Only ,Private,2013,5269
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,403,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,520,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,403,2011,Upper Primary With  Sec. ,Private,2013,5972
district,520,2011,Upper Primary With  Sec. ,Private,2013,5972
district,410,2011,Primary Only ,Government,2013,77360
district,410,2011,Primary With Upper Primary ,Government,2013,52346
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,410,2011,Upper Primary Only ,Government,2013,16213
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,410,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,410,2011,Upper Primary With  Sec. ,Government,2013,6282
district,410,2011,Primary Only ,Private,2013,25114
district,410,2011,Primary With Upper Primary ,Private,2013,30823
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,410,2011,Upper Primary Only ,Private,2013,5269
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,410,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,410,2011,Upper Primary With  Sec. ,Private,2013,5972
district,446,2011,Primary Only ,Government,2013,77360
district,446,2011,Primary With Upper Primary ,Government,2013,52346
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,446,2011,Upper Primary Only ,Government,2013,16213
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,446,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,446,2011,Upper Primary With  Sec. ,Government,2013,6282
district,446,2011,Primary Only ,Private,2013,25114
district,446,2011,Primary With Upper Primary ,Private,2013,30823
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,446,2011,Upper Primary Only ,Private,2013,5269
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,446,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,446,2011,Upper Primary With  Sec. ,Private,2013,5972
district,442,2011,Primary Only ,Government,2013,77360
district,442,2011,Primary With Upper Primary ,Government,2013,52346
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,442,2011,Upper Primary Only ,Government,2013,16213
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,442,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,442,2011,Upper Primary With  Sec. ,Government,2013,6282
district,442,2011,Primary Only ,Private,2013,25114
district,442,2011,Primary With Upper Primary ,Private,2013,30823
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,442,2011,Upper Primary Only ,Private,2013,5269
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,442,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,442,2011,Upper Primary With  Sec. ,Private,2013,5972
district,476,2011,Primary Only ,Government,2013,77360
district,476,2011,Primary With Upper Primary ,Government,2013,52346
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,476,2011,Upper Primary Only ,Government,2013,16213
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,476,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,476,2011,Upper Primary With  Sec. ,Government,2013,6282
district,476,2011,Primary Only ,Private,2013,25114
district,476,2011,Primary With Upper Primary ,Private,2013,30823
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,476,2011,Upper Primary Only ,Private,2013,5269
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,476,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,476,2011,Upper Primary With  Sec. ,Private,2013,5972
district,408,2011,Primary Only ,Government,2013,77360
district,408,2011,Primary With Upper Primary ,Government,2013,52346
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,408,2011,Upper Primary Only ,Government,2013,16213
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,408,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,408,2011,Upper Primary With  Sec. ,Government,2013,6282
district,408,2011,Primary Only ,Private,2013,25114
district,408,2011,Primary With Upper Primary ,Private,2013,30823
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,408,2011,Upper Primary Only ,Private,2013,5269
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,408,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,408,2011,Upper Primary With  Sec. ,Private,2013,5972
district,6,2011,Primary Only ,Government,2013,77360
district,6,2011,Primary With Upper Primary ,Government,2013,52346
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,6,2011,Upper Primary Only ,Government,2013,16213
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,6,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,6,2011,Upper Primary With  Sec. ,Government,2013,6282
district,6,2011,Primary Only ,Private,2013,25114
district,6,2011,Primary With Upper Primary ,Private,2013,30823
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,6,2011,Upper Primary Only ,Private,2013,5269
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,6,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,6,2011,Upper Primary With  Sec. ,Private,2013,5972
district,123,2011,Primary Only ,Government,2013,77360
district,123,2011,Primary With Upper Primary ,Government,2013,52346
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,123,2011,Upper Primary Only ,Government,2013,16213
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,123,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,123,2011,Upper Primary With  Sec. ,Government,2013,6282
district,123,2011,Primary Only ,Private,2013,25114
district,123,2011,Primary With Upper Primary ,Private,2013,30823
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,123,2011,Upper Primary Only ,Private,2013,5269
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,123,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,123,2011,Upper Primary With  Sec. ,Private,2013,5972
district,584,2011,Primary Only ,Government,2013,77360
district,584,2011,Primary With Upper Primary ,Government,2013,52346
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,584,2011,Upper Primary Only ,Government,2013,16213
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,584,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,584,2011,Upper Primary With  Sec. ,Government,2013,6282
district,584,2011,Primary Only ,Private,2013,25114
district,584,2011,Primary With Upper Primary ,Private,2013,30823
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,584,2011,Upper Primary Only ,Private,2013,5269
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,584,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,584,2011,Upper Primary With  Sec. ,Private,2013,5972
district,626,2011,Primary Only ,Government,2013,77360
district,626,2011,Primary With Upper Primary ,Government,2013,52346
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,626,2011,Upper Primary Only ,Government,2013,16213
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,626,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,626,2011,Upper Primary With  Sec. ,Government,2013,6282
district,626,2011,Primary Only ,Private,2013,25114
district,626,2011,Primary With Upper Primary ,Private,2013,30823
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,626,2011,Upper Primary Only ,Private,2013,5269
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,626,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,626,2011,Upper Primary With  Sec. ,Private,2013,5972
district,17,2011,Primary Only ,Government,2013,77360
district,17,2011,Primary With Upper Primary ,Government,2013,52346
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,17,2011,Upper Primary Only ,Government,2013,16213
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,17,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,17,2011,Upper Primary With  Sec. ,Government,2013,6282
district,17,2011,Primary Only ,Private,2013,25114
district,17,2011,Primary With Upper Primary ,Private,2013,30823
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,17,2011,Upper Primary Only ,Private,2013,5269
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,17,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,17,2011,Upper Primary With  Sec. ,Private,2013,5972
district,361,2011,Primary Only ,Government,2013,77360
district,361,2011,Primary With Upper Primary ,Government,2013,52346
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,361,2011,Upper Primary Only ,Government,2013,16213
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,361,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,361,2011,Upper Primary With  Sec. ,Government,2013,6282
district,361,2011,Primary Only ,Private,2013,25114
district,361,2011,Primary With Upper Primary ,Private,2013,30823
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,361,2011,Upper Primary Only ,Private,2013,5269
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,361,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,361,2011,Upper Primary With  Sec. ,Private,2013,5972
district,136,2011,Primary Only ,Government,2013,77360
district,136,2011,Primary With Upper Primary ,Government,2013,52346
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,136,2011,Upper Primary Only ,Government,2013,16213
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,136,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,136,2011,Upper Primary With  Sec. ,Government,2013,6282
district,136,2011,Primary Only ,Private,2013,25114
district,136,2011,Primary With Upper Primary ,Private,2013,30823
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,136,2011,Upper Primary Only ,Private,2013,5269
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,136,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,136,2011,Upper Primary With  Sec. ,Private,2013,5972
district,364,2011,Primary Only ,Government,2013,77360
district,364,2011,Primary With Upper Primary ,Government,2013,52346
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,364,2011,Upper Primary Only ,Government,2013,16213
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,364,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,364,2011,Upper Primary With  Sec. ,Government,2013,6282
district,364,2011,Primary Only ,Private,2013,25114
district,364,2011,Primary With Upper Primary ,Private,2013,30823
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,364,2011,Upper Primary Only ,Private,2013,5269
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,364,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,364,2011,Upper Primary With  Sec. ,Private,2013,5972
district,537,2011,Primary Only ,Government,2013,77360
district,537,2011,Primary With Upper Primary ,Government,2013,52346
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,537,2011,Upper Primary Only ,Government,2013,16213
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,537,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,537,2011,Upper Primary With  Sec. ,Government,2013,6282
district,537,2011,Primary Only ,Private,2013,25114
district,537,2011,Primary With Upper Primary ,Private,2013,30823
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,537,2011,Upper Primary Only ,Private,2013,5269
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,537,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,537,2011,Upper Primary With  Sec. ,Private,2013,5972
district,434,2011,Primary Only ,Government,2013,77360
district,434,2011,Primary With Upper Primary ,Government,2013,52346
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,434,2011,Upper Primary Only ,Government,2013,16213
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,434,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,434,2011,Upper Primary With  Sec. ,Government,2013,6282
district,434,2011,Primary Only ,Private,2013,25114
district,434,2011,Primary With Upper Primary ,Private,2013,30823
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,434,2011,Upper Primary Only ,Private,2013,5269
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,434,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,434,2011,Upper Primary With  Sec. ,Private,2013,5972
district,528,2011,Primary Only ,Government,2013,77360
district,528,2011,Primary With Upper Primary ,Government,2013,52346
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,528,2011,Upper Primary Only ,Government,2013,16213
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,528,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,528,2011,Upper Primary With  Sec. ,Government,2013,6282
district,528,2011,Primary Only ,Private,2013,25114
district,528,2011,Primary With Upper Primary ,Private,2013,30823
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,528,2011,Upper Primary Only ,Private,2013,5269
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,528,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,528,2011,Upper Primary With  Sec. ,Private,2013,5972
district,396,2011,Primary Only ,Government,2013,77360
district,396,2011,Primary With Upper Primary ,Government,2013,52346
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,396,2011,Upper Primary Only ,Government,2013,16213
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,396,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,396,2011,Upper Primary With  Sec. ,Government,2013,6282
district,396,2011,Primary Only ,Private,2013,25114
district,396,2011,Primary With Upper Primary ,Private,2013,30823
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,396,2011,Upper Primary Only ,Private,2013,5269
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,396,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,396,2011,Upper Primary With  Sec. ,Private,2013,5972
district,20,2011,Primary Only ,Government,2013,77360
district,20,2011,Primary With Upper Primary ,Government,2013,52346
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,20,2011,Upper Primary Only ,Government,2013,16213
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,20,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,20,2011,Upper Primary With  Sec. ,Government,2013,6282
district,20,2011,Primary Only ,Private,2013,25114
district,20,2011,Primary With Upper Primary ,Private,2013,30823
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,20,2011,Upper Primary Only ,Private,2013,5269
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,20,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,20,2011,Upper Primary With  Sec. ,Private,2013,5972
district,430,2011,Primary Only ,Government,2013,77360
district,430,2011,Primary With Upper Primary ,Government,2013,52346
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,430,2011,Upper Primary Only ,Government,2013,16213
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,430,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,430,2011,Upper Primary With  Sec. ,Government,2013,6282
district,430,2011,Primary Only ,Private,2013,25114
district,430,2011,Primary With Upper Primary ,Private,2013,30823
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,430,2011,Upper Primary Only ,Private,2013,5269
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,430,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,430,2011,Upper Primary With  Sec. ,Private,2013,5972
district,85,2011,Primary Only ,Government,2013,77360
district,85,2011,Primary With Upper Primary ,Government,2013,52346
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,85,2011,Upper Primary Only ,Government,2013,16213
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,85,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,85,2011,Upper Primary With  Sec. ,Government,2013,6282
district,85,2011,Primary Only ,Private,2013,25114
district,85,2011,Primary With Upper Primary ,Private,2013,30823
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,85,2011,Upper Primary Only ,Private,2013,5269
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,85,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,85,2011,Upper Primary With  Sec. ,Private,2013,5972
district,297,2011,Primary Only ,Government,2013,77360
district,297,2011,Primary With Upper Primary ,Government,2013,52346
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,297,2011,Upper Primary Only ,Government,2013,16213
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,297,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,297,2011,Upper Primary With  Sec. ,Government,2013,6282
district,297,2011,Primary Only ,Private,2013,25114
district,297,2011,Primary With Upper Primary ,Private,2013,30823
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,297,2011,Upper Primary Only ,Private,2013,5269
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,297,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,297,2011,Upper Primary With  Sec. ,Private,2013,5972
district,82,2011,Primary Only ,Government,2013,77360
district,82,2011,Primary With Upper Primary ,Government,2013,52346
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,82,2011,Upper Primary Only ,Government,2013,16213
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,82,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,82,2011,Upper Primary With  Sec. ,Government,2013,6282
district,82,2011,Primary Only ,Private,2013,25114
district,82,2011,Primary With Upper Primary ,Private,2013,30823
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,82,2011,Upper Primary Only ,Private,2013,5269
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,82,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,82,2011,Upper Primary With  Sec. ,Private,2013,5972
district,234,2011,Primary Only ,Government,2013,77360
district,234,2011,Primary With Upper Primary ,Government,2013,52346
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,234,2011,Upper Primary Only ,Government,2013,16213
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,234,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,234,2011,Upper Primary With  Sec. ,Government,2013,6282
district,234,2011,Primary Only ,Private,2013,25114
district,234,2011,Primary With Upper Primary ,Private,2013,30823
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,234,2011,Upper Primary Only ,Private,2013,5269
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,234,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,234,2011,Upper Primary With  Sec. ,Private,2013,5972
district,58,2011,Primary Only ,Government,2013,77360
district,58,2011,Primary With Upper Primary ,Government,2013,52346
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,58,2011,Upper Primary Only ,Government,2013,16213
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,58,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,58,2011,Upper Primary With  Sec. ,Government,2013,6282
district,58,2011,Primary Only ,Private,2013,25114
district,58,2011,Primary With Upper Primary ,Private,2013,30823
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,58,2011,Upper Primary Only ,Private,2013,5269
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,58,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,58,2011,Upper Primary With  Sec. ,Private,2013,5972
district,51,2011,Primary Only ,Government,2013,77360
district,51,2011,Primary With Upper Primary ,Government,2013,52346
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,51,2011,Upper Primary Only ,Government,2013,16213
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,51,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,51,2011,Upper Primary With  Sec. ,Government,2013,6282
district,51,2011,Primary Only ,Private,2013,25114
district,51,2011,Primary With Upper Primary ,Private,2013,30823
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,51,2011,Upper Primary Only ,Private,2013,5269
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,51,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,51,2011,Upper Primary With  Sec. ,Private,2013,5972
district,472,2011,Primary Only ,Government,2013,77360
district,472,2011,Primary With Upper Primary ,Government,2013,52346
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,472,2011,Upper Primary Only ,Government,2013,16213
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,472,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,472,2011,Upper Primary With  Sec. ,Government,2013,6282
district,472,2011,Primary Only ,Private,2013,25114
district,472,2011,Primary With Upper Primary ,Private,2013,30823
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,472,2011,Upper Primary Only ,Private,2013,5269
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,472,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,472,2011,Upper Primary With  Sec. ,Private,2013,5972
district,427,2011,Primary Only ,Government,2013,77360
district,427,2011,Primary With Upper Primary ,Government,2013,52346
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,427,2011,Upper Primary Only ,Government,2013,16213
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,427,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,427,2011,Upper Primary With  Sec. ,Government,2013,6282
district,427,2011,Primary Only ,Private,2013,25114
district,427,2011,Primary With Upper Primary ,Private,2013,30823
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,427,2011,Upper Primary Only ,Private,2013,5269
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,427,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,427,2011,Upper Primary With  Sec. ,Private,2013,5972
district,132,2011,Primary Only ,Government,2013,77360
district,132,2011,Primary With Upper Primary ,Government,2013,52346
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,132,2011,Upper Primary Only ,Government,2013,16213
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,132,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,132,2011,Upper Primary With  Sec. ,Government,2013,6282
district,132,2011,Primary Only ,Private,2013,25114
district,132,2011,Primary With Upper Primary ,Private,2013,30823
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,132,2011,Upper Primary Only ,Private,2013,5269
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,132,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,132,2011,Upper Primary With  Sec. ,Private,2013,5972
district,214,2011,Primary Only ,Government,2013,77360
district,214,2011,Primary With Upper Primary ,Government,2013,52346
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,214,2011,Upper Primary Only ,Government,2013,16213
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,214,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,214,2011,Upper Primary With  Sec. ,Government,2013,6282
district,214,2011,Primary Only ,Private,2013,25114
district,214,2011,Primary With Upper Primary ,Private,2013,30823
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,214,2011,Upper Primary Only ,Private,2013,5269
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,214,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,214,2011,Upper Primary With  Sec. ,Private,2013,5972
district,352,2011,Primary Only ,Government,2013,77360
district,352,2011,Primary With Upper Primary ,Government,2013,52346
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,352,2011,Upper Primary Only ,Government,2013,16213
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,352,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,352,2011,Upper Primary With  Sec. ,Government,2013,6282
district,352,2011,Primary Only ,Private,2013,25114
district,352,2011,Primary With Upper Primary ,Private,2013,30823
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,352,2011,Upper Primary Only ,Private,2013,5269
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,352,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,352,2011,Upper Primary With  Sec. ,Private,2013,5972
district,52,2011,Primary Only ,Government,2013,77360
district,52,2011,Primary With Upper Primary ,Government,2013,52346
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,52,2011,Upper Primary Only ,Government,2013,16213
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,52,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,52,2011,Upper Primary With  Sec. ,Government,2013,6282
district,52,2011,Primary Only ,Private,2013,25114
district,52,2011,Primary With Upper Primary ,Private,2013,30823
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,52,2011,Upper Primary Only ,Private,2013,5269
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,52,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,52,2011,Upper Primary With  Sec. ,Private,2013,5972
district,288,2011,Primary Only ,Government,2013,77360
district,288,2011,Primary With Upper Primary ,Government,2013,52346
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,288,2011,Upper Primary Only ,Government,2013,16213
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,288,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,288,2011,Upper Primary With  Sec. ,Government,2013,6282
district,288,2011,Primary Only ,Private,2013,25114
district,288,2011,Primary With Upper Primary ,Private,2013,30823
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,288,2011,Upper Primary Only ,Private,2013,5269
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,288,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,288,2011,Upper Primary With  Sec. ,Private,2013,5972
district,608,2011,Primary Only ,Government,2013,77360
district,608,2011,Primary With Upper Primary ,Government,2013,52346
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,608,2011,Upper Primary Only ,Government,2013,16213
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,608,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,608,2011,Upper Primary With  Sec. ,Government,2013,6282
district,608,2011,Primary Only ,Private,2013,25114
district,608,2011,Primary With Upper Primary ,Private,2013,30823
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,608,2011,Upper Primary Only ,Private,2013,5269
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,608,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,608,2011,Upper Primary With  Sec. ,Private,2013,5972
district,221,2011,Primary Only ,Government,2013,77360
district,221,2011,Primary With Upper Primary ,Government,2013,52346
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,221,2011,Upper Primary Only ,Government,2013,16213
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,221,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,221,2011,Upper Primary With  Sec. ,Government,2013,6282
district,221,2011,Primary Only ,Private,2013,25114
district,221,2011,Primary With Upper Primary ,Private,2013,30823
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,221,2011,Upper Primary Only ,Private,2013,5269
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,221,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,221,2011,Upper Primary With  Sec. ,Private,2013,5972
district,22,2011,Primary Only ,Government,2013,77360
district,22,2011,Primary With Upper Primary ,Government,2013,52346
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,22,2011,Upper Primary Only ,Government,2013,16213
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,22,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,22,2011,Upper Primary With  Sec. ,Government,2013,6282
district,22,2011,Primary Only ,Private,2013,25114
district,22,2011,Primary With Upper Primary ,Private,2013,30823
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,22,2011,Upper Primary Only ,Private,2013,5269
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,22,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,22,2011,Upper Primary With  Sec. ,Private,2013,5972
district,372,2011,Primary Only ,Government,2013,77360
district,372,2011,Primary With Upper Primary ,Government,2013,52346
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,372,2011,Upper Primary Only ,Government,2013,16213
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,372,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,372,2011,Upper Primary With  Sec. ,Government,2013,6282
district,372,2011,Primary Only ,Private,2013,25114
district,372,2011,Primary With Upper Primary ,Private,2013,30823
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,372,2011,Upper Primary Only ,Private,2013,5269
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,372,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,372,2011,Upper Primary With  Sec. ,Private,2013,5972
district,531,2011,Primary Only ,Government,2013,77360
district,531,2011,Primary With Upper Primary ,Government,2013,52346
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,531,2011,Upper Primary Only ,Government,2013,16213
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,531,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,531,2011,Upper Primary With  Sec. ,Government,2013,6282
district,531,2011,Primary Only ,Private,2013,25114
district,531,2011,Primary With Upper Primary ,Private,2013,30823
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,531,2011,Upper Primary Only ,Private,2013,5269
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,531,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,531,2011,Upper Primary With  Sec. ,Private,2013,5972
district,53,2011,Primary Only ,Government,2013,77360
district,53,2011,Primary With Upper Primary ,Government,2013,52346
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,53,2011,Upper Primary Only ,Government,2013,16213
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,53,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,53,2011,Upper Primary With  Sec. ,Government,2013,6282
district,53,2011,Primary Only ,Private,2013,25114
district,53,2011,Primary With Upper Primary ,Private,2013,30823
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,53,2011,Upper Primary Only ,Private,2013,5269
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,53,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,53,2011,Upper Primary With  Sec. ,Private,2013,5972
district,186,2011,Primary Only ,Government,2013,77360
district,186,2011,Primary With Upper Primary ,Government,2013,52346
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,186,2011,Upper Primary Only ,Government,2013,16213
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,186,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,186,2011,Upper Primary With  Sec. ,Government,2013,6282
district,186,2011,Primary Only ,Private,2013,25114
district,186,2011,Primary With Upper Primary ,Private,2013,30823
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,186,2011,Upper Primary Only ,Private,2013,5269
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,186,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,186,2011,Upper Primary With  Sec. ,Private,2013,5972
district,198,2011,Primary Only ,Government,2013,77360
district,198,2011,Primary With Upper Primary ,Government,2013,52346
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,198,2011,Upper Primary Only ,Government,2013,16213
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,198,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,198,2011,Upper Primary With  Sec. ,Government,2013,6282
district,198,2011,Primary Only ,Private,2013,25114
district,198,2011,Primary With Upper Primary ,Private,2013,30823
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,198,2011,Upper Primary Only ,Private,2013,5269
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,198,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,198,2011,Upper Primary With  Sec. ,Private,2013,5972
district,369,2011,Primary Only ,Government,2013,77360
district,369,2011,Primary With Upper Primary ,Government,2013,52346
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,369,2011,Upper Primary Only ,Government,2013,16213
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,369,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,369,2011,Upper Primary With  Sec. ,Government,2013,6282
district,369,2011,Primary Only ,Private,2013,25114
district,369,2011,Primary With Upper Primary ,Private,2013,30823
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,369,2011,Upper Primary Only ,Private,2013,5269
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,369,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,369,2011,Upper Primary With  Sec. ,Private,2013,5972
district,219,2011,Primary Only ,Government,2013,77360
district,219,2011,Primary With Upper Primary ,Government,2013,52346
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,219,2011,Upper Primary Only ,Government,2013,16213
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,219,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,219,2011,Upper Primary With  Sec. ,Government,2013,6282
district,219,2011,Primary Only ,Private,2013,25114
district,219,2011,Primary With Upper Primary ,Private,2013,30823
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,219,2011,Upper Primary Only ,Private,2013,5269
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,219,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,219,2011,Upper Primary With  Sec. ,Private,2013,5972
district,527,2011,Primary Only ,Government,2013,77360
district,527,2011,Primary With Upper Primary ,Government,2013,52346
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,527,2011,Upper Primary Only ,Government,2013,16213
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,527,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,527,2011,Upper Primary With  Sec. ,Government,2013,6282
district,527,2011,Primary Only ,Private,2013,25114
district,527,2011,Primary With Upper Primary ,Private,2013,30823
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,527,2011,Upper Primary Only ,Private,2013,5269
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,527,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,527,2011,Upper Primary With  Sec. ,Private,2013,5972
district,429,2011,Primary Only ,Government,2013,77360
district,429,2011,Primary With Upper Primary ,Government,2013,52346
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,429,2011,Upper Primary Only ,Government,2013,16213
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,429,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,429,2011,Upper Primary With  Sec. ,Government,2013,6282
district,429,2011,Primary Only ,Private,2013,25114
district,429,2011,Primary With Upper Primary ,Private,2013,30823
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,429,2011,Upper Primary Only ,Private,2013,5269
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,429,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,429,2011,Upper Primary With  Sec. ,Private,2013,5972
district,108,2011,Primary Only ,Government,2013,77360
district,108,2011,Primary With Upper Primary ,Government,2013,52346
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,108,2011,Upper Primary Only ,Government,2013,16213
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,108,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,108,2011,Upper Primary With  Sec. ,Government,2013,6282
district,108,2011,Primary Only ,Private,2013,25114
district,108,2011,Primary With Upper Primary ,Private,2013,30823
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,108,2011,Upper Primary Only ,Private,2013,5269
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,108,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,108,2011,Upper Primary With  Sec. ,Private,2013,5972
district,445,2011,Primary Only ,Government,2013,77360
district,445,2011,Primary With Upper Primary ,Government,2013,52346
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,445,2011,Upper Primary Only ,Government,2013,16213
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,445,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,445,2011,Upper Primary With  Sec. ,Government,2013,6282
district,445,2011,Primary Only ,Private,2013,25114
district,445,2011,Primary With Upper Primary ,Private,2013,30823
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,445,2011,Upper Primary Only ,Private,2013,5269
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,445,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,445,2011,Upper Primary With  Sec. ,Private,2013,5972
district,272,2011,Primary Only ,Government,2013,77360
district,272,2011,Primary With Upper Primary ,Government,2013,52346
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,272,2011,Upper Primary Only ,Government,2013,16213
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,272,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,272,2011,Upper Primary With  Sec. ,Government,2013,6282
district,272,2011,Primary Only ,Private,2013,25114
district,272,2011,Primary With Upper Primary ,Private,2013,30823
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,272,2011,Upper Primary Only ,Private,2013,5269
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,272,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,272,2011,Upper Primary With  Sec. ,Private,2013,5972
district,456,2011,Primary Only ,Government,2013,77360
district,456,2011,Primary With Upper Primary ,Government,2013,52346
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,456,2011,Upper Primary Only ,Government,2013,16213
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,456,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,456,2011,Upper Primary With  Sec. ,Government,2013,6282
district,456,2011,Primary Only ,Private,2013,25114
district,456,2011,Primary With Upper Primary ,Private,2013,30823
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,456,2011,Upper Primary Only ,Private,2013,5269
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,456,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,456,2011,Upper Primary With  Sec. ,Private,2013,5972
district,285,2011,Primary Only ,Government,2013,77360
district,285,2011,Primary With Upper Primary ,Government,2013,52346
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,285,2011,Upper Primary Only ,Government,2013,16213
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,285,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,285,2011,Upper Primary With  Sec. ,Government,2013,6282
district,285,2011,Primary Only ,Private,2013,25114
district,285,2011,Primary With Upper Primary ,Private,2013,30823
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,285,2011,Upper Primary Only ,Private,2013,5269
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,285,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,285,2011,Upper Primary With  Sec. ,Private,2013,5972
district,460,2011,Primary Only ,Government,2013,77360
district,460,2011,Primary With Upper Primary ,Government,2013,52346
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,460,2011,Upper Primary Only ,Government,2013,16213
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,460,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,460,2011,Upper Primary With  Sec. ,Government,2013,6282
district,460,2011,Primary Only ,Private,2013,25114
district,460,2011,Primary With Upper Primary ,Private,2013,30823
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,460,2011,Upper Primary Only ,Private,2013,5269
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,460,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,460,2011,Upper Primary With  Sec. ,Private,2013,5972
district,39,2011,Primary Only ,Government,2013,77360
district,39,2011,Primary With Upper Primary ,Government,2013,52346
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,39,2011,Upper Primary Only ,Government,2013,16213
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,39,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,39,2011,Upper Primary With  Sec. ,Government,2013,6282
district,39,2011,Primary Only ,Private,2013,25114
district,39,2011,Primary With Upper Primary ,Private,2013,30823
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,39,2011,Upper Primary Only ,Private,2013,5269
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,39,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,39,2011,Upper Primary With  Sec. ,Private,2013,5972
district,152,2011,Primary Only ,Government,2013,77360
district,152,2011,Primary With Upper Primary ,Government,2013,52346
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,152,2011,Upper Primary Only ,Government,2013,16213
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,152,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,152,2011,Upper Primary With  Sec. ,Government,2013,6282
district,152,2011,Primary Only ,Private,2013,25114
district,152,2011,Primary With Upper Primary ,Private,2013,30823
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,152,2011,Upper Primary Only ,Private,2013,5269
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,152,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,152,2011,Upper Primary With  Sec. ,Private,2013,5972
district,436,2011,Primary Only ,Government,2013,77360
district,436,2011,Primary With Upper Primary ,Government,2013,52346
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,436,2011,Upper Primary Only ,Government,2013,16213
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,436,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,436,2011,Upper Primary With  Sec. ,Government,2013,6282
district,436,2011,Primary Only ,Private,2013,25114
district,436,2011,Primary With Upper Primary ,Private,2013,30823
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,436,2011,Upper Primary Only ,Private,2013,5269
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,436,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,436,2011,Upper Primary With  Sec. ,Private,2013,5972
district,228,2011,Primary Only ,Government,2013,77360
district,228,2011,Primary With Upper Primary ,Government,2013,52346
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,228,2011,Upper Primary Only ,Government,2013,16213
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,228,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,228,2011,Upper Primary With  Sec. ,Government,2013,6282
district,228,2011,Primary Only ,Private,2013,25114
district,228,2011,Primary With Upper Primary ,Private,2013,30823
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,228,2011,Upper Primary Only ,Private,2013,5269
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,228,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,228,2011,Upper Primary With  Sec. ,Private,2013,5972
district,205,2011,Primary Only ,Government,2013,77360
district,205,2011,Primary With Upper Primary ,Government,2013,52346
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,205,2011,Upper Primary Only ,Government,2013,16213
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,205,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,205,2011,Upper Primary With  Sec. ,Government,2013,6282
district,205,2011,Primary Only ,Private,2013,25114
district,205,2011,Primary With Upper Primary ,Private,2013,30823
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,205,2011,Upper Primary Only ,Private,2013,5269
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,205,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,205,2011,Upper Primary With  Sec. ,Private,2013,5972
district,418,2011,Primary Only ,Government,2013,77360
district,418,2011,Primary With Upper Primary ,Government,2013,52346
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,418,2011,Upper Primary Only ,Government,2013,16213
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,418,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,418,2011,Upper Primary With  Sec. ,Government,2013,6282
district,418,2011,Primary Only ,Private,2013,25114
district,418,2011,Primary With Upper Primary ,Private,2013,30823
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,418,2011,Upper Primary Only ,Private,2013,5269
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,418,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,418,2011,Upper Primary With  Sec. ,Private,2013,5972
district,33,2011,Primary Only ,Government,2013,77360
district,33,2011,Primary With Upper Primary ,Government,2013,52346
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,33,2011,Upper Primary Only ,Government,2013,16213
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,33,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,33,2011,Upper Primary With  Sec. ,Government,2013,6282
district,33,2011,Primary Only ,Private,2013,25114
district,33,2011,Primary With Upper Primary ,Private,2013,30823
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,33,2011,Upper Primary Only ,Private,2013,5269
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,33,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,33,2011,Upper Primary With  Sec. ,Private,2013,5972
district,568,2011,Primary Only ,Government,2013,77360
district,568,2011,Primary With Upper Primary ,Government,2013,52346
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,568,2011,Upper Primary Only ,Government,2013,16213
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,568,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,568,2011,Upper Primary With  Sec. ,Government,2013,6282
district,568,2011,Primary Only ,Private,2013,25114
district,568,2011,Primary With Upper Primary ,Private,2013,30823
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,568,2011,Upper Primary Only ,Private,2013,5269
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,568,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,568,2011,Upper Primary With  Sec. ,Private,2013,5972
district,423,2011,Primary Only ,Government,2013,77360
district,423,2011,Primary With Upper Primary ,Government,2013,52346
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,423,2011,Upper Primary Only ,Government,2013,16213
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,423,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,423,2011,Upper Primary With  Sec. ,Government,2013,6282
district,423,2011,Primary Only ,Private,2013,25114
district,423,2011,Primary With Upper Primary ,Private,2013,30823
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,423,2011,Upper Primary Only ,Private,2013,5269
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,423,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,423,2011,Upper Primary With  Sec. ,Private,2013,5972
district,181,2011,Primary Only ,Government,2013,77360
district,181,2011,Primary With Upper Primary ,Government,2013,52346
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,181,2011,Upper Primary Only ,Government,2013,16213
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,181,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,181,2011,Upper Primary With  Sec. ,Government,2013,6282
district,181,2011,Primary Only ,Private,2013,25114
district,181,2011,Primary With Upper Primary ,Private,2013,30823
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,181,2011,Upper Primary Only ,Private,2013,5269
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,181,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,181,2011,Upper Primary With  Sec. ,Private,2013,5972
district,13,2011,Primary Only ,Government,2013,77360
district,13,2011,Primary With Upper Primary ,Government,2013,52346
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,13,2011,Upper Primary Only ,Government,2013,16213
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,13,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,13,2011,Upper Primary With  Sec. ,Government,2013,6282
district,13,2011,Primary Only ,Private,2013,25114
district,13,2011,Primary With Upper Primary ,Private,2013,30823
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,13,2011,Upper Primary Only ,Private,2013,5269
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,13,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,13,2011,Upper Primary With  Sec. ,Private,2013,5972
district,184,2011,Primary Only ,Government,2013,77360
district,184,2011,Primary With Upper Primary ,Government,2013,52346
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,184,2011,Upper Primary Only ,Government,2013,16213
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,184,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,184,2011,Upper Primary With  Sec. ,Government,2013,6282
district,184,2011,Primary Only ,Private,2013,25114
district,184,2011,Primary With Upper Primary ,Private,2013,30823
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,184,2011,Upper Primary Only ,Private,2013,5269
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,184,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,184,2011,Upper Primary With  Sec. ,Private,2013,5972
district,462,2011,Primary Only ,Government,2013,77360
district,462,2011,Primary With Upper Primary ,Government,2013,52346
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,462,2011,Upper Primary Only ,Government,2013,16213
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,462,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,462,2011,Upper Primary With  Sec. ,Government,2013,6282
district,462,2011,Primary Only ,Private,2013,25114
district,462,2011,Primary With Upper Primary ,Private,2013,30823
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,462,2011,Upper Primary Only ,Private,2013,5269
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,462,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,462,2011,Upper Primary With  Sec. ,Private,2013,5972
district,111,2011,Primary Only ,Government,2013,77360
district,111,2011,Primary With Upper Primary ,Government,2013,52346
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,111,2011,Upper Primary Only ,Government,2013,16213
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,111,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,111,2011,Upper Primary With  Sec. ,Government,2013,6282
district,111,2011,Primary Only ,Private,2013,25114
district,111,2011,Primary With Upper Primary ,Private,2013,30823
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,111,2011,Upper Primary Only ,Private,2013,5269
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,111,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,111,2011,Upper Primary With  Sec. ,Private,2013,5972
district,367,2011,Primary Only ,Government,2013,77360
district,367,2011,Primary With Upper Primary ,Government,2013,52346
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,367,2011,Upper Primary Only ,Government,2013,16213
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,367,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,367,2011,Upper Primary With  Sec. ,Government,2013,6282
district,367,2011,Primary Only ,Private,2013,25114
district,367,2011,Primary With Upper Primary ,Private,2013,30823
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,367,2011,Upper Primary Only ,Private,2013,5269
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,367,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,367,2011,Upper Primary With  Sec. ,Private,2013,5972
district,529,2011,Primary Only ,Government,2013,77360
district,529,2011,Primary With Upper Primary ,Government,2013,52346
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,529,2011,Upper Primary Only ,Government,2013,16213
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,529,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,529,2011,Upper Primary With  Sec. ,Government,2013,6282
district,529,2011,Primary Only ,Private,2013,25114
district,529,2011,Primary With Upper Primary ,Private,2013,30823
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,529,2011,Upper Primary Only ,Private,2013,5269
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,529,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,529,2011,Upper Primary With  Sec. ,Private,2013,5972
district,463,2011,Primary Only ,Government,2013,77360
district,463,2011,Primary With Upper Primary ,Government,2013,52346
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,463,2011,Upper Primary Only ,Government,2013,16213
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,463,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,463,2011,Upper Primary With  Sec. ,Government,2013,6282
district,463,2011,Primary Only ,Private,2013,25114
district,463,2011,Primary With Upper Primary ,Private,2013,30823
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,463,2011,Upper Primary Only ,Private,2013,5269
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,463,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,463,2011,Upper Primary With  Sec. ,Private,2013,5972
district,32,2011,Primary Only ,Government,2013,77360
district,32,2011,Primary With Upper Primary ,Government,2013,52346
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,32,2011,Upper Primary Only ,Government,2013,16213
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,32,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,32,2011,Upper Primary With  Sec. ,Government,2013,6282
district,32,2011,Primary Only ,Private,2013,25114
district,32,2011,Primary With Upper Primary ,Private,2013,30823
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,32,2011,Upper Primary Only ,Private,2013,5269
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,32,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,32,2011,Upper Primary With  Sec. ,Private,2013,5972
district,117,2011,Primary Only ,Government,2013,77360
district,117,2011,Primary With Upper Primary ,Government,2013,52346
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,117,2011,Upper Primary Only ,Government,2013,16213
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,117,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,117,2011,Upper Primary With  Sec. ,Government,2013,6282
district,117,2011,Primary Only ,Private,2013,25114
district,117,2011,Primary With Upper Primary ,Private,2013,30823
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,117,2011,Upper Primary Only ,Private,2013,5269
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,117,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,117,2011,Upper Primary With  Sec. ,Private,2013,5972
district,79,2011,Primary Only ,Government,2013,77360
district,79,2011,Primary With Upper Primary ,Government,2013,52346
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,79,2011,Upper Primary Only ,Government,2013,16213
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,79,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,79,2011,Upper Primary With  Sec. ,Government,2013,6282
district,79,2011,Primary Only ,Private,2013,25114
district,79,2011,Primary With Upper Primary ,Private,2013,30823
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,79,2011,Upper Primary Only ,Private,2013,5269
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,79,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,79,2011,Upper Primary With  Sec. ,Private,2013,5972
district,206,2011,Primary Only ,Government,2013,77360
district,206,2011,Primary With Upper Primary ,Government,2013,52346
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,206,2011,Upper Primary Only ,Government,2013,16213
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,206,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,206,2011,Upper Primary With  Sec. ,Government,2013,6282
district,206,2011,Primary Only ,Private,2013,25114
district,206,2011,Primary With Upper Primary ,Private,2013,30823
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,206,2011,Upper Primary Only ,Private,2013,5269
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,206,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,206,2011,Upper Primary With  Sec. ,Private,2013,5972
district,154,2011,Primary Only ,Government,2013,77360
district,154,2011,Primary With Upper Primary ,Government,2013,52346
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,154,2011,Upper Primary Only ,Government,2013,16213
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,154,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,154,2011,Upper Primary With  Sec. ,Government,2013,6282
district,154,2011,Primary Only ,Private,2013,25114
district,154,2011,Primary With Upper Primary ,Private,2013,30823
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,154,2011,Upper Primary Only ,Private,2013,5269
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,154,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,154,2011,Upper Primary With  Sec. ,Private,2013,5972
district,622,2011,Primary Only ,Government,2013,77360
district,622,2011,Primary With Upper Primary ,Government,2013,52346
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,622,2011,Upper Primary Only ,Government,2013,16213
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,622,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,622,2011,Upper Primary With  Sec. ,Government,2013,6282
district,622,2011,Primary Only ,Private,2013,25114
district,622,2011,Primary With Upper Primary ,Private,2013,30823
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,622,2011,Upper Primary Only ,Private,2013,5269
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,622,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,622,2011,Upper Primary With  Sec. ,Private,2013,5972
district,311,2011,Primary Only ,Government,2013,77360
district,311,2011,Primary With Upper Primary ,Government,2013,52346
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,311,2011,Upper Primary Only ,Government,2013,16213
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,311,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,311,2011,Upper Primary With  Sec. ,Government,2013,6282
district,311,2011,Primary Only ,Private,2013,25114
district,311,2011,Primary With Upper Primary ,Private,2013,30823
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,311,2011,Upper Primary Only ,Private,2013,5269
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,311,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,311,2011,Upper Primary With  Sec. ,Private,2013,5972
district,218,2011,Primary Only ,Government,2013,77360
district,218,2011,Primary With Upper Primary ,Government,2013,52346
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,218,2011,Upper Primary Only ,Government,2013,16213
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,218,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,218,2011,Upper Primary With  Sec. ,Government,2013,6282
district,218,2011,Primary Only ,Private,2013,25114
district,218,2011,Primary With Upper Primary ,Private,2013,30823
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,218,2011,Upper Primary Only ,Private,2013,5269
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,218,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,218,2011,Upper Primary With  Sec. ,Private,2013,5972
district,31,2011,Primary Only ,Government,2013,77360
district,31,2011,Primary With Upper Primary ,Government,2013,52346
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,31,2011,Upper Primary Only ,Government,2013,16213
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,31,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,31,2011,Upper Primary With  Sec. ,Government,2013,6282
district,31,2011,Primary Only ,Private,2013,25114
district,31,2011,Primary With Upper Primary ,Private,2013,30823
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,31,2011,Upper Primary Only ,Private,2013,5269
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,31,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,31,2011,Upper Primary With  Sec. ,Private,2013,5972
district,526,2011,Primary Only ,Government,2013,77360
district,526,2011,Primary With Upper Primary ,Government,2013,52346
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,526,2011,Upper Primary Only ,Government,2013,16213
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,526,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,526,2011,Upper Primary With  Sec. ,Government,2013,6282
district,526,2011,Primary Only ,Private,2013,25114
district,526,2011,Primary With Upper Primary ,Private,2013,30823
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,526,2011,Upper Primary Only ,Private,2013,5269
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,526,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,526,2011,Upper Primary With  Sec. ,Private,2013,5972
district,200,2011,Primary Only ,Government,2013,77360
district,200,2011,Primary With Upper Primary ,Government,2013,52346
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,200,2011,Upper Primary Only ,Government,2013,16213
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,200,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,200,2011,Upper Primary With  Sec. ,Government,2013,6282
district,200,2011,Primary Only ,Private,2013,25114
district,200,2011,Primary With Upper Primary ,Private,2013,30823
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,200,2011,Upper Primary Only ,Private,2013,5269
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,200,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,200,2011,Upper Primary With  Sec. ,Private,2013,5972
district,76,2011,Primary Only ,Government,2013,77360
district,76,2011,Primary With Upper Primary ,Government,2013,52346
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,76,2011,Upper Primary Only ,Government,2013,16213
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,76,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,76,2011,Upper Primary With  Sec. ,Government,2013,6282
district,76,2011,Primary Only ,Private,2013,25114
district,76,2011,Primary With Upper Primary ,Private,2013,30823
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,76,2011,Upper Primary Only ,Private,2013,5269
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,76,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,76,2011,Upper Primary With  Sec. ,Private,2013,5972
district,306,2011,Primary Only ,Government,2013,77360
district,306,2011,Primary With Upper Primary ,Government,2013,52346
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,306,2011,Upper Primary Only ,Government,2013,16213
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,306,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,306,2011,Upper Primary With  Sec. ,Government,2013,6282
district,306,2011,Primary Only ,Private,2013,25114
district,306,2011,Primary With Upper Primary ,Private,2013,30823
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,306,2011,Upper Primary Only ,Private,2013,5269
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,306,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,306,2011,Upper Primary With  Sec. ,Private,2013,5972
district,98,2011,Primary Only ,Government,2013,77360
district,98,2011,Primary With Upper Primary ,Government,2013,52346
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,98,2011,Upper Primary Only ,Government,2013,16213
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,98,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,98,2011,Upper Primary With  Sec. ,Government,2013,6282
district,98,2011,Primary Only ,Private,2013,25114
district,98,2011,Primary With Upper Primary ,Private,2013,30823
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,98,2011,Upper Primary Only ,Private,2013,5269
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,98,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,98,2011,Upper Primary With  Sec. ,Private,2013,5972
district,640,2011,Primary Only ,Government,2013,77360
district,640,2011,Primary With Upper Primary ,Government,2013,52346
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,640,2011,Upper Primary Only ,Government,2013,16213
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,640,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,640,2011,Upper Primary With  Sec. ,Government,2013,6282
district,640,2011,Primary Only ,Private,2013,25114
district,640,2011,Primary With Upper Primary ,Private,2013,30823
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,640,2011,Upper Primary Only ,Private,2013,5269
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,640,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,640,2011,Upper Primary With  Sec. ,Private,2013,5972
district,243,2011,Primary Only ,Government,2013,77360
district,243,2011,Primary With Upper Primary ,Government,2013,52346
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,243,2011,Upper Primary Only ,Government,2013,16213
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,243,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,243,2011,Upper Primary With  Sec. ,Government,2013,6282
district,243,2011,Primary Only ,Private,2013,25114
district,243,2011,Primary With Upper Primary ,Private,2013,30823
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,243,2011,Upper Primary Only ,Private,2013,5269
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,243,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,243,2011,Upper Primary With  Sec. ,Private,2013,5972
district,295,2011,Primary Only ,Government,2013,77360
district,295,2011,Primary With Upper Primary ,Government,2013,52346
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,295,2011,Upper Primary Only ,Government,2013,16213
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,295,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,295,2011,Upper Primary With  Sec. ,Government,2013,6282
district,295,2011,Primary Only ,Private,2013,25114
district,295,2011,Primary With Upper Primary ,Private,2013,30823
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,295,2011,Upper Primary Only ,Private,2013,5269
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,295,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,295,2011,Upper Primary With  Sec. ,Private,2013,5972
district,586,2011,Primary Only ,Government,2013,77360
district,586,2011,Primary With Upper Primary ,Government,2013,52346
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,586,2011,Upper Primary Only ,Government,2013,16213
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,586,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,586,2011,Upper Primary With  Sec. ,Government,2013,6282
district,586,2011,Primary Only ,Private,2013,25114
district,586,2011,Primary With Upper Primary ,Private,2013,30823
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,586,2011,Upper Primary Only ,Private,2013,5269
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,586,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,586,2011,Upper Primary With  Sec. ,Private,2013,5972
district,290,2011,Primary Only ,Government,2013,77360
district,290,2011,Primary With Upper Primary ,Government,2013,52346
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,290,2011,Upper Primary Only ,Government,2013,16213
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,290,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,290,2011,Upper Primary With  Sec. ,Government,2013,6282
district,290,2011,Primary Only ,Private,2013,25114
district,290,2011,Primary With Upper Primary ,Private,2013,30823
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,290,2011,Upper Primary Only ,Private,2013,5269
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,290,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,290,2011,Upper Primary With  Sec. ,Private,2013,5972
district,343,2011,Primary Only ,Government,2013,77360
district,343,2011,Primary With Upper Primary ,Government,2013,52346
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,343,2011,Upper Primary Only ,Government,2013,16213
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,343,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,343,2011,Upper Primary With  Sec. ,Government,2013,6282
district,343,2011,Primary Only ,Private,2013,25114
district,343,2011,Primary With Upper Primary ,Private,2013,30823
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,343,2011,Upper Primary Only ,Private,2013,5269
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,343,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,343,2011,Upper Primary With  Sec. ,Private,2013,5972
district,97,2011,Primary Only ,Government,2013,77360
district,97,2011,Primary With Upper Primary ,Government,2013,52346
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,97,2011,Upper Primary Only ,Government,2013,16213
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,97,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,97,2011,Upper Primary With  Sec. ,Government,2013,6282
district,97,2011,Primary Only ,Private,2013,25114
district,97,2011,Primary With Upper Primary ,Private,2013,30823
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,97,2011,Upper Primary Only ,Private,2013,5269
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,97,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,97,2011,Upper Primary With  Sec. ,Private,2013,5972
district,550,2011,Primary Only ,Government,2013,77360
district,550,2011,Primary With Upper Primary ,Government,2013,52346
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,550,2011,Upper Primary Only ,Government,2013,16213
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,550,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,550,2011,Upper Primary With  Sec. ,Government,2013,6282
district,550,2011,Primary Only ,Private,2013,25114
district,550,2011,Primary With Upper Primary ,Private,2013,30823
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,550,2011,Upper Primary Only ,Private,2013,5269
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,550,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,550,2011,Upper Primary With  Sec. ,Private,2013,5972
district,542,2011,Primary Only ,Government,2013,77360
district,542,2011,Primary With Upper Primary ,Government,2013,52346
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,542,2011,Upper Primary Only ,Government,2013,16213
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,542,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,542,2011,Upper Primary With  Sec. ,Government,2013,6282
district,542,2011,Primary Only ,Private,2013,25114
district,542,2011,Primary With Upper Primary ,Private,2013,30823
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,542,2011,Upper Primary Only ,Private,2013,5269
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,542,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,542,2011,Upper Primary With  Sec. ,Private,2013,5972
district,10,2011,Primary Only ,Government,2013,77360
district,10,2011,Primary With Upper Primary ,Government,2013,52346
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,10,2011,Upper Primary Only ,Government,2013,16213
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,10,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,10,2011,Upper Primary With  Sec. ,Government,2013,6282
district,10,2011,Primary Only ,Private,2013,25114
district,10,2011,Primary With Upper Primary ,Private,2013,30823
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,10,2011,Upper Primary Only ,Private,2013,5269
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,10,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,10,2011,Upper Primary With  Sec. ,Private,2013,5972
district,392,2011,Primary Only ,Government,2013,77360
district,392,2011,Primary With Upper Primary ,Government,2013,52346
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,392,2011,Upper Primary Only ,Government,2013,16213
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,392,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,392,2011,Upper Primary With  Sec. ,Government,2013,6282
district,392,2011,Primary Only ,Private,2013,25114
district,392,2011,Primary With Upper Primary ,Private,2013,30823
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,392,2011,Upper Primary Only ,Private,2013,5269
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,392,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,392,2011,Upper Primary With  Sec. ,Private,2013,5972
district,179,2011,Primary Only ,Government,2013,77360
district,179,2011,Primary With Upper Primary ,Government,2013,52346
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,179,2011,Upper Primary Only ,Government,2013,16213
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,179,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,179,2011,Upper Primary With  Sec. ,Government,2013,6282
district,179,2011,Primary Only ,Private,2013,25114
district,179,2011,Primary With Upper Primary ,Private,2013,30823
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,179,2011,Upper Primary Only ,Private,2013,5269
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,179,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,179,2011,Upper Primary With  Sec. ,Private,2013,5972
district,374,2011,Primary Only ,Government,2013,77360
district,374,2011,Primary With Upper Primary ,Government,2013,52346
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,374,2011,Upper Primary Only ,Government,2013,16213
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,374,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,374,2011,Upper Primary With  Sec. ,Government,2013,6282
district,374,2011,Primary Only ,Private,2013,25114
district,374,2011,Primary With Upper Primary ,Private,2013,30823
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,374,2011,Upper Primary Only ,Private,2013,5269
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,374,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,374,2011,Upper Primary With  Sec. ,Private,2013,5972
district,208,2011,Primary Only ,Government,2013,77360
district,208,2011,Primary With Upper Primary ,Government,2013,52346
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,208,2011,Upper Primary Only ,Government,2013,16213
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,208,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,208,2011,Upper Primary With  Sec. ,Government,2013,6282
district,208,2011,Primary Only ,Private,2013,25114
district,208,2011,Primary With Upper Primary ,Private,2013,30823
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,208,2011,Upper Primary Only ,Private,2013,5269
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,208,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,208,2011,Upper Primary With  Sec. ,Private,2013,5972
district,492,2011,Primary Only ,Government,2013,77360
district,492,2011,Primary With Upper Primary ,Government,2013,52346
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,492,2011,Upper Primary Only ,Government,2013,16213
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,492,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,492,2011,Upper Primary With  Sec. ,Government,2013,6282
district,492,2011,Primary Only ,Private,2013,25114
district,492,2011,Primary With Upper Primary ,Private,2013,30823
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,492,2011,Upper Primary Only ,Private,2013,5269
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,492,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,492,2011,Upper Primary With  Sec. ,Private,2013,5972
district,475,2011,Primary Only ,Government,2013,77360
district,475,2011,Primary With Upper Primary ,Government,2013,52346
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,475,2011,Upper Primary Only ,Government,2013,16213
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,475,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,475,2011,Upper Primary With  Sec. ,Government,2013,6282
district,475,2011,Primary Only ,Private,2013,25114
district,475,2011,Primary With Upper Primary ,Private,2013,30823
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,475,2011,Upper Primary Only ,Private,2013,5269
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,475,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,475,2011,Upper Primary With  Sec. ,Private,2013,5972
district,401,2011,Primary Only ,Government,2013,77360
district,401,2011,Primary With Upper Primary ,Government,2013,52346
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,401,2011,Upper Primary Only ,Government,2013,16213
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,401,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,401,2011,Upper Primary With  Sec. ,Government,2013,6282
district,401,2011,Primary Only ,Private,2013,25114
district,401,2011,Primary With Upper Primary ,Private,2013,30823
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,401,2011,Upper Primary Only ,Private,2013,5269
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,401,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,401,2011,Upper Primary With  Sec. ,Private,2013,5972
district,273,2011,Primary Only ,Government,2013,77360
district,273,2011,Primary With Upper Primary ,Government,2013,52346
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,273,2011,Upper Primary Only ,Government,2013,16213
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,273,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,273,2011,Upper Primary With  Sec. ,Government,2013,6282
district,273,2011,Primary Only ,Private,2013,25114
district,273,2011,Primary With Upper Primary ,Private,2013,30823
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,273,2011,Upper Primary Only ,Private,2013,5269
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,273,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,273,2011,Upper Primary With  Sec. ,Private,2013,5972
district,493,2011,Primary Only ,Government,2013,77360
district,493,2011,Primary With Upper Primary ,Government,2013,52346
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,493,2011,Upper Primary Only ,Government,2013,16213
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,493,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,493,2011,Upper Primary With  Sec. ,Government,2013,6282
district,493,2011,Primary Only ,Private,2013,25114
district,493,2011,Primary With Upper Primary ,Private,2013,30823
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,493,2011,Upper Primary Only ,Private,2013,5269
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,493,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,493,2011,Upper Primary With  Sec. ,Private,2013,5972
district,50,2011,Primary Only ,Government,2013,77360
district,50,2011,Primary With Upper Primary ,Government,2013,52346
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,50,2011,Upper Primary Only ,Government,2013,16213
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,50,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,50,2011,Upper Primary With  Sec. ,Government,2013,6282
district,50,2011,Primary Only ,Private,2013,25114
district,50,2011,Primary With Upper Primary ,Private,2013,30823
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,50,2011,Upper Primary Only ,Private,2013,5269
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,50,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,50,2011,Upper Primary With  Sec. ,Private,2013,5972
district,245,2011,Primary Only ,Government,2013,77360
district,245,2011,Primary With Upper Primary ,Government,2013,52346
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,245,2011,Upper Primary Only ,Government,2013,16213
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,245,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,245,2011,Upper Primary With  Sec. ,Government,2013,6282
district,245,2011,Primary Only ,Private,2013,25114
district,245,2011,Primary With Upper Primary ,Private,2013,30823
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,245,2011,Upper Primary Only ,Private,2013,5269
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,245,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,245,2011,Upper Primary With  Sec. ,Private,2013,5972
district,59,2011,Primary Only ,Government,2013,77360
district,59,2011,Primary With Upper Primary ,Government,2013,52346
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,59,2011,Upper Primary Only ,Government,2013,16213
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,59,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,59,2011,Upper Primary With  Sec. ,Government,2013,6282
district,59,2011,Primary Only ,Private,2013,25114
district,59,2011,Primary With Upper Primary ,Private,2013,30823
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,59,2011,Upper Primary Only ,Private,2013,5269
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,59,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,59,2011,Upper Primary With  Sec. ,Private,2013,5972
district,517,2011,Primary Only ,Government,2013,77360
district,517,2011,Primary With Upper Primary ,Government,2013,52346
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,517,2011,Upper Primary Only ,Government,2013,16213
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,517,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,517,2011,Upper Primary With  Sec. ,Government,2013,6282
district,517,2011,Primary Only ,Private,2013,25114
district,517,2011,Primary With Upper Primary ,Private,2013,30823
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,517,2011,Upper Primary Only ,Private,2013,5269
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,517,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,517,2011,Upper Primary With  Sec. ,Private,2013,5972
district,620,2011,Primary Only ,Government,2013,77360
district,620,2011,Primary With Upper Primary ,Government,2013,52346
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,620,2011,Upper Primary Only ,Government,2013,16213
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,620,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,620,2011,Upper Primary With  Sec. ,Government,2013,6282
district,620,2011,Primary Only ,Private,2013,25114
district,620,2011,Primary With Upper Primary ,Private,2013,30823
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,620,2011,Upper Primary Only ,Private,2013,5269
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,620,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,620,2011,Upper Primary With  Sec. ,Private,2013,5972
district,489,2011,Primary Only ,Government,2013,77360
district,489,2011,Primary With Upper Primary ,Government,2013,52346
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,489,2011,Upper Primary Only ,Government,2013,16213
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,489,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,489,2011,Upper Primary With  Sec. ,Government,2013,6282
district,489,2011,Primary Only ,Private,2013,25114
district,489,2011,Primary With Upper Primary ,Private,2013,30823
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,489,2011,Upper Primary Only ,Private,2013,5269
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,489,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,489,2011,Upper Primary With  Sec. ,Private,2013,5972
district,611,2011,Primary Only ,Government,2013,77360
district,611,2011,Primary With Upper Primary ,Government,2013,52346
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,611,2011,Upper Primary Only ,Government,2013,16213
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,611,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,611,2011,Upper Primary With  Sec. ,Government,2013,6282
district,611,2011,Primary Only ,Private,2013,25114
district,611,2011,Primary With Upper Primary ,Private,2013,30823
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,611,2011,Upper Primary Only ,Private,2013,5269
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,611,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,611,2011,Upper Primary With  Sec. ,Private,2013,5972
district,624,2011,Primary Only ,Government,2013,77360
district,624,2011,Primary With Upper Primary ,Government,2013,52346
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,624,2011,Upper Primary Only ,Government,2013,16213
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,624,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,624,2011,Upper Primary With  Sec. ,Government,2013,6282
district,624,2011,Primary Only ,Private,2013,25114
district,624,2011,Primary With Upper Primary ,Private,2013,30823
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,624,2011,Upper Primary Only ,Private,2013,5269
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,624,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,624,2011,Upper Primary With  Sec. ,Private,2013,5972
district,602,2011,Primary Only ,Government,2013,77360
district,602,2011,Primary With Upper Primary ,Government,2013,52346
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,602,2011,Upper Primary Only ,Government,2013,16213
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,602,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,602,2011,Upper Primary With  Sec. ,Government,2013,6282
district,602,2011,Primary Only ,Private,2013,25114
district,602,2011,Primary With Upper Primary ,Private,2013,30823
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,602,2011,Upper Primary Only ,Private,2013,5269
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,602,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,602,2011,Upper Primary With  Sec. ,Private,2013,5972
district,601,2011,Primary Only ,Government,2013,77360
district,601,2011,Primary With Upper Primary ,Government,2013,52346
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,601,2011,Upper Primary Only ,Government,2013,16213
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,601,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,601,2011,Upper Primary With  Sec. ,Government,2013,6282
district,601,2011,Primary Only ,Private,2013,25114
district,601,2011,Primary With Upper Primary ,Private,2013,30823
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,601,2011,Upper Primary Only ,Private,2013,5269
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,601,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,601,2011,Upper Primary With  Sec. ,Private,2013,5972
district,619,2011,Primary Only ,Government,2013,77360
district,619,2011,Primary With Upper Primary ,Government,2013,52346
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,619,2011,Upper Primary Only ,Government,2013,16213
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,619,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,619,2011,Upper Primary With  Sec. ,Government,2013,6282
district,619,2011,Primary Only ,Private,2013,25114
district,619,2011,Primary With Upper Primary ,Private,2013,30823
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,619,2011,Upper Primary Only ,Private,2013,5269
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,619,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,619,2011,Upper Primary With  Sec. ,Private,2013,5972
district,627,2011,Primary Only ,Government,2013,77360
district,627,2011,Primary With Upper Primary ,Government,2013,52346
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,627,2011,Upper Primary Only ,Government,2013,16213
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,627,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,627,2011,Upper Primary With  Sec. ,Government,2013,6282
district,627,2011,Primary Only ,Private,2013,25114
district,627,2011,Primary With Upper Primary ,Private,2013,30823
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,627,2011,Upper Primary Only ,Private,2013,5269
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,627,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,627,2011,Upper Primary With  Sec. ,Private,2013,5972
district,276,2011,Primary Only ,Government,2013,77360
district,276,2011,Primary With Upper Primary ,Government,2013,52346
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,276,2011,Upper Primary Only ,Government,2013,16213
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,276,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,276,2011,Upper Primary With  Sec. ,Government,2013,6282
district,276,2011,Primary Only ,Private,2013,25114
district,276,2011,Primary With Upper Primary ,Private,2013,30823
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,276,2011,Upper Primary Only ,Private,2013,5269
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,276,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,276,2011,Upper Primary With  Sec. ,Private,2013,5972
district,594,2011,Primary Only ,Government,2013,77360
district,594,2011,Primary With Upper Primary ,Government,2013,52346
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,594,2011,Upper Primary Only ,Government,2013,16213
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,594,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,594,2011,Upper Primary With  Sec. ,Government,2013,6282
district,594,2011,Primary Only ,Private,2013,25114
district,594,2011,Primary With Upper Primary ,Private,2013,30823
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,594,2011,Upper Primary Only ,Private,2013,5269
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,594,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,594,2011,Upper Primary With  Sec. ,Private,2013,5972
district,424,2011,Primary Only ,Government,2013,77360
district,424,2011,Primary With Upper Primary ,Government,2013,52346
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,424,2011,Upper Primary Only ,Government,2013,16213
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,424,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,424,2011,Upper Primary With  Sec. ,Government,2013,6282
district,424,2011,Primary Only ,Private,2013,25114
district,424,2011,Primary With Upper Primary ,Private,2013,30823
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,424,2011,Upper Primary Only ,Private,2013,5269
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,424,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,424,2011,Upper Primary With  Sec. ,Private,2013,5972
district,309,2011,Primary Only ,Government,2013,77360
district,309,2011,Primary With Upper Primary ,Government,2013,52346
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,309,2011,Upper Primary Only ,Government,2013,16213
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,309,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,309,2011,Upper Primary With  Sec. ,Government,2013,6282
district,309,2011,Primary Only ,Private,2013,25114
district,309,2011,Primary With Upper Primary ,Private,2013,30823
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,309,2011,Upper Primary Only ,Private,2013,5269
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,309,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,309,2011,Upper Primary With  Sec. ,Private,2013,5972
district,254,2011,Primary Only ,Government,2013,77360
district,254,2011,Primary With Upper Primary ,Government,2013,52346
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,254,2011,Upper Primary Only ,Government,2013,16213
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,254,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,254,2011,Upper Primary With  Sec. ,Government,2013,6282
district,254,2011,Primary Only ,Private,2013,25114
district,254,2011,Primary With Upper Primary ,Private,2013,30823
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,254,2011,Upper Primary Only ,Private,2013,5269
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,254,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,254,2011,Upper Primary With  Sec. ,Private,2013,5972
district,614,2011,Primary Only ,Government,2013,77360
district,614,2011,Primary With Upper Primary ,Government,2013,52346
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,614,2011,Upper Primary Only ,Government,2013,16213
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,614,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,614,2011,Upper Primary With  Sec. ,Government,2013,6282
district,614,2011,Primary Only ,Private,2013,25114
district,614,2011,Primary With Upper Primary ,Private,2013,30823
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,614,2011,Upper Primary Only ,Private,2013,5269
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,614,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,614,2011,Upper Primary With  Sec. ,Private,2013,5972
district,628,2011,Primary Only ,Government,2013,77360
district,628,2011,Primary With Upper Primary ,Government,2013,52346
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,628,2011,Upper Primary Only ,Government,2013,16213
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,628,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,628,2011,Upper Primary With  Sec. ,Government,2013,6282
district,628,2011,Primary Only ,Private,2013,25114
district,628,2011,Primary With Upper Primary ,Private,2013,30823
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,628,2011,Upper Primary Only ,Private,2013,5269
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,628,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,628,2011,Upper Primary With  Sec. ,Private,2013,5972
district,633,2011,Primary Only ,Government,2013,77360
district,633,2011,Primary With Upper Primary ,Government,2013,52346
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,633,2011,Upper Primary Only ,Government,2013,16213
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,633,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,633,2011,Upper Primary With  Sec. ,Government,2013,6282
district,633,2011,Primary Only ,Private,2013,25114
district,633,2011,Primary With Upper Primary ,Private,2013,30823
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,633,2011,Upper Primary Only ,Private,2013,5269
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,633,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,633,2011,Upper Primary With  Sec. ,Private,2013,5972
district,606,2011,Primary Only ,Government,2013,77360
district,606,2011,Primary With Upper Primary ,Government,2013,52346
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,606,2011,Upper Primary Only ,Government,2013,16213
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,606,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,606,2011,Upper Primary With  Sec. ,Government,2013,6282
district,606,2011,Primary Only ,Private,2013,25114
district,606,2011,Primary With Upper Primary ,Private,2013,30823
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,606,2011,Upper Primary Only ,Private,2013,5269
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,606,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,606,2011,Upper Primary With  Sec. ,Private,2013,5972
district,120,2011,Primary Only ,Government,2013,77360
district,120,2011,Primary With Upper Primary ,Government,2013,52346
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,120,2011,Upper Primary Only ,Government,2013,16213
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,120,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,120,2011,Upper Primary With  Sec. ,Government,2013,6282
district,120,2011,Primary Only ,Private,2013,25114
district,120,2011,Primary With Upper Primary ,Private,2013,30823
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,120,2011,Upper Primary Only ,Private,2013,5269
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,120,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,120,2011,Upper Primary With  Sec. ,Private,2013,5972
district,267,2011,Primary Only ,Government,2013,77360
district,267,2011,Primary With Upper Primary ,Government,2013,52346
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,267,2011,Upper Primary Only ,Government,2013,16213
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,267,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,267,2011,Upper Primary With  Sec. ,Government,2013,6282
district,267,2011,Primary Only ,Private,2013,25114
district,267,2011,Primary With Upper Primary ,Private,2013,30823
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,267,2011,Upper Primary Only ,Private,2013,5269
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,267,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,267,2011,Upper Primary With  Sec. ,Private,2013,5972
district,571,2011,Primary Only ,Government,2013,77360
district,571,2011,Primary With Upper Primary ,Government,2013,52346
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,571,2011,Upper Primary Only ,Government,2013,16213
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,571,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,571,2011,Upper Primary With  Sec. ,Government,2013,6282
district,571,2011,Primary Only ,Private,2013,25114
district,571,2011,Primary With Upper Primary ,Private,2013,30823
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,571,2011,Upper Primary Only ,Private,2013,5269
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,571,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,571,2011,Upper Primary With  Sec. ,Private,2013,5972
district,130,2011,Primary Only ,Government,2013,77360
district,130,2011,Primary With Upper Primary ,Government,2013,52346
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,130,2011,Upper Primary Only ,Government,2013,16213
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,130,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,130,2011,Upper Primary With  Sec. ,Government,2013,6282
district,130,2011,Primary Only ,Private,2013,25114
district,130,2011,Primary With Upper Primary ,Private,2013,30823
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,130,2011,Upper Primary Only ,Private,2013,5269
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,130,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,130,2011,Upper Primary With  Sec. ,Private,2013,5972
district,326,2011,Primary Only ,Government,2013,77360
district,326,2011,Primary With Upper Primary ,Government,2013,52346
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,326,2011,Upper Primary Only ,Government,2013,16213
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,326,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,326,2011,Upper Primary With  Sec. ,Government,2013,6282
district,326,2011,Primary Only ,Private,2013,25114
district,326,2011,Primary With Upper Primary ,Private,2013,30823
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,326,2011,Upper Primary Only ,Private,2013,5269
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,326,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,326,2011,Upper Primary With  Sec. ,Private,2013,5972
district,67,2011,Primary Only ,Government,2013,77360
district,67,2011,Primary With Upper Primary ,Government,2013,52346
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,67,2011,Upper Primary Only ,Government,2013,16213
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,67,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,67,2011,Upper Primary With  Sec. ,Government,2013,6282
district,67,2011,Primary Only ,Private,2013,25114
district,67,2011,Primary With Upper Primary ,Private,2013,30823
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,67,2011,Upper Primary Only ,Private,2013,5269
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,67,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,67,2011,Upper Primary With  Sec. ,Private,2013,5972
district,19,2011,Primary Only ,Government,2013,77360
district,19,2011,Primary With Upper Primary ,Government,2013,52346
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,19,2011,Upper Primary Only ,Government,2013,16213
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,19,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,19,2011,Upper Primary With  Sec. ,Government,2013,6282
district,19,2011,Primary Only ,Private,2013,25114
district,19,2011,Primary With Upper Primary ,Private,2013,30823
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,19,2011,Upper Primary Only ,Private,2013,5269
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,19,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,19,2011,Upper Primary With  Sec. ,Private,2013,5972
district,569,2011,Primary Only ,Government,2013,77360
district,569,2011,Primary With Upper Primary ,Government,2013,52346
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,569,2011,Upper Primary Only ,Government,2013,16213
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,569,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,569,2011,Upper Primary With  Sec. ,Government,2013,6282
district,569,2011,Primary Only ,Private,2013,25114
district,569,2011,Primary With Upper Primary ,Private,2013,30823
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,569,2011,Upper Primary Only ,Private,2013,5269
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,569,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,569,2011,Upper Primary With  Sec. ,Private,2013,5972
district,435,2011,Primary Only ,Government,2013,77360
district,435,2011,Primary With Upper Primary ,Government,2013,52346
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,435,2011,Upper Primary Only ,Government,2013,16213
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,435,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,435,2011,Upper Primary With  Sec. ,Government,2013,6282
district,435,2011,Primary Only ,Private,2013,25114
district,435,2011,Primary With Upper Primary ,Private,2013,30823
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,435,2011,Upper Primary Only ,Private,2013,5269
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,435,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,435,2011,Upper Primary With  Sec. ,Private,2013,5972
district,279,2011,Primary Only ,Government,2013,77360
district,279,2011,Primary With Upper Primary ,Government,2013,52346
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,279,2011,Upper Primary Only ,Government,2013,16213
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,279,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,279,2011,Upper Primary With  Sec. ,Government,2013,6282
district,279,2011,Primary Only ,Private,2013,25114
district,279,2011,Primary With Upper Primary ,Private,2013,30823
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,279,2011,Upper Primary Only ,Private,2013,5269
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,279,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,279,2011,Upper Primary With  Sec. ,Private,2013,5972
district,431,2011,Primary Only ,Government,2013,77360
district,431,2011,Primary With Upper Primary ,Government,2013,52346
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,431,2011,Upper Primary Only ,Government,2013,16213
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,431,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,431,2011,Upper Primary With  Sec. ,Government,2013,6282
district,431,2011,Primary Only ,Private,2013,25114
district,431,2011,Primary With Upper Primary ,Private,2013,30823
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,431,2011,Upper Primary Only ,Private,2013,5269
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,431,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,431,2011,Upper Primary With  Sec. ,Private,2013,5972
district,29,2011,Primary Only ,Government,2013,77360
district,29,2011,Primary With Upper Primary ,Government,2013,52346
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,29,2011,Upper Primary Only ,Government,2013,16213
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,29,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,29,2011,Upper Primary With  Sec. ,Government,2013,6282
district,29,2011,Primary Only ,Private,2013,25114
district,29,2011,Primary With Upper Primary ,Private,2013,30823
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,29,2011,Upper Primary Only ,Private,2013,5269
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,29,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,29,2011,Upper Primary With  Sec. ,Private,2013,5972
district,156,2011,Primary Only ,Government,2013,77360
district,156,2011,Primary With Upper Primary ,Government,2013,52346
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,156,2011,Upper Primary Only ,Government,2013,16213
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,156,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,156,2011,Upper Primary With  Sec. ,Government,2013,6282
district,156,2011,Primary Only ,Private,2013,25114
district,156,2011,Primary With Upper Primary ,Private,2013,30823
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,156,2011,Upper Primary Only ,Private,2013,5269
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,156,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,156,2011,Upper Primary With  Sec. ,Private,2013,5972
district,252,2011,Primary Only ,Government,2013,77360
district,252,2011,Primary With Upper Primary ,Government,2013,52346
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,252,2011,Upper Primary Only ,Government,2013,16213
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,252,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,252,2011,Upper Primary With  Sec. ,Government,2013,6282
district,252,2011,Primary Only ,Private,2013,25114
district,252,2011,Primary With Upper Primary ,Private,2013,30823
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,252,2011,Upper Primary Only ,Private,2013,5269
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,252,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,252,2011,Upper Primary With  Sec. ,Private,2013,5972
district,249,2011,Primary Only ,Government,2013,77360
district,249,2011,Primary With Upper Primary ,Government,2013,52346
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,249,2011,Upper Primary Only ,Government,2013,16213
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,249,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,249,2011,Upper Primary With  Sec. ,Government,2013,6282
district,249,2011,Primary Only ,Private,2013,25114
district,249,2011,Primary With Upper Primary ,Private,2013,30823
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,249,2011,Upper Primary Only ,Private,2013,5269
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,249,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,249,2011,Upper Primary With  Sec. ,Private,2013,5972
district,413,2011,Primary Only ,Government,2013,77360
district,413,2011,Primary With Upper Primary ,Government,2013,52346
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,413,2011,Upper Primary Only ,Government,2013,16213
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,413,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,413,2011,Upper Primary With  Sec. ,Government,2013,6282
district,413,2011,Primary Only ,Private,2013,25114
district,413,2011,Primary With Upper Primary ,Private,2013,30823
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,413,2011,Upper Primary Only ,Private,2013,5269
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,413,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,413,2011,Upper Primary With  Sec. ,Private,2013,5972
district,330,2011,Primary Only ,Government,2013,77360
district,330,2011,Primary With Upper Primary ,Government,2013,52346
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,330,2011,Upper Primary Only ,Government,2013,16213
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,330,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,330,2011,Upper Primary With  Sec. ,Government,2013,6282
district,330,2011,Primary Only ,Private,2013,25114
district,330,2011,Primary With Upper Primary ,Private,2013,30823
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,330,2011,Upper Primary Only ,Private,2013,5269
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,330,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,330,2011,Upper Primary With  Sec. ,Private,2013,5972
district,563,2011,Primary Only ,Government,2013,77360
district,563,2011,Primary With Upper Primary ,Government,2013,52346
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,563,2011,Upper Primary Only ,Government,2013,16213
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,563,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,563,2011,Upper Primary With  Sec. ,Government,2013,6282
district,563,2011,Primary Only ,Private,2013,25114
district,563,2011,Primary With Upper Primary ,Private,2013,30823
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,563,2011,Upper Primary Only ,Private,2013,5269
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,563,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,563,2011,Upper Primary With  Sec. ,Private,2013,5972
district,56,2011,Primary Only ,Government,2013,77360
district,56,2011,Primary With Upper Primary ,Government,2013,52346
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,56,2011,Upper Primary Only ,Government,2013,16213
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,56,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,56,2011,Upper Primary With  Sec. ,Government,2013,6282
district,56,2011,Primary Only ,Private,2013,25114
district,56,2011,Primary With Upper Primary ,Private,2013,30823
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,56,2011,Upper Primary Only ,Private,2013,5269
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,56,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,56,2011,Upper Primary With  Sec. ,Private,2013,5972
district,486,2011,Primary Only ,Government,2013,77360
district,486,2011,Primary With Upper Primary ,Government,2013,52346
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,486,2011,Upper Primary Only ,Government,2013,16213
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,486,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,486,2011,Upper Primary With  Sec. ,Government,2013,6282
district,486,2011,Primary Only ,Private,2013,25114
district,486,2011,Primary With Upper Primary ,Private,2013,30823
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,486,2011,Upper Primary Only ,Private,2013,5269
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,486,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,486,2011,Upper Primary With  Sec. ,Private,2013,5972
district,220,2011,Primary Only ,Government,2013,77360
district,220,2011,Primary With Upper Primary ,Government,2013,52346
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,220,2011,Upper Primary Only ,Government,2013,16213
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,220,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,220,2011,Upper Primary With  Sec. ,Government,2013,6282
district,220,2011,Primary Only ,Private,2013,25114
district,220,2011,Primary With Upper Primary ,Private,2013,30823
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,220,2011,Upper Primary Only ,Private,2013,5269
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,220,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,220,2011,Upper Primary With  Sec. ,Private,2013,5972
district,491,2011,Primary Only ,Government,2013,77360
district,491,2011,Primary With Upper Primary ,Government,2013,52346
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,491,2011,Upper Primary Only ,Government,2013,16213
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,491,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,491,2011,Upper Primary With  Sec. ,Government,2013,6282
district,491,2011,Primary Only ,Private,2013,25114
district,491,2011,Primary With Upper Primary ,Private,2013,30823
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,491,2011,Upper Primary Only ,Private,2013,5269
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,491,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,491,2011,Upper Primary With  Sec. ,Private,2013,5972
district,197,2011,Primary Only ,Government,2013,77360
district,197,2011,Primary With Upper Primary ,Government,2013,52346
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,197,2011,Upper Primary Only ,Government,2013,16213
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,197,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,197,2011,Upper Primary With  Sec. ,Government,2013,6282
district,197,2011,Primary Only ,Private,2013,25114
district,197,2011,Primary With Upper Primary ,Private,2013,30823
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,197,2011,Upper Primary Only ,Private,2013,5269
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,197,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,197,2011,Upper Primary With  Sec. ,Private,2013,5972
district,605,2011,Primary Only ,Government,2013,77360
district,605,2011,Primary With Upper Primary ,Government,2013,52346
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,605,2011,Upper Primary Only ,Government,2013,16213
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,605,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,605,2011,Upper Primary With  Sec. ,Government,2013,6282
district,605,2011,Primary Only ,Private,2013,25114
district,605,2011,Primary With Upper Primary ,Private,2013,30823
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,605,2011,Upper Primary Only ,Private,2013,5269
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,605,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,605,2011,Upper Primary With  Sec. ,Private,2013,5972
district,443,2011,Primary Only ,Government,2013,77360
district,443,2011,Primary With Upper Primary ,Government,2013,52346
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,443,2011,Upper Primary Only ,Government,2013,16213
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,443,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,443,2011,Upper Primary With  Sec. ,Government,2013,6282
district,443,2011,Primary Only ,Private,2013,25114
district,443,2011,Primary With Upper Primary ,Private,2013,30823
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,443,2011,Upper Primary Only ,Private,2013,5269
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,443,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,443,2011,Upper Primary With  Sec. ,Private,2013,5972
district,607,2011,Primary Only ,Government,2013,77360
district,607,2011,Primary With Upper Primary ,Government,2013,52346
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,607,2011,Upper Primary Only ,Government,2013,16213
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,607,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,607,2011,Upper Primary With  Sec. ,Government,2013,6282
district,607,2011,Primary Only ,Private,2013,25114
district,607,2011,Primary With Upper Primary ,Private,2013,30823
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,607,2011,Upper Primary Only ,Private,2013,5269
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,607,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,607,2011,Upper Primary With  Sec. ,Private,2013,5972
district,625,2011,Primary Only ,Government,2013,77360
district,625,2011,Primary With Upper Primary ,Government,2013,52346
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,625,2011,Upper Primary Only ,Government,2013,16213
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,625,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,625,2011,Upper Primary With  Sec. ,Government,2013,6282
district,625,2011,Primary Only ,Private,2013,25114
district,625,2011,Primary With Upper Primary ,Private,2013,30823
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,625,2011,Upper Primary Only ,Private,2013,5269
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,625,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,625,2011,Upper Primary With  Sec. ,Private,2013,5972
district,544,2011,Primary Only ,Government,2013,77360
district,544,2011,Primary With Upper Primary ,Government,2013,52346
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,544,2011,Upper Primary Only ,Government,2013,16213
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,544,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,544,2011,Upper Primary With  Sec. ,Government,2013,6282
district,544,2011,Primary Only ,Private,2013,25114
district,544,2011,Primary With Upper Primary ,Private,2013,30823
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,544,2011,Upper Primary Only ,Private,2013,5269
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,544,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,544,2011,Upper Primary With  Sec. ,Private,2013,5972
district,543,2011,Primary Only ,Government,2013,77360
district,543,2011,Primary With Upper Primary ,Government,2013,52346
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,543,2011,Upper Primary Only ,Government,2013,16213
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,543,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,543,2011,Upper Primary With  Sec. ,Government,2013,6282
district,543,2011,Primary Only ,Private,2013,25114
district,543,2011,Primary With Upper Primary ,Private,2013,30823
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,543,2011,Upper Primary Only ,Private,2013,5269
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,543,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,543,2011,Upper Primary With  Sec. ,Private,2013,5972
district,540,2011,Primary Only ,Government,2013,77360
district,540,2011,Primary With Upper Primary ,Government,2013,52346
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,540,2011,Upper Primary Only ,Government,2013,16213
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,540,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,540,2011,Upper Primary With  Sec. ,Government,2013,6282
district,540,2011,Primary Only ,Private,2013,25114
district,540,2011,Primary With Upper Primary ,Private,2013,30823
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,540,2011,Upper Primary Only ,Private,2013,5269
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,540,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,540,2011,Upper Primary With  Sec. ,Private,2013,5972
district,504,2011,Primary Only ,Government,2013,77360
district,504,2011,Primary With Upper Primary ,Government,2013,52346
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,504,2011,Upper Primary Only ,Government,2013,16213
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,504,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,504,2011,Upper Primary With  Sec. ,Government,2013,6282
district,504,2011,Primary Only ,Private,2013,25114
district,504,2011,Primary With Upper Primary ,Private,2013,30823
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,504,2011,Upper Primary Only ,Private,2013,5269
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,504,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,504,2011,Upper Primary With  Sec. ,Private,2013,5972
district,502,2011,Primary Only ,Government,2013,77360
district,502,2011,Primary With Upper Primary ,Government,2013,52346
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,502,2011,Upper Primary Only ,Government,2013,16213
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,502,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,502,2011,Upper Primary With  Sec. ,Government,2013,6282
district,502,2011,Primary Only ,Private,2013,25114
district,502,2011,Primary With Upper Primary ,Private,2013,30823
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,502,2011,Upper Primary Only ,Private,2013,5269
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,502,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,502,2011,Upper Primary With  Sec. ,Private,2013,5972
district,590,2011,Primary Only ,Government,2013,77360
district,590,2011,Primary With Upper Primary ,Government,2013,52346
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,590,2011,Upper Primary Only ,Government,2013,16213
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,590,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,590,2011,Upper Primary With  Sec. ,Government,2013,6282
district,590,2011,Primary Only ,Private,2013,25114
district,590,2011,Primary With Upper Primary ,Private,2013,30823
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,590,2011,Upper Primary Only ,Private,2013,5269
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,590,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,590,2011,Upper Primary With  Sec. ,Private,2013,5972
district,96,2011,Primary Only ,Government,2013,77360
district,96,2011,Primary With Upper Primary ,Government,2013,52346
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,96,2011,Upper Primary Only ,Government,2013,16213
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,96,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,96,2011,Upper Primary With  Sec. ,Government,2013,6282
district,96,2011,Primary Only ,Private,2013,25114
district,96,2011,Primary With Upper Primary ,Private,2013,30823
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,96,2011,Upper Primary Only ,Private,2013,5269
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,96,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,96,2011,Upper Primary With  Sec. ,Private,2013,5972
district,242,2011,Primary Only ,Government,2013,77360
district,242,2011,Primary With Upper Primary ,Government,2013,52346
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,242,2011,Upper Primary Only ,Government,2013,16213
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,242,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,242,2011,Upper Primary With  Sec. ,Government,2013,6282
district,242,2011,Primary Only ,Private,2013,25114
district,242,2011,Primary With Upper Primary ,Private,2013,30823
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,242,2011,Upper Primary Only ,Private,2013,5269
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,242,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,242,2011,Upper Primary With  Sec. ,Private,2013,5972
district,293,2011,Primary Only ,Government,2013,77360
district,293,2011,Primary With Upper Primary ,Government,2013,52346
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,293,2011,Upper Primary Only ,Government,2013,16213
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,293,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,293,2011,Upper Primary With  Sec. ,Government,2013,6282
district,293,2011,Primary Only ,Private,2013,25114
district,293,2011,Primary With Upper Primary ,Private,2013,30823
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,293,2011,Upper Primary Only ,Private,2013,5269
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,293,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,293,2011,Upper Primary With  Sec. ,Private,2013,5972
district,546,2011,Primary Only ,Government,2013,77360
district,546,2011,Primary With Upper Primary ,Government,2013,52346
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,546,2011,Upper Primary Only ,Government,2013,16213
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,546,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,546,2011,Upper Primary With  Sec. ,Government,2013,6282
district,546,2011,Primary Only ,Private,2013,25114
district,546,2011,Primary With Upper Primary ,Private,2013,30823
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,546,2011,Upper Primary Only ,Private,2013,5269
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,546,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,546,2011,Upper Primary With  Sec. ,Private,2013,5972
district,246,2011,Primary Only ,Government,2013,77360
district,246,2011,Primary With Upper Primary ,Government,2013,52346
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,246,2011,Upper Primary Only ,Government,2013,16213
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,246,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,246,2011,Upper Primary With  Sec. ,Government,2013,6282
district,246,2011,Primary Only ,Private,2013,25114
district,246,2011,Primary With Upper Primary ,Private,2013,30823
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,246,2011,Upper Primary Only ,Private,2013,5269
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,246,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,246,2011,Upper Primary With  Sec. ,Private,2013,5972
district,296,2011,Primary Only ,Government,2013,77360
district,296,2011,Primary With Upper Primary ,Government,2013,52346
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,296,2011,Upper Primary Only ,Government,2013,16213
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,296,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,296,2011,Upper Primary With  Sec. ,Government,2013,6282
district,296,2011,Primary Only ,Private,2013,25114
district,296,2011,Primary With Upper Primary ,Private,2013,30823
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,296,2011,Upper Primary Only ,Private,2013,5269
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,296,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,296,2011,Upper Primary With  Sec. ,Private,2013,5972
district,250,2011,Primary Only ,Government,2013,77360
district,250,2011,Primary With Upper Primary ,Government,2013,52346
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,250,2011,Upper Primary Only ,Government,2013,16213
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,250,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,250,2011,Upper Primary With  Sec. ,Government,2013,6282
district,250,2011,Primary Only ,Private,2013,25114
district,250,2011,Primary With Upper Primary ,Private,2013,30823
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,250,2011,Upper Primary Only ,Private,2013,5269
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,250,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,250,2011,Upper Primary With  Sec. ,Private,2013,5972
district,289,2011,Primary Only ,Government,2013,77360
district,289,2011,Primary With Upper Primary ,Government,2013,52346
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,289,2011,Upper Primary Only ,Government,2013,16213
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,289,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,289,2011,Upper Primary With  Sec. ,Government,2013,6282
district,289,2011,Primary Only ,Private,2013,25114
district,289,2011,Primary With Upper Primary ,Private,2013,30823
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,289,2011,Upper Primary Only ,Private,2013,5269
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,289,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,289,2011,Upper Primary With  Sec. ,Private,2013,5972
district,264,2011,Primary Only ,Government,2013,77360
district,264,2011,Primary With Upper Primary ,Government,2013,52346
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,264,2011,Upper Primary Only ,Government,2013,16213
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,264,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,264,2011,Upper Primary With  Sec. ,Government,2013,6282
district,264,2011,Primary Only ,Private,2013,25114
district,264,2011,Primary With Upper Primary ,Private,2013,30823
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,264,2011,Upper Primary Only ,Private,2013,5269
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,264,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,264,2011,Upper Primary With  Sec. ,Private,2013,5972
district,551,2011,Primary Only ,Government,2013,77360
district,551,2011,Primary With Upper Primary ,Government,2013,52346
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,551,2011,Upper Primary Only ,Government,2013,16213
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,551,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,551,2011,Upper Primary With  Sec. ,Government,2013,6282
district,551,2011,Primary Only ,Private,2013,25114
district,551,2011,Primary With Upper Primary ,Private,2013,30823
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,551,2011,Upper Primary Only ,Private,2013,5269
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,551,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,551,2011,Upper Primary With  Sec. ,Private,2013,5972
district,580,2011,Primary Only ,Government,2013,77360
district,580,2011,Primary With Upper Primary ,Government,2013,52346
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,580,2011,Upper Primary Only ,Government,2013,16213
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,580,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,580,2011,Upper Primary With  Sec. ,Government,2013,6282
district,580,2011,Primary Only ,Private,2013,25114
district,580,2011,Primary With Upper Primary ,Private,2013,30823
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,580,2011,Upper Primary Only ,Private,2013,5269
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,580,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,580,2011,Upper Primary With  Sec. ,Private,2013,5972
district,71,2011,Primary Only ,Government,2013,77360
district,71,2011,Primary With Upper Primary ,Government,2013,52346
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,71,2011,Upper Primary Only ,Government,2013,16213
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,71,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,71,2011,Upper Primary With  Sec. ,Government,2013,6282
district,71,2011,Primary Only ,Private,2013,25114
district,71,2011,Primary With Upper Primary ,Private,2013,30823
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,71,2011,Upper Primary Only ,Private,2013,5269
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,71,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,71,2011,Upper Primary With  Sec. ,Private,2013,5972
district,634,2011,Primary Only ,Government,2013,77360
district,634,2011,Primary With Upper Primary ,Government,2013,52346
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,634,2011,Upper Primary Only ,Government,2013,16213
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,634,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,634,2011,Upper Primary With  Sec. ,Government,2013,6282
district,634,2011,Primary Only ,Private,2013,25114
district,634,2011,Primary With Upper Primary ,Private,2013,30823
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,634,2011,Upper Primary Only ,Private,2013,5269
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,634,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,634,2011,Upper Primary With  Sec. ,Private,2013,5972
district,510,2011,Primary Only ,Government,2013,77360
district,510,2011,Primary With Upper Primary ,Government,2013,52346
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,510,2011,Upper Primary Only ,Government,2013,16213
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,510,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,510,2011,Upper Primary With  Sec. ,Government,2013,6282
district,510,2011,Primary Only ,Private,2013,25114
district,510,2011,Primary With Upper Primary ,Private,2013,30823
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,510,2011,Upper Primary Only ,Private,2013,5269
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,510,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,510,2011,Upper Primary With  Sec. ,Private,2013,5972
district,263,2011,Primary Only ,Government,2013,77360
district,263,2011,Primary With Upper Primary ,Government,2013,52346
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
district,263,2011,Upper Primary Only ,Government,2013,16213
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
district,263,2011,Primary With Upper Primary Sec ,Government,2013,5897
district,263,2011,Upper Primary With  Sec. ,Government,2013,6282
district,263,2011,Primary Only ,Private,2013,25114
district,263,2011,Primary With Upper Primary ,Private,2013,30823
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
district,263,2011,Upper Primary Only ,Private,2013,5269
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
district,263,2011,Primary With Upper Primary Sec ,Private,2013,13397
district,263,2011,Upper Primary With  Sec. ,Private,2013,5972
state,35,2011,Primary Only ,Government,2013,232081
state,35,2011,Primary With Upper Primary ,Government,2013,157039
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,15299
state,35,2011,Upper Primary Only ,Government,2013,48640
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2013,29599
state,35,2011,Primary With Upper Primary Sec ,Government,2013,17691
state,35,2011,Upper Primary With  Sec. ,Government,2013,18846
state,35,2011,Primary Only ,Private,2013,75344
state,35,2011,Primary With Upper Primary ,Private,2013,92471
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,59367
state,35,2011,Upper Primary Only ,Private,2013,15809
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2013,22215
state,35,2011,Primary With Upper Primary Sec ,Private,2013,40191
state,35,2011,Upper Primary With  Sec. ,Private,2013,17917
state,28,2011,Primary Only ,Government,2013,1779295
state,28,2011,Primary With Upper Primary ,Government,2013,1203972
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,117295
state,28,2011,Upper Primary Only ,Government,2013,372912
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2013,226930
state,28,2011,Primary With Upper Primary Sec ,Government,2013,135631
state,28,2011,Upper Primary With  Sec. ,Government,2013,144493
state,28,2011,Primary Only ,Private,2013,577638
state,28,2011,Primary With Upper Primary ,Private,2013,708951
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,455151
state,28,2011,Upper Primary Only ,Private,2013,121208
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2013,170316
state,28,2011,Primary With Upper Primary Sec ,Private,2013,308131
state,28,2011,Upper Primary With  Sec. ,Private,2013,137368
state,12,2011,Primary Only ,Government,2013,1237770
state,12,2011,Primary With Upper Primary ,Government,2013,837546
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,81596
state,12,2011,Upper Primary Only ,Government,2013,259417
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2013,157864
state,12,2011,Primary With Upper Primary Sec ,Government,2013,94352
state,12,2011,Upper Primary With  Sec. ,Government,2013,100517
state,12,2011,Primary Only ,Private,2013,401835
state,12,2011,Primary With Upper Primary ,Private,2013,493183
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,316627
state,12,2011,Upper Primary Only ,Private,2013,84319
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2013,118480
state,12,2011,Primary With Upper Primary Sec ,Private,2013,214352
state,12,2011,Upper Primary With  Sec. ,Private,2013,95560
state,18,2011,Primary Only ,Government,2013,2011377
state,18,2011,Primary With Upper Primary ,Government,2013,1361012
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,132594
state,18,2011,Upper Primary Only ,Government,2013,421553
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2013,256530
state,18,2011,Primary With Upper Primary Sec ,Government,2013,153322
state,18,2011,Upper Primary With  Sec. ,Government,2013,163340
state,18,2011,Primary Only ,Private,2013,652983
state,18,2011,Primary With Upper Primary ,Private,2013,801423
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,514519
state,18,2011,Upper Primary Only ,Private,2013,137018
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2013,192531
state,18,2011,Primary With Upper Primary Sec ,Private,2013,348322
state,18,2011,Upper Primary With  Sec. ,Private,2013,155286
state,10,2011,Primary Only ,Government,2013,2939704
state,10,2011,Primary With Upper Primary ,Government,2013,1989172
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,193792
state,10,2011,Upper Primary Only ,Government,2013,616116
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2013,374929
state,10,2011,Primary With Upper Primary Sec ,Government,2013,224087
state,10,2011,Upper Primary With  Sec. ,Government,2013,238727
state,10,2011,Primary Only ,Private,2013,954359
state,10,2011,Primary With Upper Primary ,Private,2013,1171311
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,751989
state,10,2011,Upper Primary Only ,Private,2013,200257
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2013,281392
state,10,2011,Primary With Upper Primary Sec ,Private,2013,509086
state,10,2011,Upper Primary With  Sec. ,Private,2013,226956
state,4,2011,Primary Only ,Government,2013,77360
state,4,2011,Primary With Upper Primary ,Government,2013,52346
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
state,4,2011,Upper Primary Only ,Government,2013,16213
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
state,4,2011,Primary With Upper Primary Sec ,Government,2013,5897
state,4,2011,Upper Primary With  Sec. ,Government,2013,6282
state,4,2011,Primary Only ,Private,2013,25114
state,4,2011,Primary With Upper Primary ,Private,2013,30823
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
state,4,2011,Upper Primary Only ,Private,2013,5269
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
state,4,2011,Primary With Upper Primary Sec ,Private,2013,13397
state,4,2011,Upper Primary With  Sec. ,Private,2013,5972
state,22,2011,Primary Only ,Government,2013,2088737
state,22,2011,Primary With Upper Primary ,Government,2013,1413359
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,137694
state,22,2011,Upper Primary Only ,Government,2013,437766
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2013,266397
state,22,2011,Primary With Upper Primary Sec ,Government,2013,159220
state,22,2011,Upper Primary With  Sec. ,Government,2013,169622
state,22,2011,Primary Only ,Private,2013,678097
state,22,2011,Primary With Upper Primary ,Private,2013,832247
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,534308
state,22,2011,Upper Primary Only ,Private,2013,142288
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2013,199936
state,22,2011,Primary With Upper Primary Sec ,Private,2013,361719
state,22,2011,Upper Primary With  Sec. ,Private,2013,161258
state,26,2011,Primary Only ,Government,2013,154721
state,26,2011,Primary With Upper Primary ,Government,2013,104693
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
state,26,2011,Upper Primary Only ,Government,2013,32427
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
state,26,2011,Primary With Upper Primary Sec ,Government,2013,11794
state,26,2011,Upper Primary With  Sec. ,Government,2013,12564
state,26,2011,Primary Only ,Private,2013,50229
state,26,2011,Primary With Upper Primary ,Private,2013,61647
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
state,26,2011,Upper Primary Only ,Private,2013,10539
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
state,26,2011,Primary With Upper Primary Sec ,Private,2013,26794
state,26,2011,Upper Primary With  Sec. ,Private,2013,11945
state,25,2011,Primary Only ,Government,2013,154721
state,25,2011,Primary With Upper Primary ,Government,2013,104693
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
state,25,2011,Upper Primary Only ,Government,2013,32427
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
state,25,2011,Primary With Upper Primary Sec ,Government,2013,11794
state,25,2011,Upper Primary With  Sec. ,Government,2013,12564
state,25,2011,Primary Only ,Private,2013,50229
state,25,2011,Primary With Upper Primary ,Private,2013,61647
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
state,25,2011,Upper Primary Only ,Private,2013,10539
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
state,25,2011,Primary With Upper Primary Sec ,Private,2013,26794
state,25,2011,Upper Primary With  Sec. ,Private,2013,11945
state,30,2011,Primary Only ,Government,2013,154721
state,30,2011,Primary With Upper Primary ,Government,2013,104693
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,10199
state,30,2011,Upper Primary Only ,Government,2013,32427
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2013,19733
state,30,2011,Primary With Upper Primary Sec ,Government,2013,11794
state,30,2011,Upper Primary With  Sec. ,Government,2013,12564
state,30,2011,Primary Only ,Private,2013,50229
state,30,2011,Primary With Upper Primary ,Private,2013,61647
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,39578
state,30,2011,Upper Primary Only ,Private,2013,10539
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2013,14810
state,30,2011,Primary With Upper Primary Sec ,Private,2013,26794
state,30,2011,Upper Primary With  Sec. ,Private,2013,11945
state,24,2011,Primary Only ,Government,2013,2011377
state,24,2011,Primary With Upper Primary ,Government,2013,1361012
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,132594
state,24,2011,Upper Primary Only ,Government,2013,421553
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2013,256530
state,24,2011,Primary With Upper Primary Sec ,Government,2013,153322
state,24,2011,Upper Primary With  Sec. ,Government,2013,163340
state,24,2011,Primary Only ,Private,2013,652983
state,24,2011,Primary With Upper Primary ,Private,2013,801423
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,514519
state,24,2011,Upper Primary Only ,Private,2013,137018
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2013,192531
state,24,2011,Primary With Upper Primary Sec ,Private,2013,348322
state,24,2011,Upper Primary With  Sec. ,Private,2013,155286
state,6,2011,Primary Only ,Government,2013,1624573
state,6,2011,Primary With Upper Primary ,Government,2013,1099279
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,107095
state,6,2011,Upper Primary Only ,Government,2013,340485
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2013,207197
state,6,2011,Primary With Upper Primary Sec ,Government,2013,123837
state,6,2011,Upper Primary With  Sec. ,Government,2013,131928
state,6,2011,Primary Only ,Private,2013,527409
state,6,2011,Primary With Upper Primary ,Private,2013,647303
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,415573
state,6,2011,Upper Primary Only ,Private,2013,110668
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2013,155506
state,6,2011,Primary With Upper Primary Sec ,Private,2013,281337
state,6,2011,Upper Primary With  Sec. ,Private,2013,125423
state,2,2011,Primary Only ,Government,2013,928327
state,2,2011,Primary With Upper Primary ,Government,2013,628159
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,61197
state,2,2011,Upper Primary Only ,Government,2013,194562
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2013,118398
state,2,2011,Primary With Upper Primary Sec ,Government,2013,70764
state,2,2011,Upper Primary With  Sec. ,Government,2013,75387
state,2,2011,Primary Only ,Private,2013,301376
state,2,2011,Primary With Upper Primary ,Private,2013,369887
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,237470
state,2,2011,Upper Primary Only ,Private,2013,63239
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2013,88860
state,2,2011,Primary With Upper Primary Sec ,Private,2013,160764
state,2,2011,Upper Primary With  Sec. ,Private,2013,71670
state,1,2011,Primary Only ,Government,2013,1856655
state,1,2011,Primary With Upper Primary ,Government,2013,1256319
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,122394
state,1,2011,Upper Primary Only ,Government,2013,389125
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2013,236797
state,1,2011,Primary With Upper Primary Sec ,Government,2013,141528
state,1,2011,Upper Primary With  Sec. ,Government,2013,150775
state,1,2011,Primary Only ,Private,2013,602753
state,1,2011,Primary With Upper Primary ,Private,2013,739775
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,474940
state,1,2011,Upper Primary Only ,Private,2013,126478
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2013,177721
state,1,2011,Primary With Upper Primary Sec ,Private,2013,321528
state,1,2011,Upper Primary With  Sec. ,Private,2013,143341
state,20,2011,Primary Only ,Government,2013,1856655
state,20,2011,Primary With Upper Primary ,Government,2013,1256319
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,122394
state,20,2011,Upper Primary Only ,Government,2013,389125
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2013,236797
state,20,2011,Primary With Upper Primary Sec ,Government,2013,141528
state,20,2011,Upper Primary With  Sec. ,Government,2013,150775
state,20,2011,Primary Only ,Private,2013,602753
state,20,2011,Primary With Upper Primary ,Private,2013,739775
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,474940
state,20,2011,Upper Primary Only ,Private,2013,126478
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2013,177721
state,20,2011,Primary With Upper Primary Sec ,Private,2013,321528
state,20,2011,Upper Primary With  Sec. ,Private,2013,143341
state,29,2011,Primary Only ,Government,2013,2630262
state,29,2011,Primary With Upper Primary ,Government,2013,1779786
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,173392
state,29,2011,Upper Primary Only ,Government,2013,551261
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2013,335463
state,29,2011,Primary With Upper Primary Sec ,Government,2013,200499
state,29,2011,Upper Primary With  Sec. ,Government,2013,213598
state,29,2011,Primary Only ,Private,2013,853900
state,29,2011,Primary With Upper Primary ,Private,2013,1048015
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,672832
state,29,2011,Upper Primary Only ,Private,2013,179177
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2013,251771
state,29,2011,Primary With Upper Primary Sec ,Private,2013,455498
state,29,2011,Upper Primary With  Sec. ,Private,2013,203066
state,32,2011,Primary Only ,Government,2013,1083049
state,32,2011,Primary With Upper Primary ,Government,2013,732853
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,71397
state,32,2011,Upper Primary Only ,Government,2013,226990
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2013,138131
state,32,2011,Primary With Upper Primary Sec ,Government,2013,82558
state,32,2011,Upper Primary With  Sec. ,Government,2013,87952
state,32,2011,Primary Only ,Private,2013,351606
state,32,2011,Primary With Upper Primary ,Private,2013,431535
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,277048
state,32,2011,Upper Primary Only ,Private,2013,73779
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2013,103670
state,32,2011,Primary With Upper Primary Sec ,Private,2013,187558
state,32,2011,Upper Primary With  Sec. ,Private,2013,83615
state,31,2011,Primary Only ,Government,2013,77360
state,31,2011,Primary With Upper Primary ,Government,2013,52346
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,5099
state,31,2011,Upper Primary Only ,Government,2013,16213
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2013,9866
state,31,2011,Primary With Upper Primary Sec ,Government,2013,5897
state,31,2011,Upper Primary With  Sec. ,Government,2013,6282
state,31,2011,Primary Only ,Private,2013,25114
state,31,2011,Primary With Upper Primary ,Private,2013,30823
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,19789
state,31,2011,Upper Primary Only ,Private,2013,5269
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2013,7405
state,31,2011,Primary With Upper Primary Sec ,Private,2013,13397
state,31,2011,Upper Primary With  Sec. ,Private,2013,5972
state,23,2011,Primary Only ,Government,2013,3868032
state,23,2011,Primary With Upper Primary ,Government,2013,2617332
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,254989
state,23,2011,Upper Primary Only ,Government,2013,810679
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2013,493328
state,23,2011,Primary With Upper Primary Sec ,Government,2013,294851
state,23,2011,Upper Primary With  Sec. ,Government,2013,314115
state,23,2011,Primary Only ,Private,2013,1255736
state,23,2011,Primary With Upper Primary ,Private,2013,1541198
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,989460
state,23,2011,Upper Primary Only ,Private,2013,263497
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2013,370252
state,23,2011,Primary With Upper Primary Sec ,Private,2013,669850
state,23,2011,Upper Primary With  Sec. ,Private,2013,298627
state,27,2011,Primary Only ,Government,2013,2707622
state,27,2011,Primary With Upper Primary ,Government,2013,1832132
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,178492
state,27,2011,Upper Primary Only ,Government,2013,567475
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2013,345329
state,27,2011,Primary With Upper Primary Sec ,Government,2013,206396
state,27,2011,Upper Primary With  Sec. ,Government,2013,219881
state,27,2011,Primary Only ,Private,2013,879015
state,27,2011,Primary With Upper Primary ,Private,2013,1078839
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,692622
state,27,2011,Upper Primary Only ,Private,2013,184447
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2013,259176
state,27,2011,Primary With Upper Primary Sec ,Private,2013,468895
state,27,2011,Upper Primary With  Sec. ,Private,2013,209039
state,14,2011,Primary Only ,Government,2013,696245
state,14,2011,Primary With Upper Primary ,Government,2013,471119
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,45898
state,14,2011,Upper Primary Only ,Government,2013,145922
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2013,88799
state,14,2011,Primary With Upper Primary Sec ,Government,2013,53073
state,14,2011,Upper Primary With  Sec. ,Government,2013,56540
state,14,2011,Primary Only ,Private,2013,226032
state,14,2011,Primary With Upper Primary ,Private,2013,277415
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,178102
state,14,2011,Upper Primary Only ,Private,2013,47429
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2013,66645
state,14,2011,Primary With Upper Primary Sec ,Private,2013,120573
state,14,2011,Upper Primary With  Sec. ,Private,2013,53752
state,17,2011,Primary Only ,Government,2013,541524
state,17,2011,Primary With Upper Primary ,Government,2013,366426
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,35698
state,17,2011,Upper Primary Only ,Government,2013,113495
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2013,69065
state,17,2011,Primary With Upper Primary Sec ,Government,2013,41279
state,17,2011,Upper Primary With  Sec. ,Government,2013,43976
state,17,2011,Primary Only ,Private,2013,175803
state,17,2011,Primary With Upper Primary ,Private,2013,215767
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,138524
state,17,2011,Upper Primary Only ,Private,2013,36889
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2013,51835
state,17,2011,Primary With Upper Primary Sec ,Private,2013,93779
state,17,2011,Upper Primary With  Sec. ,Private,2013,41807
state,15,2011,Primary Only ,Government,2013,618885
state,15,2011,Primary With Upper Primary ,Government,2013,418773
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,40798
state,15,2011,Upper Primary Only ,Government,2013,129708
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2013,78932
state,15,2011,Primary With Upper Primary Sec ,Government,2013,47176
state,15,2011,Upper Primary With  Sec. ,Government,2013,50258
state,15,2011,Primary Only ,Private,2013,200917
state,15,2011,Primary With Upper Primary ,Private,2013,246591
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,158313
state,15,2011,Upper Primary Only ,Private,2013,42159
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2013,59240
state,15,2011,Primary With Upper Primary Sec ,Private,2013,107176
state,15,2011,Upper Primary With  Sec. ,Private,2013,47780
state,13,2011,Primary Only ,Government,2013,850967
state,13,2011,Primary With Upper Primary ,Government,2013,575813
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,56097
state,13,2011,Upper Primary Only ,Government,2013,178349
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2013,108532
state,13,2011,Primary With Upper Primary Sec ,Government,2013,64867
state,13,2011,Upper Primary With  Sec. ,Government,2013,69105
state,13,2011,Primary Only ,Private,2013,276262
state,13,2011,Primary With Upper Primary ,Private,2013,339063
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,217681
state,13,2011,Upper Primary Only ,Private,2013,57969
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2013,81455
state,13,2011,Primary With Upper Primary Sec ,Private,2013,147367
state,13,2011,Upper Primary With  Sec. ,Private,2013,65698
state,7,2011,Primary Only ,Government,2013,696245
state,7,2011,Primary With Upper Primary ,Government,2013,471119
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,45898
state,7,2011,Upper Primary Only ,Government,2013,145922
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2013,88799
state,7,2011,Primary With Upper Primary Sec ,Government,2013,53073
state,7,2011,Upper Primary With  Sec. ,Government,2013,56540
state,7,2011,Primary Only ,Private,2013,226032
state,7,2011,Primary With Upper Primary ,Private,2013,277415
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,178102
state,7,2011,Upper Primary Only ,Private,2013,47429
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2013,66645
state,7,2011,Primary With Upper Primary Sec ,Private,2013,120573
state,7,2011,Upper Primary With  Sec. ,Private,2013,53752
state,21,2011,Primary Only ,Government,2013,309442
state,21,2011,Primary With Upper Primary ,Government,2013,209386
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,20399
state,21,2011,Upper Primary Only ,Government,2013,64854
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2013,39466
state,21,2011,Primary With Upper Primary Sec ,Government,2013,23588
state,21,2011,Upper Primary With  Sec. ,Government,2013,25129
state,21,2011,Primary Only ,Private,2013,100458
state,21,2011,Primary With Upper Primary ,Private,2013,123295
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,79156
state,21,2011,Upper Primary Only ,Private,2013,21079
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2013,29620
state,21,2011,Primary With Upper Primary Sec ,Private,2013,53588
state,21,2011,Upper Primary With  Sec. ,Private,2013,23890
state,34,2011,Primary Only ,Government,2013,309442
state,34,2011,Primary With Upper Primary ,Government,2013,209386
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,20399
state,34,2011,Upper Primary Only ,Government,2013,64854
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2013,39466
state,34,2011,Primary With Upper Primary Sec ,Government,2013,23588
state,34,2011,Upper Primary With  Sec. ,Government,2013,25129
state,34,2011,Primary Only ,Private,2013,100458
state,34,2011,Primary With Upper Primary ,Private,2013,123295
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,79156
state,34,2011,Upper Primary Only ,Private,2013,21079
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2013,29620
state,34,2011,Primary With Upper Primary Sec ,Private,2013,53588
state,34,2011,Upper Primary With  Sec. ,Private,2013,23890
state,3,2011,Primary Only ,Government,2013,1701934
state,3,2011,Primary With Upper Primary ,Government,2013,1151626
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,112195
state,3,2011,Upper Primary Only ,Government,2013,356698
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2013,217064
state,3,2011,Primary With Upper Primary Sec ,Government,2013,129734
state,3,2011,Upper Primary With  Sec. ,Government,2013,138210
state,3,2011,Primary Only ,Private,2013,552524
state,3,2011,Primary With Upper Primary ,Private,2013,678127
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,435362
state,3,2011,Upper Primary Only ,Private,2013,115938
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2013,162911
state,3,2011,Primary With Upper Primary Sec ,Private,2013,294734
state,3,2011,Upper Primary With  Sec. ,Private,2013,131396
state,8,2011,Primary Only ,Government,2013,2475540
state,8,2011,Primary With Upper Primary ,Government,2013,1675092
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,163193
state,8,2011,Upper Primary Only ,Government,2013,518834
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2013,315729
state,8,2011,Primary With Upper Primary Sec ,Government,2013,188705
state,8,2011,Upper Primary With  Sec. ,Government,2013,201034
state,8,2011,Primary Only ,Private,2013,803671
state,8,2011,Primary With Upper Primary ,Private,2013,986367
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,633254
state,8,2011,Upper Primary Only ,Private,2013,168638
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2013,236961
state,8,2011,Primary With Upper Primary Sec ,Private,2013,428704
state,8,2011,Upper Primary With  Sec. ,Private,2013,191121
state,11,2011,Primary Only ,Government,2013,309442
state,11,2011,Primary With Upper Primary ,Government,2013,209386
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,20399
state,11,2011,Upper Primary Only ,Government,2013,64854
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2013,39466
state,11,2011,Primary With Upper Primary Sec ,Government,2013,23588
state,11,2011,Upper Primary With  Sec. ,Government,2013,25129
state,11,2011,Primary Only ,Private,2013,100458
state,11,2011,Primary With Upper Primary ,Private,2013,123295
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,79156
state,11,2011,Upper Primary Only ,Private,2013,21079
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2013,29620
state,11,2011,Primary With Upper Primary Sec ,Private,2013,53588
state,11,2011,Upper Primary With  Sec. ,Private,2013,23890
state,33,2011,Primary Only ,Government,2013,2320819
state,33,2011,Primary With Upper Primary ,Government,2013,1570399
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,152993
state,33,2011,Upper Primary Only ,Government,2013,486407
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2013,295996
state,33,2011,Primary With Upper Primary Sec ,Government,2013,176911
state,33,2011,Upper Primary With  Sec. ,Government,2013,188469
state,33,2011,Primary Only ,Private,2013,753441
state,33,2011,Primary With Upper Primary ,Private,2013,924719
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,593676
state,33,2011,Upper Primary Only ,Private,2013,158098
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2013,222151
state,33,2011,Primary With Upper Primary Sec ,Private,2013,401910
state,33,2011,Upper Primary With  Sec. ,Private,2013,179176
state,36,2011,Primary Only ,Government,2013,618885
state,36,2011,Primary With Upper Primary ,Government,2013,418773
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,40798
state,36,2011,Upper Primary Only ,Government,2013,129708
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2013,78932
state,36,2011,Primary With Upper Primary Sec ,Government,2013,47176
state,36,2011,Upper Primary With  Sec. ,Government,2013,50258
state,36,2011,Primary Only ,Private,2013,200917
state,36,2011,Primary With Upper Primary ,Private,2013,246591
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,158313
state,36,2011,Upper Primary Only ,Private,2013,42159
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2013,59240
state,36,2011,Primary With Upper Primary Sec ,Private,2013,107176
state,36,2011,Upper Primary With  Sec. ,Private,2013,47780
state,16,2011,Primary Only ,Government,2013,618885
state,16,2011,Primary With Upper Primary ,Government,2013,418773
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,40798
state,16,2011,Upper Primary Only ,Government,2013,129708
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2013,78932
state,16,2011,Primary With Upper Primary Sec ,Government,2013,47176
state,16,2011,Upper Primary With  Sec. ,Government,2013,50258
state,16,2011,Primary Only ,Private,2013,200917
state,16,2011,Primary With Upper Primary ,Private,2013,246591
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,158313
state,16,2011,Upper Primary Only ,Private,2013,42159
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2013,59240
state,16,2011,Primary With Upper Primary Sec ,Private,2013,107176
state,16,2011,Upper Primary With  Sec. ,Private,2013,47780
state,9,2011,Primary Only ,Government,2013,5802049
state,9,2011,Primary With Upper Primary ,Government,2013,3925998
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,382484
state,9,2011,Upper Primary Only ,Government,2013,1216018
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2013,739992
state,9,2011,Primary With Upper Primary Sec ,Government,2013,442277
state,9,2011,Upper Primary With  Sec. ,Government,2013,471173
state,9,2011,Primary Only ,Private,2013,1883604
state,9,2011,Primary With Upper Primary ,Private,2013,2311798
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,1484190
state,9,2011,Upper Primary Only ,Private,2013,395245
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2013,555379
state,9,2011,Primary With Upper Primary Sec ,Private,2013,1004775
state,9,2011,Upper Primary With  Sec. ,Private,2013,447940
state,5,2011,Primary Only ,Government,2013,1005688
state,5,2011,Primary With Upper Primary ,Government,2013,680506
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,66297
state,5,2011,Upper Primary Only ,Government,2013,210776
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2013,128265
state,5,2011,Primary With Upper Primary Sec ,Government,2013,76661
state,5,2011,Upper Primary With  Sec. ,Government,2013,81670
state,5,2011,Primary Only ,Private,2013,326491
state,5,2011,Primary With Upper Primary ,Private,2013,400711
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,257259
state,5,2011,Upper Primary Only ,Private,2013,68509
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2013,96265
state,5,2011,Primary With Upper Primary Sec ,Private,2013,174161
state,5,2011,Upper Primary With  Sec. ,Private,2013,77643
state,19,2011,Primary Only ,Government,2013,1547213
state,19,2011,Primary With Upper Primary ,Government,2013,1046932
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2013,101995
state,19,2011,Upper Primary Only ,Government,2013,324271
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2013,197331
state,19,2011,Primary With Upper Primary Sec ,Government,2013,117940
state,19,2011,Upper Primary With  Sec. ,Government,2013,125646
state,19,2011,Primary Only ,Private,2013,502294
state,19,2011,Primary With Upper Primary ,Private,2013,616479
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2013,395784
state,19,2011,Upper Primary Only ,Private,2013,105398
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2013,148101
state,19,2011,Primary With Upper Primary Sec ,Private,2013,267940
state,19,2011,Upper Primary With  Sec. ,Private,2013,119450
\.


--
-- TOC entry 2302 (class 2606 OID 38941)
-- Name: pk_studentsenrol_type_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2013
    ADD CONSTRAINT pk_studentsenrol_type_2013 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-07-30 11:52:13 IST

--
-- PostgreSQL database dump complete
--
