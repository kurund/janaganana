--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 10:57:33 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_type_2006 DROP CONSTRAINT IF EXISTS pk_schools_type_2006;
DROP TABLE IF EXISTS public.schools_type_2006;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2006; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2006 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2006 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2006; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2006 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2006,690510
country,IN,2011,Primary With Upper Primary ,Government,2006,152709
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11402
country,IN,2011,Upper Primary Only ,Government,2006,82588
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,36058
country,IN,2011,Primary ,Private,2006,90862
country,IN,2011,Primary With Upper Primary ,Private,2006,58214
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18511
country,IN,2011,Upper Primary Only ,Private,2006,25528
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31619
district,1,2011,Primary ,Government,2006,812
district,1,2011,Primary With Upper Primary ,Government,2006,381
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,1,2011,Upper Primary Only ,Government,2006,5
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,1,2011,Primary ,Private,2006,88
district,1,2011,Primary With Upper Primary ,Private,2006,80
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,1,2011,Upper Primary Only ,Private,2006,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,10,2011,Primary ,Government,2006,399
district,10,2011,Primary With Upper Primary ,Government,2006,221
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,65
district,10,2011,Upper Primary Only ,Government,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,10,2011,Primary ,Private,2006,102
district,10,2011,Primary With Upper Primary ,Private,2006,215
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,169
district,10,2011,Upper Primary Only ,Private,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,100,2011,Primary ,Government,2006,827
district,100,2011,Primary With Upper Primary ,Government,2006,425
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,106
district,100,2011,Upper Primary Only ,Government,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,100,2011,Primary ,Private,2006,86
district,100,2011,Primary With Upper Primary ,Private,2006,575
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,175
district,100,2011,Upper Primary Only ,Private,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30
district,101,2011,Primary ,Government,2006,1499
district,101,2011,Primary With Upper Primary ,Government,2006,466
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,101,2011,Upper Primary Only ,Government,2006,2
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,123
district,101,2011,Primary ,Private,2006,132
district,101,2011,Primary With Upper Primary ,Private,2006,337
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,107
district,101,2011,Upper Primary Only ,Private,2006,1
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,102,2011,Primary ,Government,2006,1028
district,102,2011,Primary With Upper Primary ,Government,2006,580
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
district,102,2011,Upper Primary Only ,Government,2006,3
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,164
district,102,2011,Primary ,Private,2006,114
district,102,2011,Primary With Upper Primary ,Private,2006,472
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,128
district,102,2011,Upper Primary Only ,Private,2006,0
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,103,2011,Primary ,Government,2006,1439
district,103,2011,Primary With Upper Primary ,Government,2006,576
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,46
district,103,2011,Upper Primary Only ,Government,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,255
district,103,2011,Primary ,Private,2006,99
district,103,2011,Primary With Upper Primary ,Private,2006,545
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,474
district,103,2011,Upper Primary Only ,Private,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,104,2011,Primary ,Government,2006,2264
district,104,2011,Primary With Upper Primary ,Government,2006,969
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,55
district,104,2011,Upper Primary Only ,Government,2006,4
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,246
district,104,2011,Primary ,Private,2006,154
district,104,2011,Primary With Upper Primary ,Private,2006,1067
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,287
district,104,2011,Upper Primary Only ,Private,2006,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,105,2011,Primary ,Government,2006,1426
district,105,2011,Primary With Upper Primary ,Government,2006,637
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,41
district,105,2011,Upper Primary Only ,Government,2006,16
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,194
district,105,2011,Primary ,Private,2006,201
district,105,2011,Primary With Upper Primary ,Private,2006,689
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,211
district,105,2011,Upper Primary Only ,Private,2006,8
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,106,2011,Primary ,Government,2006,992
district,106,2011,Primary With Upper Primary ,Government,2006,296
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,106,2011,Upper Primary Only ,Government,2006,8
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,67
district,106,2011,Primary ,Private,2006,33
district,106,2011,Primary With Upper Primary ,Private,2006,237
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,67
district,106,2011,Upper Primary Only ,Private,2006,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,107,2011,Primary ,Government,2006,1274
district,107,2011,Primary With Upper Primary ,Government,2006,388
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,107,2011,Upper Primary Only ,Government,2006,6
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,96
district,107,2011,Primary ,Private,2006,62
district,107,2011,Primary With Upper Primary ,Private,2006,210
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,67
district,107,2011,Upper Primary Only ,Private,2006,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,108,2011,Primary ,Government,2006,1059
district,108,2011,Primary With Upper Primary ,Government,2006,323
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,108,2011,Upper Primary Only ,Government,2006,2
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,107
district,108,2011,Primary ,Private,2006,89
district,108,2011,Primary With Upper Primary ,Private,2006,302
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,100
district,108,2011,Upper Primary Only ,Private,2006,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,109,2011,Primary ,Government,2006,1266
district,109,2011,Primary With Upper Primary ,Government,2006,428
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,109,2011,Upper Primary Only ,Government,2006,9
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,109,2011,Primary ,Private,2006,84
district,109,2011,Primary With Upper Primary ,Private,2006,385
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,109
district,109,2011,Upper Primary Only ,Private,2006,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,11,2011,Primary ,Government,2006,141
district,11,2011,Primary With Upper Primary ,Government,2006,515
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,11,2011,Upper Primary Only ,Government,2006,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,11,2011,Primary ,Private,2006,33
district,11,2011,Primary With Upper Primary ,Private,2006,145
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,11,2011,Upper Primary Only ,Private,2006,5
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,110,2011,Primary ,Government,2006,2993
district,110,2011,Primary With Upper Primary ,Government,2006,1195
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,110,2011,Upper Primary Only ,Government,2006,4
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,359
district,110,2011,Primary ,Private,2006,219
district,110,2011,Primary With Upper Primary ,Private,2006,1275
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,483
district,110,2011,Upper Primary Only ,Private,2006,1
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,111,2011,Primary ,Government,2006,1782
district,111,2011,Primary With Upper Primary ,Government,2006,670
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,111,2011,Upper Primary Only ,Government,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,207
district,111,2011,Primary ,Private,2006,367
district,111,2011,Primary With Upper Primary ,Private,2006,863
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,386
district,111,2011,Upper Primary Only ,Private,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,37
district,112,2011,Primary ,Government,2006,2732
district,112,2011,Primary With Upper Primary ,Government,2006,923
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,79
district,112,2011,Upper Primary Only ,Government,2006,6
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,233
district,112,2011,Primary ,Private,2006,214
district,112,2011,Primary With Upper Primary ,Private,2006,701
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,188
district,112,2011,Upper Primary Only ,Private,2006,4
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,113,2011,Primary ,Government,2006,2942
district,113,2011,Primary With Upper Primary ,Government,2006,803
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,76
district,113,2011,Upper Primary Only ,Government,2006,3
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,139
district,113,2011,Primary ,Private,2006,111
district,113,2011,Primary With Upper Primary ,Private,2006,446
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,99
district,113,2011,Upper Primary Only ,Private,2006,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,114,2011,Primary ,Government,2006,1054
district,114,2011,Primary With Upper Primary ,Government,2006,263
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,114,2011,Upper Primary Only ,Government,2006,11
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,114,2011,Primary ,Private,2006,49
district,114,2011,Primary With Upper Primary ,Private,2006,45
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,114,2011,Upper Primary Only ,Private,2006,3
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,115,2011,Primary ,Government,2006,4093
district,115,2011,Primary With Upper Primary ,Government,2006,756
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,115,2011,Upper Primary Only ,Government,2006,4
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,134
district,115,2011,Primary ,Private,2006,102
district,115,2011,Primary With Upper Primary ,Private,2006,130
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,115,2011,Upper Primary Only ,Private,2006,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,116,2011,Primary ,Government,2006,1611
district,116,2011,Primary With Upper Primary ,Government,2006,479
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,116,2011,Upper Primary Only ,Government,2006,34
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,94
district,116,2011,Primary ,Private,2006,194
district,116,2011,Primary With Upper Primary ,Private,2006,169
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,116,2011,Upper Primary Only ,Private,2006,4
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,117,2011,Primary ,Government,2006,834
district,117,2011,Primary With Upper Primary ,Government,2006,247
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,117,2011,Upper Primary Only ,Government,2006,1
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,117,2011,Primary ,Private,2006,157
district,117,2011,Primary With Upper Primary ,Private,2006,67
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,117,2011,Upper Primary Only ,Private,2006,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,118,2011,Primary ,Government,2006,1415
district,118,2011,Primary With Upper Primary ,Government,2006,645
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69
district,118,2011,Upper Primary Only ,Government,2006,11
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,162
district,118,2011,Primary ,Private,2006,229
district,118,2011,Primary With Upper Primary ,Private,2006,391
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,118,2011,Upper Primary Only ,Private,2006,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,119,2011,Primary ,Government,2006,1284
district,119,2011,Primary With Upper Primary ,Government,2006,628
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,119,2011,Upper Primary Only ,Government,2006,8
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,225
district,119,2011,Primary ,Private,2006,297
district,119,2011,Primary With Upper Primary ,Private,2006,379
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,81
district,119,2011,Upper Primary Only ,Private,2006,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,12,2011,Primary ,Government,2006,680
district,12,2011,Primary With Upper Primary ,Government,2006,273
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,48
district,12,2011,Upper Primary Only ,Government,2006,7
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,12,2011,Primary ,Private,2006,79
district,12,2011,Primary With Upper Primary ,Private,2006,164
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,66
district,12,2011,Upper Primary Only ,Private,2006,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,120,2011,Primary ,Government,2006,1220
district,120,2011,Primary With Upper Primary ,Government,2006,446
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,97
district,120,2011,Upper Primary Only ,Government,2006,1
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,120,2011,Primary ,Private,2006,119
district,120,2011,Primary With Upper Primary ,Private,2006,265
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,55
district,120,2011,Upper Primary Only ,Private,2006,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,121,2011,Primary ,Government,2006,1080
district,121,2011,Primary With Upper Primary ,Government,2006,330
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,121,2011,Upper Primary Only ,Government,2006,1
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,88
district,121,2011,Primary ,Private,2006,166
district,121,2011,Primary With Upper Primary ,Private,2006,242
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53
district,121,2011,Upper Primary Only ,Private,2006,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,122,2011,Primary ,Government,2006,2452
district,122,2011,Primary With Upper Primary ,Government,2006,814
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,52
district,122,2011,Upper Primary Only ,Government,2006,9
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,176
district,122,2011,Primary ,Private,2006,217
district,122,2011,Primary With Upper Primary ,Private,2006,272
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,122,2011,Upper Primary Only ,Private,2006,1
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,123,2011,Primary ,Government,2006,1428
district,123,2011,Primary With Upper Primary ,Government,2006,459
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,123,2011,Upper Primary Only ,Government,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,123,2011,Primary ,Private,2006,118
district,123,2011,Primary With Upper Primary ,Private,2006,107
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,123,2011,Upper Primary Only ,Private,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,124,2011,Primary ,Government,2006,1909
district,124,2011,Primary With Upper Primary ,Government,2006,436
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,124,2011,Upper Primary Only ,Government,2006,2
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,97
district,124,2011,Primary ,Private,2006,168
district,124,2011,Primary With Upper Primary ,Private,2006,102
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,124,2011,Upper Primary Only ,Private,2006,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,125,2011,Primary ,Government,2006,2724
district,125,2011,Primary With Upper Primary ,Government,2006,524
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,125,2011,Upper Primary Only ,Government,2006,21
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,110
district,125,2011,Primary ,Private,2006,246
district,125,2011,Primary With Upper Primary ,Private,2006,114
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,125,2011,Upper Primary Only ,Private,2006,3
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,126,2011,Primary ,Government,2006,1949
district,126,2011,Primary With Upper Primary ,Government,2006,870
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,126,2011,Upper Primary Only ,Government,2006,7
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,115
district,126,2011,Primary ,Private,2006,302
district,126,2011,Primary With Upper Primary ,Private,2006,235
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,126,2011,Upper Primary Only ,Private,2006,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,127,2011,Primary ,Government,2006,1012
district,127,2011,Primary With Upper Primary ,Government,2006,360
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34
district,127,2011,Upper Primary Only ,Government,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,114
district,127,2011,Primary ,Private,2006,141
district,127,2011,Primary With Upper Primary ,Private,2006,449
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,275
district,127,2011,Upper Primary Only ,Private,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,128,2011,Primary ,Government,2006,1139
district,128,2011,Primary With Upper Primary ,Government,2006,406
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,128,2011,Upper Primary Only ,Government,2006,4
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,72
district,128,2011,Primary ,Private,2006,81
district,128,2011,Primary With Upper Primary ,Private,2006,287
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,128,2011,Upper Primary Only ,Private,2006,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,129,2011,Primary ,Government,2006,1216
district,129,2011,Primary With Upper Primary ,Government,2006,569
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,129,2011,Upper Primary Only ,Government,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,75
district,129,2011,Primary ,Private,2006,77
district,129,2011,Primary With Upper Primary ,Private,2006,201
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,48
district,129,2011,Upper Primary Only ,Private,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,13,2011,Primary ,Government,2006,1441
district,13,2011,Primary With Upper Primary ,Government,2006,1
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,13,2011,Upper Primary Only ,Government,2006,548
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,13,2011,Primary ,Private,2006,97
district,13,2011,Primary With Upper Primary ,Private,2006,24
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,13,2011,Upper Primary Only ,Private,2006,61
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,130,2011,Primary ,Government,2006,3548
district,130,2011,Primary With Upper Primary ,Government,2006,857
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,44
district,130,2011,Upper Primary Only ,Government,2006,3
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,246
district,130,2011,Primary ,Private,2006,281
district,130,2011,Primary With Upper Primary ,Private,2006,265
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,92
district,130,2011,Upper Primary Only ,Private,2006,2
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,131,2011,Primary ,Government,2006,1668
district,131,2011,Primary With Upper Primary ,Government,2006,1
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,131,2011,Upper Primary Only ,Government,2006,382
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,131,2011,Primary ,Private,2006,442
district,131,2011,Primary With Upper Primary ,Private,2006,1
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,131,2011,Upper Primary Only ,Private,2006,216
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,132,2011,Primary ,Government,2006,1341
district,132,2011,Primary With Upper Primary ,Government,2006,4
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,132,2011,Upper Primary Only ,Government,2006,465
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,132,2011,Primary ,Private,2006,1012
district,132,2011,Primary With Upper Primary ,Private,2006,109
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,132,2011,Upper Primary Only ,Private,2006,290
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,133,2011,Primary ,Government,2006,1695
district,133,2011,Primary With Upper Primary ,Government,2006,5
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,133,2011,Upper Primary Only ,Government,2006,519
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,133,2011,Primary ,Private,2006,609
district,133,2011,Primary With Upper Primary ,Private,2006,2
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,133,2011,Upper Primary Only ,Private,2006,133
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,134,2011,Primary ,Government,2006,1716
district,134,2011,Primary With Upper Primary ,Government,2006,14
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,134,2011,Upper Primary Only ,Government,2006,514
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,134,2011,Primary ,Private,2006,1352
district,134,2011,Primary With Upper Primary ,Private,2006,138
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,134,2011,Upper Primary Only ,Private,2006,363
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,24
district,135,2011,Primary ,Government,2006,1924
district,135,2011,Primary With Upper Primary ,Government,2006,32
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,135,2011,Upper Primary Only ,Government,2006,573
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14
district,135,2011,Primary ,Private,2006,583
district,135,2011,Primary With Upper Primary ,Private,2006,483
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,64
district,135,2011,Upper Primary Only ,Private,2006,190
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,87
district,136,2011,Primary ,Government,2006,1303
district,136,2011,Primary With Upper Primary ,Government,2006,57
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,136,2011,Upper Primary Only ,Government,2006,299
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,136,2011,Primary ,Private,2006,368
district,136,2011,Primary With Upper Primary ,Private,2006,59
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,136,2011,Upper Primary Only ,Private,2006,66
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,137,2011,Primary ,Government,2006,1068
district,137,2011,Primary With Upper Primary ,Government,2006,31
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,137,2011,Upper Primary Only ,Government,2006,284
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,137,2011,Primary ,Private,2006,407
district,137,2011,Primary With Upper Primary ,Private,2006,108
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,137,2011,Upper Primary Only ,Private,2006,182
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,138,2011,Primary ,Government,2006,1121
district,138,2011,Primary With Upper Primary ,Government,2006,48
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,138,2011,Upper Primary Only ,Government,2006,407
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,138,2011,Primary ,Private,2006,719
district,138,2011,Primary With Upper Primary ,Private,2006,148
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,138,2011,Upper Primary Only ,Private,2006,162
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,38
district,139,2011,Primary ,Government,2006,503
district,139,2011,Primary With Upper Primary ,Government,2006,9
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,139,2011,Upper Primary Only ,Government,2006,161
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,139,2011,Primary ,Private,2006,112
district,139,2011,Primary With Upper Primary ,Private,2006,12
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,139,2011,Upper Primary Only ,Private,2006,59
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,14,2011,Primary ,Government,2006,1029
district,14,2011,Primary With Upper Primary ,Government,2006,465
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,38
district,14,2011,Upper Primary Only ,Government,2006,8
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,59
district,14,2011,Primary ,Private,2006,112
district,14,2011,Primary With Upper Primary ,Private,2006,216
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,60
district,14,2011,Upper Primary Only ,Private,2006,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,140,2011,Primary ,Government,2006,873
district,140,2011,Primary With Upper Primary ,Government,2006,42
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,140,2011,Upper Primary Only ,Government,2006,314
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,140,2011,Primary ,Private,2006,289
district,140,2011,Primary With Upper Primary ,Private,2006,110
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,140,2011,Upper Primary Only ,Private,2006,51
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,141,2011,Primary ,Government,2006,501
district,141,2011,Primary With Upper Primary ,Government,2006,27
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,141,2011,Upper Primary Only ,Government,2006,141
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,141,2011,Primary ,Private,2006,164
district,141,2011,Primary With Upper Primary ,Private,2006,43
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,141,2011,Upper Primary Only ,Private,2006,46
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,142,2011,Primary ,Government,2006,1664
district,142,2011,Primary With Upper Primary ,Government,2006,26
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,142,2011,Upper Primary Only ,Government,2006,437
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,142,2011,Primary ,Private,2006,646
district,142,2011,Primary With Upper Primary ,Private,2006,83
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,142,2011,Upper Primary Only ,Private,2006,175
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,143,2011,Primary ,Government,2006,1555
district,143,2011,Primary With Upper Primary ,Government,2006,12
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,143,2011,Upper Primary Only ,Government,2006,478
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,143,2011,Primary ,Private,2006,315
district,143,2011,Primary With Upper Primary ,Private,2006,194
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,143,2011,Upper Primary Only ,Private,2006,162
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,144,2011,Primary ,Government,2006,1217
district,144,2011,Primary With Upper Primary ,Government,2006,25
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,144,2011,Upper Primary Only ,Government,2006,327
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69
district,144,2011,Primary ,Private,2006,60
district,144,2011,Primary With Upper Primary ,Private,2006,35
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,144,2011,Upper Primary Only ,Private,2006,48
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,80
district,145,2011,Primary ,Government,2006,1202
district,145,2011,Primary With Upper Primary ,Government,2006,9
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,145,2011,Upper Primary Only ,Government,2006,379
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,145,2011,Primary ,Private,2006,350
district,145,2011,Primary With Upper Primary ,Private,2006,92
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,145,2011,Upper Primary Only ,Private,2006,70
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,146,2011,Primary ,Government,2006,1737
district,146,2011,Primary With Upper Primary ,Government,2006,23
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,146,2011,Upper Primary Only ,Government,2006,424
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,146,2011,Primary ,Private,2006,309
district,146,2011,Primary With Upper Primary ,Private,2006,174
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,146,2011,Upper Primary Only ,Private,2006,40
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30
district,147,2011,Primary ,Government,2006,1264
district,147,2011,Primary With Upper Primary ,Government,2006,3
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,147,2011,Upper Primary Only ,Government,2006,348
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,147,2011,Primary ,Private,2006,307
district,147,2011,Primary With Upper Primary ,Private,2006,69
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,147,2011,Upper Primary Only ,Private,2006,101
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,148,2011,Primary ,Government,2006,1404
district,148,2011,Primary With Upper Primary ,Government,2006,23
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,148,2011,Upper Primary Only ,Government,2006,451
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,148,2011,Primary ,Private,2006,174
district,148,2011,Primary With Upper Primary ,Private,2006,41
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,148,2011,Upper Primary Only ,Private,2006,70
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,149,2011,Primary ,Government,2006,2202
district,149,2011,Primary With Upper Primary ,Government,2006,35
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,149,2011,Upper Primary Only ,Government,2006,505
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,149,2011,Primary ,Private,2006,519
district,149,2011,Primary With Upper Primary ,Private,2006,56
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30
district,149,2011,Upper Primary Only ,Private,2006,149
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,15,2011,Primary ,Government,2006,729
district,15,2011,Primary With Upper Primary ,Government,2006,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,15,2011,Upper Primary Only ,Government,2006,112
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,15,2011,Primary ,Private,2006,57
district,15,2011,Primary With Upper Primary ,Private,2006,22
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44
district,15,2011,Upper Primary Only ,Private,2006,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,150,2011,Primary ,Government,2006,1944
district,150,2011,Primary With Upper Primary ,Government,2006,6
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,150,2011,Upper Primary Only ,Government,2006,498
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,150,2011,Primary ,Private,2006,492
district,150,2011,Primary With Upper Primary ,Private,2006,181
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,150,2011,Upper Primary Only ,Private,2006,109
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,151,2011,Primary ,Government,2006,1098
district,151,2011,Primary With Upper Primary ,Government,2006,20
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,151,2011,Upper Primary Only ,Government,2006,369
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,151,2011,Primary ,Private,2006,112
district,151,2011,Primary With Upper Primary ,Private,2006,12
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,151,2011,Upper Primary Only ,Private,2006,29
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,152,2011,Primary ,Government,2006,2067
district,152,2011,Primary With Upper Primary ,Government,2006,30
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,152,2011,Upper Primary Only ,Government,2006,456
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,152,2011,Primary ,Private,2006,212
district,152,2011,Primary With Upper Primary ,Private,2006,90
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,152,2011,Upper Primary Only ,Private,2006,54
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,153,2011,Primary ,Government,2006,2153
district,153,2011,Primary With Upper Primary ,Government,2006,9
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,153,2011,Upper Primary Only ,Government,2006,532
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,153,2011,Primary ,Private,2006,269
district,153,2011,Primary With Upper Primary ,Private,2006,38
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,153,2011,Upper Primary Only ,Private,2006,105
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,154,2011,Primary ,Government,2006,2578
district,154,2011,Primary With Upper Primary ,Government,2006,21
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,154,2011,Upper Primary Only ,Government,2006,751
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,154,2011,Primary ,Private,2006,523
district,154,2011,Primary With Upper Primary ,Private,2006,43
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,154,2011,Upper Primary Only ,Private,2006,171
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,155,2011,Primary ,Government,2006,2443
district,155,2011,Primary With Upper Primary ,Government,2006,11
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,155,2011,Upper Primary Only ,Government,2006,592
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,155,2011,Primary ,Private,2006,713
district,155,2011,Primary With Upper Primary ,Private,2006,50
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,155,2011,Upper Primary Only ,Private,2006,132
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,156,2011,Primary ,Government,2006,1922
district,156,2011,Primary With Upper Primary ,Government,2006,3
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,156,2011,Upper Primary Only ,Government,2006,448
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,156,2011,Primary ,Private,2006,475
district,156,2011,Primary With Upper Primary ,Private,2006,80
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,156,2011,Upper Primary Only ,Private,2006,162
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,157,2011,Primary ,Government,2006,1373
district,157,2011,Primary With Upper Primary ,Government,2006,46
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,157,2011,Upper Primary Only ,Government,2006,359
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,157,2011,Primary ,Private,2006,393
district,157,2011,Primary With Upper Primary ,Private,2006,300
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,157,2011,Upper Primary Only ,Private,2006,44
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,158,2011,Primary ,Government,2006,1686
district,158,2011,Primary With Upper Primary ,Government,2006,0
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,158,2011,Upper Primary Only ,Government,2006,416
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,158,2011,Primary ,Private,2006,434
district,158,2011,Primary With Upper Primary ,Private,2006,7
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,158,2011,Upper Primary Only ,Private,2006,158
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,159,2011,Primary ,Government,2006,1079
district,159,2011,Primary With Upper Primary ,Government,2006,6
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,159,2011,Upper Primary Only ,Government,2006,311
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,159,2011,Primary ,Private,2006,193
district,159,2011,Primary With Upper Primary ,Private,2006,31
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,159,2011,Upper Primary Only ,Private,2006,96
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,16,2011,Primary ,Government,2006,1184
district,16,2011,Primary With Upper Primary ,Government,2006,403
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,113
district,16,2011,Upper Primary Only ,Government,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,16,2011,Primary ,Private,2006,100
district,16,2011,Primary With Upper Primary ,Private,2006,87
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,16,2011,Upper Primary Only ,Private,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,160,2011,Primary ,Government,2006,911
district,160,2011,Primary With Upper Primary ,Government,2006,13
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,160,2011,Upper Primary Only ,Government,2006,250
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,160,2011,Primary ,Private,2006,119
district,160,2011,Primary With Upper Primary ,Private,2006,38
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,160,2011,Upper Primary Only ,Private,2006,71
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,161,2011,Primary ,Government,2006,1091
district,161,2011,Primary With Upper Primary ,Government,2006,8
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,161,2011,Upper Primary Only ,Government,2006,458
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,161,2011,Primary ,Private,2006,376
district,161,2011,Primary With Upper Primary ,Private,2006,45
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,161,2011,Upper Primary Only ,Private,2006,174
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,162,2011,Primary ,Government,2006,929
district,162,2011,Primary With Upper Primary ,Government,2006,1
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,162,2011,Upper Primary Only ,Government,2006,389
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,162,2011,Primary ,Private,2006,244
district,162,2011,Primary With Upper Primary ,Private,2006,14
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,162,2011,Upper Primary Only ,Private,2006,159
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,163,2011,Primary ,Government,2006,1548
district,163,2011,Primary With Upper Primary ,Government,2006,24
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,163,2011,Upper Primary Only ,Government,2006,369
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,163,2011,Primary ,Private,2006,159
district,163,2011,Primary With Upper Primary ,Private,2006,43
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,163,2011,Upper Primary Only ,Private,2006,87
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,164,2011,Primary ,Government,2006,1585
district,164,2011,Primary With Upper Primary ,Government,2006,14
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,164,2011,Upper Primary Only ,Government,2006,520
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,164,2011,Primary ,Private,2006,980
district,164,2011,Primary With Upper Primary ,Private,2006,85
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,164,2011,Upper Primary Only ,Private,2006,481
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,165,2011,Primary ,Government,2006,1280
district,165,2011,Primary With Upper Primary ,Government,2006,24
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,165,2011,Upper Primary Only ,Government,2006,430
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,165,2011,Primary ,Private,2006,292
district,165,2011,Primary With Upper Primary ,Private,2006,142
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,165,2011,Upper Primary Only ,Private,2006,130
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,166,2011,Primary ,Government,2006,1140
district,166,2011,Primary With Upper Primary ,Government,2006,13
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,166,2011,Upper Primary Only ,Government,2006,413
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,166,2011,Primary ,Private,2006,265
district,166,2011,Primary With Upper Primary ,Private,2006,129
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,166,2011,Upper Primary Only ,Private,2006,140
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,167,2011,Primary ,Government,2006,881
district,167,2011,Primary With Upper Primary ,Government,2006,4
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,167,2011,Upper Primary Only ,Government,2006,336
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,167,2011,Primary ,Private,2006,180
district,167,2011,Primary With Upper Primary ,Private,2006,41
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,167,2011,Upper Primary Only ,Private,2006,47
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,168,2011,Primary ,Government,2006,766
district,168,2011,Primary With Upper Primary ,Government,2006,2
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,168,2011,Upper Primary Only ,Government,2006,273
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,168,2011,Primary ,Private,2006,286
district,168,2011,Primary With Upper Primary ,Private,2006,43
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,168,2011,Upper Primary Only ,Private,2006,125
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,169,2011,Primary ,Government,2006,634
district,169,2011,Primary With Upper Primary ,Government,2006,1
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,169,2011,Upper Primary Only ,Government,2006,258
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,169,2011,Primary ,Private,2006,137
district,169,2011,Primary With Upper Primary ,Private,2006,66
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,169,2011,Upper Primary Only ,Private,2006,39
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,17,2011,Primary ,Government,2006,1303
district,17,2011,Primary With Upper Primary ,Government,2006,57
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,17,2011,Upper Primary Only ,Government,2006,299
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,17,2011,Primary ,Private,2006,368
district,17,2011,Primary With Upper Primary ,Private,2006,59
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,17,2011,Upper Primary Only ,Private,2006,66
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,170,2011,Primary ,Government,2006,1256
district,170,2011,Primary With Upper Primary ,Government,2006,4
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,170,2011,Upper Primary Only ,Government,2006,477
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,170,2011,Primary ,Private,2006,173
district,170,2011,Primary With Upper Primary ,Private,2006,60
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,170,2011,Upper Primary Only ,Private,2006,57
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,171,2011,Primary ,Government,2006,845
district,171,2011,Primary With Upper Primary ,Government,2006,3
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,171,2011,Upper Primary Only ,Government,2006,316
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,171,2011,Primary ,Private,2006,42
district,171,2011,Primary With Upper Primary ,Private,2006,31
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,171,2011,Upper Primary Only ,Private,2006,13
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,172,2011,Primary ,Government,2006,1620
district,172,2011,Primary With Upper Primary ,Government,2006,17
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,172,2011,Upper Primary Only ,Government,2006,329
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,172,2011,Primary ,Private,2006,445
district,172,2011,Primary With Upper Primary ,Private,2006,100
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,172,2011,Upper Primary Only ,Private,2006,250
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,173,2011,Primary ,Government,2006,1668
district,173,2011,Primary With Upper Primary ,Government,2006,1
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,173,2011,Upper Primary Only ,Government,2006,382
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,173,2011,Primary ,Private,2006,442
district,173,2011,Primary With Upper Primary ,Private,2006,1
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,173,2011,Upper Primary Only ,Private,2006,216
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,174,2011,Primary ,Government,2006,817
district,174,2011,Primary With Upper Primary ,Government,2006,15
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,174,2011,Upper Primary Only ,Government,2006,300
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,174,2011,Primary ,Private,2006,59
district,174,2011,Primary With Upper Primary ,Private,2006,14
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,174,2011,Upper Primary Only ,Private,2006,80
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,175,2011,Primary ,Government,2006,2244
district,175,2011,Primary With Upper Primary ,Government,2006,14
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,175,2011,Upper Primary Only ,Government,2006,801
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,175,2011,Primary ,Private,2006,284
district,175,2011,Primary With Upper Primary ,Private,2006,359
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,175,2011,Upper Primary Only ,Private,2006,374
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,176,2011,Primary ,Government,2006,1217
district,176,2011,Primary With Upper Primary ,Government,2006,547
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,85
district,176,2011,Upper Primary Only ,Government,2006,7
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,176,2011,Primary ,Private,2006,122
district,176,2011,Primary With Upper Primary ,Private,2006,176
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,47
district,176,2011,Upper Primary Only ,Private,2006,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,177,2011,Primary ,Government,2006,1034
district,177,2011,Primary With Upper Primary ,Government,2006,1
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,177,2011,Upper Primary Only ,Government,2006,307
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,177,2011,Primary ,Private,2006,315
district,177,2011,Primary With Upper Primary ,Private,2006,31
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,177,2011,Upper Primary Only ,Private,2006,228
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,24
district,178,2011,Primary ,Government,2006,1155
district,178,2011,Primary With Upper Primary ,Government,2006,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,178,2011,Upper Primary Only ,Government,2006,243
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,178,2011,Primary ,Private,2006,434
district,178,2011,Primary With Upper Primary ,Private,2006,74
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,178,2011,Upper Primary Only ,Private,2006,265
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,37
district,179,2011,Primary ,Government,2006,2133
district,179,2011,Primary With Upper Primary ,Government,2006,13
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,179,2011,Upper Primary Only ,Government,2006,350
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,179,2011,Primary ,Private,2006,342
district,179,2011,Primary With Upper Primary ,Private,2006,46
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,179,2011,Upper Primary Only ,Private,2006,224
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,18,2011,Primary ,Government,2006,1807
district,18,2011,Primary With Upper Primary ,Government,2006,3
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,18,2011,Upper Primary Only ,Government,2006,17
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,18,2011,Primary ,Private,2006,650
district,18,2011,Primary With Upper Primary ,Private,2006,12
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,18,2011,Upper Primary Only ,Private,2006,55
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,130
district,180,2011,Primary ,Government,2006,1911
district,180,2011,Primary With Upper Primary ,Government,2006,4
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,180,2011,Upper Primary Only ,Government,2006,497
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,180,2011,Primary ,Private,2006,99
district,180,2011,Primary With Upper Primary ,Private,2006,31
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,180,2011,Upper Primary Only ,Private,2006,41
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,181,2011,Primary ,Government,2006,702
district,181,2011,Primary With Upper Primary ,Government,2006,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,181,2011,Upper Primary Only ,Government,2006,246
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,181,2011,Primary ,Private,2006,74
district,181,2011,Primary With Upper Primary ,Private,2006,14
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,181,2011,Upper Primary Only ,Private,2006,24
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,182,2011,Primary ,Government,2006,1062
district,182,2011,Primary With Upper Primary ,Government,2006,4
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,182,2011,Upper Primary Only ,Government,2006,339
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,182,2011,Primary ,Private,2006,139
district,182,2011,Primary With Upper Primary ,Private,2006,64
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,182,2011,Upper Primary Only ,Private,2006,41
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,183,2011,Primary ,Government,2006,1705
district,183,2011,Primary With Upper Primary ,Government,2006,2
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,183,2011,Upper Primary Only ,Government,2006,449
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,183,2011,Primary ,Private,2006,255
district,183,2011,Primary With Upper Primary ,Private,2006,154
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,183,2011,Upper Primary Only ,Private,2006,58
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27
district,184,2011,Primary ,Government,2006,1441
district,184,2011,Primary With Upper Primary ,Government,2006,1
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,184,2011,Upper Primary Only ,Government,2006,548
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,184,2011,Primary ,Private,2006,97
district,184,2011,Primary With Upper Primary ,Private,2006,24
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,184,2011,Upper Primary Only ,Private,2006,61
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,185,2011,Primary ,Government,2006,1470
district,185,2011,Primary With Upper Primary ,Government,2006,5
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,185,2011,Upper Primary Only ,Government,2006,406
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,185,2011,Primary ,Private,2006,282
district,185,2011,Primary With Upper Primary ,Private,2006,78
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,185,2011,Upper Primary Only ,Private,2006,128
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,186,2011,Primary ,Government,2006,868
district,186,2011,Primary With Upper Primary ,Government,2006,47
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,186,2011,Upper Primary Only ,Government,2006,205
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,186,2011,Primary ,Private,2006,150
district,186,2011,Primary With Upper Primary ,Private,2006,17
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,186,2011,Upper Primary Only ,Private,2006,48
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,187,2011,Primary ,Government,2006,1404
district,187,2011,Primary With Upper Primary ,Government,2006,23
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,187,2011,Upper Primary Only ,Government,2006,451
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,187,2011,Primary ,Private,2006,174
district,187,2011,Primary With Upper Primary ,Private,2006,41
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,187,2011,Upper Primary Only ,Private,2006,70
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,188,2011,Primary ,Government,2006,1955
district,188,2011,Primary With Upper Primary ,Government,2006,3
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,188,2011,Upper Primary Only ,Government,2006,530
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,188,2011,Primary ,Private,2006,271
district,188,2011,Primary With Upper Primary ,Private,2006,40
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,188,2011,Upper Primary Only ,Private,2006,207
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,189,2011,Primary ,Government,2006,1683
district,189,2011,Primary With Upper Primary ,Government,2006,7
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,189,2011,Upper Primary Only ,Government,2006,433
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,189,2011,Primary ,Private,2006,320
district,189,2011,Primary With Upper Primary ,Private,2006,83
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,189,2011,Upper Primary Only ,Private,2006,118
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,19,2011,Primary ,Government,2006,1082
district,19,2011,Primary With Upper Primary ,Government,2006,451
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,130
district,19,2011,Upper Primary Only ,Government,2006,1
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,19,2011,Primary ,Private,2006,105
district,19,2011,Primary With Upper Primary ,Private,2006,79
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
district,19,2011,Upper Primary Only ,Private,2006,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,190,2011,Primary ,Government,2006,1696
district,190,2011,Primary With Upper Primary ,Government,2006,11
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,190,2011,Upper Primary Only ,Government,2006,383
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,190,2011,Primary ,Private,2006,126
district,190,2011,Primary With Upper Primary ,Private,2006,35
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,190,2011,Upper Primary Only ,Private,2006,94
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,191,2011,Primary ,Government,2006,2184
district,191,2011,Primary With Upper Primary ,Government,2006,19
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,191,2011,Upper Primary Only ,Government,2006,555
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,191,2011,Primary ,Private,2006,591
district,191,2011,Primary With Upper Primary ,Private,2006,83
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,191,2011,Upper Primary Only ,Private,2006,309
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,192,2011,Primary ,Government,2006,1124
district,192,2011,Primary With Upper Primary ,Government,2006,18
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,192,2011,Upper Primary Only ,Government,2006,301
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,192,2011,Primary ,Private,2006,114
district,192,2011,Primary With Upper Primary ,Private,2006,14
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,192,2011,Upper Primary Only ,Private,2006,53
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,193,2011,Primary ,Government,2006,1825
district,193,2011,Primary With Upper Primary ,Government,2006,8
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,193,2011,Upper Primary Only ,Government,2006,396
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,193,2011,Primary ,Private,2006,308
district,193,2011,Primary With Upper Primary ,Private,2006,55
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,193,2011,Upper Primary Only ,Private,2006,187
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,194,2011,Primary ,Government,2006,2100
district,194,2011,Primary With Upper Primary ,Government,2006,10
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,194,2011,Upper Primary Only ,Government,2006,466
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,194,2011,Primary ,Private,2006,355
district,194,2011,Primary With Upper Primary ,Private,2006,45
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,194,2011,Upper Primary Only ,Private,2006,159
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,195,2011,Primary ,Government,2006,1681
district,195,2011,Primary With Upper Primary ,Government,2006,15
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,195,2011,Upper Primary Only ,Government,2006,365
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,195,2011,Primary ,Private,2006,255
district,195,2011,Primary With Upper Primary ,Private,2006,12
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,195,2011,Upper Primary Only ,Private,2006,59
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,196,2011,Primary ,Government,2006,904
district,196,2011,Primary With Upper Primary ,Government,2006,31
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,196,2011,Upper Primary Only ,Government,2006,281
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,196,2011,Primary ,Private,2006,112
district,196,2011,Primary With Upper Primary ,Private,2006,25
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,196,2011,Upper Primary Only ,Private,2006,78
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,197,2011,Primary ,Government,2006,989
district,197,2011,Primary With Upper Primary ,Government,2006,2
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,197,2011,Upper Primary Only ,Government,2006,285
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,197,2011,Primary ,Private,2006,196
district,197,2011,Primary With Upper Primary ,Private,2006,55
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,197,2011,Upper Primary Only ,Private,2006,162
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,24
district,198,2011,Primary ,Government,2006,1237
district,198,2011,Primary With Upper Primary ,Government,2006,324
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,198,2011,Upper Primary Only ,Government,2006,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,198,2011,Primary ,Private,2006,2
district,198,2011,Primary With Upper Primary ,Private,2006,1
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,198,2011,Upper Primary Only ,Private,2006,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,199,2011,Primary ,Government,2006,1362
district,199,2011,Primary With Upper Primary ,Government,2006,1
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,199,2011,Upper Primary Only ,Government,2006,340
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,199,2011,Primary ,Private,2006,331
district,199,2011,Primary With Upper Primary ,Private,2006,6
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,199,2011,Upper Primary Only ,Private,2006,209
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,2,2011,Primary ,Government,2006,630
district,2,2011,Primary With Upper Primary ,Government,2006,272
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,2,2011,Upper Primary Only ,Government,2006,6
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,41
district,2,2011,Primary ,Private,2006,64
district,2,2011,Primary With Upper Primary ,Private,2006,114
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53
district,2,2011,Upper Primary Only ,Private,2006,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,20,2011,Primary ,Government,2006,3107
district,20,2011,Primary With Upper Primary ,Government,2006,567
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,20,2011,Upper Primary Only ,Government,2006,6
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,20,2011,Primary ,Private,2006,110
district,20,2011,Primary With Upper Primary ,Private,2006,192
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,38
district,20,2011,Upper Primary Only ,Private,2006,4
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,200,2011,Primary ,Government,2006,1200
district,200,2011,Primary With Upper Primary ,Government,2006,8
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,200,2011,Upper Primary Only ,Government,2006,383
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,200,2011,Primary ,Private,2006,154
district,200,2011,Primary With Upper Primary ,Private,2006,19
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,200,2011,Upper Primary Only ,Private,2006,56
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,201,2011,Primary ,Government,2006,1930
district,201,2011,Primary With Upper Primary ,Government,2006,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,201,2011,Upper Primary Only ,Government,2006,652
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,201,2011,Primary ,Private,2006,476
district,201,2011,Primary With Upper Primary ,Private,2006,36
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,201,2011,Upper Primary Only ,Private,2006,254
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,202,2011,Primary ,Government,2006,524
district,202,2011,Primary With Upper Primary ,Government,2006,14
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,202,2011,Upper Primary Only ,Government,2006,100
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,110
district,202,2011,Primary ,Private,2006,9
district,202,2011,Primary With Upper Primary ,Private,2006,13
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,202,2011,Upper Primary Only ,Private,2006,2
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,203,2011,Primary ,Government,2006,1226
district,203,2011,Primary With Upper Primary ,Government,2006,456
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,90
district,203,2011,Upper Primary Only ,Government,2006,11
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,203,2011,Primary ,Private,2006,1
district,203,2011,Primary With Upper Primary ,Private,2006,13
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,203,2011,Upper Primary Only ,Private,2006,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,204,2011,Primary ,Government,2006,1476
district,204,2011,Primary With Upper Primary ,Government,2006,691
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,72
district,204,2011,Upper Primary Only ,Government,2006,15
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,68
district,204,2011,Primary ,Private,2006,1
district,204,2011,Primary With Upper Primary ,Private,2006,1
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,204,2011,Upper Primary Only ,Private,2006,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,205,2011,Primary ,Government,2006,200
district,205,2011,Primary With Upper Primary ,Government,2006,86
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,205,2011,Upper Primary Only ,Government,2006,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,205,2011,Primary ,Private,2006,0
district,205,2011,Primary With Upper Primary ,Private,2006,1
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,205,2011,Upper Primary Only ,Private,2006,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,206,2011,Primary ,Government,2006,923
district,206,2011,Primary With Upper Primary ,Government,2006,466
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,206,2011,Upper Primary Only ,Government,2006,6
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,61
district,206,2011,Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,206,2011,Upper Primary Only ,Private,2006,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,207,2011,Primary ,Government,2006,1652
district,207,2011,Primary With Upper Primary ,Government,2006,713
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,64
district,207,2011,Upper Primary Only ,Government,2006,14
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,134
district,207,2011,Primary ,Private,2006,0
district,207,2011,Primary With Upper Primary ,Private,2006,7
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,207,2011,Upper Primary Only ,Private,2006,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,208,2011,Primary ,Government,2006,738
district,208,2011,Primary With Upper Primary ,Government,2006,280
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,208,2011,Upper Primary Only ,Government,2006,15
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,208,2011,Primary ,Private,2006,2
district,208,2011,Primary With Upper Primary ,Private,2006,14
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,208,2011,Upper Primary Only ,Private,2006,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,209,2011,Primary ,Government,2006,870
district,209,2011,Primary With Upper Primary ,Government,2006,336
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,209,2011,Upper Primary Only ,Government,2006,14
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,27
district,209,2011,Primary ,Private,2006,3
district,209,2011,Primary With Upper Primary ,Private,2006,12
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,209,2011,Upper Primary Only ,Private,2006,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,21,2011,Primary ,Government,2006,1007
district,21,2011,Primary With Upper Primary ,Government,2006,372
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,140
district,21,2011,Upper Primary Only ,Government,2006,2
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,21,2011,Primary ,Private,2006,263
district,21,2011,Primary With Upper Primary ,Private,2006,429
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,415
district,21,2011,Upper Primary Only ,Private,2006,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,210,2011,Primary ,Government,2006,444
district,210,2011,Primary With Upper Primary ,Government,2006,187
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,210,2011,Upper Primary Only ,Government,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,210,2011,Primary ,Private,2006,1
district,210,2011,Primary With Upper Primary ,Private,2006,14
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,210,2011,Upper Primary Only ,Private,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,211,2011,Primary ,Government,2006,955
district,211,2011,Primary With Upper Primary ,Government,2006,271
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,211,2011,Upper Primary Only ,Government,2006,1
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,211,2011,Primary ,Private,2006,0
district,211,2011,Primary With Upper Primary ,Private,2006,2
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,211,2011,Upper Primary Only ,Private,2006,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,212,2011,Primary ,Government,2006,975
district,212,2011,Primary With Upper Primary ,Government,2006,328
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,212,2011,Upper Primary Only ,Government,2006,39
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14
district,212,2011,Primary ,Private,2006,0
district,212,2011,Primary With Upper Primary ,Private,2006,2
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,212,2011,Upper Primary Only ,Private,2006,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,213,2011,Primary ,Government,2006,714
district,213,2011,Primary With Upper Primary ,Government,2006,299
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,213,2011,Upper Primary Only ,Government,2006,12
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,213,2011,Primary ,Private,2006,1
district,213,2011,Primary With Upper Primary ,Private,2006,3
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,213,2011,Upper Primary Only ,Private,2006,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,214,2011,Primary ,Government,2006,521
district,214,2011,Primary With Upper Primary ,Government,2006,240
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,214,2011,Upper Primary Only ,Government,2006,5
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,214,2011,Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,214,2011,Upper Primary Only ,Private,2006,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,215,2011,Primary ,Government,2006,1133
district,215,2011,Primary With Upper Primary ,Government,2006,485
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,64
district,215,2011,Upper Primary Only ,Government,2006,11
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,89
district,215,2011,Primary ,Private,2006,1
district,215,2011,Primary With Upper Primary ,Private,2006,10
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
district,215,2011,Upper Primary Only ,Private,2006,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,216,2011,Primary ,Government,2006,2013
district,216,2011,Primary With Upper Primary ,Government,2006,642
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,216,2011,Upper Primary Only ,Government,2006,6
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,216,2011,Primary ,Private,2006,13
district,216,2011,Primary With Upper Primary ,Private,2006,30
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,216,2011,Upper Primary Only ,Private,2006,1
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,217,2011,Primary ,Government,2006,817
district,217,2011,Primary With Upper Primary ,Government,2006,318
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,217,2011,Upper Primary Only ,Government,2006,10
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,57
district,217,2011,Primary ,Private,2006,0
district,217,2011,Primary With Upper Primary ,Private,2006,1
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,217,2011,Upper Primary Only ,Private,2006,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,218,2011,Primary ,Government,2006,1095
district,218,2011,Primary With Upper Primary ,Government,2006,400
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,218,2011,Upper Primary Only ,Government,2006,25
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,218,2011,Primary ,Private,2006,0
district,218,2011,Primary With Upper Primary ,Private,2006,4
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,218,2011,Upper Primary Only ,Private,2006,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,219,2011,Primary ,Government,2006,1358
district,219,2011,Primary With Upper Primary ,Government,2006,483
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,81
district,219,2011,Upper Primary Only ,Government,2006,18
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,96
district,219,2011,Primary ,Private,2006,12
district,219,2011,Primary With Upper Primary ,Private,2006,18
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,219,2011,Upper Primary Only ,Private,2006,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,22,2011,Primary ,Government,2006,890
district,22,2011,Primary With Upper Primary ,Government,2006,312
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,22,2011,Upper Primary Only ,Government,2006,79
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,22,2011,Primary ,Private,2006,11
district,22,2011,Primary With Upper Primary ,Private,2006,5
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,22,2011,Upper Primary Only ,Private,2006,18
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,220,2011,Primary ,Government,2006,1209
district,220,2011,Primary With Upper Primary ,Government,2006,400
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,220,2011,Upper Primary Only ,Government,2006,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,220,2011,Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,220,2011,Upper Primary Only ,Private,2006,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,221,2011,Primary ,Government,2006,1155
district,221,2011,Primary With Upper Primary ,Government,2006,462
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,177
district,221,2011,Upper Primary Only ,Government,2006,13
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62
district,221,2011,Primary ,Private,2006,4
district,221,2011,Primary With Upper Primary ,Private,2006,5
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,221,2011,Upper Primary Only ,Private,2006,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,222,2011,Primary ,Government,2006,709
district,222,2011,Primary With Upper Primary ,Government,2006,357
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,222,2011,Upper Primary Only ,Government,2006,5
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,222,2011,Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,222,2011,Upper Primary Only ,Private,2006,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,223,2011,Primary ,Government,2006,483
district,223,2011,Primary With Upper Primary ,Government,2006,198
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,223,2011,Upper Primary Only ,Government,2006,11
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,223,2011,Primary ,Private,2006,0
district,223,2011,Primary With Upper Primary ,Private,2006,1
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,223,2011,Upper Primary Only ,Private,2006,1
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,224,2011,Primary ,Government,2006,997
district,224,2011,Primary With Upper Primary ,Government,2006,377
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,224,2011,Upper Primary Only ,Government,2006,7
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,224,2011,Primary ,Private,2006,1
district,224,2011,Primary With Upper Primary ,Private,2006,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,224,2011,Upper Primary Only ,Private,2006,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,225,2011,Primary ,Government,2006,1122
district,225,2011,Primary With Upper Primary ,Government,2006,296
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,49
district,225,2011,Upper Primary Only ,Government,2006,8
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,225,2011,Primary ,Private,2006,6
district,225,2011,Primary With Upper Primary ,Private,2006,5
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,225,2011,Upper Primary Only ,Private,2006,1
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,226,2011,Primary ,Government,2006,559
district,226,2011,Primary With Upper Primary ,Government,2006,239
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,226,2011,Upper Primary Only ,Government,2006,6
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69
district,226,2011,Primary ,Private,2006,5
district,226,2011,Primary With Upper Primary ,Private,2006,3
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,226,2011,Upper Primary Only ,Private,2006,3
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,227,2011,Primary ,Government,2006,362
district,227,2011,Primary With Upper Primary ,Government,2006,135
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,227,2011,Upper Primary Only ,Government,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,227,2011,Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,227,2011,Upper Primary Only ,Private,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,228,2011,Primary ,Government,2006,221
district,228,2011,Primary With Upper Primary ,Government,2006,122
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,228,2011,Upper Primary Only ,Government,2006,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,228,2011,Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,228,2011,Upper Primary Only ,Private,2006,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,229,2011,Primary ,Government,2006,1256
district,229,2011,Primary With Upper Primary ,Government,2006,530
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,229,2011,Upper Primary Only ,Government,2006,14
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,96
district,229,2011,Primary ,Private,2006,0
district,229,2011,Primary With Upper Primary ,Private,2006,4
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,229,2011,Upper Primary Only ,Private,2006,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,23,2011,Primary ,Government,2006,1092
district,23,2011,Primary With Upper Primary ,Government,2006,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,23,2011,Upper Primary Only ,Government,2006,234
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,148
district,23,2011,Primary ,Private,2006,32
district,23,2011,Primary With Upper Primary ,Private,2006,11
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,23,2011,Upper Primary Only ,Private,2006,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,230,2011,Primary ,Government,2006,2408
district,230,2011,Primary With Upper Primary ,Government,2006,815
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,230,2011,Upper Primary Only ,Government,2006,13
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,165
district,230,2011,Primary ,Private,2006,2
district,230,2011,Primary With Upper Primary ,Private,2006,9
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,230,2011,Upper Primary Only ,Private,2006,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,231,2011,Primary ,Government,2006,1428
district,231,2011,Primary With Upper Primary ,Government,2006,412
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,231,2011,Upper Primary Only ,Government,2006,18
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,43
district,231,2011,Primary ,Private,2006,188
district,231,2011,Primary With Upper Primary ,Private,2006,72
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,231,2011,Upper Primary Only ,Private,2006,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,232,2011,Primary ,Government,2006,569
district,232,2011,Primary With Upper Primary ,Government,2006,265
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,232,2011,Upper Primary Only ,Government,2006,9
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,61
district,232,2011,Primary ,Private,2006,71
district,232,2011,Primary With Upper Primary ,Private,2006,14
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,232,2011,Upper Primary Only ,Private,2006,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,233,2011,Primary ,Government,2006,565
district,233,2011,Primary With Upper Primary ,Government,2006,288
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,55
district,233,2011,Upper Primary Only ,Government,2006,4
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,43
district,233,2011,Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,233,2011,Upper Primary Only ,Private,2006,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,234,2011,Primary ,Government,2006,1163
district,234,2011,Primary With Upper Primary ,Government,2006,402
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,64
district,234,2011,Upper Primary Only ,Government,2006,18
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,102
district,234,2011,Primary ,Private,2006,1
district,234,2011,Primary With Upper Primary ,Private,2006,12
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,234,2011,Upper Primary Only ,Private,2006,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,235,2011,Primary ,Government,2006,2184
district,235,2011,Primary With Upper Primary ,Government,2006,19
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,235,2011,Upper Primary Only ,Government,2006,555
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,235,2011,Primary ,Private,2006,591
district,235,2011,Primary With Upper Primary ,Private,2006,83
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,235,2011,Upper Primary Only ,Private,2006,309
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,236,2011,Primary ,Government,2006,1944
district,236,2011,Primary With Upper Primary ,Government,2006,634
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,236,2011,Upper Primary Only ,Government,2006,5
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,105
district,236,2011,Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,236,2011,Upper Primary Only ,Private,2006,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,237,2011,Primary ,Government,2006,894
district,237,2011,Primary With Upper Primary ,Government,2006,297
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,237,2011,Upper Primary Only ,Government,2006,10
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,237,2011,Primary ,Private,2006,1
district,237,2011,Primary With Upper Primary ,Private,2006,2
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,237,2011,Upper Primary Only ,Private,2006,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,238,2011,Primary ,Government,2006,611
district,238,2011,Primary With Upper Primary ,Government,2006,344
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,238,2011,Upper Primary Only ,Government,2006,1
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,238,2011,Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,238,2011,Upper Primary Only ,Private,2006,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,239,2011,Primary ,Government,2006,765
district,239,2011,Primary With Upper Primary ,Government,2006,281
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,239,2011,Upper Primary Only ,Government,2006,11
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,57
district,239,2011,Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,239,2011,Upper Primary Only ,Private,2006,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,24,2011,Primary ,Government,2006,1748
district,24,2011,Primary With Upper Primary ,Government,2006,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,24,2011,Upper Primary Only ,Government,2006,385
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,342
district,24,2011,Primary ,Private,2006,193
district,24,2011,Primary With Upper Primary ,Private,2006,79
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,235
district,24,2011,Upper Primary Only ,Private,2006,5
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,240,2011,Primary ,Government,2006,929
district,240,2011,Primary With Upper Primary ,Government,2006,1
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,240,2011,Upper Primary Only ,Government,2006,389
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,240,2011,Primary ,Private,2006,244
district,240,2011,Primary With Upper Primary ,Private,2006,14
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,240,2011,Upper Primary Only ,Private,2006,159
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,241,2011,Primary ,Government,2006,534
district,241,2011,Primary With Upper Primary ,Government,2006,51
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,241,2011,Upper Primary Only ,Government,2006,7
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,241,2011,Primary ,Private,2006,45
district,241,2011,Primary With Upper Primary ,Private,2006,14
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,241,2011,Upper Primary Only ,Private,2006,15
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,242,2011,Primary ,Government,2006,1139
district,242,2011,Primary With Upper Primary ,Government,2006,5
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,242,2011,Upper Primary Only ,Government,2006,90
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,242,2011,Primary ,Private,2006,149
district,242,2011,Primary With Upper Primary ,Private,2006,15
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,242,2011,Upper Primary Only ,Private,2006,190
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,243,2011,Primary ,Government,2006,390
district,243,2011,Primary With Upper Primary ,Government,2006,8
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,243,2011,Upper Primary Only ,Government,2006,44
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,243,2011,Primary ,Private,2006,19
district,243,2011,Primary With Upper Primary ,Private,2006,6
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,243,2011,Upper Primary Only ,Private,2006,19
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,244,2011,Primary ,Government,2006,591
district,244,2011,Primary With Upper Primary ,Government,2006,7
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,244,2011,Upper Primary Only ,Government,2006,64
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,244,2011,Primary ,Private,2006,408
district,244,2011,Primary With Upper Primary ,Private,2006,24
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,244,2011,Upper Primary Only ,Private,2006,124
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,245,2011,Primary ,Government,2006,138
district,245,2011,Primary With Upper Primary ,Government,2006,29
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,245,2011,Upper Primary Only ,Government,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,245,2011,Primary ,Private,2006,1
district,245,2011,Primary With Upper Primary ,Private,2006,1
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,245,2011,Upper Primary Only ,Private,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,246,2011,Primary ,Government,2006,95
district,246,2011,Primary With Upper Primary ,Government,2006,36
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,246,2011,Upper Primary Only ,Government,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,246,2011,Primary ,Private,2006,4
district,246,2011,Primary With Upper Primary ,Private,2006,10
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,246,2011,Upper Primary Only ,Private,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,247,2011,Primary ,Government,2006,125
district,247,2011,Primary With Upper Primary ,Government,2006,24
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,247,2011,Upper Primary Only ,Government,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,247,2011,Primary ,Private,2006,4
district,247,2011,Primary With Upper Primary ,Private,2006,1
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,247,2011,Upper Primary Only ,Private,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,248,2011,Primary ,Government,2006,113
district,248,2011,Primary With Upper Primary ,Government,2006,47
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,248,2011,Upper Primary Only ,Government,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,248,2011,Primary ,Private,2006,6
district,248,2011,Primary With Upper Primary ,Private,2006,9
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,248,2011,Upper Primary Only ,Private,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,249,2011,Primary ,Government,2006,329
district,249,2011,Primary With Upper Primary ,Government,2006,46
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,249,2011,Upper Primary Only ,Government,2006,1
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,249,2011,Primary ,Private,2006,5
district,249,2011,Primary With Upper Primary ,Private,2006,4
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,249,2011,Upper Primary Only ,Private,2006,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,25,2011,Primary ,Government,2006,206
district,25,2011,Primary With Upper Primary ,Government,2006,1
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,25,2011,Upper Primary Only ,Government,2006,37
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25
district,25,2011,Primary ,Private,2006,3
district,25,2011,Primary With Upper Primary ,Private,2006,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,25,2011,Upper Primary Only ,Private,2006,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,250,2011,Primary ,Government,2006,267
district,250,2011,Primary With Upper Primary ,Government,2006,56
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,250,2011,Upper Primary Only ,Government,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,250,2011,Primary ,Private,2006,7
district,250,2011,Primary With Upper Primary ,Private,2006,6
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,250,2011,Upper Primary Only ,Private,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,251,2011,Primary ,Government,2006,157
district,251,2011,Primary With Upper Primary ,Government,2006,47
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,251,2011,Upper Primary Only ,Government,2006,1
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,251,2011,Primary ,Private,2006,4
district,251,2011,Primary With Upper Primary ,Private,2006,8
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,251,2011,Upper Primary Only ,Private,2006,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,252,2011,Primary ,Government,2006,79
district,252,2011,Primary With Upper Primary ,Government,2006,20
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,252,2011,Upper Primary Only ,Government,2006,1
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,252,2011,Primary ,Private,2006,1
district,252,2011,Primary With Upper Primary ,Private,2006,1
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,252,2011,Upper Primary Only ,Private,2006,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,253,2011,Primary ,Government,2006,284
district,253,2011,Primary With Upper Primary ,Government,2006,37
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,253,2011,Upper Primary Only ,Government,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,253,2011,Primary ,Private,2006,1
district,253,2011,Primary With Upper Primary ,Private,2006,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,253,2011,Upper Primary Only ,Private,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,254,2011,Primary ,Government,2006,111
district,254,2011,Primary With Upper Primary ,Government,2006,35
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,254,2011,Upper Primary Only ,Government,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,254,2011,Primary ,Private,2006,4
district,254,2011,Primary With Upper Primary ,Private,2006,6
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,254,2011,Upper Primary Only ,Private,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,255,2011,Primary ,Government,2006,258
district,255,2011,Primary With Upper Primary ,Government,2006,28
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,255,2011,Upper Primary Only ,Government,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,255,2011,Primary ,Private,2006,7
district,255,2011,Primary With Upper Primary ,Private,2006,15
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,255,2011,Upper Primary Only ,Private,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,256,2011,Primary ,Government,2006,191
district,256,2011,Primary With Upper Primary ,Government,2006,31
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,256,2011,Upper Primary Only ,Government,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,256,2011,Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,256,2011,Upper Primary Only ,Private,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,257,2011,Primary ,Government,2006,58
district,257,2011,Primary With Upper Primary ,Government,2006,6
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,257,2011,Upper Primary Only ,Government,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,257,2011,Primary ,Private,2006,0
district,257,2011,Primary With Upper Primary ,Private,2006,1
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,257,2011,Upper Primary Only ,Private,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,258,2011,Primary ,Government,2006,48
district,258,2011,Primary With Upper Primary ,Government,2006,13
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,258,2011,Upper Primary Only ,Government,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,258,2011,Primary ,Private,2006,2
district,258,2011,Primary With Upper Primary ,Private,2006,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,258,2011,Upper Primary Only ,Private,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,259,2011,Primary ,Government,2006,257
district,259,2011,Primary With Upper Primary ,Government,2006,32
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,259,2011,Upper Primary Only ,Government,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,259,2011,Primary ,Private,2006,6
district,259,2011,Primary With Upper Primary ,Private,2006,5
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,259,2011,Upper Primary Only ,Private,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,26,2011,Primary ,Government,2006,729
district,26,2011,Primary With Upper Primary ,Government,2006,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,26,2011,Upper Primary Only ,Government,2006,112
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,26,2011,Primary ,Private,2006,57
district,26,2011,Primary With Upper Primary ,Private,2006,22
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44
district,26,2011,Upper Primary Only ,Private,2006,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,260,2011,Primary ,Government,2006,101
district,260,2011,Primary With Upper Primary ,Government,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,260,2011,Upper Primary Only ,Government,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,260,2011,Primary ,Private,2006,1
district,260,2011,Primary With Upper Primary ,Private,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,260,2011,Upper Primary Only ,Private,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,261,2011,Primary ,Government,2006,156
district,261,2011,Primary With Upper Primary ,Government,2006,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,261,2011,Upper Primary Only ,Government,2006,42
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,261,2011,Primary ,Private,2006,28
district,261,2011,Primary With Upper Primary ,Private,2006,31
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,261,2011,Upper Primary Only ,Private,2006,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,262,2011,Primary ,Government,2006,170
district,262,2011,Primary With Upper Primary ,Government,2006,12
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,262,2011,Upper Primary Only ,Government,2006,33
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,262,2011,Primary ,Private,2006,6
district,262,2011,Primary With Upper Primary ,Private,2006,35
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,262,2011,Upper Primary Only ,Private,2006,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,263,2011,Primary ,Government,2006,158
district,263,2011,Primary With Upper Primary ,Government,2006,26
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,263,2011,Upper Primary Only ,Government,2006,7
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,263,2011,Primary ,Private,2006,6
district,263,2011,Primary With Upper Primary ,Private,2006,27
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
district,263,2011,Upper Primary Only ,Private,2006,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,264,2011,Primary ,Government,2006,106
district,264,2011,Primary With Upper Primary ,Government,2006,4
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,264,2011,Upper Primary Only ,Government,2006,16
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,264,2011,Primary ,Private,2006,12
district,264,2011,Primary With Upper Primary ,Private,2006,27
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,264,2011,Upper Primary Only ,Private,2006,1
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,265,2011,Primary ,Government,2006,204
district,265,2011,Primary With Upper Primary ,Government,2006,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,265,2011,Upper Primary Only ,Government,2006,23
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,265,2011,Primary ,Private,2006,38
district,265,2011,Primary With Upper Primary ,Private,2006,39
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,58
district,265,2011,Upper Primary Only ,Private,2006,2
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,266,2011,Primary ,Government,2006,126
district,266,2011,Primary With Upper Primary ,Government,2006,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,266,2011,Upper Primary Only ,Government,2006,34
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,266,2011,Primary ,Private,2006,18
district,266,2011,Primary With Upper Primary ,Private,2006,29
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,266,2011,Upper Primary Only ,Private,2006,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,267,2011,Primary ,Government,2006,294
district,267,2011,Primary With Upper Primary ,Government,2006,16
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,267,2011,Upper Primary Only ,Government,2006,50
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,267,2011,Primary ,Private,2006,37
district,267,2011,Primary With Upper Primary ,Private,2006,41
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,267,2011,Upper Primary Only ,Private,2006,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,268,2011,Primary ,Government,2006,48
district,268,2011,Primary With Upper Primary ,Government,2006,13
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,268,2011,Upper Primary Only ,Government,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,268,2011,Primary ,Private,2006,2
district,268,2011,Primary With Upper Primary ,Private,2006,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,268,2011,Upper Primary Only ,Private,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,269,2011,Primary ,Government,2006,444
district,269,2011,Primary With Upper Primary ,Government,2006,187
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,269,2011,Upper Primary Only ,Government,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,269,2011,Primary ,Private,2006,1
district,269,2011,Primary With Upper Primary ,Private,2006,14
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,269,2011,Upper Primary Only ,Private,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,27,2011,Primary ,Government,2006,1718
district,27,2011,Primary With Upper Primary ,Government,2006,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,27,2011,Upper Primary Only ,Government,2006,343
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,246
district,27,2011,Primary ,Private,2006,157
district,27,2011,Primary With Upper Primary ,Private,2006,63
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,127
district,27,2011,Upper Primary Only ,Private,2006,2
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,270,2011,Primary ,Government,2006,215
district,270,2011,Primary With Upper Primary ,Government,2006,3
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,270,2011,Upper Primary Only ,Government,2006,39
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,270,2011,Primary ,Private,2006,36
district,270,2011,Primary With Upper Primary ,Private,2006,25
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,62
district,270,2011,Upper Primary Only ,Private,2006,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,271,2011,Primary ,Government,2006,126
district,271,2011,Primary With Upper Primary ,Government,2006,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,271,2011,Upper Primary Only ,Government,2006,34
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,271,2011,Primary ,Private,2006,18
district,271,2011,Primary With Upper Primary ,Private,2006,29
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,271,2011,Upper Primary Only ,Private,2006,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,272,2011,Primary ,Government,2006,333
district,272,2011,Primary With Upper Primary ,Government,2006,55
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,272,2011,Upper Primary Only ,Government,2006,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,272,2011,Primary ,Private,2006,73
district,272,2011,Primary With Upper Primary ,Private,2006,31
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,272,2011,Upper Primary Only ,Private,2006,5
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,273,2011,Primary ,Government,2006,181
district,273,2011,Primary With Upper Primary ,Government,2006,33
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,273,2011,Upper Primary Only ,Government,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,273,2011,Primary ,Private,2006,25
district,273,2011,Primary With Upper Primary ,Private,2006,8
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,273,2011,Upper Primary Only ,Private,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,274,2011,Primary ,Government,2006,220
district,274,2011,Primary With Upper Primary ,Government,2006,76
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,274,2011,Upper Primary Only ,Government,2006,2
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,274,2011,Primary ,Private,2006,75
district,274,2011,Primary With Upper Primary ,Private,2006,54
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,39
district,274,2011,Upper Primary Only ,Private,2006,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,275,2011,Primary ,Government,2006,152
district,275,2011,Primary With Upper Primary ,Government,2006,20
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,275,2011,Upper Primary Only ,Government,2006,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,275,2011,Primary ,Private,2006,55
district,275,2011,Primary With Upper Primary ,Private,2006,46
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,275,2011,Upper Primary Only ,Private,2006,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,276,2011,Primary ,Government,2006,236
district,276,2011,Primary With Upper Primary ,Government,2006,28
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,276,2011,Upper Primary Only ,Government,2006,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,276,2011,Primary ,Private,2006,66
district,276,2011,Primary With Upper Primary ,Private,2006,54
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,68
district,276,2011,Upper Primary Only ,Private,2006,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,277,2011,Primary ,Government,2006,266
district,277,2011,Primary With Upper Primary ,Government,2006,44
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,277,2011,Upper Primary Only ,Government,2006,4
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,277,2011,Primary ,Private,2006,57
district,277,2011,Primary With Upper Primary ,Private,2006,58
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,74
district,277,2011,Upper Primary Only ,Private,2006,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,278,2011,Primary ,Government,2006,283
district,278,2011,Primary With Upper Primary ,Government,2006,34
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,278,2011,Upper Primary Only ,Government,2006,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,278,2011,Primary ,Private,2006,68
district,278,2011,Primary With Upper Primary ,Private,2006,60
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,84
district,278,2011,Upper Primary Only ,Private,2006,8
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,279,2011,Primary ,Government,2006,206
district,279,2011,Primary With Upper Primary ,Government,2006,39
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,279,2011,Upper Primary Only ,Government,2006,2
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,279,2011,Primary ,Private,2006,11
district,279,2011,Primary With Upper Primary ,Private,2006,1
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,279,2011,Upper Primary Only ,Private,2006,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,28,2011,Primary ,Government,2006,766
district,28,2011,Primary With Upper Primary ,Government,2006,2
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,28,2011,Upper Primary Only ,Government,2006,273
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,28,2011,Primary ,Private,2006,286
district,28,2011,Primary With Upper Primary ,Private,2006,43
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,28,2011,Upper Primary Only ,Private,2006,125
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,280,2011,Primary ,Government,2006,160
district,280,2011,Primary With Upper Primary ,Government,2006,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,280,2011,Upper Primary Only ,Government,2006,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,280,2011,Primary ,Private,2006,43
district,280,2011,Primary With Upper Primary ,Private,2006,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,280,2011,Upper Primary Only ,Private,2006,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,281,2011,Primary ,Government,2006,161
district,281,2011,Primary With Upper Primary ,Government,2006,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,281,2011,Upper Primary Only ,Government,2006,70
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,281,2011,Primary ,Private,2006,15
district,281,2011,Primary With Upper Primary ,Private,2006,2
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,281,2011,Upper Primary Only ,Private,2006,15
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,282,2011,Primary ,Government,2006,86
district,282,2011,Primary With Upper Primary ,Government,2006,16
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,282,2011,Upper Primary Only ,Government,2006,49
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,282,2011,Primary ,Private,2006,16
district,282,2011,Primary With Upper Primary ,Private,2006,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,282,2011,Upper Primary Only ,Private,2006,21
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,283,2011,Primary ,Government,2006,305
district,283,2011,Primary With Upper Primary ,Government,2006,33
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,283,2011,Upper Primary Only ,Government,2006,187
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,283,2011,Primary ,Private,2006,24
district,283,2011,Primary With Upper Primary ,Private,2006,108
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,283,2011,Upper Primary Only ,Private,2006,14
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,284,2011,Primary ,Government,2006,154
district,284,2011,Primary With Upper Primary ,Government,2006,16
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,284,2011,Upper Primary Only ,Government,2006,120
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,284,2011,Primary ,Private,2006,19
district,284,2011,Primary With Upper Primary ,Private,2006,40
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,284,2011,Upper Primary Only ,Private,2006,2
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,285,2011,Primary ,Government,2006,95
district,285,2011,Primary With Upper Primary ,Government,2006,6
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,285,2011,Upper Primary Only ,Government,2006,64
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,285,2011,Primary ,Private,2006,12
district,285,2011,Primary With Upper Primary ,Private,2006,7
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,285,2011,Upper Primary Only ,Private,2006,1
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,286,2011,Primary ,Government,2006,265
district,286,2011,Primary With Upper Primary ,Government,2006,3
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,286,2011,Upper Primary Only ,Government,2006,113
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,286,2011,Primary ,Private,2006,56
district,286,2011,Primary With Upper Primary ,Private,2006,24
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,286,2011,Upper Primary Only ,Private,2006,23
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,287,2011,Primary ,Government,2006,242
district,287,2011,Primary With Upper Primary ,Government,2006,3
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,287,2011,Upper Primary Only ,Government,2006,104
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,287,2011,Primary ,Private,2006,2
district,287,2011,Primary With Upper Primary ,Private,2006,10
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,287,2011,Upper Primary Only ,Private,2006,2
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,288,2011,Primary ,Government,2006,112
district,288,2011,Primary With Upper Primary ,Government,2006,15
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,288,2011,Upper Primary Only ,Government,2006,46
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,288,2011,Primary ,Private,2006,3
district,288,2011,Primary With Upper Primary ,Private,2006,5
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,288,2011,Upper Primary Only ,Private,2006,4
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,289,2011,Primary ,Government,2006,682
district,289,2011,Primary With Upper Primary ,Government,2006,336
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,268
district,289,2011,Upper Primary Only ,Government,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,289,2011,Primary ,Private,2006,22
district,289,2011,Primary With Upper Primary ,Private,2006,12
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,289,2011,Upper Primary Only ,Private,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,29,2011,Primary ,Government,2006,506
district,29,2011,Primary With Upper Primary ,Government,2006,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,29,2011,Upper Primary Only ,Government,2006,125
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,101
district,29,2011,Primary ,Private,2006,70
district,29,2011,Primary With Upper Primary ,Private,2006,26
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,29,2011,Upper Primary Only ,Private,2006,3
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,290,2011,Primary ,Government,2006,635
district,290,2011,Primary With Upper Primary ,Government,2006,223
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,133
district,290,2011,Upper Primary Only ,Government,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,290,2011,Primary ,Private,2006,4
district,290,2011,Primary With Upper Primary ,Private,2006,4
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,290,2011,Upper Primary Only ,Private,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,291,2011,Primary ,Government,2006,389
district,291,2011,Primary With Upper Primary ,Government,2006,154
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,291,2011,Upper Primary Only ,Government,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,291,2011,Primary ,Private,2006,2
district,291,2011,Primary With Upper Primary ,Private,2006,1
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,291,2011,Upper Primary Only ,Private,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,292,2011,Primary ,Government,2006,251
district,292,2011,Primary With Upper Primary ,Government,2006,271
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,97
district,292,2011,Upper Primary Only ,Government,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,292,2011,Primary ,Private,2006,13
district,292,2011,Primary With Upper Primary ,Private,2006,6
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,292,2011,Upper Primary Only ,Private,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,293,2011,Primary ,Government,2006,1139
district,293,2011,Primary With Upper Primary ,Government,2006,5
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,293,2011,Upper Primary Only ,Government,2006,90
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,293,2011,Primary ,Private,2006,149
district,293,2011,Primary With Upper Primary ,Private,2006,15
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,293,2011,Upper Primary Only ,Private,2006,190
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,294,2011,Primary ,Government,2006,591
district,294,2011,Primary With Upper Primary ,Government,2006,7
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,294,2011,Upper Primary Only ,Government,2006,64
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,294,2011,Primary ,Private,2006,408
district,294,2011,Primary With Upper Primary ,Private,2006,24
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,294,2011,Upper Primary Only ,Private,2006,124
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,295,2011,Primary ,Government,2006,390
district,295,2011,Primary With Upper Primary ,Government,2006,8
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,295,2011,Upper Primary Only ,Government,2006,44
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,295,2011,Primary ,Private,2006,19
district,295,2011,Primary With Upper Primary ,Private,2006,6
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,295,2011,Upper Primary Only ,Private,2006,19
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,296,2011,Primary ,Government,2006,373
district,296,2011,Primary With Upper Primary ,Government,2006,23
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,296,2011,Upper Primary Only ,Government,2006,25
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,296,2011,Primary ,Private,2006,1372
district,296,2011,Primary With Upper Primary ,Private,2006,78
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,296,2011,Upper Primary Only ,Private,2006,296
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,297,2011,Primary ,Government,2006,245
district,297,2011,Primary With Upper Primary ,Government,2006,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,297,2011,Upper Primary Only ,Government,2006,43
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,143
district,297,2011,Primary ,Private,2006,30
district,297,2011,Primary With Upper Primary ,Private,2006,47
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,59
district,297,2011,Upper Primary Only ,Private,2006,6
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,298,2011,Primary ,Government,2006,203
district,298,2011,Primary With Upper Primary ,Government,2006,8
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,298,2011,Upper Primary Only ,Government,2006,9
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,298,2011,Primary ,Private,2006,1133
district,298,2011,Primary With Upper Primary ,Private,2006,91
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,83
district,298,2011,Upper Primary Only ,Private,2006,224
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,299,2011,Primary ,Government,2006,366
district,299,2011,Primary With Upper Primary ,Government,2006,23
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,299,2011,Upper Primary Only ,Government,2006,41
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,299,2011,Primary ,Private,2006,414
district,299,2011,Primary With Upper Primary ,Private,2006,53
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,299,2011,Upper Primary Only ,Private,2006,106
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,3,2011,Primary ,Government,2006,466
district,3,2011,Primary With Upper Primary ,Government,2006,161
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,3,2011,Upper Primary Only ,Government,2006,4
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,3,2011,Primary ,Private,2006,9
district,3,2011,Primary With Upper Primary ,Private,2006,4
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,3,2011,Upper Primary Only ,Private,2006,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,30,2011,Primary ,Government,2006,2372
district,30,2011,Primary With Upper Primary ,Government,2006,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,30,2011,Upper Primary Only ,Government,2006,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,30,2011,Primary ,Private,2006,45
district,30,2011,Primary With Upper Primary ,Private,2006,5
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,30,2011,Upper Primary Only ,Private,2006,65
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,332
district,300,2011,Primary ,Government,2006,1588
district,300,2011,Primary With Upper Primary ,Government,2006,15
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,300,2011,Upper Primary Only ,Government,2006,131
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,300,2011,Primary ,Private,2006,363
district,300,2011,Primary With Upper Primary ,Private,2006,9
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,300,2011,Upper Primary Only ,Private,2006,196
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,301,2011,Primary ,Government,2006,2981
district,301,2011,Primary With Upper Primary ,Government,2006,53
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,301,2011,Upper Primary Only ,Government,2006,304
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,301,2011,Primary ,Private,2006,677
district,301,2011,Primary With Upper Primary ,Private,2006,11
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,301,2011,Upper Primary Only ,Private,2006,441
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,44
district,302,2011,Primary ,Government,2006,1542
district,302,2011,Primary With Upper Primary ,Government,2006,43
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,302,2011,Upper Primary Only ,Government,2006,174
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,302,2011,Primary ,Private,2006,158
district,302,2011,Primary With Upper Primary ,Private,2006,7
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,302,2011,Upper Primary Only ,Private,2006,205
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,45
district,303,2011,Primary ,Government,2006,2606
district,303,2011,Primary With Upper Primary ,Government,2006,44
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,303,2011,Upper Primary Only ,Government,2006,328
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,137
district,303,2011,Primary ,Private,2006,267
district,303,2011,Primary With Upper Primary ,Private,2006,7
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,303,2011,Upper Primary Only ,Private,2006,301
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,304,2011,Primary ,Government,2006,313
district,304,2011,Primary With Upper Primary ,Government,2006,2
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,304,2011,Upper Primary Only ,Government,2006,72
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,126
district,304,2011,Primary ,Private,2006,34
district,304,2011,Primary With Upper Primary ,Private,2006,32
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,304,2011,Upper Primary Only ,Private,2006,1
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,305,2011,Primary ,Government,2006,3212
district,305,2011,Primary With Upper Primary ,Government,2006,77
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,305,2011,Upper Primary Only ,Government,2006,366
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,211
district,305,2011,Primary ,Private,2006,269
district,305,2011,Primary With Upper Primary ,Private,2006,15
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,39
district,305,2011,Upper Primary Only ,Private,2006,335
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,110
district,306,2011,Primary ,Government,2006,2490
district,306,2011,Primary With Upper Primary ,Government,2006,57
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,306,2011,Upper Primary Only ,Government,2006,168
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,70
district,306,2011,Primary ,Private,2006,142
district,306,2011,Primary With Upper Primary ,Private,2006,4
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,306,2011,Upper Primary Only ,Private,2006,106
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,307,2011,Primary ,Government,2006,2034
district,307,2011,Primary With Upper Primary ,Government,2006,50
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34
district,307,2011,Upper Primary Only ,Government,2006,290
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,91
district,307,2011,Primary ,Private,2006,239
district,307,2011,Primary With Upper Primary ,Private,2006,5
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,307,2011,Upper Primary Only ,Private,2006,329
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,51
district,308,2011,Primary ,Government,2006,1583
district,308,2011,Primary With Upper Primary ,Government,2006,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,308,2011,Upper Primary Only ,Government,2006,138
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,308,2011,Primary ,Private,2006,310
district,308,2011,Primary With Upper Primary ,Private,2006,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,308,2011,Upper Primary Only ,Private,2006,302
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,154
district,309,2011,Primary ,Government,2006,1574
district,309,2011,Primary With Upper Primary ,Government,2006,10
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,309,2011,Upper Primary Only ,Government,2006,150
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,40
district,309,2011,Primary ,Private,2006,98
district,309,2011,Primary With Upper Primary ,Private,2006,15
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,309,2011,Upper Primary Only ,Private,2006,81
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,31,2011,Primary ,Government,2006,757
district,31,2011,Primary With Upper Primary ,Government,2006,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,31,2011,Upper Primary Only ,Government,2006,153
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,119
district,31,2011,Primary ,Private,2006,46
district,31,2011,Primary With Upper Primary ,Private,2006,30
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,54
district,31,2011,Upper Primary Only ,Private,2006,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,310,2011,Primary ,Government,2006,1756
district,310,2011,Primary With Upper Primary ,Government,2006,54
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,310,2011,Upper Primary Only ,Government,2006,190
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62
district,310,2011,Primary ,Private,2006,65
district,310,2011,Primary With Upper Primary ,Private,2006,3
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,310,2011,Upper Primary Only ,Private,2006,73
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,311,2011,Primary ,Government,2006,1095
district,311,2011,Primary With Upper Primary ,Government,2006,400
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,311,2011,Upper Primary Only ,Government,2006,25
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,311,2011,Primary ,Private,2006,0
district,311,2011,Primary With Upper Primary ,Private,2006,4
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,311,2011,Upper Primary Only ,Private,2006,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,312,2011,Primary ,Government,2006,1766
district,312,2011,Primary With Upper Primary ,Government,2006,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,312,2011,Upper Primary Only ,Government,2006,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,170
district,312,2011,Primary ,Private,2006,34
district,312,2011,Primary With Upper Primary ,Private,2006,17
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,312,2011,Upper Primary Only ,Private,2006,119
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60
district,313,2011,Primary ,Government,2006,1361
district,313,2011,Primary With Upper Primary ,Government,2006,38
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,313,2011,Upper Primary Only ,Government,2006,197
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,87
district,313,2011,Primary ,Private,2006,206
district,313,2011,Primary With Upper Primary ,Private,2006,19
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,313,2011,Upper Primary Only ,Private,2006,194
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,71
district,314,2011,Primary ,Government,2006,2244
district,314,2011,Primary With Upper Primary ,Government,2006,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,314,2011,Upper Primary Only ,Government,2006,265
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,78
district,314,2011,Primary ,Private,2006,44
district,314,2011,Primary With Upper Primary ,Private,2006,5
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,314,2011,Upper Primary Only ,Private,2006,69
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,315,2011,Primary ,Government,2006,204
district,315,2011,Primary With Upper Primary ,Government,2006,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,315,2011,Upper Primary Only ,Government,2006,23
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,315,2011,Primary ,Private,2006,38
district,315,2011,Primary With Upper Primary ,Private,2006,39
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,58
district,315,2011,Upper Primary Only ,Private,2006,2
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,316,2011,Primary ,Government,2006,2226
district,316,2011,Primary With Upper Primary ,Government,2006,43
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,316,2011,Upper Primary Only ,Government,2006,278
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,57
district,316,2011,Primary ,Private,2006,153
district,316,2011,Primary With Upper Primary ,Private,2006,19
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,316,2011,Upper Primary Only ,Private,2006,76
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,317,2011,Primary ,Government,2006,1680
district,317,2011,Primary With Upper Primary ,Government,2006,52
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,317,2011,Upper Primary Only ,Government,2006,209
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,317,2011,Primary ,Private,2006,116
district,317,2011,Primary With Upper Primary ,Private,2006,8
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,317,2011,Upper Primary Only ,Private,2006,90
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,318,2011,Primary ,Government,2006,1403
district,318,2011,Primary With Upper Primary ,Government,2006,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,318,2011,Upper Primary Only ,Government,2006,208
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,318,2011,Primary ,Private,2006,77
district,318,2011,Primary With Upper Primary ,Private,2006,4
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,318,2011,Upper Primary Only ,Private,2006,110
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,319,2011,Primary ,Government,2006,1359
district,319,2011,Primary With Upper Primary ,Government,2006,31
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,319,2011,Upper Primary Only ,Government,2006,153
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,51
district,319,2011,Primary ,Private,2006,86
district,319,2011,Primary With Upper Primary ,Private,2006,2
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,319,2011,Upper Primary Only ,Private,2006,179
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,32,2011,Primary ,Government,2006,967
district,32,2011,Primary With Upper Primary ,Government,2006,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,32,2011,Upper Primary Only ,Government,2006,170
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,116
district,32,2011,Primary ,Private,2006,33
district,32,2011,Primary With Upper Primary ,Private,2006,30
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,32,2011,Upper Primary Only ,Private,2006,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,320,2011,Primary ,Government,2006,920
district,320,2011,Primary With Upper Primary ,Government,2006,695
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,320,2011,Upper Primary Only ,Government,2006,5
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,320,2011,Primary ,Private,2006,82
district,320,2011,Primary With Upper Primary ,Private,2006,132
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,320,2011,Upper Primary Only ,Private,2006,14
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,321,2011,Primary ,Government,2006,2995
district,321,2011,Primary With Upper Primary ,Government,2006,78
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,321,2011,Upper Primary Only ,Government,2006,414
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,240
district,321,2011,Primary ,Private,2006,324
district,321,2011,Primary With Upper Primary ,Private,2006,4
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,321,2011,Upper Primary Only ,Private,2006,310
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66
district,322,2011,Primary ,Government,2006,889
district,322,2011,Primary With Upper Primary ,Government,2006,272
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,322,2011,Upper Primary Only ,Government,2006,170
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,322,2011,Primary ,Private,2006,310
district,322,2011,Primary With Upper Primary ,Private,2006,84
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,322,2011,Upper Primary Only ,Private,2006,281
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,323,2011,Primary ,Government,2006,1993
district,323,2011,Primary With Upper Primary ,Government,2006,54
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,323,2011,Upper Primary Only ,Government,2006,230
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,133
district,323,2011,Primary ,Private,2006,294
district,323,2011,Primary With Upper Primary ,Private,2006,47
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,323,2011,Upper Primary Only ,Private,2006,279
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,79
district,324,2011,Primary ,Government,2006,2207
district,324,2011,Primary With Upper Primary ,Government,2006,5
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,324,2011,Upper Primary Only ,Government,2006,539
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,324,2011,Primary ,Private,2006,201
district,324,2011,Primary With Upper Primary ,Private,2006,316
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,88
district,324,2011,Upper Primary Only ,Private,2006,44
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,325,2011,Primary ,Government,2006,2504
district,325,2011,Primary With Upper Primary ,Government,2006,36
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,325,2011,Upper Primary Only ,Government,2006,171
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,118
district,325,2011,Primary ,Private,2006,399
district,325,2011,Primary With Upper Primary ,Private,2006,36
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,325,2011,Upper Primary Only ,Private,2006,285
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,111
district,326,2011,Primary ,Government,2006,840
district,326,2011,Primary With Upper Primary ,Government,2006,30
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,326,2011,Upper Primary Only ,Government,2006,201
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,49
district,326,2011,Primary ,Private,2006,243
district,326,2011,Primary With Upper Primary ,Private,2006,56
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,326,2011,Upper Primary Only ,Private,2006,71
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,327,2011,Primary ,Government,2006,775
district,327,2011,Primary With Upper Primary ,Government,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,327,2011,Upper Primary Only ,Government,2006,45
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,66
district,327,2011,Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,327,2011,Upper Primary Only ,Private,2006,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,328,2011,Primary ,Government,2006,2018
district,328,2011,Primary With Upper Primary ,Government,2006,4
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,328,2011,Upper Primary Only ,Government,2006,45
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,192
district,328,2011,Primary ,Private,2006,694
district,328,2011,Primary With Upper Primary ,Private,2006,109
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,328,2011,Upper Primary Only ,Private,2006,22
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,51
district,329,2011,Primary ,Government,2006,1807
district,329,2011,Primary With Upper Primary ,Government,2006,3
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,329,2011,Upper Primary Only ,Government,2006,17
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,329,2011,Primary ,Private,2006,650
district,329,2011,Primary With Upper Primary ,Private,2006,12
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,329,2011,Upper Primary Only ,Private,2006,55
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,130
district,33,2011,Primary ,Government,2006,1613
district,33,2011,Primary With Upper Primary ,Government,2006,3
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,33,2011,Upper Primary Only ,Government,2006,323
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,253
district,33,2011,Primary ,Private,2006,100
district,33,2011,Primary With Upper Primary ,Private,2006,32
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,69
district,33,2011,Upper Primary Only ,Private,2006,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,330,2011,Primary ,Government,2006,1430
district,330,2011,Primary With Upper Primary ,Government,2006,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,330,2011,Upper Primary Only ,Government,2006,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,330,2011,Primary ,Private,2006,120
district,330,2011,Primary With Upper Primary ,Private,2006,7
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,330,2011,Upper Primary Only ,Private,2006,41
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,148
district,331,2011,Primary ,Government,2006,1194
district,331,2011,Primary With Upper Primary ,Government,2006,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,331,2011,Upper Primary Only ,Government,2006,7
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,154
district,331,2011,Primary ,Private,2006,279
district,331,2011,Primary With Upper Primary ,Private,2006,2
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,331,2011,Upper Primary Only ,Private,2006,13
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,332,2011,Primary ,Government,2006,1886
district,332,2011,Primary With Upper Primary ,Government,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,332,2011,Upper Primary Only ,Government,2006,6
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33
district,332,2011,Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,332,2011,Upper Primary Only ,Private,2006,47
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,232
district,333,2011,Primary ,Government,2006,3169
district,333,2011,Primary With Upper Primary ,Government,2006,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,333,2011,Upper Primary Only ,Government,2006,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,333,2011,Primary ,Private,2006,256
district,333,2011,Primary With Upper Primary ,Private,2006,41
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,333,2011,Upper Primary Only ,Private,2006,115
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,407
district,334,2011,Primary ,Government,2006,2372
district,334,2011,Primary With Upper Primary ,Government,2006,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,334,2011,Upper Primary Only ,Government,2006,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,334,2011,Primary ,Private,2006,45
district,334,2011,Primary With Upper Primary ,Private,2006,5
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,334,2011,Upper Primary Only ,Private,2006,65
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,332
district,335,2011,Primary ,Government,2006,4014
district,335,2011,Primary With Upper Primary ,Government,2006,5
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,335,2011,Upper Primary Only ,Government,2006,17
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,110
district,335,2011,Primary ,Private,2006,33
district,335,2011,Primary With Upper Primary ,Private,2006,9
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,335,2011,Upper Primary Only ,Private,2006,77
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,578
district,336,2011,Primary ,Government,2006,2582
district,336,2011,Primary With Upper Primary ,Government,2006,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,336,2011,Upper Primary Only ,Government,2006,0
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,336,2011,Primary ,Private,2006,191
district,336,2011,Primary With Upper Primary ,Private,2006,43
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,336,2011,Upper Primary Only ,Private,2006,62
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,406
district,337,2011,Primary ,Government,2006,3659
district,337,2011,Primary With Upper Primary ,Government,2006,3
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,337,2011,Upper Primary Only ,Government,2006,55
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,298
district,337,2011,Primary ,Private,2006,1121
district,337,2011,Primary With Upper Primary ,Private,2006,152
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,104
district,337,2011,Upper Primary Only ,Private,2006,82
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,539
district,338,2011,Primary ,Government,2006,2953
district,338,2011,Primary With Upper Primary ,Government,2006,16
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,338,2011,Upper Primary Only ,Government,2006,83
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,364
district,338,2011,Primary ,Private,2006,24
district,338,2011,Primary With Upper Primary ,Private,2006,7
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,338,2011,Upper Primary Only ,Private,2006,17
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,114
district,339,2011,Primary ,Government,2006,3460
district,339,2011,Primary With Upper Primary ,Government,2006,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,339,2011,Upper Primary Only ,Government,2006,79
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,374
district,339,2011,Primary ,Private,2006,56
district,339,2011,Primary With Upper Primary ,Private,2006,2
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,339,2011,Upper Primary Only ,Private,2006,1
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,34,2011,Primary ,Government,2006,189
district,34,2011,Primary With Upper Primary ,Government,2006,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,34,2011,Upper Primary Only ,Government,2006,37
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42
district,34,2011,Primary ,Private,2006,14
district,34,2011,Primary With Upper Primary ,Private,2006,6
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,34,2011,Upper Primary Only ,Private,2006,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,340,2011,Primary ,Government,2006,2980
district,340,2011,Primary With Upper Primary ,Government,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,340,2011,Upper Primary Only ,Government,2006,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,340,2011,Primary ,Private,2006,279
district,340,2011,Primary With Upper Primary ,Private,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,54
district,340,2011,Upper Primary Only ,Private,2006,83
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,256
district,341,2011,Primary ,Government,2006,2110
district,341,2011,Primary With Upper Primary ,Government,2006,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,341,2011,Upper Primary Only ,Government,2006,0
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,341,2011,Primary ,Private,2006,946
district,341,2011,Primary With Upper Primary ,Private,2006,116
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18
district,341,2011,Upper Primary Only ,Private,2006,98
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,474
district,342,2011,Primary ,Government,2006,1466
district,342,2011,Primary With Upper Primary ,Government,2006,27
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,342,2011,Upper Primary Only ,Government,2006,3
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25
district,342,2011,Primary ,Private,2006,44
district,342,2011,Primary With Upper Primary ,Private,2006,19
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,89
district,342,2011,Upper Primary Only ,Private,2006,55
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,425
district,343,2011,Primary ,Government,2006,2900
district,343,2011,Primary With Upper Primary ,Government,2006,721
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,343,2011,Upper Primary Only ,Government,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,396
district,343,2011,Primary ,Private,2006,84
district,343,2011,Primary With Upper Primary ,Private,2006,223
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,343,2011,Upper Primary Only ,Private,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,344,2011,Primary ,Government,2006,4589
district,344,2011,Primary With Upper Primary ,Government,2006,20
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,344,2011,Upper Primary Only ,Government,2006,74
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,143
district,344,2011,Primary ,Private,2006,86
district,344,2011,Primary With Upper Primary ,Private,2006,12
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,344,2011,Upper Primary Only ,Private,2006,115
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,356
district,345,2011,Primary ,Government,2006,3209
district,345,2011,Primary With Upper Primary ,Government,2006,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,345,2011,Upper Primary Only ,Government,2006,70
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,257
district,345,2011,Primary ,Private,2006,774
district,345,2011,Primary With Upper Primary ,Private,2006,11
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,345,2011,Upper Primary Only ,Private,2006,101
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,253
district,346,2011,Primary ,Government,2006,877
district,346,2011,Primary With Upper Primary ,Government,2006,260
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,346,2011,Upper Primary Only ,Government,2006,1
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,346,2011,Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,346,2011,Upper Primary Only ,Private,2006,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,347,2011,Primary ,Government,2006,1440
district,347,2011,Primary With Upper Primary ,Government,2006,405
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,347,2011,Upper Primary Only ,Government,2006,2
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,347,2011,Primary ,Private,2006,5
district,347,2011,Primary With Upper Primary ,Private,2006,11
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,347,2011,Upper Primary Only ,Private,2006,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,348,2011,Primary ,Government,2006,557
district,348,2011,Primary With Upper Primary ,Government,2006,126
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,348,2011,Upper Primary Only ,Government,2006,2
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,348,2011,Primary ,Private,2006,14
district,348,2011,Primary With Upper Primary ,Private,2006,17
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,348,2011,Upper Primary Only ,Private,2006,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,349,2011,Primary ,Government,2006,2539
district,349,2011,Primary With Upper Primary ,Government,2006,626
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,349,2011,Upper Primary Only ,Government,2006,10
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,349,2011,Primary ,Private,2006,2
district,349,2011,Primary With Upper Primary ,Private,2006,1
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,349,2011,Upper Primary Only ,Private,2006,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,35,2011,Primary ,Government,2006,1486
district,35,2011,Primary With Upper Primary ,Government,2006,75
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,50
district,35,2011,Upper Primary Only ,Government,2006,187
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,145
district,35,2011,Primary ,Private,2006,101
district,35,2011,Primary With Upper Primary ,Private,2006,79
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,83
district,35,2011,Upper Primary Only ,Private,2006,4
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,350,2011,Primary ,Government,2006,1536
district,350,2011,Primary With Upper Primary ,Government,2006,450
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,350,2011,Upper Primary Only ,Government,2006,12
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,350,2011,Primary ,Private,2006,12
district,350,2011,Primary With Upper Primary ,Private,2006,14
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,350,2011,Upper Primary Only ,Private,2006,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,351,2011,Primary ,Government,2006,1266
district,351,2011,Primary With Upper Primary ,Government,2006,394
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,351,2011,Upper Primary Only ,Government,2006,5
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25
district,351,2011,Primary ,Private,2006,9
district,351,2011,Primary With Upper Primary ,Private,2006,59
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,351,2011,Upper Primary Only ,Private,2006,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,352,2011,Primary ,Government,2006,1160
district,352,2011,Primary With Upper Primary ,Government,2006,275
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,352,2011,Upper Primary Only ,Government,2006,6
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,352,2011,Primary ,Private,2006,30
district,352,2011,Primary With Upper Primary ,Private,2006,16
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,352,2011,Upper Primary Only ,Private,2006,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,353,2011,Primary ,Government,2006,215
district,353,2011,Primary With Upper Primary ,Government,2006,66
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,353,2011,Upper Primary Only ,Government,2006,8
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,353,2011,Primary ,Private,2006,331
district,353,2011,Primary With Upper Primary ,Private,2006,131
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,353,2011,Upper Primary Only ,Private,2006,24
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,354,2011,Primary ,Government,2006,1482
district,354,2011,Primary With Upper Primary ,Government,2006,424
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,354,2011,Upper Primary Only ,Government,2006,7
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,354,2011,Primary ,Private,2006,13
district,354,2011,Primary With Upper Primary ,Private,2006,10
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,354,2011,Upper Primary Only ,Private,2006,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,355,2011,Primary ,Government,2006,1337
district,355,2011,Primary With Upper Primary ,Government,2006,335
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,355,2011,Upper Primary Only ,Government,2006,18
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,355,2011,Primary ,Private,2006,44
district,355,2011,Primary With Upper Primary ,Private,2006,39
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,355,2011,Upper Primary Only ,Private,2006,8
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,356,2011,Primary ,Government,2006,466
district,356,2011,Primary With Upper Primary ,Government,2006,161
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,356,2011,Upper Primary Only ,Government,2006,4
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,356,2011,Primary ,Private,2006,9
district,356,2011,Primary With Upper Primary ,Private,2006,4
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,356,2011,Upper Primary Only ,Private,2006,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,357,2011,Primary ,Government,2006,1429
district,357,2011,Primary With Upper Primary ,Government,2006,522
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,357,2011,Upper Primary Only ,Government,2006,13
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,59
district,357,2011,Primary ,Private,2006,48
district,357,2011,Primary With Upper Primary ,Private,2006,120
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,62
district,357,2011,Upper Primary Only ,Private,2006,21
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,42
district,358,2011,Primary ,Government,2006,1995
district,358,2011,Primary With Upper Primary ,Government,2006,489
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,358,2011,Upper Primary Only ,Government,2006,11
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,358,2011,Primary ,Private,2006,6
district,358,2011,Primary With Upper Primary ,Private,2006,7
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,358,2011,Upper Primary Only ,Private,2006,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,359,2011,Primary ,Government,2006,947
district,359,2011,Primary With Upper Primary ,Government,2006,292
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,359,2011,Upper Primary Only ,Government,2006,8
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,359,2011,Primary ,Private,2006,0
district,359,2011,Primary With Upper Primary ,Private,2006,8
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,359,2011,Upper Primary Only ,Private,2006,1
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,36,2011,Primary ,Government,2006,524
district,36,2011,Primary With Upper Primary ,Government,2006,14
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,36,2011,Upper Primary Only ,Government,2006,100
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,110
district,36,2011,Primary ,Private,2006,9
district,36,2011,Primary With Upper Primary ,Private,2006,13
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,36,2011,Upper Primary Only ,Private,2006,2
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,360,2011,Primary ,Government,2006,14
district,360,2011,Primary With Upper Primary ,Government,2006,391
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,360,2011,Upper Primary Only ,Government,2006,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,385
district,360,2011,Primary ,Private,2006,2
district,360,2011,Primary With Upper Primary ,Private,2006,26
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,360,2011,Upper Primary Only ,Private,2006,2
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,68
district,361,2011,Primary ,Government,2006,1303
district,361,2011,Primary With Upper Primary ,Government,2006,57
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,361,2011,Upper Primary Only ,Government,2006,299
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,361,2011,Primary ,Private,2006,368
district,361,2011,Primary With Upper Primary ,Private,2006,59
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,361,2011,Upper Primary Only ,Private,2006,66
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,362,2011,Primary ,Government,2006,1843
district,362,2011,Primary With Upper Primary ,Government,2006,586
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,362,2011,Upper Primary Only ,Government,2006,7
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,362,2011,Primary ,Private,2006,11
district,362,2011,Primary With Upper Primary ,Private,2006,15
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,362,2011,Upper Primary Only ,Private,2006,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,363,2011,Primary ,Government,2006,889
district,363,2011,Primary With Upper Primary ,Government,2006,280
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,363,2011,Upper Primary Only ,Government,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,363,2011,Primary ,Private,2006,1
district,363,2011,Primary With Upper Primary ,Private,2006,2
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,363,2011,Upper Primary Only ,Private,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,364,2011,Primary ,Government,2006,2714
district,364,2011,Primary With Upper Primary ,Government,2006,731
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,364,2011,Upper Primary Only ,Government,2006,5
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,113
district,364,2011,Primary ,Private,2006,32
district,364,2011,Primary With Upper Primary ,Private,2006,22
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,364,2011,Upper Primary Only ,Private,2006,2
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,365,2011,Primary ,Government,2006,189
district,365,2011,Primary With Upper Primary ,Government,2006,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,365,2011,Upper Primary Only ,Government,2006,37
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42
district,365,2011,Primary ,Private,2006,14
district,365,2011,Primary With Upper Primary ,Private,2006,6
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,365,2011,Upper Primary Only ,Private,2006,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,366,2011,Primary ,Government,2006,1179
district,366,2011,Primary With Upper Primary ,Government,2006,335
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,366,2011,Upper Primary Only ,Government,2006,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,40
district,366,2011,Primary ,Private,2006,225
district,366,2011,Primary With Upper Primary ,Private,2006,61
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,366,2011,Upper Primary Only ,Private,2006,1
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,367,2011,Primary ,Government,2006,769
district,367,2011,Primary With Upper Primary ,Government,2006,261
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,367,2011,Upper Primary Only ,Government,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,367,2011,Primary ,Private,2006,4
district,367,2011,Primary With Upper Primary ,Private,2006,1
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,367,2011,Upper Primary Only ,Private,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,368,2011,Primary ,Government,2006,1443
district,368,2011,Primary With Upper Primary ,Government,2006,623
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,368,2011,Upper Primary Only ,Government,2006,14
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,55
district,368,2011,Primary ,Private,2006,20
district,368,2011,Primary With Upper Primary ,Private,2006,44
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,368,2011,Upper Primary Only ,Private,2006,0
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,369,2011,Primary ,Government,2006,1237
district,369,2011,Primary With Upper Primary ,Government,2006,324
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,369,2011,Upper Primary Only ,Government,2006,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,369,2011,Primary ,Private,2006,2
district,369,2011,Primary With Upper Primary ,Private,2006,1
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,369,2011,Upper Primary Only ,Private,2006,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,37,2011,Primary ,Government,2006,1008
district,37,2011,Primary With Upper Primary ,Government,2006,3
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,37,2011,Upper Primary Only ,Government,2006,168
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,258
district,37,2011,Primary ,Private,2006,21
district,37,2011,Primary With Upper Primary ,Private,2006,8
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,37,2011,Upper Primary Only ,Private,2006,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,370,2011,Primary ,Government,2006,1104
district,370,2011,Primary With Upper Primary ,Government,2006,396
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,370,2011,Upper Primary Only ,Government,2006,127
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,24
district,370,2011,Primary ,Private,2006,20
district,370,2011,Primary With Upper Primary ,Private,2006,9
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,370,2011,Upper Primary Only ,Private,2006,26
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,371,2011,Primary ,Government,2006,448
district,371,2011,Primary With Upper Primary ,Government,2006,169
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,371,2011,Upper Primary Only ,Government,2006,64
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,371,2011,Primary ,Private,2006,7
district,371,2011,Primary With Upper Primary ,Private,2006,4
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,371,2011,Upper Primary Only ,Private,2006,7
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,372,2011,Primary ,Government,2006,890
district,372,2011,Primary With Upper Primary ,Government,2006,312
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,372,2011,Upper Primary Only ,Government,2006,79
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,372,2011,Primary ,Private,2006,11
district,372,2011,Primary With Upper Primary ,Private,2006,5
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,372,2011,Upper Primary Only ,Private,2006,18
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,373,2011,Primary ,Government,2006,883
district,373,2011,Primary With Upper Primary ,Government,2006,11
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,373,2011,Upper Primary Only ,Government,2006,249
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
district,373,2011,Primary ,Private,2006,198
district,373,2011,Primary With Upper Primary ,Private,2006,84
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,373,2011,Upper Primary Only ,Private,2006,74
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,374,2011,Primary ,Government,2006,738
district,374,2011,Primary With Upper Primary ,Government,2006,280
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,374,2011,Upper Primary Only ,Government,2006,15
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,374,2011,Primary ,Private,2006,2
district,374,2011,Primary With Upper Primary ,Private,2006,14
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,374,2011,Upper Primary Only ,Private,2006,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,375,2011,Primary ,Government,2006,483
district,375,2011,Primary With Upper Primary ,Government,2006,198
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,375,2011,Upper Primary Only ,Government,2006,11
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,375,2011,Primary ,Private,2006,0
district,375,2011,Primary With Upper Primary ,Private,2006,1
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,375,2011,Upper Primary Only ,Private,2006,1
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,376,2011,Primary ,Government,2006,1921
district,376,2011,Primary With Upper Primary ,Government,2006,571
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,376,2011,Upper Primary Only ,Government,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,481
district,376,2011,Primary ,Private,2006,158
district,376,2011,Primary With Upper Primary ,Private,2006,174
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,376,2011,Upper Primary Only ,Private,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,151
district,377,2011,Primary ,Government,2006,1825
district,377,2011,Primary With Upper Primary ,Government,2006,8
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,377,2011,Upper Primary Only ,Government,2006,396
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,377,2011,Primary ,Private,2006,308
district,377,2011,Primary With Upper Primary ,Private,2006,55
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,377,2011,Upper Primary Only ,Private,2006,187
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,378,2011,Primary ,Government,2006,903
district,378,2011,Primary With Upper Primary ,Government,2006,388
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,378,2011,Upper Primary Only ,Government,2006,129
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,378,2011,Primary ,Private,2006,18
district,378,2011,Primary With Upper Primary ,Private,2006,14
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,378,2011,Upper Primary Only ,Private,2006,45
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,379,2011,Primary ,Government,2006,1022
district,379,2011,Primary With Upper Primary ,Government,2006,463
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,379,2011,Upper Primary Only ,Government,2006,133
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42
district,379,2011,Primary ,Private,2006,49
district,379,2011,Primary With Upper Primary ,Private,2006,33
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,379,2011,Upper Primary Only ,Private,2006,80
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,38,2011,Primary ,Government,2006,1292
district,38,2011,Primary With Upper Primary ,Government,2006,9
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,38,2011,Upper Primary Only ,Government,2006,189
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,223
district,38,2011,Primary ,Private,2006,74
district,38,2011,Primary With Upper Primary ,Private,2006,74
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,110
district,38,2011,Upper Primary Only ,Private,2006,2
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,380,2011,Primary ,Government,2006,366
district,380,2011,Primary With Upper Primary ,Government,2006,23
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,380,2011,Upper Primary Only ,Government,2006,41
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,380,2011,Primary ,Private,2006,414
district,380,2011,Primary With Upper Primary ,Private,2006,53
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,380,2011,Upper Primary Only ,Private,2006,106
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,381,2011,Primary ,Government,2006,1562
district,381,2011,Primary With Upper Primary ,Government,2006,464
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,381,2011,Upper Primary Only ,Government,2006,143
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,27
district,381,2011,Primary ,Private,2006,77
district,381,2011,Primary With Upper Primary ,Private,2006,30
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
district,381,2011,Upper Primary Only ,Private,2006,19
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,382,2011,Primary ,Government,2006,1008
district,382,2011,Primary With Upper Primary ,Government,2006,3
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,382,2011,Upper Primary Only ,Government,2006,168
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,258
district,382,2011,Primary ,Private,2006,21
district,382,2011,Primary With Upper Primary ,Private,2006,8
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,382,2011,Upper Primary Only ,Private,2006,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,383,2011,Primary ,Government,2006,902
district,383,2011,Primary With Upper Primary ,Government,2006,327
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,383,2011,Upper Primary Only ,Government,2006,107
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,383,2011,Primary ,Private,2006,11
district,383,2011,Primary With Upper Primary ,Private,2006,14
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,383,2011,Upper Primary Only ,Private,2006,21
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,384,2011,Primary ,Government,2006,1189
district,384,2011,Primary With Upper Primary ,Government,2006,13
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,384,2011,Upper Primary Only ,Government,2006,275
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,384,2011,Primary ,Private,2006,69
district,384,2011,Primary With Upper Primary ,Private,2006,123
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,384,2011,Upper Primary Only ,Private,2006,16
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,385,2011,Primary ,Government,2006,636
district,385,2011,Primary With Upper Primary ,Government,2006,297
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,385,2011,Upper Primary Only ,Government,2006,77
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,385,2011,Primary ,Private,2006,29
district,385,2011,Primary With Upper Primary ,Private,2006,11
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,385,2011,Upper Primary Only ,Private,2006,15
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,386,2011,Primary ,Government,2006,855
district,386,2011,Primary With Upper Primary ,Government,2006,338
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,32
district,386,2011,Upper Primary Only ,Government,2006,104
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,386,2011,Primary ,Private,2006,41
district,386,2011,Primary With Upper Primary ,Private,2006,24
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,54
district,386,2011,Upper Primary Only ,Private,2006,35
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,387,2011,Primary ,Government,2006,1097
district,387,2011,Primary With Upper Primary ,Government,2006,462
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,387,2011,Upper Primary Only ,Government,2006,117
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,387,2011,Primary ,Private,2006,59
district,387,2011,Primary With Upper Primary ,Private,2006,49
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,387,2011,Upper Primary Only ,Private,2006,41
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,388,2011,Primary ,Government,2006,2198
district,388,2011,Primary With Upper Primary ,Government,2006,838
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,388,2011,Upper Primary Only ,Government,2006,131
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62
district,388,2011,Primary ,Private,2006,102
district,388,2011,Primary With Upper Primary ,Private,2006,89
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,74
district,388,2011,Upper Primary Only ,Private,2006,28
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,389,2011,Primary ,Government,2006,833
district,389,2011,Primary With Upper Primary ,Government,2006,275
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,389,2011,Upper Primary Only ,Government,2006,5
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,389,2011,Primary ,Private,2006,7
district,389,2011,Primary With Upper Primary ,Private,2006,7
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,389,2011,Upper Primary Only ,Private,2006,1
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,39,2011,Primary ,Government,2006,2067
district,39,2011,Primary With Upper Primary ,Government,2006,30
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,39,2011,Upper Primary Only ,Government,2006,456
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,39,2011,Primary ,Private,2006,212
district,39,2011,Primary With Upper Primary ,Private,2006,90
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,39,2011,Upper Primary Only ,Private,2006,54
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,390,2011,Primary ,Government,2006,1123
district,390,2011,Primary With Upper Primary ,Government,2006,412
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,390,2011,Upper Primary Only ,Government,2006,24
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,390,2011,Primary ,Private,2006,9
district,390,2011,Primary With Upper Primary ,Private,2006,3
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,390,2011,Upper Primary Only ,Private,2006,2
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,391,2011,Primary ,Government,2006,709
district,391,2011,Primary With Upper Primary ,Government,2006,357
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,391,2011,Upper Primary Only ,Government,2006,5
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,391,2011,Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,391,2011,Upper Primary Only ,Private,2006,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,392,2011,Primary ,Government,2006,2133
district,392,2011,Primary With Upper Primary ,Government,2006,13
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,392,2011,Upper Primary Only ,Government,2006,350
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,392,2011,Primary ,Private,2006,342
district,392,2011,Primary With Upper Primary ,Private,2006,46
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,392,2011,Upper Primary Only ,Private,2006,224
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,393,2011,Primary ,Government,2006,1825
district,393,2011,Primary With Upper Primary ,Government,2006,8
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,393,2011,Upper Primary Only ,Government,2006,396
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,393,2011,Primary ,Private,2006,308
district,393,2011,Primary With Upper Primary ,Private,2006,55
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,393,2011,Upper Primary Only ,Private,2006,187
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,394,2011,Primary ,Government,2006,578
district,394,2011,Primary With Upper Primary ,Government,2006,204
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,394,2011,Upper Primary Only ,Government,2006,39
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,394,2011,Primary ,Private,2006,22
district,394,2011,Primary With Upper Primary ,Private,2006,7
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,394,2011,Upper Primary Only ,Private,2006,17
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,395,2011,Primary ,Government,2006,1354
district,395,2011,Primary With Upper Primary ,Government,2006,390
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,395,2011,Upper Primary Only ,Government,2006,87
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,395,2011,Primary ,Private,2006,21
district,395,2011,Primary With Upper Primary ,Private,2006,13
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,395,2011,Upper Primary Only ,Private,2006,11
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,396,2011,Primary ,Government,2006,1283
district,396,2011,Primary With Upper Primary ,Government,2006,326
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,396,2011,Upper Primary Only ,Government,2006,13
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,396,2011,Primary ,Private,2006,18
district,396,2011,Primary With Upper Primary ,Private,2006,9
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,396,2011,Upper Primary Only ,Private,2006,3
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,397,2011,Primary ,Government,2006,2582
district,397,2011,Primary With Upper Primary ,Government,2006,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,397,2011,Upper Primary Only ,Government,2006,0
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,397,2011,Primary ,Private,2006,191
district,397,2011,Primary With Upper Primary ,Private,2006,43
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,397,2011,Upper Primary Only ,Private,2006,62
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,406
district,398,2011,Primary ,Government,2006,1615
district,398,2011,Primary With Upper Primary ,Government,2006,413
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,398,2011,Upper Primary Only ,Government,2006,26
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,398,2011,Primary ,Private,2006,23
district,398,2011,Primary With Upper Primary ,Private,2006,0
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,398,2011,Upper Primary Only ,Private,2006,1
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,399,2011,Primary ,Government,2006,838
district,399,2011,Primary With Upper Primary ,Government,2006,172
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,399,2011,Upper Primary Only ,Government,2006,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,399,2011,Primary ,Private,2006,6
district,399,2011,Primary With Upper Primary ,Private,2006,15
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,399,2011,Upper Primary Only ,Private,2006,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,4,2011,Primary ,Government,2006,293
district,4,2011,Primary With Upper Primary ,Government,2006,125
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,4,2011,Upper Primary Only ,Government,2006,2
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,4,2011,Primary ,Private,2006,29
district,4,2011,Primary With Upper Primary ,Private,2006,30
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,4,2011,Upper Primary Only ,Private,2006,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,40,2011,Primary ,Government,2006,418
district,40,2011,Primary With Upper Primary ,Government,2006,44
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,40,2011,Upper Primary Only ,Government,2006,29
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,40,2011,Primary ,Private,2006,1
district,40,2011,Primary With Upper Primary ,Private,2006,2
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,40,2011,Upper Primary Only ,Private,2006,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,400,2011,Primary ,Government,2006,989
district,400,2011,Primary With Upper Primary ,Government,2006,5
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,400,2011,Upper Primary Only ,Government,2006,376
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,400,2011,Primary ,Private,2006,24
district,400,2011,Primary With Upper Primary ,Private,2006,53
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,400,2011,Upper Primary Only ,Private,2006,8
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,401,2011,Primary ,Government,2006,4292
district,401,2011,Primary With Upper Primary ,Government,2006,5
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,81
district,401,2011,Upper Primary Only ,Government,2006,1701
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,401,2011,Primary ,Private,2006,181
district,401,2011,Primary With Upper Primary ,Private,2006,117
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,401,2011,Upper Primary Only ,Private,2006,68
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,402,2011,Primary ,Government,2006,1247
district,402,2011,Primary With Upper Primary ,Government,2006,72
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,402,2011,Upper Primary Only ,Government,2006,286
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,66
district,402,2011,Primary ,Private,2006,121
district,402,2011,Primary With Upper Primary ,Private,2006,29
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,402,2011,Upper Primary Only ,Private,2006,39
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,403,2011,Primary ,Government,2006,3072
district,403,2011,Primary With Upper Primary ,Government,2006,192
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39
district,403,2011,Upper Primary Only ,Government,2006,1209
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,180
district,403,2011,Primary ,Private,2006,201
district,403,2011,Primary With Upper Primary ,Private,2006,155
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,134
district,403,2011,Upper Primary Only ,Private,2006,43
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,404,2011,Primary ,Government,2006,2384
district,404,2011,Primary With Upper Primary ,Government,2006,171
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,404,2011,Upper Primary Only ,Government,2006,680
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,139
district,404,2011,Primary ,Private,2006,102
district,404,2011,Primary With Upper Primary ,Private,2006,90
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,78
district,404,2011,Upper Primary Only ,Private,2006,31
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,405,2011,Primary ,Government,2006,1659
district,405,2011,Primary With Upper Primary ,Government,2006,54
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,405,2011,Upper Primary Only ,Government,2006,497
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,405,2011,Primary ,Private,2006,95
district,405,2011,Primary With Upper Primary ,Private,2006,90
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,79
district,405,2011,Upper Primary Only ,Private,2006,36
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,406,2011,Primary ,Government,2006,2372
district,406,2011,Primary With Upper Primary ,Government,2006,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,406,2011,Upper Primary Only ,Government,2006,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,406,2011,Primary ,Private,2006,45
district,406,2011,Primary With Upper Primary ,Private,2006,5
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,406,2011,Upper Primary Only ,Private,2006,65
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,332
district,407,2011,Primary ,Government,2006,318
district,407,2011,Primary With Upper Primary ,Government,2006,1294
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,407,2011,Upper Primary Only ,Government,2006,2
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,407,2011,Primary ,Private,2006,46
district,407,2011,Primary With Upper Primary ,Private,2006,74
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,407,2011,Upper Primary Only ,Private,2006,3
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,408,2011,Primary ,Government,2006,1842
district,408,2011,Primary With Upper Primary ,Government,2006,30
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,408,2011,Upper Primary Only ,Government,2006,606
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,234
district,408,2011,Primary ,Private,2006,35
district,408,2011,Primary With Upper Primary ,Private,2006,51
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,408,2011,Upper Primary Only ,Private,2006,23
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,409,2011,Primary ,Government,2006,2241
district,409,2011,Primary With Upper Primary ,Government,2006,112
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,409,2011,Upper Primary Only ,Government,2006,900
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,201
district,409,2011,Primary ,Private,2006,124
district,409,2011,Primary With Upper Primary ,Private,2006,103
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,409,2011,Upper Primary Only ,Private,2006,18
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,37
district,41,2011,Primary ,Government,2006,1029
district,41,2011,Primary With Upper Primary ,Government,2006,90
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,74
district,41,2011,Upper Primary Only ,Government,2006,184
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,252
district,41,2011,Primary ,Private,2006,49
district,41,2011,Primary With Upper Primary ,Private,2006,48
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,76
district,41,2011,Upper Primary Only ,Private,2006,4
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,410,2011,Primary ,Government,2006,3072
district,410,2011,Primary With Upper Primary ,Government,2006,192
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39
district,410,2011,Upper Primary Only ,Government,2006,1209
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,180
district,410,2011,Primary ,Private,2006,201
district,410,2011,Primary With Upper Primary ,Private,2006,155
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,134
district,410,2011,Upper Primary Only ,Private,2006,43
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,411,2011,Primary ,Government,2006,1217
district,411,2011,Primary With Upper Primary ,Government,2006,25
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,411,2011,Upper Primary Only ,Government,2006,327
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69
district,411,2011,Primary ,Private,2006,60
district,411,2011,Primary With Upper Primary ,Private,2006,35
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,411,2011,Upper Primary Only ,Private,2006,48
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,80
district,412,2011,Primary ,Government,2006,894
district,412,2011,Primary With Upper Primary ,Government,2006,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,412,2011,Upper Primary Only ,Government,2006,432
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,86
district,412,2011,Primary ,Private,2006,69
district,412,2011,Primary With Upper Primary ,Private,2006,36
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,412,2011,Upper Primary Only ,Private,2006,7
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,413,2011,Primary ,Government,2006,1430
district,413,2011,Primary With Upper Primary ,Government,2006,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,413,2011,Upper Primary Only ,Government,2006,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,413,2011,Primary ,Private,2006,120
district,413,2011,Primary With Upper Primary ,Private,2006,7
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,413,2011,Upper Primary Only ,Private,2006,41
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,148
district,414,2011,Primary ,Government,2006,1470
district,414,2011,Primary With Upper Primary ,Government,2006,5
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,414,2011,Upper Primary Only ,Government,2006,406
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,414,2011,Primary ,Private,2006,282
district,414,2011,Primary With Upper Primary ,Private,2006,78
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,414,2011,Upper Primary Only ,Private,2006,128
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,415,2011,Primary ,Government,2006,279
district,415,2011,Primary With Upper Primary ,Government,2006,459
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,415,2011,Upper Primary Only ,Government,2006,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,415,2011,Primary ,Private,2006,6
district,415,2011,Primary With Upper Primary ,Private,2006,12
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,415,2011,Upper Primary Only ,Private,2006,1
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,416,2011,Primary ,Government,2006,1194
district,416,2011,Primary With Upper Primary ,Government,2006,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,416,2011,Upper Primary Only ,Government,2006,7
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,154
district,416,2011,Primary ,Private,2006,279
district,416,2011,Primary With Upper Primary ,Private,2006,2
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,416,2011,Upper Primary Only ,Private,2006,13
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,417,2011,Primary ,Government,2006,816
district,417,2011,Primary With Upper Primary ,Government,2006,768
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,417,2011,Upper Primary Only ,Government,2006,11
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,417,2011,Primary ,Private,2006,164
district,417,2011,Primary With Upper Primary ,Private,2006,186
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,417,2011,Upper Primary Only ,Private,2006,7
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,418,2011,Primary ,Government,2006,779
district,418,2011,Primary With Upper Primary ,Government,2006,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,418,2011,Upper Primary Only ,Government,2006,164
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,418,2011,Primary ,Private,2006,11
district,418,2011,Primary With Upper Primary ,Private,2006,57
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,418,2011,Upper Primary Only ,Private,2006,1
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,419,2011,Primary ,Government,2006,1864
district,419,2011,Primary With Upper Primary ,Government,2006,36
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,419,2011,Upper Primary Only ,Government,2006,373
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,419,2011,Primary ,Private,2006,184
district,419,2011,Primary With Upper Primary ,Private,2006,29
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,419,2011,Upper Primary Only ,Private,2006,54
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,42,2011,Primary ,Government,2006,371
district,42,2011,Primary With Upper Primary ,Government,2006,39
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,42,2011,Upper Primary Only ,Government,2006,71
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,115
district,42,2011,Primary ,Private,2006,15
district,42,2011,Primary With Upper Primary ,Private,2006,14
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,42,2011,Upper Primary Only ,Private,2006,1
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,420,2011,Primary ,Government,2006,1746
district,420,2011,Primary With Upper Primary ,Government,2006,1
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,420,2011,Upper Primary Only ,Government,2006,737
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,420,2011,Primary ,Private,2006,159
district,420,2011,Primary With Upper Primary ,Private,2006,216
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,420,2011,Upper Primary Only ,Private,2006,64
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,421,2011,Primary ,Government,2006,1386
district,421,2011,Primary With Upper Primary ,Government,2006,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,421,2011,Upper Primary Only ,Government,2006,535
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,421,2011,Primary ,Private,2006,271
district,421,2011,Primary With Upper Primary ,Private,2006,572
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,421,2011,Upper Primary Only ,Private,2006,53
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,422,2011,Primary ,Government,2006,836
district,422,2011,Primary With Upper Primary ,Government,2006,1
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,422,2011,Upper Primary Only ,Government,2006,338
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,422,2011,Primary ,Private,2006,28
district,422,2011,Primary With Upper Primary ,Private,2006,108
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,422,2011,Upper Primary Only ,Private,2006,0
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,423,2011,Primary ,Government,2006,2186
district,423,2011,Primary With Upper Primary ,Government,2006,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,423,2011,Upper Primary Only ,Government,2006,612
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,423,2011,Primary ,Private,2006,169
district,423,2011,Primary With Upper Primary ,Private,2006,208
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,423,2011,Upper Primary Only ,Private,2006,32
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,424,2011,Primary ,Government,2006,1777
district,424,2011,Primary With Upper Primary ,Government,2006,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,424,2011,Upper Primary Only ,Government,2006,496
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,424,2011,Primary ,Private,2006,75
district,424,2011,Primary With Upper Primary ,Private,2006,49
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,424,2011,Upper Primary Only ,Private,2006,39
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,425,2011,Primary ,Government,2006,1906
district,425,2011,Primary With Upper Primary ,Government,2006,15
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,425,2011,Upper Primary Only ,Government,2006,484
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,71
district,425,2011,Primary ,Private,2006,99
district,425,2011,Primary With Upper Primary ,Private,2006,254
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53
district,425,2011,Upper Primary Only ,Private,2006,2
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,426,2011,Primary ,Government,2006,1608
district,426,2011,Primary With Upper Primary ,Government,2006,3
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,426,2011,Upper Primary Only ,Government,2006,571
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,426,2011,Primary ,Private,2006,50
district,426,2011,Primary With Upper Primary ,Private,2006,104
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,426,2011,Upper Primary Only ,Private,2006,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,427,2011,Primary ,Government,2006,2065
district,427,2011,Primary With Upper Primary ,Government,2006,225
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,427,2011,Upper Primary Only ,Government,2006,532
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,427,2011,Primary ,Private,2006,135
district,427,2011,Primary With Upper Primary ,Private,2006,260
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,427,2011,Upper Primary Only ,Private,2006,21
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,428,2011,Primary ,Government,2006,1426
district,428,2011,Primary With Upper Primary ,Government,2006,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,428,2011,Upper Primary Only ,Government,2006,507
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,428,2011,Primary ,Private,2006,108
district,428,2011,Primary With Upper Primary ,Private,2006,75
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,428,2011,Upper Primary Only ,Private,2006,20
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,429,2011,Primary ,Government,2006,2614
district,429,2011,Primary With Upper Primary ,Government,2006,1
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,429,2011,Upper Primary Only ,Government,2006,776
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,429,2011,Primary ,Private,2006,322
district,429,2011,Primary With Upper Primary ,Private,2006,474
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,108
district,429,2011,Upper Primary Only ,Private,2006,43
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,43,2011,Primary ,Government,2006,1103
district,43,2011,Primary With Upper Primary ,Government,2006,15
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,43,2011,Upper Primary Only ,Government,2006,188
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,178
district,43,2011,Primary ,Private,2006,41
district,43,2011,Primary With Upper Primary ,Private,2006,74
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,86
district,43,2011,Upper Primary Only ,Private,2006,4
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,430,2011,Primary ,Government,2006,3107
district,430,2011,Primary With Upper Primary ,Government,2006,567
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,430,2011,Upper Primary Only ,Government,2006,6
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,430,2011,Primary ,Private,2006,110
district,430,2011,Primary With Upper Primary ,Private,2006,192
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,38
district,430,2011,Upper Primary Only ,Private,2006,4
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,431,2011,Primary ,Government,2006,800
district,431,2011,Primary With Upper Primary ,Government,2006,16
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,431,2011,Upper Primary Only ,Government,2006,340
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,431,2011,Primary ,Private,2006,129
district,431,2011,Primary With Upper Primary ,Private,2006,113
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,431,2011,Upper Primary Only ,Private,2006,27
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,432,2011,Primary ,Government,2006,869
district,432,2011,Primary With Upper Primary ,Government,2006,1
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,432,2011,Upper Primary Only ,Government,2006,331
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,432,2011,Primary ,Private,2006,191
district,432,2011,Primary With Upper Primary ,Private,2006,195
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,432,2011,Upper Primary Only ,Private,2006,5
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,433,2011,Primary ,Government,2006,1256
district,433,2011,Primary With Upper Primary ,Government,2006,4
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,433,2011,Upper Primary Only ,Government,2006,441
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,433,2011,Primary ,Private,2006,379
district,433,2011,Primary With Upper Primary ,Private,2006,260
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,433,2011,Upper Primary Only ,Private,2006,18
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,434,2011,Primary ,Government,2006,1745
district,434,2011,Primary With Upper Primary ,Government,2006,97
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,434,2011,Upper Primary Only ,Government,2006,411
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,434,2011,Primary ,Private,2006,233
district,434,2011,Primary With Upper Primary ,Private,2006,195
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,434,2011,Upper Primary Only ,Private,2006,8
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,435,2011,Primary ,Government,2006,1433
district,435,2011,Primary With Upper Primary ,Government,2006,13
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,435,2011,Upper Primary Only ,Government,2006,549
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,435,2011,Primary ,Private,2006,534
district,435,2011,Primary With Upper Primary ,Private,2006,207
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,435,2011,Upper Primary Only ,Private,2006,167
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,436,2011,Primary ,Government,2006,1588
district,436,2011,Primary With Upper Primary ,Government,2006,21
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,436,2011,Upper Primary Only ,Government,2006,667
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,436,2011,Primary ,Private,2006,352
district,436,2011,Primary With Upper Primary ,Private,2006,190
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44
district,436,2011,Upper Primary Only ,Private,2006,25
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,437,2011,Primary ,Government,2006,1490
district,437,2011,Primary With Upper Primary ,Government,2006,1
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,437,2011,Upper Primary Only ,Government,2006,457
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,437,2011,Primary ,Private,2006,301
district,437,2011,Primary With Upper Primary ,Private,2006,360
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,74
district,437,2011,Upper Primary Only ,Private,2006,11
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23
district,438,2011,Primary ,Government,2006,3203
district,438,2011,Primary With Upper Primary ,Government,2006,43
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,438,2011,Upper Primary Only ,Government,2006,454
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76
district,438,2011,Primary ,Private,2006,260
district,438,2011,Primary With Upper Primary ,Private,2006,290
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,52
district,438,2011,Upper Primary Only ,Private,2006,12
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,439,2011,Primary ,Government,2006,1174
district,439,2011,Primary With Upper Primary ,Government,2006,158
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,439,2011,Upper Primary Only ,Government,2006,491
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,439,2011,Primary ,Private,2006,278
district,439,2011,Primary With Upper Primary ,Private,2006,845
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,217
district,439,2011,Upper Primary Only ,Private,2006,62
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,56
district,44,2011,Primary ,Government,2006,313
district,44,2011,Primary With Upper Primary ,Government,2006,2
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,44,2011,Upper Primary Only ,Government,2006,72
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,126
district,44,2011,Primary ,Private,2006,34
district,44,2011,Primary With Upper Primary ,Private,2006,32
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,44,2011,Upper Primary Only ,Private,2006,1
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,440,2011,Primary ,Government,2006,726
district,440,2011,Primary With Upper Primary ,Government,2006,1001
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,440,2011,Upper Primary Only ,Government,2006,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,440,2011,Primary ,Private,2006,55
district,440,2011,Primary With Upper Primary ,Private,2006,124
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,440,2011,Upper Primary Only ,Private,2006,4
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,441,2011,Primary ,Government,2006,2127
district,441,2011,Primary With Upper Primary ,Government,2006,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,441,2011,Upper Primary Only ,Government,2006,471
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,441,2011,Primary ,Private,2006,54
district,441,2011,Primary With Upper Primary ,Private,2006,97
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,441,2011,Upper Primary Only ,Private,2006,1
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,442,2011,Primary ,Government,2006,1849
district,442,2011,Primary With Upper Primary ,Government,2006,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,442,2011,Upper Primary Only ,Government,2006,642
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,442,2011,Primary ,Private,2006,160
district,442,2011,Primary With Upper Primary ,Private,2006,136
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,442,2011,Upper Primary Only ,Private,2006,49
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,443,2011,Primary ,Government,2006,1750
district,443,2011,Primary With Upper Primary ,Government,2006,225
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,443,2011,Upper Primary Only ,Government,2006,316
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,443,2011,Primary ,Private,2006,76
district,443,2011,Primary With Upper Primary ,Private,2006,197
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
district,443,2011,Upper Primary Only ,Private,2006,12
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,444,2011,Primary ,Government,2006,816
district,444,2011,Primary With Upper Primary ,Government,2006,4
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,444,2011,Upper Primary Only ,Government,2006,346
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,444,2011,Primary ,Private,2006,73
district,444,2011,Primary With Upper Primary ,Private,2006,370
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,72
district,444,2011,Upper Primary Only ,Private,2006,9
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,445,2011,Primary ,Government,2006,939
district,445,2011,Primary With Upper Primary ,Government,2006,429
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,43
district,445,2011,Upper Primary Only ,Government,2006,6
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,445,2011,Primary ,Private,2006,90
district,445,2011,Primary With Upper Primary ,Private,2006,318
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,67
district,445,2011,Upper Primary Only ,Private,2006,6
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,446,2011,Primary ,Government,2006,1815
district,446,2011,Primary With Upper Primary ,Government,2006,7
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,446,2011,Upper Primary Only ,Government,2006,575
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,446,2011,Primary ,Private,2006,131
district,446,2011,Primary With Upper Primary ,Private,2006,223
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,446,2011,Upper Primary Only ,Private,2006,13
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,447,2011,Primary ,Government,2006,1988
district,447,2011,Primary With Upper Primary ,Government,2006,1
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,447,2011,Upper Primary Only ,Government,2006,718
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,447,2011,Primary ,Private,2006,93
district,447,2011,Primary With Upper Primary ,Private,2006,84
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,447,2011,Upper Primary Only ,Private,2006,4
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,448,2011,Primary ,Government,2006,534
district,448,2011,Primary With Upper Primary ,Government,2006,7
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,448,2011,Upper Primary Only ,Government,2006,253
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,448,2011,Primary ,Private,2006,86
district,448,2011,Primary With Upper Primary ,Private,2006,90
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,448,2011,Upper Primary Only ,Private,2006,3
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,449,2011,Primary ,Government,2006,1169
district,449,2011,Primary With Upper Primary ,Government,2006,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,449,2011,Upper Primary Only ,Government,2006,472
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,449,2011,Primary ,Private,2006,170
district,449,2011,Primary With Upper Primary ,Private,2006,267
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,73
district,449,2011,Upper Primary Only ,Private,2006,18
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,45,2011,Primary ,Government,2006,250
district,45,2011,Primary With Upper Primary ,Government,2006,7
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,45,2011,Upper Primary Only ,Government,2006,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,74
district,45,2011,Primary ,Private,2006,20
district,45,2011,Primary With Upper Primary ,Private,2006,21
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,45,2011,Upper Primary Only ,Private,2006,2
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,450,2011,Primary ,Government,2006,1285
district,450,2011,Primary With Upper Primary ,Government,2006,105
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,450,2011,Upper Primary Only ,Government,2006,335
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,450,2011,Primary ,Private,2006,65
district,450,2011,Primary With Upper Primary ,Private,2006,85
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,32
district,450,2011,Upper Primary Only ,Private,2006,10
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,451,2011,Primary ,Government,2006,1485
district,451,2011,Primary With Upper Primary ,Government,2006,241
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,451,2011,Upper Primary Only ,Government,2006,387
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45
district,451,2011,Primary ,Private,2006,208
district,451,2011,Primary With Upper Primary ,Private,2006,381
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,451,2011,Upper Primary Only ,Private,2006,20
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,54
district,452,2011,Primary ,Government,2006,1221
district,452,2011,Primary With Upper Primary ,Government,2006,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,452,2011,Upper Primary Only ,Government,2006,399
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,452,2011,Primary ,Private,2006,100
district,452,2011,Primary With Upper Primary ,Private,2006,115
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,452,2011,Upper Primary Only ,Private,2006,6
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,453,2011,Primary ,Government,2006,1372
district,453,2011,Primary With Upper Primary ,Government,2006,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,453,2011,Upper Primary Only ,Government,2006,285
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,453,2011,Primary ,Private,2006,49
district,453,2011,Primary With Upper Primary ,Private,2006,22
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,453,2011,Upper Primary Only ,Private,2006,4
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,454,2011,Primary ,Government,2006,2064
district,454,2011,Primary With Upper Primary ,Government,2006,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,454,2011,Upper Primary Only ,Government,2006,508
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,454,2011,Primary ,Private,2006,172
district,454,2011,Primary With Upper Primary ,Private,2006,24
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,454,2011,Upper Primary Only ,Private,2006,65
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,455,2011,Primary ,Government,2006,2649
district,455,2011,Primary With Upper Primary ,Government,2006,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,455,2011,Upper Primary Only ,Government,2006,734
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,455,2011,Primary ,Private,2006,201
district,455,2011,Primary With Upper Primary ,Private,2006,233
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,455,2011,Upper Primary Only ,Private,2006,46
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,456,2011,Primary ,Government,2006,2234
district,456,2011,Primary With Upper Primary ,Government,2006,6
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,456,2011,Upper Primary Only ,Government,2006,577
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,24
district,456,2011,Primary ,Private,2006,109
district,456,2011,Primary With Upper Primary ,Private,2006,150
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,456,2011,Upper Primary Only ,Private,2006,12
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,457,2011,Primary ,Government,2006,2207
district,457,2011,Primary With Upper Primary ,Government,2006,5
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,457,2011,Upper Primary Only ,Government,2006,539
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,457,2011,Primary ,Private,2006,201
district,457,2011,Primary With Upper Primary ,Private,2006,316
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,88
district,457,2011,Upper Primary Only ,Private,2006,44
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,458,2011,Primary ,Government,2006,1614
district,458,2011,Primary With Upper Primary ,Government,2006,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,458,2011,Upper Primary Only ,Government,2006,463
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,458,2011,Primary ,Private,2006,73
district,458,2011,Primary With Upper Primary ,Private,2006,192
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,458,2011,Upper Primary Only ,Private,2006,5
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,459,2011,Primary ,Government,2006,929
district,459,2011,Primary With Upper Primary ,Government,2006,1
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,459,2011,Upper Primary Only ,Government,2006,389
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,459,2011,Primary ,Private,2006,244
district,459,2011,Primary With Upper Primary ,Private,2006,14
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,459,2011,Upper Primary Only ,Private,2006,159
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,46,2011,Primary ,Government,2006,389
district,46,2011,Primary With Upper Primary ,Government,2006,5
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,46,2011,Upper Primary Only ,Government,2006,87
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,163
district,46,2011,Primary ,Private,2006,128
district,46,2011,Primary With Upper Primary ,Private,2006,82
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,60
district,46,2011,Upper Primary Only ,Private,2006,1
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,460,2011,Primary ,Government,2006,1587
district,460,2011,Primary With Upper Primary ,Government,2006,184
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,460,2011,Upper Primary Only ,Government,2006,172
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,460,2011,Primary ,Private,2006,131
district,460,2011,Primary With Upper Primary ,Private,2006,183
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,460,2011,Upper Primary Only ,Private,2006,34
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,461,2011,Primary ,Government,2006,1189
district,461,2011,Primary With Upper Primary ,Government,2006,13
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,461,2011,Upper Primary Only ,Government,2006,275
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,461,2011,Primary ,Private,2006,69
district,461,2011,Primary With Upper Primary ,Private,2006,123
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,461,2011,Upper Primary Only ,Private,2006,16
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,462,2011,Primary ,Government,2006,2949
district,462,2011,Primary With Upper Primary ,Government,2006,5
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,462,2011,Upper Primary Only ,Government,2006,940
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,462,2011,Primary ,Private,2006,69
district,462,2011,Primary With Upper Primary ,Private,2006,230
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,48
district,462,2011,Upper Primary Only ,Private,2006,1
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,463,2011,Primary ,Government,2006,967
district,463,2011,Primary With Upper Primary ,Government,2006,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,463,2011,Upper Primary Only ,Government,2006,170
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,116
district,463,2011,Primary ,Private,2006,33
district,463,2011,Primary With Upper Primary ,Private,2006,30
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,463,2011,Upper Primary Only ,Private,2006,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,464,2011,Primary ,Government,2006,3483
district,464,2011,Primary With Upper Primary ,Government,2006,371
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,139
district,464,2011,Upper Primary Only ,Government,2006,184
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
district,464,2011,Primary ,Private,2006,113
district,464,2011,Primary With Upper Primary ,Private,2006,92
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,464,2011,Upper Primary Only ,Private,2006,2
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,465,2011,Primary ,Government,2006,2244
district,465,2011,Primary With Upper Primary ,Government,2006,14
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,465,2011,Upper Primary Only ,Government,2006,801
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,465,2011,Primary ,Private,2006,284
district,465,2011,Primary With Upper Primary ,Private,2006,359
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,465,2011,Upper Primary Only ,Private,2006,374
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,466,2011,Primary ,Government,2006,726
district,466,2011,Primary With Upper Primary ,Government,2006,1001
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,466,2011,Upper Primary Only ,Government,2006,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,466,2011,Primary ,Private,2006,55
district,466,2011,Primary With Upper Primary ,Private,2006,124
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,466,2011,Upper Primary Only ,Private,2006,4
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,467,2011,Primary ,Government,2006,538
district,467,2011,Primary With Upper Primary ,Government,2006,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,467,2011,Upper Primary Only ,Government,2006,171
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,467,2011,Primary ,Private,2006,48
district,467,2011,Primary With Upper Primary ,Private,2006,35
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,467,2011,Upper Primary Only ,Private,2006,12
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,468,2011,Primary ,Government,2006,318
district,468,2011,Primary With Upper Primary ,Government,2006,1294
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,468,2011,Upper Primary Only ,Government,2006,2
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,468,2011,Primary ,Private,2006,46
district,468,2011,Primary With Upper Primary ,Private,2006,74
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,468,2011,Upper Primary Only ,Private,2006,3
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,469,2011,Primary ,Government,2006,1084
district,469,2011,Primary With Upper Primary ,Government,2006,1143
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,469,2011,Upper Primary Only ,Government,2006,1
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,469,2011,Primary ,Private,2006,39
district,469,2011,Primary With Upper Primary ,Private,2006,111
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,469,2011,Upper Primary Only ,Private,2006,32
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,47,2011,Primary ,Government,2006,282
district,47,2011,Primary With Upper Primary ,Government,2006,26
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,47,2011,Upper Primary Only ,Government,2006,64
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,79
district,47,2011,Primary ,Private,2006,5
district,47,2011,Primary With Upper Primary ,Private,2006,7
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,47,2011,Upper Primary Only ,Private,2006,1
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,470,2011,Primary ,Government,2006,270
district,470,2011,Primary With Upper Primary ,Government,2006,519
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,470,2011,Upper Primary Only ,Government,2006,2
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,470,2011,Primary ,Private,2006,3
district,470,2011,Primary With Upper Primary ,Private,2006,7
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,470,2011,Upper Primary Only ,Private,2006,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,471,2011,Primary ,Government,2006,155
district,471,2011,Primary With Upper Primary ,Government,2006,855
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,471,2011,Upper Primary Only ,Government,2006,11
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,471,2011,Primary ,Private,2006,18
district,471,2011,Primary With Upper Primary ,Private,2006,65
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,471,2011,Upper Primary Only ,Private,2006,17
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,472,2011,Primary ,Government,2006,1033
district,472,2011,Primary With Upper Primary ,Government,2006,1513
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,472,2011,Upper Primary Only ,Government,2006,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,472,2011,Primary ,Private,2006,57
district,472,2011,Primary With Upper Primary ,Private,2006,115
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,34
district,472,2011,Upper Primary Only ,Private,2006,45
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,473,2011,Primary ,Government,2006,141
district,473,2011,Primary With Upper Primary ,Government,2006,515
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,473,2011,Upper Primary Only ,Government,2006,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,473,2011,Primary ,Private,2006,33
district,473,2011,Primary With Upper Primary ,Private,2006,145
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,473,2011,Upper Primary Only ,Private,2006,5
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,474,2011,Primary ,Government,2006,242
district,474,2011,Primary With Upper Primary ,Government,2006,1088
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,474,2011,Upper Primary Only ,Government,2006,29
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,474,2011,Primary ,Private,2006,108
district,474,2011,Primary With Upper Primary ,Private,2006,523
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,106
district,474,2011,Upper Primary Only ,Private,2006,14
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,475,2011,Primary ,Government,2006,106
district,475,2011,Primary With Upper Primary ,Government,2006,856
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,475,2011,Upper Primary Only ,Government,2006,14
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,475,2011,Primary ,Private,2006,48
district,475,2011,Primary With Upper Primary ,Private,2006,114
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,475,2011,Upper Primary Only ,Private,2006,6
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,476,2011,Primary ,Government,2006,103
district,476,2011,Primary With Upper Primary ,Government,2006,1311
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,476,2011,Upper Primary Only ,Government,2006,2
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,476,2011,Primary ,Private,2006,95
district,476,2011,Primary With Upper Primary ,Private,2006,330
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
district,476,2011,Upper Primary Only ,Private,2006,12
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,477,2011,Primary ,Government,2006,252
district,477,2011,Primary With Upper Primary ,Government,2006,1120
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,477,2011,Upper Primary Only ,Government,2006,2
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,477,2011,Primary ,Private,2006,40
district,477,2011,Primary With Upper Primary ,Private,2006,113
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,477,2011,Upper Primary Only ,Private,2006,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,478,2011,Primary ,Government,2006,83
district,478,2011,Primary With Upper Primary ,Government,2006,227
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,478,2011,Upper Primary Only ,Government,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,478,2011,Primary ,Private,2006,37
district,478,2011,Primary With Upper Primary ,Private,2006,56
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,478,2011,Upper Primary Only ,Private,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,479,2011,Primary ,Government,2006,193
district,479,2011,Primary With Upper Primary ,Government,2006,1116
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,479,2011,Upper Primary Only ,Government,2006,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,479,2011,Primary ,Private,2006,129
district,479,2011,Primary With Upper Primary ,Private,2006,541
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,479,2011,Upper Primary Only ,Private,2006,19
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,48,2011,Primary ,Government,2006,962
district,48,2011,Primary With Upper Primary ,Government,2006,26
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,48,2011,Upper Primary Only ,Government,2006,127
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,159
district,48,2011,Primary ,Private,2006,0
district,48,2011,Primary With Upper Primary ,Private,2006,3
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,48,2011,Upper Primary Only ,Private,2006,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,480,2011,Primary ,Government,2006,50
district,480,2011,Primary With Upper Primary ,Government,2006,745
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,480,2011,Upper Primary Only ,Government,2006,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,480,2011,Primary ,Private,2006,40
district,480,2011,Primary With Upper Primary ,Private,2006,155
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,480,2011,Upper Primary Only ,Private,2006,8
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,481,2011,Primary ,Government,2006,261
district,481,2011,Primary With Upper Primary ,Government,2006,886
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,481,2011,Upper Primary Only ,Government,2006,15
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,481,2011,Primary ,Private,2006,52
district,481,2011,Primary With Upper Primary ,Private,2006,137
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30
district,481,2011,Upper Primary Only ,Private,2006,3
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,482,2011,Primary ,Government,2006,292
district,482,2011,Primary With Upper Primary ,Government,2006,765
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,482,2011,Upper Primary Only ,Government,2006,5
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,482,2011,Primary ,Private,2006,67
district,482,2011,Primary With Upper Primary ,Private,2006,91
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,482,2011,Upper Primary Only ,Private,2006,70
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,483,2011,Primary ,Government,2006,726
district,483,2011,Primary With Upper Primary ,Government,2006,1001
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,483,2011,Upper Primary Only ,Government,2006,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,483,2011,Primary ,Private,2006,55
district,483,2011,Primary With Upper Primary ,Private,2006,124
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,483,2011,Upper Primary Only ,Private,2006,4
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,484,2011,Primary ,Government,2006,1135
district,484,2011,Primary With Upper Primary ,Government,2006,1208
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,484,2011,Upper Primary Only ,Government,2006,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,484,2011,Primary ,Private,2006,24
district,484,2011,Primary With Upper Primary ,Private,2006,84
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,484,2011,Upper Primary Only ,Private,2006,16
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,485,2011,Primary ,Government,2006,930
district,485,2011,Primary With Upper Primary ,Government,2006,724
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,485,2011,Upper Primary Only ,Government,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,485,2011,Primary ,Private,2006,39
district,485,2011,Primary With Upper Primary ,Private,2006,43
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,485,2011,Upper Primary Only ,Private,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,486,2011,Primary ,Government,2006,1392
district,486,2011,Primary With Upper Primary ,Government,2006,882
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,486,2011,Upper Primary Only ,Government,2006,9
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,486,2011,Primary ,Private,2006,53
district,486,2011,Primary With Upper Primary ,Private,2006,156
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,52
district,486,2011,Upper Primary Only ,Private,2006,14
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,487,2011,Primary ,Government,2006,279
district,487,2011,Primary With Upper Primary ,Government,2006,459
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,487,2011,Upper Primary Only ,Government,2006,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,487,2011,Primary ,Private,2006,6
district,487,2011,Primary With Upper Primary ,Private,2006,12
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,487,2011,Upper Primary Only ,Private,2006,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,488,2011,Primary ,Government,2006,255
district,488,2011,Primary With Upper Primary ,Government,2006,668
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,488,2011,Upper Primary Only ,Government,2006,15
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,488,2011,Primary ,Private,2006,40
district,488,2011,Primary With Upper Primary ,Private,2006,110
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,488,2011,Upper Primary Only ,Private,2006,18
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,489,2011,Primary ,Government,2006,278
district,489,2011,Primary With Upper Primary ,Government,2006,121
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,489,2011,Upper Primary Only ,Government,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,489,2011,Primary ,Private,2006,4
district,489,2011,Primary With Upper Primary ,Private,2006,8
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,489,2011,Upper Primary Only ,Private,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,49,2011,Primary ,Government,2006,829
district,49,2011,Primary With Upper Primary ,Government,2006,80
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34
district,49,2011,Upper Primary Only ,Government,2006,82
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,147
district,49,2011,Primary ,Private,2006,39
district,49,2011,Primary With Upper Primary ,Private,2006,41
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,49,2011,Upper Primary Only ,Private,2006,3
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,490,2011,Primary ,Government,2006,243
district,490,2011,Primary With Upper Primary ,Government,2006,520
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,490,2011,Upper Primary Only ,Government,2006,1
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,490,2011,Primary ,Private,2006,19
district,490,2011,Primary With Upper Primary ,Private,2006,60
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,490,2011,Upper Primary Only ,Private,2006,6
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,491,2011,Primary ,Government,2006,516
district,491,2011,Primary With Upper Primary ,Government,2006,529
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,491,2011,Upper Primary Only ,Government,2006,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,491,2011,Primary ,Private,2006,34
district,491,2011,Primary With Upper Primary ,Private,2006,70
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,491,2011,Upper Primary Only ,Private,2006,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,492,2011,Primary ,Government,2006,934
district,492,2011,Primary With Upper Primary ,Government,2006,1276
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,492,2011,Upper Primary Only ,Government,2006,6
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,492,2011,Primary ,Private,2006,26
district,492,2011,Primary With Upper Primary ,Private,2006,224
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,55
district,492,2011,Upper Primary Only ,Private,2006,6
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,493,2011,Primary ,Government,2006,138
district,493,2011,Primary With Upper Primary ,Government,2006,29
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,493,2011,Upper Primary Only ,Government,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,493,2011,Primary ,Private,2006,1
district,493,2011,Primary With Upper Primary ,Private,2006,1
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,493,2011,Upper Primary Only ,Private,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,494,2011,Primary ,Government,2006,16
district,494,2011,Primary With Upper Primary ,Government,2006,2
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,494,2011,Upper Primary Only ,Government,2006,7
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,494,2011,Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,494,2011,Upper Primary Only ,Private,2006,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,495,2011,Primary ,Government,2006,28
district,495,2011,Primary With Upper Primary ,Government,2006,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,495,2011,Upper Primary Only ,Government,2006,13
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,495,2011,Primary ,Private,2006,1
district,495,2011,Primary With Upper Primary ,Private,2006,1
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,495,2011,Upper Primary Only ,Private,2006,1
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,496,2011,Primary ,Government,2006,1194
district,496,2011,Primary With Upper Primary ,Government,2006,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,496,2011,Upper Primary Only ,Government,2006,7
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,154
district,496,2011,Primary ,Private,2006,279
district,496,2011,Primary With Upper Primary ,Private,2006,2
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,496,2011,Upper Primary Only ,Private,2006,13
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,497,2011,Primary ,Government,2006,1035
district,497,2011,Primary With Upper Primary ,Government,2006,145
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,79
district,497,2011,Upper Primary Only ,Government,2006,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,497,2011,Primary ,Private,2006,61
district,497,2011,Primary With Upper Primary ,Private,2006,30
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,75
district,497,2011,Upper Primary Only ,Private,2006,5
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,134
district,498,2011,Primary ,Government,2006,918
district,498,2011,Primary With Upper Primary ,Government,2006,150
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,498,2011,Upper Primary Only ,Government,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,498,2011,Primary ,Private,2006,104
district,498,2011,Primary With Upper Primary ,Private,2006,69
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,498,2011,Upper Primary Only ,Private,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,360
district,499,2011,Primary ,Government,2006,1253
district,499,2011,Primary With Upper Primary ,Government,2006,590
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,36
district,499,2011,Upper Primary Only ,Government,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,499,2011,Primary ,Private,2006,173
district,499,2011,Primary With Upper Primary ,Private,2006,98
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,499,2011,Upper Primary Only ,Private,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,599
district,5,2011,Primary ,Government,2006,575
district,5,2011,Primary With Upper Primary ,Government,2006,312
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39
district,5,2011,Upper Primary Only ,Government,2006,2
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,5,2011,Primary ,Private,2006,49
district,5,2011,Primary With Upper Primary ,Private,2006,50
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,5,2011,Upper Primary Only ,Private,2006,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,50,2011,Primary ,Government,2006,138
district,50,2011,Primary With Upper Primary ,Government,2006,29
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,50,2011,Upper Primary Only ,Government,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,50,2011,Primary ,Private,2006,1
district,50,2011,Primary With Upper Primary ,Private,2006,1
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,50,2011,Upper Primary Only ,Private,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,500,2011,Primary ,Government,2006,847
district,500,2011,Primary With Upper Primary ,Government,2006,590
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,500,2011,Upper Primary Only ,Government,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62
district,500,2011,Primary ,Private,2006,101
district,500,2011,Primary With Upper Primary ,Private,2006,42
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,500,2011,Upper Primary Only ,Private,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,365
district,501,2011,Primary ,Government,2006,614
district,501,2011,Primary With Upper Primary ,Government,2006,380
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,501,2011,Upper Primary Only ,Government,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,501,2011,Primary ,Private,2006,88
district,501,2011,Primary With Upper Primary ,Private,2006,78
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,501,2011,Upper Primary Only ,Private,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,351
district,502,2011,Primary ,Government,2006,510
district,502,2011,Primary With Upper Primary ,Government,2006,298
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,502,2011,Upper Primary Only ,Government,2006,2
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22
district,502,2011,Primary ,Private,2006,54
district,502,2011,Primary With Upper Primary ,Private,2006,19
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,39
district,502,2011,Upper Primary Only ,Private,2006,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,188
district,503,2011,Primary ,Government,2006,1003
district,503,2011,Primary With Upper Primary ,Government,2006,700
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,503,2011,Upper Primary Only ,Government,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,49
district,503,2011,Primary ,Private,2006,129
district,503,2011,Primary With Upper Primary ,Private,2006,85
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,503,2011,Upper Primary Only ,Private,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,526
district,504,2011,Primary ,Government,2006,634
district,504,2011,Primary With Upper Primary ,Government,2006,282
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,504,2011,Upper Primary Only ,Government,2006,4
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,71
district,504,2011,Primary ,Private,2006,65
district,504,2011,Primary With Upper Primary ,Private,2006,43
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
district,504,2011,Upper Primary Only ,Private,2006,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,165
district,505,2011,Primary ,Government,2006,1195
district,505,2011,Primary With Upper Primary ,Government,2006,604
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,505,2011,Upper Primary Only ,Government,2006,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,65
district,505,2011,Primary ,Private,2006,377
district,505,2011,Primary With Upper Primary ,Private,2006,296
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18
district,505,2011,Upper Primary Only ,Private,2006,1
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,722
district,506,2011,Primary ,Government,2006,496
district,506,2011,Primary With Upper Primary ,Government,2006,277
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,506,2011,Upper Primary Only ,Government,2006,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,41
district,506,2011,Primary ,Private,2006,91
district,506,2011,Primary With Upper Primary ,Private,2006,51
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,506,2011,Upper Primary Only ,Private,2006,2
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,204
district,507,2011,Primary ,Government,2006,454
district,507,2011,Primary With Upper Primary ,Government,2006,419
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,507,2011,Upper Primary Only ,Government,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,507,2011,Primary ,Private,2006,66
district,507,2011,Primary With Upper Primary ,Private,2006,52
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,507,2011,Upper Primary Only ,Private,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,205
district,508,2011,Primary ,Government,2006,887
district,508,2011,Primary With Upper Primary ,Government,2006,429
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57
district,508,2011,Upper Primary Only ,Government,2006,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,508,2011,Primary ,Private,2006,45
district,508,2011,Primary With Upper Primary ,Private,2006,35
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,508,2011,Upper Primary Only ,Private,2006,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,200
district,509,2011,Primary ,Government,2006,1022
district,509,2011,Primary With Upper Primary ,Government,2006,602
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,509,2011,Upper Primary Only ,Government,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,509,2011,Primary ,Private,2006,99
district,509,2011,Primary With Upper Primary ,Private,2006,66
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,509,2011,Upper Primary Only ,Private,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,325
district,51,2011,Primary ,Government,2006,1033
district,51,2011,Primary With Upper Primary ,Government,2006,1513
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,51,2011,Upper Primary Only ,Government,2006,2
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,51,2011,Primary ,Private,2006,57
district,51,2011,Primary With Upper Primary ,Private,2006,115
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,34
district,51,2011,Upper Primary Only ,Private,2006,45
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,510,2011,Primary ,Government,2006,1159
district,510,2011,Primary With Upper Primary ,Government,2006,867
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,53
district,510,2011,Upper Primary Only ,Government,2006,6
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,74
district,510,2011,Primary ,Private,2006,81
district,510,2011,Primary With Upper Primary ,Private,2006,57
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,510,2011,Upper Primary Only ,Private,2006,1
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,387
district,511,2011,Primary ,Government,2006,952
district,511,2011,Primary With Upper Primary ,Government,2006,985
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,103
district,511,2011,Upper Primary Only ,Government,2006,1
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,83
district,511,2011,Primary ,Private,2006,154
district,511,2011,Primary With Upper Primary ,Private,2006,192
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,85
district,511,2011,Upper Primary Only ,Private,2006,4
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,300
district,512,2011,Primary ,Government,2006,14
district,512,2011,Primary With Upper Primary ,Government,2006,391
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,512,2011,Upper Primary Only ,Government,2006,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,385
district,512,2011,Primary ,Private,2006,2
district,512,2011,Primary With Upper Primary ,Private,2006,26
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,512,2011,Upper Primary Only ,Private,2006,2
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,68
district,513,2011,Primary ,Government,2006,13
district,513,2011,Primary With Upper Primary ,Government,2006,878
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,513,2011,Upper Primary Only ,Government,2006,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,143
district,513,2011,Primary ,Private,2006,9
district,513,2011,Primary With Upper Primary ,Private,2006,71
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,68
district,513,2011,Upper Primary Only ,Private,2006,7
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,194
district,514,2011,Primary ,Government,2006,505
district,514,2011,Primary With Upper Primary ,Government,2006,706
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,514,2011,Upper Primary Only ,Government,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,514,2011,Primary ,Private,2006,77
district,514,2011,Primary With Upper Primary ,Private,2006,50
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,514,2011,Upper Primary Only ,Private,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,225
district,515,2011,Primary ,Government,2006,2184
district,515,2011,Primary With Upper Primary ,Government,2006,19
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,515,2011,Upper Primary Only ,Government,2006,555
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,515,2011,Primary ,Private,2006,591
district,515,2011,Primary With Upper Primary ,Private,2006,83
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,515,2011,Upper Primary Only ,Private,2006,309
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,516,2011,Primary ,Government,2006,2022
district,516,2011,Primary With Upper Primary ,Government,2006,922
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57
district,516,2011,Upper Primary Only ,Government,2006,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,516,2011,Primary ,Private,2006,179
district,516,2011,Primary With Upper Primary ,Private,2006,209
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,89
district,516,2011,Upper Primary Only ,Private,2006,14
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,535
district,517,2011,Primary ,Government,2006,2014
district,517,2011,Primary With Upper Primary ,Government,2006,1141
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,105
district,517,2011,Upper Primary Only ,Government,2006,2
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,347
district,517,2011,Primary ,Private,2006,351
district,517,2011,Primary With Upper Primary ,Private,2006,796
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,485
district,517,2011,Upper Primary Only ,Private,2006,14
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,596
district,518,2011,Primary ,Government,2006,559
district,518,2011,Primary With Upper Primary ,Government,2006,239
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,518,2011,Upper Primary Only ,Government,2006,6
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69
district,518,2011,Primary ,Private,2006,5
district,518,2011,Primary With Upper Primary ,Private,2006,3
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,518,2011,Upper Primary Only ,Private,2006,3
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,519,2011,Primary ,Government,2006,268
district,519,2011,Primary With Upper Primary ,Government,2006,891
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,519,2011,Upper Primary Only ,Government,2006,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,519,2011,Primary ,Private,2006,896
district,519,2011,Primary With Upper Primary ,Private,2006,40
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40
district,519,2011,Upper Primary Only ,Private,2006,1
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,52,2011,Primary ,Government,2006,112
district,52,2011,Primary With Upper Primary ,Government,2006,15
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,52,2011,Upper Primary Only ,Government,2006,46
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,52,2011,Primary ,Private,2006,3
district,52,2011,Primary With Upper Primary ,Private,2006,5
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,52,2011,Upper Primary Only ,Private,2006,4
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,520,2011,Primary ,Government,2006,3072
district,520,2011,Primary With Upper Primary ,Government,2006,192
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39
district,520,2011,Upper Primary Only ,Government,2006,1209
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,180
district,520,2011,Primary ,Private,2006,201
district,520,2011,Primary With Upper Primary ,Private,2006,155
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,134
district,520,2011,Upper Primary Only ,Private,2006,43
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,521,2011,Primary ,Government,2006,2486
district,521,2011,Primary With Upper Primary ,Government,2006,1247
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,96
district,521,2011,Upper Primary Only ,Government,2006,13
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,313
district,521,2011,Primary ,Private,2006,273
district,521,2011,Primary With Upper Primary ,Private,2006,256
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,265
district,521,2011,Upper Primary Only ,Private,2006,18
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,611
district,522,2011,Primary ,Government,2006,2474
district,522,2011,Primary With Upper Primary ,Government,2006,638
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,522,2011,Upper Primary Only ,Government,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,27
district,522,2011,Primary ,Private,2006,119
district,522,2011,Primary With Upper Primary ,Private,2006,103
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,522,2011,Upper Primary Only ,Private,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,842
district,523,2011,Primary ,Government,2006,1155
district,523,2011,Primary With Upper Primary ,Government,2006,714
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,46
district,523,2011,Upper Primary Only ,Government,2006,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,523,2011,Primary ,Private,2006,78
district,523,2011,Primary With Upper Primary ,Private,2006,92
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,73
district,523,2011,Upper Primary Only ,Private,2006,7
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,412
district,524,2011,Primary ,Government,2006,606
district,524,2011,Primary With Upper Primary ,Government,2006,698
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,524,2011,Upper Primary Only ,Government,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76
district,524,2011,Primary ,Private,2006,142
district,524,2011,Primary With Upper Primary ,Private,2006,197
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,524,2011,Upper Primary Only ,Private,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,486
district,525,2011,Primary ,Government,2006,384
district,525,2011,Primary With Upper Primary ,Government,2006,585
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,525,2011,Upper Primary Only ,Government,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,66
district,525,2011,Primary ,Private,2006,57
district,525,2011,Primary With Upper Primary ,Private,2006,61
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,525,2011,Upper Primary Only ,Private,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,314
district,526,2011,Primary ,Government,2006,1650
district,526,2011,Primary With Upper Primary ,Government,2006,842
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,526,2011,Upper Primary Only ,Government,2006,6
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,259
district,526,2011,Primary ,Private,2006,206
district,526,2011,Primary With Upper Primary ,Private,2006,145
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,121
district,526,2011,Upper Primary Only ,Private,2006,16
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,543
district,527,2011,Primary ,Government,2006,1678
district,527,2011,Primary With Upper Primary ,Government,2006,870
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,527,2011,Upper Primary Only ,Government,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,527,2011,Primary ,Private,2006,98
district,527,2011,Primary With Upper Primary ,Private,2006,69
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,527,2011,Upper Primary Only ,Private,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,580
district,528,2011,Primary ,Government,2006,1514
district,528,2011,Primary With Upper Primary ,Government,2006,1101
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,528,2011,Upper Primary Only ,Government,2006,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,90
district,528,2011,Primary ,Private,2006,38
district,528,2011,Primary With Upper Primary ,Private,2006,17
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,528,2011,Upper Primary Only ,Private,2006,2
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,335
district,529,2011,Primary ,Government,2006,913
district,529,2011,Primary With Upper Primary ,Government,2006,548
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,529,2011,Upper Primary Only ,Government,2006,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,529,2011,Primary ,Private,2006,23
district,529,2011,Primary With Upper Primary ,Private,2006,5
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,529,2011,Upper Primary Only ,Private,2006,2
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,53,2011,Primary ,Government,2006,841
district,53,2011,Primary With Upper Primary ,Government,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,53,2011,Upper Primary Only ,Government,2006,185
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,273
district,53,2011,Primary ,Private,2006,2
district,53,2011,Primary With Upper Primary ,Private,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,53,2011,Upper Primary Only ,Private,2006,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,530,2011,Primary ,Government,2006,920
district,530,2011,Primary With Upper Primary ,Government,2006,975
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,530,2011,Upper Primary Only ,Government,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,530,2011,Primary ,Private,2006,147
district,530,2011,Primary With Upper Primary ,Private,2006,104
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,530,2011,Upper Primary Only ,Private,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,735
district,531,2011,Primary ,Government,2006,895
district,531,2011,Primary With Upper Primary ,Government,2006,607
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,531,2011,Upper Primary Only ,Government,2006,3
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,198
district,531,2011,Primary ,Private,2006,96
district,531,2011,Primary With Upper Primary ,Private,2006,78
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,134
district,531,2011,Upper Primary Only ,Private,2006,5
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,488
district,532,2011,Primary ,Government,2006,3152
district,532,2011,Primary With Upper Primary ,Government,2006,655
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,532,2011,Upper Primary Only ,Government,2006,1
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,429
district,532,2011,Primary ,Private,2006,260
district,532,2011,Primary With Upper Primary ,Private,2006,222
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,532,2011,Upper Primary Only ,Private,2006,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,236
district,533,2011,Primary ,Government,2006,1559
district,533,2011,Primary With Upper Primary ,Government,2006,403
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,533,2011,Upper Primary Only ,Government,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,433
district,533,2011,Primary ,Private,2006,210
district,533,2011,Primary With Upper Primary ,Private,2006,268
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,533,2011,Upper Primary Only ,Private,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,188
district,534,2011,Primary ,Government,2006,2129
district,534,2011,Primary With Upper Primary ,Government,2006,512
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,534,2011,Upper Primary Only ,Government,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,621
district,534,2011,Primary ,Private,2006,489
district,534,2011,Primary With Upper Primary ,Private,2006,511
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,534,2011,Upper Primary Only ,Private,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,490
district,535,2011,Primary ,Government,2006,1921
district,535,2011,Primary With Upper Primary ,Government,2006,571
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,535,2011,Upper Primary Only ,Government,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,481
district,535,2011,Primary ,Private,2006,158
district,535,2011,Primary With Upper Primary ,Private,2006,174
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,535,2011,Upper Primary Only ,Private,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,151
district,536,2011,Primary ,Government,2006,593
district,536,2011,Primary With Upper Primary ,Government,2006,200
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,536,2011,Upper Primary Only ,Government,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,182
district,536,2011,Primary ,Private,2006,885
district,536,2011,Primary With Upper Primary ,Private,2006,372
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,536,2011,Upper Primary Only ,Private,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,870
district,537,2011,Primary ,Government,2006,1745
district,537,2011,Primary With Upper Primary ,Government,2006,97
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,537,2011,Upper Primary Only ,Government,2006,411
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,537,2011,Primary ,Private,2006,233
district,537,2011,Primary With Upper Primary ,Private,2006,195
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,537,2011,Upper Primary Only ,Private,2006,8
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,538,2011,Primary ,Government,2006,2687
district,538,2011,Primary With Upper Primary ,Government,2006,764
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,538,2011,Upper Primary Only ,Government,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,525
district,538,2011,Primary ,Private,2006,260
district,538,2011,Primary With Upper Primary ,Private,2006,267
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,538,2011,Upper Primary Only ,Private,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,239
district,539,2011,Primary ,Government,2006,2553
district,539,2011,Primary With Upper Primary ,Government,2006,393
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,539,2011,Upper Primary Only ,Government,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,574
district,539,2011,Primary ,Private,2006,334
district,539,2011,Primary With Upper Primary ,Private,2006,222
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,539,2011,Upper Primary Only ,Private,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,331
district,54,2011,Primary ,Government,2006,2606
district,54,2011,Primary With Upper Primary ,Government,2006,44
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,54,2011,Upper Primary Only ,Government,2006,328
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,137
district,54,2011,Primary ,Private,2006,267
district,54,2011,Primary With Upper Primary ,Private,2006,7
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,54,2011,Upper Primary Only ,Private,2006,301
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,540,2011,Primary ,Government,2006,2488
district,540,2011,Primary With Upper Primary ,Government,2006,524
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,540,2011,Upper Primary Only ,Government,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,536
district,540,2011,Primary ,Private,2006,498
district,540,2011,Primary With Upper Primary ,Private,2006,320
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,540,2011,Upper Primary Only ,Private,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,479
district,541,2011,Primary ,Government,2006,2587
district,541,2011,Primary With Upper Primary ,Government,2006,651
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,541,2011,Upper Primary Only ,Government,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,414
district,541,2011,Primary ,Private,2006,201
district,541,2011,Primary With Upper Primary ,Private,2006,132
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,541,2011,Upper Primary Only ,Private,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,160
district,542,2011,Primary ,Government,2006,2900
district,542,2011,Primary With Upper Primary ,Government,2006,721
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,542,2011,Upper Primary Only ,Government,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,396
district,542,2011,Primary ,Private,2006,84
district,542,2011,Primary With Upper Primary ,Private,2006,223
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,542,2011,Upper Primary Only ,Private,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,543,2011,Primary ,Government,2006,2476
district,543,2011,Primary With Upper Primary ,Government,2006,329
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,543,2011,Upper Primary Only ,Government,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,280
district,543,2011,Primary ,Private,2006,167
district,543,2011,Primary With Upper Primary ,Private,2006,196
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,543,2011,Upper Primary Only ,Private,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,544,2011,Primary ,Government,2006,3737
district,544,2011,Primary With Upper Primary ,Government,2006,567
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,544,2011,Upper Primary Only ,Government,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,383
district,544,2011,Primary ,Private,2006,190
district,544,2011,Primary With Upper Primary ,Private,2006,170
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,544,2011,Upper Primary Only ,Private,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,155
district,545,2011,Primary ,Government,2006,3086
district,545,2011,Primary With Upper Primary ,Government,2006,652
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,545,2011,Upper Primary Only ,Government,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,558
district,545,2011,Primary ,Private,2006,355
district,545,2011,Primary With Upper Primary ,Private,2006,272
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,545,2011,Upper Primary Only ,Private,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,243
district,546,2011,Primary ,Government,2006,2263
district,546,2011,Primary With Upper Primary ,Government,2006,447
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,546,2011,Upper Primary Only ,Government,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,411
district,546,2011,Primary ,Private,2006,346
district,546,2011,Primary With Upper Primary ,Private,2006,70
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,546,2011,Upper Primary Only ,Private,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,128
district,547,2011,Primary ,Government,2006,1904
district,547,2011,Primary With Upper Primary ,Government,2006,659
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,42
district,547,2011,Upper Primary Only ,Government,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,374
district,547,2011,Primary ,Private,2006,707
district,547,2011,Primary With Upper Primary ,Private,2006,261
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,547,2011,Upper Primary Only ,Private,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,212
district,548,2011,Primary ,Government,2006,2656
district,548,2011,Primary With Upper Primary ,Government,2006,517
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,548,2011,Upper Primary Only ,Government,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,369
district,548,2011,Primary ,Private,2006,326
district,548,2011,Primary With Upper Primary ,Private,2006,98
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,548,2011,Upper Primary Only ,Private,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,190
district,549,2011,Primary ,Government,2006,2909
district,549,2011,Primary With Upper Primary ,Government,2006,451
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,549,2011,Upper Primary Only ,Government,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,337
district,549,2011,Primary ,Private,2006,231
district,549,2011,Primary With Upper Primary ,Private,2006,123
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,549,2011,Upper Primary Only ,Private,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,169
district,55,2011,Primary ,Government,2006,1022
district,55,2011,Primary With Upper Primary ,Government,2006,602
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,55,2011,Upper Primary Only ,Government,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,55,2011,Primary ,Private,2006,99
district,55,2011,Primary With Upper Primary ,Private,2006,66
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,55,2011,Upper Primary Only ,Private,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,325
district,550,2011,Primary ,Government,2006,2900
district,550,2011,Primary With Upper Primary ,Government,2006,721
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,550,2011,Upper Primary Only ,Government,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,396
district,550,2011,Primary ,Private,2006,84
district,550,2011,Primary With Upper Primary ,Private,2006,223
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,550,2011,Upper Primary Only ,Private,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,551,2011,Primary ,Government,2006,483
district,551,2011,Primary With Upper Primary ,Government,2006,109
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,68
district,551,2011,Upper Primary Only ,Government,2006,12
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,551,2011,Primary ,Private,2006,9
district,551,2011,Primary With Upper Primary ,Private,2006,18
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,551,2011,Upper Primary Only ,Private,2006,4
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,552,2011,Primary ,Government,2006,1936
district,552,2011,Primary With Upper Primary ,Government,2006,724
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,552,2011,Upper Primary Only ,Government,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,327
district,552,2011,Primary ,Private,2006,318
district,552,2011,Primary With Upper Primary ,Private,2006,299
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,552,2011,Upper Primary Only ,Private,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,241
district,553,2011,Primary ,Government,2006,2851
district,553,2011,Primary With Upper Primary ,Government,2006,775
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,553,2011,Upper Primary Only ,Government,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,437
district,553,2011,Primary ,Private,2006,244
district,553,2011,Primary With Upper Primary ,Private,2006,239
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,553,2011,Upper Primary Only ,Private,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,173
district,554,2011,Primary ,Government,2006,4189
district,554,2011,Primary With Upper Primary ,Government,2006,663
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,554,2011,Upper Primary Only ,Government,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,564
district,554,2011,Primary ,Private,2006,291
district,554,2011,Primary With Upper Primary ,Private,2006,354
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,554,2011,Upper Primary Only ,Private,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,255
district,555,2011,Primary ,Government,2006,1644
district,555,2011,Primary With Upper Primary ,Government,2006,1465
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,555,2011,Upper Primary Only ,Government,2006,41
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14
district,555,2011,Primary ,Private,2006,228
district,555,2011,Primary With Upper Primary ,Private,2006,312
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,555,2011,Upper Primary Only ,Private,2006,15
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,556,2011,Primary ,Government,2006,621
district,556,2011,Primary With Upper Primary ,Government,2006,606
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,556,2011,Upper Primary Only ,Government,2006,14
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,556,2011,Primary ,Private,2006,127
district,556,2011,Primary With Upper Primary ,Private,2006,128
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,556,2011,Upper Primary Only ,Private,2006,7
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,557,2011,Primary ,Government,2006,816
district,557,2011,Primary With Upper Primary ,Government,2006,768
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,557,2011,Upper Primary Only ,Government,2006,11
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,557,2011,Primary ,Private,2006,164
district,557,2011,Primary With Upper Primary ,Private,2006,186
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,557,2011,Upper Primary Only ,Private,2006,7
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,558,2011,Primary ,Government,2006,482
district,558,2011,Primary With Upper Primary ,Government,2006,577
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,558,2011,Upper Primary Only ,Government,2006,6
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,558,2011,Primary ,Private,2006,100
district,558,2011,Primary With Upper Primary ,Private,2006,248
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,558,2011,Upper Primary Only ,Private,2006,5
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,559,2011,Primary ,Government,2006,848
district,559,2011,Primary With Upper Primary ,Government,2006,411
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,559,2011,Upper Primary Only ,Government,2006,4
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,559,2011,Primary ,Private,2006,133
district,559,2011,Primary With Upper Primary ,Private,2006,110
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,559,2011,Upper Primary Only ,Private,2006,4
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,56,2011,Primary ,Government,2006,691
district,56,2011,Primary With Upper Primary ,Government,2006,2
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,56,2011,Upper Primary Only ,Government,2006,186
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,51
district,56,2011,Primary ,Private,2006,68
district,56,2011,Primary With Upper Primary ,Private,2006,17
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,56,2011,Upper Primary Only ,Private,2006,10
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,560,2011,Primary ,Government,2006,483
district,560,2011,Primary With Upper Primary ,Government,2006,398
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,560,2011,Upper Primary Only ,Government,2006,16
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,560,2011,Primary ,Private,2006,103
district,560,2011,Primary With Upper Primary ,Private,2006,51
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,560,2011,Upper Primary Only ,Private,2006,2
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,561,2011,Primary ,Government,2006,237
district,561,2011,Primary With Upper Primary ,Government,2006,375
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,561,2011,Upper Primary Only ,Government,2006,5
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,561,2011,Primary ,Private,2006,47
district,561,2011,Primary With Upper Primary ,Private,2006,58
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,561,2011,Upper Primary Only ,Private,2006,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,562,2011,Primary ,Government,2006,288
district,562,2011,Primary With Upper Primary ,Government,2006,460
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,562,2011,Upper Primary Only ,Government,2006,11
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,562,2011,Primary ,Private,2006,97
district,562,2011,Primary With Upper Primary ,Private,2006,119
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,562,2011,Upper Primary Only ,Private,2006,12
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,563,2011,Primary ,Government,2006,1212
district,563,2011,Primary With Upper Primary ,Government,2006,947
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,563,2011,Upper Primary Only ,Government,2006,4
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,563,2011,Primary ,Private,2006,21
district,563,2011,Primary With Upper Primary ,Private,2006,67
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,563,2011,Upper Primary Only ,Private,2006,6
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,564,2011,Primary ,Government,2006,467
district,564,2011,Primary With Upper Primary ,Government,2006,665
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,564,2011,Upper Primary Only ,Government,2006,4
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,564,2011,Primary ,Private,2006,43
district,564,2011,Primary With Upper Primary ,Private,2006,85
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,564,2011,Upper Primary Only ,Private,2006,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,565,2011,Primary ,Government,2006,661
district,565,2011,Primary With Upper Primary ,Government,2006,675
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,565,2011,Upper Primary Only ,Government,2006,4
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,565,2011,Primary ,Private,2006,219
district,565,2011,Primary With Upper Primary ,Private,2006,174
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,565,2011,Upper Primary Only ,Private,2006,3
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,566,2011,Primary ,Government,2006,920
district,566,2011,Primary With Upper Primary ,Government,2006,695
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,566,2011,Upper Primary Only ,Government,2006,5
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,566,2011,Primary ,Private,2006,82
district,566,2011,Primary With Upper Primary ,Private,2006,132
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,566,2011,Upper Primary Only ,Private,2006,14
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,567,2011,Primary ,Government,2006,883
district,567,2011,Primary With Upper Primary ,Government,2006,11
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,567,2011,Upper Primary Only ,Government,2006,249
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
district,567,2011,Primary ,Private,2006,198
district,567,2011,Primary With Upper Primary ,Private,2006,84
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,567,2011,Upper Primary Only ,Private,2006,74
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,568,2011,Primary ,Government,2006,1038
district,568,2011,Primary With Upper Primary ,Government,2006,856
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,568,2011,Upper Primary Only ,Government,2006,13
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,568,2011,Primary ,Private,2006,86
district,568,2011,Primary With Upper Primary ,Private,2006,195
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,568,2011,Upper Primary Only ,Private,2006,5
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,569,2011,Primary ,Government,2006,282
district,569,2011,Primary With Upper Primary ,Government,2006,344
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,569,2011,Upper Primary Only ,Government,2006,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,569,2011,Primary ,Private,2006,56
district,569,2011,Primary With Upper Primary ,Private,2006,248
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,569,2011,Upper Primary Only ,Private,2006,5
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,57,2011,Primary ,Government,2006,981
district,57,2011,Primary With Upper Primary ,Government,2006,7
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,57,2011,Upper Primary Only ,Government,2006,242
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,92
district,57,2011,Primary ,Private,2006,138
district,57,2011,Primary With Upper Primary ,Private,2006,49
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,57,2011,Upper Primary Only ,Private,2006,31
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,570,2011,Primary ,Government,2006,941
district,570,2011,Primary With Upper Primary ,Government,2006,668
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,570,2011,Upper Primary Only ,Government,2006,6
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,570,2011,Primary ,Private,2006,88
district,570,2011,Primary With Upper Primary ,Private,2006,94
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,570,2011,Upper Primary Only ,Private,2006,6
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,571,2011,Primary ,Government,2006,2251
district,571,2011,Primary With Upper Primary ,Government,2006,1356
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,571,2011,Upper Primary Only ,Government,2006,15
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,571,2011,Primary ,Private,2006,143
district,571,2011,Primary With Upper Primary ,Private,2006,178
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,571,2011,Upper Primary Only ,Private,2006,17
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,572,2011,Primary ,Government,2006,750
district,572,2011,Primary With Upper Primary ,Government,2006,666
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,572,2011,Upper Primary Only ,Government,2006,5
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,572,2011,Primary ,Private,2006,594
district,572,2011,Primary With Upper Primary ,Private,2006,1375
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,464
district,572,2011,Upper Primary Only ,Private,2006,24
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30
district,573,2011,Primary ,Government,2006,1022
district,573,2011,Primary With Upper Primary ,Government,2006,810
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,573,2011,Upper Primary Only ,Government,2006,6
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,573,2011,Primary ,Private,2006,94
district,573,2011,Primary With Upper Primary ,Private,2006,166
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,573,2011,Upper Primary Only ,Private,2006,2
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,574,2011,Primary ,Government,2006,1633
district,574,2011,Primary With Upper Primary ,Government,2006,974
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,574,2011,Upper Primary Only ,Government,2006,11
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,574,2011,Primary ,Private,2006,73
district,574,2011,Primary With Upper Primary ,Private,2006,200
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,574,2011,Upper Primary Only ,Private,2006,6
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,575,2011,Primary ,Government,2006,318
district,575,2011,Primary With Upper Primary ,Government,2006,613
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,575,2011,Upper Primary Only ,Government,2006,2
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,575,2011,Primary ,Private,2006,92
district,575,2011,Primary With Upper Primary ,Private,2006,311
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,575,2011,Upper Primary Only ,Private,2006,7
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,576,2011,Primary ,Government,2006,187
district,576,2011,Primary With Upper Primary ,Government,2006,219
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,576,2011,Upper Primary Only ,Government,2006,2
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,576,2011,Primary ,Private,2006,41
district,576,2011,Primary With Upper Primary ,Private,2006,49
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,576,2011,Upper Primary Only ,Private,2006,1
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,577,2011,Primary ,Government,2006,1051
district,577,2011,Primary With Upper Primary ,Government,2006,909
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,577,2011,Upper Primary Only ,Government,2006,15
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,577,2011,Primary ,Private,2006,137
district,577,2011,Primary With Upper Primary ,Private,2006,259
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,577,2011,Upper Primary Only ,Private,2006,10
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,578,2011,Primary ,Government,2006,1092
district,578,2011,Primary With Upper Primary ,Government,2006,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,578,2011,Upper Primary Only ,Government,2006,234
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,148
district,578,2011,Primary ,Private,2006,32
district,578,2011,Primary With Upper Primary ,Private,2006,11
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,578,2011,Upper Primary Only ,Private,2006,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,579,2011,Primary ,Government,2006,1470
district,579,2011,Primary With Upper Primary ,Government,2006,1001
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,579,2011,Upper Primary Only ,Government,2006,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,579,2011,Primary ,Private,2006,166
district,579,2011,Primary With Upper Primary ,Private,2006,239
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,579,2011,Upper Primary Only ,Private,2006,21
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,58,2011,Primary ,Government,2006,538
district,58,2011,Primary With Upper Primary ,Government,2006,3
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,58,2011,Upper Primary Only ,Government,2006,125
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,64
district,58,2011,Primary ,Private,2006,77
district,58,2011,Primary With Upper Primary ,Private,2006,8
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,58,2011,Upper Primary Only ,Private,2006,31
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,580,2011,Primary ,Government,2006,483
district,580,2011,Primary With Upper Primary ,Government,2006,109
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,68
district,580,2011,Upper Primary Only ,Government,2006,12
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,580,2011,Primary ,Private,2006,9
district,580,2011,Primary With Upper Primary ,Private,2006,18
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,580,2011,Upper Primary Only ,Private,2006,4
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,581,2011,Primary ,Government,2006,2402
district,581,2011,Primary With Upper Primary ,Government,2006,997
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,581,2011,Upper Primary Only ,Government,2006,13
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,581,2011,Primary ,Private,2006,129
district,581,2011,Primary With Upper Primary ,Private,2006,329
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
district,581,2011,Upper Primary Only ,Private,2006,3
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,582,2011,Primary ,Government,2006,941
district,582,2011,Primary With Upper Primary ,Government,2006,668
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,582,2011,Upper Primary Only ,Government,2006,6
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,582,2011,Primary ,Private,2006,88
district,582,2011,Primary With Upper Primary ,Private,2006,94
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,582,2011,Upper Primary Only ,Private,2006,6
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,583,2011,Primary ,Government,2006,1705
district,583,2011,Primary With Upper Primary ,Government,2006,822
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,583,2011,Upper Primary Only ,Government,2006,10
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,583,2011,Primary ,Private,2006,104
district,583,2011,Primary With Upper Primary ,Private,2006,133
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,47
district,583,2011,Upper Primary Only ,Private,2006,4
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,584,2011,Primary ,Government,2006,782
district,584,2011,Primary With Upper Primary ,Government,2006,175
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,584,2011,Upper Primary Only ,Government,2006,78
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,584,2011,Primary ,Private,2006,274
district,584,2011,Primary With Upper Primary ,Private,2006,61
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,584,2011,Upper Primary Only ,Private,2006,87
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,585,2011,Primary ,Government,2006,534
district,585,2011,Primary With Upper Primary ,Government,2006,51
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,585,2011,Upper Primary Only ,Government,2006,7
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,585,2011,Primary ,Private,2006,45
district,585,2011,Primary With Upper Primary ,Private,2006,14
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,585,2011,Upper Primary Only ,Private,2006,15
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,586,2011,Primary ,Government,2006,372
district,586,2011,Primary With Upper Primary ,Government,2006,30
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,586,2011,Upper Primary Only ,Government,2006,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,586,2011,Primary ,Private,2006,21
district,586,2011,Primary With Upper Primary ,Private,2006,10
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,586,2011,Upper Primary Only ,Private,2006,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,587,2011,Primary ,Government,2006,15
district,587,2011,Primary With Upper Primary ,Government,2006,5
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,587,2011,Upper Primary Only ,Government,2006,2
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,587,2011,Primary ,Private,2006,1
district,587,2011,Primary With Upper Primary ,Private,2006,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,587,2011,Upper Primary Only ,Private,2006,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,588,2011,Primary ,Government,2006,144
district,588,2011,Primary With Upper Primary ,Government,2006,73
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,49
district,588,2011,Upper Primary Only ,Government,2006,5
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,588,2011,Primary ,Private,2006,121
district,588,2011,Primary With Upper Primary ,Private,2006,71
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,588,2011,Upper Primary Only ,Private,2006,10
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,589,2011,Primary ,Government,2006,132
district,589,2011,Primary With Upper Primary ,Government,2006,90
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,36
district,589,2011,Upper Primary Only ,Government,2006,9
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,49
district,589,2011,Primary ,Private,2006,532
district,589,2011,Primary With Upper Primary ,Private,2006,300
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,589,2011,Upper Primary Only ,Private,2006,28
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,59,2011,Primary ,Government,2006,1366
district,59,2011,Primary With Upper Primary ,Government,2006,21
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,59,2011,Upper Primary Only ,Government,2006,366
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,144
district,59,2011,Primary ,Private,2006,107
district,59,2011,Primary With Upper Primary ,Private,2006,13
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,59,2011,Upper Primary Only ,Private,2006,32
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,590,2011,Primary ,Government,2006,102
district,590,2011,Primary With Upper Primary ,Government,2006,38
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,590,2011,Upper Primary Only ,Government,2006,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,590,2011,Primary ,Private,2006,53
district,590,2011,Primary With Upper Primary ,Private,2006,35
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,590,2011,Upper Primary Only ,Private,2006,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,591,2011,Primary ,Government,2006,224
district,591,2011,Primary With Upper Primary ,Government,2006,85
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,591,2011,Upper Primary Only ,Government,2006,6
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,591,2011,Primary ,Private,2006,507
district,591,2011,Primary With Upper Primary ,Private,2006,201
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,591,2011,Upper Primary Only ,Private,2006,43
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,65
district,592,2011,Primary ,Government,2006,366
district,592,2011,Primary With Upper Primary ,Government,2006,107
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,592,2011,Upper Primary Only ,Government,2006,17
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,592,2011,Primary ,Private,2006,455
district,592,2011,Primary With Upper Primary ,Private,2006,147
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,592,2011,Upper Primary Only ,Private,2006,86
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,47
district,593,2011,Primary ,Government,2006,215
district,593,2011,Primary With Upper Primary ,Government,2006,66
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,593,2011,Upper Primary Only ,Government,2006,8
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,593,2011,Primary ,Private,2006,331
district,593,2011,Primary With Upper Primary ,Private,2006,131
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,593,2011,Upper Primary Only ,Private,2006,24
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,594,2011,Primary ,Government,2006,149
district,594,2011,Primary With Upper Primary ,Government,2006,64
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,32
district,594,2011,Upper Primary Only ,Government,2006,8
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,594,2011,Primary ,Private,2006,351
district,594,2011,Primary With Upper Primary ,Private,2006,121
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,38
district,594,2011,Upper Primary Only ,Private,2006,39
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,116
district,595,2011,Primary ,Government,2006,191
district,595,2011,Primary With Upper Primary ,Government,2006,96
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,49
district,595,2011,Upper Primary Only ,Government,2006,9
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,51
district,595,2011,Primary ,Private,2006,278
district,595,2011,Primary With Upper Primary ,Private,2006,88
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,595,2011,Upper Primary Only ,Private,2006,35
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,129
district,596,2011,Primary ,Government,2006,103
district,596,2011,Primary With Upper Primary ,Government,2006,41
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,596,2011,Upper Primary Only ,Government,2006,15
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,596,2011,Primary ,Private,2006,122
district,596,2011,Primary With Upper Primary ,Private,2006,37
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,596,2011,Upper Primary Only ,Private,2006,29
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,49
district,597,2011,Primary ,Government,2006,182
district,597,2011,Primary With Upper Primary ,Government,2006,77
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,597,2011,Upper Primary Only ,Government,2006,11
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,597,2011,Primary ,Private,2006,269
district,597,2011,Primary With Upper Primary ,Private,2006,87
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,597,2011,Upper Primary Only ,Private,2006,58
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,123
district,598,2011,Primary ,Government,2006,215
district,598,2011,Primary With Upper Primary ,Government,2006,69
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,598,2011,Upper Primary Only ,Government,2006,5
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,598,2011,Primary ,Private,2006,214
district,598,2011,Primary With Upper Primary ,Private,2006,48
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,598,2011,Upper Primary Only ,Private,2006,43
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,81
district,599,2011,Primary ,Government,2006,187
district,599,2011,Primary With Upper Primary ,Government,2006,49
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,599,2011,Upper Primary Only ,Government,2006,5
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,599,2011,Primary ,Private,2006,207
district,599,2011,Primary With Upper Primary ,Private,2006,31
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,599,2011,Upper Primary Only ,Private,2006,60
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,57
district,6,2011,Primary ,Government,2006,1428
district,6,2011,Primary With Upper Primary ,Government,2006,459
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,6,2011,Upper Primary Only ,Government,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,6,2011,Primary ,Private,2006,118
district,6,2011,Primary With Upper Primary ,Private,2006,107
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,6,2011,Upper Primary Only ,Private,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,60,2011,Primary ,Government,2006,883
district,60,2011,Primary With Upper Primary ,Government,2006,11
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,60,2011,Upper Primary Only ,Government,2006,249
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
district,60,2011,Primary ,Private,2006,198
district,60,2011,Primary With Upper Primary ,Private,2006,84
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,60,2011,Upper Primary Only ,Private,2006,74
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,600,2011,Primary ,Government,2006,281
district,600,2011,Primary With Upper Primary ,Government,2006,70
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31
district,600,2011,Upper Primary Only ,Government,2006,13
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,600,2011,Primary ,Private,2006,192
district,600,2011,Primary With Upper Primary ,Private,2006,59
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,600,2011,Upper Primary Only ,Private,2006,93
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,96
district,601,2011,Primary ,Government,2006,343
district,601,2011,Primary With Upper Primary ,Government,2006,105
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,58
district,601,2011,Upper Primary Only ,Government,2006,20
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,601,2011,Primary ,Private,2006,163
district,601,2011,Primary With Upper Primary ,Private,2006,38
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18
district,601,2011,Upper Primary Only ,Private,2006,64
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,52
district,602,2011,Primary ,Government,2006,933
district,602,2011,Primary With Upper Primary ,Government,2006,279
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,602,2011,Upper Primary Only ,Government,2006,167
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,602,2011,Primary ,Private,2006,314
district,602,2011,Primary With Upper Primary ,Private,2006,63
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,602,2011,Upper Primary Only ,Private,2006,282
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,603,2011,Primary ,Government,2006,155
district,603,2011,Primary With Upper Primary ,Government,2006,115
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,603,2011,Upper Primary Only ,Government,2006,96
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,603,2011,Primary ,Private,2006,456
district,603,2011,Primary With Upper Primary ,Private,2006,112
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,603,2011,Upper Primary Only ,Private,2006,557
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,604,2011,Primary ,Government,2006,889
district,604,2011,Primary With Upper Primary ,Government,2006,272
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,604,2011,Upper Primary Only ,Government,2006,170
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,604,2011,Primary ,Private,2006,310
district,604,2011,Primary With Upper Primary ,Private,2006,84
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,604,2011,Upper Primary Only ,Private,2006,281
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,605,2011,Primary ,Government,2006,1486
district,605,2011,Primary With Upper Primary ,Government,2006,392
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,605,2011,Upper Primary Only ,Government,2006,262
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,605,2011,Primary ,Private,2006,559
district,605,2011,Primary With Upper Primary ,Private,2006,81
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,605,2011,Upper Primary Only ,Private,2006,205
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,606,2011,Primary ,Government,2006,1305
district,606,2011,Primary With Upper Primary ,Government,2006,325
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,606,2011,Upper Primary Only ,Government,2006,217
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,606,2011,Primary ,Private,2006,246
district,606,2011,Primary With Upper Primary ,Private,2006,26
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,606,2011,Upper Primary Only ,Private,2006,98
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,607,2011,Primary ,Government,2006,1330
district,607,2011,Primary With Upper Primary ,Government,2006,431
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,607,2011,Upper Primary Only ,Government,2006,237
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,607,2011,Primary ,Private,2006,452
district,607,2011,Primary With Upper Primary ,Private,2006,73
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,607,2011,Upper Primary Only ,Private,2006,158
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,608,2011,Primary ,Government,2006,1159
district,608,2011,Primary With Upper Primary ,Government,2006,276
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,608,2011,Upper Primary Only ,Government,2006,193
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,608,2011,Primary ,Private,2006,319
district,608,2011,Primary With Upper Primary ,Private,2006,53
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,608,2011,Upper Primary Only ,Private,2006,199
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,609,2011,Primary ,Government,2006,691
district,609,2011,Primary With Upper Primary ,Government,2006,158
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,609,2011,Upper Primary Only ,Government,2006,116
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,609,2011,Primary ,Private,2006,116
district,609,2011,Primary With Upper Primary ,Private,2006,28
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,609,2011,Upper Primary Only ,Private,2006,128
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,61,2011,Primary ,Government,2006,501
district,61,2011,Primary With Upper Primary ,Government,2006,27
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,61,2011,Upper Primary Only ,Government,2006,141
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,61,2011,Primary ,Private,2006,164
district,61,2011,Primary With Upper Primary ,Private,2006,43
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,61,2011,Upper Primary Only ,Private,2006,46
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,610,2011,Primary ,Government,2006,1313
district,610,2011,Primary With Upper Primary ,Government,2006,281
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,610,2011,Upper Primary Only ,Government,2006,149
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,610,2011,Primary ,Private,2006,248
district,610,2011,Primary With Upper Primary ,Private,2006,43
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,610,2011,Upper Primary Only ,Private,2006,206
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,611,2011,Primary ,Government,2006,262
district,611,2011,Primary With Upper Primary ,Government,2006,85
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,611,2011,Upper Primary Only ,Government,2006,75
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,611,2011,Primary ,Private,2006,164
district,611,2011,Primary With Upper Primary ,Private,2006,22
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,611,2011,Upper Primary Only ,Private,2006,104
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,612,2011,Primary ,Government,2006,971
district,612,2011,Primary With Upper Primary ,Government,2006,177
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,612,2011,Upper Primary Only ,Government,2006,98
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,612,2011,Primary ,Private,2006,325
district,612,2011,Primary With Upper Primary ,Private,2006,69
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,612,2011,Upper Primary Only ,Private,2006,155
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,613,2011,Primary ,Government,2006,590
district,613,2011,Primary With Upper Primary ,Government,2006,116
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,613,2011,Upper Primary Only ,Government,2006,75
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,613,2011,Primary ,Private,2006,95
district,613,2011,Primary With Upper Primary ,Private,2006,18
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,613,2011,Upper Primary Only ,Private,2006,72
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,614,2011,Primary ,Government,2006,833
district,614,2011,Primary With Upper Primary ,Government,2006,230
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,614,2011,Upper Primary Only ,Government,2006,128
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,614,2011,Primary ,Private,2006,392
district,614,2011,Primary With Upper Primary ,Private,2006,106
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,614,2011,Upper Primary Only ,Private,2006,198
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,615,2011,Primary ,Government,2006,584
district,615,2011,Primary With Upper Primary ,Government,2006,163
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,615,2011,Upper Primary Only ,Government,2006,129
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,615,2011,Primary ,Private,2006,129
district,615,2011,Primary With Upper Primary ,Private,2006,29
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,615,2011,Upper Primary Only ,Private,2006,72
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,616,2011,Primary ,Government,2006,929
district,616,2011,Primary With Upper Primary ,Government,2006,1
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,616,2011,Upper Primary Only ,Government,2006,389
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,616,2011,Primary ,Private,2006,244
district,616,2011,Primary With Upper Primary ,Private,2006,14
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,616,2011,Upper Primary Only ,Private,2006,159
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,617,2011,Primary ,Government,2006,911
district,617,2011,Primary With Upper Primary ,Government,2006,261
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,617,2011,Upper Primary Only ,Government,2006,138
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,617,2011,Primary ,Private,2006,332
district,617,2011,Primary With Upper Primary ,Private,2006,88
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,617,2011,Upper Primary Only ,Private,2006,148
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,618,2011,Primary ,Government,2006,548
district,618,2011,Primary With Upper Primary ,Government,2006,202
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,618,2011,Upper Primary Only ,Government,2006,107
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,618,2011,Primary ,Private,2006,345
district,618,2011,Primary With Upper Primary ,Private,2006,77
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,618,2011,Upper Primary Only ,Private,2006,97
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,619,2011,Primary ,Government,2006,640
district,619,2011,Primary With Upper Primary ,Government,2006,158
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,619,2011,Upper Primary Only ,Government,2006,104
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,619,2011,Primary ,Private,2006,182
district,619,2011,Primary With Upper Primary ,Private,2006,39
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,619,2011,Upper Primary Only ,Private,2006,55
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,62,2011,Primary ,Government,2006,1093
district,62,2011,Primary With Upper Primary ,Government,2006,13
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,62,2011,Upper Primary Only ,Government,2006,209
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,129
district,62,2011,Primary ,Private,2006,175
district,62,2011,Primary With Upper Primary ,Private,2006,39
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,62,2011,Upper Primary Only ,Private,2006,21
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,620,2011,Primary ,Government,2006,912
district,620,2011,Primary With Upper Primary ,Government,2006,228
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,620,2011,Upper Primary Only ,Government,2006,164
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,620,2011,Primary ,Private,2006,407
district,620,2011,Primary With Upper Primary ,Private,2006,73
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,620,2011,Upper Primary Only ,Private,2006,155
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,621,2011,Primary ,Government,2006,1030
district,621,2011,Primary With Upper Primary ,Government,2006,295
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,621,2011,Upper Primary Only ,Government,2006,152
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,621,2011,Primary ,Private,2006,229
district,621,2011,Primary With Upper Primary ,Private,2006,38
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,621,2011,Upper Primary Only ,Private,2006,74
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,622,2011,Primary ,Government,2006,786
district,622,2011,Primary With Upper Primary ,Government,2006,169
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,622,2011,Upper Primary Only ,Government,2006,91
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,622,2011,Primary ,Private,2006,211
district,622,2011,Primary With Upper Primary ,Private,2006,70
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,622,2011,Upper Primary Only ,Private,2006,107
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,623,2011,Primary ,Government,2006,782
district,623,2011,Primary With Upper Primary ,Government,2006,234
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,623,2011,Upper Primary Only ,Government,2006,126
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,623,2011,Primary ,Private,2006,546
district,623,2011,Primary With Upper Primary ,Private,2006,89
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,623,2011,Upper Primary Only ,Private,2006,249
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,624,2011,Primary ,Government,2006,337
district,624,2011,Primary With Upper Primary ,Government,2006,82
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,624,2011,Upper Primary Only ,Government,2006,83
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,624,2011,Primary ,Private,2006,193
district,624,2011,Primary With Upper Primary ,Private,2006,79
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,624,2011,Upper Primary Only ,Private,2006,75
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,625,2011,Primary ,Government,2006,633
district,625,2011,Primary With Upper Primary ,Government,2006,146
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,625,2011,Upper Primary Only ,Government,2006,117
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,625,2011,Primary ,Private,2006,463
district,625,2011,Primary With Upper Primary ,Private,2006,78
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,625,2011,Upper Primary Only ,Private,2006,146
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,626,2011,Primary ,Government,2006,782
district,626,2011,Primary With Upper Primary ,Government,2006,175
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,626,2011,Upper Primary Only ,Government,2006,78
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,626,2011,Primary ,Private,2006,274
district,626,2011,Primary With Upper Primary ,Private,2006,61
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,626,2011,Upper Primary Only ,Private,2006,87
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,627,2011,Primary ,Government,2006,517
district,627,2011,Primary With Upper Primary ,Government,2006,104
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,627,2011,Upper Primary Only ,Government,2006,57
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,627,2011,Primary ,Private,2006,663
district,627,2011,Primary With Upper Primary ,Private,2006,204
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,627,2011,Upper Primary Only ,Private,2006,178
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,628,2011,Primary ,Government,2006,640
district,628,2011,Primary With Upper Primary ,Government,2006,111
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,628,2011,Upper Primary Only ,Government,2006,124
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,628,2011,Primary ,Private,2006,1062
district,628,2011,Primary With Upper Primary ,Private,2006,317
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,628,2011,Upper Primary Only ,Private,2006,255
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,629,2011,Primary ,Government,2006,294
district,629,2011,Primary With Upper Primary ,Government,2006,108
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,629,2011,Upper Primary Only ,Government,2006,123
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,629,2011,Primary ,Private,2006,237
district,629,2011,Primary With Upper Primary ,Private,2006,87
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,629,2011,Upper Primary Only ,Private,2006,240
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,63,2011,Primary ,Government,2006,577
district,63,2011,Primary With Upper Primary ,Government,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,63,2011,Upper Primary Only ,Government,2006,88
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,59
district,63,2011,Primary ,Private,2006,68
district,63,2011,Primary With Upper Primary ,Private,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,63,2011,Upper Primary Only ,Private,2006,17
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,630,2011,Primary ,Government,2006,857
district,630,2011,Primary With Upper Primary ,Government,2006,260
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,630,2011,Upper Primary Only ,Government,2006,131
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,630,2011,Primary ,Private,2006,84
district,630,2011,Primary With Upper Primary ,Private,2006,18
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,630,2011,Upper Primary Only ,Private,2006,49
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,631,2011,Primary ,Government,2006,729
district,631,2011,Primary With Upper Primary ,Government,2006,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,631,2011,Upper Primary Only ,Government,2006,112
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,631,2011,Primary ,Private,2006,57
district,631,2011,Primary With Upper Primary ,Private,2006,22
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44
district,631,2011,Upper Primary Only ,Private,2006,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,632,2011,Primary ,Government,2006,1287
district,632,2011,Primary With Upper Primary ,Government,2006,390
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,632,2011,Upper Primary Only ,Government,2006,215
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,632,2011,Primary ,Private,2006,457
district,632,2011,Primary With Upper Primary ,Private,2006,74
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,632,2011,Upper Primary Only ,Private,2006,403
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,633,2011,Primary ,Government,2006,1305
district,633,2011,Primary With Upper Primary ,Government,2006,325
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,633,2011,Upper Primary Only ,Government,2006,217
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,633,2011,Primary ,Private,2006,246
district,633,2011,Primary With Upper Primary ,Private,2006,26
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,633,2011,Upper Primary Only ,Private,2006,98
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,634,2011,Primary ,Government,2006,13
district,634,2011,Primary With Upper Primary ,Government,2006,1
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,634,2011,Upper Primary Only ,Government,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,634,2011,Primary ,Private,2006,0
district,634,2011,Primary With Upper Primary ,Private,2006,2
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,634,2011,Upper Primary Only ,Private,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,635,2011,Primary ,Government,2006,153
district,635,2011,Primary With Upper Primary ,Government,2006,50
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,635,2011,Upper Primary Only ,Government,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,635,2011,Primary ,Private,2006,42
district,635,2011,Primary With Upper Primary ,Private,2006,45
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,86
district,635,2011,Upper Primary Only ,Private,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,636,2011,Primary ,Government,2006,9
district,636,2011,Primary With Upper Primary ,Government,2006,5
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,636,2011,Upper Primary Only ,Government,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,636,2011,Primary ,Private,2006,5
district,636,2011,Primary With Upper Primary ,Private,2006,5
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,636,2011,Upper Primary Only ,Private,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,637,2011,Primary ,Government,2006,59
district,637,2011,Primary With Upper Primary ,Government,2006,25
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,637,2011,Upper Primary Only ,Government,2006,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,637,2011,Primary ,Private,2006,8
district,637,2011,Primary With Upper Primary ,Private,2006,16
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,637,2011,Upper Primary Only ,Private,2006,1
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,638,2011,Primary ,Government,2006,23
district,638,2011,Primary With Upper Primary ,Government,2006,10
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,638,2011,Upper Primary Only ,Government,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,638,2011,Primary ,Private,2006,1
district,638,2011,Primary With Upper Primary ,Private,2006,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,638,2011,Upper Primary Only ,Private,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,639,2011,Primary ,Government,2006,99
district,639,2011,Primary With Upper Primary ,Government,2006,19
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,639,2011,Upper Primary Only ,Government,2006,1
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,639,2011,Primary ,Private,2006,10
district,639,2011,Primary With Upper Primary ,Private,2006,3
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,639,2011,Upper Primary Only ,Private,2006,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,64,2011,Primary ,Government,2006,1454
district,64,2011,Primary With Upper Primary ,Government,2006,12
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,64,2011,Upper Primary Only ,Government,2006,220
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,145
district,64,2011,Primary ,Private,2006,144
district,64,2011,Primary With Upper Primary ,Private,2006,33
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,64,2011,Upper Primary Only ,Private,2006,32
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,37
district,640,2011,Primary ,Government,2006,390
district,640,2011,Primary With Upper Primary ,Government,2006,8
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,640,2011,Upper Primary Only ,Government,2006,44
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,640,2011,Primary ,Private,2006,19
district,640,2011,Primary With Upper Primary ,Private,2006,6
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,640,2011,Upper Primary Only ,Private,2006,19
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,65,2011,Primary ,Government,2006,494
district,65,2011,Primary With Upper Primary ,Government,2006,4
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,65,2011,Upper Primary Only ,Government,2006,141
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,65,2011,Primary ,Private,2006,55
district,65,2011,Primary With Upper Primary ,Private,2006,8
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,65,2011,Upper Primary Only ,Private,2006,7
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,66,2011,Primary ,Government,2006,921
district,66,2011,Primary With Upper Primary ,Government,2006,3
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,66,2011,Upper Primary Only ,Government,2006,259
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,86
district,66,2011,Primary ,Private,2006,160
district,66,2011,Primary With Upper Primary ,Private,2006,23
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,66,2011,Upper Primary Only ,Private,2006,52
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,67,2011,Primary ,Government,2006,840
district,67,2011,Primary With Upper Primary ,Government,2006,30
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,67,2011,Upper Primary Only ,Government,2006,201
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,49
district,67,2011,Primary ,Private,2006,243
district,67,2011,Primary With Upper Primary ,Private,2006,56
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,67,2011,Upper Primary Only ,Private,2006,71
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,68,2011,Primary ,Government,2006,663
district,68,2011,Primary With Upper Primary ,Government,2006,4
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,68,2011,Upper Primary Only ,Government,2006,101
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,68,2011,Primary ,Private,2006,288
district,68,2011,Primary With Upper Primary ,Private,2006,68
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,68,2011,Upper Primary Only ,Private,2006,76
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,69,2011,Primary ,Government,2006,259
district,69,2011,Primary With Upper Primary ,Government,2006,51
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,69,2011,Upper Primary Only ,Government,2006,18
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,69,2011,Primary ,Private,2006,14
district,69,2011,Primary With Upper Primary ,Private,2006,20
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,69,2011,Upper Primary Only ,Private,2006,3
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,7,2011,Primary ,Government,2006,746
district,7,2011,Primary With Upper Primary ,Government,2006,349
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,84
district,7,2011,Upper Primary Only ,Government,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,7,2011,Primary ,Private,2006,90
district,7,2011,Primary With Upper Primary ,Private,2006,137
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,78
district,7,2011,Upper Primary Only ,Private,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,70,2011,Primary ,Government,2006,545
district,70,2011,Primary With Upper Primary ,Government,2006,55
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,70,2011,Upper Primary Only ,Government,2006,47
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,114
district,70,2011,Primary ,Private,2006,2
district,70,2011,Primary With Upper Primary ,Private,2006,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,70,2011,Upper Primary Only ,Private,2006,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,71,2011,Primary ,Government,2006,483
district,71,2011,Primary With Upper Primary ,Government,2006,109
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,68
district,71,2011,Upper Primary Only ,Government,2006,12
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,71,2011,Primary ,Private,2006,9
district,71,2011,Primary With Upper Primary ,Private,2006,18
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,71,2011,Upper Primary Only ,Private,2006,4
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,72,2011,Primary ,Government,2006,504
district,72,2011,Primary With Upper Primary ,Government,2006,56
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,72,2011,Upper Primary Only ,Government,2006,55
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,72,2011,Primary ,Private,2006,0
district,72,2011,Primary With Upper Primary ,Private,2006,7
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,72,2011,Upper Primary Only ,Private,2006,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,73,2011,Primary ,Government,2006,446
district,73,2011,Primary With Upper Primary ,Government,2006,61
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,59
district,73,2011,Upper Primary Only ,Government,2006,47
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,113
district,73,2011,Primary ,Private,2006,20
district,73,2011,Primary With Upper Primary ,Private,2006,19
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,73,2011,Upper Primary Only ,Private,2006,1
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,74,2011,Primary ,Government,2006,477
district,74,2011,Primary With Upper Primary ,Government,2006,97
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,61
district,74,2011,Upper Primary Only ,Government,2006,41
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,78
district,74,2011,Primary ,Private,2006,5
district,74,2011,Primary With Upper Primary ,Private,2006,21
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,74,2011,Upper Primary Only ,Private,2006,1
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,75,2011,Primary ,Government,2006,206
district,75,2011,Primary With Upper Primary ,Government,2006,68
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,44
district,75,2011,Upper Primary Only ,Government,2006,19
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,52
district,75,2011,Primary ,Private,2006,6
district,75,2011,Primary With Upper Primary ,Private,2006,16
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,75,2011,Upper Primary Only ,Private,2006,1
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,76,2011,Primary ,Government,2006,451
district,76,2011,Primary With Upper Primary ,Government,2006,10
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,76,2011,Upper Primary Only ,Government,2006,67
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,197
district,76,2011,Primary ,Private,2006,16
district,76,2011,Primary With Upper Primary ,Private,2006,20
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,76,2011,Upper Primary Only ,Private,2006,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,77,2011,Primary ,Government,2006,438
district,77,2011,Primary With Upper Primary ,Government,2006,80
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,64
district,77,2011,Upper Primary Only ,Government,2006,69
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,77,2011,Primary ,Private,2006,4
district,77,2011,Primary With Upper Primary ,Private,2006,15
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27
district,77,2011,Upper Primary Only ,Private,2006,1
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,78,2011,Primary ,Government,2006,348
district,78,2011,Primary With Upper Primary ,Government,2006,113
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,70
district,78,2011,Upper Primary Only ,Government,2006,20
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45
district,78,2011,Primary ,Private,2006,8
district,78,2011,Primary With Upper Primary ,Private,2006,10
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,78,2011,Upper Primary Only ,Private,2006,4
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,79,2011,Primary ,Government,2006,543
district,79,2011,Primary With Upper Primary ,Government,2006,159
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,99
district,79,2011,Upper Primary Only ,Government,2006,58
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,103
district,79,2011,Primary ,Private,2006,15
district,79,2011,Primary With Upper Primary ,Private,2006,35
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,79,2011,Upper Primary Only ,Private,2006,4
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,8,2011,Primary ,Government,2006,1217
district,8,2011,Primary With Upper Primary ,Government,2006,547
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,85
district,8,2011,Upper Primary Only ,Government,2006,7
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,8,2011,Primary ,Private,2006,122
district,8,2011,Primary With Upper Primary ,Private,2006,176
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,47
district,8,2011,Upper Primary Only ,Private,2006,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,80,2011,Primary ,Government,2006,499
district,80,2011,Primary With Upper Primary ,Government,2006,116
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,102
district,80,2011,Upper Primary Only ,Government,2006,76
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,148
district,80,2011,Primary ,Private,2006,3
district,80,2011,Primary With Upper Primary ,Private,2006,9
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,80,2011,Upper Primary Only ,Private,2006,3
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,81,2011,Primary ,Government,2006,660
district,81,2011,Primary With Upper Primary ,Government,2006,116
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,119
district,81,2011,Upper Primary Only ,Government,2006,61
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,150
district,81,2011,Primary ,Private,2006,8
district,81,2011,Primary With Upper Primary ,Private,2006,63
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44
district,81,2011,Upper Primary Only ,Private,2006,5
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,82,2011,Primary ,Government,2006,245
district,82,2011,Primary With Upper Primary ,Government,2006,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,82,2011,Upper Primary Only ,Government,2006,43
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,143
district,82,2011,Primary ,Private,2006,30
district,82,2011,Primary With Upper Primary ,Private,2006,47
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,59
district,82,2011,Upper Primary Only ,Private,2006,6
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,83,2011,Primary ,Government,2006,320
district,83,2011,Primary With Upper Primary ,Government,2006,50
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60
district,83,2011,Upper Primary Only ,Government,2006,32
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,92
district,83,2011,Primary ,Private,2006,17
district,83,2011,Primary With Upper Primary ,Private,2006,1
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,83,2011,Upper Primary Only ,Private,2006,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,84,2011,Primary ,Government,2006,644
district,84,2011,Primary With Upper Primary ,Government,2006,67
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,54
district,84,2011,Upper Primary Only ,Government,2006,75
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,125
district,84,2011,Primary ,Private,2006,20
district,84,2011,Primary With Upper Primary ,Private,2006,28
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,67
district,84,2011,Upper Primary Only ,Private,2006,1
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,85,2011,Primary ,Government,2006,432
district,85,2011,Primary With Upper Primary ,Government,2006,59
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,85,2011,Upper Primary Only ,Government,2006,41
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,85
district,85,2011,Primary ,Private,2006,67
district,85,2011,Primary With Upper Primary ,Private,2006,62
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,85,2011,Upper Primary Only ,Private,2006,5
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,86,2011,Primary ,Government,2006,350
district,86,2011,Primary With Upper Primary ,Government,2006,86
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,55
district,86,2011,Upper Primary Only ,Government,2006,27
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
district,86,2011,Primary ,Private,2006,17
district,86,2011,Primary With Upper Primary ,Private,2006,17
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,86,2011,Upper Primary Only ,Private,2006,2
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,87,2011,Primary ,Government,2006,597
district,87,2011,Primary With Upper Primary ,Government,2006,98
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
district,87,2011,Upper Primary Only ,Government,2006,16
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25
district,87,2011,Primary ,Private,2006,0
district,87,2011,Primary With Upper Primary ,Private,2006,11
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,87,2011,Upper Primary Only ,Private,2006,1
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,88,2011,Primary ,Government,2006,468
district,88,2011,Primary With Upper Primary ,Government,2006,205
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,105
district,88,2011,Upper Primary Only ,Government,2006,44
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,70
district,88,2011,Primary ,Private,2006,69
district,88,2011,Primary With Upper Primary ,Private,2006,117
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,73
district,88,2011,Upper Primary Only ,Private,2006,9
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,49
district,89,2011,Primary ,Government,2006,1135
district,89,2011,Primary With Upper Primary ,Government,2006,1208
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,89,2011,Upper Primary Only ,Government,2006,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,89,2011,Primary ,Private,2006,24
district,89,2011,Primary With Upper Primary ,Private,2006,84
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,89,2011,Upper Primary Only ,Private,2006,16
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,9,2011,Primary ,Government,2006,750
district,9,2011,Primary With Upper Primary ,Government,2006,666
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,9,2011,Upper Primary Only ,Government,2006,5
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,9,2011,Primary ,Private,2006,594
district,9,2011,Primary With Upper Primary ,Private,2006,1375
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,464
district,9,2011,Upper Primary Only ,Private,2006,24
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30
district,90,2011,Primary ,Government,2006,578
district,90,2011,Primary With Upper Primary ,Government,2006,204
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,90,2011,Upper Primary Only ,Government,2006,39
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,90,2011,Primary ,Private,2006,22
district,90,2011,Primary With Upper Primary ,Private,2006,7
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,90,2011,Upper Primary Only ,Private,2006,17
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,91,2011,Primary ,Government,2006,99
district,91,2011,Primary With Upper Primary ,Government,2006,19
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,91,2011,Upper Primary Only ,Government,2006,1
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,91,2011,Primary ,Private,2006,10
district,91,2011,Primary With Upper Primary ,Private,2006,3
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,91,2011,Upper Primary Only ,Private,2006,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,92,2011,Primary ,Government,2006,534
district,92,2011,Primary With Upper Primary ,Government,2006,51
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,92,2011,Upper Primary Only ,Government,2006,7
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,92,2011,Primary ,Private,2006,45
district,92,2011,Primary With Upper Primary ,Private,2006,14
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,92,2011,Upper Primary Only ,Private,2006,15
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,93,2011,Primary ,Government,2006,591
district,93,2011,Primary With Upper Primary ,Government,2006,7
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,93,2011,Upper Primary Only ,Government,2006,64
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,93,2011,Primary ,Private,2006,408
district,93,2011,Primary With Upper Primary ,Private,2006,24
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,93,2011,Upper Primary Only ,Private,2006,124
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,94,2011,Primary ,Government,2006,23
district,94,2011,Primary With Upper Primary ,Government,2006,10
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,94,2011,Upper Primary Only ,Government,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,94,2011,Primary ,Private,2006,1
district,94,2011,Primary With Upper Primary ,Private,2006,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,94,2011,Upper Primary Only ,Private,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,95,2011,Primary ,Government,2006,1092
district,95,2011,Primary With Upper Primary ,Government,2006,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,95,2011,Upper Primary Only ,Government,2006,234
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,148
district,95,2011,Primary ,Private,2006,32
district,95,2011,Primary With Upper Primary ,Private,2006,11
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,95,2011,Upper Primary Only ,Private,2006,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,96,2011,Primary ,Government,2006,1139
district,96,2011,Primary With Upper Primary ,Government,2006,5
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,96,2011,Upper Primary Only ,Government,2006,90
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,96,2011,Primary ,Private,2006,149
district,96,2011,Primary With Upper Primary ,Private,2006,15
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,96,2011,Upper Primary Only ,Private,2006,190
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,97,2011,Primary ,Government,2006,2900
district,97,2011,Primary With Upper Primary ,Government,2006,721
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,97,2011,Upper Primary Only ,Government,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,396
district,97,2011,Primary ,Private,2006,84
district,97,2011,Primary With Upper Primary ,Private,2006,223
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1
district,97,2011,Upper Primary Only ,Private,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,98,2011,Primary ,Government,2006,390
district,98,2011,Primary With Upper Primary ,Government,2006,8
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,98,2011,Upper Primary Only ,Government,2006,44
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,98,2011,Primary ,Private,2006,19
district,98,2011,Primary With Upper Primary ,Private,2006,6
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,98,2011,Upper Primary Only ,Private,2006,19
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,99,2011,Primary ,Government,2006,1593
district,99,2011,Primary With Upper Primary ,Government,2006,617
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,44
district,99,2011,Upper Primary Only ,Government,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,128
district,99,2011,Primary ,Private,2006,73
district,99,2011,Primary With Upper Primary ,Private,2006,425
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,88
district,99,2011,Upper Primary Only ,Private,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
state,1,2011,Primary ,Government,2006,10583
state,1,2011,Primary With Upper Primary ,Government,2006,4618
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,912
state,1,2011,Upper Primary Only ,Government,2006,42
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,316
state,1,2011,Primary ,Private,2006,1287
state,1,2011,Primary With Upper Primary ,Private,2006,1889
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1059
state,1,2011,Upper Primary Only ,Private,2006,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
state,10,2011,Primary ,Government,2006,36667
state,10,2011,Primary With Upper Primary ,Government,2006,13922
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1307
state,10,2011,Upper Primary Only ,Government,2006,374
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1763
state,10,2011,Primary ,Private,2006,319
state,10,2011,Primary With Upper Primary ,Private,2006,282
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,198
state,10,2011,Upper Primary Only ,Private,2006,10
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
state,11,2011,Primary ,Government,2006,614
state,11,2011,Primary With Upper Primary ,Government,2006,150
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,133
state,11,2011,Upper Primary Only ,Government,2006,4
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
state,11,2011,Primary ,Private,2006,266
state,11,2011,Primary With Upper Primary ,Private,2006,36
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18
state,11,2011,Upper Primary Only ,Private,2006,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,12,2011,Primary ,Government,2006,2611
state,12,2011,Primary With Upper Primary ,Government,2006,487
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,127
state,12,2011,Upper Primary Only ,Government,2006,3
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
state,12,2011,Primary ,Private,2006,53
state,12,2011,Primary With Upper Primary ,Private,2006,67
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
state,12,2011,Upper Primary Only ,Private,2006,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
state,13,2011,Primary ,Government,2006,1429
state,13,2011,Primary With Upper Primary ,Government,2006,61
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
state,13,2011,Upper Primary Only ,Government,2006,244
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,118
state,13,2011,Primary ,Private,2006,181
state,13,2011,Primary With Upper Primary ,Private,2006,254
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,219
state,13,2011,Upper Primary Only ,Private,2006,4
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
state,14,2011,Primary ,Government,2006,2037
state,14,2011,Primary With Upper Primary ,Government,2006,344
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,139
state,14,2011,Upper Primary Only ,Government,2006,14
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,77
state,14,2011,Primary ,Private,2006,473
state,14,2011,Primary With Upper Primary ,Private,2006,336
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,359
state,14,2011,Upper Primary Only ,Private,2006,28
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,62
state,15,2011,Primary ,Government,2006,1420
state,15,2011,Primary With Upper Primary ,Government,2006,92
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
state,15,2011,Upper Primary Only ,Government,2006,753
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
state,15,2011,Primary ,Private,2006,147
state,15,2011,Primary With Upper Primary ,Private,2006,196
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,63
state,15,2011,Upper Primary Only ,Private,2006,82
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
state,16,2011,Primary ,Government,2006,1957
state,16,2011,Primary With Upper Primary ,Government,2006,984
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,545
state,16,2011,Upper Primary Only ,Government,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
state,16,2011,Primary ,Private,2006,41
state,16,2011,Primary With Upper Primary ,Private,2006,23
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
state,16,2011,Upper Primary Only ,Private,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
state,17,2011,Primary ,Government,2006,3276
state,17,2011,Primary With Upper Primary ,Government,2006,111
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31
state,17,2011,Upper Primary Only ,Government,2006,294
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
state,17,2011,Primary ,Private,2006,3760
state,17,2011,Primary With Upper Primary ,Private,2006,345
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,195
state,17,2011,Upper Primary Only ,Private,2006,1007
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,198
state,18,2011,Primary ,Government,2006,45116
state,18,2011,Primary With Upper Primary ,Government,2006,953
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,125
state,18,2011,Upper Primary Only ,Government,2006,5121
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1946
state,18,2011,Primary ,Private,2006,4654
state,18,2011,Primary With Upper Primary ,Private,2006,244
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,313
state,18,2011,Upper Primary Only ,Private,2006,4455
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1069
state,19,2011,Primary ,Government,2006,49705
state,19,2011,Primary With Upper Primary ,Government,2006,106
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,159
state,19,2011,Upper Primary Only ,Government,2006,510
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2140
state,19,2011,Primary ,Private,2006,5898
state,19,2011,Primary With Upper Primary ,Private,2006,617
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,491
state,19,2011,Upper Primary Only ,Private,2006,1247
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5265
state,2,2011,Primary ,Government,2006,10620
state,2,2011,Primary With Upper Primary ,Government,2006,5
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
state,2,2011,Upper Primary Only ,Government,2006,2171
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1692
state,2,2011,Primary ,Private,2006,896
state,2,2011,Primary With Upper Primary ,Private,2006,378
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,741
state,2,2011,Upper Primary Only ,Private,2006,11
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,67
state,20,2011,Primary ,Government,2006,29501
state,20,2011,Primary With Upper Primary ,Government,2006,8677
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,346
state,20,2011,Upper Primary Only ,Government,2006,136
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,609
state,20,2011,Primary ,Private,2006,520
state,20,2011,Primary With Upper Primary ,Private,2006,470
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,184
state,20,2011,Upper Primary Only ,Private,2006,36
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,139
state,21,2011,Primary ,Government,2006,32770
state,21,2011,Primary With Upper Primary ,Government,2006,11313
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,374
state,21,2011,Upper Primary Only ,Government,2006,2833
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,677
state,21,2011,Primary ,Private,2006,1106
state,21,2011,Primary With Upper Primary ,Private,2006,614
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,545
state,21,2011,Upper Primary Only ,Private,2006,846
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,120
state,22,2011,Primary ,Government,2006,30912
state,22,2011,Primary With Upper Primary ,Government,2006,1714
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,303
state,22,2011,Upper Primary Only ,Government,2006,9984
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1727
state,22,2011,Primary ,Private,2006,1413
state,22,2011,Primary With Upper Primary ,Private,2006,1035
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,711
state,22,2011,Upper Primary Only ,Private,2006,437
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,481
state,23,2011,Primary ,Government,2006,80498
state,23,2011,Primary With Upper Primary ,Government,2006,2812
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,360
state,23,2011,Upper Primary Only ,Government,2006,21435
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,508
state,23,2011,Primary ,Private,2006,7230
state,23,2011,Primary With Upper Primary ,Private,2006,9450
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1967
state,23,2011,Upper Primary Only ,Private,2006,1090
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,501
state,24,2011,Primary ,Government,2006,11271
state,24,2011,Primary With Upper Primary ,Government,2006,21341
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
state,24,2011,Upper Primary Only ,Government,2006,116
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
state,24,2011,Primary ,Private,2006,1112
state,24,2011,Primary With Upper Primary ,Private,2006,3468
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,543
state,24,2011,Upper Primary Only ,Private,2006,300
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,114
state,25,2011,Primary ,Government,2006,44
state,25,2011,Primary With Upper Primary ,Government,2006,6
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
state,25,2011,Upper Primary Only ,Government,2006,20
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
state,25,2011,Primary ,Private,2006,1
state,25,2011,Primary With Upper Primary ,Private,2006,1
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
state,25,2011,Upper Primary Only ,Private,2006,1
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,26,2011,Primary ,Government,2006,44
state,26,2011,Primary With Upper Primary ,Government,2006,6
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
state,26,2011,Upper Primary Only ,Government,2006,20
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
state,26,2011,Primary ,Private,2006,1
state,26,2011,Primary With Upper Primary ,Private,2006,1
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
state,26,2011,Upper Primary Only ,Private,2006,1
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,27,2011,Primary ,Government,2006,35083
state,27,2011,Primary With Upper Primary ,Government,2006,22555
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1007
state,27,2011,Upper Primary Only ,Government,2006,44
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2968
state,27,2011,Primary ,Private,2006,4673
state,27,2011,Primary With Upper Primary ,Private,2006,3742
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2429
state,27,2011,Upper Primary Only ,Private,2006,117
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13485
state,28,2011,Primary ,Government,2006,58189
state,28,2011,Primary With Upper Primary ,Government,2006,12559
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,320
state,28,2011,Upper Primary Only ,Government,2006,1
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9767
state,28,2011,Primary ,Private,2006,7883
state,28,2011,Primary With Upper Primary ,Private,2006,5729
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,195
state,28,2011,Upper Primary Only ,Private,2006,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6289
state,29,2011,Primary ,Government,2006,24896
state,29,2011,Primary With Upper Primary ,Government,2006,19357
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,227
state,29,2011,Upper Primary Only ,Government,2006,234
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,128
state,29,2011,Primary ,Private,2006,3399
state,29,2011,Primary With Upper Primary ,Private,2006,5730
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,959
state,29,2011,Upper Primary Only ,Private,2006,220
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,214
state,3,2011,Primary ,Government,2006,13090
state,3,2011,Primary With Upper Primary ,Government,2006,523
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,414
state,3,2011,Upper Primary Only ,Government,2006,2088
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2713
state,3,2011,Primary ,Private,2006,589
state,3,2011,Primary With Upper Primary ,Private,2006,572
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,755
state,3,2011,Upper Primary Only ,Private,2006,30
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,176
state,30,2011,Primary ,Government,2006,906
state,30,2011,Primary With Upper Primary ,Government,2006,81
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
state,30,2011,Upper Primary Only ,Government,2006,12
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
state,30,2011,Primary ,Private,2006,66
state,30,2011,Primary With Upper Primary ,Private,2006,24
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,156
state,30,2011,Upper Primary Only ,Private,2006,20
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,78
state,31,2011,Primary ,Government,2006,15
state,31,2011,Primary With Upper Primary ,Government,2006,5
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
state,31,2011,Upper Primary Only ,Government,2006,2
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
state,31,2011,Primary ,Private,2006,1
state,31,2011,Primary With Upper Primary ,Private,2006,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,31,2011,Upper Primary Only ,Private,2006,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,32,2011,Primary ,Government,2006,2834
state,32,2011,Primary With Upper Primary ,Government,2006,1030
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,469
state,32,2011,Upper Primary Only ,Government,2006,136
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,531
state,32,2011,Primary ,Private,2006,3795
state,32,2011,Primary With Upper Primary ,Private,2006,1394
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,345
state,32,2011,Upper Primary Only ,Private,2006,617
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,942
state,33,2011,Primary ,Government,2006,24545
state,33,2011,Primary With Upper Primary ,Government,2006,6486
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
state,33,2011,Upper Primary Only ,Government,2006,4098
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
state,33,2011,Primary ,Private,2006,9964
state,33,2011,Primary With Upper Primary ,Private,2006,2227
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,33,2011,Upper Primary Only ,Private,2006,5103
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,34,2011,Primary ,Government,2006,234
state,34,2011,Primary With Upper Primary ,Government,2006,81
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
state,34,2011,Upper Primary Only ,Government,2006,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
state,34,2011,Primary ,Private,2006,55
state,34,2011,Primary With Upper Primary ,Private,2006,68
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,99
state,34,2011,Upper Primary Only ,Private,2006,1
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
state,35,2011,Primary ,Government,2006,173
state,35,2011,Primary With Upper Primary ,Government,2006,54
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60
state,35,2011,Upper Primary Only ,Government,2006,2
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14
state,35,2011,Primary ,Private,2006,16
state,35,2011,Primary With Upper Primary ,Private,2006,11
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
state,35,2011,Upper Primary Only ,Private,2006,1
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
state,36,2011,Primary ,Government,2006,1957
state,36,2011,Primary With Upper Primary ,Government,2006,984
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,545
state,36,2011,Upper Primary Only ,Government,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
state,36,2011,Primary ,Private,2006,41
state,36,2011,Primary With Upper Primary ,Private,2006,23
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
state,36,2011,Upper Primary Only ,Private,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
state,4,2011,Primary ,Government,2006,23
state,4,2011,Primary With Upper Primary ,Government,2006,6
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,74
state,4,2011,Upper Primary Only ,Government,2006,1
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
state,4,2011,Primary ,Private,2006,7
state,4,2011,Primary With Upper Primary ,Private,2006,13
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,38
state,4,2011,Upper Primary Only ,Private,2006,1
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
state,5,2011,Primary ,Government,2006,12092
state,5,2011,Primary With Upper Primary ,Government,2006,132
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,67
state,5,2011,Upper Primary Only ,Government,2006,2713
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1073
state,5,2011,Primary ,Private,2006,1764
state,5,2011,Primary With Upper Primary ,Private,2006,422
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,101
state,5,2011,Upper Primary Only ,Private,2006,476
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,239
state,6,2011,Primary ,Government,2006,8915
state,6,2011,Primary With Upper Primary ,Government,2006,1656
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1136
state,6,2011,Upper Primary Only ,Government,2006,868
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1779
state,6,2011,Primary ,Private,2006,330
state,6,2011,Primary With Upper Primary ,Private,2006,536
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,569
state,6,2011,Upper Primary Only ,Private,2006,51
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,216
state,7,2011,Primary ,Government,2006,1928
state,7,2011,Primary With Upper Primary ,Government,2006,157
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,416
state,7,2011,Upper Primary Only ,Government,2006,74
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,410
state,7,2011,Primary ,Private,2006,469
state,7,2011,Primary With Upper Primary ,Private,2006,505
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,670
state,7,2011,Upper Primary Only ,Private,2006,20
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,93
state,8,2011,Primary ,Government,2006,55084
state,8,2011,Primary With Upper Primary ,Government,2006,18385
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1390
state,8,2011,Upper Primary Only ,Government,2006,180
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4455
state,8,2011,Primary ,Private,2006,4982
state,8,2011,Primary With Upper Primary ,Private,2006,12249
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3885
state,8,2011,Upper Primary Only ,Private,2006,27
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,322
state,9,2011,Primary ,Government,2006,99471
state,9,2011,Primary With Upper Primary ,Government,2006,956
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,138
state,9,2011,Upper Primary Only ,Government,2006,28061
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,265
state,9,2011,Primary ,Private,2006,23470
state,9,2011,Primary With Upper Primary ,Private,2006,5263
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,561
state,9,2011,Upper Primary Only ,Private,2006,9289
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1424
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2006; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2006
    ADD CONSTRAINT pk_schools_type_2006 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
