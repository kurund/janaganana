--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 11:20:42 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_by_type_2014 DROP CONSTRAINT IF EXISTS pk_schools_by_type_2014;
DROP TABLE IF EXISTS public.schools_by_type_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 247 (class 1259 OID 37772)
-- Name: schools_by_type_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_by_type_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schools_by_type_2014 OWNER TO wazimap;

--
-- TOC entry 2337 (class 0 OID 37772)
-- Dependencies: 247
-- Data for Name: schools_by_type_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_by_type_2014 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2014,712767
country,IN,2011,Primary With Upper Primary ,Government,2014,172757
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8716
country,IN,2011,Upper Primary Only ,Government,2014,120145
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2014,22081
country,IN,2011,Primary With Upper Primary Sec ,Government,2014,17033
country,IN,2011,Upper Primary With  Sec. ,Government,2014,27064
country,IN,2011,Primary Only ,Private,2014,113237
country,IN,2011,Primary With Upper Primary ,Private,2014,93738
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28099
country,IN,2011,Upper Primary Only ,Private,2014,26005
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2014,16359
country,IN,2011,Primary With Upper Primary Sec ,Private,2014,26743
country,IN,2011,Upper Primary With  Sec. ,Private,2014,24643
district,532,2011,Primary Only ,Government,2014,2985
district,532,2011,Primary With Upper Primary ,Government,2014,408
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,532,2011,Upper Primary Only ,Government,2014,1
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,532,2011,Primary With Upper Primary Sec ,Government,2014,127
district,532,2011,Upper Primary With  Sec. ,Government,2014,432
district,532,2011,Primary Only ,Private,2014,262
district,532,2011,Primary With Upper Primary ,Private,2014,308
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,532,2011,Upper Primary Only ,Private,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,532,2011,Primary With Upper Primary Sec ,Private,2014,42
district,532,2011,Upper Primary With  Sec. ,Private,2014,249
district,146,2011,Primary Only ,Government,2014,2084
district,146,2011,Primary With Upper Primary ,Government,2014,2
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,146,2011,Upper Primary Only ,Government,2014,884
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,146,2011,Primary With Upper Primary Sec ,Government,2014,0
district,146,2011,Upper Primary With  Sec. ,Government,2014,1
district,146,2011,Primary Only ,Private,2014,1006
district,146,2011,Primary With Upper Primary ,Private,2014,326
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,146,2011,Upper Primary Only ,Private,2014,221
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2014,147
district,146,2011,Primary With Upper Primary Sec ,Private,2014,31
district,146,2011,Upper Primary With  Sec. ,Private,2014,37
district,474,2011,Primary Only ,Government,2014,211
district,474,2011,Primary With Upper Primary ,Government,2014,937
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,474,2011,Upper Primary Only ,Government,2014,165
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,474,2011,Primary With Upper Primary Sec ,Government,2014,1
district,474,2011,Upper Primary With  Sec. ,Government,2014,3
district,474,2011,Primary Only ,Private,2014,123
district,474,2011,Primary With Upper Primary ,Private,2014,1196
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,116
district,474,2011,Upper Primary Only ,Private,2014,34
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,474,2011,Primary With Upper Primary Sec ,Private,2014,40
district,474,2011,Upper Primary With  Sec. ,Private,2014,4
district,522,2011,Primary Only ,Government,2014,3133
district,522,2011,Primary With Upper Primary ,Government,2014,573
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,522,2011,Upper Primary Only ,Government,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,522,2011,Primary With Upper Primary Sec ,Government,2014,14
district,522,2011,Upper Primary With  Sec. ,Government,2014,4
district,522,2011,Primary Only ,Private,2014,282
district,522,2011,Primary With Upper Primary ,Private,2014,190
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,522,2011,Upper Primary Only ,Private,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2014,263
district,522,2011,Primary With Upper Primary Sec ,Private,2014,35
district,522,2011,Upper Primary With  Sec. ,Private,2014,385
district,283,2011,Primary Only ,Government,2014,276
district,283,2011,Primary With Upper Primary ,Government,2014,1
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,283,2011,Upper Primary Only ,Government,2014,208
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,283,2011,Primary With Upper Primary Sec ,Government,2014,0
district,283,2011,Upper Primary With  Sec. ,Government,2014,0
district,283,2011,Primary Only ,Private,2014,33
district,283,2011,Primary With Upper Primary ,Private,2014,162
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,283,2011,Upper Primary Only ,Private,2014,38
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,283,2011,Primary With Upper Primary Sec ,Private,2014,0
district,283,2011,Upper Primary With  Sec. ,Private,2014,0
district,119,2011,Primary Only ,Government,2014,749
district,119,2011,Primary With Upper Primary ,Government,2014,669
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,199
district,119,2011,Upper Primary Only ,Government,2014,6
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,119,2011,Primary With Upper Primary Sec ,Government,2014,286
district,119,2011,Upper Primary With  Sec. ,Government,2014,1
district,119,2011,Primary Only ,Private,2014,237
district,119,2011,Primary With Upper Primary ,Private,2014,622
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,143
district,119,2011,Upper Primary Only ,Private,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,119,2011,Primary With Upper Primary Sec ,Private,2014,195
district,119,2011,Upper Primary With  Sec. ,Private,2014,7
district,501,2011,Primary Only ,Government,2014,627
district,501,2011,Primary With Upper Primary ,Government,2014,385
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,501,2011,Upper Primary Only ,Government,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,501,2011,Primary With Upper Primary Sec ,Government,2014,3
district,501,2011,Upper Primary With  Sec. ,Government,2014,10
district,501,2011,Primary Only ,Private,2014,144
district,501,2011,Primary With Upper Primary ,Private,2014,146
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,501,2011,Upper Primary Only ,Private,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2014,127
district,501,2011,Primary With Upper Primary Sec ,Private,2014,27
district,501,2011,Upper Primary With  Sec. ,Private,2014,115
district,598,2011,Primary Only ,Government,2014,200
district,598,2011,Primary With Upper Primary ,Government,2014,65
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,598,2011,Upper Primary Only ,Government,2014,3
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2014,30
district,598,2011,Primary With Upper Primary Sec ,Government,2014,10
district,598,2011,Upper Primary With  Sec. ,Government,2014,3
district,598,2011,Primary Only ,Private,2014,228
district,598,2011,Primary With Upper Primary ,Private,2014,82
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,598,2011,Upper Primary Only ,Private,2014,38
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2014,47
district,598,2011,Primary With Upper Primary Sec ,Private,2014,49
district,598,2011,Upper Primary With  Sec. ,Private,2014,42
district,143,2011,Primary Only ,Government,2014,1717
district,143,2011,Primary With Upper Primary ,Government,2014,5
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,143,2011,Upper Primary Only ,Government,2014,745
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,143,2011,Primary With Upper Primary Sec ,Government,2014,0
district,143,2011,Upper Primary With  Sec. ,Government,2014,0
district,143,2011,Primary Only ,Private,2014,811
district,143,2011,Primary With Upper Primary ,Private,2014,192
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,143,2011,Upper Primary Only ,Private,2014,222
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2014,216
district,143,2011,Primary With Upper Primary Sec ,Private,2014,24
district,143,2011,Upper Primary With  Sec. ,Private,2014,180
district,465,2011,Primary Only ,Government,2014,1938
district,465,2011,Primary With Upper Primary ,Government,2014,0
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,465,2011,Upper Primary Only ,Government,2014,365
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,465,2011,Primary With Upper Primary Sec ,Government,2014,0
district,465,2011,Upper Primary With  Sec. ,Government,2014,0
district,465,2011,Primary Only ,Private,2014,34
district,465,2011,Primary With Upper Primary ,Private,2014,43
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,465,2011,Upper Primary Only ,Private,2014,5
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,465,2011,Primary With Upper Primary Sec ,Private,2014,3
district,465,2011,Upper Primary With  Sec. ,Private,2014,0
district,175,2011,Primary Only ,Government,2014,2504
district,175,2011,Primary With Upper Primary ,Government,2014,4
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,175,2011,Upper Primary Only ,Government,2014,1021
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,175,2011,Primary With Upper Primary Sec ,Government,2014,0
district,175,2011,Upper Primary With  Sec. ,Government,2014,1
district,175,2011,Primary Only ,Private,2014,667
district,175,2011,Primary With Upper Primary ,Private,2014,455
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,119
district,175,2011,Upper Primary Only ,Private,2014,324
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2014,211
district,175,2011,Primary With Upper Primary Sec ,Private,2014,69
district,175,2011,Upper Primary With  Sec. ,Private,2014,125
district,64,2011,Primary Only ,Government,2014,1412
district,64,2011,Primary With Upper Primary ,Government,2014,1
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,64,2011,Upper Primary Only ,Government,2014,192
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2014,155
district,64,2011,Primary With Upper Primary Sec ,Government,2014,0
district,64,2011,Upper Primary With  Sec. ,Government,2014,100
district,64,2011,Primary Only ,Private,2014,190
district,64,2011,Primary With Upper Primary ,Private,2014,72
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21
district,64,2011,Upper Primary Only ,Private,2014,34
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,64,2011,Primary With Upper Primary Sec ,Private,2014,0
district,64,2011,Upper Primary With  Sec. ,Private,2014,16
district,104,2011,Primary Only ,Government,2014,1114
district,104,2011,Primary With Upper Primary ,Government,2014,1129
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,395
district,104,2011,Upper Primary Only ,Government,2014,21
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2014,40
district,104,2011,Primary With Upper Primary Sec ,Government,2014,263
district,104,2011,Upper Primary With  Sec. ,Government,2014,8
district,104,2011,Primary Only ,Private,2014,200
district,104,2011,Primary With Upper Primary ,Private,2014,930
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,422
district,104,2011,Upper Primary Only ,Private,2014,1
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,104,2011,Primary With Upper Primary Sec ,Private,2014,521
district,104,2011,Upper Primary With  Sec. ,Private,2014,8
district,70,2011,Primary Only ,Government,2014,489
district,70,2011,Primary With Upper Primary ,Government,2014,2
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,70,2011,Upper Primary Only ,Government,2014,138
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2014,82
district,70,2011,Primary With Upper Primary Sec ,Government,2014,0
district,70,2011,Upper Primary With  Sec. ,Government,2014,74
district,70,2011,Primary Only ,Private,2014,43
district,70,2011,Primary With Upper Primary ,Private,2014,69
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,78
district,70,2011,Upper Primary Only ,Private,2014,1
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,70,2011,Primary With Upper Primary Sec ,Private,2014,56
district,70,2011,Upper Primary With  Sec. ,Private,2014,5
district,178,2011,Primary Only ,Government,2014,1353
district,178,2011,Primary With Upper Primary ,Government,2014,0
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,178,2011,Upper Primary Only ,Government,2014,528
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,178,2011,Primary With Upper Primary Sec ,Government,2014,0
district,178,2011,Upper Primary With  Sec. ,Government,2014,0
district,178,2011,Primary Only ,Private,2014,619
district,178,2011,Primary With Upper Primary ,Private,2014,73
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,178,2011,Upper Primary Only ,Private,2014,445
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2014,65
district,178,2011,Primary With Upper Primary Sec ,Private,2014,6
district,178,2011,Upper Primary With  Sec. ,Private,2014,24
district,503,2011,Primary Only ,Government,2014,1026
district,503,2011,Primary With Upper Primary ,Government,2014,708
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,503,2011,Upper Primary Only ,Government,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,503,2011,Primary With Upper Primary Sec ,Government,2014,9
district,503,2011,Upper Primary With  Sec. ,Government,2014,24
district,503,2011,Primary Only ,Private,2014,237
district,503,2011,Primary With Upper Primary ,Private,2014,137
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,503,2011,Upper Primary Only ,Private,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2014,174
district,503,2011,Primary With Upper Primary Sec ,Private,2014,39
district,503,2011,Upper Primary With  Sec. ,Private,2014,193
district,480,2011,Primary Only ,Government,2014,42
district,480,2011,Primary With Upper Primary ,Government,2014,737
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,480,2011,Upper Primary Only ,Government,2014,1
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,480,2011,Primary With Upper Primary Sec ,Government,2014,0
district,480,2011,Upper Primary With  Sec. ,Government,2014,1
district,480,2011,Primary Only ,Private,2014,25
district,480,2011,Primary With Upper Primary ,Private,2014,155
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,480,2011,Upper Primary Only ,Private,2014,6
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,480,2011,Primary With Upper Primary Sec ,Private,2014,24
district,480,2011,Upper Primary With  Sec. ,Private,2014,0
district,49,2011,Primary Only ,Government,2014,993
district,49,2011,Primary With Upper Primary ,Government,2014,226
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,72
district,49,2011,Upper Primary Only ,Government,2014,209
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2014,93
district,49,2011,Primary With Upper Primary Sec ,Government,2014,136
district,49,2011,Upper Primary With  Sec. ,Government,2014,120
district,49,2011,Primary Only ,Private,2014,39
district,49,2011,Primary With Upper Primary ,Private,2014,84
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,104
district,49,2011,Upper Primary Only ,Private,2014,0
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,49,2011,Primary With Upper Primary Sec ,Private,2014,116
district,49,2011,Upper Primary With  Sec. ,Private,2014,5
district,482,2011,Primary Only ,Government,2014,397
district,482,2011,Primary With Upper Primary ,Government,2014,661
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,482,2011,Upper Primary Only ,Government,2014,4
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,482,2011,Primary With Upper Primary Sec ,Government,2014,1
district,482,2011,Upper Primary With  Sec. ,Government,2014,1
district,482,2011,Primary Only ,Private,2014,77
district,482,2011,Primary With Upper Primary ,Private,2014,116
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,482,2011,Upper Primary Only ,Private,2014,65
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,482,2011,Primary With Upper Primary Sec ,Private,2014,13
district,482,2011,Upper Primary With  Sec. ,Private,2014,1
district,553,2011,Primary Only ,Government,2014,2758
district,553,2011,Primary With Upper Primary ,Government,2014,590
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,553,2011,Upper Primary Only ,Government,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,553,2011,Primary With Upper Primary Sec ,Government,2014,18
district,553,2011,Upper Primary With  Sec. ,Government,2014,552
district,553,2011,Primary Only ,Private,2014,429
district,553,2011,Primary With Upper Primary ,Private,2014,355
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,553,2011,Upper Primary Only ,Private,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,553,2011,Primary With Upper Primary Sec ,Private,2014,2
district,553,2011,Upper Primary With  Sec. ,Private,2014,353
district,14,2011,Primary Only ,Government,2014,696
district,14,2011,Primary With Upper Primary ,Government,2014,673
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,14,2011,Upper Primary Only ,Government,2014,15
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,14,2011,Primary With Upper Primary Sec ,Government,2014,72
district,14,2011,Upper Primary With  Sec. ,Government,2014,49
district,14,2011,Primary Only ,Private,2014,88
district,14,2011,Primary With Upper Primary ,Private,2014,177
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,14,2011,Upper Primary Only ,Private,2014,0
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,14,2011,Primary With Upper Primary Sec ,Private,2014,85
district,14,2011,Upper Primary With  Sec. ,Private,2014,0
district,260,2011,Primary Only ,Government,2014,52
district,260,2011,Primary With Upper Primary ,Government,2014,34
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,260,2011,Upper Primary Only ,Government,2014,1
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,260,2011,Primary With Upper Primary Sec ,Government,2014,0
district,260,2011,Upper Primary With  Sec. ,Government,2014,2
district,260,2011,Primary Only ,Private,2014,0
district,260,2011,Primary With Upper Primary ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,260,2011,Upper Primary Only ,Private,2014,0
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,260,2011,Primary With Upper Primary Sec ,Private,2014,1
district,260,2011,Upper Primary With  Sec. ,Private,2014,0
district,384,2011,Primary Only ,Government,2014,1188
district,384,2011,Primary With Upper Primary ,Government,2014,0
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,384,2011,Upper Primary Only ,Government,2014,391
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,384,2011,Primary With Upper Primary Sec ,Government,2014,0
district,384,2011,Upper Primary With  Sec. ,Government,2014,0
district,384,2011,Primary Only ,Private,2014,27
district,384,2011,Primary With Upper Primary ,Private,2014,128
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35
district,384,2011,Upper Primary Only ,Private,2014,1
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,384,2011,Primary With Upper Primary Sec ,Private,2014,26
district,384,2011,Upper Primary With  Sec. ,Private,2014,0
district,461,2011,Primary Only ,Government,2014,1188
district,461,2011,Primary With Upper Primary ,Government,2014,0
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,461,2011,Upper Primary Only ,Government,2014,391
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,461,2011,Primary With Upper Primary Sec ,Government,2014,0
district,461,2011,Upper Primary With  Sec. ,Government,2014,0
district,461,2011,Primary Only ,Private,2014,27
district,461,2011,Primary With Upper Primary ,Private,2014,128
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35
district,461,2011,Upper Primary Only ,Private,2014,1
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,461,2011,Primary With Upper Primary Sec ,Private,2014,26
district,461,2011,Upper Primary With  Sec. ,Private,2014,0
district,209,2011,Primary Only ,Government,2014,1320
district,209,2011,Primary With Upper Primary ,Government,2014,580
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,209,2011,Upper Primary Only ,Government,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,209,2011,Primary With Upper Primary Sec ,Government,2014,69
district,209,2011,Upper Primary With  Sec. ,Government,2014,1
district,209,2011,Primary Only ,Private,2014,18
district,209,2011,Primary With Upper Primary ,Private,2014,53
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,209,2011,Upper Primary Only ,Private,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,209,2011,Primary With Upper Primary Sec ,Private,2014,0
district,209,2011,Upper Primary With  Sec. ,Private,2014,1
district,616,2011,Primary Only ,Government,2014,332
district,616,2011,Primary With Upper Primary ,Government,2014,182
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,616,2011,Upper Primary Only ,Government,2014,4
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,616,2011,Primary With Upper Primary Sec ,Government,2014,10
district,616,2011,Upper Primary With  Sec. ,Government,2014,1
district,616,2011,Primary Only ,Private,2014,2
district,616,2011,Primary With Upper Primary ,Private,2014,1
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,616,2011,Upper Primary Only ,Private,2014,0
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,616,2011,Primary With Upper Primary Sec ,Private,2014,3
district,616,2011,Upper Primary With  Sec. ,Private,2014,0
district,240,2011,Primary Only ,Government,2014,332
district,240,2011,Primary With Upper Primary ,Government,2014,182
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,240,2011,Upper Primary Only ,Government,2014,4
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,240,2011,Primary With Upper Primary Sec ,Government,2014,10
district,240,2011,Upper Primary With  Sec. ,Government,2014,1
district,240,2011,Primary Only ,Private,2014,2
district,240,2011,Primary With Upper Primary ,Private,2014,1
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,240,2011,Upper Primary Only ,Private,2014,0
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,240,2011,Primary With Upper Primary Sec ,Private,2014,3
district,240,2011,Upper Primary With  Sec. ,Private,2014,0
district,459,2011,Primary Only ,Government,2014,1111
district,459,2011,Primary With Upper Primary ,Government,2014,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,459,2011,Upper Primary Only ,Government,2014,385
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,459,2011,Primary With Upper Primary Sec ,Government,2014,0
district,459,2011,Upper Primary With  Sec. ,Government,2014,0
district,459,2011,Primary Only ,Private,2014,21
district,459,2011,Primary With Upper Primary ,Private,2014,143
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,459,2011,Upper Primary Only ,Private,2014,1
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,459,2011,Primary With Upper Primary Sec ,Private,2014,21
district,459,2011,Upper Primary With  Sec. ,Private,2014,1
district,162,2011,Primary Only ,Government,2014,1063
district,162,2011,Primary With Upper Primary ,Government,2014,0
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,162,2011,Upper Primary Only ,Government,2014,453
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,162,2011,Primary With Upper Primary Sec ,Government,2014,1
district,162,2011,Upper Primary With  Sec. ,Government,2014,0
district,162,2011,Primary Only ,Private,2014,500
district,162,2011,Primary With Upper Primary ,Private,2014,27
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,162,2011,Upper Primary Only ,Private,2014,320
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2014,63
district,162,2011,Primary With Upper Primary Sec ,Private,2014,2
district,162,2011,Upper Primary With  Sec. ,Private,2014,20
district,235,2011,Primary Only ,Government,2014,2350
district,515,2011,Primary Only ,Government,2014,2350
district,235,2011,Primary With Upper Primary ,Government,2014,1
district,515,2011,Primary With Upper Primary ,Government,2014,1
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,235,2011,Upper Primary Only ,Government,2014,1003
district,515,2011,Upper Primary Only ,Government,2014,1003
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,235,2011,Primary With Upper Primary Sec ,Government,2014,0
district,515,2011,Primary With Upper Primary Sec ,Government,2014,0
district,235,2011,Upper Primary With  Sec. ,Government,2014,1
district,515,2011,Upper Primary With  Sec. ,Government,2014,1
district,235,2011,Primary Only ,Private,2014,910
district,515,2011,Primary Only ,Private,2014,910
district,235,2011,Primary With Upper Primary ,Private,2014,91
district,515,2011,Primary With Upper Primary ,Private,2014,91
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,235,2011,Upper Primary Only ,Private,2014,565
district,515,2011,Upper Primary Only ,Private,2014,565
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,235,2011,Primary With Upper Primary Sec ,Private,2014,3
district,515,2011,Primary With Upper Primary Sec ,Private,2014,3
district,235,2011,Upper Primary With  Sec. ,Private,2014,41
district,515,2011,Upper Primary With  Sec. ,Private,2014,41
district,191,2011,Primary Only ,Government,2014,2350
district,191,2011,Primary With Upper Primary ,Government,2014,1
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,191,2011,Upper Primary Only ,Government,2014,1003
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,191,2011,Primary With Upper Primary Sec ,Government,2014,0
district,191,2011,Upper Primary With  Sec. ,Government,2014,1
district,191,2011,Primary Only ,Private,2014,910
district,191,2011,Primary With Upper Primary ,Private,2014,91
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,191,2011,Upper Primary Only ,Private,2014,565
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,191,2011,Primary With Upper Primary Sec ,Private,2014,3
district,191,2011,Upper Primary With  Sec. ,Private,2014,41
district,2,2011,Primary Only ,Government,2014,699
district,2,2011,Primary With Upper Primary ,Government,2014,423
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,2,2011,Upper Primary Only ,Government,2014,10
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,2,2011,Primary With Upper Primary Sec ,Government,2014,40
district,2,2011,Upper Primary With  Sec. ,Government,2014,58
district,2,2011,Primary Only ,Private,2014,51
district,2,2011,Primary With Upper Primary ,Private,2014,112
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,2,2011,Upper Primary Only ,Private,2014,0
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,2,2011,Primary With Upper Primary Sec ,Private,2014,61
district,2,2011,Upper Primary With  Sec. ,Private,2014,0
district,556,2011,Primary Only ,Government,2014,484
district,556,2011,Primary With Upper Primary ,Government,2014,776
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,556,2011,Upper Primary Only ,Government,2014,7
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,556,2011,Primary With Upper Primary Sec ,Government,2014,38
district,556,2011,Upper Primary With  Sec. ,Government,2014,22
district,556,2011,Primary Only ,Private,2014,172
district,556,2011,Primary With Upper Primary ,Private,2014,235
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,556,2011,Upper Primary Only ,Private,2014,19
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,556,2011,Primary With Upper Primary Sec ,Private,2014,23
district,556,2011,Upper Primary With  Sec. ,Private,2014,3
district,63,2011,Primary Only ,Government,2014,604
district,63,2011,Primary With Upper Primary ,Government,2014,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,63,2011,Upper Primary Only ,Government,2014,119
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,63,2011,Primary With Upper Primary Sec ,Government,2014,1
district,63,2011,Upper Primary With  Sec. ,Government,2014,35
district,63,2011,Primary Only ,Private,2014,97
district,63,2011,Primary With Upper Primary ,Private,2014,17
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,63,2011,Upper Primary Only ,Private,2014,23
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,63,2011,Primary With Upper Primary Sec ,Private,2014,0
district,63,2011,Upper Primary With  Sec. ,Private,2014,8
district,139,2011,Primary Only ,Government,2014,488
district,139,2011,Primary With Upper Primary ,Government,2014,0
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,139,2011,Upper Primary Only ,Government,2014,194
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,139,2011,Primary With Upper Primary Sec ,Government,2014,0
district,139,2011,Upper Primary With  Sec. ,Government,2014,0
district,139,2011,Primary Only ,Private,2014,224
district,139,2011,Primary With Upper Primary ,Private,2014,70
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,139,2011,Upper Primary Only ,Private,2014,69
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2014,78
district,139,2011,Primary With Upper Primary Sec ,Private,2014,6
district,139,2011,Upper Primary With  Sec. ,Private,2014,16
district,180,2011,Primary Only ,Government,2014,2474
district,180,2011,Primary With Upper Primary ,Government,2014,0
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,180,2011,Upper Primary Only ,Government,2014,998
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,180,2011,Primary With Upper Primary Sec ,Government,2014,0
district,180,2011,Upper Primary With  Sec. ,Government,2014,0
district,180,2011,Primary Only ,Private,2014,265
district,180,2011,Primary With Upper Primary ,Private,2014,99
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,180,2011,Upper Primary Only ,Private,2014,91
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2014,69
district,180,2011,Primary With Upper Primary Sec ,Private,2014,2
district,180,2011,Upper Primary With  Sec. ,Private,2014,35
district,324,2011,Primary Only ,Government,2014,1463
district,324,2011,Primary With Upper Primary ,Government,2014,26
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,324,2011,Upper Primary Only ,Government,2014,378
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,324,2011,Primary With Upper Primary Sec ,Government,2014,0
district,324,2011,Upper Primary With  Sec. ,Government,2014,24
district,324,2011,Primary Only ,Private,2014,12
district,324,2011,Primary With Upper Primary ,Private,2014,35
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,324,2011,Upper Primary Only ,Private,2014,69
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,324,2011,Primary With Upper Primary Sec ,Private,2014,25
district,324,2011,Upper Primary With  Sec. ,Private,2014,0
district,457,2011,Primary Only ,Government,2014,2013
district,457,2011,Primary With Upper Primary ,Government,2014,1
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,457,2011,Upper Primary Only ,Government,2014,779
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,457,2011,Primary With Upper Primary Sec ,Government,2014,0
district,457,2011,Upper Primary With  Sec. ,Government,2014,0
district,457,2011,Primary Only ,Private,2014,83
district,457,2011,Primary With Upper Primary ,Private,2014,241
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,69
district,457,2011,Upper Primary Only ,Private,2014,4
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,457,2011,Primary With Upper Primary Sec ,Private,2014,35
district,457,2011,Upper Primary With  Sec. ,Private,2014,0
district,393,2011,Primary Only ,Government,2014,2024
district,393,2011,Primary With Upper Primary ,Government,2014,0
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,393,2011,Upper Primary Only ,Government,2014,643
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,393,2011,Primary With Upper Primary Sec ,Government,2014,0
district,393,2011,Upper Primary With  Sec. ,Government,2014,0
district,393,2011,Primary Only ,Private,2014,313
district,393,2011,Primary With Upper Primary ,Private,2014,74
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,393,2011,Upper Primary Only ,Private,2014,250
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2014,113
district,393,2011,Primary With Upper Primary Sec ,Private,2014,6
district,393,2011,Upper Primary With  Sec. ,Private,2014,48
district,377,2011,Primary Only ,Government,2014,2024
district,377,2011,Primary With Upper Primary ,Government,2014,0
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,377,2011,Upper Primary Only ,Government,2014,643
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,377,2011,Primary With Upper Primary Sec ,Government,2014,0
district,377,2011,Upper Primary With  Sec. ,Government,2014,0
district,377,2011,Primary Only ,Private,2014,313
district,377,2011,Primary With Upper Primary ,Private,2014,74
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,377,2011,Upper Primary Only ,Private,2014,250
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2014,113
district,377,2011,Primary With Upper Primary Sec ,Private,2014,6
district,377,2011,Upper Primary With  Sec. ,Private,2014,48
district,193,2011,Primary Only ,Government,2014,2024
district,193,2011,Primary With Upper Primary ,Government,2014,0
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,193,2011,Upper Primary Only ,Government,2014,643
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,193,2011,Primary With Upper Primary Sec ,Government,2014,0
district,193,2011,Upper Primary With  Sec. ,Government,2014,0
district,193,2011,Primary Only ,Private,2014,313
district,193,2011,Primary With Upper Primary ,Private,2014,74
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,193,2011,Upper Primary Only ,Private,2014,250
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2014,113
district,193,2011,Primary With Upper Primary Sec ,Private,2014,6
district,193,2011,Upper Primary With  Sec. ,Private,2014,48
district,182,2011,Primary Only ,Government,2014,3016
district,182,2011,Primary With Upper Primary ,Government,2014,5
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,182,2011,Upper Primary Only ,Government,2014,1196
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,182,2011,Primary With Upper Primary Sec ,Government,2014,0
district,182,2011,Upper Primary With  Sec. ,Government,2014,49
district,182,2011,Primary Only ,Private,2014,262
district,182,2011,Primary With Upper Primary ,Private,2014,157
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,182,2011,Upper Primary Only ,Private,2014,66
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2014,20
district,182,2011,Primary With Upper Primary Sec ,Private,2014,5
district,182,2011,Upper Primary With  Sec. ,Private,2014,3
district,469,2011,Primary Only ,Government,2014,1041
district,469,2011,Primary With Upper Primary ,Government,2014,1324
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,469,2011,Upper Primary Only ,Government,2014,8
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,469,2011,Primary With Upper Primary Sec ,Government,2014,2
district,469,2011,Upper Primary With  Sec. ,Government,2014,17
district,469,2011,Primary Only ,Private,2014,44
district,469,2011,Primary With Upper Primary ,Private,2014,164
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,469,2011,Upper Primary Only ,Private,2014,22
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,469,2011,Primary With Upper Primary Sec ,Private,2014,15
district,469,2011,Upper Primary With  Sec. ,Private,2014,0
district,170,2011,Primary Only ,Government,2014,1397
district,170,2011,Primary With Upper Primary ,Government,2014,4
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,170,2011,Upper Primary Only ,Government,2014,650
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,170,2011,Primary With Upper Primary Sec ,Government,2014,0
district,170,2011,Upper Primary With  Sec. ,Government,2014,2
district,170,2011,Primary Only ,Private,2014,228
district,170,2011,Primary With Upper Primary ,Private,2014,106
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,170,2011,Upper Primary Only ,Private,2014,62
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2014,38
district,170,2011,Primary With Upper Primary Sec ,Private,2014,10
district,170,2011,Upper Primary With  Sec. ,Private,2014,6
district,9,2011,Primary Only ,Government,2014,689
district,9,2011,Primary With Upper Primary ,Government,2014,434
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,9,2011,Upper Primary Only ,Government,2014,3
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,9,2011,Primary With Upper Primary Sec ,Government,2014,6
district,9,2011,Upper Primary With  Sec. ,Government,2014,5
district,9,2011,Primary Only ,Private,2014,45
district,9,2011,Primary With Upper Primary ,Private,2014,94
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,9,2011,Upper Primary Only ,Private,2014,1
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,9,2011,Primary With Upper Primary Sec ,Private,2014,74
district,9,2011,Upper Primary With  Sec. ,Private,2014,0
district,572,2011,Primary Only ,Government,2014,689
district,572,2011,Primary With Upper Primary ,Government,2014,434
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,572,2011,Upper Primary Only ,Government,2014,3
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,572,2011,Primary With Upper Primary Sec ,Government,2014,6
district,572,2011,Upper Primary With  Sec. ,Government,2014,5
district,572,2011,Primary Only ,Private,2014,45
district,572,2011,Primary With Upper Primary ,Private,2014,94
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,572,2011,Upper Primary Only ,Private,2014,1
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,572,2011,Primary With Upper Primary Sec ,Private,2014,74
district,572,2011,Upper Primary With  Sec. ,Private,2014,0
district,583,2011,Primary Only ,Government,2014,689
district,583,2011,Primary With Upper Primary ,Government,2014,434
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,583,2011,Upper Primary Only ,Government,2014,3
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,583,2011,Primary With Upper Primary Sec ,Government,2014,6
district,583,2011,Upper Primary With  Sec. ,Government,2014,5
district,583,2011,Primary Only ,Private,2014,45
district,583,2011,Primary With Upper Primary ,Private,2014,94
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,583,2011,Upper Primary Only ,Private,2014,1
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,583,2011,Primary With Upper Primary Sec ,Private,2014,74
district,583,2011,Upper Primary With  Sec. ,Private,2014,0
district,225,2011,Primary Only ,Government,2014,1196
district,225,2011,Primary With Upper Primary ,Government,2014,802
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,225,2011,Upper Primary Only ,Government,2014,1
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,225,2011,Primary With Upper Primary Sec ,Government,2014,61
district,225,2011,Upper Primary With  Sec. ,Government,2014,2
district,225,2011,Primary Only ,Private,2014,12
district,225,2011,Primary With Upper Primary ,Private,2014,23
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,225,2011,Upper Primary Only ,Private,2014,1
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,225,2011,Primary With Upper Primary Sec ,Private,2014,8
district,225,2011,Upper Primary With  Sec. ,Private,2014,1
district,339,2011,Primary Only ,Government,2014,3994
district,339,2011,Primary With Upper Primary ,Government,2014,7
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,339,2011,Upper Primary Only ,Government,2014,451
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2014,269
district,339,2011,Primary With Upper Primary Sec ,Government,2014,0
district,339,2011,Upper Primary With  Sec. ,Government,2014,161
district,339,2011,Primary Only ,Private,2014,232
district,339,2011,Primary With Upper Primary ,Private,2014,6
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,339,2011,Upper Primary Only ,Private,2014,5
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,339,2011,Primary With Upper Primary Sec ,Private,2014,4
district,339,2011,Upper Primary With  Sec. ,Private,2014,3
district,125,2011,Primary Only ,Government,2014,2047
district,125,2011,Primary With Upper Primary ,Government,2014,539
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,89
district,125,2011,Upper Primary Only ,Government,2014,5
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,125,2011,Primary With Upper Primary Sec ,Government,2014,268
district,125,2011,Upper Primary With  Sec. ,Government,2014,10
district,125,2011,Primary Only ,Private,2014,147
district,125,2011,Primary With Upper Primary ,Private,2014,219
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47
district,125,2011,Upper Primary Only ,Private,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,125,2011,Primary With Upper Primary Sec ,Private,2014,60
district,125,2011,Upper Primary With  Sec. ,Private,2014,6
district,176,2011,Primary Only ,Government,2014,1107
district,176,2011,Primary With Upper Primary ,Government,2014,639
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,176,2011,Upper Primary Only ,Government,2014,11
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,176,2011,Primary With Upper Primary Sec ,Government,2014,95
district,176,2011,Upper Primary With  Sec. ,Government,2014,72
district,176,2011,Primary Only ,Private,2014,98
district,176,2011,Primary With Upper Primary ,Private,2014,190
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,176,2011,Upper Primary Only ,Private,2014,0
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,176,2011,Primary With Upper Primary Sec ,Private,2014,75
district,176,2011,Upper Primary With  Sec. ,Private,2014,0
district,8,2011,Primary Only ,Government,2014,1107
district,8,2011,Primary With Upper Primary ,Government,2014,639
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,8,2011,Upper Primary Only ,Government,2014,11
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,8,2011,Primary With Upper Primary Sec ,Government,2014,95
district,8,2011,Upper Primary With  Sec. ,Government,2014,72
district,8,2011,Primary Only ,Private,2014,98
district,8,2011,Primary With Upper Primary ,Private,2014,190
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,8,2011,Upper Primary Only ,Private,2014,0
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,8,2011,Primary With Upper Primary Sec ,Private,2014,75
district,8,2011,Upper Primary With  Sec. ,Private,2014,0
district,128,2011,Primary Only ,Government,2014,889
district,128,2011,Primary With Upper Primary ,Government,2014,434
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,72
district,128,2011,Upper Primary Only ,Government,2014,6
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,128,2011,Primary With Upper Primary Sec ,Government,2014,184
district,128,2011,Upper Primary With  Sec. ,Government,2014,7
district,128,2011,Primary Only ,Private,2014,57
district,128,2011,Primary With Upper Primary ,Private,2014,263
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,101
district,128,2011,Upper Primary Only ,Private,2014,0
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,128,2011,Primary With Upper Primary Sec ,Private,2014,127
district,128,2011,Upper Primary With  Sec. ,Private,2014,0
district,335,2011,Primary Only ,Government,2014,5074
district,335,2011,Primary With Upper Primary ,Government,2014,2
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,335,2011,Upper Primary Only ,Government,2014,280
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2014,478
district,335,2011,Primary With Upper Primary Sec ,Government,2014,0
district,335,2011,Upper Primary With  Sec. ,Government,2014,286
district,335,2011,Primary Only ,Private,2014,327
district,335,2011,Primary With Upper Primary ,Private,2014,74
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,335,2011,Upper Primary Only ,Private,2014,10
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,335,2011,Primary With Upper Primary Sec ,Private,2014,3
district,335,2011,Upper Primary With  Sec. ,Private,2014,1
district,150,2011,Primary Only ,Government,2014,2100
district,150,2011,Primary With Upper Primary ,Government,2014,2
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,150,2011,Upper Primary Only ,Government,2014,811
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,150,2011,Primary With Upper Primary Sec ,Government,2014,0
district,150,2011,Upper Primary With  Sec. ,Government,2014,0
district,150,2011,Primary Only ,Private,2014,618
district,150,2011,Primary With Upper Primary ,Private,2014,413
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,150,2011,Upper Primary Only ,Private,2014,165
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2014,90
district,150,2011,Primary With Upper Primary Sec ,Private,2014,21
district,150,2011,Upper Primary With  Sec. ,Private,2014,37
district,370,2011,Primary Only ,Government,2014,981
district,370,2011,Primary With Upper Primary ,Government,2014,573
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,370,2011,Upper Primary Only ,Government,2014,100
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,370,2011,Primary With Upper Primary Sec ,Government,2014,42
district,370,2011,Upper Primary With  Sec. ,Government,2014,110
district,370,2011,Primary Only ,Private,2014,5
district,370,2011,Primary With Upper Primary ,Private,2014,30
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,370,2011,Upper Primary Only ,Private,2014,49
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,370,2011,Primary With Upper Primary Sec ,Private,2014,17
district,370,2011,Upper Primary With  Sec. ,Private,2014,163
district,115,2011,Primary Only ,Government,2014,3186
district,115,2011,Primary With Upper Primary ,Government,2014,1406
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,144
district,115,2011,Upper Primary Only ,Government,2014,7
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,115,2011,Primary With Upper Primary Sec ,Government,2014,350
district,115,2011,Upper Primary With  Sec. ,Government,2014,14
district,115,2011,Primary Only ,Private,2014,92
district,115,2011,Primary With Upper Primary ,Private,2014,368
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,69
district,115,2011,Upper Primary Only ,Private,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,115,2011,Primary With Upper Primary Sec ,Private,2014,103
district,115,2011,Upper Primary With  Sec. ,Private,2014,4
district,54,2011,Primary Only ,Government,2014,188
district,54,2011,Primary With Upper Primary ,Government,2014,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,54,2011,Upper Primary Only ,Government,2014,26
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2014,37
district,54,2011,Primary With Upper Primary Sec ,Government,2014,1
district,54,2011,Upper Primary With  Sec. ,Government,2014,52
district,54,2011,Primary Only ,Private,2014,17
district,54,2011,Primary With Upper Primary ,Private,2014,45
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,54,2011,Upper Primary Only ,Private,2014,0
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,54,2011,Primary With Upper Primary Sec ,Private,2014,52
district,54,2011,Upper Primary With  Sec. ,Private,2014,0
district,303,2011,Primary Only ,Government,2014,1953
district,303,2011,Primary With Upper Primary ,Government,2014,33
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,303,2011,Upper Primary Only ,Government,2014,394
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,303,2011,Primary With Upper Primary Sec ,Government,2014,2
district,303,2011,Upper Primary With  Sec. ,Government,2014,79
district,303,2011,Primary Only ,Private,2014,108
district,303,2011,Primary With Upper Primary ,Private,2014,91
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,303,2011,Upper Primary Only ,Private,2014,247
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,303,2011,Primary With Upper Primary Sec ,Private,2014,73
district,303,2011,Upper Primary With  Sec. ,Private,2014,10
district,441,2011,Primary Only ,Government,2014,2365
district,441,2011,Primary With Upper Primary ,Government,2014,0
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,441,2011,Upper Primary Only ,Government,2014,680
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,441,2011,Primary With Upper Primary Sec ,Government,2014,1
district,441,2011,Upper Primary With  Sec. ,Government,2014,0
district,441,2011,Primary Only ,Private,2014,76
district,441,2011,Primary With Upper Primary ,Private,2014,101
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,441,2011,Upper Primary Only ,Private,2014,1
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,441,2011,Primary With Upper Primary Sec ,Private,2014,23
district,441,2011,Upper Primary With  Sec. ,Private,2014,1
district,414,2011,Primary Only ,Government,2014,1747
district,414,2011,Primary With Upper Primary ,Government,2014,0
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,414,2011,Upper Primary Only ,Government,2014,652
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,414,2011,Primary With Upper Primary Sec ,Government,2014,0
district,414,2011,Upper Primary With  Sec. ,Government,2014,0
district,414,2011,Primary Only ,Private,2014,322
district,414,2011,Primary With Upper Primary ,Private,2014,68
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,414,2011,Upper Primary Only ,Private,2014,198
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,414,2011,Primary With Upper Primary Sec ,Private,2014,0
district,414,2011,Upper Primary With  Sec. ,Private,2014,31
district,185,2011,Primary Only ,Government,2014,1747
district,185,2011,Primary With Upper Primary ,Government,2014,0
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,185,2011,Upper Primary Only ,Government,2014,652
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,185,2011,Primary With Upper Primary Sec ,Government,2014,0
district,185,2011,Upper Primary With  Sec. ,Government,2014,0
district,185,2011,Primary Only ,Private,2014,322
district,185,2011,Primary With Upper Primary ,Private,2014,68
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,185,2011,Upper Primary Only ,Private,2014,198
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2014,99
district,185,2011,Primary With Upper Primary Sec ,Private,2014,0
district,185,2011,Upper Primary With  Sec. ,Private,2014,31
district,46,2011,Primary Only ,Government,2014,401
district,46,2011,Primary With Upper Primary ,Government,2014,2
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,46,2011,Upper Primary Only ,Government,2014,89
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2014,106
district,46,2011,Primary With Upper Primary Sec ,Government,2014,0
district,46,2011,Upper Primary With  Sec. ,Government,2014,81
district,46,2011,Primary Only ,Private,2014,45
district,46,2011,Primary With Upper Primary ,Private,2014,93
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,98
district,46,2011,Upper Primary Only ,Private,2014,0
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,46,2011,Primary With Upper Primary Sec ,Private,2014,87
district,46,2011,Upper Primary With  Sec. ,Private,2014,0
district,391,2011,Primary Only ,Government,2014,804
district,391,2011,Primary With Upper Primary ,Government,2014,672
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,391,2011,Upper Primary Only ,Government,2014,2
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,391,2011,Primary With Upper Primary Sec ,Government,2014,68
district,391,2011,Upper Primary With  Sec. ,Government,2014,3
district,391,2011,Primary Only ,Private,2014,12
district,391,2011,Primary With Upper Primary ,Private,2014,64
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,391,2011,Upper Primary Only ,Private,2014,0
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,391,2011,Primary With Upper Primary Sec ,Private,2014,1
district,391,2011,Upper Primary With  Sec. ,Private,2014,0
district,222,2011,Primary Only ,Government,2014,804
district,222,2011,Primary With Upper Primary ,Government,2014,672
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,222,2011,Upper Primary Only ,Government,2014,2
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,222,2011,Primary With Upper Primary Sec ,Government,2014,68
district,222,2011,Upper Primary With  Sec. ,Government,2014,3
district,222,2011,Primary Only ,Private,2014,12
district,222,2011,Primary With Upper Primary ,Private,2014,64
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,222,2011,Upper Primary Only ,Private,2014,0
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,222,2011,Primary With Upper Primary Sec ,Private,2014,1
district,222,2011,Upper Primary With  Sec. ,Private,2014,0
district,555,2011,Primary Only ,Government,2014,606
district,555,2011,Primary With Upper Primary ,Government,2014,811
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,555,2011,Upper Primary Only ,Government,2014,4
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,555,2011,Primary With Upper Primary Sec ,Government,2014,9
district,555,2011,Upper Primary With  Sec. ,Government,2014,14
district,555,2011,Primary Only ,Private,2014,129
district,555,2011,Primary With Upper Primary ,Private,2014,200
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,555,2011,Upper Primary Only ,Private,2014,24
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,555,2011,Primary With Upper Primary Sec ,Private,2014,22
district,555,2011,Upper Primary With  Sec. ,Private,2014,14
district,565,2011,Primary Only ,Government,2014,531
district,565,2011,Primary With Upper Primary ,Government,2014,795
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,565,2011,Upper Primary Only ,Government,2014,6
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,565,2011,Primary With Upper Primary Sec ,Government,2014,20
district,565,2011,Upper Primary With  Sec. ,Government,2014,35
district,565,2011,Primary Only ,Private,2014,240
district,565,2011,Primary With Upper Primary ,Private,2014,311
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,565,2011,Upper Primary Only ,Private,2014,7
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,565,2011,Primary With Upper Primary Sec ,Private,2014,53
district,565,2011,Upper Primary With  Sec. ,Private,2014,5
district,447,2011,Primary Only ,Government,2014,2034
district,447,2011,Primary With Upper Primary ,Government,2014,0
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,447,2011,Upper Primary Only ,Government,2014,868
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,447,2011,Primary With Upper Primary Sec ,Government,2014,1
district,447,2011,Upper Primary With  Sec. ,Government,2014,0
district,447,2011,Primary Only ,Private,2014,99
district,447,2011,Primary With Upper Primary ,Private,2014,133
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,447,2011,Upper Primary Only ,Private,2014,2
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,447,2011,Primary With Upper Primary Sec ,Private,2014,37
district,447,2011,Upper Primary With  Sec. ,Private,2014,2
district,378,2011,Primary Only ,Government,2014,1080
district,378,2011,Primary With Upper Primary ,Government,2014,530
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,378,2011,Upper Primary Only ,Government,2014,81
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,378,2011,Primary With Upper Primary Sec ,Government,2014,10
district,378,2011,Upper Primary With  Sec. ,Government,2014,171
district,378,2011,Primary Only ,Private,2014,32
district,378,2011,Primary With Upper Primary ,Private,2014,34
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,378,2011,Upper Primary Only ,Private,2014,100
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,378,2011,Primary With Upper Primary Sec ,Private,2014,15
district,378,2011,Upper Primary With  Sec. ,Private,2014,146
district,224,2011,Primary Only ,Government,2014,946
district,224,2011,Primary With Upper Primary ,Government,2014,818
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34
district,224,2011,Upper Primary Only ,Government,2014,7
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,224,2011,Primary With Upper Primary Sec ,Government,2014,42
district,224,2011,Upper Primary With  Sec. ,Government,2014,8
district,224,2011,Primary Only ,Private,2014,8
district,224,2011,Primary With Upper Primary ,Private,2014,8
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,224,2011,Upper Primary Only ,Private,2014,0
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,224,2011,Primary With Upper Primary Sec ,Private,2014,4
district,224,2011,Upper Primary With  Sec. ,Private,2014,5
district,506,2011,Primary Only ,Government,2014,534
district,506,2011,Primary With Upper Primary ,Government,2014,258
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,506,2011,Upper Primary Only ,Government,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,506,2011,Primary With Upper Primary Sec ,Government,2014,2
district,506,2011,Upper Primary With  Sec. ,Government,2014,12
district,506,2011,Primary Only ,Private,2014,113
district,506,2011,Primary With Upper Primary ,Private,2014,78
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,506,2011,Upper Primary Only ,Private,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2014,60
district,506,2011,Primary With Upper Primary Sec ,Private,2014,19
district,506,2011,Upper Primary With  Sec. ,Private,2014,100
district,105,2011,Primary Only ,Government,2014,653
district,105,2011,Primary With Upper Primary ,Government,2014,630
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,167
district,105,2011,Upper Primary Only ,Government,2014,7
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,105,2011,Primary With Upper Primary Sec ,Government,2014,322
district,105,2011,Upper Primary With  Sec. ,Government,2014,10
district,105,2011,Primary Only ,Private,2014,87
district,105,2011,Primary With Upper Primary ,Private,2014,682
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,249
district,105,2011,Upper Primary Only ,Private,2014,1
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2014,32
district,105,2011,Primary With Upper Primary Sec ,Private,2014,321
district,105,2011,Upper Primary With  Sec. ,Private,2014,12
district,488,2011,Primary Only ,Government,2014,259
district,488,2011,Primary With Upper Primary ,Government,2014,666
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,488,2011,Upper Primary Only ,Government,2014,18
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,488,2011,Primary With Upper Primary Sec ,Government,2014,0
district,488,2011,Upper Primary With  Sec. ,Government,2014,0
district,488,2011,Primary Only ,Private,2014,26
district,488,2011,Primary With Upper Primary ,Private,2014,90
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,488,2011,Upper Primary Only ,Private,2014,9
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2014,11
district,488,2011,Primary With Upper Primary Sec ,Private,2014,40
district,488,2011,Upper Primary With  Sec. ,Private,2014,0
district,481,2011,Primary Only ,Government,2014,74
district,481,2011,Primary With Upper Primary ,Government,2014,933
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,481,2011,Upper Primary Only ,Government,2014,3
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,481,2011,Primary With Upper Primary Sec ,Government,2014,1
district,481,2011,Upper Primary With  Sec. ,Government,2014,4
district,481,2011,Primary Only ,Private,2014,27
district,481,2011,Primary With Upper Primary ,Private,2014,156
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,481,2011,Upper Primary Only ,Private,2014,9
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,481,2011,Primary With Upper Primary Sec ,Private,2014,30
district,481,2011,Upper Primary With  Sec. ,Private,2014,0
district,122,2011,Primary Only ,Government,2014,1466
district,122,2011,Primary With Upper Primary ,Government,2014,961
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,175
district,122,2011,Upper Primary Only ,Government,2014,8
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,122,2011,Primary With Upper Primary Sec ,Government,2014,343
district,122,2011,Upper Primary With  Sec. ,Government,2014,5
district,122,2011,Primary Only ,Private,2014,304
district,122,2011,Primary With Upper Primary ,Private,2014,619
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,33
district,122,2011,Upper Primary Only ,Private,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,122,2011,Primary With Upper Primary Sec ,Private,2014,93
district,122,2011,Upper Primary With  Sec. ,Private,2014,7
district,420,2011,Primary Only ,Government,2014,1751
district,420,2011,Primary With Upper Primary ,Government,2014,0
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,420,2011,Upper Primary Only ,Government,2014,740
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,420,2011,Primary With Upper Primary Sec ,Government,2014,0
district,420,2011,Upper Primary With  Sec. ,Government,2014,0
district,420,2011,Primary Only ,Private,2014,56
district,420,2011,Primary With Upper Primary ,Private,2014,594
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46
district,420,2011,Upper Primary Only ,Private,2014,21
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,420,2011,Primary With Upper Primary Sec ,Private,2014,49
district,420,2011,Upper Primary With  Sec. ,Private,2014,3
district,81,2011,Primary Only ,Government,2014,674
district,81,2011,Primary With Upper Primary ,Government,2014,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,81,2011,Upper Primary Only ,Government,2014,160
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2014,173
district,81,2011,Primary With Upper Primary Sec ,Government,2014,0
district,81,2011,Upper Primary With  Sec. ,Government,2014,133
district,81,2011,Primary Only ,Private,2014,54
district,81,2011,Primary With Upper Primary ,Private,2014,113
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,81,2011,Upper Primary Only ,Private,2014,1
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,81,2011,Primary With Upper Primary Sec ,Private,2014,179
district,81,2011,Upper Primary With  Sec. ,Private,2014,5
district,231,2011,Primary Only ,Government,2014,1190
district,231,2011,Primary With Upper Primary ,Government,2014,725
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,231,2011,Upper Primary Only ,Government,2014,24
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,231,2011,Primary With Upper Primary Sec ,Government,2014,70
district,231,2011,Upper Primary With  Sec. ,Government,2014,15
district,231,2011,Primary Only ,Private,2014,10
district,231,2011,Primary With Upper Primary ,Private,2014,107
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,231,2011,Upper Primary Only ,Private,2014,0
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,231,2011,Primary With Upper Primary Sec ,Private,2014,13
district,231,2011,Upper Primary With  Sec. ,Private,2014,8
district,444,2011,Primary Only ,Government,2014,824
district,444,2011,Primary With Upper Primary ,Government,2014,1
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,444,2011,Upper Primary Only ,Government,2014,373
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,444,2011,Primary With Upper Primary Sec ,Government,2014,0
district,444,2011,Upper Primary With  Sec. ,Government,2014,0
district,444,2011,Primary Only ,Private,2014,147
district,444,2011,Primary With Upper Primary ,Private,2014,762
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,351
district,444,2011,Upper Primary Only ,Private,2014,0
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,444,2011,Primary With Upper Primary Sec ,Private,2014,155
district,444,2011,Upper Primary With  Sec. ,Private,2014,2
district,523,2011,Primary Only ,Government,2014,1954
district,523,2011,Primary With Upper Primary ,Government,2014,565
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,523,2011,Upper Primary Only ,Government,2014,3
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,523,2011,Primary With Upper Primary Sec ,Government,2014,43
district,523,2011,Upper Primary With  Sec. ,Government,2014,22
district,523,2011,Primary Only ,Private,2014,195
district,523,2011,Primary With Upper Primary ,Private,2014,206
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,523,2011,Upper Primary Only ,Private,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2014,162
district,523,2011,Primary With Upper Primary Sec ,Private,2014,24
district,523,2011,Upper Primary With  Sec. ,Private,2014,264
district,558,2011,Primary Only ,Government,2014,528
district,558,2011,Primary With Upper Primary ,Government,2014,719
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,558,2011,Upper Primary Only ,Government,2014,4
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,558,2011,Primary With Upper Primary Sec ,Government,2014,15
district,558,2011,Upper Primary With  Sec. ,Government,2014,20
district,558,2011,Primary Only ,Private,2014,375
district,558,2011,Primary With Upper Primary ,Private,2014,438
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,558,2011,Upper Primary Only ,Private,2014,1
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,558,2011,Primary With Upper Primary Sec ,Private,2014,33
district,558,2011,Upper Primary With  Sec. ,Private,2014,1
district,417,2011,Primary Only ,Government,2014,1686
district,557,2011,Primary Only ,Government,2014,1686
district,417,2011,Primary With Upper Primary ,Government,2014,1061
district,557,2011,Primary With Upper Primary ,Government,2014,1061
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,417,2011,Upper Primary Only ,Government,2014,180
district,557,2011,Upper Primary Only ,Government,2014,180
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,417,2011,Primary With Upper Primary Sec ,Government,2014,34
district,557,2011,Primary With Upper Primary Sec ,Government,2014,34
district,417,2011,Upper Primary With  Sec. ,Government,2014,33
district,557,2011,Upper Primary With  Sec. ,Government,2014,33
district,417,2011,Primary Only ,Private,2014,455
district,557,2011,Primary Only ,Private,2014,455
district,417,2011,Primary With Upper Primary ,Private,2014,328
district,557,2011,Primary With Upper Primary ,Private,2014,328
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,417,2011,Upper Primary Only ,Private,2014,19
district,557,2011,Upper Primary Only ,Private,2014,19
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,417,2011,Primary With Upper Primary Sec ,Private,2014,38
district,557,2011,Primary With Upper Primary Sec ,Private,2014,38
district,417,2011,Upper Primary With  Sec. ,Private,2014,8
district,557,2011,Upper Primary With  Sec. ,Private,2014,8
district,134,2011,Primary Only ,Government,2014,1793
district,134,2011,Primary With Upper Primary ,Government,2014,0
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,134,2011,Upper Primary Only ,Government,2014,780
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,134,2011,Primary With Upper Primary Sec ,Government,2014,0
district,134,2011,Upper Primary With  Sec. ,Government,2014,0
district,134,2011,Primary Only ,Private,2014,1425
district,134,2011,Primary With Upper Primary ,Private,2014,220
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24
district,134,2011,Upper Primary Only ,Private,2014,521
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2014,172
district,134,2011,Primary With Upper Primary Sec ,Private,2014,4
district,134,2011,Upper Primary With  Sec. ,Private,2014,43
district,101,2011,Primary Only ,Government,2014,1221
district,101,2011,Primary With Upper Primary ,Government,2014,512
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,88
district,101,2011,Upper Primary Only ,Government,2014,6
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,101,2011,Primary With Upper Primary Sec ,Government,2014,224
district,101,2011,Upper Primary With  Sec. ,Government,2014,18
district,101,2011,Primary Only ,Private,2014,209
district,101,2011,Primary With Upper Primary ,Private,2014,591
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,119
district,101,2011,Upper Primary Only ,Private,2014,1
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,101,2011,Primary With Upper Primary Sec ,Private,2014,213
district,101,2011,Upper Primary With  Sec. ,Private,2014,10
district,30,2011,Primary Only ,Government,2014,3086
district,406,2011,Primary Only ,Government,2014,3086
district,30,2011,Primary With Upper Primary ,Government,2014,6
district,406,2011,Primary With Upper Primary ,Government,2014,6
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,30,2011,Upper Primary Only ,Government,2014,358
district,406,2011,Upper Primary Only ,Government,2014,358
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,30,2011,Primary With Upper Primary Sec ,Government,2014,1
district,406,2011,Primary With Upper Primary Sec ,Government,2014,1
district,30,2011,Upper Primary With  Sec. ,Government,2014,160
district,406,2011,Upper Primary With  Sec. ,Government,2014,160
district,30,2011,Primary Only ,Private,2014,75
district,406,2011,Primary Only ,Private,2014,75
district,30,2011,Primary With Upper Primary ,Private,2014,14
district,406,2011,Primary With Upper Primary ,Private,2014,14
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,30,2011,Upper Primary Only ,Private,2014,2
district,406,2011,Upper Primary Only ,Private,2014,2
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,30,2011,Primary With Upper Primary Sec ,Private,2014,4
district,406,2011,Primary With Upper Primary Sec ,Private,2014,4
district,30,2011,Upper Primary With  Sec. ,Private,2014,0
district,406,2011,Upper Primary With  Sec. ,Private,2014,0
district,334,2011,Primary Only ,Government,2014,3086
district,334,2011,Primary With Upper Primary ,Government,2014,6
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,334,2011,Upper Primary Only ,Government,2014,358
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,334,2011,Primary With Upper Primary Sec ,Government,2014,1
district,334,2011,Upper Primary With  Sec. ,Government,2014,160
district,334,2011,Primary Only ,Private,2014,75
district,334,2011,Primary With Upper Primary ,Private,2014,14
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,334,2011,Upper Primary Only ,Private,2014,2
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,334,2011,Primary With Upper Primary Sec ,Private,2014,4
district,334,2011,Upper Primary With  Sec. ,Private,2014,0
district,275,2011,Primary Only ,Government,2014,142
district,275,2011,Primary With Upper Primary ,Government,2014,45
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,275,2011,Upper Primary Only ,Government,2014,2
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,275,2011,Primary With Upper Primary Sec ,Government,2014,16
district,275,2011,Upper Primary With  Sec. ,Government,2014,12
district,275,2011,Primary Only ,Private,2014,40
district,275,2011,Primary With Upper Primary ,Private,2014,39
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,275,2011,Upper Primary Only ,Private,2014,4
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,275,2011,Primary With Upper Primary Sec ,Private,2014,46
district,275,2011,Upper Primary With  Sec. ,Private,2014,4
district,355,2011,Primary Only ,Government,2014,1207
district,355,2011,Primary With Upper Primary ,Government,2014,500
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,355,2011,Upper Primary Only ,Government,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,355,2011,Primary With Upper Primary Sec ,Government,2014,58
district,355,2011,Upper Primary With  Sec. ,Government,2014,2
district,355,2011,Primary Only ,Private,2014,0
district,355,2011,Primary With Upper Primary ,Private,2014,13
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35
district,355,2011,Upper Primary Only ,Private,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,355,2011,Primary With Upper Primary Sec ,Private,2014,37
district,355,2011,Upper Primary With  Sec. ,Private,2014,36
district,319,2011,Primary Only ,Government,2014,849
district,319,2011,Primary With Upper Primary ,Government,2014,27
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,319,2011,Upper Primary Only ,Government,2014,175
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,319,2011,Primary With Upper Primary Sec ,Government,2014,0
district,319,2011,Upper Primary With  Sec. ,Government,2014,13
district,319,2011,Primary Only ,Private,2014,19
district,319,2011,Primary With Upper Primary ,Private,2014,18
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,319,2011,Upper Primary Only ,Private,2014,109
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,319,2011,Primary With Upper Primary Sec ,Private,2014,18
district,319,2011,Upper Primary With  Sec. ,Private,2014,0
district,149,2011,Primary Only ,Government,2014,1803
district,149,2011,Primary With Upper Primary ,Government,2014,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,149,2011,Upper Primary Only ,Government,2014,675
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,149,2011,Primary With Upper Primary Sec ,Government,2014,0
district,149,2011,Upper Primary With  Sec. ,Government,2014,0
district,149,2011,Primary Only ,Private,2014,419
district,149,2011,Primary With Upper Primary ,Private,2014,101
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,149,2011,Upper Primary Only ,Private,2014,129
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2014,65
district,149,2011,Primary With Upper Primary Sec ,Private,2014,12
district,149,2011,Upper Primary With  Sec. ,Private,2014,38
district,142,2011,Primary Only ,Government,2014,1690
district,142,2011,Primary With Upper Primary ,Government,2014,2
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,142,2011,Upper Primary Only ,Government,2014,833
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,142,2011,Primary With Upper Primary Sec ,Government,2014,0
district,142,2011,Upper Primary With  Sec. ,Government,2014,2
district,142,2011,Primary Only ,Private,2014,816
district,142,2011,Primary With Upper Primary ,Private,2014,81
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40
district,142,2011,Upper Primary Only ,Private,2014,249
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2014,184
district,142,2011,Primary With Upper Primary Sec ,Private,2014,6
district,142,2011,Upper Primary With  Sec. ,Private,2014,64
district,500,2011,Primary Only ,Government,2014,928
district,500,2011,Primary With Upper Primary ,Government,2014,592
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,500,2011,Upper Primary Only ,Government,2014,1
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,500,2011,Primary With Upper Primary Sec ,Government,2014,4
district,500,2011,Upper Primary With  Sec. ,Government,2014,29
district,500,2011,Primary Only ,Private,2014,169
district,500,2011,Primary With Upper Primary ,Private,2014,120
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,500,2011,Upper Primary Only ,Private,2014,2
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2014,144
district,500,2011,Primary With Upper Primary Sec ,Private,2014,28
district,500,2011,Upper Primary With  Sec. ,Private,2014,155
district,121,2011,Primary Only ,Government,2014,693
district,121,2011,Primary With Upper Primary ,Government,2014,404
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,71
district,121,2011,Upper Primary Only ,Government,2014,3
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,121,2011,Primary With Upper Primary Sec ,Government,2014,165
district,121,2011,Upper Primary With  Sec. ,Government,2014,6
district,121,2011,Primary Only ,Private,2014,73
district,121,2011,Primary With Upper Primary ,Private,2014,300
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,82
district,121,2011,Upper Primary Only ,Private,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,121,2011,Primary With Upper Primary Sec ,Private,2014,106
district,121,2011,Upper Primary With  Sec. ,Private,2014,1
district,467,2011,Primary Only ,Government,2014,521
district,467,2011,Primary With Upper Primary ,Government,2014,1
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,467,2011,Upper Primary Only ,Government,2014,213
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,467,2011,Primary With Upper Primary Sec ,Government,2014,0
district,467,2011,Upper Primary With  Sec. ,Government,2014,0
district,467,2011,Primary Only ,Private,2014,32
district,467,2011,Primary With Upper Primary ,Private,2014,55
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26
district,467,2011,Upper Primary Only ,Private,2014,1
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,467,2011,Primary With Upper Primary Sec ,Private,2014,22
district,467,2011,Upper Primary With  Sec. ,Private,2014,0
district,232,2011,Primary Only ,Government,2014,703
district,232,2011,Primary With Upper Primary ,Government,2014,428
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,232,2011,Upper Primary Only ,Government,2014,15
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,232,2011,Primary With Upper Primary Sec ,Government,2014,45
district,232,2011,Upper Primary With  Sec. ,Government,2014,10
district,232,2011,Primary Only ,Private,2014,2
district,232,2011,Primary With Upper Primary ,Private,2014,4
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,232,2011,Upper Primary Only ,Private,2014,0
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,232,2011,Primary With Upper Primary Sec ,Private,2014,3
district,232,2011,Upper Primary With  Sec. ,Private,2014,3
district,316,2011,Primary Only ,Government,2014,2069
district,316,2011,Primary With Upper Primary ,Government,2014,43
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,316,2011,Upper Primary Only ,Government,2014,302
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,316,2011,Primary With Upper Primary Sec ,Government,2014,0
district,316,2011,Upper Primary With  Sec. ,Government,2014,30
district,316,2011,Primary Only ,Private,2014,44
district,316,2011,Primary With Upper Primary ,Private,2014,50
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,316,2011,Upper Primary Only ,Private,2014,128
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,316,2011,Primary With Upper Primary Sec ,Private,2014,25
district,316,2011,Upper Primary With  Sec. ,Private,2014,2
district,95,2011,Primary Only ,Government,2014,1161
district,95,2011,Primary With Upper Primary ,Government,2014,0
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,95,2011,Upper Primary Only ,Government,2014,258
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2014,122
district,95,2011,Primary With Upper Primary Sec ,Government,2014,0
district,95,2011,Upper Primary With  Sec. ,Government,2014,76
district,95,2011,Primary Only ,Private,2014,50
district,95,2011,Primary With Upper Primary ,Private,2014,43
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,95,2011,Upper Primary Only ,Private,2014,0
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,95,2011,Primary With Upper Primary Sec ,Private,2014,20
district,95,2011,Upper Primary With  Sec. ,Private,2014,1
district,578,2011,Primary Only ,Government,2014,1161
district,578,2011,Primary With Upper Primary ,Government,2014,0
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,578,2011,Upper Primary Only ,Government,2014,258
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2014,122
district,578,2011,Primary With Upper Primary Sec ,Government,2014,0
district,578,2011,Upper Primary With  Sec. ,Government,2014,76
district,578,2011,Primary Only ,Private,2014,50
district,578,2011,Primary With Upper Primary ,Private,2014,43
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,578,2011,Upper Primary Only ,Private,2014,0
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,578,2011,Primary With Upper Primary Sec ,Private,2014,20
district,578,2011,Upper Primary With  Sec. ,Private,2014,1
district,23,2011,Primary Only ,Government,2014,1161
district,23,2011,Primary With Upper Primary ,Government,2014,0
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,23,2011,Upper Primary Only ,Government,2014,258
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,122
district,23,2011,Primary With Upper Primary Sec ,Government,2014,0
district,23,2011,Upper Primary With  Sec. ,Government,2014,76
district,23,2011,Primary Only ,Private,2014,50
district,23,2011,Primary With Upper Primary ,Private,2014,43
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,23,2011,Upper Primary Only ,Private,2014,0
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,23,2011,Primary With Upper Primary Sec ,Private,2014,20
district,23,2011,Upper Primary With  Sec. ,Private,2014,1
district,57,2011,Primary Only ,Government,2014,973
district,57,2011,Primary With Upper Primary ,Government,2014,1
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,57,2011,Upper Primary Only ,Government,2014,216
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2014,109
district,57,2011,Primary With Upper Primary Sec ,Government,2014,1
district,57,2011,Upper Primary With  Sec. ,Government,2014,81
district,57,2011,Primary Only ,Private,2014,112
district,57,2011,Primary With Upper Primary ,Private,2014,69
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,57,2011,Upper Primary Only ,Private,2014,30
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,57,2011,Primary With Upper Primary Sec ,Private,2014,5
district,57,2011,Upper Primary With  Sec. ,Private,2014,5
district,65,2011,Primary Only ,Government,2014,512
district,65,2011,Primary With Upper Primary ,Government,2014,0
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,65,2011,Upper Primary Only ,Government,2014,101
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,65,2011,Primary With Upper Primary Sec ,Government,2014,1
district,65,2011,Upper Primary With  Sec. ,Government,2014,45
district,65,2011,Primary Only ,Private,2014,100
district,65,2011,Primary With Upper Primary ,Private,2014,9
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,65,2011,Upper Primary Only ,Private,2014,33
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,65,2011,Primary With Upper Primary Sec ,Private,2014,0
district,65,2011,Upper Primary With  Sec. ,Private,2014,7
district,284,2011,Primary Only ,Government,2014,149
district,284,2011,Primary With Upper Primary ,Government,2014,1
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,284,2011,Upper Primary Only ,Government,2014,118
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,284,2011,Primary With Upper Primary Sec ,Government,2014,0
district,284,2011,Upper Primary With  Sec. ,Government,2014,0
district,284,2011,Primary Only ,Private,2014,12
district,284,2011,Primary With Upper Primary ,Private,2014,66
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,284,2011,Upper Primary Only ,Private,2014,10
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,284,2011,Primary With Upper Primary Sec ,Private,2014,0
district,284,2011,Upper Primary With  Sec. ,Private,2014,0
district,196,2011,Primary Only ,Government,2014,1002
district,196,2011,Primary With Upper Primary ,Government,2014,1
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,196,2011,Upper Primary Only ,Government,2014,479
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,196,2011,Primary With Upper Primary Sec ,Government,2014,0
district,196,2011,Upper Primary With  Sec. ,Government,2014,0
district,196,2011,Primary Only ,Private,2014,225
district,196,2011,Primary With Upper Primary ,Private,2014,73
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,196,2011,Upper Primary Only ,Private,2014,119
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2014,50
district,196,2011,Primary With Upper Primary Sec ,Private,2014,0
district,196,2011,Upper Primary With  Sec. ,Private,2014,28
district,280,2011,Primary Only ,Government,2014,244
district,280,2011,Primary With Upper Primary ,Government,2014,12
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,280,2011,Upper Primary Only ,Government,2014,4
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,280,2011,Primary With Upper Primary Sec ,Government,2014,15
district,280,2011,Upper Primary With  Sec. ,Government,2014,1
district,280,2011,Primary Only ,Private,2014,41
district,280,2011,Primary With Upper Primary ,Private,2014,23
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,280,2011,Upper Primary Only ,Private,2014,1
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,280,2011,Primary With Upper Primary Sec ,Private,2014,22
district,280,2011,Upper Primary With  Sec. ,Private,2014,2
district,55,2011,Primary Only ,Government,2014,7
district,55,2011,Primary With Upper Primary ,Government,2014,13
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42
district,55,2011,Upper Primary Only ,Government,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,55,2011,Primary With Upper Primary Sec ,Government,2014,49
district,55,2011,Upper Primary With  Sec. ,Government,2014,0
district,55,2011,Primary Only ,Private,2014,3
district,55,2011,Primary With Upper Primary ,Private,2014,13
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41
district,55,2011,Upper Primary Only ,Private,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,55,2011,Primary With Upper Primary Sec ,Private,2014,20
district,55,2011,Upper Primary With  Sec. ,Private,2014,0
district,509,2011,Primary Only ,Government,2014,1058
district,509,2011,Primary With Upper Primary ,Government,2014,584
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,509,2011,Upper Primary Only ,Government,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,509,2011,Primary With Upper Primary Sec ,Government,2014,10
district,509,2011,Upper Primary With  Sec. ,Government,2014,15
district,509,2011,Primary Only ,Private,2014,137
district,509,2011,Primary With Upper Primary ,Private,2014,140
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,509,2011,Upper Primary Only ,Private,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2014,105
district,509,2011,Primary With Upper Primary Sec ,Private,2014,63
district,509,2011,Upper Primary With  Sec. ,Private,2014,106
district,253,2011,Primary Only ,Government,2014,217
district,253,2011,Primary With Upper Primary ,Government,2014,60
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,253,2011,Upper Primary Only ,Government,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,253,2011,Primary With Upper Primary Sec ,Government,2014,15
district,253,2011,Upper Primary With  Sec. ,Government,2014,4
district,253,2011,Primary Only ,Private,2014,6
district,253,2011,Primary With Upper Primary ,Private,2014,16
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,253,2011,Upper Primary Only ,Private,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,253,2011,Primary With Upper Primary Sec ,Private,2014,7
district,253,2011,Upper Primary With  Sec. ,Private,2014,0
district,347,2011,Primary Only ,Government,2014,1184
district,347,2011,Primary With Upper Primary ,Government,2014,640
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,347,2011,Upper Primary Only ,Government,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,347,2011,Primary With Upper Primary Sec ,Government,2014,66
district,347,2011,Upper Primary With  Sec. ,Government,2014,1
district,347,2011,Primary Only ,Private,2014,0
district,347,2011,Primary With Upper Primary ,Private,2014,3
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,347,2011,Upper Primary Only ,Private,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,347,2011,Primary With Upper Primary Sec ,Private,2014,2
district,347,2011,Upper Primary With  Sec. ,Private,2014,7
district,603,2011,Primary Only ,Government,2014,128
district,603,2011,Primary With Upper Primary ,Government,2014,94
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
district,603,2011,Upper Primary Only ,Government,2014,0
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2014,99
district,603,2011,Primary With Upper Primary Sec ,Government,2014,0
district,603,2011,Upper Primary With  Sec. ,Government,2014,0
district,603,2011,Primary Only ,Private,2014,528
district,603,2011,Primary With Upper Primary ,Private,2014,80
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,336
district,603,2011,Upper Primary Only ,Private,2014,2
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2014,146
district,603,2011,Primary With Upper Primary Sec ,Private,2014,0
district,603,2011,Upper Primary With  Sec. ,Private,2014,0
district,425,2011,Primary Only ,Government,2014,2031
district,425,2011,Primary With Upper Primary ,Government,2014,0
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,425,2011,Upper Primary Only ,Government,2014,757
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,425,2011,Primary With Upper Primary Sec ,Government,2014,0
district,425,2011,Upper Primary With  Sec. ,Government,2014,0
district,425,2011,Primary Only ,Private,2014,55
district,425,2011,Primary With Upper Primary ,Private,2014,456
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,425,2011,Upper Primary Only ,Private,2014,0
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,425,2011,Primary With Upper Primary Sec ,Private,2014,67
district,425,2011,Upper Primary With  Sec. ,Private,2014,3
district,455,2011,Primary Only ,Government,2014,2686
district,455,2011,Primary With Upper Primary ,Government,2014,1
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,455,2011,Upper Primary Only ,Government,2014,1045
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,455,2011,Primary With Upper Primary Sec ,Government,2014,1
district,455,2011,Upper Primary With  Sec. ,Government,2014,0
district,455,2011,Primary Only ,Private,2014,106
district,455,2011,Primary With Upper Primary ,Private,2014,283
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,455,2011,Upper Primary Only ,Private,2014,12
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,455,2011,Primary With Upper Primary Sec ,Private,2014,52
district,455,2011,Upper Primary With  Sec. ,Private,2014,1
district,582,2011,Primary Only ,Government,2014,989
district,582,2011,Primary With Upper Primary ,Government,2014,523
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,582,2011,Upper Primary Only ,Government,2014,5
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,582,2011,Primary With Upper Primary Sec ,Government,2014,3
district,582,2011,Upper Primary With  Sec. ,Government,2014,16
district,582,2011,Primary Only ,Private,2014,40
district,582,2011,Primary With Upper Primary ,Private,2014,201
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,582,2011,Upper Primary Only ,Private,2014,4
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,582,2011,Primary With Upper Primary Sec ,Private,2014,42
district,582,2011,Upper Primary With  Sec. ,Private,2014,4
district,570,2011,Primary Only ,Government,2014,836
district,570,2011,Primary With Upper Primary ,Government,2014,7
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,570,2011,Upper Primary Only ,Government,2014,113
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,570,2011,Primary With Upper Primary Sec ,Government,2014,0
district,570,2011,Upper Primary With  Sec. ,Government,2014,3
district,570,2011,Primary Only ,Private,2014,8
district,570,2011,Primary With Upper Primary ,Private,2014,16
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,570,2011,Upper Primary Only ,Private,2014,43
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,570,2011,Primary With Upper Primary Sec ,Private,2014,29
district,570,2011,Upper Primary With  Sec. ,Private,2014,1
district,320,2011,Primary Only ,Government,2014,836
district,320,2011,Primary With Upper Primary ,Government,2014,7
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,320,2011,Upper Primary Only ,Government,2014,113
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,320,2011,Primary With Upper Primary Sec ,Government,2014,0
district,320,2011,Upper Primary With  Sec. ,Government,2014,3
district,320,2011,Primary Only ,Private,2014,8
district,320,2011,Primary With Upper Primary ,Private,2014,16
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,320,2011,Upper Primary Only ,Private,2014,43
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,320,2011,Primary With Upper Primary Sec ,Private,2014,29
district,320,2011,Upper Primary With  Sec. ,Private,2014,1
district,566,2011,Primary Only ,Government,2014,858
district,566,2011,Primary With Upper Primary ,Government,2014,823
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,566,2011,Upper Primary Only ,Government,2014,6
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,566,2011,Primary With Upper Primary Sec ,Government,2014,5
district,566,2011,Upper Primary With  Sec. ,Government,2014,21
district,566,2011,Primary Only ,Private,2014,70
district,566,2011,Primary With Upper Primary ,Private,2014,208
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,566,2011,Upper Primary Only ,Private,2014,12
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,566,2011,Primary With Upper Primary Sec ,Private,2014,18
district,566,2011,Upper Primary With  Sec. ,Private,2014,2
district,171,2011,Primary Only ,Government,2014,993
district,171,2011,Primary With Upper Primary ,Government,2014,0
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,171,2011,Upper Primary Only ,Government,2014,451
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,171,2011,Primary With Upper Primary Sec ,Government,2014,1
district,171,2011,Upper Primary With  Sec. ,Government,2014,1
district,171,2011,Primary Only ,Private,2014,129
district,171,2011,Primary With Upper Primary ,Private,2014,76
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
district,171,2011,Upper Primary Only ,Private,2014,46
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
district,171,2011,Primary With Upper Primary Sec ,Private,2014,5
district,171,2011,Upper Primary With  Sec. ,Private,2014,6
district,126,2011,Primary Only ,Government,2014,860
district,126,2011,Primary With Upper Primary ,Government,2014,654
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,118
district,126,2011,Upper Primary Only ,Government,2014,8
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,126,2011,Primary With Upper Primary Sec ,Government,2014,245
district,126,2011,Upper Primary With  Sec. ,Government,2014,12
district,126,2011,Primary Only ,Private,2014,208
district,126,2011,Primary With Upper Primary ,Private,2014,301
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31
district,126,2011,Upper Primary Only ,Private,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,126,2011,Primary With Upper Primary Sec ,Private,2014,83
district,126,2011,Upper Primary With  Sec. ,Private,2014,2
district,554,2011,Primary Only ,Government,2014,3964
district,554,2011,Primary With Upper Primary ,Government,2014,478
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,554,2011,Upper Primary Only ,Government,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,554,2011,Primary With Upper Primary Sec ,Government,2014,17
district,554,2011,Upper Primary With  Sec. ,Government,2014,588
district,554,2011,Primary Only ,Private,2014,522
district,554,2011,Primary With Upper Primary ,Private,2014,242
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,554,2011,Upper Primary Only ,Private,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,554,2011,Primary With Upper Primary Sec ,Private,2014,9
district,554,2011,Upper Primary With  Sec. ,Private,2014,470
district,274,2011,Primary Only ,Government,2014,297
district,274,2011,Primary With Upper Primary ,Government,2014,57
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,274,2011,Upper Primary Only ,Government,2014,2
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,274,2011,Primary With Upper Primary Sec ,Government,2014,40
district,274,2011,Upper Primary With  Sec. ,Government,2014,0
district,274,2011,Primary Only ,Private,2014,45
district,274,2011,Primary With Upper Primary ,Private,2014,56
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,274,2011,Upper Primary Only ,Private,2014,0
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,274,2011,Primary With Upper Primary Sec ,Private,2014,44
district,274,2011,Upper Primary With  Sec. ,Private,2014,1
district,102,2011,Primary Only ,Government,2014,431
district,102,2011,Primary With Upper Primary ,Government,2014,602
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,116
district,102,2011,Upper Primary Only ,Government,2014,6
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,102,2011,Primary With Upper Primary Sec ,Government,2014,297
district,102,2011,Upper Primary With  Sec. ,Government,2014,28
district,102,2011,Primary Only ,Private,2014,62
district,102,2011,Primary With Upper Primary ,Private,2014,515
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,242
district,102,2011,Upper Primary Only ,Private,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,102,2011,Primary With Upper Primary Sec ,Private,2014,232
district,102,2011,Upper Primary With  Sec. ,Private,2014,4
district,632,2011,Primary Only ,Government,2014,1273
district,632,2011,Primary With Upper Primary ,Government,2014,454
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,60
district,632,2011,Upper Primary Only ,Government,2014,1
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2014,277
district,632,2011,Primary With Upper Primary Sec ,Government,2014,0
district,632,2011,Upper Primary With  Sec. ,Government,2014,0
district,632,2011,Primary Only ,Private,2014,482
district,632,2011,Primary With Upper Primary ,Private,2014,71
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,366
district,632,2011,Upper Primary Only ,Private,2014,2
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2014,96
district,632,2011,Primary With Upper Primary Sec ,Private,2014,0
district,632,2011,Upper Primary With  Sec. ,Private,2014,0
district,617,2011,Primary Only ,Government,2014,915
district,617,2011,Primary With Upper Primary ,Government,2014,292
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,617,2011,Upper Primary Only ,Government,2014,3
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2014,235
district,617,2011,Primary With Upper Primary Sec ,Government,2014,0
district,617,2011,Upper Primary With  Sec. ,Government,2014,0
district,617,2011,Primary Only ,Private,2014,448
district,617,2011,Primary With Upper Primary ,Private,2014,71
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,117
district,617,2011,Upper Primary Only ,Private,2014,2
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2014,56
district,617,2011,Primary With Upper Primary Sec ,Private,2014,0
district,617,2011,Upper Primary With  Sec. ,Private,2014,0
district,381,2011,Primary Only ,Government,2014,1415
district,381,2011,Primary With Upper Primary ,Government,2014,630
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,381,2011,Upper Primary Only ,Government,2014,116
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,381,2011,Primary With Upper Primary Sec ,Government,2014,45
district,381,2011,Upper Primary With  Sec. ,Government,2014,256
district,381,2011,Primary Only ,Private,2014,31
district,381,2011,Primary With Upper Primary ,Private,2014,60
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,381,2011,Upper Primary Only ,Private,2014,89
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,381,2011,Primary With Upper Primary Sec ,Private,2014,26
district,381,2011,Upper Primary With  Sec. ,Private,2014,169
district,496,2011,Primary Only ,Government,2014,1705
district,496,2011,Primary With Upper Primary ,Government,2014,0
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,496,2011,Upper Primary Only ,Government,2014,196
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,496,2011,Primary With Upper Primary Sec ,Government,2014,1
district,496,2011,Upper Primary With  Sec. ,Government,2014,44
district,496,2011,Primary Only ,Private,2014,223
district,496,2011,Primary With Upper Primary ,Private,2014,18
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,496,2011,Upper Primary Only ,Private,2014,4
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,496,2011,Primary With Upper Primary Sec ,Private,2014,3
district,496,2011,Upper Primary With  Sec. ,Private,2014,0
district,416,2011,Primary Only ,Government,2014,1705
district,416,2011,Primary With Upper Primary ,Government,2014,0
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,416,2011,Upper Primary Only ,Government,2014,196
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,416,2011,Primary With Upper Primary Sec ,Government,2014,1
district,416,2011,Upper Primary With  Sec. ,Government,2014,44
district,416,2011,Primary Only ,Private,2014,223
district,416,2011,Primary With Upper Primary ,Private,2014,18
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,416,2011,Upper Primary Only ,Private,2014,4
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,416,2011,Primary With Upper Primary Sec ,Private,2014,3
district,416,2011,Upper Primary With  Sec. ,Private,2014,0
district,331,2011,Primary Only ,Government,2014,1705
district,331,2011,Primary With Upper Primary ,Government,2014,0
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,331,2011,Upper Primary Only ,Government,2014,196
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2014,104
district,331,2011,Primary With Upper Primary Sec ,Government,2014,1
district,331,2011,Upper Primary With  Sec. ,Government,2014,44
district,331,2011,Primary Only ,Private,2014,223
district,331,2011,Primary With Upper Primary ,Private,2014,18
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,331,2011,Upper Primary Only ,Private,2014,4
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,331,2011,Primary With Upper Primary Sec ,Private,2014,3
district,331,2011,Upper Primary With  Sec. ,Private,2014,0
district,575,2011,Primary Only ,Government,2014,283
district,575,2011,Primary With Upper Primary ,Government,2014,647
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,575,2011,Upper Primary Only ,Government,2014,3
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,575,2011,Primary With Upper Primary Sec ,Government,2014,11
district,575,2011,Upper Primary With  Sec. ,Government,2014,10
district,575,2011,Primary Only ,Private,2014,54
district,575,2011,Primary With Upper Primary ,Private,2014,430
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,575,2011,Upper Primary Only ,Private,2014,17
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,575,2011,Primary With Upper Primary Sec ,Private,2014,16
district,575,2011,Upper Primary With  Sec. ,Private,2014,1
district,495,2011,Primary Only ,Government,2014,34
district,495,2011,Primary With Upper Primary ,Government,2014,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,495,2011,Upper Primary Only ,Government,2014,26
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,495,2011,Primary With Upper Primary Sec ,Government,2014,0
district,495,2011,Upper Primary With  Sec. ,Government,2014,0
district,495,2011,Primary Only ,Private,2014,4
district,495,2011,Primary With Upper Primary ,Private,2014,3
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,495,2011,Upper Primary Only ,Private,2014,0
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,495,2011,Primary With Upper Primary Sec ,Private,2014,3
district,495,2011,Upper Primary With  Sec. ,Private,2014,0
district,428,2011,Primary Only ,Government,2014,1472
district,428,2011,Primary With Upper Primary ,Government,2014,0
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,428,2011,Upper Primary Only ,Government,2014,587
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,428,2011,Primary With Upper Primary Sec ,Government,2014,0
district,428,2011,Upper Primary With  Sec. ,Government,2014,0
district,428,2011,Primary Only ,Private,2014,95
district,428,2011,Primary With Upper Primary ,Private,2014,157
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,428,2011,Upper Primary Only ,Private,2014,5
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,428,2011,Primary With Upper Primary Sec ,Private,2014,18
district,428,2011,Upper Primary With  Sec. ,Private,2014,1
district,215,2011,Primary Only ,Government,2014,1508
district,215,2011,Primary With Upper Primary ,Government,2014,849
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,215,2011,Upper Primary Only ,Government,2014,5
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,215,2011,Primary With Upper Primary Sec ,Government,2014,81
district,215,2011,Upper Primary With  Sec. ,Government,2014,7
district,215,2011,Primary Only ,Private,2014,12
district,215,2011,Primary With Upper Primary ,Private,2014,76
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,215,2011,Upper Primary Only ,Private,2014,0
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,215,2011,Primary With Upper Primary Sec ,Private,2014,10
district,215,2011,Upper Primary With  Sec. ,Private,2014,0
district,327,2011,Primary Only ,Government,2014,1317
district,327,2011,Primary With Upper Primary ,Government,2014,1
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,327,2011,Upper Primary Only ,Government,2014,89
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2014,68
district,327,2011,Primary With Upper Primary Sec ,Government,2014,2
district,327,2011,Upper Primary With  Sec. ,Government,2014,55
district,327,2011,Primary Only ,Private,2014,131
district,327,2011,Primary With Upper Primary ,Private,2014,24
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,327,2011,Upper Primary Only ,Private,2014,6
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,327,2011,Primary With Upper Primary Sec ,Private,2014,21
district,327,2011,Upper Primary With  Sec. ,Private,2014,10
district,325,2011,Primary Only ,Government,2014,1101
district,325,2011,Primary With Upper Primary ,Government,2014,22
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,325,2011,Upper Primary Only ,Government,2014,132
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,325,2011,Primary With Upper Primary Sec ,Government,2014,0
district,325,2011,Upper Primary With  Sec. ,Government,2014,41
district,325,2011,Primary Only ,Private,2014,24
district,325,2011,Primary With Upper Primary ,Private,2014,44
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,325,2011,Upper Primary Only ,Private,2014,97
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,325,2011,Primary With Upper Primary Sec ,Private,2014,35
district,325,2011,Upper Primary With  Sec. ,Private,2014,1
district,422,2011,Primary Only ,Government,2014,872
district,422,2011,Primary With Upper Primary ,Government,2014,0
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,422,2011,Upper Primary Only ,Government,2014,384
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,422,2011,Primary With Upper Primary Sec ,Government,2014,1
district,422,2011,Upper Primary With  Sec. ,Government,2014,0
district,422,2011,Primary Only ,Private,2014,32
district,422,2011,Primary With Upper Primary ,Private,2014,139
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,30
district,422,2011,Upper Primary Only ,Private,2014,1
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,422,2011,Primary With Upper Primary Sec ,Private,2014,36
district,422,2011,Upper Primary With  Sec. ,Private,2014,1
district,109,2011,Primary Only ,Government,2014,741
district,109,2011,Primary With Upper Primary ,Government,2014,482
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,99
district,109,2011,Upper Primary Only ,Government,2014,5
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,109,2011,Primary With Upper Primary Sec ,Government,2014,227
district,109,2011,Upper Primary With  Sec. ,Government,2014,3
district,109,2011,Primary Only ,Private,2014,101
district,109,2011,Primary With Upper Primary ,Private,2014,445
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,195
district,109,2011,Upper Primary Only ,Private,2014,0
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2014,16
district,109,2011,Primary With Upper Primary Sec ,Private,2014,218
district,109,2011,Upper Primary With  Sec. ,Private,2014,8
district,567,2011,Primary Only ,Government,2014,652
district,567,2011,Primary With Upper Primary ,Government,2014,697
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,567,2011,Upper Primary Only ,Government,2014,3
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,567,2011,Primary With Upper Primary Sec ,Government,2014,8
district,567,2011,Upper Primary With  Sec. ,Government,2014,18
district,567,2011,Primary Only ,Private,2014,163
district,567,2011,Primary With Upper Primary ,Private,2014,340
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,567,2011,Upper Primary Only ,Private,2014,31
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,567,2011,Primary With Upper Primary Sec ,Private,2014,28
district,567,2011,Upper Primary With  Sec. ,Private,2014,1
district,373,2011,Primary Only ,Government,2014,963
district,373,2011,Primary With Upper Primary ,Government,2014,1
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,373,2011,Upper Primary Only ,Government,2014,277
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2014,72
district,373,2011,Primary With Upper Primary Sec ,Government,2014,2
district,373,2011,Upper Primary With  Sec. ,Government,2014,48
district,373,2011,Primary Only ,Private,2014,420
district,373,2011,Primary With Upper Primary ,Private,2014,285
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,153
district,373,2011,Upper Primary Only ,Private,2014,86
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2014,42
district,373,2011,Primary With Upper Primary Sec ,Private,2014,46
district,373,2011,Upper Primary With  Sec. ,Private,2014,5
district,60,2011,Primary Only ,Government,2014,963
district,60,2011,Primary With Upper Primary ,Government,2014,1
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,60,2011,Upper Primary Only ,Government,2014,277
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2014,72
district,60,2011,Primary With Upper Primary Sec ,Government,2014,2
district,60,2011,Upper Primary With  Sec. ,Government,2014,48
district,60,2011,Primary Only ,Private,2014,420
district,60,2011,Primary With Upper Primary ,Private,2014,285
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,153
district,60,2011,Upper Primary Only ,Private,2014,86
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2014,42
district,60,2011,Primary With Upper Primary Sec ,Private,2014,46
district,60,2011,Upper Primary With  Sec. ,Private,2014,5
district,350,2011,Primary Only ,Government,2014,1456
district,350,2011,Primary With Upper Primary ,Government,2014,585
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,350,2011,Upper Primary Only ,Government,2014,3
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,350,2011,Primary With Upper Primary Sec ,Government,2014,61
district,350,2011,Upper Primary With  Sec. ,Government,2014,0
district,350,2011,Primary Only ,Private,2014,3
district,350,2011,Primary With Upper Primary ,Private,2014,12
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,350,2011,Upper Primary Only ,Private,2014,0
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,350,2011,Primary With Upper Primary Sec ,Private,2014,8
district,350,2011,Upper Primary With  Sec. ,Private,2014,9
district,190,2011,Primary Only ,Government,2014,1898
district,190,2011,Primary With Upper Primary ,Government,2014,1
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,190,2011,Upper Primary Only ,Government,2014,733
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,190,2011,Primary With Upper Primary Sec ,Government,2014,2
district,190,2011,Upper Primary With  Sec. ,Government,2014,0
district,190,2011,Primary Only ,Private,2014,453
district,190,2011,Primary With Upper Primary ,Private,2014,51
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40
district,190,2011,Upper Primary Only ,Private,2014,338
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2014,112
district,190,2011,Primary With Upper Primary Sec ,Private,2014,9
district,190,2011,Upper Primary With  Sec. ,Private,2014,53
district,437,2011,Primary Only ,Government,2014,1574
district,437,2011,Primary With Upper Primary ,Government,2014,0
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,437,2011,Upper Primary Only ,Government,2014,629
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,437,2011,Primary With Upper Primary Sec ,Government,2014,0
district,437,2011,Upper Primary With  Sec. ,Government,2014,0
district,437,2011,Primary Only ,Private,2014,128
district,437,2011,Primary With Upper Primary ,Private,2014,532
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,110
district,437,2011,Upper Primary Only ,Private,2014,1
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,437,2011,Primary With Upper Primary Sec ,Private,2014,78
district,437,2011,Upper Primary With  Sec. ,Private,2014,0
district,291,2011,Primary Only ,Government,2014,515
district,291,2011,Primary With Upper Primary ,Government,2014,238
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,291,2011,Upper Primary Only ,Government,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,291,2011,Primary With Upper Primary Sec ,Government,2014,55
district,291,2011,Upper Primary With  Sec. ,Government,2014,0
district,291,2011,Primary Only ,Private,2014,25
district,291,2011,Primary With Upper Primary ,Private,2014,6
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,291,2011,Upper Primary Only ,Private,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,291,2011,Primary With Upper Primary Sec ,Private,2014,2
district,291,2011,Upper Primary With  Sec. ,Private,2014,0
district,412,2011,Primary Only ,Government,2014,941
district,412,2011,Primary With Upper Primary ,Government,2014,1
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,412,2011,Upper Primary Only ,Government,2014,435
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,412,2011,Primary With Upper Primary Sec ,Government,2014,0
district,412,2011,Upper Primary With  Sec. ,Government,2014,25
district,412,2011,Primary Only ,Private,2014,66
district,412,2011,Primary With Upper Primary ,Private,2014,70
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,412,2011,Upper Primary Only ,Private,2014,4
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,412,2011,Primary With Upper Primary Sec ,Private,2014,16
district,412,2011,Upper Primary With  Sec. ,Private,2014,0
district,354,2011,Primary Only ,Government,2014,1252
district,354,2011,Primary With Upper Primary ,Government,2014,545
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,354,2011,Upper Primary Only ,Government,2014,1
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,354,2011,Primary With Upper Primary Sec ,Government,2014,58
district,354,2011,Upper Primary With  Sec. ,Government,2014,0
district,354,2011,Primary Only ,Private,2014,1
district,354,2011,Primary With Upper Primary ,Private,2014,25
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40
district,354,2011,Upper Primary Only ,Private,2014,1
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,354,2011,Primary With Upper Primary Sec ,Private,2014,30
district,354,2011,Upper Primary With  Sec. ,Private,2014,11
district,438,2011,Primary Only ,Government,2014,3320
district,438,2011,Primary With Upper Primary ,Government,2014,0
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,438,2011,Upper Primary Only ,Government,2014,855
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,438,2011,Primary With Upper Primary Sec ,Government,2014,0
district,438,2011,Upper Primary With  Sec. ,Government,2014,0
district,438,2011,Primary Only ,Private,2014,86
district,438,2011,Primary With Upper Primary ,Private,2014,505
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,73
district,438,2011,Upper Primary Only ,Private,2014,0
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,438,2011,Primary With Upper Primary Sec ,Private,2014,99
district,438,2011,Upper Primary With  Sec. ,Private,2014,1
district,630,2011,Primary Only ,Government,2014,828
district,630,2011,Primary With Upper Primary ,Government,2014,330
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,630,2011,Upper Primary Only ,Government,2014,3
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2014,211
district,630,2011,Primary With Upper Primary Sec ,Government,2014,0
district,630,2011,Upper Primary With  Sec. ,Government,2014,0
district,630,2011,Primary Only ,Private,2014,114
district,630,2011,Primary With Upper Primary ,Private,2014,12
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,630,2011,Upper Primary Only ,Private,2014,1
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2014,20
district,630,2011,Primary With Upper Primary Sec ,Private,2014,0
district,630,2011,Upper Primary With  Sec. ,Private,2014,0
district,562,2011,Primary Only ,Government,2014,223
district,562,2011,Primary With Upper Primary ,Government,2014,519
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,562,2011,Upper Primary Only ,Government,2014,3
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,562,2011,Primary With Upper Primary Sec ,Government,2014,22
district,562,2011,Upper Primary With  Sec. ,Government,2014,14
district,562,2011,Primary Only ,Private,2014,140
district,562,2011,Primary With Upper Primary ,Private,2014,173
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,562,2011,Upper Primary Only ,Private,2014,6
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,562,2011,Primary With Upper Primary Sec ,Private,2014,102
district,562,2011,Upper Primary With  Sec. ,Private,2014,5
district,106,2011,Primary Only ,Government,2014,573
district,106,2011,Primary With Upper Primary ,Government,2014,336
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,70
district,106,2011,Upper Primary Only ,Government,2014,3
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,106,2011,Primary With Upper Primary Sec ,Government,2014,154
district,106,2011,Upper Primary With  Sec. ,Government,2014,5
district,106,2011,Primary Only ,Private,2014,53
district,106,2011,Primary With Upper Primary ,Private,2014,334
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,80
district,106,2011,Upper Primary Only ,Private,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,106,2011,Primary With Upper Primary Sec ,Private,2014,142
district,106,2011,Upper Primary With  Sec. ,Private,2014,2
district,308,2011,Primary Only ,Government,2014,1304
district,308,2011,Primary With Upper Primary ,Government,2014,32
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,308,2011,Upper Primary Only ,Government,2014,208
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,308,2011,Primary With Upper Primary Sec ,Government,2014,0
district,308,2011,Upper Primary With  Sec. ,Government,2014,22
district,308,2011,Primary Only ,Private,2014,9
district,308,2011,Primary With Upper Primary ,Private,2014,18
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,308,2011,Upper Primary Only ,Private,2014,221
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,308,2011,Primary With Upper Primary Sec ,Private,2014,38
district,308,2011,Upper Primary With  Sec. ,Private,2014,8
district,383,2011,Primary Only ,Government,2014,834
district,383,2011,Primary With Upper Primary ,Government,2014,512
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,383,2011,Upper Primary Only ,Government,2014,76
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,383,2011,Primary With Upper Primary Sec ,Government,2014,13
district,383,2011,Upper Primary With  Sec. ,Government,2014,134
district,383,2011,Primary Only ,Private,2014,18
district,383,2011,Primary With Upper Primary ,Private,2014,49
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,383,2011,Upper Primary Only ,Private,2014,65
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,383,2011,Primary With Upper Primary Sec ,Private,2014,2
district,383,2011,Upper Primary With  Sec. ,Private,2014,122
district,301,2011,Primary Only ,Government,2014,2175
district,301,2011,Primary With Upper Primary ,Government,2014,54
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,301,2011,Upper Primary Only ,Government,2014,415
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,301,2011,Primary With Upper Primary Sec ,Government,2014,0
district,301,2011,Upper Primary With  Sec. ,Government,2014,29
district,301,2011,Primary Only ,Private,2014,85
district,301,2011,Primary With Upper Primary ,Private,2014,97
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,301,2011,Upper Primary Only ,Private,2014,469
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,301,2011,Primary With Upper Primary Sec ,Private,2014,60
district,301,2011,Upper Primary With  Sec. ,Private,2014,6
district,498,2011,Primary Only ,Government,2014,1069
district,498,2011,Primary With Upper Primary ,Government,2014,87
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,498,2011,Upper Primary Only ,Government,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,498,2011,Primary With Upper Primary Sec ,Government,2014,7
district,498,2011,Upper Primary With  Sec. ,Government,2014,5
district,498,2011,Primary Only ,Private,2014,157
district,498,2011,Primary With Upper Primary ,Private,2014,153
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38
district,498,2011,Upper Primary Only ,Private,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2014,119
district,498,2011,Primary With Upper Primary Sec ,Private,2014,38
district,498,2011,Upper Primary With  Sec. ,Private,2014,220
district,257,2011,Primary Only ,Government,2014,34
district,257,2011,Primary With Upper Primary ,Government,2014,7
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,257,2011,Upper Primary Only ,Government,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,257,2011,Primary With Upper Primary Sec ,Government,2014,0
district,257,2011,Upper Primary With  Sec. ,Government,2014,1
district,257,2011,Primary Only ,Private,2014,1
district,257,2011,Primary With Upper Primary ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,257,2011,Upper Primary Only ,Private,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,257,2011,Primary With Upper Primary Sec ,Private,2014,0
district,257,2011,Upper Primary With  Sec. ,Private,2014,0
district,310,2011,Primary Only ,Government,2014,1587
district,310,2011,Primary With Upper Primary ,Government,2014,54
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,310,2011,Upper Primary Only ,Government,2014,218
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,310,2011,Primary With Upper Primary Sec ,Government,2014,3
district,310,2011,Upper Primary With  Sec. ,Government,2014,35
district,310,2011,Primary Only ,Private,2014,8
district,310,2011,Primary With Upper Primary ,Private,2014,11
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,310,2011,Upper Primary Only ,Private,2014,78
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,310,2011,Primary With Upper Primary Sec ,Private,2014,85
district,310,2011,Upper Primary With  Sec. ,Private,2014,5
district,315,2011,Primary Only ,Government,2014,777
district,315,2011,Primary With Upper Primary ,Government,2014,0
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,315,2011,Upper Primary Only ,Government,2014,168
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,315,2011,Primary With Upper Primary Sec ,Government,2014,0
district,315,2011,Upper Primary With  Sec. ,Government,2014,17
district,315,2011,Primary Only ,Private,2014,12
district,315,2011,Primary With Upper Primary ,Private,2014,16
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,315,2011,Upper Primary Only ,Private,2014,5
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,315,2011,Primary With Upper Primary Sec ,Private,2014,19
district,315,2011,Upper Primary With  Sec. ,Private,2014,2
district,265,2011,Primary Only ,Government,2014,135
district,265,2011,Primary With Upper Primary ,Government,2014,127
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,265,2011,Upper Primary Only ,Government,2014,3
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,265,2011,Primary With Upper Primary Sec ,Government,2014,9
district,265,2011,Upper Primary With  Sec. ,Government,2014,17
district,265,2011,Primary Only ,Private,2014,9
district,265,2011,Primary With Upper Primary ,Private,2014,52
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41
district,265,2011,Upper Primary Only ,Private,2014,0
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,265,2011,Primary With Upper Primary Sec ,Private,2014,88
district,265,2011,Upper Primary With  Sec. ,Private,2014,1
district,612,2011,Primary Only ,Government,2014,946
district,612,2011,Primary With Upper Primary ,Government,2014,213
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,612,2011,Upper Primary Only ,Government,2014,0
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2014,159
district,612,2011,Primary With Upper Primary Sec ,Government,2014,0
district,612,2011,Upper Primary With  Sec. ,Government,2014,0
district,612,2011,Primary Only ,Private,2014,342
district,612,2011,Primary With Upper Primary ,Private,2014,62
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,82
district,612,2011,Upper Primary Only ,Private,2014,2
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2014,88
district,612,2011,Primary With Upper Primary Sec ,Private,2014,0
district,612,2011,Upper Primary With  Sec. ,Private,2014,0
district,453,2011,Primary Only ,Government,2014,1424
district,453,2011,Primary With Upper Primary ,Government,2014,0
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,453,2011,Upper Primary Only ,Government,2014,446
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,453,2011,Primary With Upper Primary Sec ,Government,2014,1
district,453,2011,Upper Primary With  Sec. ,Government,2014,0
district,453,2011,Primary Only ,Private,2014,68
district,453,2011,Primary With Upper Primary ,Private,2014,57
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,453,2011,Upper Primary Only ,Private,2014,4
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,453,2011,Primary With Upper Primary Sec ,Private,2014,6
district,453,2011,Upper Primary With  Sec. ,Private,2014,1
district,494,2011,Primary Only ,Government,2014,19
district,494,2011,Primary With Upper Primary ,Government,2014,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,494,2011,Upper Primary Only ,Government,2014,12
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,494,2011,Primary With Upper Primary Sec ,Government,2014,1
district,494,2011,Upper Primary With  Sec. ,Government,2014,0
district,494,2011,Primary Only ,Private,2014,3
district,494,2011,Primary With Upper Primary ,Private,2014,2
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,494,2011,Upper Primary Only ,Private,2014,0
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,494,2011,Primary With Upper Primary Sec ,Private,2014,2
district,494,2011,Upper Primary With  Sec. ,Private,2014,0
district,16,2011,Primary Only ,Government,2014,664
district,16,2011,Primary With Upper Primary ,Government,2014,447
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,16,2011,Upper Primary Only ,Government,2014,5
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,16,2011,Primary With Upper Primary Sec ,Government,2014,107
district,16,2011,Upper Primary With  Sec. ,Government,2014,6
district,16,2011,Primary Only ,Private,2014,95
district,16,2011,Primary With Upper Primary ,Private,2014,69
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,16,2011,Upper Primary Only ,Private,2014,0
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,16,2011,Primary With Upper Primary Sec ,Private,2014,25
district,16,2011,Upper Primary With  Sec. ,Private,2014,0
district,485,2011,Primary Only ,Government,2014,777
district,485,2011,Primary With Upper Primary ,Government,2014,947
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,485,2011,Upper Primary Only ,Government,2014,8
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,485,2011,Primary With Upper Primary Sec ,Government,2014,3
district,485,2011,Upper Primary With  Sec. ,Government,2014,6
district,485,2011,Primary Only ,Private,2014,33
district,485,2011,Primary With Upper Primary ,Private,2014,71
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,485,2011,Upper Primary Only ,Private,2014,10
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,485,2011,Primary With Upper Primary Sec ,Private,2014,3
district,485,2011,Upper Primary With  Sec. ,Private,2014,0
district,362,2011,Primary Only ,Government,2014,1692
district,362,2011,Primary With Upper Primary ,Government,2014,738
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,362,2011,Upper Primary Only ,Government,2014,2
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,362,2011,Primary With Upper Primary Sec ,Government,2014,74
district,362,2011,Upper Primary With  Sec. ,Government,2014,4
district,362,2011,Primary Only ,Private,2014,14
district,362,2011,Primary With Upper Primary ,Private,2014,14
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,362,2011,Upper Primary Only ,Private,2014,1
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,362,2011,Primary With Upper Primary Sec ,Private,2014,13
district,362,2011,Upper Primary With  Sec. ,Private,2014,14
district,124,2011,Primary Only ,Government,2014,1628
district,124,2011,Primary With Upper Primary ,Government,2014,505
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,189
district,124,2011,Upper Primary Only ,Government,2014,5
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
district,124,2011,Primary With Upper Primary Sec ,Government,2014,61
district,124,2011,Upper Primary With  Sec. ,Government,2014,13
district,124,2011,Primary Only ,Private,2014,168
district,124,2011,Primary With Upper Primary ,Private,2014,210
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,124,2011,Upper Primary Only ,Private,2014,0
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,124,2011,Primary With Upper Primary Sec ,Private,2014,38
district,124,2011,Upper Primary With  Sec. ,Private,2014,2
district,409,2011,Primary Only ,Government,2014,648
district,409,2011,Primary With Upper Primary ,Government,2014,0
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,409,2011,Upper Primary Only ,Government,2014,331
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,409,2011,Primary With Upper Primary Sec ,Government,2014,0
district,409,2011,Upper Primary With  Sec. ,Government,2014,23
district,409,2011,Primary Only ,Private,2014,134
district,409,2011,Primary With Upper Primary ,Private,2014,181
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,118
district,409,2011,Upper Primary Only ,Private,2014,6
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2014,14
district,409,2011,Primary With Upper Primary Sec ,Private,2014,38
district,409,2011,Upper Primary With  Sec. ,Private,2014,1
district,93,2011,Primary Only ,Government,2014,439
district,93,2011,Primary With Upper Primary ,Government,2014,0
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,93,2011,Upper Primary Only ,Government,2014,147
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,93,2011,Primary With Upper Primary Sec ,Government,2014,0
district,93,2011,Upper Primary With  Sec. ,Government,2014,1
district,93,2011,Primary Only ,Private,2014,127
district,93,2011,Primary With Upper Primary ,Private,2014,3
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,93,2011,Upper Primary Only ,Private,2014,45
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,93,2011,Primary With Upper Primary Sec ,Private,2014,8
district,93,2011,Upper Primary With  Sec. ,Private,2014,3
district,244,2011,Primary Only ,Government,2014,439
district,244,2011,Primary With Upper Primary ,Government,2014,0
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,244,2011,Upper Primary Only ,Government,2014,147
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,244,2011,Primary With Upper Primary Sec ,Government,2014,0
district,244,2011,Upper Primary With  Sec. ,Government,2014,1
district,244,2011,Primary Only ,Private,2014,127
district,244,2011,Primary With Upper Primary ,Private,2014,3
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,244,2011,Upper Primary Only ,Private,2014,45
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,244,2011,Primary With Upper Primary Sec ,Private,2014,8
district,244,2011,Upper Primary With  Sec. ,Private,2014,3
district,294,2011,Primary Only ,Government,2014,439
district,294,2011,Primary With Upper Primary ,Government,2014,0
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,294,2011,Upper Primary Only ,Government,2014,147
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,294,2011,Primary With Upper Primary Sec ,Government,2014,0
district,294,2011,Upper Primary With  Sec. ,Government,2014,1
district,294,2011,Primary Only ,Private,2014,127
district,294,2011,Primary With Upper Primary ,Private,2014,3
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,294,2011,Upper Primary Only ,Private,2014,45
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,294,2011,Primary With Upper Primary Sec ,Private,2014,8
district,294,2011,Upper Primary With  Sec. ,Private,2014,3
district,545,2011,Primary Only ,Government,2014,3372
district,545,2011,Primary With Upper Primary ,Government,2014,389
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,545,2011,Upper Primary Only ,Government,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,545,2011,Primary With Upper Primary Sec ,Government,2014,50
district,545,2011,Upper Primary With  Sec. ,Government,2014,555
district,545,2011,Primary Only ,Private,2014,558
district,545,2011,Primary With Upper Primary ,Private,2014,620
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,545,2011,Upper Primary Only ,Private,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,545,2011,Primary With Upper Primary Sec ,Private,2014,63
district,545,2011,Upper Primary With  Sec. ,Private,2014,417
district,247,2011,Primary Only ,Government,2014,191
district,247,2011,Primary With Upper Primary ,Government,2014,63
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,247,2011,Upper Primary Only ,Government,2014,3
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,247,2011,Primary With Upper Primary Sec ,Government,2014,8
district,247,2011,Upper Primary With  Sec. ,Government,2014,1
district,247,2011,Primary Only ,Private,2014,7
district,247,2011,Primary With Upper Primary ,Private,2014,6
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,247,2011,Upper Primary Only ,Private,2014,0
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,247,2011,Primary With Upper Primary Sec ,Private,2014,3
district,247,2011,Upper Primary With  Sec. ,Private,2014,0
district,298,2011,Primary Only ,Government,2014,582
district,298,2011,Primary With Upper Primary ,Government,2014,4
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,298,2011,Upper Primary Only ,Government,2014,437
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,298,2011,Primary With Upper Primary Sec ,Government,2014,2
district,298,2011,Upper Primary With  Sec. ,Government,2014,4
district,298,2011,Primary Only ,Private,2014,950
district,298,2011,Primary With Upper Primary ,Private,2014,39
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,298,2011,Upper Primary Only ,Private,2014,240
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,298,2011,Primary With Upper Primary Sec ,Private,2014,42
district,298,2011,Upper Primary With  Sec. ,Private,2014,52
district,251,2011,Primary Only ,Government,2014,76
district,251,2011,Primary With Upper Primary ,Government,2014,54
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,251,2011,Upper Primary Only ,Government,2014,6
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,251,2011,Primary With Upper Primary Sec ,Government,2014,10
district,251,2011,Upper Primary With  Sec. ,Government,2014,7
district,251,2011,Primary Only ,Private,2014,5
district,251,2011,Primary With Upper Primary ,Private,2014,16
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,251,2011,Upper Primary Only ,Private,2014,0
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,251,2011,Primary With Upper Primary Sec ,Private,2014,3
district,251,2011,Upper Primary With  Sec. ,Private,2014,0
district,595,2011,Primary Only ,Government,2014,195
district,595,2011,Primary With Upper Primary ,Government,2014,82
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
district,595,2011,Upper Primary Only ,Government,2014,6
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2014,31
district,595,2011,Primary With Upper Primary Sec ,Government,2014,15
district,595,2011,Upper Primary With  Sec. ,Government,2014,4
district,595,2011,Primary Only ,Private,2014,307
district,595,2011,Primary With Upper Primary ,Private,2014,139
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,160
district,595,2011,Upper Primary Only ,Private,2014,30
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2014,75
district,595,2011,Primary With Upper Primary Sec ,Private,2014,102
district,595,2011,Upper Primary With  Sec. ,Private,2014,55
district,610,2011,Primary Only ,Government,2014,1194
district,610,2011,Primary With Upper Primary ,Government,2014,407
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25
district,610,2011,Upper Primary Only ,Government,2014,8
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2014,221
district,610,2011,Primary With Upper Primary Sec ,Government,2014,0
district,610,2011,Upper Primary With  Sec. ,Government,2014,0
district,610,2011,Primary Only ,Private,2014,273
district,610,2011,Primary With Upper Primary ,Private,2014,27
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,148
district,610,2011,Upper Primary Only ,Private,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2014,82
district,610,2011,Primary With Upper Primary Sec ,Private,2014,0
district,610,2011,Upper Primary With  Sec. ,Private,2014,0
district,201,2011,Primary Only ,Government,2014,1365
district,201,2011,Primary With Upper Primary ,Government,2014,0
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,201,2011,Upper Primary Only ,Government,2014,568
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,201,2011,Primary With Upper Primary Sec ,Government,2014,1
district,201,2011,Upper Primary With  Sec. ,Government,2014,1
district,201,2011,Primary Only ,Private,2014,530
district,201,2011,Primary With Upper Primary ,Private,2014,117
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,201,2011,Upper Primary Only ,Private,2014,215
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2014,131
district,201,2011,Primary With Upper Primary Sec ,Private,2014,12
district,201,2011,Upper Primary With  Sec. ,Private,2014,112
district,161,2011,Primary Only ,Government,2014,1241
district,161,2011,Primary With Upper Primary ,Government,2014,1
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,161,2011,Upper Primary Only ,Government,2014,544
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,161,2011,Primary With Upper Primary Sec ,Government,2014,0
district,161,2011,Upper Primary With  Sec. ,Government,2014,0
district,161,2011,Primary Only ,Private,2014,696
district,161,2011,Primary With Upper Primary ,Private,2014,69
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,161,2011,Upper Primary Only ,Private,2014,298
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2014,71
district,161,2011,Primary With Upper Primary Sec ,Private,2014,9
district,161,2011,Upper Primary With  Sec. ,Private,2014,24
district,177,2011,Primary Only ,Government,2014,1525
district,177,2011,Primary With Upper Primary ,Government,2014,3
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,177,2011,Upper Primary Only ,Government,2014,577
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,177,2011,Primary With Upper Primary Sec ,Government,2014,0
district,177,2011,Upper Primary With  Sec. ,Government,2014,0
district,177,2011,Primary Only ,Private,2014,705
district,177,2011,Primary With Upper Primary ,Private,2014,67
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,177,2011,Upper Primary Only ,Private,2014,443
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2014,111
district,177,2011,Primary With Upper Primary Sec ,Private,2014,2
district,177,2011,Upper Primary With  Sec. ,Private,2014,12
district,88,2011,Primary Only ,Government,2014,241
district,88,2011,Primary With Upper Primary ,Government,2014,0
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,88,2011,Upper Primary Only ,Government,2014,42
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,88,2011,Primary With Upper Primary Sec ,Government,2014,0
district,88,2011,Upper Primary With  Sec. ,Government,2014,38
district,88,2011,Primary Only ,Private,2014,56
district,88,2011,Primary With Upper Primary ,Private,2014,201
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,188
district,88,2011,Upper Primary Only ,Private,2014,0
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,88,2011,Primary With Upper Primary Sec ,Private,2014,191
district,88,2011,Upper Primary With  Sec. ,Private,2014,0
district,45,2011,Primary Only ,Government,2014,251
district,45,2011,Primary With Upper Primary ,Government,2014,2
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,45,2011,Upper Primary Only ,Government,2014,79
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2014,33
district,45,2011,Primary With Upper Primary Sec ,Government,2014,3
district,45,2011,Upper Primary With  Sec. ,Government,2014,44
district,45,2011,Primary Only ,Private,2014,31
district,45,2011,Primary With Upper Primary ,Private,2014,35
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51
district,45,2011,Upper Primary Only ,Private,2014,0
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,45,2011,Primary With Upper Primary Sec ,Private,2014,36
district,45,2011,Upper Primary With  Sec. ,Private,2014,1
district,159,2011,Primary Only ,Government,2014,1290
district,159,2011,Primary With Upper Primary ,Government,2014,0
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,159,2011,Upper Primary Only ,Government,2014,570
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,159,2011,Primary With Upper Primary Sec ,Government,2014,0
district,159,2011,Upper Primary With  Sec. ,Government,2014,0
district,159,2011,Primary Only ,Private,2014,350
district,159,2011,Primary With Upper Primary ,Private,2014,113
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,159,2011,Upper Primary Only ,Private,2014,195
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,159,2011,Primary With Upper Primary Sec ,Private,2014,3
district,159,2011,Upper Primary With  Sec. ,Private,2014,26
district,78,2011,Primary Only ,Government,2014,388
district,78,2011,Primary With Upper Primary ,Government,2014,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,78,2011,Upper Primary Only ,Government,2014,91
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2014,74
district,78,2011,Primary With Upper Primary Sec ,Government,2014,0
district,78,2011,Upper Primary With  Sec. ,Government,2014,71
district,78,2011,Primary Only ,Private,2014,19
district,78,2011,Primary With Upper Primary ,Private,2014,44
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,78,2011,Upper Primary Only ,Private,2014,0
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,78,2011,Primary With Upper Primary Sec ,Private,2014,65
district,78,2011,Upper Primary With  Sec. ,Private,2014,1
district,40,2011,Primary Only ,Government,2014,462
district,40,2011,Primary With Upper Primary ,Government,2014,3
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,40,2011,Upper Primary Only ,Government,2014,137
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,40,2011,Primary With Upper Primary Sec ,Government,2014,6
district,40,2011,Upper Primary With  Sec. ,Government,2014,44
district,40,2011,Primary Only ,Private,2014,6
district,40,2011,Primary With Upper Primary ,Private,2014,24
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44
district,40,2011,Upper Primary Only ,Private,2014,0
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,40,2011,Primary With Upper Primary Sec ,Private,2014,35
district,40,2011,Upper Primary With  Sec. ,Private,2014,0
district,172,2011,Primary Only ,Government,2014,1909
district,172,2011,Primary With Upper Primary ,Government,2014,7
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,172,2011,Upper Primary Only ,Government,2014,761
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,172,2011,Primary With Upper Primary Sec ,Government,2014,0
district,172,2011,Upper Primary With  Sec. ,Government,2014,0
district,172,2011,Primary Only ,Private,2014,605
district,172,2011,Primary With Upper Primary ,Private,2014,164
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,172,2011,Upper Primary Only ,Private,2014,339
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2014,117
district,172,2011,Primary With Upper Primary Sec ,Private,2014,5
district,172,2011,Upper Primary With  Sec. ,Private,2014,35
district,147,2011,Primary Only ,Government,2014,1530
district,147,2011,Primary With Upper Primary ,Government,2014,5
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,147,2011,Upper Primary Only ,Government,2014,629
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,147,2011,Primary With Upper Primary Sec ,Government,2014,0
district,147,2011,Upper Primary With  Sec. ,Government,2014,0
district,147,2011,Primary Only ,Private,2014,376
district,147,2011,Primary With Upper Primary ,Private,2014,277
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,147,2011,Upper Primary Only ,Private,2014,123
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,147,2011,Primary With Upper Primary Sec ,Private,2014,18
district,147,2011,Upper Primary With  Sec. ,Private,2014,25
district,43,2011,Primary Only ,Government,2014,631
district,43,2011,Primary With Upper Primary ,Government,2014,2
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,43,2011,Upper Primary Only ,Government,2014,108
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2014,47
district,43,2011,Primary With Upper Primary Sec ,Government,2014,3
district,43,2011,Upper Primary With  Sec. ,Government,2014,69
district,43,2011,Primary Only ,Private,2014,29
district,43,2011,Primary With Upper Primary ,Private,2014,56
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,95
district,43,2011,Upper Primary Only ,Private,2014,0
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,43,2011,Primary With Upper Primary Sec ,Private,2014,74
district,43,2011,Upper Primary With  Sec. ,Private,2014,0
district,561,2011,Primary Only ,Government,2014,186
district,561,2011,Primary With Upper Primary ,Government,2014,400
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,561,2011,Upper Primary Only ,Government,2014,3
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,561,2011,Primary With Upper Primary Sec ,Government,2014,31
district,561,2011,Upper Primary With  Sec. ,Government,2014,13
district,561,2011,Primary Only ,Private,2014,85
district,561,2011,Primary With Upper Primary ,Private,2014,104
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,561,2011,Upper Primary Only ,Private,2014,12
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,561,2011,Primary With Upper Primary Sec ,Private,2014,18
district,561,2011,Upper Primary With  Sec. ,Private,2014,4
district,508,2011,Primary Only ,Government,2014,1163
district,508,2011,Primary With Upper Primary ,Government,2014,398
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,508,2011,Upper Primary Only ,Government,2014,6
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,508,2011,Primary With Upper Primary Sec ,Government,2014,22
district,508,2011,Upper Primary With  Sec. ,Government,2014,9
district,508,2011,Primary Only ,Private,2014,59
district,508,2011,Primary With Upper Primary ,Private,2014,79
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,508,2011,Upper Primary Only ,Private,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,508,2011,Primary With Upper Primary Sec ,Private,2014,37
district,508,2011,Upper Primary With  Sec. ,Private,2014,47
district,389,2011,Primary Only ,Government,2014,875
district,389,2011,Primary With Upper Primary ,Government,2014,463
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,389,2011,Upper Primary Only ,Government,2014,7
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,389,2011,Primary With Upper Primary Sec ,Government,2014,97
district,389,2011,Upper Primary With  Sec. ,Government,2014,33
district,389,2011,Primary Only ,Private,2014,15
district,389,2011,Primary With Upper Primary ,Private,2014,22
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,389,2011,Upper Primary Only ,Private,2014,3
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,389,2011,Primary With Upper Primary Sec ,Private,2014,6
district,389,2011,Upper Primary With  Sec. ,Private,2014,23
district,11,2011,Primary Only ,Government,2014,346
district,11,2011,Primary With Upper Primary ,Government,2014,167
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,11,2011,Upper Primary Only ,Government,2014,4
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,11,2011,Primary With Upper Primary Sec ,Government,2014,30
district,11,2011,Upper Primary With  Sec. ,Government,2014,10
district,11,2011,Primary Only ,Private,2014,26
district,11,2011,Primary With Upper Primary ,Private,2014,45
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,11,2011,Upper Primary Only ,Private,2014,0
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,11,2011,Primary With Upper Primary Sec ,Private,2014,40
district,11,2011,Upper Primary With  Sec. ,Private,2014,0
district,473,2011,Primary Only ,Government,2014,121
district,473,2011,Primary With Upper Primary ,Government,2014,517
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,473,2011,Upper Primary Only ,Government,2014,0
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,473,2011,Primary With Upper Primary Sec ,Government,2014,1
district,473,2011,Upper Primary With  Sec. ,Government,2014,0
district,473,2011,Primary Only ,Private,2014,41
district,473,2011,Primary With Upper Primary ,Private,2014,172
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,59
district,473,2011,Upper Primary Only ,Private,2014,25
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,473,2011,Primary With Upper Primary Sec ,Private,2014,25
district,473,2011,Upper Primary With  Sec. ,Private,2014,5
district,99,2011,Primary Only ,Government,2014,997
district,99,2011,Primary With Upper Primary ,Government,2014,631
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,160
district,99,2011,Upper Primary Only ,Government,2014,2
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2014,30
district,99,2011,Primary With Upper Primary Sec ,Government,2014,247
district,99,2011,Upper Primary With  Sec. ,Government,2014,12
district,99,2011,Primary Only ,Private,2014,129
district,99,2011,Primary With Upper Primary ,Private,2014,573
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,205
district,99,2011,Upper Primary Only ,Private,2014,1
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,99,2011,Primary With Upper Primary Sec ,Private,2014,207
district,99,2011,Upper Primary With  Sec. ,Private,2014,13
district,388,2011,Primary Only ,Government,2014,2321
district,388,2011,Primary With Upper Primary ,Government,2014,975
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,388,2011,Upper Primary Only ,Government,2014,90
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,388,2011,Primary With Upper Primary Sec ,Government,2014,107
district,388,2011,Upper Primary With  Sec. ,Government,2014,235
district,388,2011,Primary Only ,Private,2014,84
district,388,2011,Primary With Upper Primary ,Private,2014,178
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,388,2011,Upper Primary Only ,Private,2014,96
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,388,2011,Primary With Upper Primary Sec ,Private,2014,40
district,388,2011,Upper Primary With  Sec. ,Private,2014,212
district,346,2011,Primary Only ,Government,2014,1066
district,346,2011,Primary With Upper Primary ,Government,2014,430
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,346,2011,Upper Primary Only ,Government,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,346,2011,Primary With Upper Primary Sec ,Government,2014,66
district,346,2011,Upper Primary With  Sec. ,Government,2014,1
district,346,2011,Primary Only ,Private,2014,1
district,346,2011,Primary With Upper Primary ,Private,2014,9
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,346,2011,Upper Primary Only ,Private,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,346,2011,Primary With Upper Primary Sec ,Private,2014,8
district,346,2011,Upper Primary With  Sec. ,Private,2014,12
district,61,2011,Primary Only ,Government,2014,1647
district,61,2011,Primary With Upper Primary ,Government,2014,1
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,61,2011,Upper Primary Only ,Government,2014,291
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2014,171
district,61,2011,Primary With Upper Primary Sec ,Government,2014,0
district,61,2011,Upper Primary With  Sec. ,Government,2014,122
district,61,2011,Primary Only ,Private,2014,181
district,61,2011,Primary With Upper Primary ,Private,2014,108
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,61,2011,Upper Primary Only ,Private,2014,57
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2014,69
district,61,2011,Primary With Upper Primary Sec ,Private,2014,9
district,61,2011,Upper Primary With  Sec. ,Private,2014,14
district,141,2011,Primary Only ,Government,2014,476
district,141,2011,Primary With Upper Primary ,Government,2014,1
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,141,2011,Upper Primary Only ,Government,2014,217
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,141,2011,Primary With Upper Primary Sec ,Government,2014,0
district,141,2011,Upper Primary With  Sec. ,Government,2014,0
district,141,2011,Primary Only ,Private,2014,326
district,141,2011,Primary With Upper Primary ,Private,2014,139
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,98
district,141,2011,Upper Primary Only ,Private,2014,46
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2014,64
district,141,2011,Primary With Upper Primary Sec ,Private,2014,12
district,141,2011,Upper Primary With  Sec. ,Private,2014,17
district,236,2011,Primary Only ,Government,2014,1737
district,236,2011,Primary With Upper Primary ,Government,2014,1314
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,46
district,236,2011,Upper Primary Only ,Government,2014,10
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,236,2011,Primary With Upper Primary Sec ,Government,2014,47
district,236,2011,Upper Primary With  Sec. ,Government,2014,4
district,236,2011,Primary Only ,Private,2014,3
district,236,2011,Primary With Upper Primary ,Private,2014,22
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,236,2011,Upper Primary Only ,Private,2014,0
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,236,2011,Primary With Upper Primary Sec ,Private,2014,2
district,236,2011,Upper Primary With  Sec. ,Private,2014,2
district,140,2011,Primary Only ,Government,2014,420
district,140,2011,Primary With Upper Primary ,Government,2014,13
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,140,2011,Upper Primary Only ,Government,2014,198
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,140,2011,Primary With Upper Primary Sec ,Government,2014,0
district,140,2011,Upper Primary With  Sec. ,Government,2014,0
district,140,2011,Primary Only ,Private,2014,485
district,140,2011,Primary With Upper Primary ,Private,2014,335
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,55
district,140,2011,Upper Primary Only ,Private,2014,98
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2014,69
district,140,2011,Primary With Upper Primary Sec ,Private,2014,17
district,140,2011,Upper Primary With  Sec. ,Private,2014,12
district,195,2011,Primary Only ,Government,2014,2010
district,195,2011,Primary With Upper Primary ,Government,2014,1
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,195,2011,Upper Primary Only ,Government,2014,816
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,195,2011,Primary With Upper Primary Sec ,Government,2014,1
district,195,2011,Upper Primary With  Sec. ,Government,2014,11
district,195,2011,Primary Only ,Private,2014,1383
district,195,2011,Primary With Upper Primary ,Private,2014,75
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,21
district,195,2011,Upper Primary Only ,Private,2014,773
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2014,265
district,195,2011,Primary With Upper Primary Sec ,Private,2014,6
district,195,2011,Upper Primary With  Sec. ,Private,2014,146
district,349,2011,Primary Only ,Government,2014,2169
district,349,2011,Primary With Upper Primary ,Government,2014,1155
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,349,2011,Upper Primary Only ,Government,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,349,2011,Primary With Upper Primary Sec ,Government,2014,104
district,349,2011,Upper Primary With  Sec. ,Government,2014,0
district,349,2011,Primary Only ,Private,2014,9
district,349,2011,Primary With Upper Primary ,Private,2014,24
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,349,2011,Upper Primary Only ,Private,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,349,2011,Primary With Upper Primary Sec ,Private,2014,10
district,349,2011,Upper Primary With  Sec. ,Private,2014,25
district,302,2011,Primary Only ,Government,2014,1500
district,302,2011,Primary With Upper Primary ,Government,2014,43
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,302,2011,Upper Primary Only ,Government,2014,232
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,302,2011,Primary With Upper Primary Sec ,Government,2014,0
district,302,2011,Upper Primary With  Sec. ,Government,2014,27
district,302,2011,Primary Only ,Private,2014,37
district,302,2011,Primary With Upper Primary ,Private,2014,31
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,302,2011,Upper Primary Only ,Private,2014,186
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,302,2011,Primary With Upper Primary Sec ,Private,2014,18
district,302,2011,Upper Primary With  Sec. ,Private,2014,8
district,351,2011,Primary Only ,Government,2014,1121
district,351,2011,Primary With Upper Primary ,Government,2014,543
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,351,2011,Upper Primary Only ,Government,2014,2
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,351,2011,Primary With Upper Primary Sec ,Government,2014,67
district,351,2011,Upper Primary With  Sec. ,Government,2014,0
district,351,2011,Primary Only ,Private,2014,0
district,351,2011,Primary With Upper Primary ,Private,2014,61
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,351,2011,Upper Primary Only ,Private,2014,1
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,351,2011,Primary With Upper Primary Sec ,Private,2014,3
district,351,2011,Upper Primary With  Sec. ,Private,2014,4
district,313,2011,Primary Only ,Government,2014,1332
district,313,2011,Primary With Upper Primary ,Government,2014,40
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,313,2011,Upper Primary Only ,Government,2014,250
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,313,2011,Primary With Upper Primary Sec ,Government,2014,1
district,313,2011,Upper Primary With  Sec. ,Government,2014,29
district,313,2011,Primary Only ,Private,2014,26
district,313,2011,Primary With Upper Primary ,Private,2014,33
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,313,2011,Upper Primary Only ,Private,2014,129
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,313,2011,Primary With Upper Primary Sec ,Private,2014,60
district,313,2011,Upper Primary With  Sec. ,Private,2014,4
district,183,2011,Primary Only ,Government,2014,2222
district,183,2011,Primary With Upper Primary ,Government,2014,3
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,183,2011,Upper Primary Only ,Government,2014,910
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,183,2011,Primary With Upper Primary Sec ,Government,2014,0
district,183,2011,Upper Primary With  Sec. ,Government,2014,1
district,183,2011,Primary Only ,Private,2014,428
district,183,2011,Primary With Upper Primary ,Private,2014,164
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43
district,183,2011,Upper Primary Only ,Private,2014,197
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2014,105
district,183,2011,Primary With Upper Primary Sec ,Private,2014,13
district,183,2011,Upper Primary With  Sec. ,Private,2014,60
district,507,2011,Primary Only ,Government,2014,647
district,507,2011,Primary With Upper Primary ,Government,2014,427
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,507,2011,Upper Primary Only ,Government,2014,1
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,507,2011,Primary With Upper Primary Sec ,Government,2014,4
district,507,2011,Upper Primary With  Sec. ,Government,2014,15
district,507,2011,Primary Only ,Private,2014,91
district,507,2011,Primary With Upper Primary ,Private,2014,124
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,507,2011,Upper Primary Only ,Private,2014,3
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2014,83
district,507,2011,Primary With Upper Primary Sec ,Private,2014,17
district,507,2011,Upper Primary With  Sec. ,Private,2014,52
district,217,2011,Primary Only ,Government,2014,1087
district,217,2011,Primary With Upper Primary ,Government,2014,615
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,217,2011,Upper Primary Only ,Government,2014,3
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,217,2011,Primary With Upper Primary Sec ,Government,2014,64
district,217,2011,Upper Primary With  Sec. ,Government,2014,6
district,217,2011,Primary Only ,Private,2014,11
district,217,2011,Primary With Upper Primary ,Private,2014,117
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,217,2011,Upper Primary Only ,Private,2014,2
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,217,2011,Primary With Upper Primary Sec ,Private,2014,1
district,217,2011,Upper Primary With  Sec. ,Private,2014,0
district,188,2011,Primary Only ,Government,2014,2164
district,188,2011,Primary With Upper Primary ,Government,2014,3
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,188,2011,Upper Primary Only ,Government,2014,854
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,188,2011,Primary With Upper Primary Sec ,Government,2014,2
district,188,2011,Upper Primary With  Sec. ,Government,2014,0
district,188,2011,Primary Only ,Private,2014,618
district,188,2011,Primary With Upper Primary ,Private,2014,169
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26
district,188,2011,Upper Primary Only ,Private,2014,361
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2014,110
district,188,2011,Primary With Upper Primary Sec ,Private,2014,7
district,188,2011,Upper Primary With  Sec. ,Private,2014,23
district,579,2011,Primary Only ,Government,2014,801
district,579,2011,Primary With Upper Primary ,Government,2014,954
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,579,2011,Upper Primary Only ,Government,2014,7
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,579,2011,Primary With Upper Primary Sec ,Government,2014,39
district,579,2011,Upper Primary With  Sec. ,Government,2014,35
district,579,2011,Primary Only ,Private,2014,449
district,579,2011,Primary With Upper Primary ,Private,2014,502
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,579,2011,Upper Primary Only ,Private,2014,14
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,579,2011,Primary With Upper Primary Sec ,Private,2014,76
district,579,2011,Upper Primary With  Sec. ,Private,2014,6
district,366,2011,Primary Only ,Government,2014,1017
district,366,2011,Primary With Upper Primary ,Government,2014,519
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,366,2011,Upper Primary Only ,Government,2014,0
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,366,2011,Primary With Upper Primary Sec ,Government,2014,58
district,366,2011,Upper Primary With  Sec. ,Government,2014,15
district,366,2011,Primary Only ,Private,2014,171
district,366,2011,Primary With Upper Primary ,Private,2014,49
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,366,2011,Upper Primary Only ,Private,2014,3
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,366,2011,Primary With Upper Primary Sec ,Private,2014,1
district,366,2011,Upper Primary With  Sec. ,Private,2014,26
district,458,2011,Primary Only ,Government,2014,1682
district,458,2011,Primary With Upper Primary ,Government,2014,0
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,458,2011,Upper Primary Only ,Government,2014,586
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,458,2011,Primary With Upper Primary Sec ,Government,2014,1
district,458,2011,Upper Primary With  Sec. ,Government,2014,0
district,458,2011,Primary Only ,Private,2014,9
district,458,2011,Primary With Upper Primary ,Private,2014,337
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,44
district,458,2011,Upper Primary Only ,Private,2014,0
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,458,2011,Primary With Upper Primary Sec ,Private,2014,44
district,458,2011,Upper Primary With  Sec. ,Private,2014,0
district,548,2011,Primary Only ,Government,2014,2614
district,548,2011,Primary With Upper Primary ,Government,2014,366
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,548,2011,Upper Primary Only ,Government,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,548,2011,Primary With Upper Primary Sec ,Government,2014,11
district,548,2011,Upper Primary With  Sec. ,Government,2014,381
district,548,2011,Primary Only ,Private,2014,432
district,548,2011,Primary With Upper Primary ,Private,2014,330
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,548,2011,Upper Primary Only ,Private,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,548,2011,Primary With Upper Primary Sec ,Private,2014,168
district,548,2011,Upper Primary With  Sec. ,Private,2014,261
district,35,2011,Primary Only ,Government,2014,1145
district,35,2011,Primary With Upper Primary ,Government,2014,2
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,35,2011,Upper Primary Only ,Government,2014,236
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,93
district,35,2011,Primary With Upper Primary Sec ,Government,2014,4
district,35,2011,Upper Primary With  Sec. ,Government,2014,103
district,35,2011,Primary Only ,Private,2014,89
district,35,2011,Primary With Upper Primary ,Private,2014,176
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,137
district,35,2011,Upper Primary Only ,Private,2014,0
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,35,2011,Primary With Upper Primary Sec ,Private,2014,186
district,35,2011,Upper Primary With  Sec. ,Private,2014,4
district,86,2011,Primary Only ,Government,2014,382
district,86,2011,Primary With Upper Primary ,Government,2014,1
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,86,2011,Upper Primary Only ,Government,2014,91
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2014,70
district,86,2011,Primary With Upper Primary Sec ,Government,2014,1
district,86,2011,Upper Primary With  Sec. ,Government,2014,49
district,86,2011,Primary Only ,Private,2014,33
district,86,2011,Primary With Upper Primary ,Private,2014,85
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,110
district,86,2011,Upper Primary Only ,Private,2014,0
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,86,2011,Primary With Upper Primary Sec ,Private,2014,89
district,86,2011,Upper Primary With  Sec. ,Private,2014,1
district,421,2011,Primary Only ,Government,2014,1429
district,421,2011,Primary With Upper Primary ,Government,2014,0
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,421,2011,Upper Primary Only ,Government,2014,564
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,421,2011,Primary With Upper Primary Sec ,Government,2014,0
district,421,2011,Upper Primary With  Sec. ,Government,2014,0
district,421,2011,Primary Only ,Private,2014,143
district,421,2011,Primary With Upper Primary ,Private,2014,844
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,226
district,421,2011,Upper Primary Only ,Private,2014,22
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,421,2011,Primary With Upper Primary Sec ,Private,2014,181
district,421,2011,Upper Primary With  Sec. ,Private,2014,1
district,318,2011,Primary Only ,Government,2014,1236
district,318,2011,Primary With Upper Primary ,Government,2014,30
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,318,2011,Upper Primary Only ,Government,2014,273
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,318,2011,Primary With Upper Primary Sec ,Government,2014,0
district,318,2011,Upper Primary With  Sec. ,Government,2014,27
district,318,2011,Primary Only ,Private,2014,6
district,318,2011,Primary With Upper Primary ,Private,2014,13
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,318,2011,Upper Primary Only ,Private,2014,228
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,318,2011,Primary With Upper Primary Sec ,Private,2014,29
district,318,2011,Upper Primary With  Sec. ,Private,2014,18
district,28,2011,Primary Only ,Government,2014,351
district,168,2011,Primary Only ,Government,2014,351
district,28,2011,Primary With Upper Primary ,Government,2014,474
district,168,2011,Primary With Upper Primary ,Government,2014,474
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,102
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,102
district,28,2011,Upper Primary Only ,Government,2014,1
district,168,2011,Upper Primary Only ,Government,2014,1
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,28,2011,Primary With Upper Primary Sec ,Government,2014,205
district,168,2011,Primary With Upper Primary Sec ,Government,2014,205
district,28,2011,Upper Primary With  Sec. ,Government,2014,15
district,168,2011,Upper Primary With  Sec. ,Government,2014,15
district,28,2011,Primary Only ,Private,2014,17
district,168,2011,Primary Only ,Private,2014,17
district,28,2011,Primary With Upper Primary ,Private,2014,409
district,168,2011,Primary With Upper Primary ,Private,2014,409
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,274
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,274
district,28,2011,Upper Primary Only ,Private,2014,0
district,168,2011,Upper Primary Only ,Private,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,28,2011,Primary With Upper Primary Sec ,Private,2014,256
district,168,2011,Primary With Upper Primary Sec ,Private,2014,256
district,28,2011,Upper Primary With  Sec. ,Private,2014,4
district,168,2011,Upper Primary With  Sec. ,Private,2014,4
district,100,2011,Primary Only ,Government,2014,351
district,100,2011,Primary With Upper Primary ,Government,2014,474
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,102
district,100,2011,Upper Primary Only ,Government,2014,1
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,100,2011,Primary With Upper Primary Sec ,Government,2014,205
district,100,2011,Upper Primary With  Sec. ,Government,2014,15
district,100,2011,Primary Only ,Private,2014,17
district,100,2011,Primary With Upper Primary ,Private,2014,409
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,274
district,100,2011,Upper Primary Only ,Private,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,100,2011,Primary With Upper Primary Sec ,Private,2014,256
district,100,2011,Upper Primary With  Sec. ,Private,2014,4
district,341,2011,Primary Only ,Government,2014,2410
district,341,2011,Primary With Upper Primary ,Government,2014,1
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,341,2011,Upper Primary Only ,Government,2014,189
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2014,307
district,341,2011,Primary With Upper Primary Sec ,Government,2014,3
district,341,2011,Upper Primary With  Sec. ,Government,2014,164
district,341,2011,Primary Only ,Private,2014,447
district,341,2011,Primary With Upper Primary ,Private,2014,69
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,341,2011,Upper Primary Only ,Private,2014,14
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,341,2011,Primary With Upper Primary Sec ,Private,2014,6
district,341,2011,Upper Primary With  Sec. ,Private,2014,1
district,448,2011,Primary Only ,Government,2014,545
district,448,2011,Primary With Upper Primary ,Government,2014,0
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,448,2011,Upper Primary Only ,Government,2014,284
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,448,2011,Primary With Upper Primary Sec ,Government,2014,1
district,448,2011,Upper Primary With  Sec. ,Government,2014,0
district,448,2011,Primary Only ,Private,2014,52
district,448,2011,Primary With Upper Primary ,Private,2014,94
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51
district,448,2011,Upper Primary Only ,Private,2014,0
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,448,2011,Primary With Upper Primary Sec ,Private,2014,10
district,448,2011,Upper Primary With  Sec. ,Private,2014,0
district,155,2011,Primary Only ,Government,2014,2845
district,155,2011,Primary With Upper Primary ,Government,2014,3
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,155,2011,Upper Primary Only ,Government,2014,1035
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,155,2011,Primary With Upper Primary Sec ,Government,2014,0
district,155,2011,Upper Primary With  Sec. ,Government,2014,13
district,155,2011,Primary Only ,Private,2014,942
district,155,2011,Primary With Upper Primary ,Private,2014,77
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31
district,155,2011,Upper Primary Only ,Private,2014,227
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2014,187
district,155,2011,Primary With Upper Primary Sec ,Private,2014,16
district,155,2011,Upper Primary With  Sec. ,Private,2014,62
district,68,2011,Primary Only ,Government,2014,692
district,68,2011,Primary With Upper Primary ,Government,2014,1
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,68,2011,Upper Primary Only ,Government,2014,172
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,68,2011,Primary With Upper Primary Sec ,Government,2014,1
district,68,2011,Upper Primary With  Sec. ,Government,2014,47
district,68,2011,Primary Only ,Private,2014,410
district,68,2011,Primary With Upper Primary ,Private,2014,227
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,57
district,68,2011,Upper Primary Only ,Private,2014,109
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,68,2011,Primary With Upper Primary Sec ,Private,2014,23
district,68,2011,Upper Primary With  Sec. ,Private,2014,7
district,574,2011,Primary Only ,Government,2014,1407
district,574,2011,Primary With Upper Primary ,Government,2014,986
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,574,2011,Upper Primary Only ,Government,2014,10
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,574,2011,Primary With Upper Primary Sec ,Government,2014,2
district,574,2011,Upper Primary With  Sec. ,Government,2014,27
district,574,2011,Primary Only ,Private,2014,69
district,574,2011,Primary With Upper Primary ,Private,2014,231
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,574,2011,Upper Primary Only ,Private,2014,11
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,574,2011,Primary With Upper Primary Sec ,Private,2014,40
district,574,2011,Upper Primary With  Sec. ,Private,2014,0
district,564,2011,Primary Only ,Government,2014,472
district,564,2011,Primary With Upper Primary ,Government,2014,688
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,564,2011,Upper Primary Only ,Government,2014,2
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,564,2011,Primary With Upper Primary Sec ,Government,2014,10
district,564,2011,Upper Primary With  Sec. ,Government,2014,18
district,564,2011,Primary Only ,Private,2014,109
district,564,2011,Primary With Upper Primary ,Private,2014,145
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,564,2011,Upper Primary Only ,Private,2014,3
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,564,2011,Primary With Upper Primary Sec ,Private,2014,38
district,564,2011,Upper Primary With  Sec. ,Private,2014,5
district,360,2011,Primary Only ,Government,2014,512
district,360,2011,Primary With Upper Primary ,Government,2014,334
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,360,2011,Upper Primary Only ,Government,2014,1
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,360,2011,Primary With Upper Primary Sec ,Government,2014,3
district,360,2011,Upper Primary With  Sec. ,Government,2014,28
district,360,2011,Primary Only ,Private,2014,66
district,360,2011,Primary With Upper Primary ,Private,2014,68
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,360,2011,Upper Primary Only ,Private,2014,1
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2014,47
district,360,2011,Primary With Upper Primary Sec ,Private,2014,8
district,360,2011,Upper Primary With  Sec. ,Private,2014,50
district,512,2011,Primary Only ,Government,2014,512
district,512,2011,Primary With Upper Primary ,Government,2014,334
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,512,2011,Upper Primary Only ,Government,2014,1
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,512,2011,Primary With Upper Primary Sec ,Government,2014,3
district,512,2011,Upper Primary With  Sec. ,Government,2014,28
district,512,2011,Primary Only ,Private,2014,66
district,512,2011,Primary With Upper Primary ,Private,2014,68
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,512,2011,Upper Primary Only ,Private,2014,1
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2014,47
district,512,2011,Primary With Upper Primary Sec ,Private,2014,8
district,512,2011,Upper Primary With  Sec. ,Private,2014,50
district,80,2011,Primary Only ,Government,2014,515
district,80,2011,Primary With Upper Primary ,Government,2014,0
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,80,2011,Upper Primary Only ,Government,2014,102
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2014,131
district,80,2011,Primary With Upper Primary Sec ,Government,2014,0
district,80,2011,Upper Primary With  Sec. ,Government,2014,138
district,80,2011,Primary Only ,Private,2014,32
district,80,2011,Primary With Upper Primary ,Private,2014,112
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,136
district,80,2011,Upper Primary Only ,Private,2014,1
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,80,2011,Primary With Upper Primary Sec ,Private,2014,156
district,80,2011,Upper Primary With  Sec. ,Private,2014,19
district,449,2011,Primary Only ,Government,2014,1203
district,449,2011,Primary With Upper Primary ,Government,2014,0
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,449,2011,Upper Primary Only ,Government,2014,548
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,449,2011,Primary With Upper Primary Sec ,Government,2014,0
district,449,2011,Upper Primary With  Sec. ,Government,2014,0
district,449,2011,Primary Only ,Private,2014,53
district,449,2011,Primary With Upper Primary ,Private,2014,236
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,115
district,449,2011,Upper Primary Only ,Private,2014,4
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,449,2011,Primary With Upper Primary Sec ,Private,2014,48
district,449,2011,Upper Primary With  Sec. ,Private,2014,2
district,38,2011,Primary Only ,Government,2014,1265
district,38,2011,Primary With Upper Primary ,Government,2014,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,38,2011,Upper Primary Only ,Government,2014,236
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2014,115
district,38,2011,Primary With Upper Primary Sec ,Government,2014,2
district,38,2011,Upper Primary With  Sec. ,Government,2014,141
district,38,2011,Primary Only ,Private,2014,73
district,38,2011,Primary With Upper Primary ,Private,2014,156
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,112
district,38,2011,Upper Primary Only ,Private,2014,1
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,38,2011,Primary With Upper Primary Sec ,Private,2014,183
district,38,2011,Upper Primary With  Sec. ,Private,2014,4
district,338,2011,Primary Only ,Government,2014,3339
district,338,2011,Primary With Upper Primary ,Government,2014,15
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,338,2011,Upper Primary Only ,Government,2014,206
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2014,334
district,338,2011,Primary With Upper Primary Sec ,Government,2014,7
district,338,2011,Upper Primary With  Sec. ,Government,2014,243
district,338,2011,Primary Only ,Private,2014,217
district,338,2011,Primary With Upper Primary ,Private,2014,29
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,338,2011,Upper Primary Only ,Private,2014,9
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,338,2011,Primary With Upper Primary Sec ,Private,2014,7
district,338,2011,Upper Primary With  Sec. ,Private,2014,4
district,536,2011,Primary Only ,Government,2014,522
district,536,2011,Primary With Upper Primary ,Government,2014,5
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,536,2011,Upper Primary Only ,Government,2014,0
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,536,2011,Primary With Upper Primary Sec ,Government,2014,6
district,536,2011,Upper Primary With  Sec. ,Government,2014,184
district,536,2011,Primary Only ,Private,2014,946
district,536,2011,Primary With Upper Primary ,Private,2014,443
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,536,2011,Upper Primary Only ,Private,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,536,2011,Primary With Upper Primary Sec ,Private,2014,130
district,536,2011,Upper Primary With  Sec. ,Private,2014,956
district,596,2011,Primary Only ,Government,2014,197
district,596,2011,Primary With Upper Primary ,Government,2014,25
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
district,596,2011,Upper Primary Only ,Government,2014,6
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,596,2011,Primary With Upper Primary Sec ,Government,2014,20
district,596,2011,Upper Primary With  Sec. ,Government,2014,12
district,596,2011,Primary Only ,Private,2014,160
district,596,2011,Primary With Upper Primary ,Private,2014,57
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,596,2011,Upper Primary Only ,Private,2014,27
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2014,20
district,596,2011,Primary With Upper Primary Sec ,Private,2014,36
district,596,2011,Upper Primary With  Sec. ,Private,2014,13
district,278,2011,Primary Only ,Government,2014,301
district,278,2011,Primary With Upper Primary ,Government,2014,63
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,278,2011,Upper Primary Only ,Government,2014,3
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,278,2011,Primary With Upper Primary Sec ,Government,2014,13
district,278,2011,Upper Primary With  Sec. ,Government,2014,28
district,278,2011,Primary Only ,Private,2014,71
district,278,2011,Primary With Upper Primary ,Private,2014,57
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,278,2011,Upper Primary Only ,Private,2014,9
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,278,2011,Primary With Upper Primary Sec ,Private,2014,83
district,278,2011,Upper Primary With  Sec. ,Private,2014,12
district,277,2011,Primary Only ,Government,2014,201
district,277,2011,Primary With Upper Primary ,Government,2014,90
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,277,2011,Upper Primary Only ,Government,2014,2
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,277,2011,Primary With Upper Primary Sec ,Government,2014,11
district,277,2011,Upper Primary With  Sec. ,Government,2014,35
district,277,2011,Primary Only ,Private,2014,53
district,277,2011,Primary With Upper Primary ,Private,2014,38
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,277,2011,Upper Primary Only ,Private,2014,7
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,277,2011,Primary With Upper Primary Sec ,Private,2014,100
district,277,2011,Upper Primary With  Sec. ,Private,2014,16
district,439,2011,Primary Only ,Government,2014,1114
district,439,2011,Primary With Upper Primary ,Government,2014,1
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,439,2011,Upper Primary Only ,Government,2014,591
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,439,2011,Primary With Upper Primary Sec ,Government,2014,0
district,439,2011,Upper Primary With  Sec. ,Government,2014,0
district,439,2011,Primary Only ,Private,2014,200
district,439,2011,Primary With Upper Primary ,Private,2014,1291
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,460
district,439,2011,Upper Primary Only ,Private,2014,1
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,439,2011,Primary With Upper Primary Sec ,Private,2014,196
district,439,2011,Upper Primary With  Sec. ,Private,2014,0
district,451,2011,Primary Only ,Government,2014,1610
district,451,2011,Primary With Upper Primary ,Government,2014,1
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,451,2011,Upper Primary Only ,Government,2014,655
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,451,2011,Primary With Upper Primary Sec ,Government,2014,4
district,451,2011,Upper Primary With  Sec. ,Government,2014,0
district,451,2011,Primary Only ,Private,2014,135
district,451,2011,Primary With Upper Primary ,Private,2014,439
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,147
district,451,2011,Upper Primary Only ,Private,2014,15
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2014,22
district,451,2011,Primary With Upper Primary Sec ,Private,2014,67
district,451,2011,Upper Primary With  Sec. ,Private,2014,3
district,380,2011,Primary Only ,Government,2014,521
district,380,2011,Primary With Upper Primary ,Government,2014,0
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,380,2011,Upper Primary Only ,Government,2014,169
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,380,2011,Primary With Upper Primary Sec ,Government,2014,3
district,380,2011,Upper Primary With  Sec. ,Government,2014,3
district,380,2011,Primary Only ,Private,2014,224
district,380,2011,Primary With Upper Primary ,Private,2014,4
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,380,2011,Upper Primary Only ,Private,2014,68
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,380,2011,Primary With Upper Primary Sec ,Private,2014,3
district,380,2011,Upper Primary With  Sec. ,Private,2014,5
district,299,2011,Primary Only ,Government,2014,521
district,299,2011,Primary With Upper Primary ,Government,2014,0
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,299,2011,Upper Primary Only ,Government,2014,169
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,299,2011,Primary With Upper Primary Sec ,Government,2014,3
district,299,2011,Upper Primary With  Sec. ,Government,2014,3
district,299,2011,Primary Only ,Private,2014,224
district,299,2011,Primary With Upper Primary ,Private,2014,4
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,299,2011,Upper Primary Only ,Private,2014,68
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,299,2011,Primary With Upper Primary Sec ,Private,2014,3
district,299,2011,Upper Primary With  Sec. ,Private,2014,5
district,110,2011,Primary Only ,Government,2014,1757
district,110,2011,Primary With Upper Primary ,Government,2014,1368
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,270
district,110,2011,Upper Primary Only ,Government,2014,7
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2014,77
district,110,2011,Primary With Upper Primary Sec ,Government,2014,506
district,110,2011,Upper Primary With  Sec. ,Government,2014,30
district,110,2011,Primary Only ,Private,2014,452
district,110,2011,Primary With Upper Primary ,Private,2014,1770
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1283
district,110,2011,Upper Primary Only ,Private,2014,8
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2014,53
district,110,2011,Primary With Upper Primary Sec ,Private,2014,1110
district,110,2011,Upper Primary With  Sec. ,Private,2014,16
district,114,2011,Primary Only ,Government,2014,839
district,114,2011,Primary With Upper Primary ,Government,2014,305
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,25
district,114,2011,Upper Primary Only ,Government,2014,5
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,114,2011,Primary With Upper Primary Sec ,Government,2014,119
district,114,2011,Upper Primary With  Sec. ,Government,2014,9
district,114,2011,Primary Only ,Private,2014,91
district,114,2011,Primary With Upper Primary ,Private,2014,116
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,114,2011,Upper Primary Only ,Private,2014,0
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,114,2011,Primary With Upper Primary Sec ,Private,2014,23
district,114,2011,Upper Primary With  Sec. ,Private,2014,8
district,382,2011,Primary Only ,Government,2014,1043
district,382,2011,Primary With Upper Primary ,Government,2014,129
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,85
district,382,2011,Upper Primary Only ,Government,2014,176
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2014,145
district,382,2011,Primary With Upper Primary Sec ,Government,2014,127
district,382,2011,Upper Primary With  Sec. ,Government,2014,121
district,382,2011,Primary Only ,Private,2014,9
district,382,2011,Primary With Upper Primary ,Private,2014,2
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,382,2011,Upper Primary Only ,Private,2014,2
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,382,2011,Primary With Upper Primary Sec ,Private,2014,6
district,382,2011,Upper Primary With  Sec. ,Private,2014,11
district,37,2011,Primary Only ,Government,2014,1043
district,37,2011,Primary With Upper Primary ,Government,2014,129
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,85
district,37,2011,Upper Primary Only ,Government,2014,176
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2014,145
district,37,2011,Primary With Upper Primary Sec ,Government,2014,127
district,37,2011,Upper Primary With  Sec. ,Government,2014,121
district,37,2011,Primary Only ,Private,2014,9
district,37,2011,Primary With Upper Primary ,Private,2014,2
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,37,2011,Upper Primary Only ,Private,2014,2
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,37,2011,Primary With Upper Primary Sec ,Private,2014,6
district,37,2011,Upper Primary With  Sec. ,Private,2014,11
district,165,2011,Primary Only ,Government,2014,1257
district,165,2011,Primary With Upper Primary ,Government,2014,5
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,165,2011,Upper Primary Only ,Government,2014,556
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,165,2011,Primary With Upper Primary Sec ,Government,2014,0
district,165,2011,Upper Primary With  Sec. ,Government,2014,0
district,165,2011,Primary Only ,Private,2014,326
district,165,2011,Primary With Upper Primary ,Private,2014,258
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,165,2011,Upper Primary Only ,Private,2014,177
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2014,71
district,165,2011,Primary With Upper Primary Sec ,Private,2014,2
district,165,2011,Upper Primary With  Sec. ,Private,2014,21
district,499,2011,Primary Only ,Government,2014,1431
district,499,2011,Primary With Upper Primary ,Government,2014,504
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,499,2011,Upper Primary Only ,Government,2014,0
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,499,2011,Primary With Upper Primary Sec ,Government,2014,12
district,499,2011,Upper Primary With  Sec. ,Government,2014,6
district,499,2011,Primary Only ,Private,2014,284
district,499,2011,Primary With Upper Primary ,Private,2014,214
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,499,2011,Upper Primary Only ,Private,2014,1
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2014,157
district,499,2011,Primary With Upper Primary Sec ,Private,2014,23
district,499,2011,Upper Primary With  Sec. ,Private,2014,427
district,514,2011,Primary Only ,Government,2014,997
district,514,2011,Primary With Upper Primary ,Government,2014,545
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,514,2011,Upper Primary Only ,Government,2014,7
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,514,2011,Primary With Upper Primary Sec ,Government,2014,0
district,514,2011,Upper Primary With  Sec. ,Government,2014,38
district,514,2011,Primary Only ,Private,2014,146
district,514,2011,Primary With Upper Primary ,Private,2014,128
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,514,2011,Upper Primary Only ,Private,2014,0
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2014,84
district,514,2011,Primary With Upper Primary Sec ,Private,2014,33
district,514,2011,Upper Primary With  Sec. ,Private,2014,103
district,116,2011,Primary Only ,Government,2014,1070
district,116,2011,Primary With Upper Primary ,Government,2014,586
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,188
district,116,2011,Upper Primary Only ,Government,2014,6
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,116,2011,Primary With Upper Primary Sec ,Government,2014,143
district,116,2011,Upper Primary With  Sec. ,Government,2014,2
district,116,2011,Primary Only ,Private,2014,121
district,116,2011,Primary With Upper Primary ,Private,2014,503
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68
district,116,2011,Upper Primary Only ,Private,2014,0
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2014,11
district,116,2011,Primary With Upper Primary Sec ,Private,2014,103
district,116,2011,Upper Primary With  Sec. ,Private,2014,6
district,328,2011,Primary Only ,Government,2014,1831
district,328,2011,Primary With Upper Primary ,Government,2014,1
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,328,2011,Upper Primary Only ,Government,2014,238
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2014,133
district,328,2011,Primary With Upper Primary Sec ,Government,2014,2
district,328,2011,Upper Primary With  Sec. ,Government,2014,38
district,328,2011,Primary Only ,Private,2014,326
district,328,2011,Primary With Upper Primary ,Private,2014,37
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,328,2011,Upper Primary Only ,Private,2014,4
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,328,2011,Primary With Upper Primary Sec ,Private,2014,6
district,328,2011,Upper Primary With  Sec. ,Private,2014,0
district,21,2011,Primary Only ,Government,2014,953
district,21,2011,Primary With Upper Primary ,Government,2014,381
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,21,2011,Upper Primary Only ,Government,2014,1
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,21,2011,Primary With Upper Primary Sec ,Government,2014,156
district,21,2011,Upper Primary With  Sec. ,Government,2014,8
district,21,2011,Primary Only ,Private,2014,144
district,21,2011,Primary With Upper Primary ,Private,2014,312
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,162
district,21,2011,Upper Primary Only ,Private,2014,0
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,21,2011,Primary With Upper Primary Sec ,Private,2014,288
district,21,2011,Upper Primary With  Sec. ,Private,2014,0
district,477,2011,Primary Only ,Government,2014,40
district,477,2011,Primary With Upper Primary ,Government,2014,744
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,477,2011,Upper Primary Only ,Government,2014,0
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,477,2011,Primary With Upper Primary Sec ,Government,2014,0
district,477,2011,Upper Primary With  Sec. ,Government,2014,0
district,477,2011,Primary Only ,Private,2014,12
district,477,2011,Primary With Upper Primary ,Private,2014,190
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,42
district,477,2011,Upper Primary Only ,Private,2014,4
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,477,2011,Primary With Upper Primary Sec ,Private,2014,38
district,477,2011,Upper Primary With  Sec. ,Private,2014,0
district,363,2011,Primary Only ,Government,2014,749
district,363,2011,Primary With Upper Primary ,Government,2014,403
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,363,2011,Upper Primary Only ,Government,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,363,2011,Primary With Upper Primary Sec ,Government,2014,40
district,363,2011,Upper Primary With  Sec. ,Government,2014,3
district,363,2011,Primary Only ,Private,2014,3
district,363,2011,Primary With Upper Primary ,Private,2014,8
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,363,2011,Upper Primary Only ,Private,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,363,2011,Primary With Upper Primary Sec ,Private,2014,5
district,363,2011,Upper Primary With  Sec. ,Private,2014,3
district,238,2011,Primary Only ,Government,2014,859
district,238,2011,Primary With Upper Primary ,Government,2014,787
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,238,2011,Upper Primary Only ,Government,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,238,2011,Primary With Upper Primary Sec ,Government,2014,62
district,238,2011,Upper Primary With  Sec. ,Government,2014,1
district,238,2011,Primary Only ,Private,2014,13
district,238,2011,Primary With Upper Primary ,Private,2014,20
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,238,2011,Upper Primary Only ,Private,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,238,2011,Primary With Upper Primary Sec ,Private,2014,6
district,238,2011,Upper Primary With  Sec. ,Private,2014,1
district,405,2011,Primary Only ,Government,2014,1631
district,405,2011,Primary With Upper Primary ,Government,2014,0
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,405,2011,Upper Primary Only ,Government,2014,685
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2014,21
district,405,2011,Primary With Upper Primary Sec ,Government,2014,0
district,405,2011,Upper Primary With  Sec. ,Government,2014,89
district,405,2011,Primary Only ,Private,2014,96
district,405,2011,Primary With Upper Primary ,Private,2014,193
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,119
district,405,2011,Upper Primary Only ,Private,2014,9
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,405,2011,Primary With Upper Primary Sec ,Private,2014,30
district,405,2011,Upper Primary With  Sec. ,Private,2014,1
district,402,2011,Primary Only ,Government,2014,1795
district,402,2011,Primary With Upper Primary ,Government,2014,0
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,402,2011,Upper Primary Only ,Government,2014,465
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,402,2011,Primary With Upper Primary Sec ,Government,2014,1
district,402,2011,Upper Primary With  Sec. ,Government,2014,21
district,402,2011,Primary Only ,Private,2014,144
district,402,2011,Primary With Upper Primary ,Private,2014,61
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,402,2011,Upper Primary Only ,Private,2014,56
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,402,2011,Primary With Upper Primary Sec ,Private,2014,21
district,402,2011,Upper Primary With  Sec. ,Private,2014,4
district,194,2011,Primary Only ,Government,2014,2437
district,194,2011,Primary With Upper Primary ,Government,2014,6
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,194,2011,Upper Primary Only ,Government,2014,902
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,194,2011,Primary With Upper Primary Sec ,Government,2014,0
district,194,2011,Upper Primary With  Sec. ,Government,2014,0
district,194,2011,Primary Only ,Private,2014,1092
district,194,2011,Primary With Upper Primary ,Private,2014,161
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,35
district,194,2011,Upper Primary Only ,Private,2014,579
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2014,171
district,194,2011,Primary With Upper Primary Sec ,Private,2014,16
district,194,2011,Upper Primary With  Sec. ,Private,2014,37
district,239,2011,Primary Only ,Government,2014,549
district,239,2011,Primary With Upper Primary ,Government,2014,325
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,239,2011,Upper Primary Only ,Government,2014,6
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,239,2011,Primary With Upper Primary Sec ,Government,2014,23
district,239,2011,Upper Primary With  Sec. ,Government,2014,3
district,239,2011,Primary Only ,Private,2014,1
district,239,2011,Primary With Upper Primary ,Private,2014,2
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,239,2011,Upper Primary Only ,Private,2014,0
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,239,2011,Primary With Upper Primary Sec ,Private,2014,2
district,239,2011,Upper Primary With  Sec. ,Private,2014,5
district,464,2011,Primary Only ,Government,2014,1980
district,464,2011,Primary With Upper Primary ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,464,2011,Upper Primary Only ,Government,2014,426
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,464,2011,Primary With Upper Primary Sec ,Government,2014,0
district,464,2011,Upper Primary With  Sec. ,Government,2014,1
district,464,2011,Primary Only ,Private,2014,44
district,464,2011,Primary With Upper Primary ,Private,2014,87
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
district,464,2011,Upper Primary Only ,Private,2014,1
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,464,2011,Primary With Upper Primary Sec ,Private,2014,28
district,464,2011,Upper Primary With  Sec. ,Private,2014,0
district,83,2011,Primary Only ,Government,2014,307
district,83,2011,Primary With Upper Primary ,Government,2014,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,83,2011,Upper Primary Only ,Government,2014,53
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2014,130
district,83,2011,Primary With Upper Primary Sec ,Government,2014,0
district,83,2011,Upper Primary With  Sec. ,Government,2014,46
district,83,2011,Primary Only ,Private,2014,44
district,83,2011,Primary With Upper Primary ,Private,2014,75
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,120
district,83,2011,Upper Primary Only ,Private,2014,1
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,83,2011,Primary With Upper Primary Sec ,Private,2014,98
district,83,2011,Upper Primary With  Sec. ,Private,2014,2
district,129,2011,Primary Only ,Government,2014,826
district,129,2011,Primary With Upper Primary ,Government,2014,619
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,98
district,129,2011,Upper Primary Only ,Government,2014,6
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,129,2011,Primary With Upper Primary Sec ,Government,2014,206
district,129,2011,Upper Primary With  Sec. ,Government,2014,3
district,129,2011,Primary Only ,Private,2014,42
district,129,2011,Primary With Upper Primary ,Private,2014,280
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41
district,129,2011,Upper Primary Only ,Private,2014,0
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,129,2011,Primary With Upper Primary Sec ,Private,2014,99
district,129,2011,Upper Primary With  Sec. ,Private,2014,0
district,166,2011,Primary Only ,Government,2014,1198
district,166,2011,Primary With Upper Primary ,Government,2014,6
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,166,2011,Upper Primary Only ,Government,2014,559
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,166,2011,Primary With Upper Primary Sec ,Government,2014,0
district,166,2011,Upper Primary With  Sec. ,Government,2014,10
district,166,2011,Primary Only ,Private,2014,221
district,166,2011,Primary With Upper Primary ,Private,2014,304
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52
district,166,2011,Upper Primary Only ,Private,2014,54
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2014,55
district,166,2011,Primary With Upper Primary Sec ,Private,2014,36
district,166,2011,Upper Primary With  Sec. ,Private,2014,15
district,371,2011,Primary Only ,Government,2014,399
district,371,2011,Primary With Upper Primary ,Government,2014,224
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,371,2011,Upper Primary Only ,Government,2014,53
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,371,2011,Primary With Upper Primary Sec ,Government,2014,12
district,371,2011,Upper Primary With  Sec. ,Government,2014,54
district,371,2011,Primary Only ,Private,2014,8
district,371,2011,Primary With Upper Primary ,Private,2014,11
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,371,2011,Upper Primary Only ,Private,2014,18
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,371,2011,Primary With Upper Primary Sec ,Private,2014,9
district,371,2011,Upper Primary With  Sec. ,Private,2014,45
district,103,2011,Primary Only ,Government,2014,593
district,103,2011,Primary With Upper Primary ,Government,2014,628
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,189
district,103,2011,Upper Primary Only ,Government,2014,2
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,103,2011,Primary With Upper Primary Sec ,Government,2014,272
district,103,2011,Upper Primary With  Sec. ,Government,2014,12
district,103,2011,Primary Only ,Private,2014,101
district,103,2011,Primary With Upper Primary ,Private,2014,368
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,422
district,103,2011,Upper Primary Only ,Private,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2014,49
district,103,2011,Primary With Upper Primary Sec ,Private,2014,310
district,103,2011,Upper Primary With  Sec. ,Private,2014,7
district,77,2011,Primary Only ,Government,2014,436
district,77,2011,Primary With Upper Primary ,Government,2014,0
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,77,2011,Upper Primary Only ,Government,2014,99
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2014,99
district,77,2011,Primary With Upper Primary Sec ,Government,2014,0
district,77,2011,Upper Primary With  Sec. ,Government,2014,113
district,77,2011,Primary Only ,Private,2014,30
district,77,2011,Primary With Upper Primary ,Private,2014,70
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,109
district,77,2011,Upper Primary Only ,Private,2014,0
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,77,2011,Primary With Upper Primary Sec ,Private,2014,107
district,77,2011,Upper Primary With  Sec. ,Private,2014,1
district,113,2011,Primary Only ,Government,2014,2168
district,113,2011,Primary With Upper Primary ,Government,2014,964
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,330
district,113,2011,Upper Primary Only ,Government,2014,9
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2014,45
district,113,2011,Primary With Upper Primary Sec ,Government,2014,172
district,113,2011,Upper Primary With  Sec. ,Government,2014,9
district,113,2011,Primary Only ,Private,2014,209
district,113,2011,Primary With Upper Primary ,Private,2014,1052
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,245
district,113,2011,Upper Primary Only ,Private,2014,4
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2014,22
district,113,2011,Primary With Upper Primary Sec ,Private,2014,310
district,113,2011,Upper Primary With  Sec. ,Private,2014,14
district,312,2011,Primary Only ,Government,2014,1760
district,312,2011,Primary With Upper Primary ,Government,2014,47
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,312,2011,Upper Primary Only ,Government,2014,299
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2014,26
district,312,2011,Primary With Upper Primary Sec ,Government,2014,1
district,312,2011,Upper Primary With  Sec. ,Government,2014,65
district,312,2011,Primary Only ,Private,2014,19
district,312,2011,Primary With Upper Primary ,Private,2014,30
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,312,2011,Upper Primary Only ,Private,2014,130
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,312,2011,Primary With Upper Primary Sec ,Private,2014,70
district,312,2011,Upper Primary With  Sec. ,Private,2014,6
district,479,2011,Primary Only ,Government,2014,113
district,479,2011,Primary With Upper Primary ,Government,2014,663
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,479,2011,Upper Primary Only ,Government,2014,1
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,479,2011,Primary With Upper Primary Sec ,Government,2014,0
district,479,2011,Upper Primary With  Sec. ,Government,2014,0
district,479,2011,Primary Only ,Private,2014,34
district,479,2011,Primary With Upper Primary ,Private,2014,353
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,479,2011,Upper Primary Only ,Private,2014,16
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,479,2011,Primary With Upper Primary Sec ,Private,2014,28
district,479,2011,Upper Primary With  Sec. ,Private,2014,2
district,137,2011,Primary Only ,Government,2014,1079
district,137,2011,Primary With Upper Primary ,Government,2014,0
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,137,2011,Upper Primary Only ,Government,2014,487
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,137,2011,Primary With Upper Primary Sec ,Government,2014,0
district,137,2011,Upper Primary With  Sec. ,Government,2014,0
district,137,2011,Primary Only ,Private,2014,530
district,137,2011,Primary With Upper Primary ,Private,2014,227
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,137,2011,Upper Primary Only ,Private,2014,309
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2014,85
district,137,2011,Primary With Upper Primary Sec ,Private,2014,11
district,137,2011,Upper Primary With  Sec. ,Private,2014,19
district,407,2011,Primary Only ,Government,2014,137
district,407,2011,Primary With Upper Primary ,Government,2014,1589
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,407,2011,Upper Primary Only ,Government,2014,6
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,407,2011,Primary With Upper Primary Sec ,Government,2014,0
district,407,2011,Upper Primary With  Sec. ,Government,2014,5
district,407,2011,Primary Only ,Private,2014,57
district,407,2011,Primary With Upper Primary ,Private,2014,183
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,407,2011,Upper Primary Only ,Private,2014,10
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,407,2011,Primary With Upper Primary Sec ,Private,2014,40
district,407,2011,Upper Primary With  Sec. ,Private,2014,0
district,468,2011,Primary Only ,Government,2014,137
district,468,2011,Primary With Upper Primary ,Government,2014,1589
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,468,2011,Upper Primary Only ,Government,2014,6
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,468,2011,Primary With Upper Primary Sec ,Government,2014,0
district,468,2011,Upper Primary With  Sec. ,Government,2014,5
district,468,2011,Primary Only ,Private,2014,57
district,468,2011,Primary With Upper Primary ,Private,2014,183
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,468,2011,Upper Primary Only ,Private,2014,10
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,468,2011,Primary With Upper Primary Sec ,Private,2014,40
district,468,2011,Upper Primary With  Sec. ,Private,2014,0
district,233,2011,Primary Only ,Government,2014,615
district,233,2011,Primary With Upper Primary ,Government,2014,550
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,233,2011,Upper Primary Only ,Government,2014,1
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,233,2011,Primary With Upper Primary Sec ,Government,2014,20
district,233,2011,Upper Primary With  Sec. ,Government,2014,4
district,233,2011,Primary Only ,Private,2014,0
district,233,2011,Primary With Upper Primary ,Private,2014,7
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,233,2011,Upper Primary Only ,Private,2014,0
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,233,2011,Primary With Upper Primary Sec ,Private,2014,2
district,233,2011,Upper Primary With  Sec. ,Private,2014,0
district,73,2011,Primary Only ,Government,2014,379
district,73,2011,Primary With Upper Primary ,Government,2014,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,73,2011,Upper Primary Only ,Government,2014,74
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2014,94
district,73,2011,Primary With Upper Primary Sec ,Government,2014,0
district,73,2011,Upper Primary With  Sec. ,Government,2014,54
district,73,2011,Primary Only ,Private,2014,42
district,73,2011,Primary With Upper Primary ,Private,2014,80
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,95
district,73,2011,Upper Primary Only ,Private,2014,0
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,73,2011,Primary With Upper Primary Sec ,Private,2014,52
district,73,2011,Upper Primary With  Sec. ,Private,2014,0
district,395,2011,Primary Only ,Government,2014,1605
district,395,2011,Primary With Upper Primary ,Government,2014,616
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,395,2011,Upper Primary Only ,Government,2014,75
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,395,2011,Primary With Upper Primary Sec ,Government,2014,97
district,395,2011,Upper Primary With  Sec. ,Government,2014,87
district,395,2011,Primary Only ,Private,2014,7
district,395,2011,Primary With Upper Primary ,Private,2014,45
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,395,2011,Upper Primary Only ,Private,2014,36
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,395,2011,Primary With Upper Primary Sec ,Private,2014,10
district,395,2011,Upper Primary With  Sec. ,Private,2014,129
district,321,2011,Primary Only ,Government,2014,860
district,321,2011,Primary With Upper Primary ,Government,2014,341
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,321,2011,Upper Primary Only ,Government,2014,0
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2014,246
district,321,2011,Primary With Upper Primary Sec ,Government,2014,0
district,321,2011,Upper Primary With  Sec. ,Government,2014,0
district,321,2011,Primary Only ,Private,2014,516
district,321,2011,Primary With Upper Primary ,Private,2014,98
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
district,321,2011,Upper Primary Only ,Private,2014,2
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,321,2011,Primary With Upper Primary Sec ,Private,2014,0
district,321,2011,Upper Primary With  Sec. ,Private,2014,0
district,322,2011,Primary Only ,Government,2014,860
district,322,2011,Primary With Upper Primary ,Government,2014,341
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,322,2011,Upper Primary Only ,Government,2014,0
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2014,246
district,322,2011,Primary With Upper Primary Sec ,Government,2014,0
district,322,2011,Upper Primary With  Sec. ,Government,2014,0
district,322,2011,Primary Only ,Private,2014,516
district,322,2011,Primary With Upper Primary ,Private,2014,98
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
district,322,2011,Upper Primary Only ,Private,2014,2
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,322,2011,Primary With Upper Primary Sec ,Private,2014,0
district,322,2011,Upper Primary With  Sec. ,Private,2014,0
district,604,2011,Primary Only ,Government,2014,860
district,604,2011,Primary With Upper Primary ,Government,2014,341
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,55
district,604,2011,Upper Primary Only ,Government,2014,0
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2014,246
district,604,2011,Primary With Upper Primary Sec ,Government,2014,0
district,604,2011,Upper Primary With  Sec. ,Government,2014,0
district,604,2011,Primary Only ,Private,2014,516
district,604,2011,Primary With Upper Primary ,Private,2014,98
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
district,604,2011,Upper Primary Only ,Private,2014,2
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,604,2011,Primary With Upper Primary Sec ,Private,2014,0
district,604,2011,Upper Primary With  Sec. ,Private,2014,0
district,390,2011,Primary Only ,Government,2014,1214
district,390,2011,Primary With Upper Primary ,Government,2014,684
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,390,2011,Upper Primary Only ,Government,2014,25
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,390,2011,Primary With Upper Primary Sec ,Government,2014,62
district,390,2011,Upper Primary With  Sec. ,Government,2014,53
district,390,2011,Primary Only ,Private,2014,10
district,390,2011,Primary With Upper Primary ,Private,2014,24
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,390,2011,Upper Primary Only ,Private,2014,2
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,390,2011,Primary With Upper Primary Sec ,Private,2014,8
district,390,2011,Upper Primary With  Sec. ,Private,2014,72
district,24,2011,Primary Only ,Government,2014,1710
district,24,2011,Primary With Upper Primary ,Government,2014,0
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,24,2011,Upper Primary Only ,Government,2014,358
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,289
district,24,2011,Primary With Upper Primary Sec ,Government,2014,0
district,24,2011,Upper Primary With  Sec. ,Government,2014,165
district,24,2011,Primary Only ,Private,2014,112
district,24,2011,Primary With Upper Primary ,Private,2014,163
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,136
district,24,2011,Upper Primary Only ,Private,2014,0
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,24,2011,Primary With Upper Primary Sec ,Private,2014,193
district,24,2011,Upper Primary With  Sec. ,Private,2014,0
district,160,2011,Primary Only ,Government,2014,1211
district,160,2011,Primary With Upper Primary ,Government,2014,0
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,160,2011,Upper Primary Only ,Government,2014,459
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,160,2011,Primary With Upper Primary Sec ,Government,2014,0
district,160,2011,Upper Primary With  Sec. ,Government,2014,0
district,160,2011,Primary Only ,Private,2014,312
district,160,2011,Primary With Upper Primary ,Private,2014,50
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,160,2011,Upper Primary Only ,Private,2014,229
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2014,106
district,160,2011,Primary With Upper Primary Sec ,Private,2014,3
district,160,2011,Upper Primary With  Sec. ,Private,2014,48
district,629,2011,Primary Only ,Government,2014,285
district,629,2011,Primary With Upper Primary ,Government,2014,101
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,629,2011,Upper Primary Only ,Government,2014,0
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2014,131
district,629,2011,Primary With Upper Primary Sec ,Government,2014,0
district,629,2011,Upper Primary With  Sec. ,Government,2014,0
district,629,2011,Primary Only ,Private,2014,284
district,629,2011,Primary With Upper Primary ,Private,2014,81
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,165
district,629,2011,Upper Primary Only ,Private,2014,1
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2014,117
district,629,2011,Primary With Upper Primary Sec ,Private,2014,0
district,629,2011,Upper Primary With  Sec. ,Private,2014,0
district,589,2011,Primary Only ,Government,2014,132
district,589,2011,Primary With Upper Primary ,Government,2014,70
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,36
district,589,2011,Upper Primary Only ,Government,2014,1
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,589,2011,Primary With Upper Primary Sec ,Government,2014,10
district,589,2011,Upper Primary With  Sec. ,Government,2014,0
district,589,2011,Primary Only ,Private,2014,641
district,589,2011,Primary With Upper Primary ,Private,2014,304
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,57
district,589,2011,Upper Primary Only ,Private,2014,29
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2014,27
district,589,2011,Primary With Upper Primary Sec ,Private,2014,65
district,589,2011,Upper Primary With  Sec. ,Private,2014,4
district,163,2011,Primary Only ,Government,2014,1605
district,163,2011,Primary With Upper Primary ,Government,2014,1
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,163,2011,Upper Primary Only ,Government,2014,672
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,163,2011,Primary With Upper Primary Sec ,Government,2014,0
district,163,2011,Upper Primary With  Sec. ,Government,2014,0
district,163,2011,Primary Only ,Private,2014,192
district,163,2011,Primary With Upper Primary ,Private,2014,24
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,163,2011,Upper Primary Only ,Private,2014,125
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2014,96
district,163,2011,Primary With Upper Primary Sec ,Private,2014,3
district,163,2011,Upper Primary With  Sec. ,Private,2014,43
district,164,2011,Primary Only ,Government,2014,1616
district,164,2011,Primary With Upper Primary ,Government,2014,2
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,164,2011,Upper Primary Only ,Government,2014,633
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,164,2011,Primary With Upper Primary Sec ,Government,2014,1
district,164,2011,Upper Primary With  Sec. ,Government,2014,0
district,164,2011,Primary Only ,Private,2014,1223
district,164,2011,Primary With Upper Primary ,Private,2014,187
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53
district,164,2011,Upper Primary Only ,Private,2014,672
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2014,82
district,164,2011,Primary With Upper Primary Sec ,Private,2014,1
district,164,2011,Upper Primary With  Sec. ,Private,2014,12
district,202,2011,Primary Only ,Government,2014,994
district,202,2011,Primary With Upper Primary ,Government,2014,0
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,202,2011,Upper Primary Only ,Government,2014,443
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,202,2011,Primary With Upper Primary Sec ,Government,2014,0
district,202,2011,Upper Primary With  Sec. ,Government,2014,1
district,202,2011,Primary Only ,Private,2014,357
district,202,2011,Primary With Upper Primary ,Private,2014,10
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,202,2011,Upper Primary Only ,Private,2014,189
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2014,66
district,202,2011,Primary With Upper Primary Sec ,Private,2014,2
district,202,2011,Upper Primary With  Sec. ,Private,2014,43
district,36,2011,Primary Only ,Government,2014,552
district,36,2011,Primary With Upper Primary ,Government,2014,3
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,36,2011,Upper Primary Only ,Government,2014,135
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,36,2011,Primary With Upper Primary Sec ,Government,2014,5
district,36,2011,Upper Primary With  Sec. ,Government,2014,74
district,36,2011,Primary Only ,Private,2014,30
district,36,2011,Primary With Upper Primary ,Private,2014,53
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,82
district,36,2011,Upper Primary Only ,Private,2014,0
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,36,2011,Primary With Upper Primary Sec ,Private,2014,90
district,36,2011,Upper Primary With  Sec. ,Private,2014,2
district,637,2011,Primary Only ,Government,2014,61
district,637,2011,Primary With Upper Primary ,Government,2014,13
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,637,2011,Upper Primary Only ,Government,2014,1
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,637,2011,Primary With Upper Primary Sec ,Government,2014,15
district,637,2011,Upper Primary With  Sec. ,Government,2014,4
district,637,2011,Primary Only ,Private,2014,16
district,637,2011,Primary With Upper Primary ,Private,2014,12
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,637,2011,Upper Primary Only ,Private,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,637,2011,Primary With Upper Primary Sec ,Private,2014,25
district,637,2011,Upper Primary With  Sec. ,Private,2014,0
district,107,2011,Primary Only ,Government,2014,730
district,107,2011,Primary With Upper Primary ,Government,2014,410
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,73
district,107,2011,Upper Primary Only ,Government,2014,1
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,107,2011,Primary With Upper Primary Sec ,Government,2014,198
district,107,2011,Upper Primary With  Sec. ,Government,2014,19
district,107,2011,Primary Only ,Private,2014,66
district,107,2011,Primary With Upper Primary ,Private,2014,336
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,113
district,107,2011,Upper Primary Only ,Private,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,107,2011,Primary With Upper Primary Sec ,Private,2014,207
district,107,2011,Upper Primary With  Sec. ,Private,2014,3
district,314,2011,Primary Only ,Government,2014,1793
district,314,2011,Primary With Upper Primary ,Government,2014,1
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,314,2011,Upper Primary Only ,Government,2014,272
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,314,2011,Primary With Upper Primary Sec ,Government,2014,1
district,314,2011,Upper Primary With  Sec. ,Government,2014,78
district,314,2011,Primary Only ,Private,2014,71
district,314,2011,Primary With Upper Primary ,Private,2014,57
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,314,2011,Upper Primary Only ,Private,2014,78
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,314,2011,Primary With Upper Primary Sec ,Private,2014,93
district,314,2011,Upper Primary With  Sec. ,Private,2014,16
district,4,2011,Primary Only ,Government,2014,216
district,4,2011,Primary With Upper Primary ,Government,2014,257
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,4,2011,Upper Primary Only ,Government,2014,5
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,4,2011,Primary With Upper Primary Sec ,Government,2014,18
district,4,2011,Upper Primary With  Sec. ,Government,2014,27
district,4,2011,Primary Only ,Private,2014,15
district,4,2011,Primary With Upper Primary ,Private,2014,28
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,4,2011,Upper Primary Only ,Private,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,4,2011,Primary With Upper Primary Sec ,Private,2014,9
district,4,2011,Upper Primary With  Sec. ,Private,2014,1
district,317,2011,Primary Only ,Government,2014,1634
district,317,2011,Primary With Upper Primary ,Government,2014,53
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,317,2011,Upper Primary Only ,Government,2014,226
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,317,2011,Primary With Upper Primary Sec ,Government,2014,0
district,317,2011,Upper Primary With  Sec. ,Government,2014,25
district,317,2011,Primary Only ,Private,2014,131
district,317,2011,Primary With Upper Primary ,Private,2014,51
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,317,2011,Upper Primary Only ,Private,2014,127
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,317,2011,Primary With Upper Primary Sec ,Private,2014,17
district,317,2011,Upper Primary With  Sec. ,Private,2014,12
district,534,2011,Primary Only ,Government,2014,2003
district,534,2011,Primary With Upper Primary ,Government,2014,339
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,534,2011,Upper Primary Only ,Government,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,534,2011,Primary With Upper Primary Sec ,Government,2014,21
district,534,2011,Upper Primary With  Sec. ,Government,2014,700
district,534,2011,Primary Only ,Private,2014,462
district,534,2011,Primary With Upper Primary ,Private,2014,527
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,534,2011,Upper Primary Only ,Private,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,534,2011,Primary With Upper Primary Sec ,Private,2014,61
district,534,2011,Upper Primary With  Sec. ,Private,2014,533
district,74,2011,Primary Only ,Government,2014,496
district,74,2011,Primary With Upper Primary ,Government,2014,0
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,74,2011,Upper Primary Only ,Government,2014,123
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2014,90
district,74,2011,Primary With Upper Primary Sec ,Government,2014,0
district,74,2011,Upper Primary With  Sec. ,Government,2014,79
district,74,2011,Primary Only ,Private,2014,12
district,74,2011,Primary With Upper Primary ,Private,2014,69
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,74,2011,Upper Primary Only ,Private,2014,1
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,74,2011,Primary With Upper Primary Sec ,Private,2014,82
district,74,2011,Upper Primary With  Sec. ,Private,2014,3
district,613,2011,Primary Only ,Government,2014,538
district,613,2011,Primary With Upper Primary ,Government,2014,173
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,613,2011,Upper Primary Only ,Government,2014,1
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2014,106
district,613,2011,Primary With Upper Primary Sec ,Government,2014,0
district,613,2011,Upper Primary With  Sec. ,Government,2014,0
district,613,2011,Primary Only ,Private,2014,119
district,613,2011,Primary With Upper Primary ,Private,2014,14
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47
district,613,2011,Upper Primary Only ,Private,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,613,2011,Primary With Upper Primary Sec ,Private,2014,0
district,613,2011,Upper Primary With  Sec. ,Private,2014,0
district,588,2011,Primary Only ,Government,2014,199
district,588,2011,Primary With Upper Primary ,Government,2014,56
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,52
district,588,2011,Upper Primary Only ,Government,2014,2
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,588,2011,Primary With Upper Primary Sec ,Government,2014,19
district,588,2011,Upper Primary With  Sec. ,Government,2014,2
district,588,2011,Primary Only ,Private,2014,138
district,588,2011,Primary With Upper Primary ,Private,2014,92
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,588,2011,Upper Primary Only ,Private,2014,9
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2014,13
district,588,2011,Primary With Upper Primary Sec ,Private,2014,29
district,588,2011,Upper Primary With  Sec. ,Private,2014,5
district,7,2011,Primary Only ,Government,2014,907
district,7,2011,Primary With Upper Primary ,Government,2014,386
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,7,2011,Upper Primary Only ,Government,2014,4
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,7,2011,Primary With Upper Primary Sec ,Government,2014,108
district,7,2011,Upper Primary With  Sec. ,Government,2014,3
district,7,2011,Primary Only ,Private,2014,92
district,7,2011,Primary With Upper Primary ,Private,2014,112
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53
district,7,2011,Upper Primary Only ,Private,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,7,2011,Primary With Upper Primary Sec ,Private,2014,76
district,7,2011,Upper Primary With  Sec. ,Private,2014,0
district,212,2011,Primary Only ,Government,2014,1103
district,212,2011,Primary With Upper Primary ,Government,2014,641
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,212,2011,Upper Primary Only ,Government,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,212,2011,Primary With Upper Primary Sec ,Government,2014,86
district,212,2011,Upper Primary With  Sec. ,Government,2014,2
district,212,2011,Primary Only ,Private,2014,24
district,212,2011,Primary With Upper Primary ,Private,2014,53
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,212,2011,Upper Primary Only ,Private,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,212,2011,Primary With Upper Primary Sec ,Private,2014,1
district,212,2011,Upper Primary With  Sec. ,Private,2014,0
district,450,2011,Primary Only ,Government,2014,1319
district,450,2011,Primary With Upper Primary ,Government,2014,1
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,450,2011,Upper Primary Only ,Government,2014,528
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,450,2011,Primary With Upper Primary Sec ,Government,2014,1
district,450,2011,Upper Primary With  Sec. ,Government,2014,0
district,450,2011,Primary Only ,Private,2014,91
district,450,2011,Primary With Upper Primary ,Private,2014,175
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,39
district,450,2011,Upper Primary Only ,Private,2014,11
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,450,2011,Primary With Upper Primary Sec ,Private,2014,22
district,450,2011,Upper Primary With  Sec. ,Private,2014,1
district,174,2011,Primary Only ,Government,2014,956
district,174,2011,Primary With Upper Primary ,Government,2014,3
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,174,2011,Upper Primary Only ,Government,2014,487
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,174,2011,Primary With Upper Primary Sec ,Government,2014,0
district,174,2011,Upper Primary With  Sec. ,Government,2014,0
district,174,2011,Primary Only ,Private,2014,229
district,174,2011,Primary With Upper Primary ,Private,2014,32
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,174,2011,Upper Primary Only ,Private,2014,185
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2014,48
district,174,2011,Primary With Upper Primary Sec ,Private,2014,0
district,174,2011,Upper Primary With  Sec. ,Private,2014,24
district,379,2011,Primary Only ,Government,2014,1134
district,379,2011,Primary With Upper Primary ,Government,2014,514
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,379,2011,Upper Primary Only ,Government,2014,112
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,379,2011,Primary With Upper Primary Sec ,Government,2014,7
district,379,2011,Upper Primary With  Sec. ,Government,2014,187
district,379,2011,Primary Only ,Private,2014,45
district,379,2011,Primary With Upper Primary ,Private,2014,73
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,379,2011,Upper Primary Only ,Private,2014,102
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,379,2011,Primary With Upper Primary Sec ,Private,2014,9
district,379,2011,Upper Primary With  Sec. ,Private,2014,162
district,375,2011,Primary Only ,Government,2014,547
district,375,2011,Primary With Upper Primary ,Government,2014,479
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,375,2011,Upper Primary Only ,Government,2014,6
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,375,2011,Primary With Upper Primary Sec ,Government,2014,28
district,375,2011,Upper Primary With  Sec. ,Government,2014,1
district,375,2011,Primary Only ,Private,2014,4
district,375,2011,Primary With Upper Primary ,Private,2014,13
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,375,2011,Upper Primary Only ,Private,2014,1
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,375,2011,Primary With Upper Primary Sec ,Private,2014,1
district,375,2011,Upper Primary With  Sec. ,Private,2014,0
district,223,2011,Primary Only ,Government,2014,547
district,223,2011,Primary With Upper Primary ,Government,2014,479
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,223,2011,Upper Primary Only ,Government,2014,6
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,223,2011,Primary With Upper Primary Sec ,Government,2014,28
district,223,2011,Upper Primary With  Sec. ,Government,2014,1
district,223,2011,Primary Only ,Private,2014,4
district,223,2011,Primary With Upper Primary ,Private,2014,13
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,223,2011,Upper Primary Only ,Private,2014,1
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,223,2011,Primary With Upper Primary Sec ,Private,2014,1
district,223,2011,Upper Primary With  Sec. ,Private,2014,0
district,541,2011,Primary Only ,Government,2014,2071
district,541,2011,Primary With Upper Primary ,Government,2014,424
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,541,2011,Upper Primary Only ,Government,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,541,2011,Primary With Upper Primary Sec ,Government,2014,27
district,541,2011,Upper Primary With  Sec. ,Government,2014,390
district,541,2011,Primary Only ,Private,2014,240
district,541,2011,Primary With Upper Primary ,Private,2014,197
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,541,2011,Upper Primary Only ,Private,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,541,2011,Primary With Upper Primary Sec ,Private,2014,51
district,541,2011,Upper Primary With  Sec. ,Private,2014,219
district,466,2011,Primary Only ,Government,2014,591
district,466,2011,Primary With Upper Primary ,Government,2014,827
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,466,2011,Upper Primary Only ,Government,2014,1
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,466,2011,Primary With Upper Primary Sec ,Government,2014,0
district,466,2011,Upper Primary With  Sec. ,Government,2014,0
district,466,2011,Primary Only ,Private,2014,44
district,466,2011,Primary With Upper Primary ,Private,2014,115
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,466,2011,Upper Primary Only ,Private,2014,24
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,466,2011,Primary With Upper Primary Sec ,Private,2014,11
district,466,2011,Upper Primary With  Sec. ,Private,2014,1
district,440,2011,Primary Only ,Government,2014,591
district,440,2011,Primary With Upper Primary ,Government,2014,827
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,440,2011,Upper Primary Only ,Government,2014,1
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,440,2011,Primary With Upper Primary Sec ,Government,2014,0
district,440,2011,Upper Primary With  Sec. ,Government,2014,0
district,440,2011,Primary Only ,Private,2014,44
district,440,2011,Primary With Upper Primary ,Private,2014,115
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,440,2011,Upper Primary Only ,Private,2014,24
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,440,2011,Primary With Upper Primary Sec ,Private,2014,11
district,440,2011,Upper Primary With  Sec. ,Private,2014,1
district,483,2011,Primary Only ,Government,2014,591
district,483,2011,Primary With Upper Primary ,Government,2014,827
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,483,2011,Upper Primary Only ,Government,2014,1
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,483,2011,Primary With Upper Primary Sec ,Government,2014,0
district,483,2011,Upper Primary With  Sec. ,Government,2014,0
district,483,2011,Primary Only ,Private,2014,44
district,483,2011,Primary With Upper Primary ,Private,2014,115
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,483,2011,Upper Primary Only ,Private,2014,24
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,483,2011,Primary With Upper Primary Sec ,Private,2014,11
district,483,2011,Upper Primary With  Sec. ,Private,2014,1
district,153,2011,Primary Only ,Government,2014,2734
district,153,2011,Primary With Upper Primary ,Government,2014,1
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,153,2011,Upper Primary Only ,Government,2014,1156
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,153,2011,Primary With Upper Primary Sec ,Government,2014,0
district,153,2011,Upper Primary With  Sec. ,Government,2014,0
district,153,2011,Primary Only ,Private,2014,581
district,153,2011,Primary With Upper Primary ,Private,2014,75
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,153,2011,Upper Primary Only ,Private,2014,173
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2014,96
district,153,2011,Primary With Upper Primary Sec ,Private,2014,5
district,153,2011,Upper Primary With  Sec. ,Private,2014,26
district,386,2011,Primary Only ,Government,2014,921
district,386,2011,Primary With Upper Primary ,Government,2014,442
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,386,2011,Upper Primary Only ,Government,2014,101
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,386,2011,Primary With Upper Primary Sec ,Government,2014,14
district,386,2011,Upper Primary With  Sec. ,Government,2014,179
district,386,2011,Primary Only ,Private,2014,53
district,386,2011,Primary With Upper Primary ,Private,2014,129
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,386,2011,Upper Primary Only ,Private,2014,53
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,386,2011,Primary With Upper Primary Sec ,Private,2014,25
district,386,2011,Upper Primary With  Sec. ,Private,2014,119
district,365,2011,Primary Only ,Government,2014,619
district,365,2011,Primary With Upper Primary ,Government,2014,260
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,365,2011,Upper Primary Only ,Government,2014,0
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,365,2011,Primary With Upper Primary Sec ,Government,2014,33
district,365,2011,Upper Primary With  Sec. ,Government,2014,1
district,365,2011,Primary Only ,Private,2014,79
district,365,2011,Primary With Upper Primary ,Private,2014,32
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,365,2011,Upper Primary Only ,Private,2014,4
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,365,2011,Primary With Upper Primary Sec ,Private,2014,4
district,365,2011,Upper Primary With  Sec. ,Private,2014,16
district,34,2011,Primary Only ,Government,2014,182
district,34,2011,Primary With Upper Primary ,Government,2014,0
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,34,2011,Upper Primary Only ,Government,2014,36
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,32
district,34,2011,Primary With Upper Primary Sec ,Government,2014,0
district,34,2011,Upper Primary With  Sec. ,Government,2014,20
district,34,2011,Primary Only ,Private,2014,17
district,34,2011,Primary With Upper Primary ,Private,2014,12
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,34,2011,Upper Primary Only ,Private,2014,0
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,34,2011,Primary With Upper Primary Sec ,Private,2014,5
district,34,2011,Upper Primary With  Sec. ,Private,2014,0
district,269,2011,Primary Only ,Government,2014,74
district,269,2011,Primary With Upper Primary ,Government,2014,32
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,269,2011,Upper Primary Only ,Government,2014,5
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,269,2011,Primary With Upper Primary Sec ,Government,2014,4
district,269,2011,Upper Primary With  Sec. ,Government,2014,13
district,269,2011,Primary Only ,Private,2014,4
district,269,2011,Primary With Upper Primary ,Private,2014,7
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,269,2011,Upper Primary Only ,Private,2014,0
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,269,2011,Primary With Upper Primary Sec ,Private,2014,11
district,269,2011,Upper Primary With  Sec. ,Private,2014,0
district,210,2011,Primary Only ,Government,2014,783
district,210,2011,Primary With Upper Primary ,Government,2014,516
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,210,2011,Upper Primary Only ,Government,2014,1
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,210,2011,Primary With Upper Primary Sec ,Government,2014,74
district,210,2011,Upper Primary With  Sec. ,Government,2014,0
district,210,2011,Primary Only ,Private,2014,10
district,210,2011,Primary With Upper Primary ,Private,2014,24
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,210,2011,Upper Primary Only ,Private,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,210,2011,Primary With Upper Primary Sec ,Private,2014,4
district,210,2011,Upper Primary With  Sec. ,Private,2014,0
district,18,2011,Primary Only ,Government,2014,428
district,18,2011,Primary With Upper Primary ,Government,2014,299
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,18,2011,Upper Primary Only ,Government,2014,5
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,18,2011,Primary With Upper Primary Sec ,Government,2014,56
district,18,2011,Upper Primary With  Sec. ,Government,2014,3
district,18,2011,Primary Only ,Private,2014,41
district,18,2011,Primary With Upper Primary ,Private,2014,28
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,18,2011,Upper Primary Only ,Private,2014,0
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,18,2011,Primary With Upper Primary Sec ,Private,2014,9
district,18,2011,Upper Primary With  Sec. ,Private,2014,0
district,329,2011,Primary Only ,Government,2014,2529
district,329,2011,Primary With Upper Primary ,Government,2014,4
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,329,2011,Upper Primary Only ,Government,2014,376
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2014,187
district,329,2011,Primary With Upper Primary Sec ,Government,2014,0
district,329,2011,Upper Primary With  Sec. ,Government,2014,52
district,329,2011,Primary Only ,Private,2014,1
district,329,2011,Primary With Upper Primary ,Private,2014,1
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,329,2011,Upper Primary Only ,Private,2014,1
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,329,2011,Primary With Upper Primary Sec ,Private,2014,1
district,329,2011,Upper Primary With  Sec. ,Private,2014,0
district,576,2011,Primary Only ,Government,2014,142
district,576,2011,Primary With Upper Primary ,Government,2014,275
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,576,2011,Upper Primary Only ,Government,2014,1
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,576,2011,Primary With Upper Primary Sec ,Government,2014,2
district,576,2011,Upper Primary With  Sec. ,Government,2014,5
district,576,2011,Primary Only ,Private,2014,21
district,576,2011,Primary With Upper Primary ,Private,2014,72
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,576,2011,Upper Primary Only ,Private,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,576,2011,Primary With Upper Primary Sec ,Private,2014,20
district,576,2011,Upper Primary With  Sec. ,Private,2014,0
district,348,2011,Primary Only ,Government,2014,436
district,348,2011,Primary With Upper Primary ,Government,2014,272
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,348,2011,Upper Primary Only ,Government,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,348,2011,Primary With Upper Primary Sec ,Government,2014,35
district,348,2011,Upper Primary With  Sec. ,Government,2014,2
district,348,2011,Primary Only ,Private,2014,0
district,348,2011,Primary With Upper Primary ,Private,2014,8
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,348,2011,Upper Primary Only ,Private,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,348,2011,Primary With Upper Primary Sec ,Private,2014,3
district,348,2011,Upper Primary With  Sec. ,Private,2014,3
district,270,2011,Primary Only ,Government,2014,120
district,270,2011,Primary With Upper Primary ,Government,2014,41
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,270,2011,Upper Primary Only ,Government,2014,11
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,270,2011,Primary With Upper Primary Sec ,Government,2014,7
district,270,2011,Upper Primary With  Sec. ,Government,2014,20
district,270,2011,Primary Only ,Private,2014,21
district,270,2011,Primary With Upper Primary ,Private,2014,14
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,270,2011,Upper Primary Only ,Private,2014,0
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,270,2011,Primary With Upper Primary Sec ,Private,2014,42
district,270,2011,Upper Primary With  Sec. ,Private,2014,0
district,300,2011,Primary Only ,Government,2014,1518
district,300,2011,Primary With Upper Primary ,Government,2014,12
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,300,2011,Upper Primary Only ,Government,2014,273
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,300,2011,Primary With Upper Primary Sec ,Government,2014,0
district,300,2011,Upper Primary With  Sec. ,Government,2014,7
district,300,2011,Primary Only ,Private,2014,23
district,300,2011,Primary With Upper Primary ,Private,2014,22
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,300,2011,Upper Primary Only ,Private,2014,82
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,300,2011,Primary With Upper Primary Sec ,Private,2014,34
district,300,2011,Upper Primary With  Sec. ,Private,2014,0
district,581,2011,Primary Only ,Government,2014,1226
district,581,2011,Primary With Upper Primary ,Government,2014,612
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,581,2011,Upper Primary Only ,Government,2014,8
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,581,2011,Primary With Upper Primary Sec ,Government,2014,11
district,581,2011,Upper Primary With  Sec. ,Government,2014,20
district,581,2011,Primary Only ,Private,2014,55
district,581,2011,Primary With Upper Primary ,Private,2014,209
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,581,2011,Upper Primary Only ,Private,2014,0
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,581,2011,Primary With Upper Primary Sec ,Private,2014,74
district,581,2011,Upper Primary With  Sec. ,Private,2014,0
district,282,2011,Primary Only ,Government,2014,92
district,282,2011,Primary With Upper Primary ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,282,2011,Upper Primary Only ,Government,2014,75
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,282,2011,Primary With Upper Primary Sec ,Government,2014,0
district,282,2011,Upper Primary With  Sec. ,Government,2014,0
district,282,2011,Primary Only ,Private,2014,24
district,282,2011,Primary With Upper Primary ,Private,2014,22
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,282,2011,Upper Primary Only ,Private,2014,19
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,282,2011,Primary With Upper Primary Sec ,Private,2014,0
district,282,2011,Upper Primary With  Sec. ,Private,2014,0
district,530,2011,Primary Only ,Government,2014,1153
district,530,2011,Primary With Upper Primary ,Government,2014,980
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,530,2011,Upper Primary Only ,Government,2014,1
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,530,2011,Primary With Upper Primary Sec ,Government,2014,2
district,530,2011,Upper Primary With  Sec. ,Government,2014,5
district,530,2011,Primary Only ,Private,2014,315
district,530,2011,Primary With Upper Primary ,Private,2014,200
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,530,2011,Upper Primary Only ,Private,2014,1
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2014,151
district,530,2011,Primary With Upper Primary Sec ,Private,2014,34
district,530,2011,Upper Primary With  Sec. ,Private,2014,293
district,342,2011,Primary Only ,Government,2014,1489
district,342,2011,Primary With Upper Primary ,Government,2014,11
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,342,2011,Upper Primary Only ,Government,2014,52
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2014,238
district,342,2011,Primary With Upper Primary Sec ,Government,2014,8
district,342,2011,Upper Primary With  Sec. ,Government,2014,248
district,342,2011,Primary Only ,Private,2014,288
district,342,2011,Primary With Upper Primary ,Private,2014,125
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,134
district,342,2011,Upper Primary Only ,Private,2014,27
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
district,342,2011,Primary With Upper Primary Sec ,Private,2014,13
district,342,2011,Upper Primary With  Sec. ,Private,2014,6
district,600,2011,Primary Only ,Government,2014,280
district,600,2011,Primary With Upper Primary ,Government,2014,57
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,600,2011,Upper Primary Only ,Government,2014,7
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2014,32
district,600,2011,Primary With Upper Primary Sec ,Government,2014,12
district,600,2011,Upper Primary With  Sec. ,Government,2014,5
district,600,2011,Primary Only ,Private,2014,226
district,600,2011,Primary With Upper Primary ,Private,2014,81
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,73
district,600,2011,Upper Primary Only ,Private,2014,91
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2014,53
district,600,2011,Primary With Upper Primary Sec ,Private,2014,41
district,600,2011,Upper Primary With  Sec. ,Private,2014,31
district,560,2011,Primary Only ,Government,2014,392
district,560,2011,Primary With Upper Primary ,Government,2014,546
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,560,2011,Upper Primary Only ,Government,2014,5
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,560,2011,Primary With Upper Primary Sec ,Government,2014,19
district,560,2011,Upper Primary With  Sec. ,Government,2014,23
district,560,2011,Primary Only ,Private,2014,136
district,560,2011,Primary With Upper Primary ,Private,2014,132
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,560,2011,Upper Primary Only ,Private,2014,3
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,560,2011,Primary With Upper Primary Sec ,Private,2014,31
district,560,2011,Upper Primary With  Sec. ,Private,2014,9
district,398,2011,Primary Only ,Government,2014,1613
district,398,2011,Primary With Upper Primary ,Government,2014,756
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,398,2011,Upper Primary Only ,Government,2014,24
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,398,2011,Primary With Upper Primary Sec ,Government,2014,137
district,398,2011,Upper Primary With  Sec. ,Government,2014,89
district,398,2011,Primary Only ,Private,2014,41
district,398,2011,Primary With Upper Primary ,Private,2014,25
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,398,2011,Upper Primary Only ,Private,2014,5
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,398,2011,Primary With Upper Primary Sec ,Private,2014,17
district,398,2011,Upper Primary With  Sec. ,Private,2014,41
district,404,2011,Primary Only ,Government,2014,1595
district,404,2011,Primary With Upper Primary ,Government,2014,8
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,404,2011,Upper Primary Only ,Government,2014,463
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,404,2011,Primary With Upper Primary Sec ,Government,2014,1
district,404,2011,Upper Primary With  Sec. ,Government,2014,67
district,404,2011,Primary Only ,Private,2014,63
district,404,2011,Primary With Upper Primary ,Private,2014,89
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68
district,404,2011,Upper Primary Only ,Private,2014,1
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,404,2011,Primary With Upper Primary Sec ,Private,2014,28
district,404,2011,Upper Primary With  Sec. ,Private,2014,0
district,400,2011,Primary Only ,Government,2014,1009
district,400,2011,Primary With Upper Primary ,Government,2014,0
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,400,2011,Upper Primary Only ,Government,2014,361
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,400,2011,Primary With Upper Primary Sec ,Government,2014,0
district,400,2011,Upper Primary With  Sec. ,Government,2014,64
district,400,2011,Primary Only ,Private,2014,32
district,400,2011,Primary With Upper Primary ,Private,2014,74
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,400,2011,Upper Primary Only ,Private,2014,5
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,400,2011,Primary With Upper Primary Sec ,Private,2014,15
district,400,2011,Upper Primary With  Sec. ,Private,2014,0
district,127,2011,Primary Only ,Government,2014,420
district,127,2011,Primary With Upper Primary ,Government,2014,447
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,105
district,127,2011,Upper Primary Only ,Government,2014,0
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,127,2011,Primary With Upper Primary Sec ,Government,2014,164
district,127,2011,Upper Primary With  Sec. ,Government,2014,9
district,127,2011,Primary Only ,Private,2014,84
district,127,2011,Primary With Upper Primary ,Private,2014,484
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,260
district,127,2011,Upper Primary Only ,Private,2014,2
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,127,2011,Primary With Upper Primary Sec ,Private,2014,251
district,127,2011,Upper Primary With  Sec. ,Private,2014,6
district,597,2011,Primary Only ,Government,2014,173
district,597,2011,Primary With Upper Primary ,Government,2014,61
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,597,2011,Upper Primary Only ,Government,2014,3
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2014,25
district,597,2011,Primary With Upper Primary Sec ,Government,2014,12
district,597,2011,Upper Primary With  Sec. ,Government,2014,4
district,597,2011,Primary Only ,Private,2014,316
district,597,2011,Primary With Upper Primary ,Private,2014,124
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,89
district,597,2011,Upper Primary Only ,Private,2014,54
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,597,2011,Primary With Upper Primary Sec ,Private,2014,74
district,597,2011,Upper Primary With  Sec. ,Private,2014,55
district,591,2011,Primary Only ,Government,2014,195
district,591,2011,Primary With Upper Primary ,Government,2014,64
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,24
district,591,2011,Upper Primary Only ,Government,2014,5
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2014,30
district,591,2011,Primary With Upper Primary Sec ,Government,2014,6
district,591,2011,Upper Primary With  Sec. ,Government,2014,3
district,591,2011,Primary Only ,Private,2014,575
district,591,2011,Primary With Upper Primary ,Private,2014,242
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,60
district,591,2011,Upper Primary Only ,Private,2014,38
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2014,46
district,591,2011,Primary With Upper Primary Sec ,Private,2014,52
district,591,2011,Upper Primary With  Sec. ,Private,2014,13
district,547,2011,Primary Only ,Government,2014,1895
district,547,2011,Primary With Upper Primary ,Government,2014,417
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,547,2011,Upper Primary Only ,Government,2014,0
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,547,2011,Primary With Upper Primary Sec ,Government,2014,12
district,547,2011,Upper Primary With  Sec. ,Government,2014,375
district,547,2011,Primary Only ,Private,2014,752
district,547,2011,Primary With Upper Primary ,Private,2014,455
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,547,2011,Upper Primary Only ,Private,2014,1
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,547,2011,Primary With Upper Primary Sec ,Private,2014,81
district,547,2011,Upper Primary With  Sec. ,Private,2014,421
district,631,2011,Primary Only ,Government,2014,376
district,631,2011,Primary With Upper Primary ,Government,2014,351
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,631,2011,Upper Primary Only ,Government,2014,6
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,631,2011,Primary With Upper Primary Sec ,Government,2014,30
district,631,2011,Upper Primary With  Sec. ,Government,2014,17
district,631,2011,Primary Only ,Private,2014,61
district,631,2011,Primary With Upper Primary ,Private,2014,90
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,631,2011,Upper Primary Only ,Private,2014,1
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,631,2011,Primary With Upper Primary Sec ,Private,2014,39
district,631,2011,Upper Primary With  Sec. ,Private,2014,0
district,15,2011,Primary Only ,Government,2014,376
district,15,2011,Primary With Upper Primary ,Government,2014,351
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,15,2011,Upper Primary Only ,Government,2014,6
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,15,2011,Primary With Upper Primary Sec ,Government,2014,30
district,15,2011,Upper Primary With  Sec. ,Government,2014,17
district,15,2011,Primary Only ,Private,2014,61
district,15,2011,Primary With Upper Primary ,Private,2014,90
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,15,2011,Upper Primary Only ,Private,2014,1
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,15,2011,Primary With Upper Primary Sec ,Private,2014,39
district,15,2011,Upper Primary With  Sec. ,Private,2014,0
district,26,2011,Primary Only ,Government,2014,754
district,26,2011,Primary With Upper Primary ,Government,2014,0
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,26,2011,Upper Primary Only ,Government,2014,127
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,74
district,26,2011,Primary With Upper Primary Sec ,Government,2014,0
district,26,2011,Upper Primary With  Sec. ,Government,2014,49
district,26,2011,Primary Only ,Private,2014,40
district,26,2011,Primary With Upper Primary ,Private,2014,63
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,15
district,26,2011,Upper Primary Only ,Private,2014,0
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,26,2011,Primary With Upper Primary Sec ,Private,2014,51
district,26,2011,Upper Primary With  Sec. ,Private,2014,0
district,1,2011,Primary Only ,Government,2014,982
district,1,2011,Primary With Upper Primary ,Government,2014,696
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,1,2011,Upper Primary Only ,Government,2014,14
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,1,2011,Primary With Upper Primary Sec ,Government,2014,50
district,1,2011,Upper Primary With  Sec. ,Government,2014,47
district,1,2011,Primary Only ,Private,2014,117
district,1,2011,Primary With Upper Primary ,Private,2014,115
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,1,2011,Upper Primary Only ,Private,2014,0
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,1,2011,Primary With Upper Primary Sec ,Private,2014,34
district,1,2011,Upper Primary With  Sec. ,Private,2014,0
district,552,2011,Primary Only ,Government,2014,1845
district,552,2011,Primary With Upper Primary ,Government,2014,460
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,552,2011,Upper Primary Only ,Government,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,552,2011,Primary With Upper Primary Sec ,Government,2014,23
district,552,2011,Upper Primary With  Sec. ,Government,2014,429
district,552,2011,Primary Only ,Private,2014,470
district,552,2011,Primary With Upper Primary ,Private,2014,448
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,552,2011,Upper Primary Only ,Private,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,552,2011,Primary With Upper Primary Sec ,Private,2014,5
district,552,2011,Upper Primary With  Sec. ,Private,2014,372
district,72,2011,Primary Only ,Government,2014,497
district,72,2011,Primary With Upper Primary ,Government,2014,0
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,72,2011,Upper Primary Only ,Government,2014,185
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2014,66
district,72,2011,Primary With Upper Primary Sec ,Government,2014,0
district,72,2011,Upper Primary With  Sec. ,Government,2014,49
district,72,2011,Primary Only ,Private,2014,24
district,72,2011,Primary With Upper Primary ,Private,2014,39
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,72,2011,Upper Primary Only ,Private,2014,0
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,72,2011,Primary With Upper Primary Sec ,Private,2014,54
district,72,2011,Upper Primary With  Sec. ,Private,2014,3
district,256,2011,Primary Only ,Government,2014,105
district,256,2011,Primary With Upper Primary ,Government,2014,49
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,256,2011,Upper Primary Only ,Government,2014,3
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,256,2011,Primary With Upper Primary Sec ,Government,2014,3
district,256,2011,Upper Primary With  Sec. ,Government,2014,0
district,256,2011,Primary Only ,Private,2014,5
district,256,2011,Primary With Upper Primary ,Private,2014,4
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,256,2011,Upper Primary Only ,Private,2014,0
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,256,2011,Primary With Upper Primary Sec ,Private,2014,1
district,256,2011,Upper Primary With  Sec. ,Private,2014,0
district,189,2011,Primary Only ,Government,2014,2203
district,189,2011,Primary With Upper Primary ,Government,2014,2
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,189,2011,Upper Primary Only ,Government,2014,836
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,189,2011,Primary With Upper Primary Sec ,Government,2014,0
district,189,2011,Upper Primary With  Sec. ,Government,2014,0
district,189,2011,Primary Only ,Private,2014,421
district,189,2011,Primary With Upper Primary ,Private,2014,132
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40
district,189,2011,Upper Primary Only ,Private,2014,173
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2014,102
district,189,2011,Primary With Upper Primary Sec ,Private,2014,18
district,189,2011,Upper Primary With  Sec. ,Private,2014,28
district,25,2011,Primary Only ,Government,2014,1835
district,25,2011,Primary With Upper Primary ,Government,2014,51
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,25,2011,Upper Primary Only ,Government,2014,456
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,25,2011,Primary With Upper Primary Sec ,Government,2014,0
district,25,2011,Upper Primary With  Sec. ,Government,2014,93
district,25,2011,Primary Only ,Private,2014,9
district,25,2011,Primary With Upper Primary ,Private,2014,29
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,25,2011,Upper Primary Only ,Private,2014,283
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,25,2011,Primary With Upper Primary Sec ,Private,2014,35
district,25,2011,Upper Primary With  Sec. ,Private,2014,17
district,307,2011,Primary Only ,Government,2014,1835
district,307,2011,Primary With Upper Primary ,Government,2014,51
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,307,2011,Upper Primary Only ,Government,2014,456
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2014,28
district,307,2011,Primary With Upper Primary Sec ,Government,2014,0
district,307,2011,Upper Primary With  Sec. ,Government,2014,93
district,307,2011,Primary Only ,Private,2014,9
district,307,2011,Primary With Upper Primary ,Private,2014,29
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,307,2011,Upper Primary Only ,Private,2014,283
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,307,2011,Primary With Upper Primary Sec ,Private,2014,35
district,307,2011,Upper Primary With  Sec. ,Private,2014,17
district,227,2011,Primary Only ,Government,2014,486
district,227,2011,Primary With Upper Primary ,Government,2014,266
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,227,2011,Upper Primary Only ,Government,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,227,2011,Primary With Upper Primary Sec ,Government,2014,26
district,227,2011,Upper Primary With  Sec. ,Government,2014,2
district,227,2011,Primary Only ,Private,2014,1
district,227,2011,Primary With Upper Primary ,Private,2014,13
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,227,2011,Upper Primary Only ,Private,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,227,2011,Primary With Upper Primary Sec ,Private,2014,2
district,227,2011,Upper Primary With  Sec. ,Private,2014,1
district,587,2011,Primary Only ,Government,2014,18
district,587,2011,Primary With Upper Primary ,Government,2014,12
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,587,2011,Upper Primary Only ,Government,2014,2
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,587,2011,Primary With Upper Primary Sec ,Government,2014,0
district,587,2011,Upper Primary With  Sec. ,Government,2014,0
district,587,2011,Primary Only ,Private,2014,0
district,587,2011,Primary With Upper Primary ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,587,2011,Upper Primary Only ,Private,2014,0
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,587,2011,Primary With Upper Primary Sec ,Private,2014,0
district,587,2011,Upper Primary With  Sec. ,Private,2014,0
district,167,2011,Primary Only ,Government,2014,1049
district,167,2011,Primary With Upper Primary ,Government,2014,1
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,167,2011,Upper Primary Only ,Government,2014,498
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,167,2011,Primary With Upper Primary Sec ,Government,2014,0
district,167,2011,Upper Primary With  Sec. ,Government,2014,1
district,167,2011,Primary Only ,Private,2014,203
district,167,2011,Primary With Upper Primary ,Private,2014,71
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,167,2011,Upper Primary Only ,Private,2014,67
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,167,2011,Primary With Upper Primary Sec ,Private,2014,2
district,167,2011,Upper Primary With  Sec. ,Private,2014,8
district,359,2011,Primary Only ,Government,2014,848
district,359,2011,Primary With Upper Primary ,Government,2014,381
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,359,2011,Upper Primary Only ,Government,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,359,2011,Primary With Upper Primary Sec ,Government,2014,43
district,359,2011,Upper Primary With  Sec. ,Government,2014,5
district,359,2011,Primary Only ,Private,2014,5
district,359,2011,Primary With Upper Primary ,Private,2014,10
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,359,2011,Upper Primary Only ,Private,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,359,2011,Primary With Upper Primary Sec ,Private,2014,3
district,359,2011,Upper Primary With  Sec. ,Private,2014,5
district,524,2011,Primary Only ,Government,2014,759
district,524,2011,Primary With Upper Primary ,Government,2014,504
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,524,2011,Upper Primary Only ,Government,2014,0
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,524,2011,Primary With Upper Primary Sec ,Government,2014,47
district,524,2011,Upper Primary With  Sec. ,Government,2014,6
district,524,2011,Primary Only ,Private,2014,228
district,524,2011,Primary With Upper Primary ,Private,2014,352
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,524,2011,Upper Primary Only ,Private,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2014,150
district,524,2011,Primary With Upper Primary Sec ,Private,2014,28
district,524,2011,Upper Primary With  Sec. ,Private,2014,218
district,287,2011,Primary Only ,Government,2014,223
district,287,2011,Primary With Upper Primary ,Government,2014,1
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,287,2011,Upper Primary Only ,Government,2014,148
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,287,2011,Primary With Upper Primary Sec ,Government,2014,0
district,287,2011,Upper Primary With  Sec. ,Government,2014,0
district,287,2011,Primary Only ,Private,2014,45
district,287,2011,Primary With Upper Primary ,Private,2014,27
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,287,2011,Upper Primary Only ,Private,2014,12
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,287,2011,Primary With Upper Primary Sec ,Private,2014,0
district,287,2011,Upper Primary With  Sec. ,Private,2014,0
district,3,2011,Primary Only ,Government,2014,421
district,3,2011,Primary With Upper Primary ,Government,2014,194
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,3,2011,Upper Primary Only ,Government,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,3,2011,Primary With Upper Primary Sec ,Government,2014,23
district,3,2011,Upper Primary With  Sec. ,Government,2014,4
district,3,2011,Primary Only ,Private,2014,10
district,3,2011,Primary With Upper Primary ,Private,2014,10
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,3,2011,Upper Primary Only ,Private,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,3,2011,Primary With Upper Primary Sec ,Private,2014,3
district,3,2011,Upper Primary With  Sec. ,Private,2014,9
district,356,2011,Primary Only ,Government,2014,421
district,356,2011,Primary With Upper Primary ,Government,2014,194
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,356,2011,Upper Primary Only ,Government,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,356,2011,Primary With Upper Primary Sec ,Government,2014,23
district,356,2011,Upper Primary With  Sec. ,Government,2014,4
district,356,2011,Primary Only ,Private,2014,10
district,356,2011,Primary With Upper Primary ,Private,2014,10
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,356,2011,Upper Primary Only ,Private,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,356,2011,Primary With Upper Primary Sec ,Private,2014,3
district,356,2011,Upper Primary With  Sec. ,Private,2014,9
district,259,2011,Primary Only ,Government,2014,53
district,259,2011,Primary With Upper Primary ,Government,2014,24
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,259,2011,Upper Primary Only ,Government,2014,1
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,259,2011,Primary With Upper Primary Sec ,Government,2014,4
district,259,2011,Upper Primary With  Sec. ,Government,2014,2
district,259,2011,Primary Only ,Private,2014,8
district,259,2011,Primary With Upper Primary ,Private,2014,7
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,259,2011,Upper Primary Only ,Private,2014,0
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,259,2011,Primary With Upper Primary Sec ,Private,2014,3
district,259,2011,Upper Primary With  Sec. ,Private,2014,0
district,268,2011,Primary Only ,Government,2014,58
district,268,2011,Primary With Upper Primary ,Government,2014,15
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,268,2011,Upper Primary Only ,Government,2014,2
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,268,2011,Primary With Upper Primary Sec ,Government,2014,1
district,268,2011,Upper Primary With  Sec. ,Government,2014,13
district,268,2011,Primary Only ,Private,2014,8
district,268,2011,Primary With Upper Primary ,Private,2014,11
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,268,2011,Upper Primary Only ,Private,2014,0
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,268,2011,Primary With Upper Primary Sec ,Private,2014,7
district,268,2011,Upper Primary With  Sec. ,Private,2014,0
district,258,2011,Primary Only ,Government,2014,69
district,258,2011,Primary With Upper Primary ,Government,2014,30
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,258,2011,Upper Primary Only ,Government,2014,1
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,258,2011,Primary With Upper Primary Sec ,Government,2014,9
district,258,2011,Upper Primary With  Sec. ,Government,2014,1
district,258,2011,Primary Only ,Private,2014,10
district,258,2011,Primary With Upper Primary ,Private,2014,8
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,258,2011,Upper Primary Only ,Private,2014,0
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,258,2011,Primary With Upper Primary Sec ,Private,2014,2
district,258,2011,Upper Primary With  Sec. ,Private,2014,0
district,255,2011,Primary Only ,Government,2014,157
district,255,2011,Primary With Upper Primary ,Government,2014,82
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,255,2011,Upper Primary Only ,Government,2014,1
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,255,2011,Primary With Upper Primary Sec ,Government,2014,12
district,255,2011,Upper Primary With  Sec. ,Government,2014,0
district,255,2011,Primary Only ,Private,2014,9
district,255,2011,Primary With Upper Primary ,Private,2014,25
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,255,2011,Upper Primary Only ,Private,2014,0
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,255,2011,Primary With Upper Primary Sec ,Private,2014,9
district,255,2011,Upper Primary With  Sec. ,Private,2014,0
district,157,2011,Primary Only ,Government,2014,1376
district,157,2011,Primary With Upper Primary ,Government,2014,3
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,157,2011,Upper Primary Only ,Government,2014,463
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,157,2011,Primary With Upper Primary Sec ,Government,2014,2
district,157,2011,Upper Primary With  Sec. ,Government,2014,15
district,157,2011,Primary Only ,Private,2014,1385
district,157,2011,Primary With Upper Primary ,Private,2014,513
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,224
district,157,2011,Upper Primary Only ,Private,2014,319
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2014,266
district,157,2011,Primary With Upper Primary Sec ,Private,2014,77
district,157,2011,Upper Primary With  Sec. ,Private,2014,56
district,41,2011,Primary Only ,Government,2014,1045
district,41,2011,Primary With Upper Primary ,Government,2014,3
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,41,2011,Upper Primary Only ,Government,2014,197
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2014,161
district,41,2011,Primary With Upper Primary Sec ,Government,2014,1
district,41,2011,Upper Primary With  Sec. ,Government,2014,168
district,41,2011,Primary Only ,Private,2014,172
district,41,2011,Primary With Upper Primary ,Private,2014,359
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,376
district,41,2011,Upper Primary Only ,Private,2014,0
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2014,19
district,41,2011,Primary With Upper Primary Sec ,Private,2014,434
district,41,2011,Upper Primary With  Sec. ,Private,2014,4
district,286,2011,Primary Only ,Government,2014,259
district,286,2011,Primary With Upper Primary ,Government,2014,1
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,286,2011,Upper Primary Only ,Government,2014,171
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,286,2011,Primary With Upper Primary Sec ,Government,2014,0
district,286,2011,Upper Primary With  Sec. ,Government,2014,0
district,286,2011,Primary Only ,Private,2014,51
district,286,2011,Primary With Upper Primary ,Private,2014,59
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,286,2011,Upper Primary Only ,Private,2014,43
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,286,2011,Primary With Upper Primary Sec ,Private,2014,0
district,286,2011,Upper Primary With  Sec. ,Private,2014,0
district,213,2011,Primary Only ,Government,2014,746
district,213,2011,Primary With Upper Primary ,Government,2014,680
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
district,213,2011,Upper Primary Only ,Government,2014,8
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,213,2011,Primary With Upper Primary Sec ,Government,2014,10
district,213,2011,Upper Primary With  Sec. ,Government,2014,2
district,213,2011,Primary Only ,Private,2014,3
district,213,2011,Primary With Upper Primary ,Private,2014,47
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,213,2011,Upper Primary Only ,Private,2014,0
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,213,2011,Primary With Upper Primary Sec ,Private,2014,3
district,213,2011,Upper Primary With  Sec. ,Private,2014,1
district,207,2011,Primary Only ,Government,2014,1956
district,207,2011,Primary With Upper Primary ,Government,2014,983
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,207,2011,Upper Primary Only ,Government,2014,6
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,207,2011,Primary With Upper Primary Sec ,Government,2014,75
district,207,2011,Upper Primary With  Sec. ,Government,2014,18
district,207,2011,Primary Only ,Private,2014,257
district,207,2011,Primary With Upper Primary ,Private,2014,82
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,207,2011,Upper Primary Only ,Private,2014,0
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,207,2011,Primary With Upper Primary Sec ,Private,2014,3
district,207,2011,Upper Primary With  Sec. ,Private,2014,0
district,623,2011,Primary Only ,Government,2014,796
district,623,2011,Primary With Upper Primary ,Government,2014,242
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20
district,623,2011,Upper Primary Only ,Government,2014,0
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2014,193
district,623,2011,Primary With Upper Primary Sec ,Government,2014,0
district,623,2011,Upper Primary With  Sec. ,Government,2014,0
district,623,2011,Primary Only ,Private,2014,519
district,623,2011,Primary With Upper Primary ,Private,2014,83
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,174
district,623,2011,Upper Primary Only ,Private,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2014,96
district,623,2011,Primary With Upper Primary Sec ,Private,2014,0
district,623,2011,Upper Primary With  Sec. ,Private,2014,0
district,144,2011,Primary Only ,Government,2014,1338
district,144,2011,Primary With Upper Primary ,Government,2014,2
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,144,2011,Upper Primary Only ,Government,2014,462
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,144,2011,Primary With Upper Primary Sec ,Government,2014,0
district,144,2011,Upper Primary With  Sec. ,Government,2014,41
district,144,2011,Primary Only ,Private,2014,87
district,144,2011,Primary With Upper Primary ,Private,2014,66
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,144,2011,Upper Primary Only ,Private,2014,8
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,144,2011,Primary With Upper Primary Sec ,Private,2014,13
district,144,2011,Upper Primary With  Sec. ,Private,2014,4
district,411,2011,Primary Only ,Government,2014,1338
district,411,2011,Primary With Upper Primary ,Government,2014,2
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,411,2011,Upper Primary Only ,Government,2014,462
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,411,2011,Primary With Upper Primary Sec ,Government,2014,0
district,411,2011,Upper Primary With  Sec. ,Government,2014,41
district,411,2011,Primary Only ,Private,2014,87
district,411,2011,Primary With Upper Primary ,Private,2014,66
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,411,2011,Upper Primary Only ,Private,2014,8
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,411,2011,Primary With Upper Primary Sec ,Private,2014,13
district,411,2011,Upper Primary With  Sec. ,Private,2014,4
district,538,2011,Primary Only ,Government,2014,2618
district,538,2011,Primary With Upper Primary ,Government,2014,575
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,538,2011,Upper Primary Only ,Government,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,538,2011,Primary With Upper Primary Sec ,Government,2014,17
district,538,2011,Upper Primary With  Sec. ,Government,2014,640
district,538,2011,Primary Only ,Private,2014,433
district,538,2011,Primary With Upper Primary ,Private,2014,401
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,538,2011,Upper Primary Only ,Private,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,538,2011,Primary With Upper Primary Sec ,Private,2014,78
district,538,2011,Upper Primary With  Sec. ,Private,2014,352
district,636,2011,Primary Only ,Government,2014,10
district,636,2011,Primary With Upper Primary ,Government,2014,1
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,636,2011,Upper Primary Only ,Government,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,636,2011,Primary With Upper Primary Sec ,Government,2014,3
district,636,2011,Upper Primary With  Sec. ,Government,2014,1
district,636,2011,Primary Only ,Private,2014,5
district,636,2011,Primary With Upper Primary ,Private,2014,6
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,636,2011,Upper Primary Only ,Private,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,636,2011,Primary With Upper Primary Sec ,Private,2014,2
district,636,2011,Upper Primary With  Sec. ,Private,2014,0
district,84,2011,Primary Only ,Government,2014,500
district,84,2011,Primary With Upper Primary ,Government,2014,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,84,2011,Upper Primary Only ,Government,2014,133
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2014,94
district,84,2011,Primary With Upper Primary Sec ,Government,2014,0
district,84,2011,Upper Primary With  Sec. ,Government,2014,51
district,84,2011,Primary Only ,Private,2014,23
district,84,2011,Primary With Upper Primary ,Private,2014,59
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,100
district,84,2011,Upper Primary Only ,Private,2014,0
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,84,2011,Primary With Upper Primary Sec ,Private,2014,92
district,84,2011,Upper Primary With  Sec. ,Private,2014,1
district,471,2011,Primary Only ,Government,2014,178
district,471,2011,Primary With Upper Primary ,Government,2014,833
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,471,2011,Upper Primary Only ,Government,2014,2
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,471,2011,Primary With Upper Primary Sec ,Government,2014,1
district,471,2011,Upper Primary With  Sec. ,Government,2014,1
district,471,2011,Primary Only ,Private,2014,44
district,471,2011,Primary With Upper Primary ,Private,2014,130
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,471,2011,Upper Primary Only ,Private,2014,48
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,471,2011,Primary With Upper Primary Sec ,Private,2014,16
district,471,2011,Upper Primary With  Sec. ,Private,2014,3
district,169,2011,Primary Only ,Government,2014,674
district,169,2011,Primary With Upper Primary ,Government,2014,1
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,169,2011,Upper Primary Only ,Government,2014,355
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,169,2011,Primary With Upper Primary Sec ,Government,2014,0
district,169,2011,Upper Primary With  Sec. ,Government,2014,0
district,169,2011,Primary Only ,Private,2014,146
district,169,2011,Primary With Upper Primary ,Private,2014,89
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,169,2011,Upper Primary Only ,Private,2014,46
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2014,28
district,169,2011,Primary With Upper Primary Sec ,Private,2014,2
district,169,2011,Upper Primary With  Sec. ,Private,2014,3
district,187,2011,Primary Only ,Government,2014,1589
district,187,2011,Primary With Upper Primary ,Government,2014,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,187,2011,Upper Primary Only ,Government,2014,552
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,187,2011,Primary With Upper Primary Sec ,Government,2014,0
district,187,2011,Upper Primary With  Sec. ,Government,2014,0
district,187,2011,Primary Only ,Private,2014,694
district,187,2011,Primary With Upper Primary ,Private,2014,65
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,187,2011,Upper Primary Only ,Private,2014,314
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2014,116
district,187,2011,Primary With Upper Primary Sec ,Private,2014,13
district,187,2011,Upper Primary With  Sec. ,Private,2014,64
district,148,2011,Primary Only ,Government,2014,1589
district,148,2011,Primary With Upper Primary ,Government,2014,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,148,2011,Upper Primary Only ,Government,2014,552
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,148,2011,Primary With Upper Primary Sec ,Government,2014,0
district,148,2011,Upper Primary With  Sec. ,Government,2014,0
district,148,2011,Primary Only ,Private,2014,694
district,148,2011,Primary With Upper Primary ,Private,2014,65
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,148,2011,Upper Primary Only ,Private,2014,314
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2014,116
district,148,2011,Primary With Upper Primary Sec ,Private,2014,13
district,148,2011,Upper Primary With  Sec. ,Private,2014,64
district,592,2011,Primary Only ,Government,2014,395
district,592,2011,Primary With Upper Primary ,Government,2014,79
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,592,2011,Upper Primary Only ,Government,2014,12
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2014,36
district,592,2011,Primary With Upper Primary Sec ,Government,2014,20
district,592,2011,Upper Primary With  Sec. ,Government,2014,1
district,592,2011,Primary Only ,Private,2014,575
district,592,2011,Primary With Upper Primary ,Private,2014,226
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,82
district,592,2011,Upper Primary Only ,Private,2014,88
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2014,43
district,592,2011,Primary With Upper Primary Sec ,Private,2014,93
district,592,2011,Upper Primary With  Sec. ,Private,2014,9
district,332,2011,Primary Only ,Government,2014,2556
district,332,2011,Primary With Upper Primary ,Government,2014,2
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,332,2011,Upper Primary Only ,Government,2014,335
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2014,197
district,332,2011,Primary With Upper Primary Sec ,Government,2014,0
district,332,2011,Upper Primary With  Sec. ,Government,2014,62
district,332,2011,Primary Only ,Private,2014,878
district,332,2011,Primary With Upper Primary ,Private,2014,62
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,332,2011,Upper Primary Only ,Private,2014,13
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,332,2011,Primary With Upper Primary Sec ,Private,2014,8
district,332,2011,Upper Primary With  Sec. ,Private,2014,9
district,399,2011,Primary Only ,Government,2014,864
district,399,2011,Primary With Upper Primary ,Government,2014,400
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,399,2011,Upper Primary Only ,Government,2014,5
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,399,2011,Primary With Upper Primary Sec ,Government,2014,60
district,399,2011,Upper Primary With  Sec. ,Government,2014,31
district,399,2011,Primary Only ,Private,2014,11
district,399,2011,Primary With Upper Primary ,Private,2014,15
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,399,2011,Upper Primary Only ,Private,2014,5
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,399,2011,Primary With Upper Primary Sec ,Private,2014,4
district,399,2011,Upper Primary With  Sec. ,Private,2014,26
district,281,2011,Primary Only ,Government,2014,152
district,281,2011,Primary With Upper Primary ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,281,2011,Upper Primary Only ,Government,2014,105
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,281,2011,Primary With Upper Primary Sec ,Government,2014,0
district,281,2011,Upper Primary With  Sec. ,Government,2014,0
district,281,2011,Primary Only ,Private,2014,28
district,281,2011,Primary With Upper Primary ,Private,2014,13
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,281,2011,Upper Primary Only ,Private,2014,25
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,281,2011,Primary With Upper Primary Sec ,Private,2014,0
district,281,2011,Upper Primary With  Sec. ,Private,2014,0
district,27,2011,Primary Only ,Government,2014,1738
district,27,2011,Primary With Upper Primary ,Government,2014,0
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,27,2011,Upper Primary Only ,Government,2014,351
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,259
district,27,2011,Primary With Upper Primary Sec ,Government,2014,0
district,27,2011,Upper Primary With  Sec. ,Government,2014,114
district,27,2011,Primary Only ,Private,2014,82
district,27,2011,Primary With Upper Primary ,Private,2014,98
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,118
district,27,2011,Upper Primary Only ,Private,2014,0
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,27,2011,Primary With Upper Primary Sec ,Private,2014,75
district,27,2011,Upper Primary With  Sec. ,Private,2014,0
district,454,2011,Primary Only ,Government,2014,2095
district,454,2011,Primary With Upper Primary ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,454,2011,Upper Primary Only ,Government,2014,614
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,454,2011,Primary With Upper Primary Sec ,Government,2014,0
district,454,2011,Upper Primary With  Sec. ,Government,2014,0
district,454,2011,Primary Only ,Private,2014,59
district,454,2011,Primary With Upper Primary ,Private,2014,67
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
district,454,2011,Upper Primary Only ,Private,2014,3
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,454,2011,Primary With Upper Primary Sec ,Private,2014,15
district,454,2011,Upper Primary With  Sec. ,Private,2014,0
district,433,2011,Primary Only ,Government,2014,1307
district,433,2011,Primary With Upper Primary ,Government,2014,33
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,433,2011,Upper Primary Only ,Government,2014,544
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,433,2011,Primary With Upper Primary Sec ,Government,2014,0
district,433,2011,Upper Primary With  Sec. ,Government,2014,0
district,433,2011,Primary Only ,Private,2014,89
district,433,2011,Primary With Upper Primary ,Private,2014,384
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53
district,433,2011,Upper Primary Only ,Private,2014,2
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,433,2011,Primary With Upper Primary Sec ,Private,2014,39
district,433,2011,Upper Primary With  Sec. ,Private,2014,0
district,573,2011,Primary Only ,Government,2014,922
district,573,2011,Primary With Upper Primary ,Government,2014,812
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,573,2011,Upper Primary Only ,Government,2014,8
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,573,2011,Primary With Upper Primary Sec ,Government,2014,3
district,573,2011,Upper Primary With  Sec. ,Government,2014,26
district,573,2011,Primary Only ,Private,2014,66
district,573,2011,Primary With Upper Primary ,Private,2014,234
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,573,2011,Upper Primary Only ,Private,2014,5
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,573,2011,Primary With Upper Primary Sec ,Private,2014,39
district,573,2011,Upper Primary With  Sec. ,Private,2014,2
district,47,2011,Primary Only ,Government,2014,297
district,47,2011,Primary With Upper Primary ,Government,2014,6
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,47,2011,Upper Primary Only ,Government,2014,69
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2014,59
district,47,2011,Primary With Upper Primary Sec ,Government,2014,6
district,47,2011,Upper Primary With  Sec. ,Government,2014,68
district,47,2011,Primary Only ,Private,2014,13
district,47,2011,Primary With Upper Primary ,Private,2014,44
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58
district,47,2011,Upper Primary Only ,Private,2014,0
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,47,2011,Primary With Upper Primary Sec ,Private,2014,44
district,47,2011,Upper Primary With  Sec. ,Private,2014,0
district,145,2011,Primary Only ,Government,2014,1366
district,145,2011,Primary With Upper Primary ,Government,2014,5
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,145,2011,Upper Primary Only ,Government,2014,598
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,145,2011,Primary With Upper Primary Sec ,Government,2014,1
district,145,2011,Upper Primary With  Sec. ,Government,2014,0
district,145,2011,Primary Only ,Private,2014,753
district,145,2011,Primary With Upper Primary ,Private,2014,169
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,145,2011,Upper Primary Only ,Private,2014,186
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2014,114
district,145,2011,Primary With Upper Primary Sec ,Private,2014,19
district,145,2011,Upper Primary With  Sec. ,Private,2014,42
district,192,2011,Primary Only ,Government,2014,1160
district,192,2011,Primary With Upper Primary ,Government,2014,4
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,192,2011,Upper Primary Only ,Government,2014,468
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,192,2011,Primary With Upper Primary Sec ,Government,2014,0
district,192,2011,Upper Primary With  Sec. ,Government,2014,3
district,192,2011,Primary Only ,Private,2014,294
district,192,2011,Primary With Upper Primary ,Private,2014,14
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,192,2011,Upper Primary Only ,Private,2014,150
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2014,125
district,192,2011,Primary With Upper Primary Sec ,Private,2014,9
district,192,2011,Upper Primary With  Sec. ,Private,2014,55
district,376,2011,Primary Only ,Government,2014,2803
district,376,2011,Primary With Upper Primary ,Government,2014,1086
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,376,2011,Upper Primary Only ,Government,2014,201
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,376,2011,Primary With Upper Primary Sec ,Government,2014,42
district,376,2011,Upper Primary With  Sec. ,Government,2014,287
district,376,2011,Primary Only ,Private,2014,60
district,376,2011,Primary With Upper Primary ,Private,2014,85
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,376,2011,Upper Primary Only ,Private,2014,68
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,376,2011,Primary With Upper Primary Sec ,Private,2014,12
district,376,2011,Upper Primary With  Sec. ,Private,2014,270
district,535,2011,Primary Only ,Government,2014,1972
district,535,2011,Primary With Upper Primary ,Government,2014,430
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,535,2011,Upper Primary Only ,Government,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2014,27
district,535,2011,Primary With Upper Primary Sec ,Government,2014,15
district,535,2011,Upper Primary With  Sec. ,Government,2014,544
district,535,2011,Primary Only ,Private,2014,245
district,535,2011,Primary With Upper Primary ,Private,2014,282
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,535,2011,Upper Primary Only ,Private,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,535,2011,Primary With Upper Primary Sec ,Private,2014,75
district,535,2011,Upper Primary With  Sec. ,Private,2014,205
district,138,2011,Primary Only ,Government,2014,929
district,138,2011,Primary With Upper Primary ,Government,2014,7
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,138,2011,Upper Primary Only ,Government,2014,422
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,138,2011,Primary With Upper Primary Sec ,Government,2014,0
district,138,2011,Upper Primary With  Sec. ,Government,2014,16
district,138,2011,Primary Only ,Private,2014,690
district,138,2011,Primary With Upper Primary ,Private,2014,275
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,70
district,138,2011,Upper Primary Only ,Private,2014,147
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2014,147
district,138,2011,Primary With Upper Primary Sec ,Private,2014,27
district,138,2011,Upper Primary With  Sec. ,Private,2014,46
district,87,2011,Primary Only ,Government,2014,493
district,87,2011,Primary With Upper Primary ,Government,2014,0
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,87,2011,Upper Primary Only ,Government,2014,262
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2014,46
district,87,2011,Primary With Upper Primary Sec ,Government,2014,0
district,87,2011,Upper Primary With  Sec. ,Government,2014,40
district,87,2011,Primary Only ,Private,2014,6
district,87,2011,Primary With Upper Primary ,Private,2014,67
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,87,2011,Upper Primary Only ,Private,2014,1
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,87,2011,Primary With Upper Primary Sec ,Private,2014,39
district,87,2011,Upper Primary With  Sec. ,Private,2014,0
district,199,2011,Primary Only ,Government,2014,1614
district,199,2011,Primary With Upper Primary ,Government,2014,0
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,199,2011,Upper Primary Only ,Government,2014,609
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,199,2011,Primary With Upper Primary Sec ,Government,2014,0
district,199,2011,Upper Primary With  Sec. ,Government,2014,0
district,199,2011,Primary Only ,Private,2014,405
district,199,2011,Primary With Upper Primary ,Private,2014,67
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,199,2011,Upper Primary Only ,Private,2014,168
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,199,2011,Primary With Upper Primary Sec ,Private,2014,13
district,199,2011,Upper Primary With  Sec. ,Private,2014,38
district,42,2011,Primary Only ,Government,2014,373
district,42,2011,Primary With Upper Primary ,Government,2014,2
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,42,2011,Upper Primary Only ,Government,2014,84
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2014,78
district,42,2011,Primary With Upper Primary Sec ,Government,2014,11
district,42,2011,Upper Primary With  Sec. ,Government,2014,78
district,42,2011,Primary Only ,Private,2014,18
district,42,2011,Primary With Upper Primary ,Private,2014,72
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,71
district,42,2011,Upper Primary Only ,Private,2014,0
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,42,2011,Primary With Upper Primary Sec ,Private,2014,60
district,42,2011,Upper Primary With  Sec. ,Private,2014,0
district,262,2011,Primary Only ,Government,2014,157
district,262,2011,Primary With Upper Primary ,Government,2014,39
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,262,2011,Upper Primary Only ,Government,2014,13
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,262,2011,Primary With Upper Primary Sec ,Government,2014,0
district,262,2011,Upper Primary With  Sec. ,Government,2014,37
district,262,2011,Primary Only ,Private,2014,6
district,262,2011,Primary With Upper Primary ,Private,2014,15
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,262,2011,Upper Primary Only ,Private,2014,0
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,262,2011,Primary With Upper Primary Sec ,Private,2014,18
district,262,2011,Upper Primary With  Sec. ,Private,2014,1
district,261,2011,Primary Only ,Government,2014,179
district,261,2011,Primary With Upper Primary ,Government,2014,23
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,261,2011,Upper Primary Only ,Government,2014,46
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,261,2011,Primary With Upper Primary Sec ,Government,2014,1
district,261,2011,Upper Primary With  Sec. ,Government,2014,17
district,261,2011,Primary Only ,Private,2014,28
district,261,2011,Primary With Upper Primary ,Private,2014,21
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,261,2011,Upper Primary Only ,Private,2014,0
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,261,2011,Primary With Upper Primary Sec ,Private,2014,24
district,261,2011,Upper Primary With  Sec. ,Private,2014,0
district,135,2011,Primary Only ,Government,2014,1200
district,135,2011,Primary With Upper Primary ,Government,2014,2
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,135,2011,Upper Primary Only ,Government,2014,534
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,135,2011,Primary With Upper Primary Sec ,Government,2014,0
district,135,2011,Upper Primary With  Sec. ,Government,2014,0
district,135,2011,Primary Only ,Private,2014,637
district,135,2011,Primary With Upper Primary ,Private,2014,457
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,135,2011,Upper Primary Only ,Private,2014,267
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2014,98
district,135,2011,Primary With Upper Primary Sec ,Private,2014,36
district,135,2011,Upper Primary With  Sec. ,Private,2014,26
district,419,2011,Primary Only ,Government,2014,1810
district,419,2011,Primary With Upper Primary ,Government,2014,0
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,419,2011,Upper Primary Only ,Government,2014,555
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,419,2011,Primary With Upper Primary Sec ,Government,2014,0
district,419,2011,Upper Primary With  Sec. ,Government,2014,0
district,419,2011,Primary Only ,Private,2014,385
district,419,2011,Primary With Upper Primary ,Private,2014,374
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,60
district,419,2011,Upper Primary Only ,Private,2014,60
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,419,2011,Primary With Upper Primary Sec ,Private,2014,70
district,419,2011,Upper Primary With  Sec. ,Private,2014,6
district,304,2011,Primary Only ,Government,2014,330
district,304,2011,Primary With Upper Primary ,Government,2014,0
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,304,2011,Upper Primary Only ,Government,2014,84
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2014,77
district,304,2011,Primary With Upper Primary Sec ,Government,2014,1
district,304,2011,Upper Primary With  Sec. ,Government,2014,61
district,304,2011,Primary Only ,Private,2014,50
district,304,2011,Primary With Upper Primary ,Private,2014,53
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68
district,304,2011,Upper Primary Only ,Private,2014,0
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,304,2011,Primary With Upper Primary Sec ,Private,2014,50
district,304,2011,Upper Primary With  Sec. ,Private,2014,0
district,44,2011,Primary Only ,Government,2014,330
district,44,2011,Primary With Upper Primary ,Government,2014,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,44,2011,Upper Primary Only ,Government,2014,84
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2014,77
district,44,2011,Primary With Upper Primary Sec ,Government,2014,1
district,44,2011,Upper Primary With  Sec. ,Government,2014,61
district,44,2011,Primary Only ,Private,2014,50
district,44,2011,Primary With Upper Primary ,Private,2014,53
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68
district,44,2011,Upper Primary Only ,Private,2014,0
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,44,2011,Primary With Upper Primary Sec ,Private,2014,50
district,44,2011,Upper Primary With  Sec. ,Private,2014,0
district,519,2011,Primary Only ,Government,2014,621
district,519,2011,Primary With Upper Primary ,Government,2014,436
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,519,2011,Upper Primary Only ,Government,2014,3
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,519,2011,Primary With Upper Primary Sec ,Government,2014,42
district,519,2011,Upper Primary With  Sec. ,Government,2014,1
district,519,2011,Primary Only ,Private,2014,16
district,519,2011,Primary With Upper Primary ,Private,2014,41
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,519,2011,Upper Primary Only ,Private,2014,3
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,519,2011,Primary With Upper Primary Sec ,Private,2014,6
district,519,2011,Upper Primary With  Sec. ,Private,2014,1
district,518,2011,Primary Only ,Government,2014,621
district,518,2011,Primary With Upper Primary ,Government,2014,436
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,518,2011,Upper Primary Only ,Government,2014,3
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,518,2011,Primary With Upper Primary Sec ,Government,2014,42
district,518,2011,Upper Primary With  Sec. ,Government,2014,1
district,518,2011,Primary Only ,Private,2014,16
district,518,2011,Primary With Upper Primary ,Private,2014,41
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,518,2011,Upper Primary Only ,Private,2014,3
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,518,2011,Primary With Upper Primary Sec ,Private,2014,6
district,518,2011,Upper Primary With  Sec. ,Private,2014,1
district,226,2011,Primary Only ,Government,2014,621
district,226,2011,Primary With Upper Primary ,Government,2014,436
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,226,2011,Upper Primary Only ,Government,2014,3
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,226,2011,Primary With Upper Primary Sec ,Government,2014,42
district,226,2011,Upper Primary With  Sec. ,Government,2014,1
district,226,2011,Primary Only ,Private,2014,16
district,226,2011,Primary With Upper Primary ,Private,2014,41
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,226,2011,Upper Primary Only ,Private,2014,3
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,226,2011,Primary With Upper Primary Sec ,Private,2014,6
district,226,2011,Upper Primary With  Sec. ,Private,2014,1
district,333,2011,Primary Only ,Government,2014,4897
district,333,2011,Primary With Upper Primary ,Government,2014,2
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,333,2011,Upper Primary Only ,Government,2014,658
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2014,305
district,333,2011,Primary With Upper Primary Sec ,Government,2014,0
district,333,2011,Upper Primary With  Sec. ,Government,2014,117
district,333,2011,Primary Only ,Private,2014,448
district,333,2011,Primary With Upper Primary ,Private,2014,74
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,333,2011,Upper Primary Only ,Private,2014,15
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,333,2011,Primary With Upper Primary Sec ,Private,2014,10
district,333,2011,Upper Primary With  Sec. ,Private,2014,7
district,133,2011,Primary Only ,Government,2014,903
district,133,2011,Primary With Upper Primary ,Government,2014,0
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,133,2011,Upper Primary Only ,Government,2014,400
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,133,2011,Primary With Upper Primary Sec ,Government,2014,0
district,133,2011,Upper Primary With  Sec. ,Government,2014,0
district,133,2011,Primary Only ,Private,2014,948
district,133,2011,Primary With Upper Primary ,Private,2014,260
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,38
district,133,2011,Upper Primary Only ,Private,2014,222
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2014,101
district,133,2011,Primary With Upper Primary Sec ,Private,2014,17
district,133,2011,Upper Primary With  Sec. ,Private,2014,12
district,216,2011,Primary Only ,Government,2014,1675
district,216,2011,Primary With Upper Primary ,Government,2014,1263
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,65
district,216,2011,Upper Primary Only ,Government,2014,7
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,216,2011,Primary With Upper Primary Sec ,Government,2014,53
district,216,2011,Upper Primary With  Sec. ,Government,2014,2
district,216,2011,Primary Only ,Private,2014,7
district,216,2011,Primary With Upper Primary ,Private,2014,33
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,216,2011,Upper Primary Only ,Private,2014,0
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,216,2011,Primary With Upper Primary Sec ,Private,2014,6
district,216,2011,Upper Primary With  Sec. ,Private,2014,0
district,577,2011,Primary Only ,Government,2014,956
district,577,2011,Primary With Upper Primary ,Government,2014,946
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,577,2011,Upper Primary Only ,Government,2014,11
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,577,2011,Primary With Upper Primary Sec ,Government,2014,22
district,577,2011,Upper Primary With  Sec. ,Government,2014,23
district,577,2011,Primary Only ,Private,2014,132
district,577,2011,Primary With Upper Primary ,Private,2014,402
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,577,2011,Upper Primary Only ,Private,2014,10
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,577,2011,Primary With Upper Primary Sec ,Private,2014,85
district,577,2011,Upper Primary With  Sec. ,Private,2014,3
district,397,2011,Primary Only ,Government,2014,3268
district,397,2011,Primary With Upper Primary ,Government,2014,4
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,397,2011,Upper Primary Only ,Government,2014,301
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2014,335
district,397,2011,Primary With Upper Primary Sec ,Government,2014,2
district,397,2011,Upper Primary With  Sec. ,Government,2014,93
district,397,2011,Primary Only ,Private,2014,394
district,397,2011,Primary With Upper Primary ,Private,2014,50
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,397,2011,Upper Primary Only ,Private,2014,16
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,397,2011,Primary With Upper Primary Sec ,Private,2014,8
district,397,2011,Upper Primary With  Sec. ,Private,2014,4
district,336,2011,Primary Only ,Government,2014,3268
district,336,2011,Primary With Upper Primary ,Government,2014,4
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,336,2011,Upper Primary Only ,Government,2014,301
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2014,335
district,336,2011,Primary With Upper Primary Sec ,Government,2014,2
district,336,2011,Upper Primary With  Sec. ,Government,2014,93
district,336,2011,Primary Only ,Private,2014,394
district,336,2011,Primary With Upper Primary ,Private,2014,50
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,336,2011,Upper Primary Only ,Private,2014,16
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,336,2011,Primary With Upper Primary Sec ,Private,2014,8
district,336,2011,Upper Primary With  Sec. ,Private,2014,4
district,305,2011,Primary Only ,Government,2014,2686
district,305,2011,Primary With Upper Primary ,Government,2014,77
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,305,2011,Upper Primary Only ,Government,2014,468
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
district,305,2011,Primary With Upper Primary Sec ,Government,2014,0
district,305,2011,Upper Primary With  Sec. ,Government,2014,63
district,305,2011,Primary Only ,Private,2014,43
district,305,2011,Primary With Upper Primary ,Private,2014,26
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,305,2011,Upper Primary Only ,Private,2014,282
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,305,2011,Primary With Upper Primary Sec ,Private,2014,39
district,305,2011,Upper Primary With  Sec. ,Private,2014,13
district,618,2011,Primary Only ,Government,2014,575
district,618,2011,Primary With Upper Primary ,Government,2014,187
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,618,2011,Upper Primary Only ,Government,2014,0
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2014,157
district,618,2011,Primary With Upper Primary Sec ,Government,2014,0
district,618,2011,Upper Primary With  Sec. ,Government,2014,0
district,618,2011,Primary Only ,Private,2014,376
district,618,2011,Primary With Upper Primary ,Private,2014,62
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,63
district,618,2011,Upper Primary Only ,Private,2014,4
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2014,47
district,618,2011,Primary With Upper Primary Sec ,Private,2014,0
district,618,2011,Upper Primary With  Sec. ,Private,2014,0
district,112,2011,Primary Only ,Government,2014,1543
district,112,2011,Primary With Upper Primary ,Government,2014,1034
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,206
district,112,2011,Upper Primary Only ,Government,2014,17
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2014,29
district,112,2011,Primary With Upper Primary Sec ,Government,2014,404
district,112,2011,Upper Primary With  Sec. ,Government,2014,25
district,112,2011,Primary Only ,Private,2014,116
district,112,2011,Primary With Upper Primary ,Private,2014,698
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,365
district,112,2011,Upper Primary Only ,Private,2014,0
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2014,29
district,112,2011,Primary With Upper Primary Sec ,Private,2014,332
district,112,2011,Upper Primary With  Sec. ,Private,2014,3
district,505,2011,Primary Only ,Government,2014,1198
district,505,2011,Primary With Upper Primary ,Government,2014,600
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,505,2011,Upper Primary Only ,Government,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,505,2011,Primary With Upper Primary Sec ,Government,2014,3
district,505,2011,Upper Primary With  Sec. ,Government,2014,32
district,505,2011,Primary Only ,Private,2014,534
district,505,2011,Primary With Upper Primary ,Private,2014,546
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,36
district,505,2011,Upper Primary Only ,Private,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2014,231
district,505,2011,Primary With Upper Primary Sec ,Private,2014,75
district,505,2011,Upper Primary With  Sec. ,Private,2014,303
district,66,2011,Primary Only ,Government,2014,986
district,66,2011,Primary With Upper Primary ,Government,2014,3
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,66,2011,Upper Primary Only ,Government,2014,231
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2014,110
district,66,2011,Primary With Upper Primary Sec ,Government,2014,1
district,66,2011,Upper Primary With  Sec. ,Government,2014,79
district,66,2011,Primary Only ,Private,2014,262
district,66,2011,Primary With Upper Primary ,Private,2014,117
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,60
district,66,2011,Upper Primary Only ,Private,2014,63
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
district,66,2011,Primary With Upper Primary Sec ,Private,2014,15
district,66,2011,Upper Primary With  Sec. ,Private,2014,6
district,229,2011,Primary Only ,Government,2014,1345
district,229,2011,Primary With Upper Primary ,Government,2014,791
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,53
district,229,2011,Upper Primary Only ,Government,2014,4
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,229,2011,Primary With Upper Primary Sec ,Government,2014,4
district,229,2011,Upper Primary With  Sec. ,Government,2014,0
district,229,2011,Primary Only ,Private,2014,26
district,229,2011,Primary With Upper Primary ,Private,2014,92
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,229,2011,Upper Primary Only ,Private,2014,0
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,229,2011,Primary With Upper Primary Sec ,Private,2014,2
district,229,2011,Upper Primary With  Sec. ,Private,2014,0
district,323,2011,Primary Only ,Government,2014,998
district,323,2011,Primary With Upper Primary ,Government,2014,39
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,323,2011,Upper Primary Only ,Government,2014,187
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,323,2011,Primary With Upper Primary Sec ,Government,2014,0
district,323,2011,Upper Primary With  Sec. ,Government,2014,56
district,323,2011,Primary Only ,Private,2014,34
district,323,2011,Primary With Upper Primary ,Private,2014,23
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,323,2011,Upper Primary Only ,Private,2014,75
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,323,2011,Primary With Upper Primary Sec ,Private,2014,17
district,323,2011,Upper Primary With  Sec. ,Private,2014,0
district,539,2011,Primary Only ,Government,2014,2299
district,539,2011,Primary With Upper Primary ,Government,2014,288
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,539,2011,Upper Primary Only ,Government,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2014,34
district,539,2011,Primary With Upper Primary Sec ,Government,2014,16
district,539,2011,Upper Primary With  Sec. ,Government,2014,619
district,539,2011,Primary Only ,Private,2014,490
district,539,2011,Primary With Upper Primary ,Private,2014,320
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,539,2011,Upper Primary Only ,Private,2014,1
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,539,2011,Primary With Upper Primary Sec ,Private,2014,26
district,539,2011,Upper Primary With  Sec. ,Private,2014,511
district,609,2011,Primary Only ,Government,2014,688
district,609,2011,Primary With Upper Primary ,Government,2014,172
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,609,2011,Upper Primary Only ,Government,2014,3
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2014,149
district,609,2011,Primary With Upper Primary Sec ,Government,2014,0
district,609,2011,Upper Primary With  Sec. ,Government,2014,0
district,609,2011,Primary Only ,Private,2014,127
district,609,2011,Primary With Upper Primary ,Private,2014,25
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,111
district,609,2011,Upper Primary Only ,Private,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2014,58
district,609,2011,Primary With Upper Primary Sec ,Private,2014,0
district,609,2011,Upper Primary With  Sec. ,Private,2014,0
district,511,2011,Primary Only ,Government,2014,1494
district,511,2011,Primary With Upper Primary ,Government,2014,701
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,511,2011,Upper Primary Only ,Government,2014,6
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,511,2011,Primary With Upper Primary Sec ,Government,2014,65
district,511,2011,Upper Primary With  Sec. ,Government,2014,8
district,511,2011,Primary Only ,Private,2014,280
district,511,2011,Primary With Upper Primary ,Private,2014,347
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
district,511,2011,Upper Primary Only ,Private,2014,1
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2014,126
district,511,2011,Primary With Upper Primary Sec ,Private,2014,35
district,511,2011,Upper Primary With  Sec. ,Private,2014,235
district,497,2011,Primary Only ,Government,2014,1221
district,497,2011,Primary With Upper Primary ,Government,2014,207
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,497,2011,Upper Primary Only ,Government,2014,5
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,497,2011,Primary With Upper Primary Sec ,Government,2014,43
district,497,2011,Upper Primary With  Sec. ,Government,2014,9
district,497,2011,Primary Only ,Private,2014,103
district,497,2011,Primary With Upper Primary ,Private,2014,81
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,23
district,497,2011,Upper Primary Only ,Private,2014,0
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2014,62
district,497,2011,Primary With Upper Primary Sec ,Private,2014,34
district,497,2011,Upper Primary With  Sec. ,Private,2014,168
district,415,2011,Primary Only ,Government,2014,441
district,415,2011,Primary With Upper Primary ,Government,2014,2
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,415,2011,Upper Primary Only ,Government,2014,125
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,415,2011,Primary With Upper Primary Sec ,Government,2014,0
district,415,2011,Upper Primary With  Sec. ,Government,2014,5
district,415,2011,Primary Only ,Private,2014,5
district,415,2011,Primary With Upper Primary ,Private,2014,15
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,415,2011,Upper Primary Only ,Private,2014,0
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,415,2011,Primary With Upper Primary Sec ,Private,2014,4
district,415,2011,Upper Primary With  Sec. ,Private,2014,0
district,487,2011,Primary Only ,Government,2014,306
district,487,2011,Primary With Upper Primary ,Government,2014,429
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,487,2011,Upper Primary Only ,Government,2014,0
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,487,2011,Primary With Upper Primary Sec ,Government,2014,1
district,487,2011,Upper Primary With  Sec. ,Government,2014,6
district,487,2011,Primary Only ,Private,2014,10
district,487,2011,Primary With Upper Primary ,Private,2014,27
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,487,2011,Upper Primary Only ,Private,2014,4
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,487,2011,Primary With Upper Primary Sec ,Private,2014,3
district,487,2011,Upper Primary With  Sec. ,Private,2014,1
district,452,2011,Primary Only ,Government,2014,1232
district,452,2011,Primary With Upper Primary ,Government,2014,0
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,452,2011,Upper Primary Only ,Government,2014,498
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,452,2011,Primary With Upper Primary Sec ,Government,2014,0
district,452,2011,Upper Primary With  Sec. ,Government,2014,0
district,452,2011,Primary Only ,Private,2014,59
district,452,2011,Primary With Upper Primary ,Private,2014,144
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43
district,452,2011,Upper Primary Only ,Private,2014,0
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,452,2011,Primary With Upper Primary Sec ,Private,2014,28
district,452,2011,Upper Primary With  Sec. ,Private,2014,1
district,516,2011,Primary Only ,Government,2014,2739
district,516,2011,Primary With Upper Primary ,Government,2014,878
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,516,2011,Upper Primary Only ,Government,2014,7
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,516,2011,Primary With Upper Primary Sec ,Government,2014,60
district,516,2011,Upper Primary With  Sec. ,Government,2014,8
district,516,2011,Primary Only ,Private,2014,317
district,516,2011,Primary With Upper Primary ,Private,2014,321
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,11
district,516,2011,Upper Primary Only ,Private,2014,3
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2014,192
district,516,2011,Primary With Upper Primary Sec ,Private,2014,54
district,516,2011,Upper Primary With  Sec. ,Private,2014,322
district,490,2011,Primary Only ,Government,2014,277
district,490,2011,Primary With Upper Primary ,Government,2014,482
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,490,2011,Upper Primary Only ,Government,2014,2
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,490,2011,Primary With Upper Primary Sec ,Government,2014,0
district,490,2011,Upper Primary With  Sec. ,Government,2014,2
district,490,2011,Primary Only ,Private,2014,19
district,490,2011,Primary With Upper Primary ,Private,2014,85
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,490,2011,Upper Primary Only ,Private,2014,6
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,490,2011,Primary With Upper Primary Sec ,Private,2014,10
district,490,2011,Upper Primary With  Sec. ,Private,2014,0
district,237,2011,Primary Only ,Government,2014,988
district,237,2011,Primary With Upper Primary ,Government,2014,645
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,237,2011,Upper Primary Only ,Government,2014,2
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,237,2011,Primary With Upper Primary Sec ,Government,2014,48
district,237,2011,Upper Primary With  Sec. ,Government,2014,1
district,237,2011,Primary Only ,Private,2014,11
district,237,2011,Primary With Upper Primary ,Private,2014,43
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,237,2011,Upper Primary Only ,Private,2014,0
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,237,2011,Primary With Upper Primary Sec ,Private,2014,1
district,237,2011,Upper Primary With  Sec. ,Private,2014,1
district,385,2011,Primary Only ,Government,2014,728
district,385,2011,Primary With Upper Primary ,Government,2014,328
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,385,2011,Upper Primary Only ,Government,2014,58
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,385,2011,Primary With Upper Primary Sec ,Government,2014,33
district,385,2011,Upper Primary With  Sec. ,Government,2014,87
district,385,2011,Primary Only ,Private,2014,13
district,385,2011,Primary With Upper Primary ,Private,2014,34
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,385,2011,Upper Primary Only ,Private,2014,46
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,385,2011,Primary With Upper Primary Sec ,Private,2014,11
district,385,2011,Upper Primary With  Sec. ,Private,2014,69
district,432,2011,Primary Only ,Government,2014,881
district,432,2011,Primary With Upper Primary ,Government,2014,0
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,432,2011,Upper Primary Only ,Government,2014,373
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,432,2011,Primary With Upper Primary Sec ,Government,2014,0
district,432,2011,Upper Primary With  Sec. ,Government,2014,0
district,432,2011,Primary Only ,Private,2014,92
district,432,2011,Primary With Upper Primary ,Private,2014,222
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,432,2011,Upper Primary Only ,Private,2014,1
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,432,2011,Primary With Upper Primary Sec ,Private,2014,42
district,432,2011,Upper Primary With  Sec. ,Private,2014,0
district,94,2011,Primary Only ,Government,2014,30
district,94,2011,Primary With Upper Primary ,Government,2014,10
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,94,2011,Upper Primary Only ,Government,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,94,2011,Primary With Upper Primary Sec ,Government,2014,8
district,94,2011,Upper Primary With  Sec. ,Government,2014,0
district,94,2011,Primary Only ,Private,2014,0
district,94,2011,Primary With Upper Primary ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,94,2011,Upper Primary Only ,Private,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,94,2011,Primary With Upper Primary Sec ,Private,2014,0
district,94,2011,Upper Primary With  Sec. ,Private,2014,0
district,638,2011,Primary Only ,Government,2014,30
district,638,2011,Primary With Upper Primary ,Government,2014,10
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,638,2011,Upper Primary Only ,Government,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,638,2011,Primary With Upper Primary Sec ,Government,2014,8
district,638,2011,Upper Primary With  Sec. ,Government,2014,0
district,638,2011,Primary Only ,Private,2014,0
district,638,2011,Primary With Upper Primary ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,638,2011,Upper Primary Only ,Private,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,638,2011,Primary With Upper Primary Sec ,Private,2014,0
district,638,2011,Upper Primary With  Sec. ,Private,2014,0
district,533,2011,Primary Only ,Government,2014,1507
district,533,2011,Primary With Upper Primary ,Government,2014,274
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,533,2011,Upper Primary Only ,Government,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,533,2011,Primary With Upper Primary Sec ,Government,2014,15
district,533,2011,Upper Primary With  Sec. ,Government,2014,466
district,533,2011,Primary Only ,Private,2014,309
district,533,2011,Primary With Upper Primary ,Private,2014,291
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,533,2011,Upper Primary Only ,Private,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,533,2011,Primary With Upper Primary Sec ,Private,2014,27
district,533,2011,Upper Primary With  Sec. ,Private,2014,271
district,91,2011,Primary Only ,Government,2014,476
district,91,2011,Primary With Upper Primary ,Government,2014,28
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,91,2011,Upper Primary Only ,Government,2014,0
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,91,2011,Primary With Upper Primary Sec ,Government,2014,2
district,91,2011,Upper Primary With  Sec. ,Government,2014,43
district,91,2011,Primary Only ,Private,2014,138
district,91,2011,Primary With Upper Primary ,Private,2014,8
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,91,2011,Upper Primary Only ,Private,2014,7
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,91,2011,Primary With Upper Primary Sec ,Private,2014,84
district,91,2011,Upper Primary With  Sec. ,Private,2014,99
district,639,2011,Primary Only ,Government,2014,476
district,639,2011,Primary With Upper Primary ,Government,2014,28
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,639,2011,Upper Primary Only ,Government,2014,0
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,639,2011,Primary With Upper Primary Sec ,Government,2014,2
district,639,2011,Upper Primary With  Sec. ,Government,2014,43
district,639,2011,Primary Only ,Private,2014,138
district,639,2011,Primary With Upper Primary ,Private,2014,8
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,639,2011,Upper Primary Only ,Private,2014,7
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,639,2011,Primary With Upper Primary Sec ,Private,2014,84
district,639,2011,Upper Primary With  Sec. ,Private,2014,99
district,241,2011,Primary Only ,Government,2014,476
district,241,2011,Primary With Upper Primary ,Government,2014,28
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,241,2011,Upper Primary Only ,Government,2014,0
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,241,2011,Primary With Upper Primary Sec ,Government,2014,2
district,241,2011,Upper Primary With  Sec. ,Government,2014,43
district,241,2011,Primary Only ,Private,2014,138
district,241,2011,Primary With Upper Primary ,Private,2014,8
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,241,2011,Upper Primary Only ,Private,2014,7
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,241,2011,Primary With Upper Primary Sec ,Private,2014,84
district,241,2011,Upper Primary With  Sec. ,Private,2014,99
district,92,2011,Primary Only ,Government,2014,476
district,92,2011,Primary With Upper Primary ,Government,2014,28
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,92,2011,Upper Primary Only ,Government,2014,0
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,92,2011,Primary With Upper Primary Sec ,Government,2014,2
district,92,2011,Upper Primary With  Sec. ,Government,2014,43
district,92,2011,Primary Only ,Private,2014,138
district,92,2011,Primary With Upper Primary ,Private,2014,8
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,92,2011,Upper Primary Only ,Private,2014,7
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,92,2011,Primary With Upper Primary Sec ,Private,2014,84
district,92,2011,Upper Primary With  Sec. ,Private,2014,99
district,585,2011,Primary Only ,Government,2014,476
district,585,2011,Primary With Upper Primary ,Government,2014,28
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,585,2011,Upper Primary Only ,Government,2014,0
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,585,2011,Primary With Upper Primary Sec ,Government,2014,2
district,585,2011,Upper Primary With  Sec. ,Government,2014,43
district,585,2011,Primary Only ,Private,2014,138
district,585,2011,Primary With Upper Primary ,Private,2014,8
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,585,2011,Upper Primary Only ,Private,2014,7
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,585,2011,Primary With Upper Primary Sec ,Private,2014,84
district,585,2011,Upper Primary With  Sec. ,Private,2014,99
district,292,2011,Primary Only ,Government,2014,206
district,292,2011,Primary With Upper Primary ,Government,2014,146
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,292,2011,Upper Primary Only ,Government,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,292,2011,Primary With Upper Primary Sec ,Government,2014,51
district,292,2011,Upper Primary With  Sec. ,Government,2014,2
district,292,2011,Primary Only ,Private,2014,18
district,292,2011,Primary With Upper Primary ,Private,2014,12
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,292,2011,Upper Primary Only ,Private,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,292,2011,Primary With Upper Primary Sec ,Private,2014,8
district,292,2011,Upper Primary With  Sec. ,Private,2014,0
district,337,2011,Primary Only ,Government,2014,586
district,337,2011,Primary With Upper Primary ,Government,2014,401
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,337,2011,Upper Primary Only ,Government,2014,27
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,337,2011,Primary With Upper Primary Sec ,Government,2014,27
district,337,2011,Upper Primary With  Sec. ,Government,2014,36
district,337,2011,Primary Only ,Private,2014,2
district,337,2011,Primary With Upper Primary ,Private,2014,12
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,337,2011,Upper Primary Only ,Private,2014,30
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,337,2011,Primary With Upper Primary Sec ,Private,2014,6
district,337,2011,Upper Primary With  Sec. ,Private,2014,73
district,90,2011,Primary Only ,Government,2014,586
district,90,2011,Primary With Upper Primary ,Government,2014,401
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,90,2011,Upper Primary Only ,Government,2014,27
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,90,2011,Primary With Upper Primary Sec ,Government,2014,27
district,90,2011,Upper Primary With  Sec. ,Government,2014,36
district,90,2011,Primary Only ,Private,2014,2
district,90,2011,Primary With Upper Primary ,Private,2014,12
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,90,2011,Upper Primary Only ,Private,2014,30
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,90,2011,Primary With Upper Primary Sec ,Private,2014,6
district,90,2011,Upper Primary With  Sec. ,Private,2014,73
district,394,2011,Primary Only ,Government,2014,586
district,394,2011,Primary With Upper Primary ,Government,2014,401
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,394,2011,Upper Primary Only ,Government,2014,27
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,394,2011,Primary With Upper Primary Sec ,Government,2014,27
district,394,2011,Upper Primary With  Sec. ,Government,2014,36
district,394,2011,Primary Only ,Private,2014,2
district,394,2011,Primary With Upper Primary ,Private,2014,12
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,394,2011,Upper Primary Only ,Private,2014,30
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,394,2011,Primary With Upper Primary Sec ,Private,2014,6
district,394,2011,Upper Primary With  Sec. ,Private,2014,73
district,525,2011,Primary Only ,Government,2014,625
district,525,2011,Primary With Upper Primary ,Government,2014,446
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,525,2011,Upper Primary Only ,Government,2014,0
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,525,2011,Primary With Upper Primary Sec ,Government,2014,1
district,525,2011,Upper Primary With  Sec. ,Government,2014,49
district,525,2011,Primary Only ,Private,2014,130
district,525,2011,Primary With Upper Primary ,Private,2014,100
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,525,2011,Upper Primary Only ,Private,2014,4
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2014,64
district,525,2011,Primary With Upper Primary Sec ,Private,2014,17
district,525,2011,Upper Primary With  Sec. ,Private,2014,128
district,353,2011,Primary Only ,Government,2014,226
district,353,2011,Primary With Upper Primary ,Government,2014,41
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20
district,353,2011,Upper Primary Only ,Government,2014,3
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2014,37
district,353,2011,Primary With Upper Primary Sec ,Government,2014,23
district,353,2011,Upper Primary With  Sec. ,Government,2014,2
district,353,2011,Primary Only ,Private,2014,389
district,353,2011,Primary With Upper Primary ,Private,2014,190
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,353,2011,Upper Primary Only ,Private,2014,26
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,353,2011,Primary With Upper Primary Sec ,Private,2014,45
district,353,2011,Upper Primary With  Sec. ,Private,2014,9
district,593,2011,Primary Only ,Government,2014,226
district,593,2011,Primary With Upper Primary ,Government,2014,41
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,20
district,593,2011,Upper Primary Only ,Government,2014,3
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2014,37
district,593,2011,Primary With Upper Primary Sec ,Government,2014,23
district,593,2011,Upper Primary With  Sec. ,Government,2014,2
district,593,2011,Primary Only ,Private,2014,389
district,593,2011,Primary With Upper Primary ,Private,2014,190
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,56
district,593,2011,Upper Primary Only ,Private,2014,26
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2014,45
district,593,2011,Primary With Upper Primary Sec ,Private,2014,45
district,593,2011,Upper Primary With  Sec. ,Private,2014,9
district,358,2011,Primary Only ,Government,2014,1380
district,358,2011,Primary With Upper Primary ,Government,2014,1196
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,358,2011,Upper Primary Only ,Government,2014,2
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,358,2011,Primary With Upper Primary Sec ,Government,2014,105
district,358,2011,Upper Primary With  Sec. ,Government,2014,10
district,358,2011,Primary Only ,Private,2014,0
district,358,2011,Primary With Upper Primary ,Private,2014,5
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,358,2011,Upper Primary Only ,Private,2014,0
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,358,2011,Primary With Upper Primary Sec ,Private,2014,7
district,358,2011,Upper Primary With  Sec. ,Private,2014,25
district,118,2011,Primary Only ,Government,2014,636
district,118,2011,Primary With Upper Primary ,Government,2014,758
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,145
district,118,2011,Upper Primary Only ,Government,2014,9
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,118,2011,Primary With Upper Primary Sec ,Government,2014,300
district,118,2011,Upper Primary With  Sec. ,Government,2014,7
district,118,2011,Primary Only ,Private,2014,159
district,118,2011,Primary With Upper Primary ,Private,2014,613
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,54
district,118,2011,Upper Primary Only ,Private,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2014,25
district,118,2011,Primary With Upper Primary Sec ,Private,2014,106
district,118,2011,Upper Primary With  Sec. ,Private,2014,21
district,89,2011,Primary Only ,Government,2014,360
district,89,2011,Primary With Upper Primary ,Government,2014,0
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,89,2011,Upper Primary Only ,Government,2014,143
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2014,53
district,89,2011,Primary With Upper Primary Sec ,Government,2014,0
district,89,2011,Upper Primary With  Sec. ,Government,2014,51
district,89,2011,Primary Only ,Private,2014,36
district,89,2011,Primary With Upper Primary ,Private,2014,137
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,91
district,89,2011,Upper Primary Only ,Private,2014,0
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,89,2011,Primary With Upper Primary Sec ,Private,2014,116
district,89,2011,Upper Primary With  Sec. ,Private,2014,0
district,484,2011,Primary Only ,Government,2014,581
district,484,2011,Primary With Upper Primary ,Government,2014,859
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,484,2011,Upper Primary Only ,Government,2014,6
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,484,2011,Primary With Upper Primary Sec ,Government,2014,0
district,484,2011,Upper Primary With  Sec. ,Government,2014,8
district,484,2011,Primary Only ,Private,2014,26
district,484,2011,Primary With Upper Primary ,Private,2014,67
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,484,2011,Upper Primary Only ,Private,2014,10
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,484,2011,Primary With Upper Primary Sec ,Private,2014,9
district,484,2011,Upper Primary With  Sec. ,Private,2014,4
district,69,2011,Primary Only ,Government,2014,275
district,69,2011,Primary With Upper Primary ,Government,2014,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,69,2011,Upper Primary Only ,Government,2014,82
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2014,39
district,69,2011,Primary With Upper Primary Sec ,Government,2014,1
district,69,2011,Upper Primary With  Sec. ,Government,2014,23
district,69,2011,Primary Only ,Private,2014,26
district,69,2011,Primary With Upper Primary ,Private,2014,46
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,69,2011,Upper Primary Only ,Private,2014,0
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,69,2011,Primary With Upper Primary Sec ,Private,2014,22
district,69,2011,Upper Primary With  Sec. ,Private,2014,0
district,75,2011,Primary Only ,Government,2014,247
district,75,2011,Primary With Upper Primary ,Government,2014,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,75,2011,Upper Primary Only ,Government,2014,58
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2014,89
district,75,2011,Primary With Upper Primary Sec ,Government,2014,0
district,75,2011,Upper Primary With  Sec. ,Government,2014,31
district,75,2011,Primary Only ,Private,2014,31
district,75,2011,Primary With Upper Primary ,Private,2014,71
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,100
district,75,2011,Upper Primary Only ,Private,2014,0
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,75,2011,Primary With Upper Primary Sec ,Private,2014,75
district,75,2011,Upper Primary With  Sec. ,Private,2014,1
district,426,2011,Primary Only ,Government,2014,1627
district,426,2011,Primary With Upper Primary ,Government,2014,0
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,426,2011,Upper Primary Only ,Government,2014,714
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,426,2011,Primary With Upper Primary Sec ,Government,2014,0
district,426,2011,Upper Primary With  Sec. ,Government,2014,0
district,426,2011,Primary Only ,Private,2014,64
district,426,2011,Primary With Upper Primary ,Private,2014,269
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,26
district,426,2011,Upper Primary Only ,Private,2014,0
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,426,2011,Primary With Upper Primary Sec ,Private,2014,17
district,426,2011,Upper Primary With  Sec. ,Private,2014,0
district,248,2011,Primary Only ,Government,2014,203
district,248,2011,Primary With Upper Primary ,Government,2014,85
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,248,2011,Upper Primary Only ,Government,2014,2
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,248,2011,Primary With Upper Primary Sec ,Government,2014,9
district,248,2011,Upper Primary With  Sec. ,Government,2014,7
district,248,2011,Primary Only ,Private,2014,10
district,248,2011,Primary With Upper Primary ,Private,2014,45
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,248,2011,Upper Primary Only ,Private,2014,0
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,248,2011,Primary With Upper Primary Sec ,Private,2014,23
district,248,2011,Upper Primary With  Sec. ,Private,2014,0
district,513,2011,Primary Only ,Government,2014,599
district,513,2011,Primary With Upper Primary ,Government,2014,488
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,513,2011,Upper Primary Only ,Government,2014,5
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,513,2011,Primary With Upper Primary Sec ,Government,2014,1
district,513,2011,Upper Primary With  Sec. ,Government,2014,51
district,513,2011,Primary Only ,Private,2014,149
district,513,2011,Primary With Upper Primary ,Private,2014,231
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,513,2011,Upper Primary Only ,Private,2014,5
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,513,2011,Primary With Upper Primary Sec ,Private,2014,11
district,513,2011,Upper Primary With  Sec. ,Private,2014,128
district,344,2011,Primary Only ,Government,2014,7232
district,344,2011,Primary With Upper Primary ,Government,2014,6
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,344,2011,Upper Primary Only ,Government,2014,754
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2014,524
district,344,2011,Primary With Upper Primary Sec ,Government,2014,2
district,344,2011,Upper Primary With  Sec. ,Government,2014,203
district,344,2011,Primary Only ,Private,2014,561
district,344,2011,Primary With Upper Primary ,Private,2014,28
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,344,2011,Upper Primary Only ,Private,2014,12
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,344,2011,Primary With Upper Primary Sec ,Private,2014,13
district,344,2011,Upper Primary With  Sec. ,Private,2014,3
district,203,2011,Primary Only ,Government,2014,1634
district,203,2011,Primary With Upper Primary ,Government,2014,814
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,203,2011,Upper Primary Only ,Government,2014,7
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,203,2011,Primary With Upper Primary Sec ,Government,2014,103
district,203,2011,Upper Primary With  Sec. ,Government,2014,6
district,203,2011,Primary Only ,Private,2014,34
district,203,2011,Primary With Upper Primary ,Private,2014,150
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,203,2011,Upper Primary Only ,Private,2014,2
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,203,2011,Primary With Upper Primary Sec ,Private,2014,5
district,203,2011,Upper Primary With  Sec. ,Private,2014,7
district,368,2011,Primary Only ,Government,2014,1591
district,368,2011,Primary With Upper Primary ,Government,2014,599
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,368,2011,Upper Primary Only ,Government,2014,1
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2014,24
district,368,2011,Primary With Upper Primary Sec ,Government,2014,71
district,368,2011,Upper Primary With  Sec. ,Government,2014,11
district,368,2011,Primary Only ,Private,2014,10
district,368,2011,Primary With Upper Primary ,Private,2014,24
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,368,2011,Upper Primary Only ,Private,2014,1
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,368,2011,Primary With Upper Primary Sec ,Private,2014,13
district,368,2011,Upper Primary With  Sec. ,Private,2014,14
district,470,2011,Primary Only ,Government,2014,181
district,470,2011,Primary With Upper Primary ,Government,2014,647
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,470,2011,Upper Primary Only ,Government,2014,6
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,470,2011,Primary With Upper Primary Sec ,Government,2014,0
district,470,2011,Upper Primary With  Sec. ,Government,2014,3
district,470,2011,Primary Only ,Private,2014,23
district,470,2011,Primary With Upper Primary ,Private,2014,68
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,470,2011,Upper Primary Only ,Private,2014,20
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,470,2011,Primary With Upper Primary Sec ,Private,2014,2
district,470,2011,Upper Primary With  Sec. ,Private,2014,2
district,599,2011,Primary Only ,Government,2014,173
district,599,2011,Primary With Upper Primary ,Government,2014,43
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,599,2011,Upper Primary Only ,Government,2014,2
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,599,2011,Primary With Upper Primary Sec ,Government,2014,8
district,599,2011,Upper Primary With  Sec. ,Government,2014,2
district,599,2011,Primary Only ,Private,2014,276
district,599,2011,Primary With Upper Primary ,Private,2014,69
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,599,2011,Upper Primary Only ,Private,2014,58
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,599,2011,Primary With Upper Primary Sec ,Private,2014,29
district,599,2011,Upper Primary With  Sec. ,Private,2014,36
district,48,2011,Primary Only ,Government,2014,970
district,48,2011,Primary With Upper Primary ,Government,2014,0
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,48,2011,Upper Primary Only ,Government,2014,187
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2014,89
district,48,2011,Primary With Upper Primary Sec ,Government,2014,1
district,48,2011,Upper Primary With  Sec. ,Government,2014,97
district,48,2011,Primary Only ,Private,2014,102
district,48,2011,Primary With Upper Primary ,Private,2014,182
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,205
district,48,2011,Upper Primary Only ,Private,2014,1
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,48,2011,Primary With Upper Primary Sec ,Private,2014,228
district,48,2011,Upper Primary With  Sec. ,Private,2014,0
district,230,2011,Primary Only ,Government,2014,2159
district,230,2011,Primary With Upper Primary ,Government,2014,1116
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,230,2011,Upper Primary Only ,Government,2014,16
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,230,2011,Primary With Upper Primary Sec ,Government,2014,37
district,230,2011,Upper Primary With  Sec. ,Government,2014,13
district,230,2011,Primary Only ,Private,2014,22
district,230,2011,Primary With Upper Primary ,Private,2014,32
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,230,2011,Upper Primary Only ,Private,2014,1
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,230,2011,Primary With Upper Primary Sec ,Private,2014,14
district,230,2011,Upper Primary With  Sec. ,Private,2014,23
district,615,2011,Primary Only ,Government,2014,575
district,615,2011,Primary With Upper Primary ,Government,2014,178
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,615,2011,Upper Primary Only ,Government,2014,2
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2014,196
district,615,2011,Primary With Upper Primary Sec ,Government,2014,0
district,615,2011,Upper Primary With  Sec. ,Government,2014,0
district,615,2011,Primary Only ,Private,2014,202
district,615,2011,Primary With Upper Primary ,Private,2014,27
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47
district,615,2011,Upper Primary Only ,Private,2014,2
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,615,2011,Primary With Upper Primary Sec ,Private,2014,0
district,615,2011,Upper Primary With  Sec. ,Private,2014,0
district,271,2011,Primary Only ,Government,2014,84
district,271,2011,Primary With Upper Primary ,Government,2014,37
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,271,2011,Upper Primary Only ,Government,2014,7
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,271,2011,Primary With Upper Primary Sec ,Government,2014,0
district,271,2011,Upper Primary With  Sec. ,Government,2014,11
district,271,2011,Primary Only ,Private,2014,6
district,271,2011,Primary With Upper Primary ,Private,2014,12
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,271,2011,Upper Primary Only ,Private,2014,0
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,271,2011,Primary With Upper Primary Sec ,Private,2014,12
district,271,2011,Upper Primary With  Sec. ,Private,2014,0
district,266,2011,Primary Only ,Government,2014,124
district,266,2011,Primary With Upper Primary ,Government,2014,23
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,266,2011,Upper Primary Only ,Government,2014,25
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,266,2011,Primary With Upper Primary Sec ,Government,2014,0
district,266,2011,Upper Primary With  Sec. ,Government,2014,31
district,266,2011,Primary Only ,Private,2014,16
district,266,2011,Primary With Upper Primary ,Private,2014,19
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,266,2011,Upper Primary Only ,Private,2014,0
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,266,2011,Primary With Upper Primary Sec ,Private,2014,20
district,266,2011,Upper Primary With  Sec. ,Private,2014,0
district,151,2011,Primary Only ,Government,2014,1230
district,151,2011,Primary With Upper Primary ,Government,2014,1
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,151,2011,Upper Primary Only ,Government,2014,579
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,151,2011,Primary With Upper Primary Sec ,Government,2014,1
district,151,2011,Upper Primary With  Sec. ,Government,2014,0
district,151,2011,Primary Only ,Private,2014,350
district,151,2011,Primary With Upper Primary ,Private,2014,105
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,22
district,151,2011,Upper Primary Only ,Private,2014,121
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2014,35
district,151,2011,Primary With Upper Primary Sec ,Private,2014,10
district,151,2011,Upper Primary With  Sec. ,Private,2014,16
district,62,2011,Primary Only ,Government,2014,1190
district,62,2011,Primary With Upper Primary ,Government,2014,6
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,62,2011,Upper Primary Only ,Government,2014,238
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2014,115
district,62,2011,Primary With Upper Primary Sec ,Government,2014,2
district,62,2011,Upper Primary With  Sec. ,Government,2014,89
district,62,2011,Primary Only ,Private,2014,134
district,62,2011,Primary With Upper Primary ,Private,2014,89
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
district,62,2011,Upper Primary Only ,Private,2014,33
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2014,17
district,62,2011,Primary With Upper Primary Sec ,Private,2014,6
district,62,2011,Upper Primary With  Sec. ,Private,2014,4
district,478,2011,Primary Only ,Government,2014,43
district,478,2011,Primary With Upper Primary ,Government,2014,288
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,478,2011,Upper Primary Only ,Government,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,478,2011,Primary With Upper Primary Sec ,Government,2014,0
district,478,2011,Upper Primary With  Sec. ,Government,2014,0
district,478,2011,Primary Only ,Private,2014,20
district,478,2011,Primary With Upper Primary ,Private,2014,78
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,478,2011,Upper Primary Only ,Private,2014,1
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,478,2011,Primary With Upper Primary Sec ,Private,2014,4
district,478,2011,Upper Primary With  Sec. ,Private,2014,1
district,549,2011,Primary Only ,Government,2014,2660
district,549,2011,Primary With Upper Primary ,Government,2014,359
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,549,2011,Upper Primary Only ,Government,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,549,2011,Primary With Upper Primary Sec ,Government,2014,14
district,549,2011,Upper Primary With  Sec. ,Government,2014,368
district,549,2011,Primary Only ,Private,2014,411
district,549,2011,Primary With Upper Primary ,Private,2014,231
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,549,2011,Upper Primary Only ,Private,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,549,2011,Primary With Upper Primary Sec ,Private,2014,36
district,549,2011,Upper Primary With  Sec. ,Private,2014,323
district,131,2011,Primary Only ,Government,2014,1965
district,173,2011,Primary Only ,Government,2014,1965
district,131,2011,Primary With Upper Primary ,Government,2014,0
district,173,2011,Primary With Upper Primary ,Government,2014,0
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,131,2011,Upper Primary Only ,Government,2014,728
district,173,2011,Upper Primary Only ,Government,2014,728
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,131,2011,Primary With Upper Primary Sec ,Government,2014,1
district,173,2011,Primary With Upper Primary Sec ,Government,2014,1
district,131,2011,Upper Primary With  Sec. ,Government,2014,0
district,173,2011,Upper Primary With  Sec. ,Government,2014,0
district,131,2011,Primary Only ,Private,2014,883
district,173,2011,Primary Only ,Private,2014,883
district,131,2011,Primary With Upper Primary ,Private,2014,37
district,173,2011,Primary With Upper Primary ,Private,2014,37
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,131,2011,Upper Primary Only ,Private,2014,442
district,173,2011,Upper Primary Only ,Private,2014,442
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2014,218
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2014,218
district,131,2011,Primary With Upper Primary Sec ,Private,2014,4
district,173,2011,Primary With Upper Primary Sec ,Private,2014,4
district,131,2011,Upper Primary With  Sec. ,Private,2014,55
district,173,2011,Upper Primary With  Sec. ,Private,2014,55
district,635,2011,Primary Only ,Government,2014,158
district,635,2011,Primary With Upper Primary ,Government,2014,36
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,635,2011,Upper Primary Only ,Government,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2014,38
district,635,2011,Primary With Upper Primary Sec ,Government,2014,20
district,635,2011,Upper Primary With  Sec. ,Government,2014,26
district,635,2011,Primary Only ,Private,2014,20
district,635,2011,Primary With Upper Primary ,Private,2014,27
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,74
district,635,2011,Upper Primary Only ,Private,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,635,2011,Primary With Upper Primary Sec ,Private,2014,86
district,635,2011,Upper Primary With  Sec. ,Private,2014,0
district,621,2011,Primary Only ,Government,2014,1034
district,621,2011,Primary With Upper Primary ,Government,2014,302
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,621,2011,Upper Primary Only ,Government,2014,0
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2014,204
district,621,2011,Primary With Upper Primary Sec ,Government,2014,0
district,621,2011,Upper Primary With  Sec. ,Government,2014,0
district,621,2011,Primary Only ,Private,2014,230
district,621,2011,Primary With Upper Primary ,Private,2014,32
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,66
district,621,2011,Upper Primary Only ,Private,2014,2
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,621,2011,Primary With Upper Primary Sec ,Private,2014,0
district,621,2011,Upper Primary With  Sec. ,Private,2014,0
district,12,2011,Primary Only ,Government,2014,511
district,12,2011,Primary With Upper Primary ,Government,2014,233
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,12,2011,Upper Primary Only ,Government,2014,13
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,12,2011,Primary With Upper Primary Sec ,Government,2014,23
district,12,2011,Upper Primary With  Sec. ,Government,2014,45
district,12,2011,Primary Only ,Private,2014,33
district,12,2011,Primary With Upper Primary ,Private,2014,114
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,12,2011,Upper Primary Only ,Private,2014,0
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,12,2011,Primary With Upper Primary Sec ,Private,2014,65
district,12,2011,Upper Primary With  Sec. ,Private,2014,0
district,5,2011,Primary Only ,Government,2014,931
district,5,2011,Primary With Upper Primary ,Government,2014,449
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,5,2011,Upper Primary Only ,Government,2014,6
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,5,2011,Primary With Upper Primary Sec ,Government,2014,80
district,5,2011,Upper Primary With  Sec. ,Government,2014,4
district,5,2011,Primary Only ,Private,2014,116
district,5,2011,Primary With Upper Primary ,Private,2014,76
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,5,2011,Upper Primary Only ,Private,2014,0
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,5,2011,Primary With Upper Primary Sec ,Private,2014,22
district,5,2011,Upper Primary With  Sec. ,Private,2014,0
district,521,2011,Primary Only ,Government,2014,3028
district,521,2011,Primary With Upper Primary ,Government,2014,1214
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,16
district,521,2011,Upper Primary Only ,Government,2014,6
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,521,2011,Primary With Upper Primary Sec ,Government,2014,17
district,521,2011,Upper Primary With  Sec. ,Government,2014,13
district,521,2011,Primary Only ,Private,2014,506
district,521,2011,Primary With Upper Primary ,Private,2014,630
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,60
district,521,2011,Upper Primary Only ,Private,2014,3
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2014,271
district,521,2011,Primary With Upper Primary Sec ,Private,2014,143
district,521,2011,Upper Primary With  Sec. ,Private,2014,436
district,204,2011,Primary Only ,Government,2014,1931
district,204,2011,Primary With Upper Primary ,Government,2014,1250
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,204,2011,Upper Primary Only ,Government,2014,8
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,204,2011,Primary With Upper Primary Sec ,Government,2014,81
district,204,2011,Upper Primary With  Sec. ,Government,2014,6
district,204,2011,Primary Only ,Private,2014,22
district,204,2011,Primary With Upper Primary ,Private,2014,84
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,10
district,204,2011,Upper Primary Only ,Private,2014,0
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,204,2011,Primary With Upper Primary Sec ,Private,2014,9
district,204,2011,Upper Primary With  Sec. ,Private,2014,1
district,345,2011,Primary Only ,Government,2014,4748
district,345,2011,Primary With Upper Primary ,Government,2014,9
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,345,2011,Upper Primary Only ,Government,2014,443
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2014,415
district,345,2011,Primary With Upper Primary Sec ,Government,2014,0
district,345,2011,Upper Primary With  Sec. ,Government,2014,210
district,345,2011,Primary Only ,Private,2014,647
district,345,2011,Primary With Upper Primary ,Private,2014,36
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,345,2011,Upper Primary Only ,Private,2014,9
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,345,2011,Primary With Upper Primary Sec ,Private,2014,14
district,345,2011,Upper Primary With  Sec. ,Private,2014,9
district,357,2011,Primary Only ,Government,2014,1347
district,357,2011,Primary With Upper Primary ,Government,2014,556
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,357,2011,Upper Primary Only ,Government,2014,1
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
district,357,2011,Primary With Upper Primary Sec ,Government,2014,61
district,357,2011,Upper Primary With  Sec. ,Government,2014,8
district,357,2011,Primary Only ,Private,2014,13
district,357,2011,Primary With Upper Primary ,Private,2014,66
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43
district,357,2011,Upper Primary Only ,Private,2014,0
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,357,2011,Primary With Upper Primary Sec ,Private,2014,34
district,357,2011,Upper Primary With  Sec. ,Private,2014,42
district,387,2011,Primary Only ,Government,2014,1237
district,387,2011,Primary With Upper Primary ,Government,2014,560
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,387,2011,Upper Primary Only ,Government,2014,108
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,387,2011,Primary With Upper Primary Sec ,Government,2014,13
district,387,2011,Upper Primary With  Sec. ,Government,2014,177
district,387,2011,Primary Only ,Private,2014,33
district,387,2011,Primary With Upper Primary ,Private,2014,65
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,387,2011,Upper Primary Only ,Private,2014,127
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,387,2011,Primary With Upper Primary Sec ,Private,2014,9
district,387,2011,Upper Primary With  Sec. ,Private,2014,162
district,211,2011,Primary Only ,Government,2014,1327
district,211,2011,Primary With Upper Primary ,Government,2014,755
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,211,2011,Upper Primary Only ,Government,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,211,2011,Primary With Upper Primary Sec ,Government,2014,95
district,211,2011,Upper Primary With  Sec. ,Government,2014,2
district,211,2011,Primary Only ,Private,2014,17
district,211,2011,Primary With Upper Primary ,Private,2014,66
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,211,2011,Upper Primary Only ,Private,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,211,2011,Primary With Upper Primary Sec ,Private,2014,4
district,211,2011,Upper Primary With  Sec. ,Private,2014,2
district,340,2011,Primary Only ,Government,2014,3416
district,340,2011,Primary With Upper Primary ,Government,2014,3
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,340,2011,Upper Primary Only ,Government,2014,496
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2014,256
district,340,2011,Primary With Upper Primary Sec ,Government,2014,0
district,340,2011,Upper Primary With  Sec. ,Government,2014,69
district,340,2011,Primary Only ,Private,2014,333
district,340,2011,Primary With Upper Primary ,Private,2014,47
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,340,2011,Upper Primary Only ,Private,2014,14
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,340,2011,Primary With Upper Primary Sec ,Private,2014,2
district,340,2011,Upper Primary With  Sec. ,Private,2014,1
district,158,2011,Primary Only ,Government,2014,2007
district,158,2011,Primary With Upper Primary ,Government,2014,11
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,158,2011,Upper Primary Only ,Government,2014,633
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,158,2011,Primary With Upper Primary Sec ,Government,2014,0
district,158,2011,Upper Primary With  Sec. ,Government,2014,0
district,158,2011,Primary Only ,Private,2014,439
district,158,2011,Primary With Upper Primary ,Private,2014,36
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,158,2011,Upper Primary Only ,Private,2014,133
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2014,92
district,158,2011,Primary With Upper Primary Sec ,Private,2014,12
district,158,2011,Upper Primary With  Sec. ,Private,2014,44
district,559,2011,Primary Only ,Government,2014,702
district,559,2011,Primary With Upper Primary ,Government,2014,734
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,559,2011,Upper Primary Only ,Government,2014,6
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,559,2011,Primary With Upper Primary Sec ,Government,2014,34
district,559,2011,Upper Primary With  Sec. ,Government,2014,29
district,559,2011,Primary Only ,Private,2014,217
district,559,2011,Primary With Upper Primary ,Private,2014,193
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,559,2011,Upper Primary Only ,Private,2014,5
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,559,2011,Primary With Upper Primary Sec ,Private,2014,71
district,559,2011,Upper Primary With  Sec. ,Private,2014,9
district,403,2011,Primary Only ,Government,2014,833
district,520,2011,Primary Only ,Government,2014,833
district,403,2011,Primary With Upper Primary ,Government,2014,1
district,520,2011,Primary With Upper Primary ,Government,2014,1
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,403,2011,Upper Primary Only ,Government,2014,439
district,520,2011,Upper Primary Only ,Government,2014,439
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,403,2011,Primary With Upper Primary Sec ,Government,2014,0
district,520,2011,Primary With Upper Primary Sec ,Government,2014,0
district,403,2011,Upper Primary With  Sec. ,Government,2014,33
district,520,2011,Upper Primary With  Sec. ,Government,2014,33
district,403,2011,Primary Only ,Private,2014,190
district,520,2011,Primary Only ,Private,2014,190
district,403,2011,Primary With Upper Primary ,Private,2014,306
district,520,2011,Primary With Upper Primary ,Private,2014,306
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,179
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,179
district,403,2011,Upper Primary Only ,Private,2014,3
district,520,2011,Upper Primary Only ,Private,2014,3
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,403,2011,Primary With Upper Primary Sec ,Private,2014,85
district,520,2011,Primary With Upper Primary Sec ,Private,2014,85
district,403,2011,Upper Primary With  Sec. ,Private,2014,1
district,520,2011,Upper Primary With  Sec. ,Private,2014,1
district,410,2011,Primary Only ,Government,2014,833
district,410,2011,Primary With Upper Primary ,Government,2014,1
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,410,2011,Upper Primary Only ,Government,2014,439
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,410,2011,Primary With Upper Primary Sec ,Government,2014,0
district,410,2011,Upper Primary With  Sec. ,Government,2014,33
district,410,2011,Primary Only ,Private,2014,190
district,410,2011,Primary With Upper Primary ,Private,2014,306
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,179
district,410,2011,Upper Primary Only ,Private,2014,3
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,410,2011,Primary With Upper Primary Sec ,Private,2014,85
district,410,2011,Upper Primary With  Sec. ,Private,2014,1
district,446,2011,Primary Only ,Government,2014,1863
district,446,2011,Primary With Upper Primary ,Government,2014,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,446,2011,Upper Primary Only ,Government,2014,656
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,446,2011,Primary With Upper Primary Sec ,Government,2014,1
district,446,2011,Upper Primary With  Sec. ,Government,2014,0
district,446,2011,Primary Only ,Private,2014,18
district,446,2011,Primary With Upper Primary ,Private,2014,268
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,83
district,446,2011,Upper Primary Only ,Private,2014,0
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,446,2011,Primary With Upper Primary Sec ,Private,2014,53
district,446,2011,Upper Primary With  Sec. ,Private,2014,0
district,442,2011,Primary Only ,Government,2014,1923
district,442,2011,Primary With Upper Primary ,Government,2014,0
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,442,2011,Upper Primary Only ,Government,2014,745
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,442,2011,Primary With Upper Primary Sec ,Government,2014,0
district,442,2011,Upper Primary With  Sec. ,Government,2014,0
district,442,2011,Primary Only ,Private,2014,114
district,442,2011,Primary With Upper Primary ,Private,2014,404
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,442,2011,Upper Primary Only ,Private,2014,0
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,442,2011,Primary With Upper Primary Sec ,Private,2014,69
district,442,2011,Upper Primary With  Sec. ,Private,2014,0
district,476,2011,Primary Only ,Government,2014,35
district,476,2011,Primary With Upper Primary ,Government,2014,950
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,476,2011,Upper Primary Only ,Government,2014,0
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,476,2011,Primary With Upper Primary Sec ,Government,2014,1
district,476,2011,Upper Primary With  Sec. ,Government,2014,0
district,476,2011,Primary Only ,Private,2014,83
district,476,2011,Primary With Upper Primary ,Private,2014,761
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,83
district,476,2011,Upper Primary Only ,Private,2014,18
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,476,2011,Primary With Upper Primary Sec ,Private,2014,47
district,476,2011,Upper Primary With  Sec. ,Private,2014,0
district,408,2011,Primary Only ,Government,2014,1910
district,408,2011,Primary With Upper Primary ,Government,2014,11
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,408,2011,Upper Primary Only ,Government,2014,704
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,408,2011,Primary With Upper Primary Sec ,Government,2014,1
district,408,2011,Upper Primary With  Sec. ,Government,2014,70
district,408,2011,Primary Only ,Private,2014,77
district,408,2011,Primary With Upper Primary ,Private,2014,116
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,46
district,408,2011,Upper Primary Only ,Private,2014,2
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,408,2011,Primary With Upper Primary Sec ,Private,2014,45
district,408,2011,Upper Primary With  Sec. ,Private,2014,1
district,6,2011,Primary Only ,Government,2014,924
district,6,2011,Primary With Upper Primary ,Government,2014,575
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,85
district,6,2011,Upper Primary Only ,Government,2014,5
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,6,2011,Primary With Upper Primary Sec ,Government,2014,168
district,6,2011,Upper Primary With  Sec. ,Government,2014,8
district,6,2011,Primary Only ,Private,2014,130
district,6,2011,Primary With Upper Primary ,Private,2014,234
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,6,2011,Upper Primary Only ,Private,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,6,2011,Primary With Upper Primary Sec ,Private,2014,50
district,6,2011,Upper Primary With  Sec. ,Private,2014,5
district,123,2011,Primary Only ,Government,2014,924
district,123,2011,Primary With Upper Primary ,Government,2014,575
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,85
district,123,2011,Upper Primary Only ,Government,2014,5
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2014,22
district,123,2011,Primary With Upper Primary Sec ,Government,2014,168
district,123,2011,Upper Primary With  Sec. ,Government,2014,8
district,123,2011,Primary Only ,Private,2014,130
district,123,2011,Primary With Upper Primary ,Private,2014,234
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,123,2011,Upper Primary Only ,Private,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,123,2011,Primary With Upper Primary Sec ,Private,2014,50
district,123,2011,Upper Primary With  Sec. ,Private,2014,5
district,584,2011,Primary Only ,Government,2014,903
district,584,2011,Primary With Upper Primary ,Government,2014,444
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,584,2011,Upper Primary Only ,Government,2014,4
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,584,2011,Primary With Upper Primary Sec ,Government,2014,3
district,584,2011,Upper Primary With  Sec. ,Government,2014,22
district,584,2011,Primary Only ,Private,2014,32
district,584,2011,Primary With Upper Primary ,Private,2014,143
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,584,2011,Upper Primary Only ,Private,2014,4
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,584,2011,Primary With Upper Primary Sec ,Private,2014,21
district,584,2011,Upper Primary With  Sec. ,Private,2014,0
district,626,2011,Primary Only ,Government,2014,771
district,626,2011,Primary With Upper Primary ,Government,2014,163
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,626,2011,Upper Primary Only ,Government,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2014,130
district,626,2011,Primary With Upper Primary Sec ,Government,2014,0
district,626,2011,Upper Primary With  Sec. ,Government,2014,0
district,626,2011,Primary Only ,Private,2014,276
district,626,2011,Primary With Upper Primary ,Private,2014,65
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,48
district,626,2011,Upper Primary Only ,Private,2014,0
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2014,53
district,626,2011,Primary With Upper Primary Sec ,Private,2014,0
district,626,2011,Upper Primary With  Sec. ,Private,2014,0
district,17,2011,Primary Only ,Government,2014,500
district,17,2011,Primary With Upper Primary ,Government,2014,248
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,17,2011,Upper Primary Only ,Government,2014,4
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,17,2011,Primary With Upper Primary Sec ,Government,2014,67
district,17,2011,Upper Primary With  Sec. ,Government,2014,1
district,17,2011,Primary Only ,Private,2014,62
district,17,2011,Primary With Upper Primary ,Private,2014,28
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,17,2011,Upper Primary Only ,Private,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,17,2011,Primary With Upper Primary Sec ,Private,2014,12
district,17,2011,Upper Primary With  Sec. ,Private,2014,0
district,361,2011,Primary Only ,Government,2014,460
district,361,2011,Primary With Upper Primary ,Government,2014,206
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,361,2011,Upper Primary Only ,Government,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,361,2011,Primary With Upper Primary Sec ,Government,2014,49
district,361,2011,Upper Primary With  Sec. ,Government,2014,0
district,361,2011,Primary Only ,Private,2014,3
district,361,2011,Primary With Upper Primary ,Private,2014,1
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,361,2011,Upper Primary Only ,Private,2014,0
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,361,2011,Primary With Upper Primary Sec ,Private,2014,10
district,361,2011,Upper Primary With  Sec. ,Private,2014,15
district,136,2011,Primary Only ,Government,2014,1326
district,136,2011,Primary With Upper Primary ,Government,2014,7
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,136,2011,Upper Primary Only ,Government,2014,689
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2014,14
district,136,2011,Primary With Upper Primary Sec ,Government,2014,0
district,136,2011,Upper Primary With  Sec. ,Government,2014,0
district,136,2011,Primary Only ,Private,2014,533
district,136,2011,Primary With Upper Primary ,Private,2014,50
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,136,2011,Upper Primary Only ,Private,2014,86
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2014,46
district,136,2011,Primary With Upper Primary Sec ,Private,2014,3
district,136,2011,Upper Primary With  Sec. ,Private,2014,23
district,364,2011,Primary Only ,Government,2014,1663
district,364,2011,Primary With Upper Primary ,Government,2014,750
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,364,2011,Upper Primary Only ,Government,2014,0
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2014,34
district,364,2011,Primary With Upper Primary Sec ,Government,2014,69
district,364,2011,Upper Primary With  Sec. ,Government,2014,31
district,364,2011,Primary Only ,Private,2014,66
district,364,2011,Primary With Upper Primary ,Private,2014,74
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,68
district,364,2011,Upper Primary Only ,Private,2014,45
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,364,2011,Primary With Upper Primary Sec ,Private,2014,138
district,364,2011,Upper Primary With  Sec. ,Private,2014,49
district,537,2011,Primary Only ,Government,2014,1638
district,537,2011,Primary With Upper Primary ,Government,2014,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,537,2011,Upper Primary Only ,Government,2014,561
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,537,2011,Primary With Upper Primary Sec ,Government,2014,0
district,537,2011,Upper Primary With  Sec. ,Government,2014,0
district,537,2011,Primary Only ,Private,2014,113
district,537,2011,Primary With Upper Primary ,Private,2014,300
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58
district,537,2011,Upper Primary Only ,Private,2014,1
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,537,2011,Primary With Upper Primary Sec ,Private,2014,39
district,537,2011,Upper Primary With  Sec. ,Private,2014,0
district,434,2011,Primary Only ,Government,2014,1638
district,434,2011,Primary With Upper Primary ,Government,2014,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,434,2011,Upper Primary Only ,Government,2014,561
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,434,2011,Primary With Upper Primary Sec ,Government,2014,0
district,434,2011,Upper Primary With  Sec. ,Government,2014,0
district,434,2011,Primary Only ,Private,2014,113
district,434,2011,Primary With Upper Primary ,Private,2014,300
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58
district,434,2011,Upper Primary Only ,Private,2014,1
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,434,2011,Primary With Upper Primary Sec ,Private,2014,39
district,434,2011,Upper Primary With  Sec. ,Private,2014,0
district,528,2011,Primary Only ,Government,2014,1742
district,528,2011,Primary With Upper Primary ,Government,2014,1012
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,528,2011,Upper Primary Only ,Government,2014,1
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,528,2011,Primary With Upper Primary Sec ,Government,2014,2
district,528,2011,Upper Primary With  Sec. ,Government,2014,0
district,528,2011,Primary Only ,Private,2014,79
district,528,2011,Primary With Upper Primary ,Private,2014,50
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,528,2011,Upper Primary Only ,Private,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2014,81
district,528,2011,Primary With Upper Primary Sec ,Private,2014,6
district,528,2011,Upper Primary With  Sec. ,Private,2014,95
district,396,2011,Primary Only ,Government,2014,1510
district,396,2011,Primary With Upper Primary ,Government,2014,563
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,396,2011,Upper Primary Only ,Government,2014,15
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,396,2011,Primary With Upper Primary Sec ,Government,2014,108
district,396,2011,Upper Primary With  Sec. ,Government,2014,43
district,396,2011,Primary Only ,Private,2014,22
district,396,2011,Primary With Upper Primary ,Private,2014,26
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,396,2011,Upper Primary Only ,Private,2014,4
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,396,2011,Primary With Upper Primary Sec ,Private,2014,16
district,396,2011,Upper Primary With  Sec. ,Private,2014,27
district,20,2011,Primary Only ,Government,2014,677
district,20,2011,Primary With Upper Primary ,Government,2014,346
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,20,2011,Upper Primary Only ,Government,2014,2
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,20,2011,Primary With Upper Primary Sec ,Government,2014,73
district,20,2011,Upper Primary With  Sec. ,Government,2014,0
district,20,2011,Primary Only ,Private,2014,28
district,20,2011,Primary With Upper Primary ,Private,2014,36
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,20,2011,Upper Primary Only ,Private,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,20,2011,Primary With Upper Primary Sec ,Private,2014,13
district,20,2011,Upper Primary With  Sec. ,Private,2014,0
district,430,2011,Primary Only ,Government,2014,3643
district,430,2011,Primary With Upper Primary ,Government,2014,0
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,430,2011,Upper Primary Only ,Government,2014,965
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,430,2011,Primary With Upper Primary Sec ,Government,2014,1
district,430,2011,Upper Primary With  Sec. ,Government,2014,0
district,430,2011,Primary Only ,Private,2014,157
district,430,2011,Primary With Upper Primary ,Private,2014,686
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,120
district,430,2011,Upper Primary Only ,Private,2014,17
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,430,2011,Primary With Upper Primary Sec ,Private,2014,61
district,430,2011,Upper Primary With  Sec. ,Private,2014,0
district,85,2011,Primary Only ,Government,2014,413
district,85,2011,Primary With Upper Primary ,Government,2014,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,85,2011,Upper Primary Only ,Government,2014,98
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2014,89
district,85,2011,Primary With Upper Primary Sec ,Government,2014,0
district,85,2011,Upper Primary With  Sec. ,Government,2014,60
district,85,2011,Primary Only ,Private,2014,44
district,85,2011,Primary With Upper Primary ,Private,2014,46
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,78
district,85,2011,Upper Primary Only ,Private,2014,0
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
district,85,2011,Primary With Upper Primary Sec ,Private,2014,76
district,85,2011,Upper Primary With  Sec. ,Private,2014,1
district,297,2011,Primary Only ,Government,2014,230
district,297,2011,Primary With Upper Primary ,Government,2014,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,297,2011,Upper Primary Only ,Government,2014,36
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2014,117
district,297,2011,Primary With Upper Primary Sec ,Government,2014,0
district,297,2011,Upper Primary With  Sec. ,Government,2014,46
district,297,2011,Primary Only ,Private,2014,34
district,297,2011,Primary With Upper Primary ,Private,2014,65
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,297,2011,Upper Primary Only ,Private,2014,0
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,297,2011,Primary With Upper Primary Sec ,Private,2014,93
district,297,2011,Upper Primary With  Sec. ,Private,2014,12
district,82,2011,Primary Only ,Government,2014,230
district,82,2011,Primary With Upper Primary ,Government,2014,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,82,2011,Upper Primary Only ,Government,2014,36
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2014,117
district,82,2011,Primary With Upper Primary Sec ,Government,2014,0
district,82,2011,Upper Primary With  Sec. ,Government,2014,46
district,82,2011,Primary Only ,Private,2014,34
district,82,2011,Primary With Upper Primary ,Private,2014,65
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,82,2011,Upper Primary Only ,Private,2014,0
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
district,82,2011,Primary With Upper Primary Sec ,Private,2014,93
district,82,2011,Upper Primary With  Sec. ,Private,2014,12
district,234,2011,Primary Only ,Government,2014,1301
district,234,2011,Primary With Upper Primary ,Government,2014,735
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,234,2011,Upper Primary Only ,Government,2014,8
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,234,2011,Primary With Upper Primary Sec ,Government,2014,75
district,234,2011,Upper Primary With  Sec. ,Government,2014,6
district,234,2011,Primary Only ,Private,2014,18
district,234,2011,Primary With Upper Primary ,Private,2014,27
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,234,2011,Upper Primary Only ,Private,2014,0
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,234,2011,Primary With Upper Primary Sec ,Private,2014,8
district,234,2011,Upper Primary With  Sec. ,Private,2014,10
district,58,2011,Primary Only ,Government,2014,568
district,58,2011,Primary With Upper Primary ,Government,2014,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,58,2011,Upper Primary Only ,Government,2014,136
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2014,75
district,58,2011,Primary With Upper Primary Sec ,Government,2014,0
district,58,2011,Upper Primary With  Sec. ,Government,2014,24
district,58,2011,Primary Only ,Private,2014,105
district,58,2011,Primary With Upper Primary ,Private,2014,29
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,58,2011,Upper Primary Only ,Private,2014,22
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,58,2011,Primary With Upper Primary Sec ,Private,2014,2
district,58,2011,Upper Primary With  Sec. ,Private,2014,10
district,51,2011,Primary Only ,Government,2014,571
district,51,2011,Primary With Upper Primary ,Government,2014,2
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,51,2011,Upper Primary Only ,Government,2014,171
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2014,42
district,51,2011,Primary With Upper Primary Sec ,Government,2014,0
district,51,2011,Upper Primary With  Sec. ,Government,2014,63
district,51,2011,Primary Only ,Private,2014,22
district,51,2011,Primary With Upper Primary ,Private,2014,53
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52
district,51,2011,Upper Primary Only ,Private,2014,0
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,51,2011,Primary With Upper Primary Sec ,Private,2014,44
district,51,2011,Upper Primary With  Sec. ,Private,2014,4
district,472,2011,Primary Only ,Government,2014,447
district,472,2011,Primary With Upper Primary ,Government,2014,826
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,472,2011,Upper Primary Only ,Government,2014,2
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,472,2011,Primary With Upper Primary Sec ,Government,2014,1
district,472,2011,Upper Primary With  Sec. ,Government,2014,4
district,472,2011,Primary Only ,Private,2014,53
district,472,2011,Primary With Upper Primary ,Private,2014,98
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,28
district,472,2011,Upper Primary Only ,Private,2014,18
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2014,33
district,472,2011,Primary With Upper Primary Sec ,Private,2014,20
district,472,2011,Upper Primary With  Sec. ,Private,2014,0
district,427,2011,Primary Only ,Government,2014,2207
district,427,2011,Primary With Upper Primary ,Government,2014,0
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,427,2011,Upper Primary Only ,Government,2014,938
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,427,2011,Primary With Upper Primary Sec ,Government,2014,1
district,427,2011,Upper Primary With  Sec. ,Government,2014,0
district,427,2011,Primary Only ,Private,2014,120
district,427,2011,Primary With Upper Primary ,Private,2014,401
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,77
district,427,2011,Upper Primary Only ,Private,2014,5
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,427,2011,Primary With Upper Primary Sec ,Private,2014,67
district,427,2011,Upper Primary With  Sec. ,Private,2014,5
district,132,2011,Primary Only ,Government,2014,1362
district,132,2011,Primary With Upper Primary ,Government,2014,3
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,132,2011,Upper Primary Only ,Government,2014,584
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,132,2011,Primary With Upper Primary Sec ,Government,2014,0
district,132,2011,Upper Primary With  Sec. ,Government,2014,0
district,132,2011,Primary Only ,Private,2014,1219
district,132,2011,Primary With Upper Primary ,Private,2014,230
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,51
district,132,2011,Upper Primary Only ,Private,2014,440
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2014,127
district,132,2011,Primary With Upper Primary Sec ,Private,2014,6
district,132,2011,Upper Primary With  Sec. ,Private,2014,13
district,214,2011,Primary Only ,Government,2014,757
district,214,2011,Primary With Upper Primary ,Government,2014,479
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,214,2011,Upper Primary Only ,Government,2014,4
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,214,2011,Primary With Upper Primary Sec ,Government,2014,23
district,214,2011,Upper Primary With  Sec. ,Government,2014,5
district,214,2011,Primary Only ,Private,2014,13
district,214,2011,Primary With Upper Primary ,Private,2014,58
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,214,2011,Upper Primary Only ,Private,2014,0
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,214,2011,Primary With Upper Primary Sec ,Private,2014,1
district,214,2011,Upper Primary With  Sec. ,Private,2014,0
district,352,2011,Primary Only ,Government,2014,1005
district,352,2011,Primary With Upper Primary ,Government,2014,454
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,352,2011,Upper Primary Only ,Government,2014,0
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,352,2011,Primary With Upper Primary Sec ,Government,2014,47
district,352,2011,Upper Primary With  Sec. ,Government,2014,4
district,352,2011,Primary Only ,Private,2014,0
district,352,2011,Primary With Upper Primary ,Private,2014,41
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,352,2011,Upper Primary Only ,Private,2014,1
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,352,2011,Primary With Upper Primary Sec ,Private,2014,4
district,352,2011,Upper Primary With  Sec. ,Private,2014,12
district,52,2011,Primary Only ,Government,2014,104
district,52,2011,Primary With Upper Primary ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,52,2011,Upper Primary Only ,Government,2014,67
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,52,2011,Primary With Upper Primary Sec ,Government,2014,0
district,52,2011,Upper Primary With  Sec. ,Government,2014,0
district,52,2011,Primary Only ,Private,2014,17
district,52,2011,Primary With Upper Primary ,Private,2014,12
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,52,2011,Upper Primary Only ,Private,2014,12
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,52,2011,Primary With Upper Primary Sec ,Private,2014,0
district,52,2011,Upper Primary With  Sec. ,Private,2014,0
district,288,2011,Primary Only ,Government,2014,104
district,288,2011,Primary With Upper Primary ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,288,2011,Upper Primary Only ,Government,2014,67
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,288,2011,Primary With Upper Primary Sec ,Government,2014,0
district,288,2011,Upper Primary With  Sec. ,Government,2014,0
district,288,2011,Primary Only ,Private,2014,17
district,288,2011,Primary With Upper Primary ,Private,2014,12
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,288,2011,Upper Primary Only ,Private,2014,12
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,288,2011,Primary With Upper Primary Sec ,Private,2014,0
district,288,2011,Upper Primary With  Sec. ,Private,2014,0
district,608,2011,Primary Only ,Government,2014,1099
district,608,2011,Primary With Upper Primary ,Government,2014,381
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,21
district,608,2011,Upper Primary Only ,Government,2014,13
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2014,272
district,608,2011,Primary With Upper Primary Sec ,Government,2014,0
district,608,2011,Upper Primary With  Sec. ,Government,2014,0
district,608,2011,Primary Only ,Private,2014,324
district,608,2011,Primary With Upper Primary ,Private,2014,40
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,174
district,608,2011,Upper Primary Only ,Private,2014,2
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2014,64
district,608,2011,Primary With Upper Primary Sec ,Private,2014,0
district,608,2011,Upper Primary With  Sec. ,Private,2014,0
district,221,2011,Primary Only ,Government,2014,1656
district,221,2011,Primary With Upper Primary ,Government,2014,911
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,35
district,221,2011,Upper Primary Only ,Government,2014,20
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,221,2011,Primary With Upper Primary Sec ,Government,2014,25
district,221,2011,Upper Primary With  Sec. ,Government,2014,3
district,221,2011,Primary Only ,Private,2014,24
district,221,2011,Primary With Upper Primary ,Private,2014,26
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
district,221,2011,Upper Primary Only ,Private,2014,0
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,221,2011,Primary With Upper Primary Sec ,Private,2014,1
district,221,2011,Upper Primary With  Sec. ,Private,2014,1
district,22,2011,Primary Only ,Government,2014,292
district,22,2011,Primary With Upper Primary ,Government,2014,151
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,22,2011,Upper Primary Only ,Government,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,22,2011,Primary With Upper Primary Sec ,Government,2014,41
district,22,2011,Upper Primary With  Sec. ,Government,2014,1
district,22,2011,Primary Only ,Private,2014,36
district,22,2011,Primary With Upper Primary ,Private,2014,81
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,22,2011,Upper Primary Only ,Private,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,22,2011,Primary With Upper Primary Sec ,Private,2014,64
district,22,2011,Upper Primary With  Sec. ,Private,2014,0
district,372,2011,Primary Only ,Government,2014,893
district,372,2011,Primary With Upper Primary ,Government,2014,394
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,372,2011,Upper Primary Only ,Government,2014,80
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,372,2011,Primary With Upper Primary Sec ,Government,2014,31
district,372,2011,Upper Primary With  Sec. ,Government,2014,82
district,372,2011,Primary Only ,Private,2014,31
district,372,2011,Primary With Upper Primary ,Private,2014,44
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,372,2011,Upper Primary Only ,Private,2014,24
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,372,2011,Primary With Upper Primary Sec ,Private,2014,13
district,372,2011,Upper Primary With  Sec. ,Private,2014,80
district,531,2011,Primary Only ,Government,2014,1244
district,531,2011,Primary With Upper Primary ,Government,2014,552
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,531,2011,Upper Primary Only ,Government,2014,2
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,531,2011,Primary With Upper Primary Sec ,Government,2014,0
district,531,2011,Upper Primary With  Sec. ,Government,2014,5
district,531,2011,Primary Only ,Private,2014,219
district,531,2011,Primary With Upper Primary ,Private,2014,171
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,531,2011,Upper Primary Only ,Private,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2014,154
district,531,2011,Primary With Upper Primary Sec ,Private,2014,16
district,531,2011,Upper Primary With  Sec. ,Private,2014,263
district,53,2011,Primary Only ,Government,2014,667
district,53,2011,Primary With Upper Primary ,Government,2014,1
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,53,2011,Upper Primary Only ,Government,2014,153
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2014,102
district,53,2011,Primary With Upper Primary Sec ,Government,2014,4
district,53,2011,Upper Primary With  Sec. ,Government,2014,108
district,53,2011,Primary Only ,Private,2014,67
district,53,2011,Primary With Upper Primary ,Private,2014,126
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,175
district,53,2011,Upper Primary Only ,Private,2014,1
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,53,2011,Primary With Upper Primary Sec ,Private,2014,147
district,53,2011,Upper Primary With  Sec. ,Private,2014,0
district,186,2011,Primary Only ,Government,2014,1077
district,186,2011,Primary With Upper Primary ,Government,2014,0
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,186,2011,Upper Primary Only ,Government,2014,452
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,186,2011,Primary With Upper Primary Sec ,Government,2014,0
district,186,2011,Upper Primary With  Sec. ,Government,2014,0
district,186,2011,Primary Only ,Private,2014,146
district,186,2011,Primary With Upper Primary ,Private,2014,64
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,186,2011,Upper Primary Only ,Private,2014,91
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2014,68
district,186,2011,Primary With Upper Primary Sec ,Private,2014,0
district,186,2011,Upper Primary With  Sec. ,Private,2014,33
district,198,2011,Primary Only ,Government,2014,1129
district,198,2011,Primary With Upper Primary ,Government,2014,555
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,198,2011,Upper Primary Only ,Government,2014,4
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,198,2011,Primary With Upper Primary Sec ,Government,2014,49
district,198,2011,Upper Primary With  Sec. ,Government,2014,3
district,198,2011,Primary Only ,Private,2014,14
district,198,2011,Primary With Upper Primary ,Private,2014,13
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,198,2011,Upper Primary Only ,Private,2014,0
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,198,2011,Primary With Upper Primary Sec ,Private,2014,4
district,198,2011,Upper Primary With  Sec. ,Private,2014,7
district,369,2011,Primary Only ,Government,2014,1129
district,369,2011,Primary With Upper Primary ,Government,2014,555
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,369,2011,Upper Primary Only ,Government,2014,4
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,369,2011,Primary With Upper Primary Sec ,Government,2014,49
district,369,2011,Upper Primary With  Sec. ,Government,2014,3
district,369,2011,Primary Only ,Private,2014,14
district,369,2011,Primary With Upper Primary ,Private,2014,13
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,369,2011,Upper Primary Only ,Private,2014,0
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,369,2011,Primary With Upper Primary Sec ,Private,2014,4
district,369,2011,Upper Primary With  Sec. ,Private,2014,7
district,219,2011,Primary Only ,Government,2014,1453
district,219,2011,Primary With Upper Primary ,Government,2014,987
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,19
district,219,2011,Upper Primary Only ,Government,2014,19
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,219,2011,Primary With Upper Primary Sec ,Government,2014,44
district,219,2011,Upper Primary With  Sec. ,Government,2014,2
district,219,2011,Primary Only ,Private,2014,5
district,219,2011,Primary With Upper Primary ,Private,2014,52
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,219,2011,Upper Primary Only ,Private,2014,3
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,219,2011,Primary With Upper Primary Sec ,Private,2014,4
district,219,2011,Upper Primary With  Sec. ,Private,2014,2
district,527,2011,Primary Only ,Government,2014,1941
district,527,2011,Primary With Upper Primary ,Government,2014,841
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,527,2011,Upper Primary Only ,Government,2014,1
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,527,2011,Primary With Upper Primary Sec ,Government,2014,2
district,527,2011,Upper Primary With  Sec. ,Government,2014,1
district,527,2011,Primary Only ,Private,2014,140
district,527,2011,Primary With Upper Primary ,Private,2014,138
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,527,2011,Upper Primary Only ,Private,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2014,140
district,527,2011,Primary With Upper Primary Sec ,Private,2014,57
district,527,2011,Upper Primary With  Sec. ,Private,2014,252
district,429,2011,Primary Only ,Government,2014,2688
district,429,2011,Primary With Upper Primary ,Government,2014,1
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,429,2011,Upper Primary Only ,Government,2014,939
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,429,2011,Primary With Upper Primary Sec ,Government,2014,0
district,429,2011,Upper Primary With  Sec. ,Government,2014,0
district,429,2011,Primary Only ,Private,2014,136
district,429,2011,Primary With Upper Primary ,Private,2014,558
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,111
district,429,2011,Upper Primary Only ,Private,2014,2
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,429,2011,Primary With Upper Primary Sec ,Private,2014,89
district,429,2011,Upper Primary With  Sec. ,Private,2014,1
district,108,2011,Primary Only ,Government,2014,483
district,108,2011,Primary With Upper Primary ,Government,2014,318
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,90
district,108,2011,Upper Primary Only ,Government,2014,5
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
district,108,2011,Primary With Upper Primary Sec ,Government,2014,189
district,108,2011,Upper Primary With  Sec. ,Government,2014,6
district,108,2011,Primary Only ,Private,2014,69
district,108,2011,Primary With Upper Primary ,Private,2014,353
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,134
district,108,2011,Upper Primary Only ,Private,2014,1
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2014,18
district,108,2011,Primary With Upper Primary Sec ,Private,2014,203
district,108,2011,Upper Primary With  Sec. ,Private,2014,8
district,445,2011,Primary Only ,Government,2014,1401
district,445,2011,Primary With Upper Primary ,Government,2014,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,445,2011,Upper Primary Only ,Government,2014,674
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,445,2011,Primary With Upper Primary Sec ,Government,2014,0
district,445,2011,Upper Primary With  Sec. ,Government,2014,0
district,445,2011,Primary Only ,Private,2014,55
district,445,2011,Primary With Upper Primary ,Private,2014,513
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,112
district,445,2011,Upper Primary Only ,Private,2014,3
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,445,2011,Primary With Upper Primary Sec ,Private,2014,78
district,445,2011,Upper Primary With  Sec. ,Private,2014,1
district,272,2011,Primary Only ,Government,2014,551
district,272,2011,Primary With Upper Primary ,Government,2014,50
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,272,2011,Upper Primary Only ,Government,2014,2
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,272,2011,Primary With Upper Primary Sec ,Government,2014,38
district,272,2011,Upper Primary With  Sec. ,Government,2014,2
district,272,2011,Primary Only ,Private,2014,73
district,272,2011,Primary With Upper Primary ,Private,2014,46
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,272,2011,Upper Primary Only ,Private,2014,10
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,272,2011,Primary With Upper Primary Sec ,Private,2014,55
district,272,2011,Upper Primary With  Sec. ,Private,2014,0
district,456,2011,Primary Only ,Government,2014,2162
district,456,2011,Primary With Upper Primary ,Government,2014,0
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,456,2011,Upper Primary Only ,Government,2014,744
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,456,2011,Primary With Upper Primary Sec ,Government,2014,0
district,456,2011,Upper Primary With  Sec. ,Government,2014,0
district,456,2011,Primary Only ,Private,2014,98
district,456,2011,Primary With Upper Primary ,Private,2014,170
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,24
district,456,2011,Upper Primary Only ,Private,2014,6
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,456,2011,Primary With Upper Primary Sec ,Private,2014,25
district,456,2011,Upper Primary With  Sec. ,Private,2014,0
district,285,2011,Primary Only ,Government,2014,73
district,285,2011,Primary With Upper Primary ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,285,2011,Upper Primary Only ,Government,2014,54
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,285,2011,Primary With Upper Primary Sec ,Government,2014,0
district,285,2011,Upper Primary With  Sec. ,Government,2014,0
district,285,2011,Primary Only ,Private,2014,13
district,285,2011,Primary With Upper Primary ,Private,2014,26
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,285,2011,Upper Primary Only ,Private,2014,15
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,285,2011,Primary With Upper Primary Sec ,Private,2014,0
district,285,2011,Upper Primary With  Sec. ,Private,2014,0
district,460,2011,Primary Only ,Government,2014,1631
district,460,2011,Primary With Upper Primary ,Government,2014,0
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,460,2011,Upper Primary Only ,Government,2014,494
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,460,2011,Primary With Upper Primary Sec ,Government,2014,1
district,460,2011,Upper Primary With  Sec. ,Government,2014,0
district,460,2011,Primary Only ,Private,2014,59
district,460,2011,Primary With Upper Primary ,Private,2014,132
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,32
district,460,2011,Upper Primary Only ,Private,2014,2
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,460,2011,Primary With Upper Primary Sec ,Private,2014,20
district,460,2011,Upper Primary With  Sec. ,Private,2014,0
district,39,2011,Primary Only ,Government,2014,2292
district,39,2011,Primary With Upper Primary ,Government,2014,0
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,39,2011,Upper Primary Only ,Government,2014,913
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,39,2011,Primary With Upper Primary Sec ,Government,2014,0
district,39,2011,Upper Primary With  Sec. ,Government,2014,0
district,39,2011,Primary Only ,Private,2014,582
district,39,2011,Primary With Upper Primary ,Private,2014,165
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,39,2011,Upper Primary Only ,Private,2014,233
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,39,2011,Primary With Upper Primary Sec ,Private,2014,13
district,39,2011,Upper Primary With  Sec. ,Private,2014,18
district,152,2011,Primary Only ,Government,2014,2292
district,152,2011,Primary With Upper Primary ,Government,2014,0
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,152,2011,Upper Primary Only ,Government,2014,913
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,152,2011,Primary With Upper Primary Sec ,Government,2014,0
district,152,2011,Upper Primary With  Sec. ,Government,2014,0
district,152,2011,Primary Only ,Private,2014,582
district,152,2011,Primary With Upper Primary ,Private,2014,165
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,152,2011,Upper Primary Only ,Private,2014,233
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,152,2011,Primary With Upper Primary Sec ,Private,2014,13
district,152,2011,Upper Primary With  Sec. ,Private,2014,18
district,436,2011,Primary Only ,Government,2014,892
district,436,2011,Primary With Upper Primary ,Government,2014,0
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,436,2011,Upper Primary Only ,Government,2014,444
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,436,2011,Primary With Upper Primary Sec ,Government,2014,0
district,436,2011,Upper Primary With  Sec. ,Government,2014,0
district,436,2011,Primary Only ,Private,2014,110
district,436,2011,Primary With Upper Primary ,Private,2014,348
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,436,2011,Upper Primary Only ,Private,2014,0
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,436,2011,Primary With Upper Primary Sec ,Private,2014,64
district,436,2011,Upper Primary With  Sec. ,Private,2014,1
district,228,2011,Primary Only ,Government,2014,262
district,228,2011,Primary With Upper Primary ,Government,2014,217
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,228,2011,Upper Primary Only ,Government,2014,2
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,228,2011,Primary With Upper Primary Sec ,Government,2014,16
district,228,2011,Upper Primary With  Sec. ,Government,2014,0
district,228,2011,Primary Only ,Private,2014,26
district,228,2011,Primary With Upper Primary ,Private,2014,23
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,228,2011,Upper Primary Only ,Private,2014,0
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,228,2011,Primary With Upper Primary Sec ,Private,2014,5
district,228,2011,Upper Primary With  Sec. ,Private,2014,0
district,205,2011,Primary Only ,Government,2014,233
district,205,2011,Primary With Upper Primary ,Government,2014,175
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,205,2011,Upper Primary Only ,Government,2014,1
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,205,2011,Primary With Upper Primary Sec ,Government,2014,15
district,205,2011,Upper Primary With  Sec. ,Government,2014,0
district,205,2011,Primary Only ,Private,2014,10
district,205,2011,Primary With Upper Primary ,Private,2014,21
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,205,2011,Upper Primary Only ,Private,2014,0
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,205,2011,Primary With Upper Primary Sec ,Private,2014,0
district,205,2011,Upper Primary With  Sec. ,Private,2014,0
district,418,2011,Primary Only ,Government,2014,872
district,418,2011,Primary With Upper Primary ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,418,2011,Upper Primary Only ,Government,2014,282
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,418,2011,Primary With Upper Primary Sec ,Government,2014,1
district,418,2011,Upper Primary With  Sec. ,Government,2014,0
district,418,2011,Primary Only ,Private,2014,12
district,418,2011,Primary With Upper Primary ,Private,2014,116
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,14
district,418,2011,Upper Primary Only ,Private,2014,1
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,418,2011,Primary With Upper Primary Sec ,Private,2014,13
district,418,2011,Upper Primary With  Sec. ,Private,2014,0
district,33,2011,Primary Only ,Government,2014,1607
district,33,2011,Primary With Upper Primary ,Government,2014,2
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,33,2011,Upper Primary Only ,Government,2014,343
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,238
district,33,2011,Primary With Upper Primary Sec ,Government,2014,3
district,33,2011,Upper Primary With  Sec. ,Government,2014,119
district,33,2011,Primary Only ,Private,2014,110
district,33,2011,Primary With Upper Primary ,Private,2014,105
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,64
district,33,2011,Upper Primary Only ,Private,2014,0
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,33,2011,Primary With Upper Primary Sec ,Private,2014,80
district,33,2011,Upper Primary With  Sec. ,Private,2014,0
district,568,2011,Primary Only ,Government,2014,944
district,568,2011,Primary With Upper Primary ,Government,2014,925
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,568,2011,Upper Primary Only ,Government,2014,5
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,568,2011,Primary With Upper Primary Sec ,Government,2014,13
district,568,2011,Upper Primary With  Sec. ,Government,2014,17
district,568,2011,Primary Only ,Private,2014,80
district,568,2011,Primary With Upper Primary ,Private,2014,279
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,568,2011,Upper Primary Only ,Private,2014,11
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,568,2011,Primary With Upper Primary Sec ,Private,2014,43
district,568,2011,Upper Primary With  Sec. ,Private,2014,5
district,423,2011,Primary Only ,Government,2014,2262
district,423,2011,Primary With Upper Primary ,Government,2014,0
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,423,2011,Upper Primary Only ,Government,2014,703
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,423,2011,Primary With Upper Primary Sec ,Government,2014,0
district,423,2011,Upper Primary With  Sec. ,Government,2014,0
district,423,2011,Primary Only ,Private,2014,96
district,423,2011,Primary With Upper Primary ,Private,2014,286
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,65
district,423,2011,Upper Primary Only ,Private,2014,2
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,423,2011,Primary With Upper Primary Sec ,Private,2014,48
district,423,2011,Upper Primary With  Sec. ,Private,2014,1
district,181,2011,Primary Only ,Government,2014,888
district,181,2011,Primary With Upper Primary ,Government,2014,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,181,2011,Upper Primary Only ,Government,2014,396
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,181,2011,Primary With Upper Primary Sec ,Government,2014,0
district,181,2011,Upper Primary With  Sec. ,Government,2014,1
district,181,2011,Primary Only ,Private,2014,119
district,181,2011,Primary With Upper Primary ,Private,2014,8
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,181,2011,Upper Primary Only ,Private,2014,40
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2014,44
district,181,2011,Primary With Upper Primary Sec ,Private,2014,0
district,181,2011,Upper Primary With  Sec. ,Private,2014,16
district,13,2011,Primary Only ,Government,2014,1877
district,13,2011,Primary With Upper Primary ,Government,2014,0
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,13,2011,Upper Primary Only ,Government,2014,749
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,13,2011,Primary With Upper Primary Sec ,Government,2014,0
district,13,2011,Upper Primary With  Sec. ,Government,2014,0
district,13,2011,Primary Only ,Private,2014,160
district,13,2011,Primary With Upper Primary ,Private,2014,39
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,13,2011,Upper Primary Only ,Private,2014,104
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,57
district,13,2011,Primary With Upper Primary Sec ,Private,2014,0
district,13,2011,Upper Primary With  Sec. ,Private,2014,38
district,184,2011,Primary Only ,Government,2014,1877
district,184,2011,Primary With Upper Primary ,Government,2014,0
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,184,2011,Upper Primary Only ,Government,2014,749
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,184,2011,Primary With Upper Primary Sec ,Government,2014,0
district,184,2011,Upper Primary With  Sec. ,Government,2014,0
district,184,2011,Primary Only ,Private,2014,160
district,184,2011,Primary With Upper Primary ,Private,2014,39
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,184,2011,Upper Primary Only ,Private,2014,104
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2014,57
district,184,2011,Primary With Upper Primary Sec ,Private,2014,0
district,184,2011,Upper Primary With  Sec. ,Private,2014,38
district,462,2011,Primary Only ,Government,2014,1707
district,462,2011,Primary With Upper Primary ,Government,2014,0
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,462,2011,Upper Primary Only ,Government,2014,642
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,462,2011,Primary With Upper Primary Sec ,Government,2014,0
district,462,2011,Upper Primary With  Sec. ,Government,2014,0
district,462,2011,Primary Only ,Private,2014,44
district,462,2011,Primary With Upper Primary ,Private,2014,271
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,20
district,462,2011,Upper Primary Only ,Private,2014,0
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,462,2011,Primary With Upper Primary Sec ,Private,2014,20
district,462,2011,Upper Primary With  Sec. ,Private,2014,0
district,111,2011,Primary Only ,Government,2014,741
district,111,2011,Primary With Upper Primary ,Government,2014,776
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,202
district,111,2011,Upper Primary Only ,Government,2014,2
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2014,23
district,111,2011,Primary With Upper Primary Sec ,Government,2014,324
district,111,2011,Upper Primary With  Sec. ,Government,2014,23
district,111,2011,Primary Only ,Private,2014,89
district,111,2011,Primary With Upper Primary ,Private,2014,518
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,507
district,111,2011,Upper Primary Only ,Private,2014,2
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2014,39
district,111,2011,Primary With Upper Primary Sec ,Private,2014,419
district,111,2011,Upper Primary With  Sec. ,Private,2014,9
district,367,2011,Primary Only ,Government,2014,567
district,367,2011,Primary With Upper Primary ,Government,2014,288
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,367,2011,Upper Primary Only ,Government,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
district,367,2011,Primary With Upper Primary Sec ,Government,2014,34
district,367,2011,Upper Primary With  Sec. ,Government,2014,11
district,367,2011,Primary Only ,Private,2014,150
district,367,2011,Primary With Upper Primary ,Private,2014,62
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,367,2011,Upper Primary Only ,Private,2014,0
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,367,2011,Primary With Upper Primary Sec ,Private,2014,3
district,367,2011,Upper Primary With  Sec. ,Private,2014,41
district,529,2011,Primary Only ,Government,2014,953
district,529,2011,Primary With Upper Primary ,Government,2014,515
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,529,2011,Upper Primary Only ,Government,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,529,2011,Primary With Upper Primary Sec ,Government,2014,0
district,529,2011,Upper Primary With  Sec. ,Government,2014,0
district,529,2011,Primary Only ,Private,2014,37
district,529,2011,Primary With Upper Primary ,Private,2014,15
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,529,2011,Upper Primary Only ,Private,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,529,2011,Primary With Upper Primary Sec ,Private,2014,19
district,529,2011,Upper Primary With  Sec. ,Private,2014,70
district,463,2011,Primary Only ,Government,2014,1519
district,463,2011,Primary With Upper Primary ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,463,2011,Upper Primary Only ,Government,2014,508
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,463,2011,Primary With Upper Primary Sec ,Government,2014,0
district,463,2011,Upper Primary With  Sec. ,Government,2014,0
district,463,2011,Primary Only ,Private,2014,43
district,463,2011,Primary With Upper Primary ,Private,2014,169
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,34
district,463,2011,Upper Primary Only ,Private,2014,0
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,463,2011,Primary With Upper Primary Sec ,Private,2014,22
district,463,2011,Upper Primary With  Sec. ,Private,2014,0
district,32,2011,Primary Only ,Government,2014,1017
district,32,2011,Primary With Upper Primary ,Government,2014,0
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,32,2011,Upper Primary Only ,Government,2014,197
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,118
district,32,2011,Primary With Upper Primary Sec ,Government,2014,0
district,32,2011,Upper Primary With  Sec. ,Government,2014,83
district,32,2011,Primary Only ,Private,2014,38
district,32,2011,Primary With Upper Primary ,Private,2014,49
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,32,2011,Upper Primary Only ,Private,2014,0
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,32,2011,Primary With Upper Primary Sec ,Private,2014,50
district,32,2011,Upper Primary With  Sec. ,Private,2014,0
district,117,2011,Primary Only ,Government,2014,465
district,117,2011,Primary With Upper Primary ,Government,2014,251
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,82
district,117,2011,Upper Primary Only ,Government,2014,4
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,117,2011,Primary With Upper Primary Sec ,Government,2014,120
district,117,2011,Upper Primary With  Sec. ,Government,2014,3
district,117,2011,Primary Only ,Private,2014,129
district,117,2011,Primary With Upper Primary ,Private,2014,165
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,117,2011,Upper Primary Only ,Private,2014,1
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,117,2011,Primary With Upper Primary Sec ,Private,2014,38
district,117,2011,Upper Primary With  Sec. ,Private,2014,1
district,79,2011,Primary Only ,Government,2014,533
district,79,2011,Primary With Upper Primary ,Government,2014,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,79,2011,Upper Primary Only ,Government,2014,122
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2014,87
district,79,2011,Primary With Upper Primary Sec ,Government,2014,0
district,79,2011,Upper Primary With  Sec. ,Government,2014,96
district,79,2011,Primary Only ,Private,2014,36
district,79,2011,Primary With Upper Primary ,Private,2014,85
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,84
district,79,2011,Upper Primary Only ,Private,2014,0
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,79,2011,Primary With Upper Primary Sec ,Private,2014,59
district,79,2011,Upper Primary With  Sec. ,Private,2014,0
district,206,2011,Primary Only ,Government,2014,1207
district,206,2011,Primary With Upper Primary ,Government,2014,848
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,206,2011,Upper Primary Only ,Government,2014,7
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,206,2011,Primary With Upper Primary Sec ,Government,2014,48
district,206,2011,Upper Primary With  Sec. ,Government,2014,12
district,206,2011,Primary Only ,Private,2014,14
district,206,2011,Primary With Upper Primary ,Private,2014,51
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,206,2011,Upper Primary Only ,Private,2014,0
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,206,2011,Primary With Upper Primary Sec ,Private,2014,6
district,206,2011,Upper Primary With  Sec. ,Private,2014,2
district,154,2011,Primary Only ,Government,2014,2958
district,154,2011,Primary With Upper Primary ,Government,2014,0
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,154,2011,Upper Primary Only ,Government,2014,1176
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2014,11
district,154,2011,Primary With Upper Primary Sec ,Government,2014,0
district,154,2011,Upper Primary With  Sec. ,Government,2014,15
district,154,2011,Primary Only ,Private,2014,712
district,154,2011,Primary With Upper Primary ,Private,2014,68
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,53
district,154,2011,Upper Primary Only ,Private,2014,257
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2014,103
district,154,2011,Primary With Upper Primary Sec ,Private,2014,2
district,154,2011,Upper Primary With  Sec. ,Private,2014,10
district,622,2011,Primary Only ,Government,2014,732
district,622,2011,Primary With Upper Primary ,Government,2014,250
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,622,2011,Upper Primary Only ,Government,2014,1
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2014,134
district,622,2011,Primary With Upper Primary Sec ,Government,2014,0
district,622,2011,Upper Primary With  Sec. ,Government,2014,0
district,622,2011,Primary Only ,Private,2014,247
district,622,2011,Primary With Upper Primary ,Private,2014,68
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,61
district,622,2011,Upper Primary Only ,Private,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2014,73
district,622,2011,Primary With Upper Primary Sec ,Private,2014,0
district,622,2011,Upper Primary With  Sec. ,Private,2014,0
district,311,2011,Primary Only ,Government,2014,1236
district,311,2011,Primary With Upper Primary ,Government,2014,798
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,311,2011,Upper Primary Only ,Government,2014,14
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,311,2011,Primary With Upper Primary Sec ,Government,2014,58
district,311,2011,Upper Primary With  Sec. ,Government,2014,2
district,311,2011,Primary Only ,Private,2014,0
district,311,2011,Primary With Upper Primary ,Private,2014,8
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,311,2011,Upper Primary Only ,Private,2014,4
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,311,2011,Primary With Upper Primary Sec ,Private,2014,4
district,311,2011,Upper Primary With  Sec. ,Private,2014,2
district,218,2011,Primary Only ,Government,2014,1236
district,218,2011,Primary With Upper Primary ,Government,2014,798
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,218,2011,Upper Primary Only ,Government,2014,14
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,218,2011,Primary With Upper Primary Sec ,Government,2014,58
district,218,2011,Upper Primary With  Sec. ,Government,2014,2
district,218,2011,Primary Only ,Private,2014,0
district,218,2011,Primary With Upper Primary ,Private,2014,8
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,218,2011,Upper Primary Only ,Private,2014,4
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,218,2011,Primary With Upper Primary Sec ,Private,2014,4
district,218,2011,Upper Primary With  Sec. ,Private,2014,2
district,31,2011,Primary Only ,Government,2014,767
district,31,2011,Primary With Upper Primary ,Government,2014,1
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,31,2011,Upper Primary Only ,Government,2014,150
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,31,2011,Primary With Upper Primary Sec ,Government,2014,0
district,31,2011,Upper Primary With  Sec. ,Government,2014,60
district,31,2011,Primary Only ,Private,2014,61
district,31,2011,Primary With Upper Primary ,Private,2014,62
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,47
district,31,2011,Upper Primary Only ,Private,2014,0
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,31,2011,Primary With Upper Primary Sec ,Private,2014,40
district,31,2011,Upper Primary With  Sec. ,Private,2014,0
district,526,2011,Primary Only ,Government,2014,2191
district,526,2011,Primary With Upper Primary ,Government,2014,810
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,526,2011,Upper Primary Only ,Government,2014,1
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,526,2011,Primary With Upper Primary Sec ,Government,2014,2
district,526,2011,Upper Primary With  Sec. ,Government,2014,6
district,526,2011,Primary Only ,Private,2014,363
district,526,2011,Primary With Upper Primary ,Private,2014,302
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,17
district,526,2011,Upper Primary Only ,Private,2014,4
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2014,239
district,526,2011,Primary With Upper Primary Sec ,Private,2014,40
district,526,2011,Upper Primary With  Sec. ,Private,2014,396
district,200,2011,Primary Only ,Government,2014,1813
district,200,2011,Primary With Upper Primary ,Government,2014,2
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
district,200,2011,Upper Primary Only ,Government,2014,663
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,200,2011,Primary With Upper Primary Sec ,Government,2014,0
district,200,2011,Upper Primary With  Sec. ,Government,2014,0
district,200,2011,Primary Only ,Private,2014,168
district,200,2011,Primary With Upper Primary ,Private,2014,97
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,200,2011,Upper Primary Only ,Private,2014,42
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2014,51
district,200,2011,Primary With Upper Primary Sec ,Private,2014,1
district,200,2011,Upper Primary With  Sec. ,Private,2014,20
district,76,2011,Primary Only ,Government,2014,434
district,76,2011,Primary With Upper Primary ,Government,2014,0
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,76,2011,Upper Primary Only ,Government,2014,81
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2014,127
district,76,2011,Primary With Upper Primary Sec ,Government,2014,0
district,76,2011,Upper Primary With  Sec. ,Government,2014,83
district,76,2011,Primary Only ,Private,2014,72
district,76,2011,Primary With Upper Primary ,Private,2014,125
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,157
district,76,2011,Upper Primary Only ,Private,2014,0
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,76,2011,Primary With Upper Primary Sec ,Private,2014,98
district,76,2011,Upper Primary With  Sec. ,Private,2014,0
district,306,2011,Primary Only ,Government,2014,2037
district,306,2011,Primary With Upper Primary ,Government,2014,58
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,306,2011,Upper Primary Only ,Government,2014,172
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,306,2011,Primary With Upper Primary Sec ,Government,2014,0
district,306,2011,Upper Primary With  Sec. ,Government,2014,51
district,306,2011,Primary Only ,Private,2014,12
district,306,2011,Primary With Upper Primary ,Private,2014,16
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,306,2011,Upper Primary Only ,Private,2014,171
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,306,2011,Primary With Upper Primary Sec ,Private,2014,35
district,306,2011,Upper Primary With  Sec. ,Private,2014,3
district,98,2011,Primary Only ,Government,2014,537
district,98,2011,Primary With Upper Primary ,Government,2014,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,98,2011,Upper Primary Only ,Government,2014,236
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,98,2011,Primary With Upper Primary Sec ,Government,2014,0
district,98,2011,Upper Primary With  Sec. ,Government,2014,0
district,98,2011,Primary Only ,Private,2014,169
district,98,2011,Primary With Upper Primary ,Private,2014,2
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,98,2011,Upper Primary Only ,Private,2014,57
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,98,2011,Primary With Upper Primary Sec ,Private,2014,2
district,98,2011,Upper Primary With  Sec. ,Private,2014,3
district,640,2011,Primary Only ,Government,2014,537
district,640,2011,Primary With Upper Primary ,Government,2014,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,640,2011,Upper Primary Only ,Government,2014,236
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,640,2011,Primary With Upper Primary Sec ,Government,2014,0
district,640,2011,Upper Primary With  Sec. ,Government,2014,0
district,640,2011,Primary Only ,Private,2014,169
district,640,2011,Primary With Upper Primary ,Private,2014,2
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,640,2011,Upper Primary Only ,Private,2014,57
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,640,2011,Primary With Upper Primary Sec ,Private,2014,2
district,640,2011,Upper Primary With  Sec. ,Private,2014,3
district,243,2011,Primary Only ,Government,2014,537
district,243,2011,Primary With Upper Primary ,Government,2014,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,243,2011,Upper Primary Only ,Government,2014,236
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,243,2011,Primary With Upper Primary Sec ,Government,2014,0
district,243,2011,Upper Primary With  Sec. ,Government,2014,0
district,243,2011,Primary Only ,Private,2014,169
district,243,2011,Primary With Upper Primary ,Private,2014,2
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,243,2011,Upper Primary Only ,Private,2014,57
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,243,2011,Primary With Upper Primary Sec ,Private,2014,2
district,243,2011,Upper Primary With  Sec. ,Private,2014,3
district,295,2011,Primary Only ,Government,2014,537
district,295,2011,Primary With Upper Primary ,Government,2014,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,295,2011,Upper Primary Only ,Government,2014,236
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,295,2011,Primary With Upper Primary Sec ,Government,2014,0
district,295,2011,Upper Primary With  Sec. ,Government,2014,0
district,295,2011,Primary Only ,Private,2014,169
district,295,2011,Primary With Upper Primary ,Private,2014,2
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,295,2011,Upper Primary Only ,Private,2014,57
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,295,2011,Primary With Upper Primary Sec ,Private,2014,2
district,295,2011,Upper Primary With  Sec. ,Private,2014,3
district,586,2011,Primary Only ,Government,2014,298
district,586,2011,Primary With Upper Primary ,Government,2014,18
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,586,2011,Upper Primary Only ,Government,2014,0
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,586,2011,Primary With Upper Primary Sec ,Government,2014,0
district,586,2011,Upper Primary With  Sec. ,Government,2014,30
district,586,2011,Primary Only ,Private,2014,76
district,586,2011,Primary With Upper Primary ,Private,2014,12
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,586,2011,Upper Primary Only ,Private,2014,5
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,586,2011,Primary With Upper Primary Sec ,Private,2014,82
district,586,2011,Upper Primary With  Sec. ,Private,2014,44
district,290,2011,Primary Only ,Government,2014,336
district,290,2011,Primary With Upper Primary ,Government,2014,155
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,37
district,290,2011,Upper Primary Only ,Government,2014,1
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2014,18
district,290,2011,Primary With Upper Primary Sec ,Government,2014,90
district,290,2011,Upper Primary With  Sec. ,Government,2014,1
district,290,2011,Primary Only ,Private,2014,8
district,290,2011,Primary With Upper Primary ,Private,2014,4
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,290,2011,Upper Primary Only ,Private,2014,0
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,290,2011,Primary With Upper Primary Sec ,Private,2014,5
district,290,2011,Upper Primary With  Sec. ,Private,2014,0
district,343,2011,Primary Only ,Government,2014,2478
district,343,2011,Primary With Upper Primary ,Government,2014,567
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,343,2011,Upper Primary Only ,Government,2014,0
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,343,2011,Primary With Upper Primary Sec ,Government,2014,49
district,343,2011,Upper Primary With  Sec. ,Government,2014,395
district,343,2011,Primary Only ,Private,2014,146
district,343,2011,Primary With Upper Primary ,Private,2014,233
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,343,2011,Upper Primary Only ,Private,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,343,2011,Primary With Upper Primary Sec ,Private,2014,28
district,343,2011,Upper Primary With  Sec. ,Private,2014,142
district,97,2011,Primary Only ,Government,2014,2478
district,97,2011,Primary With Upper Primary ,Government,2014,567
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,97,2011,Upper Primary Only ,Government,2014,0
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,97,2011,Primary With Upper Primary Sec ,Government,2014,49
district,97,2011,Upper Primary With  Sec. ,Government,2014,395
district,97,2011,Primary Only ,Private,2014,146
district,97,2011,Primary With Upper Primary ,Private,2014,233
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,97,2011,Upper Primary Only ,Private,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,97,2011,Primary With Upper Primary Sec ,Private,2014,28
district,97,2011,Upper Primary With  Sec. ,Private,2014,142
district,550,2011,Primary Only ,Government,2014,2478
district,550,2011,Primary With Upper Primary ,Government,2014,567
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,550,2011,Upper Primary Only ,Government,2014,0
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,550,2011,Primary With Upper Primary Sec ,Government,2014,49
district,550,2011,Upper Primary With  Sec. ,Government,2014,395
district,550,2011,Primary Only ,Private,2014,146
district,550,2011,Primary With Upper Primary ,Private,2014,233
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,550,2011,Upper Primary Only ,Private,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,550,2011,Primary With Upper Primary Sec ,Private,2014,28
district,550,2011,Upper Primary With  Sec. ,Private,2014,142
district,542,2011,Primary Only ,Government,2014,2478
district,542,2011,Primary With Upper Primary ,Government,2014,567
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,542,2011,Upper Primary Only ,Government,2014,0
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2014,15
district,542,2011,Primary With Upper Primary Sec ,Government,2014,49
district,542,2011,Upper Primary With  Sec. ,Government,2014,395
district,542,2011,Primary Only ,Private,2014,146
district,542,2011,Primary With Upper Primary ,Private,2014,233
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,542,2011,Upper Primary Only ,Private,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,542,2011,Primary With Upper Primary Sec ,Private,2014,28
district,542,2011,Upper Primary With  Sec. ,Private,2014,142
district,10,2011,Primary Only ,Government,2014,212
district,10,2011,Primary With Upper Primary ,Government,2014,211
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,10,2011,Upper Primary Only ,Government,2014,2
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,10,2011,Primary With Upper Primary Sec ,Government,2014,67
district,10,2011,Upper Primary With  Sec. ,Government,2014,7
district,10,2011,Primary Only ,Private,2014,41
district,10,2011,Primary With Upper Primary ,Private,2014,194
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,45
district,10,2011,Upper Primary Only ,Private,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,10,2011,Primary With Upper Primary Sec ,Private,2014,190
district,10,2011,Upper Primary With  Sec. ,Private,2014,0
district,392,2011,Primary Only ,Government,2014,1723
district,392,2011,Primary With Upper Primary ,Government,2014,1
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,392,2011,Upper Primary Only ,Government,2014,623
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,392,2011,Primary With Upper Primary Sec ,Government,2014,0
district,392,2011,Upper Primary With  Sec. ,Government,2014,0
district,392,2011,Primary Only ,Private,2014,460
district,392,2011,Primary With Upper Primary ,Private,2014,83
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,392,2011,Upper Primary Only ,Private,2014,279
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2014,111
district,392,2011,Primary With Upper Primary Sec ,Private,2014,8
district,392,2011,Upper Primary With  Sec. ,Private,2014,23
district,179,2011,Primary Only ,Government,2014,1723
district,179,2011,Primary With Upper Primary ,Government,2014,1
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,179,2011,Upper Primary Only ,Government,2014,623
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,179,2011,Primary With Upper Primary Sec ,Government,2014,0
district,179,2011,Upper Primary With  Sec. ,Government,2014,0
district,179,2011,Primary Only ,Private,2014,460
district,179,2011,Primary With Upper Primary ,Private,2014,83
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,179,2011,Upper Primary Only ,Private,2014,279
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2014,111
district,179,2011,Primary With Upper Primary Sec ,Private,2014,8
district,179,2011,Upper Primary With  Sec. ,Private,2014,23
district,374,2011,Primary Only ,Government,2014,1087
district,374,2011,Primary With Upper Primary ,Government,2014,632
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,374,2011,Upper Primary Only ,Government,2014,10
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,374,2011,Primary With Upper Primary Sec ,Government,2014,43
district,374,2011,Upper Primary With  Sec. ,Government,2014,3
district,374,2011,Primary Only ,Private,2014,5
district,374,2011,Primary With Upper Primary ,Private,2014,26
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,374,2011,Upper Primary Only ,Private,2014,1
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,374,2011,Primary With Upper Primary Sec ,Private,2014,1
district,374,2011,Upper Primary With  Sec. ,Private,2014,0
district,208,2011,Primary Only ,Government,2014,1087
district,208,2011,Primary With Upper Primary ,Government,2014,632
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,208,2011,Upper Primary Only ,Government,2014,10
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,208,2011,Primary With Upper Primary Sec ,Government,2014,43
district,208,2011,Upper Primary With  Sec. ,Government,2014,3
district,208,2011,Primary Only ,Private,2014,5
district,208,2011,Primary With Upper Primary ,Private,2014,26
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,208,2011,Upper Primary Only ,Private,2014,1
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,208,2011,Primary With Upper Primary Sec ,Private,2014,1
district,208,2011,Upper Primary With  Sec. ,Private,2014,0
district,492,2011,Primary Only ,Government,2014,564
district,492,2011,Primary With Upper Primary ,Government,2014,769
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,492,2011,Upper Primary Only ,Government,2014,3
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,492,2011,Primary With Upper Primary Sec ,Government,2014,0
district,492,2011,Upper Primary With  Sec. ,Government,2014,1
district,492,2011,Primary Only ,Private,2014,104
district,492,2011,Primary With Upper Primary ,Private,2014,555
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,293
district,492,2011,Upper Primary Only ,Private,2014,13
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,492,2011,Primary With Upper Primary Sec ,Private,2014,83
district,492,2011,Upper Primary With  Sec. ,Private,2014,0
district,475,2011,Primary Only ,Government,2014,88
district,475,2011,Primary With Upper Primary ,Government,2014,780
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,475,2011,Upper Primary Only ,Government,2014,29
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,475,2011,Primary With Upper Primary Sec ,Government,2014,0
district,475,2011,Upper Primary With  Sec. ,Government,2014,10
district,475,2011,Primary Only ,Private,2014,29
district,475,2011,Primary With Upper Primary ,Private,2014,137
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,475,2011,Upper Primary Only ,Private,2014,12
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,475,2011,Primary With Upper Primary Sec ,Private,2014,19
district,475,2011,Upper Primary With  Sec. ,Private,2014,0
district,401,2011,Primary Only ,Government,2014,1429
district,401,2011,Primary With Upper Primary ,Government,2014,3
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,401,2011,Upper Primary Only ,Government,2014,532
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,401,2011,Primary With Upper Primary Sec ,Government,2014,1
district,401,2011,Upper Primary With  Sec. ,Government,2014,61
district,401,2011,Primary Only ,Private,2014,79
district,401,2011,Primary With Upper Primary ,Private,2014,77
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,401,2011,Upper Primary Only ,Private,2014,14
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,401,2011,Primary With Upper Primary Sec ,Private,2014,18
district,401,2011,Upper Primary With  Sec. ,Private,2014,1
district,273,2011,Primary Only ,Government,2014,296
district,273,2011,Primary With Upper Primary ,Government,2014,26
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,3
district,273,2011,Upper Primary Only ,Government,2014,2
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,273,2011,Primary With Upper Primary Sec ,Government,2014,28
district,273,2011,Upper Primary With  Sec. ,Government,2014,0
district,273,2011,Primary Only ,Private,2014,35
district,273,2011,Primary With Upper Primary ,Private,2014,7
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,273,2011,Upper Primary Only ,Private,2014,0
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,273,2011,Primary With Upper Primary Sec ,Private,2014,19
district,273,2011,Upper Primary With  Sec. ,Private,2014,0
district,493,2011,Primary Only ,Government,2014,486
district,493,2011,Primary With Upper Primary ,Government,2014,369
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,493,2011,Upper Primary Only ,Government,2014,4
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,493,2011,Primary With Upper Primary Sec ,Government,2014,0
district,493,2011,Upper Primary With  Sec. ,Government,2014,7
district,493,2011,Primary Only ,Private,2014,20
district,493,2011,Primary With Upper Primary ,Private,2014,18
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3
district,493,2011,Upper Primary Only ,Private,2014,2
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,493,2011,Primary With Upper Primary Sec ,Private,2014,6
district,493,2011,Upper Primary With  Sec. ,Private,2014,1
district,50,2011,Primary Only ,Government,2014,85
district,50,2011,Primary With Upper Primary ,Government,2014,37
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,50,2011,Upper Primary Only ,Government,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,50,2011,Primary With Upper Primary Sec ,Government,2014,7
district,50,2011,Upper Primary With  Sec. ,Government,2014,3
district,50,2011,Primary Only ,Private,2014,2
district,50,2011,Primary With Upper Primary ,Private,2014,13
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,50,2011,Upper Primary Only ,Private,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,50,2011,Primary With Upper Primary Sec ,Private,2014,1
district,50,2011,Upper Primary With  Sec. ,Private,2014,0
district,245,2011,Primary Only ,Government,2014,85
district,245,2011,Primary With Upper Primary ,Government,2014,37
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,245,2011,Upper Primary Only ,Government,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,245,2011,Primary With Upper Primary Sec ,Government,2014,7
district,245,2011,Upper Primary With  Sec. ,Government,2014,3
district,245,2011,Primary Only ,Private,2014,2
district,245,2011,Primary With Upper Primary ,Private,2014,13
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,245,2011,Upper Primary Only ,Private,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,245,2011,Primary With Upper Primary Sec ,Private,2014,1
district,245,2011,Upper Primary With  Sec. ,Private,2014,0
district,59,2011,Primary Only ,Government,2014,1479
district,59,2011,Primary With Upper Primary ,Government,2014,3
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,59,2011,Upper Primary Only ,Government,2014,377
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2014,167
district,59,2011,Primary With Upper Primary Sec ,Government,2014,2
district,59,2011,Upper Primary With  Sec. ,Government,2014,39
district,59,2011,Primary Only ,Private,2014,229
district,59,2011,Primary With Upper Primary ,Private,2014,70
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,59,2011,Upper Primary Only ,Private,2014,45
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2014,20
district,59,2011,Primary With Upper Primary Sec ,Private,2014,3
district,59,2011,Upper Primary With  Sec. ,Private,2014,5
district,517,2011,Primary Only ,Government,2014,1102
district,517,2011,Primary With Upper Primary ,Government,2014,743
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
district,517,2011,Upper Primary Only ,Government,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,517,2011,Primary With Upper Primary Sec ,Government,2014,10
district,517,2011,Upper Primary With  Sec. ,Government,2014,3
district,517,2011,Primary Only ,Private,2014,304
district,517,2011,Primary With Upper Primary ,Private,2014,981
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
district,517,2011,Upper Primary Only ,Private,2014,1
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2014,123
district,517,2011,Primary With Upper Primary Sec ,Private,2014,50
district,517,2011,Upper Primary With  Sec. ,Private,2014,187
district,620,2011,Primary Only ,Government,2014,936
district,620,2011,Primary With Upper Primary ,Government,2014,220
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,620,2011,Upper Primary Only ,Government,2014,0
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2014,220
district,620,2011,Primary With Upper Primary Sec ,Government,2014,0
district,620,2011,Upper Primary With  Sec. ,Government,2014,0
district,620,2011,Primary Only ,Private,2014,385
district,620,2011,Primary With Upper Primary ,Private,2014,65
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,98
district,620,2011,Upper Primary Only ,Private,2014,5
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
district,620,2011,Primary With Upper Primary Sec ,Private,2014,0
district,620,2011,Upper Primary With  Sec. ,Private,2014,0
district,489,2011,Primary Only ,Government,2014,260
district,489,2011,Primary With Upper Primary ,Government,2014,137
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,489,2011,Upper Primary Only ,Government,2014,4
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,489,2011,Primary With Upper Primary Sec ,Government,2014,0
district,489,2011,Upper Primary With  Sec. ,Government,2014,0
district,489,2011,Primary Only ,Private,2014,9
district,489,2011,Primary With Upper Primary ,Private,2014,13
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,489,2011,Upper Primary Only ,Private,2014,1
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,489,2011,Primary With Upper Primary Sec ,Private,2014,0
district,489,2011,Upper Primary With  Sec. ,Private,2014,0
district,611,2011,Primary Only ,Government,2014,242
district,611,2011,Primary With Upper Primary ,Government,2014,86
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
district,611,2011,Upper Primary Only ,Government,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2014,86
district,611,2011,Primary With Upper Primary Sec ,Government,2014,0
district,611,2011,Upper Primary With  Sec. ,Government,2014,0
district,611,2011,Primary Only ,Private,2014,166
district,611,2011,Primary With Upper Primary ,Private,2014,13
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,63
district,611,2011,Upper Primary Only ,Private,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2014,36
district,611,2011,Primary With Upper Primary Sec ,Private,2014,0
district,611,2011,Upper Primary With  Sec. ,Private,2014,0
district,624,2011,Primary Only ,Government,2014,327
district,624,2011,Primary With Upper Primary ,Government,2014,103
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,624,2011,Upper Primary Only ,Government,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2014,101
district,624,2011,Primary With Upper Primary Sec ,Government,2014,0
district,624,2011,Upper Primary With  Sec. ,Government,2014,0
district,624,2011,Primary Only ,Private,2014,194
district,624,2011,Primary With Upper Primary ,Private,2014,77
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,52
district,624,2011,Upper Primary Only ,Private,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2014,39
district,624,2011,Primary With Upper Primary Sec ,Private,2014,0
district,624,2011,Upper Primary With  Sec. ,Private,2014,0
district,602,2011,Primary Only ,Government,2014,936
district,602,2011,Primary With Upper Primary ,Government,2014,283
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
district,602,2011,Upper Primary Only ,Government,2014,2
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2014,244
district,602,2011,Primary With Upper Primary Sec ,Government,2014,0
district,602,2011,Upper Primary With  Sec. ,Government,2014,0
district,602,2011,Primary Only ,Private,2014,535
district,602,2011,Primary With Upper Primary ,Private,2014,69
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,319
district,602,2011,Upper Primary Only ,Private,2014,0
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2014,54
district,602,2011,Primary With Upper Primary Sec ,Private,2014,0
district,602,2011,Upper Primary With  Sec. ,Private,2014,0
district,601,2011,Primary Only ,Government,2014,330
district,601,2011,Primary With Upper Primary ,Government,2014,97
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,37
district,601,2011,Upper Primary Only ,Government,2014,5
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2014,55
district,601,2011,Primary With Upper Primary Sec ,Government,2014,28
district,601,2011,Upper Primary With  Sec. ,Government,2014,9
district,601,2011,Primary Only ,Private,2014,250
district,601,2011,Primary With Upper Primary ,Private,2014,132
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,108
district,601,2011,Upper Primary Only ,Private,2014,66
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2014,48
district,601,2011,Primary With Upper Primary Sec ,Private,2014,57
district,601,2011,Upper Primary With  Sec. ,Private,2014,22
district,619,2011,Primary Only ,Government,2014,589
district,619,2011,Primary With Upper Primary ,Government,2014,213
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,619,2011,Upper Primary Only ,Government,2014,1
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2014,136
district,619,2011,Primary With Upper Primary Sec ,Government,2014,0
district,619,2011,Upper Primary With  Sec. ,Government,2014,0
district,619,2011,Primary Only ,Private,2014,201
district,619,2011,Primary With Upper Primary ,Private,2014,34
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,42
district,619,2011,Upper Primary Only ,Private,2014,2
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
district,619,2011,Primary With Upper Primary Sec ,Private,2014,0
district,619,2011,Upper Primary With  Sec. ,Private,2014,0
district,627,2011,Primary Only ,Government,2014,499
district,627,2011,Primary With Upper Primary ,Government,2014,123
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
district,627,2011,Upper Primary Only ,Government,2014,2
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2014,83
district,627,2011,Primary With Upper Primary Sec ,Government,2014,0
district,627,2011,Upper Primary With  Sec. ,Government,2014,0
district,627,2011,Primary Only ,Private,2014,693
district,627,2011,Primary With Upper Primary ,Private,2014,192
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,76
district,627,2011,Upper Primary Only ,Private,2014,2
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2014,128
district,627,2011,Primary With Upper Primary Sec ,Private,2014,0
district,627,2011,Upper Primary With  Sec. ,Private,2014,0
district,276,2011,Primary Only ,Government,2014,207
district,276,2011,Primary With Upper Primary ,Government,2014,79
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,276,2011,Upper Primary Only ,Government,2014,2
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,276,2011,Primary With Upper Primary Sec ,Government,2014,15
district,276,2011,Upper Primary With  Sec. ,Government,2014,20
district,276,2011,Primary Only ,Private,2014,55
district,276,2011,Primary With Upper Primary ,Private,2014,39
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,276,2011,Upper Primary Only ,Private,2014,2
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,276,2011,Primary With Upper Primary Sec ,Private,2014,68
district,276,2011,Upper Primary With  Sec. ,Private,2014,16
district,594,2011,Primary Only ,Government,2014,122
district,594,2011,Primary With Upper Primary ,Government,2014,53
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,27
district,594,2011,Upper Primary Only ,Government,2014,4
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
district,594,2011,Primary With Upper Primary Sec ,Government,2014,4
district,594,2011,Upper Primary With  Sec. ,Government,2014,5
district,594,2011,Primary Only ,Private,2014,415
district,594,2011,Primary With Upper Primary ,Private,2014,173
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,102
district,594,2011,Upper Primary Only ,Private,2014,34
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2014,77
district,594,2011,Primary With Upper Primary Sec ,Private,2014,63
district,594,2011,Upper Primary With  Sec. ,Private,2014,33
district,424,2011,Primary Only ,Government,2014,1778
district,424,2011,Primary With Upper Primary ,Government,2014,1
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,424,2011,Upper Primary Only ,Government,2014,602
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,424,2011,Primary With Upper Primary Sec ,Government,2014,0
district,424,2011,Upper Primary With  Sec. ,Government,2014,0
district,424,2011,Primary Only ,Private,2014,35
district,424,2011,Primary With Upper Primary ,Private,2014,200
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,18
district,424,2011,Upper Primary Only ,Private,2014,3
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,424,2011,Primary With Upper Primary Sec ,Private,2014,26
district,424,2011,Upper Primary With  Sec. ,Private,2014,1
district,309,2011,Primary Only ,Government,2014,1255
district,309,2011,Primary With Upper Primary ,Government,2014,8
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,309,2011,Upper Primary Only ,Government,2014,174
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2014,16
district,309,2011,Primary With Upper Primary Sec ,Government,2014,0
district,309,2011,Upper Primary With  Sec. ,Government,2014,18
district,309,2011,Primary Only ,Private,2014,38
district,309,2011,Primary With Upper Primary ,Private,2014,26
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,12
district,309,2011,Upper Primary Only ,Private,2014,54
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,309,2011,Primary With Upper Primary Sec ,Private,2014,61
district,309,2011,Upper Primary With  Sec. ,Private,2014,8
district,254,2011,Primary Only ,Government,2014,84
district,254,2011,Primary With Upper Primary ,Government,2014,31
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,254,2011,Upper Primary Only ,Government,2014,2
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,254,2011,Primary With Upper Primary Sec ,Government,2014,6
district,254,2011,Upper Primary With  Sec. ,Government,2014,0
district,254,2011,Primary Only ,Private,2014,6
district,254,2011,Primary With Upper Primary ,Private,2014,8
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,254,2011,Upper Primary Only ,Private,2014,0
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,254,2011,Primary With Upper Primary Sec ,Private,2014,4
district,254,2011,Upper Primary With  Sec. ,Private,2014,0
district,614,2011,Primary Only ,Government,2014,855
district,614,2011,Primary With Upper Primary ,Government,2014,222
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34
district,614,2011,Upper Primary Only ,Government,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2014,210
district,614,2011,Primary With Upper Primary Sec ,Government,2014,0
district,614,2011,Upper Primary With  Sec. ,Government,2014,0
district,614,2011,Primary Only ,Private,2014,419
district,614,2011,Primary With Upper Primary ,Private,2014,104
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,117
district,614,2011,Upper Primary Only ,Private,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2014,100
district,614,2011,Primary With Upper Primary Sec ,Private,2014,0
district,614,2011,Upper Primary With  Sec. ,Private,2014,0
district,628,2011,Primary Only ,Government,2014,642
district,628,2011,Primary With Upper Primary ,Government,2014,131
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,13
district,628,2011,Upper Primary Only ,Government,2014,2
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2014,155
district,628,2011,Primary With Upper Primary Sec ,Government,2014,0
district,628,2011,Upper Primary With  Sec. ,Government,2014,0
district,628,2011,Primary Only ,Private,2014,1142
district,628,2011,Primary With Upper Primary ,Private,2014,309
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,141
district,628,2011,Upper Primary Only ,Private,2014,3
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2014,167
district,628,2011,Primary With Upper Primary Sec ,Private,2014,0
district,628,2011,Upper Primary With  Sec. ,Private,2014,0
district,633,2011,Primary Only ,Government,2014,1296
district,633,2011,Primary With Upper Primary ,Government,2014,352
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,633,2011,Upper Primary Only ,Government,2014,5
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2014,328
district,633,2011,Primary With Upper Primary Sec ,Government,2014,0
district,633,2011,Upper Primary With  Sec. ,Government,2014,0
district,633,2011,Primary Only ,Private,2014,298
district,633,2011,Primary With Upper Primary ,Private,2014,39
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,633,2011,Upper Primary Only ,Private,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2014,49
district,633,2011,Primary With Upper Primary Sec ,Private,2014,0
district,633,2011,Upper Primary With  Sec. ,Private,2014,0
district,606,2011,Primary Only ,Government,2014,1296
district,606,2011,Primary With Upper Primary ,Government,2014,352
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,606,2011,Upper Primary Only ,Government,2014,5
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2014,328
district,606,2011,Primary With Upper Primary Sec ,Government,2014,0
district,606,2011,Upper Primary With  Sec. ,Government,2014,0
district,606,2011,Primary Only ,Private,2014,298
district,606,2011,Primary With Upper Primary ,Private,2014,39
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,88
district,606,2011,Upper Primary Only ,Private,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2014,49
district,606,2011,Primary With Upper Primary Sec ,Private,2014,0
district,606,2011,Upper Primary With  Sec. ,Private,2014,0
district,120,2011,Primary Only ,Government,2014,697
district,120,2011,Primary With Upper Primary ,Government,2014,539
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,103
district,120,2011,Upper Primary Only ,Government,2014,7
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,120,2011,Primary With Upper Primary Sec ,Government,2014,196
district,120,2011,Upper Primary With  Sec. ,Government,2014,4
district,120,2011,Primary Only ,Private,2014,20
district,120,2011,Primary With Upper Primary ,Private,2014,466
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,101
district,120,2011,Upper Primary Only ,Private,2014,0
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,120,2011,Primary With Upper Primary Sec ,Private,2014,166
district,120,2011,Upper Primary With  Sec. ,Private,2014,4
district,267,2011,Primary Only ,Government,2014,122
district,267,2011,Primary With Upper Primary ,Government,2014,52
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,267,2011,Upper Primary Only ,Government,2014,17
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,267,2011,Primary With Upper Primary Sec ,Government,2014,2
district,267,2011,Upper Primary With  Sec. ,Government,2014,17
district,267,2011,Primary Only ,Private,2014,9
district,267,2011,Primary With Upper Primary ,Private,2014,13
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,267,2011,Upper Primary Only ,Private,2014,0
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,267,2011,Primary With Upper Primary Sec ,Private,2014,15
district,267,2011,Upper Primary With  Sec. ,Private,2014,0
district,571,2011,Primary Only ,Government,2014,1427
district,571,2011,Primary With Upper Primary ,Government,2014,746
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,571,2011,Upper Primary Only ,Government,2014,3
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,571,2011,Primary With Upper Primary Sec ,Government,2014,5
district,571,2011,Upper Primary With  Sec. ,Government,2014,13
district,571,2011,Primary Only ,Private,2014,56
district,571,2011,Primary With Upper Primary ,Private,2014,216
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,571,2011,Upper Primary Only ,Private,2014,13
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,571,2011,Primary With Upper Primary Sec ,Private,2014,36
district,571,2011,Upper Primary With  Sec. ,Private,2014,1
district,130,2011,Primary Only ,Government,2014,2639
district,130,2011,Primary With Upper Primary ,Government,2014,896
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,424
district,130,2011,Upper Primary Only ,Government,2014,8
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
district,130,2011,Primary With Upper Primary Sec ,Government,2014,155
district,130,2011,Upper Primary With  Sec. ,Government,2014,8
district,130,2011,Primary Only ,Private,2014,263
district,130,2011,Primary With Upper Primary ,Private,2014,455
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,86
district,130,2011,Upper Primary Only ,Private,2014,0
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
district,130,2011,Primary With Upper Primary Sec ,Private,2014,125
district,130,2011,Upper Primary With  Sec. ,Private,2014,4
district,326,2011,Primary Only ,Government,2014,1190
district,326,2011,Primary With Upper Primary ,Government,2014,14
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,326,2011,Upper Primary Only ,Government,2014,196
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2014,9
district,326,2011,Primary With Upper Primary Sec ,Government,2014,1
district,326,2011,Upper Primary With  Sec. ,Government,2014,16
district,326,2011,Primary Only ,Private,2014,12
district,326,2011,Primary With Upper Primary ,Private,2014,18
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,326,2011,Upper Primary Only ,Private,2014,28
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,326,2011,Primary With Upper Primary Sec ,Private,2014,25
district,326,2011,Upper Primary With  Sec. ,Private,2014,1
district,67,2011,Primary Only ,Government,2014,809
district,67,2011,Primary With Upper Primary ,Government,2014,0
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,67,2011,Upper Primary Only ,Government,2014,204
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,67,2011,Primary With Upper Primary Sec ,Government,2014,1
district,67,2011,Upper Primary With  Sec. ,Government,2014,69
district,67,2011,Primary Only ,Private,2014,443
district,67,2011,Primary With Upper Primary ,Private,2014,148
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,76
district,67,2011,Upper Primary Only ,Private,2014,132
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2014,40
district,67,2011,Primary With Upper Primary Sec ,Private,2014,21
district,67,2011,Upper Primary With  Sec. ,Private,2014,22
district,19,2011,Primary Only ,Government,2014,885
district,19,2011,Primary With Upper Primary ,Government,2014,472
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,17
district,19,2011,Upper Primary Only ,Government,2014,5
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,19,2011,Primary With Upper Primary Sec ,Government,2014,110
district,19,2011,Upper Primary With  Sec. ,Government,2014,3
district,19,2011,Primary Only ,Private,2014,74
district,19,2011,Primary With Upper Primary ,Private,2014,76
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,19,2011,Upper Primary Only ,Private,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,19,2011,Primary With Upper Primary Sec ,Private,2014,48
district,19,2011,Upper Primary With  Sec. ,Private,2014,0
district,569,2011,Primary Only ,Government,2014,248
district,569,2011,Primary With Upper Primary ,Government,2014,362
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,569,2011,Upper Primary Only ,Government,2014,0
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,569,2011,Primary With Upper Primary Sec ,Government,2014,2
district,569,2011,Upper Primary With  Sec. ,Government,2014,5
district,569,2011,Primary Only ,Private,2014,26
district,569,2011,Primary With Upper Primary ,Private,2014,288
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,569,2011,Upper Primary Only ,Private,2014,7
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,569,2011,Primary With Upper Primary Sec ,Private,2014,18
district,569,2011,Upper Primary With  Sec. ,Private,2014,1
district,435,2011,Primary Only ,Government,2014,1482
district,435,2011,Primary With Upper Primary ,Government,2014,1
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,435,2011,Upper Primary Only ,Government,2014,730
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,435,2011,Primary With Upper Primary Sec ,Government,2014,0
district,435,2011,Upper Primary With  Sec. ,Government,2014,0
district,435,2011,Primary Only ,Private,2014,160
district,435,2011,Primary With Upper Primary ,Private,2014,561
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,132
district,435,2011,Upper Primary Only ,Private,2014,10
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,435,2011,Primary With Upper Primary Sec ,Private,2014,113
district,435,2011,Upper Primary With  Sec. ,Private,2014,2
district,279,2011,Primary Only ,Government,2014,236
district,279,2011,Primary With Upper Primary ,Government,2014,22
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,279,2011,Upper Primary Only ,Government,2014,4
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,279,2011,Primary With Upper Primary Sec ,Government,2014,45
district,279,2011,Upper Primary With  Sec. ,Government,2014,2
district,279,2011,Primary Only ,Private,2014,39
district,279,2011,Primary With Upper Primary ,Private,2014,42
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,279,2011,Upper Primary Only ,Private,2014,1
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,279,2011,Primary With Upper Primary Sec ,Private,2014,24
district,279,2011,Upper Primary With  Sec. ,Private,2014,1
district,431,2011,Primary Only ,Government,2014,801
district,431,2011,Primary With Upper Primary ,Government,2014,0
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,431,2011,Upper Primary Only ,Government,2014,378
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,431,2011,Primary With Upper Primary Sec ,Government,2014,1
district,431,2011,Upper Primary With  Sec. ,Government,2014,0
district,431,2011,Primary Only ,Private,2014,24
district,431,2011,Primary With Upper Primary ,Private,2014,53
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,19
district,431,2011,Upper Primary Only ,Private,2014,7
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,431,2011,Primary With Upper Primary Sec ,Private,2014,15
district,431,2011,Upper Primary With  Sec. ,Private,2014,0
district,29,2011,Primary Only ,Government,2014,499
district,29,2011,Primary With Upper Primary ,Government,2014,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,29,2011,Upper Primary Only ,Government,2014,97
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,112
district,29,2011,Primary With Upper Primary Sec ,Government,2014,1
district,29,2011,Upper Primary With  Sec. ,Government,2014,51
district,29,2011,Primary Only ,Private,2014,21
district,29,2011,Primary With Upper Primary ,Private,2014,52
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,43
district,29,2011,Upper Primary Only ,Private,2014,0
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,29,2011,Primary With Upper Primary Sec ,Private,2014,31
district,29,2011,Upper Primary With  Sec. ,Private,2014,0
district,156,2011,Primary Only ,Government,2014,2306
district,156,2011,Primary With Upper Primary ,Government,2014,2
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,156,2011,Upper Primary Only ,Government,2014,848
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2014,12
district,156,2011,Primary With Upper Primary Sec ,Government,2014,0
district,156,2011,Upper Primary With  Sec. ,Government,2014,0
district,156,2011,Primary Only ,Private,2014,663
district,156,2011,Primary With Upper Primary ,Private,2014,116
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,156,2011,Upper Primary Only ,Private,2014,214
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2014,111
district,156,2011,Primary With Upper Primary Sec ,Private,2014,0
district,156,2011,Upper Primary With  Sec. ,Private,2014,13
district,252,2011,Primary Only ,Government,2014,70
district,252,2011,Primary With Upper Primary ,Government,2014,18
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,252,2011,Upper Primary Only ,Government,2014,5
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,252,2011,Primary With Upper Primary Sec ,Government,2014,3
district,252,2011,Upper Primary With  Sec. ,Government,2014,2
district,252,2011,Primary Only ,Private,2014,5
district,252,2011,Primary With Upper Primary ,Private,2014,10
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,252,2011,Upper Primary Only ,Private,2014,0
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,252,2011,Primary With Upper Primary Sec ,Private,2014,1
district,252,2011,Upper Primary With  Sec. ,Private,2014,0
district,249,2011,Primary Only ,Government,2014,163
district,249,2011,Primary With Upper Primary ,Government,2014,61
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,249,2011,Upper Primary Only ,Government,2014,5
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
district,249,2011,Primary With Upper Primary Sec ,Government,2014,9
district,249,2011,Upper Primary With  Sec. ,Government,2014,1
district,249,2011,Primary Only ,Private,2014,14
district,249,2011,Primary With Upper Primary ,Private,2014,12
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,249,2011,Upper Primary Only ,Private,2014,0
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,249,2011,Primary With Upper Primary Sec ,Private,2014,3
district,249,2011,Upper Primary With  Sec. ,Private,2014,0
district,413,2011,Primary Only ,Government,2014,2466
district,413,2011,Primary With Upper Primary ,Government,2014,1
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,413,2011,Upper Primary Only ,Government,2014,318
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2014,146
district,413,2011,Primary With Upper Primary Sec ,Government,2014,0
district,413,2011,Upper Primary With  Sec. ,Government,2014,23
district,413,2011,Primary Only ,Private,2014,205
district,413,2011,Primary With Upper Primary ,Private,2014,24
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,413,2011,Upper Primary Only ,Private,2014,17
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,413,2011,Primary With Upper Primary Sec ,Private,2014,5
district,413,2011,Upper Primary With  Sec. ,Private,2014,1
district,330,2011,Primary Only ,Government,2014,2466
district,330,2011,Primary With Upper Primary ,Government,2014,1
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,330,2011,Upper Primary Only ,Government,2014,318
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2014,146
district,330,2011,Primary With Upper Primary Sec ,Government,2014,0
district,330,2011,Upper Primary With  Sec. ,Government,2014,23
district,330,2011,Primary Only ,Private,2014,205
district,330,2011,Primary With Upper Primary ,Private,2014,24
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,330,2011,Upper Primary Only ,Private,2014,17
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,330,2011,Primary With Upper Primary Sec ,Private,2014,5
district,330,2011,Upper Primary With  Sec. ,Private,2014,1
district,563,2011,Primary Only ,Government,2014,499
district,563,2011,Primary With Upper Primary ,Government,2014,483
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,563,2011,Upper Primary Only ,Government,2014,0
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
district,563,2011,Primary With Upper Primary Sec ,Government,2014,6
district,563,2011,Upper Primary With  Sec. ,Government,2014,4
district,563,2011,Primary Only ,Private,2014,28
district,563,2011,Primary With Upper Primary ,Private,2014,47
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,563,2011,Upper Primary Only ,Private,2014,6
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,563,2011,Primary With Upper Primary Sec ,Private,2014,16
district,563,2011,Upper Primary With  Sec. ,Private,2014,12
district,56,2011,Primary Only ,Government,2014,771
district,56,2011,Primary With Upper Primary ,Government,2014,1
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,56,2011,Upper Primary Only ,Government,2014,275
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2014,61
district,56,2011,Primary With Upper Primary Sec ,Government,2014,0
district,56,2011,Upper Primary With  Sec. ,Government,2014,3
district,56,2011,Primary Only ,Private,2014,146
district,56,2011,Primary With Upper Primary ,Private,2014,52
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,56,2011,Upper Primary Only ,Private,2014,11
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
district,56,2011,Primary With Upper Primary Sec ,Private,2014,6
district,56,2011,Upper Primary With  Sec. ,Private,2014,4
district,486,2011,Primary Only ,Government,2014,567
district,486,2011,Primary With Upper Primary ,Government,2014,611
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,486,2011,Upper Primary Only ,Government,2014,2
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,486,2011,Primary With Upper Primary Sec ,Government,2014,2
district,486,2011,Upper Primary With  Sec. ,Government,2014,2
district,486,2011,Primary Only ,Private,2014,35
district,486,2011,Primary With Upper Primary ,Private,2014,266
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,113
district,486,2011,Upper Primary Only ,Private,2014,25
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2014,11
district,486,2011,Primary With Upper Primary Sec ,Private,2014,55
district,486,2011,Upper Primary With  Sec. ,Private,2014,4
district,220,2011,Primary Only ,Government,2014,1108
district,220,2011,Primary With Upper Primary ,Government,2014,899
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,220,2011,Upper Primary Only ,Government,2014,2
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,220,2011,Primary With Upper Primary Sec ,Government,2014,67
district,220,2011,Upper Primary With  Sec. ,Government,2014,2
district,220,2011,Primary Only ,Private,2014,18
district,220,2011,Primary With Upper Primary ,Private,2014,10
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,220,2011,Upper Primary Only ,Private,2014,0
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,220,2011,Primary With Upper Primary Sec ,Private,2014,6
district,220,2011,Upper Primary With  Sec. ,Private,2014,9
district,491,2011,Primary Only ,Government,2014,465
district,491,2011,Primary With Upper Primary ,Government,2014,581
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,491,2011,Upper Primary Only ,Government,2014,2
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,491,2011,Primary With Upper Primary Sec ,Government,2014,1
district,491,2011,Upper Primary With  Sec. ,Government,2014,5
district,491,2011,Primary Only ,Private,2014,32
district,491,2011,Primary With Upper Primary ,Private,2014,86
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,58
district,491,2011,Upper Primary Only ,Private,2014,5
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,491,2011,Primary With Upper Primary Sec ,Private,2014,14
district,491,2011,Upper Primary With  Sec. ,Private,2014,0
district,197,2011,Primary Only ,Government,2014,1027
district,197,2011,Primary With Upper Primary ,Government,2014,2
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,7
district,197,2011,Upper Primary Only ,Government,2014,359
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,197,2011,Primary With Upper Primary Sec ,Government,2014,0
district,197,2011,Upper Primary With  Sec. ,Government,2014,0
district,197,2011,Primary Only ,Private,2014,328
district,197,2011,Primary With Upper Primary ,Private,2014,212
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,74
district,197,2011,Upper Primary Only ,Private,2014,191
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2014,124
district,197,2011,Primary With Upper Primary Sec ,Private,2014,22
district,197,2011,Upper Primary With  Sec. ,Private,2014,37
district,605,2011,Primary Only ,Government,2014,1429
district,605,2011,Primary With Upper Primary ,Government,2014,461
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,14
district,605,2011,Upper Primary Only ,Government,2014,0
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2014,345
district,605,2011,Primary With Upper Primary Sec ,Government,2014,0
district,605,2011,Upper Primary With  Sec. ,Government,2014,0
district,605,2011,Primary Only ,Private,2014,635
district,605,2011,Primary With Upper Primary ,Private,2014,90
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,163
district,605,2011,Upper Primary Only ,Private,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2014,76
district,605,2011,Primary With Upper Primary Sec ,Private,2014,0
district,605,2011,Upper Primary With  Sec. ,Private,2014,0
district,443,2011,Primary Only ,Government,2014,1913
district,443,2011,Primary With Upper Primary ,Government,2014,0
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,443,2011,Upper Primary Only ,Government,2014,770
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,443,2011,Primary With Upper Primary Sec ,Government,2014,0
district,443,2011,Upper Primary With  Sec. ,Government,2014,0
district,443,2011,Primary Only ,Private,2014,49
district,443,2011,Primary With Upper Primary ,Private,2014,279
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,67
district,443,2011,Upper Primary Only ,Private,2014,1
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
district,443,2011,Primary With Upper Primary Sec ,Private,2014,41
district,443,2011,Upper Primary With  Sec. ,Private,2014,1
district,607,2011,Primary Only ,Government,2014,1345
district,607,2011,Primary With Upper Primary ,Government,2014,426
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,607,2011,Upper Primary Only ,Government,2014,15
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2014,362
district,607,2011,Primary With Upper Primary Sec ,Government,2014,0
district,607,2011,Upper Primary With  Sec. ,Government,2014,0
district,607,2011,Primary Only ,Private,2014,465
district,607,2011,Primary With Upper Primary ,Private,2014,81
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,112
district,607,2011,Upper Primary Only ,Private,2014,8
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2014,67
district,607,2011,Primary With Upper Primary Sec ,Private,2014,0
district,607,2011,Upper Primary With  Sec. ,Private,2014,0
district,625,2011,Primary Only ,Government,2014,641
district,625,2011,Primary With Upper Primary ,Government,2014,175
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,9
district,625,2011,Upper Primary Only ,Government,2014,3
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2014,179
district,625,2011,Primary With Upper Primary Sec ,Government,2014,0
district,625,2011,Upper Primary With  Sec. ,Government,2014,0
district,625,2011,Primary Only ,Private,2014,462
district,625,2011,Primary With Upper Primary ,Private,2014,71
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,61
district,625,2011,Upper Primary Only ,Private,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2014,95
district,625,2011,Primary With Upper Primary Sec ,Private,2014,0
district,625,2011,Upper Primary With  Sec. ,Private,2014,0
district,544,2011,Primary Only ,Government,2014,3271
district,544,2011,Primary With Upper Primary ,Government,2014,361
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,18
district,544,2011,Upper Primary Only ,Government,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
district,544,2011,Primary With Upper Primary Sec ,Government,2014,120
district,544,2011,Upper Primary With  Sec. ,Government,2014,335
district,544,2011,Primary Only ,Private,2014,321
district,544,2011,Primary With Upper Primary ,Private,2014,460
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,5
district,544,2011,Upper Primary Only ,Private,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,544,2011,Primary With Upper Primary Sec ,Private,2014,112
district,544,2011,Upper Primary With  Sec. ,Private,2014,307
district,543,2011,Primary Only ,Government,2014,2249
district,543,2011,Primary With Upper Primary ,Government,2014,241
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,12
district,543,2011,Upper Primary Only ,Government,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
district,543,2011,Primary With Upper Primary Sec ,Government,2014,58
district,543,2011,Upper Primary With  Sec. ,Government,2014,270
district,543,2011,Primary Only ,Private,2014,223
district,543,2011,Primary With Upper Primary ,Private,2014,213
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,543,2011,Upper Primary Only ,Private,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,543,2011,Primary With Upper Primary Sec ,Private,2014,5
district,543,2011,Upper Primary With  Sec. ,Private,2014,162
district,540,2011,Primary Only ,Government,2014,2248
district,540,2011,Primary With Upper Primary ,Government,2014,381
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,15
district,540,2011,Upper Primary Only ,Government,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2014,31
district,540,2011,Primary With Upper Primary Sec ,Government,2014,43
district,540,2011,Upper Primary With  Sec. ,Government,2014,562
district,540,2011,Primary Only ,Private,2014,563
district,540,2011,Primary With Upper Primary ,Private,2014,340
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,540,2011,Upper Primary Only ,Private,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,540,2011,Primary With Upper Primary Sec ,Private,2014,70
district,540,2011,Upper Primary With  Sec. ,Private,2014,569
district,504,2011,Primary Only ,Government,2014,678
district,504,2011,Primary With Upper Primary ,Government,2014,303
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,504,2011,Upper Primary Only ,Government,2014,1
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,504,2011,Primary With Upper Primary Sec ,Government,2014,4
district,504,2011,Upper Primary With  Sec. ,Government,2014,3
district,504,2011,Primary Only ,Private,2014,112
district,504,2011,Primary With Upper Primary ,Private,2014,75
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,504,2011,Upper Primary Only ,Private,2014,1
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2014,70
district,504,2011,Primary With Upper Primary Sec ,Private,2014,22
district,504,2011,Upper Primary With  Sec. ,Private,2014,101
district,502,2011,Primary Only ,Government,2014,495
district,502,2011,Primary With Upper Primary ,Government,2014,321
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,2
district,502,2011,Upper Primary Only ,Government,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2014,8
district,502,2011,Primary With Upper Primary Sec ,Government,2014,1
district,502,2011,Upper Primary With  Sec. ,Government,2014,4
district,502,2011,Primary Only ,Private,2014,97
district,502,2011,Primary With Upper Primary ,Private,2014,85
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
district,502,2011,Upper Primary Only ,Private,2014,1
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2014,106
district,502,2011,Primary With Upper Primary Sec ,Private,2014,21
district,502,2011,Upper Primary With  Sec. ,Private,2014,75
district,590,2011,Primary Only ,Government,2014,127
district,590,2011,Primary With Upper Primary ,Government,2014,21
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,23
district,590,2011,Upper Primary Only ,Government,2014,0
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2014,10
district,590,2011,Primary With Upper Primary Sec ,Government,2014,19
district,590,2011,Upper Primary With  Sec. ,Government,2014,3
district,590,2011,Primary Only ,Private,2014,65
district,590,2011,Primary With Upper Primary ,Private,2014,61
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
district,590,2011,Upper Primary Only ,Private,2014,5
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2014,5
district,590,2011,Primary With Upper Primary Sec ,Private,2014,21
district,590,2011,Upper Primary With  Sec. ,Private,2014,1
district,96,2011,Primary Only ,Government,2014,1054
district,96,2011,Primary With Upper Primary ,Government,2014,0
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,96,2011,Upper Primary Only ,Government,2014,304
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,96,2011,Primary With Upper Primary Sec ,Government,2014,1
district,96,2011,Upper Primary With  Sec. ,Government,2014,2
district,96,2011,Primary Only ,Private,2014,408
district,96,2011,Primary With Upper Primary ,Private,2014,29
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,96,2011,Upper Primary Only ,Private,2014,220
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,96,2011,Primary With Upper Primary Sec ,Private,2014,16
district,96,2011,Upper Primary With  Sec. ,Private,2014,14
district,242,2011,Primary Only ,Government,2014,1054
district,242,2011,Primary With Upper Primary ,Government,2014,0
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,242,2011,Upper Primary Only ,Government,2014,304
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,242,2011,Primary With Upper Primary Sec ,Government,2014,1
district,242,2011,Upper Primary With  Sec. ,Government,2014,2
district,242,2011,Primary Only ,Private,2014,408
district,242,2011,Primary With Upper Primary ,Private,2014,29
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,242,2011,Upper Primary Only ,Private,2014,220
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,242,2011,Primary With Upper Primary Sec ,Private,2014,16
district,242,2011,Upper Primary With  Sec. ,Private,2014,14
district,293,2011,Primary Only ,Government,2014,1054
district,293,2011,Primary With Upper Primary ,Government,2014,0
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,293,2011,Upper Primary Only ,Government,2014,304
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,293,2011,Primary With Upper Primary Sec ,Government,2014,1
district,293,2011,Upper Primary With  Sec. ,Government,2014,2
district,293,2011,Primary Only ,Private,2014,408
district,293,2011,Primary With Upper Primary ,Private,2014,29
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,293,2011,Upper Primary Only ,Private,2014,220
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2014,12
district,293,2011,Primary With Upper Primary Sec ,Private,2014,16
district,293,2011,Upper Primary With  Sec. ,Private,2014,14
district,546,2011,Primary Only ,Government,2014,2417
district,546,2011,Primary With Upper Primary ,Government,2014,274
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,11
district,546,2011,Upper Primary Only ,Government,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,546,2011,Primary With Upper Primary Sec ,Government,2014,12
district,546,2011,Upper Primary With  Sec. ,Government,2014,410
district,546,2011,Primary Only ,Private,2014,436
district,546,2011,Primary With Upper Primary ,Private,2014,511
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6
district,546,2011,Upper Primary Only ,Private,2014,1
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,546,2011,Primary With Upper Primary Sec ,Private,2014,48
district,546,2011,Upper Primary With  Sec. ,Private,2014,304
district,246,2011,Primary Only ,Government,2014,101
district,246,2011,Primary With Upper Primary ,Government,2014,67
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,246,2011,Upper Primary Only ,Government,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,246,2011,Primary With Upper Primary Sec ,Government,2014,5
district,246,2011,Upper Primary With  Sec. ,Government,2014,2
district,246,2011,Primary Only ,Private,2014,15
district,246,2011,Primary With Upper Primary ,Private,2014,19
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,246,2011,Upper Primary Only ,Private,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,246,2011,Primary With Upper Primary Sec ,Private,2014,6
district,246,2011,Upper Primary With  Sec. ,Private,2014,0
district,296,2011,Primary Only ,Government,2014,510
district,296,2011,Primary With Upper Primary ,Government,2014,1
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,296,2011,Upper Primary Only ,Government,2014,283
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,296,2011,Primary With Upper Primary Sec ,Government,2014,0
district,296,2011,Upper Primary With  Sec. ,Government,2014,2
district,296,2011,Primary Only ,Private,2014,773
district,296,2011,Primary With Upper Primary ,Private,2014,8
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,296,2011,Upper Primary Only ,Private,2014,139
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
district,296,2011,Primary With Upper Primary Sec ,Private,2014,1
district,296,2011,Upper Primary With  Sec. ,Private,2014,16
district,250,2011,Primary Only ,Government,2014,153
district,250,2011,Primary With Upper Primary ,Government,2014,59
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,5
district,250,2011,Upper Primary Only ,Government,2014,5
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2014,4
district,250,2011,Primary With Upper Primary Sec ,Government,2014,15
district,250,2011,Upper Primary With  Sec. ,Government,2014,1
district,250,2011,Primary Only ,Private,2014,18
district,250,2011,Primary With Upper Primary ,Private,2014,30
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1
district,250,2011,Upper Primary Only ,Private,2014,0
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
district,250,2011,Primary With Upper Primary Sec ,Private,2014,8
district,250,2011,Upper Primary With  Sec. ,Private,2014,0
district,289,2011,Primary Only ,Government,2014,281
district,289,2011,Primary With Upper Primary ,Government,2014,138
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,71
district,289,2011,Upper Primary Only ,Government,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
district,289,2011,Primary With Upper Primary Sec ,Government,2014,82
district,289,2011,Upper Primary With  Sec. ,Government,2014,2
district,289,2011,Primary Only ,Private,2014,27
district,289,2011,Primary With Upper Primary ,Private,2014,15
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,25
district,289,2011,Upper Primary Only ,Private,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
district,289,2011,Primary With Upper Primary Sec ,Private,2014,14
district,289,2011,Upper Primary With  Sec. ,Private,2014,1
district,264,2011,Primary Only ,Government,2014,116
district,264,2011,Primary With Upper Primary ,Government,2014,41
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,1
district,264,2011,Upper Primary Only ,Government,2014,11
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2014,3
district,264,2011,Primary With Upper Primary Sec ,Government,2014,0
district,264,2011,Upper Primary With  Sec. ,Government,2014,21
district,264,2011,Primary Only ,Private,2014,13
district,264,2011,Primary With Upper Primary ,Private,2014,20
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2
district,264,2011,Upper Primary Only ,Private,2014,0
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,264,2011,Primary With Upper Primary Sec ,Private,2014,21
district,264,2011,Upper Primary With  Sec. ,Private,2014,0
district,551,2011,Primary Only ,Government,2014,611
district,551,2011,Primary With Upper Primary ,Government,2014,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,551,2011,Upper Primary Only ,Government,2014,238
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,551,2011,Primary With Upper Primary Sec ,Government,2014,0
district,551,2011,Upper Primary With  Sec. ,Government,2014,58
district,551,2011,Primary Only ,Private,2014,21
district,551,2011,Primary With Upper Primary ,Private,2014,47
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,125
district,551,2011,Upper Primary Only ,Private,2014,0
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,551,2011,Primary With Upper Primary Sec ,Private,2014,93
district,551,2011,Upper Primary With  Sec. ,Private,2014,1
district,580,2011,Primary Only ,Government,2014,611
district,580,2011,Primary With Upper Primary ,Government,2014,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,580,2011,Upper Primary Only ,Government,2014,238
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,580,2011,Primary With Upper Primary Sec ,Government,2014,0
district,580,2011,Upper Primary With  Sec. ,Government,2014,58
district,580,2011,Primary Only ,Private,2014,21
district,580,2011,Primary With Upper Primary ,Private,2014,47
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,125
district,580,2011,Upper Primary Only ,Private,2014,0
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,580,2011,Primary With Upper Primary Sec ,Private,2014,93
district,580,2011,Upper Primary With  Sec. ,Private,2014,1
district,71,2011,Primary Only ,Government,2014,611
district,71,2011,Primary With Upper Primary ,Government,2014,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,71,2011,Upper Primary Only ,Government,2014,238
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2014,54
district,71,2011,Primary With Upper Primary Sec ,Government,2014,0
district,71,2011,Upper Primary With  Sec. ,Government,2014,58
district,71,2011,Primary Only ,Private,2014,21
district,71,2011,Primary With Upper Primary ,Private,2014,47
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,125
district,71,2011,Upper Primary Only ,Private,2014,0
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
district,71,2011,Primary With Upper Primary Sec ,Private,2014,93
district,71,2011,Upper Primary With  Sec. ,Private,2014,1
district,634,2011,Primary Only ,Government,2014,15
district,634,2011,Primary With Upper Primary ,Government,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,634,2011,Upper Primary Only ,Government,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,634,2011,Primary With Upper Primary Sec ,Government,2014,2
district,634,2011,Upper Primary With  Sec. ,Government,2014,6
district,634,2011,Primary Only ,Private,2014,0
district,634,2011,Primary With Upper Primary ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
district,634,2011,Upper Primary Only ,Private,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,634,2011,Primary With Upper Primary Sec ,Private,2014,8
district,634,2011,Upper Primary With  Sec. ,Private,2014,0
district,510,2011,Primary Only ,Government,2014,1356
district,510,2011,Primary With Upper Primary ,Government,2014,870
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
district,510,2011,Upper Primary Only ,Government,2014,2
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2014,13
district,510,2011,Primary With Upper Primary Sec ,Government,2014,17
district,510,2011,Upper Primary With  Sec. ,Government,2014,31
district,510,2011,Primary Only ,Private,2014,192
district,510,2011,Primary With Upper Primary ,Private,2014,172
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,9
district,510,2011,Upper Primary Only ,Private,2014,0
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2014,149
district,510,2011,Primary With Upper Primary Sec ,Private,2014,36
district,510,2011,Upper Primary With  Sec. ,Private,2014,146
district,263,2011,Primary Only ,Government,2014,136
district,263,2011,Primary With Upper Primary ,Government,2014,74
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
district,263,2011,Upper Primary Only ,Government,2014,14
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2014,1
district,263,2011,Primary With Upper Primary Sec ,Government,2014,10
district,263,2011,Upper Primary With  Sec. ,Government,2014,15
district,263,2011,Primary Only ,Private,2014,3
district,263,2011,Primary With Upper Primary ,Private,2014,20
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,4
district,263,2011,Upper Primary Only ,Private,2014,0
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
district,263,2011,Primary With Upper Primary Sec ,Private,2014,25
district,263,2011,Upper Primary With  Sec. ,Private,2014,0
state,35,2011,Primary Only ,Government,2014,185
state,35,2011,Primary With Upper Primary ,Government,2014,63
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,30
state,35,2011,Upper Primary Only ,Government,2014,1
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2014,19
state,35,2011,Primary With Upper Primary Sec ,Government,2014,42
state,35,2011,Upper Primary With  Sec. ,Government,2014,0
state,35,2011,Primary Only ,Private,2014,38
state,35,2011,Primary With Upper Primary ,Private,2014,18
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
state,35,2011,Upper Primary Only ,Private,2014,0
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,35,2011,Primary With Upper Primary Sec ,Private,2014,6
state,35,2011,Upper Primary With  Sec. ,Private,2014,0
state,28,2011,Primary Only ,Government,2014,34862
state,28,2011,Primary With Upper Primary ,Government,2014,5193
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,149
state,28,2011,Upper Primary Only ,Government,2014,0
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2014,172
state,28,2011,Primary With Upper Primary Sec ,Government,2014,418
state,28,2011,Upper Primary With  Sec. ,Government,2014,5370
state,28,2011,Primary Only ,Private,2014,5491
state,28,2011,Primary With Upper Primary ,Private,2014,4625
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,31
state,28,2011,Upper Primary Only ,Private,2014,4
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2014,7
state,28,2011,Primary With Upper Primary Sec ,Private,2014,597
state,28,2011,Upper Primary With  Sec. ,Private,2014,4204
state,12,2011,Primary Only ,Government,2014,2180
state,12,2011,Primary With Upper Primary ,Government,2014,912
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34
state,12,2011,Upper Primary Only ,Government,2014,41
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2014,47
state,12,2011,Primary With Upper Primary Sec ,Government,2014,130
state,12,2011,Upper Primary With  Sec. ,Government,2014,38
state,12,2011,Primary Only ,Private,2014,148
state,12,2011,Primary With Upper Primary ,Private,2014,241
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,29
state,12,2011,Upper Primary Only ,Private,2014,0
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
state,12,2011,Primary With Upper Primary Sec ,Private,2014,82
state,12,2011,Upper Primary With  Sec. ,Private,2014,0
state,18,2011,Primary Only ,Government,2014,40500
state,18,2011,Primary With Upper Primary ,Government,2014,949
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,31
state,18,2011,Upper Primary Only ,Government,2014,6892
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2014,622
state,18,2011,Primary With Upper Primary Sec ,Government,2014,13
state,18,2011,Upper Primary With  Sec. ,Government,2014,1063
state,18,2011,Primary Only ,Private,2014,878
state,18,2011,Primary With Upper Primary ,Private,2014,878
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,94
state,18,2011,Upper Primary Only ,Private,2014,3779
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2014,28
state,18,2011,Primary With Upper Primary Sec ,Private,2014,1218
state,18,2011,Upper Primary With  Sec. ,Private,2014,162
state,10,2011,Primary Only ,Government,2014,41503
state,10,2011,Primary With Upper Primary ,Government,2014,26907
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,374
state,10,2011,Upper Primary Only ,Government,2014,247
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2014,50
state,10,2011,Primary With Upper Primary Sec ,Government,2014,1901
state,10,2011,Upper Primary With  Sec. ,Government,2014,158
state,10,2011,Primary Only ,Private,2014,716
state,10,2011,Primary With Upper Primary ,Private,2014,1687
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,201
state,10,2011,Upper Primary Only ,Private,2014,18
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2014,30
state,10,2011,Primary With Upper Primary Sec ,Private,2014,156
state,10,2011,Upper Primary With  Sec. ,Private,2014,91
state,4,2011,Primary Only ,Government,2014,7
state,4,2011,Primary With Upper Primary ,Government,2014,13
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,42
state,4,2011,Upper Primary Only ,Government,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
state,4,2011,Primary With Upper Primary Sec ,Government,2014,49
state,4,2011,Upper Primary With  Sec. ,Government,2014,0
state,4,2011,Primary Only ,Private,2014,3
state,4,2011,Primary With Upper Primary ,Private,2014,13
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,41
state,4,2011,Upper Primary Only ,Private,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
state,4,2011,Primary With Upper Primary Sec ,Private,2014,20
state,4,2011,Upper Primary With  Sec. ,Private,2014,0
state,22,2011,Primary Only ,Government,2014,33238
state,22,2011,Primary With Upper Primary ,Government,2014,184
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
state,22,2011,Upper Primary Only ,Government,2014,12356
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2014,167
state,22,2011,Primary With Upper Primary Sec ,Government,2014,8
state,22,2011,Upper Primary With  Sec. ,Government,2014,1284
state,22,2011,Primary Only ,Private,2014,1774
state,22,2011,Primary With Upper Primary ,Private,2014,2208
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,996
state,22,2011,Upper Primary Only ,Private,2014,212
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2014,101
state,22,2011,Primary With Upper Primary Sec ,Private,2014,520
state,22,2011,Upper Primary With  Sec. ,Private,2014,28
state,26,2011,Primary Only ,Government,2014,53
state,26,2011,Primary With Upper Primary ,Government,2014,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,26,2011,Upper Primary Only ,Government,2014,38
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
state,26,2011,Primary With Upper Primary Sec ,Government,2014,1
state,26,2011,Upper Primary With  Sec. ,Government,2014,0
state,26,2011,Primary Only ,Private,2014,7
state,26,2011,Primary With Upper Primary ,Private,2014,5
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
state,26,2011,Upper Primary Only ,Private,2014,0
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
state,26,2011,Primary With Upper Primary Sec ,Private,2014,5
state,26,2011,Upper Primary With  Sec. ,Private,2014,0
state,25,2011,Primary Only ,Government,2014,53
state,25,2011,Primary With Upper Primary ,Government,2014,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,25,2011,Upper Primary Only ,Government,2014,38
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2014,2
state,25,2011,Primary With Upper Primary Sec ,Government,2014,1
state,25,2011,Upper Primary With  Sec. ,Government,2014,0
state,25,2011,Primary Only ,Private,2014,7
state,25,2011,Primary With Upper Primary ,Private,2014,5
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,8
state,25,2011,Upper Primary Only ,Private,2014,0
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2014,1
state,25,2011,Primary With Upper Primary Sec ,Private,2014,5
state,25,2011,Upper Primary With  Sec. ,Private,2014,0
state,30,2011,Primary Only ,Government,2014,774
state,30,2011,Primary With Upper Primary ,Government,2014,46
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,6
state,30,2011,Upper Primary Only ,Government,2014,0
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2014,5
state,30,2011,Primary With Upper Primary Sec ,Government,2014,2
state,30,2011,Upper Primary With  Sec. ,Government,2014,73
state,30,2011,Primary Only ,Private,2014,214
state,30,2011,Primary With Upper Primary ,Private,2014,20
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,7
state,30,2011,Upper Primary Only ,Private,2014,12
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,30,2011,Primary With Upper Primary Sec ,Private,2014,166
state,30,2011,Upper Primary With  Sec. ,Private,2014,143
state,24,2011,Primary Only ,Government,2014,10509
state,24,2011,Primary With Upper Primary ,Government,2014,22720
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,51
state,24,2011,Upper Primary Only ,Government,2014,297
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2014,42
state,24,2011,Primary With Upper Primary Sec ,Government,2014,20
state,24,2011,Upper Primary With  Sec. ,Government,2014,116
state,24,2011,Primary Only ,Private,2014,1180
state,24,2011,Primary With Upper Primary ,Private,2014,5979
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,1388
state,24,2011,Upper Primary Only ,Private,2014,468
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2014,165
state,24,2011,Primary With Upper Primary Sec ,Private,2014,666
state,24,2011,Upper Primary With  Sec. ,Private,2014,34
state,6,2011,Primary Only ,Government,2014,8900
state,6,2011,Primary With Upper Primary ,Government,2014,3
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,34
state,6,2011,Upper Primary Only ,Government,2014,2411
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2014,1854
state,6,2011,Primary With Upper Primary Sec ,Government,2014,2
state,6,2011,Upper Primary With  Sec. ,Government,2014,1383
state,6,2011,Primary Only ,Private,2014,718
state,6,2011,Primary With Upper Primary ,Private,2014,1705
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2182
state,6,2011,Upper Primary Only ,Private,2014,6
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2014,79
state,6,2011,Primary With Upper Primary Sec ,Private,2014,1892
state,6,2011,Upper Primary With  Sec. ,Private,2014,56
state,2,2011,Primary Only ,Government,2014,10717
state,2,2011,Primary With Upper Primary ,Government,2014,4
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,26
state,2,2011,Upper Primary Only ,Government,2014,2202
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2014,1555
state,2,2011,Primary With Upper Primary Sec ,Government,2014,4
state,2,2011,Upper Primary With  Sec. ,Government,2014,847
state,2,2011,Primary Only ,Private,2014,621
state,2,2011,Primary With Upper Primary ,Private,2014,776
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,539
state,2,2011,Upper Primary Only ,Private,2014,0
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2014,10
state,2,2011,Primary With Upper Primary Sec ,Private,2014,650
state,2,2011,Upper Primary With  Sec. ,Private,2014,3
state,1,2011,Primary Only ,Government,2014,13255
state,1,2011,Primary With Upper Primary ,Government,2014,7978
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,101
state,1,2011,Upper Primary Only ,Government,2014,133
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2014,93
state,1,2011,Primary With Upper Primary Sec ,Government,2014,1413
state,1,2011,Upper Primary With  Sec. ,Government,2014,405
state,1,2011,Primary Only ,Private,2014,1385
state,1,2011,Primary With Upper Primary ,Private,2014,2097
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,398
state,1,2011,Upper Primary Only ,Private,2014,1
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2014,3
state,1,2011,Primary With Upper Primary Sec ,Private,2014,1280
state,1,2011,Upper Primary With  Sec. ,Private,2014,1
state,20,2011,Primary Only ,Government,2014,26028
state,20,2011,Primary With Upper Primary ,Government,2014,12643
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,44
state,20,2011,Upper Primary Only ,Government,2014,16
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2014,368
state,20,2011,Primary With Upper Primary Sec ,Government,2014,1372
state,20,2011,Upper Primary With  Sec. ,Government,2014,132
state,20,2011,Primary Only ,Private,2014,567
state,20,2011,Primary With Upper Primary ,Private,2014,643
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,284
state,20,2011,Upper Primary Only ,Private,2014,60
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2014,26
state,20,2011,Primary With Upper Primary Sec ,Private,2014,358
state,20,2011,Upper Primary With  Sec. ,Private,2014,416
state,29,2011,Primary Only ,Government,2014,22447
state,29,2011,Primary With Upper Primary ,Government,2014,21989
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,29
state,29,2011,Upper Primary Only ,Government,2014,136
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2014,35
state,29,2011,Primary With Upper Primary Sec ,Government,2014,432
state,29,2011,Upper Primary With  Sec. ,Government,2014,584
state,29,2011,Primary Only ,Private,2014,4440
state,29,2011,Primary With Upper Primary ,Private,2014,8113
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,867
state,29,2011,Upper Primary Only ,Private,2014,289
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2014,22
state,29,2011,Primary With Upper Primary Sec ,Private,2014,2065
state,29,2011,Upper Primary With  Sec. ,Private,2014,133
state,32,2011,Primary Only ,Government,2014,2944
state,32,2011,Primary With Upper Primary ,Government,2014,814
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,407
state,32,2011,Upper Primary Only ,Government,2014,59
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2014,403
state,32,2011,Primary With Upper Primary Sec ,Government,2014,206
state,32,2011,Upper Primary With  Sec. ,Government,2014,55
state,32,2011,Primary Only ,Private,2014,4561
state,32,2011,Primary With Upper Primary ,Private,2014,1972
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,968
state,32,2011,Upper Primary Only ,Private,2014,593
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2014,610
state,32,2011,Primary With Upper Primary Sec ,Private,2014,756
state,32,2011,Upper Primary With  Sec. ,Private,2014,328
state,31,2011,Primary Only ,Government,2014,18
state,31,2011,Primary With Upper Primary ,Government,2014,12
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
state,31,2011,Upper Primary Only ,Government,2014,2
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2014,7
state,31,2011,Primary With Upper Primary Sec ,Government,2014,0
state,31,2011,Upper Primary With  Sec. ,Government,2014,0
state,31,2011,Primary Only ,Private,2014,0
state,31,2011,Primary With Upper Primary ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,31,2011,Upper Primary Only ,Private,2014,0
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,31,2011,Primary With Upper Primary Sec ,Private,2014,0
state,31,2011,Upper Primary With  Sec. ,Private,2014,0
state,23,2011,Primary Only ,Government,2014,83864
state,23,2011,Primary With Upper Primary ,Government,2014,44
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,77
state,23,2011,Upper Primary Only ,Government,2014,30367
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2014,49
state,23,2011,Primary With Upper Primary Sec ,Government,2014,18
state,23,2011,Upper Primary With  Sec. ,Government,2014,1
state,23,2011,Primary Only ,Private,2014,4340
state,23,2011,Primary With Upper Primary ,Private,2014,15583
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3474
state,23,2011,Upper Primary Only ,Private,2014,247
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2014,180
state,23,2011,Primary With Upper Primary Sec ,Private,2014,2495
state,23,2011,Upper Primary With  Sec. ,Private,2014,48
state,27,2011,Primary Only ,Government,2014,45007
state,27,2011,Primary With Upper Primary ,Government,2014,20933
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,185
state,27,2011,Upper Primary Only ,Government,2014,62
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2014,193
state,27,2011,Primary With Upper Primary Sec ,Government,2014,459
state,27,2011,Upper Primary With  Sec. ,Government,2014,543
state,27,2011,Primary Only ,Private,2014,7848
state,27,2011,Primary With Upper Primary ,Private,2014,7573
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,512
state,27,2011,Upper Primary Only ,Private,2014,42
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2014,4544
state,27,2011,Primary With Upper Primary Sec ,Private,2014,1298
state,27,2011,Upper Primary With  Sec. ,Private,2014,7309
state,14,2011,Primary Only ,Government,2014,2475
state,14,2011,Primary With Upper Primary ,Government,2014,444
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,22
state,14,2011,Upper Primary Only ,Government,2014,23
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2014,17
state,14,2011,Primary With Upper Primary Sec ,Government,2014,221
state,14,2011,Upper Primary With  Sec. ,Government,2014,100
state,14,2011,Primary Only ,Private,2014,452
state,14,2011,Primary With Upper Primary ,Private,2014,347
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,72
state,14,2011,Upper Primary Only ,Private,2014,34
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2014,6
state,14,2011,Primary With Upper Primary Sec ,Private,2014,461
state,14,2011,Upper Primary With  Sec. ,Private,2014,52
state,17,2011,Primary Only ,Government,2014,5425
state,17,2011,Primary With Upper Primary ,Government,2014,7
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,10
state,17,2011,Upper Primary Only ,Government,2014,2263
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2014,20
state,17,2011,Primary With Upper Primary Sec ,Government,2014,9
state,17,2011,Upper Primary With  Sec. ,Government,2014,21
state,17,2011,Primary Only ,Private,2014,3785
state,17,2011,Primary With Upper Primary ,Private,2014,137
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
state,17,2011,Upper Primary Only ,Private,2014,1113
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2014,28
state,17,2011,Primary With Upper Primary Sec ,Private,2014,83
state,17,2011,Upper Primary With  Sec. ,Private,2014,125
state,15,2011,Primary Only ,Government,2014,1328
state,15,2011,Primary With Upper Primary ,Government,2014,4
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,0
state,15,2011,Upper Primary Only ,Government,2014,946
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2014,0
state,15,2011,Primary With Upper Primary Sec ,Government,2014,0
state,15,2011,Upper Primary With  Sec. ,Government,2014,0
state,15,2011,Primary Only ,Private,2014,223
state,15,2011,Primary With Upper Primary ,Private,2014,387
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,0
state,15,2011,Upper Primary Only ,Private,2014,174
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,15,2011,Primary With Upper Primary Sec ,Private,2014,0
state,15,2011,Upper Primary With  Sec. ,Private,2014,0
state,13,2011,Primary Only ,Government,2014,1305
state,13,2011,Primary With Upper Primary ,Government,2014,504
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,8
state,13,2011,Upper Primary Only ,Government,2014,154
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2014,42
state,13,2011,Primary With Upper Primary Sec ,Government,2014,34
state,13,2011,Upper Primary With  Sec. ,Government,2014,212
state,13,2011,Primary Only ,Private,2014,123
state,13,2011,Primary With Upper Primary ,Private,2014,204
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,90
state,13,2011,Upper Primary Only ,Private,2014,0
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2014,2
state,13,2011,Primary With Upper Primary Sec ,Private,2014,283
state,13,2011,Upper Primary With  Sec. ,Private,2014,2
state,7,2011,Primary Only ,Government,2014,1757
state,7,2011,Primary With Upper Primary ,Government,2014,5
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,473
state,7,2011,Upper Primary Only ,Government,2014,19
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2014,461
state,7,2011,Primary With Upper Primary Sec ,Government,2014,30
state,7,2011,Upper Primary With  Sec. ,Government,2014,97
state,7,2011,Primary Only ,Private,2014,1019
state,7,2011,Primary With Upper Primary ,Private,2014,878
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,647
state,7,2011,Upper Primary Only ,Private,2014,19
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2014,77
state,7,2011,Primary With Upper Primary Sec ,Private,2014,237
state,7,2011,Upper Primary With  Sec. ,Private,2014,20
state,21,2011,Primary Only ,Government,2014,34860
state,21,2011,Primary With Upper Primary ,Government,2014,16334
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,33
state,21,2011,Upper Primary Only ,Government,2014,2326
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2014,48
state,21,2011,Primary With Upper Primary Sec ,Government,2014,1290
state,21,2011,Upper Primary With  Sec. ,Government,2014,3682
state,21,2011,Primary Only ,Private,2014,939
state,21,2011,Primary With Upper Primary ,Private,2014,1383
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,72
state,21,2011,Upper Primary Only ,Private,2014,1652
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2014,4
state,21,2011,Primary With Upper Primary Sec ,Private,2014,395
state,21,2011,Upper Primary With  Sec. ,Private,2014,3550
state,34,2011,Primary Only ,Government,2014,244
state,34,2011,Primary With Upper Primary ,Government,2014,50
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4
state,34,2011,Upper Primary Only ,Government,2014,1
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2014,52
state,34,2011,Primary With Upper Primary Sec ,Government,2014,40
state,34,2011,Upper Primary With  Sec. ,Government,2014,37
state,34,2011,Primary Only ,Private,2014,41
state,34,2011,Primary With Upper Primary ,Private,2014,45
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,87
state,34,2011,Upper Primary Only ,Private,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,34,2011,Primary With Upper Primary Sec ,Private,2014,121
state,34,2011,Upper Primary With  Sec. ,Private,2014,0
state,3,2011,Primary Only ,Government,2014,13456
state,3,2011,Primary With Upper Primary ,Government,2014,393
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,259
state,3,2011,Upper Primary Only ,Government,2014,2883
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2014,1614
state,3,2011,Primary With Upper Primary Sec ,Government,2014,319
state,3,2011,Upper Primary With  Sec. ,Government,2014,1817
state,3,2011,Primary Only ,Private,2014,1043
state,3,2011,Primary With Upper Primary ,Private,2014,2162
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2136
state,3,2011,Upper Primary Only ,Private,2014,7
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2014,120
state,3,2011,Primary With Upper Primary Sec ,Private,2014,2257
state,3,2011,Upper Primary With  Sec. ,Private,2014,44
state,8,2011,Primary Only ,Government,2014,35046
state,8,2011,Primary With Upper Primary ,Government,2014,21177
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,4919
state,8,2011,Upper Primary Only ,Government,2014,195
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2014,669
state,8,2011,Primary With Upper Primary Sec ,Government,2014,7595
state,8,2011,Upper Primary With  Sec. ,Government,2014,346
state,8,2011,Primary Only ,Private,2014,4388
state,8,2011,Primary With Upper Primary ,Private,2014,15895
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,6069
state,8,2011,Upper Primary Only ,Private,2014,22
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2014,504
state,8,2011,Primary With Upper Primary Sec ,Private,2014,6806
state,8,2011,Upper Primary With  Sec. ,Private,2014,205
state,11,2011,Primary Only ,Government,2014,490
state,11,2011,Primary With Upper Primary ,Government,2014,186
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,68
state,11,2011,Upper Primary Only ,Government,2014,2
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2014,6
state,11,2011,Primary With Upper Primary Sec ,Government,2014,114
state,11,2011,Upper Primary With  Sec. ,Government,2014,2
state,11,2011,Primary Only ,Private,2014,225
state,11,2011,Primary With Upper Primary ,Private,2014,147
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,13
state,11,2011,Upper Primary Only ,Private,2014,0
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2014,0
state,11,2011,Primary With Upper Primary Sec ,Private,2014,21
state,11,2011,Upper Primary With  Sec. ,Private,2014,0
state,33,2011,Primary Only ,Government,2014,24104
state,33,2011,Primary With Upper Primary ,Government,2014,7374
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,525
state,33,2011,Upper Primary Only ,Government,2014,70
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2014,5829
state,33,2011,Primary With Upper Primary Sec ,Government,2014,0
state,33,2011,Upper Primary With  Sec. ,Government,2014,0
state,33,2011,Primary Only ,Private,2014,11139
state,33,2011,Primary With Upper Primary ,Private,2014,2079
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,3761
state,33,2011,Upper Primary Only ,Private,2014,45
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2014,2137
state,33,2011,Primary With Upper Primary Sec ,Private,2014,0
state,33,2011,Upper Primary With  Sec. ,Private,2014,0
state,36,2011,Primary Only ,Government,2014,19844
state,36,2011,Primary With Upper Primary ,Government,2014,3366
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,116
state,36,2011,Upper Primary Only ,Government,2014,1
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2014,191
state,36,2011,Primary With Upper Primary Sec ,Government,2014,303
state,36,2011,Upper Primary With  Sec. ,Government,2014,5001
state,36,2011,Primary Only ,Private,2014,5073
state,36,2011,Primary With Upper Primary ,Private,2014,3717
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,16
state,36,2011,Upper Primary Only ,Private,2014,7
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2014,8
state,36,2011,Primary With Upper Primary Sec ,Private,2014,691
state,36,2011,Upper Primary With  Sec. ,Private,2014,4926
state,16,2011,Primary Only ,Government,2014,2263
state,16,2011,Primary With Upper Primary ,Government,2014,1182
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,285
state,16,2011,Upper Primary Only ,Government,2014,1
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2014,59
state,16,2011,Primary With Upper Primary Sec ,Government,2014,527
state,16,2011,Upper Primary With  Sec. ,Government,2014,9
state,16,2011,Primary Only ,Private,2014,131
state,16,2011,Primary With Upper Primary ,Private,2014,70
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,40
state,16,2011,Upper Primary Only ,Private,2014,0
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2014,9
state,16,2011,Primary With Upper Primary Sec ,Private,2014,49
state,16,2011,Upper Primary With  Sec. ,Private,2014,1
state,9,2011,Primary Only ,Government,2014,113556
state,9,2011,Primary With Upper Primary ,Government,2014,186
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,186
state,9,2011,Upper Primary Only ,Government,2014,46443
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2014,457
state,9,2011,Primary With Upper Primary Sec ,Government,2014,14
state,9,2011,Upper Primary With  Sec. ,Government,2014,100
state,9,2011,Primary Only ,Private,2014,39046
state,9,2011,Primary With Upper Primary ,Private,2014,9914
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,2294
state,9,2011,Upper Primary Only ,Private,2014,16290
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2014,7198
state,9,2011,Primary With Upper Primary Sec ,Private,2014,786
state,9,2011,Upper Primary With  Sec. ,Private,2014,2563
state,5,2011,Primary Only ,Government,2014,12606
state,5,2011,Primary With Upper Primary ,Government,2014,18
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,45
state,5,2011,Upper Primary Only ,Government,2014,2829
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2014,1214
state,5,2011,Primary With Upper Primary Sec ,Government,2014,12
state,5,2011,Upper Primary With  Sec. ,Government,2014,781
state,5,2011,Primary Only ,Private,2014,2829
state,5,2011,Primary With Upper Primary ,Private,2014,1292
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,415
state,5,2011,Upper Primary Only ,Private,2014,678
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2014,354
state,5,2011,Primary With Upper Primary Sec ,Private,2014,136
state,5,2011,Upper Primary With  Sec. ,Private,2014,113
state,19,2011,Primary Only ,Government,2014,66964
state,19,2011,Primary With Upper Primary ,Government,2014,120
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2014,113
state,19,2011,Upper Primary Only ,Government,2014,6691
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2014,5715
state,19,2011,Primary With Upper Primary Sec ,Government,2014,34
state,19,2011,Upper Primary With  Sec. ,Government,2014,2807
state,19,2011,Primary Only ,Private,2014,7845
state,19,2011,Primary With Upper Primary ,Private,2014,940
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2014,339
state,19,2011,Upper Primary Only ,Private,2014,233
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2014,100
state,19,2011,Primary With Upper Primary Sec ,Private,2014,182
state,19,2011,Upper Primary With  Sec. ,Private,2014,86
\.


--
-- TOC entry 2222 (class 2606 OID 37780)
-- Name: pk_schools_by_type_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_by_type_2014
    ADD CONSTRAINT pk_schools_by_type_2014 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-07-26 11:20:42 IST

--
-- PostgreSQL database dump complete
--
