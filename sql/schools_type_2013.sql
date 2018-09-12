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

ALTER TABLE IF EXISTS ONLY public.schools_type_2013 DROP CONSTRAINT IF EXISTS pk_schools_type_2013;
DROP TABLE IF EXISTS public.schools_type_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2013 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2013 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2013,760233
country,IN,2011,Primary With Upper Primary ,Government,2013,173672
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3695
country,IN,2011,Upper Primary Only ,Government,2013,117528
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24884
country,IN,2011,Primary ,Private,2013,121964
country,IN,2011,Primary With Upper Primary ,Private,2013,93907
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26632
country,IN,2011,Upper Primary Only ,Private,2013,23882
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16146
district,1,2011,Primary ,Government,2013,1851
district,1,2011,Primary With Upper Primary ,Government,2013,453
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,1,2011,Upper Primary Only ,Government,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,1,2011,Primary ,Private,2013,455
district,1,2011,Primary With Upper Primary ,Private,2013,414
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,1,2011,Upper Primary Only ,Private,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,10,2011,Primary ,Government,2013,1660
district,10,2011,Primary With Upper Primary ,Government,2013,1
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,10,2011,Upper Primary Only ,Government,2013,620
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,10,2011,Primary ,Private,2013,465
district,10,2011,Primary With Upper Primary ,Private,2013,77
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,10,2011,Upper Primary Only ,Private,2013,239
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,119
district,100,2011,Primary ,Government,2013,615
district,100,2011,Primary With Upper Primary ,Government,2013,514
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,100,2011,Upper Primary Only ,Government,2013,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,100,2011,Primary ,Private,2013,31
district,100,2011,Primary With Upper Primary ,Private,2013,429
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,261
district,100,2011,Upper Primary Only ,Private,2013,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,101,2011,Primary ,Government,2013,1606
district,101,2011,Primary With Upper Primary ,Government,2013,557
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,101,2011,Upper Primary Only ,Government,2013,6
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100
district,101,2011,Primary ,Private,2013,205
district,101,2011,Primary With Upper Primary ,Private,2013,580
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,108
district,101,2011,Upper Primary Only ,Private,2013,1
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,102,2011,Primary ,Government,2013,811
district,102,2011,Primary With Upper Primary ,Government,2013,651
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,102,2011,Upper Primary Only ,Government,2013,6
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,134
district,102,2011,Primary ,Private,2013,70
district,102,2011,Primary With Upper Primary ,Private,2013,515
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,223
district,102,2011,Upper Primary Only ,Private,2013,1
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,103,2011,Primary ,Government,2013,1150
district,103,2011,Primary With Upper Primary ,Government,2013,693
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,103,2011,Upper Primary Only ,Government,2013,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,189
district,103,2011,Primary ,Private,2013,144
district,103,2011,Primary With Upper Primary ,Private,2013,371
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,403
district,103,2011,Upper Primary Only ,Private,2013,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,104,2011,Primary ,Government,2013,1786
district,104,2011,Primary With Upper Primary ,Government,2013,1223
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,104,2011,Upper Primary Only ,Government,2013,23
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,200
district,104,2011,Primary ,Private,2013,200
district,104,2011,Primary With Upper Primary ,Private,2013,920
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,409
district,104,2011,Upper Primary Only ,Private,2013,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,105,2011,Primary ,Government,2013,1212
district,105,2011,Primary With Upper Primary ,Government,2013,696
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,105,2011,Upper Primary Only ,Government,2013,11
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,136
district,105,2011,Primary ,Private,2013,113
district,105,2011,Primary With Upper Primary ,Private,2013,713
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,225
district,105,2011,Upper Primary Only ,Private,2013,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,39
district,106,2011,Primary ,Government,2013,871
district,106,2011,Primary With Upper Primary ,Government,2013,354
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,106,2011,Upper Primary Only ,Government,2013,4
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,64
district,106,2011,Primary ,Private,2013,56
district,106,2011,Primary With Upper Primary ,Private,2013,313
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,106,2011,Upper Primary Only ,Private,2013,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,107,2011,Primary ,Government,2013,1134
district,107,2011,Primary With Upper Primary ,Government,2013,441
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,107,2011,Upper Primary Only ,Government,2013,3
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,76
district,107,2011,Primary ,Private,2013,63
district,107,2011,Primary With Upper Primary ,Private,2013,339
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,95
district,107,2011,Upper Primary Only ,Private,2013,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,108,2011,Primary ,Government,2013,917
district,108,2011,Primary With Upper Primary ,Government,2013,353
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,108,2011,Upper Primary Only ,Government,2013,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79
district,108,2011,Primary ,Private,2013,61
district,108,2011,Primary With Upper Primary ,Private,2013,358
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,118
district,108,2011,Upper Primary Only ,Private,2013,1
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,109,2011,Primary ,Government,2013,655
district,109,2011,Primary With Upper Primary ,Government,2013,696
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,109,2011,Upper Primary Only ,Government,2013,3
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,109,2011,Primary ,Private,2013,151
district,109,2011,Primary With Upper Primary ,Private,2013,326
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,109,2011,Upper Primary Only ,Private,2013,31
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,11,2011,Primary ,Government,2013,119
district,11,2011,Primary With Upper Primary ,Government,2013,516
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,11,2011,Upper Primary Only ,Government,2013,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,11,2011,Primary ,Private,2013,47
district,11,2011,Primary With Upper Primary ,Private,2013,149
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,64
district,11,2011,Upper Primary Only ,Private,2013,30
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,110,2011,Primary ,Government,2013,2627
district,110,2011,Primary With Upper Primary ,Government,2013,1415
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,110,2011,Upper Primary Only ,Government,2013,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,318
district,110,2011,Primary ,Private,2013,440
district,110,2011,Primary With Upper Primary ,Private,2013,1673
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1241
district,110,2011,Upper Primary Only ,Private,2013,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,58
district,111,2011,Primary ,Government,2013,1478
district,111,2011,Primary With Upper Primary ,Government,2013,859
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,111,2011,Upper Primary Only ,Government,2013,2
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,192
district,111,2011,Primary ,Private,2013,113
district,111,2011,Primary With Upper Primary ,Private,2013,510
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,475
district,111,2011,Upper Primary Only ,Private,2013,2
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,112,2011,Primary ,Government,2013,2173
district,112,2011,Primary With Upper Primary ,Government,2013,1106
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,112,2011,Upper Primary Only ,Government,2013,15
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,166
district,112,2011,Primary ,Private,2013,104
district,112,2011,Primary With Upper Primary ,Private,2013,694
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,349
district,112,2011,Upper Primary Only ,Private,2013,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28
district,113,2011,Primary ,Government,2013,2618
district,113,2011,Primary With Upper Primary ,Government,2013,1031
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,113,2011,Upper Primary Only ,Government,2013,11
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,133
district,113,2011,Primary ,Private,2013,218
district,113,2011,Primary With Upper Primary ,Private,2013,1076
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,213
district,113,2011,Upper Primary Only ,Private,2013,4
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,114,2011,Primary ,Government,2013,1021
district,114,2011,Primary With Upper Primary ,Government,2013,308
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,114,2011,Upper Primary Only ,Government,2013,5
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,114,2011,Primary ,Private,2013,76
district,114,2011,Primary With Upper Primary ,Private,2013,123
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,114,2011,Upper Primary Only ,Private,2013,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,115,2011,Primary ,Government,2013,3549
district,115,2011,Primary With Upper Primary ,Government,2013,1398
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,115,2011,Upper Primary Only ,Government,2013,7
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,115,2011,Primary ,Private,2013,85
district,115,2011,Primary With Upper Primary ,Private,2013,382
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56
district,115,2011,Upper Primary Only ,Private,2013,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,116,2011,Primary ,Government,2013,1359
district,116,2011,Primary With Upper Primary ,Government,2013,626
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,116,2011,Upper Primary Only ,Government,2013,6
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,59
district,116,2011,Primary ,Private,2013,179
district,116,2011,Primary With Upper Primary ,Private,2013,508
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
district,116,2011,Upper Primary Only ,Private,2013,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29
district,117,2011,Primary ,Government,2013,651
district,117,2011,Primary With Upper Primary ,Government,2013,294
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,117,2011,Upper Primary Only ,Government,2013,8
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,43
district,117,2011,Primary ,Private,2013,125
district,117,2011,Primary With Upper Primary ,Private,2013,162
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,117,2011,Upper Primary Only ,Private,2013,1
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,118,2011,Primary ,Government,2013,1076
district,118,2011,Primary With Upper Primary ,Government,2013,846
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,118,2011,Upper Primary Only ,Government,2013,17
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,124
district,118,2011,Primary ,Private,2013,176
district,118,2011,Primary With Upper Primary ,Private,2013,597
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,118,2011,Upper Primary Only ,Private,2013,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30
district,119,2011,Primary ,Government,2013,1110
district,119,2011,Primary With Upper Primary ,Government,2013,757
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,119,2011,Upper Primary Only ,Government,2013,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,169
district,119,2011,Primary ,Private,2013,250
district,119,2011,Primary With Upper Primary ,Private,2013,576
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,128
district,119,2011,Upper Primary Only ,Private,2013,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,12,2011,Primary ,Government,2013,3036
district,12,2011,Primary With Upper Primary ,Government,2013,1225
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,12,2011,Upper Primary Only ,Government,2013,6
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,12,2011,Primary ,Private,2013,469
district,12,2011,Primary With Upper Primary ,Private,2013,576
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,12,2011,Upper Primary Only ,Private,2013,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,267
district,120,2011,Primary ,Government,2013,1071
district,120,2011,Primary With Upper Primary ,Government,2013,558
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,120,2011,Upper Primary Only ,Government,2013,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,120,2011,Primary ,Private,2013,34
district,120,2011,Primary With Upper Primary ,Private,2013,471
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,100
district,120,2011,Upper Primary Only ,Private,2013,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,121,2011,Primary ,Government,2013,929
district,121,2011,Primary With Upper Primary ,Government,2013,434
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,121,2011,Upper Primary Only ,Government,2013,3
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,121,2011,Primary ,Private,2013,89
district,121,2011,Primary With Upper Primary ,Private,2013,299
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,71
district,121,2011,Upper Primary Only ,Private,2013,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,122,2011,Primary ,Government,2013,2114
district,122,2011,Primary With Upper Primary ,Government,2013,1049
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,122,2011,Upper Primary Only ,Government,2013,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,141
district,122,2011,Primary ,Private,2013,359
district,122,2011,Primary With Upper Primary ,Private,2013,548
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33
district,122,2011,Upper Primary Only ,Private,2013,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,123,2011,Primary ,Government,2013,1150
district,123,2011,Primary With Upper Primary ,Government,2013,616
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,123,2011,Upper Primary Only ,Government,2013,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,67
district,123,2011,Primary ,Private,2013,138
district,123,2011,Primary With Upper Primary ,Private,2013,225
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,123,2011,Upper Primary Only ,Private,2013,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,124,2011,Primary ,Government,2013,1803
district,124,2011,Primary With Upper Primary ,Government,2013,529
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,124,2011,Upper Primary Only ,Government,2013,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,71
district,124,2011,Primary ,Private,2013,192
district,124,2011,Primary With Upper Primary ,Private,2013,190
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,124,2011,Upper Primary Only ,Private,2013,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,125,2011,Primary ,Government,2013,2463
district,125,2011,Primary With Upper Primary ,Government,2013,590
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,125,2011,Upper Primary Only ,Government,2013,12
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,125,2011,Primary ,Private,2013,140
district,125,2011,Primary With Upper Primary ,Private,2013,206
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,125,2011,Upper Primary Only ,Private,2013,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,126,2011,Primary ,Government,2013,1218
district,126,2011,Primary With Upper Primary ,Government,2013,702
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,126,2011,Upper Primary Only ,Government,2013,8
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,126,2011,Primary ,Private,2013,207
district,126,2011,Primary With Upper Primary ,Private,2013,305
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,126,2011,Upper Primary Only ,Private,2013,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,127,2011,Primary ,Government,2013,615
district,127,2011,Primary With Upper Primary ,Government,2013,491
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,127,2011,Upper Primary Only ,Government,2013,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82
district,127,2011,Primary ,Private,2013,90
district,127,2011,Primary With Upper Primary ,Private,2013,475
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,273
district,127,2011,Upper Primary Only ,Private,2013,2
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,128,2011,Primary ,Government,2013,1136
district,128,2011,Primary With Upper Primary ,Government,2013,457
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,128,2011,Upper Primary Only ,Government,2013,6
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,128,2011,Primary ,Private,2013,57
district,128,2011,Primary With Upper Primary ,Private,2013,262
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,94
district,128,2011,Upper Primary Only ,Private,2013,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,129,2011,Primary ,Government,2013,1092
district,129,2011,Primary With Upper Primary ,Government,2013,690
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,129,2011,Upper Primary Only ,Government,2013,4
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,36
district,129,2011,Primary ,Private,2013,45
district,129,2011,Primary With Upper Primary ,Private,2013,281
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43
district,129,2011,Upper Primary Only ,Private,2013,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,13,2011,Primary ,Government,2013,1748
district,13,2011,Primary With Upper Primary ,Government,2013,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,13,2011,Upper Primary Only ,Government,2013,735
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,13,2011,Primary ,Private,2013,159
district,13,2011,Primary With Upper Primary ,Private,2013,38
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,13,2011,Upper Primary Only ,Private,2013,101
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,130,2011,Primary ,Government,2013,3182
district,130,2011,Primary With Upper Primary ,Government,2013,934
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,130,2011,Upper Primary Only ,Government,2013,8
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,150
district,130,2011,Primary ,Private,2013,286
district,130,2011,Primary With Upper Primary ,Private,2013,445
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,79
district,130,2011,Upper Primary Only ,Private,2013,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
district,131,2011,Primary ,Government,2013,1903
district,131,2011,Primary With Upper Primary ,Government,2013,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,131,2011,Upper Primary Only ,Government,2013,713
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,131,2011,Primary ,Private,2013,864
district,131,2011,Primary With Upper Primary ,Private,2013,32
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,131,2011,Upper Primary Only ,Private,2013,434
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,197
district,132,2011,Primary ,Government,2013,1363
district,132,2011,Primary With Upper Primary ,Government,2013,3
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,132,2011,Upper Primary Only ,Government,2013,584
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,132,2011,Primary ,Private,2013,1262
district,132,2011,Primary With Upper Primary ,Private,2013,223
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,132,2011,Upper Primary Only ,Private,2013,440
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,133,2011,Primary ,Government,2013,947
district,133,2011,Primary With Upper Primary ,Government,2013,17
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,133,2011,Upper Primary Only ,Government,2013,412
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,133,2011,Primary ,Private,2013,902
district,133,2011,Primary With Upper Primary ,Private,2013,173
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,133,2011,Upper Primary Only ,Private,2013,227
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52
district,134,2011,Primary ,Government,2013,1813
district,134,2011,Primary With Upper Primary ,Government,2013,12
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,134,2011,Upper Primary Only ,Government,2013,767
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,134,2011,Primary ,Private,2013,1500
district,134,2011,Primary With Upper Primary ,Private,2013,231
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,134,2011,Upper Primary Only ,Private,2013,515
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,184
district,135,2011,Primary ,Government,2013,1200
district,135,2011,Primary With Upper Primary ,Government,2013,2
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,135,2011,Upper Primary Only ,Government,2013,535
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,135,2011,Primary ,Private,2013,665
district,135,2011,Primary With Upper Primary ,Private,2013,459
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,109
district,135,2011,Upper Primary Only ,Private,2013,268
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,93
district,136,2011,Primary ,Government,2013,1340
district,136,2011,Primary With Upper Primary ,Government,2013,32
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,136,2011,Upper Primary Only ,Government,2013,673
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,136,2011,Primary ,Private,2013,519
district,136,2011,Primary With Upper Primary ,Private,2013,63
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,136,2011,Upper Primary Only ,Private,2013,75
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,38
district,137,2011,Primary ,Government,2013,1077
district,137,2011,Primary With Upper Primary ,Government,2013,0
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,137,2011,Upper Primary Only ,Government,2013,486
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,137,2011,Primary ,Private,2013,542
district,137,2011,Primary With Upper Primary ,Private,2013,229
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,137,2011,Upper Primary Only ,Private,2013,300
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,90
district,138,2011,Primary ,Government,2013,941
district,138,2011,Primary With Upper Primary ,Government,2013,11
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,138,2011,Upper Primary Only ,Government,2013,439
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,138,2011,Primary ,Private,2013,763
district,138,2011,Primary With Upper Primary ,Private,2013,283
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,75
district,138,2011,Upper Primary Only ,Private,2013,159
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,145
district,139,2011,Primary ,Government,2013,515
district,139,2011,Primary With Upper Primary ,Government,2013,7
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,139,2011,Upper Primary Only ,Government,2013,201
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,139,2011,Primary ,Private,2013,215
district,139,2011,Primary With Upper Primary ,Private,2013,53
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22
district,139,2011,Upper Primary Only ,Private,2013,67
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,83
district,14,2011,Primary ,Government,2013,52
district,14,2011,Primary With Upper Primary ,Government,2013,34
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,14,2011,Upper Primary Only ,Government,2013,1
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,14,2011,Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,14,2011,Upper Primary Only ,Private,2013,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,140,2011,Primary ,Government,2013,440
district,140,2011,Primary With Upper Primary ,Government,2013,26
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,140,2011,Upper Primary Only ,Government,2013,200
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,140,2011,Primary ,Private,2013,504
district,140,2011,Primary With Upper Primary ,Private,2013,331
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,140,2011,Upper Primary Only ,Private,2013,98
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,141,2011,Primary ,Government,2013,595
district,141,2011,Primary With Upper Primary ,Government,2013,42
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,141,2011,Upper Primary Only ,Government,2013,224
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,141,2011,Primary ,Private,2013,203
district,141,2011,Primary With Upper Primary ,Private,2013,96
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,66
district,141,2011,Upper Primary Only ,Private,2013,34
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,86
district,142,2011,Primary ,Government,2013,1763
district,142,2011,Primary With Upper Primary ,Government,2013,16
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,142,2011,Upper Primary Only ,Government,2013,888
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,142,2011,Primary ,Private,2013,739
district,142,2011,Primary With Upper Primary ,Private,2013,80
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,142,2011,Upper Primary Only ,Private,2013,235
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,208
district,143,2011,Primary ,Government,2013,1696
district,143,2011,Primary With Upper Primary ,Government,2013,1
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,143,2011,Upper Primary Only ,Government,2013,749
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,143,2011,Primary ,Private,2013,824
district,143,2011,Primary With Upper Primary ,Private,2013,184
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,143,2011,Upper Primary Only ,Private,2013,229
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,205
district,144,2011,Primary ,Government,2013,1338
district,144,2011,Primary With Upper Primary ,Government,2013,2
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,144,2011,Upper Primary Only ,Government,2013,462
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,144,2011,Primary ,Private,2013,89
district,144,2011,Primary With Upper Primary ,Private,2013,53
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,144,2011,Upper Primary Only ,Private,2013,11
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,145,2011,Primary ,Government,2013,1390
district,145,2011,Primary With Upper Primary ,Government,2013,18
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,145,2011,Upper Primary Only ,Government,2013,590
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,145,2011,Primary ,Private,2013,716
district,145,2011,Primary With Upper Primary ,Private,2013,147
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,145,2011,Upper Primary Only ,Private,2013,179
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,96
district,146,2011,Primary ,Government,2013,1955
district,146,2011,Primary With Upper Primary ,Government,2013,5
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,146,2011,Upper Primary Only ,Government,2013,819
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,146,2011,Primary ,Private,2013,1037
district,146,2011,Primary With Upper Primary ,Private,2013,323
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,93
district,146,2011,Upper Primary Only ,Private,2013,219
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,141
district,147,2011,Primary ,Government,2013,1447
district,147,2011,Primary With Upper Primary ,Government,2013,13
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,147,2011,Upper Primary Only ,Government,2013,634
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,147,2011,Primary ,Private,2013,386
district,147,2011,Primary With Upper Primary ,Private,2013,249
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,147,2011,Upper Primary Only ,Private,2013,123
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56
district,148,2011,Primary ,Government,2013,1559
district,148,2011,Primary With Upper Primary ,Government,2013,3
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,148,2011,Upper Primary Only ,Government,2013,550
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,148,2011,Primary ,Private,2013,652
district,148,2011,Primary With Upper Primary ,Private,2013,51
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11
district,148,2011,Upper Primary Only ,Private,2013,313
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,74
district,149,2011,Primary ,Government,2013,1824
district,149,2011,Primary With Upper Primary ,Government,2013,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,149,2011,Upper Primary Only ,Government,2013,674
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,149,2011,Primary ,Private,2013,421
district,149,2011,Primary With Upper Primary ,Private,2013,83
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,149,2011,Upper Primary Only ,Private,2013,134
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56
district,15,2011,Primary ,Government,2013,751
district,15,2011,Primary With Upper Primary ,Government,2013,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,15,2011,Upper Primary Only ,Government,2013,131
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,15,2011,Primary ,Private,2013,38
district,15,2011,Primary With Upper Primary ,Private,2013,56
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,15,2011,Upper Primary Only ,Private,2013,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,150,2011,Primary ,Government,2013,2093
district,150,2011,Primary With Upper Primary ,Government,2013,4
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,150,2011,Upper Primary Only ,Government,2013,811
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,150,2011,Primary ,Private,2013,614
district,150,2011,Primary With Upper Primary ,Private,2013,406
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,37
district,150,2011,Upper Primary Only ,Private,2013,153
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,83
district,151,2011,Primary ,Government,2013,1293
district,151,2011,Primary With Upper Primary ,Government,2013,10
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,151,2011,Upper Primary Only ,Government,2013,604
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,151,2011,Primary ,Private,2013,281
district,151,2011,Primary With Upper Primary ,Private,2013,88
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22
district,151,2011,Upper Primary Only ,Private,2013,95
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40
district,152,2011,Primary ,Government,2013,2269
district,152,2011,Primary With Upper Primary ,Government,2013,2
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,152,2011,Upper Primary Only ,Government,2013,914
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,152,2011,Primary ,Private,2013,597
district,152,2011,Primary With Upper Primary ,Private,2013,157
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,152,2011,Upper Primary Only ,Private,2013,232
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,71
district,153,2011,Primary ,Government,2013,2783
district,153,2011,Primary With Upper Primary ,Government,2013,5
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,153,2011,Upper Primary Only ,Government,2013,1246
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,153,2011,Primary ,Private,2013,570
district,153,2011,Primary With Upper Primary ,Private,2013,69
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,153,2011,Upper Primary Only ,Private,2013,264
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,81
district,154,2011,Primary ,Government,2013,2889
district,154,2011,Primary With Upper Primary ,Government,2013,4
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,154,2011,Upper Primary Only ,Government,2013,1185
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,154,2011,Primary ,Private,2013,668
district,154,2011,Primary With Upper Primary ,Private,2013,56
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,55
district,154,2011,Upper Primary Only ,Private,2013,235
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,77
district,155,2011,Primary ,Government,2013,2808
district,155,2011,Primary With Upper Primary ,Government,2013,3
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,155,2011,Upper Primary Only ,Government,2013,1051
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,155,2011,Primary ,Private,2013,944
district,155,2011,Primary With Upper Primary ,Private,2013,69
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,155,2011,Upper Primary Only ,Private,2013,225
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,160
district,156,2011,Primary ,Government,2013,2227
district,156,2011,Primary With Upper Primary ,Government,2013,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,156,2011,Upper Primary Only ,Government,2013,842
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,156,2011,Primary ,Private,2013,676
district,156,2011,Primary With Upper Primary ,Private,2013,112
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,156,2011,Upper Primary Only ,Private,2013,230
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,110
district,157,2011,Primary ,Government,2013,1375
district,157,2011,Primary With Upper Primary ,Government,2013,3
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,157,2011,Upper Primary Only ,Government,2013,479
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,157,2011,Primary ,Private,2013,1422
district,157,2011,Primary With Upper Primary ,Private,2013,482
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,334
district,157,2011,Upper Primary Only ,Private,2013,325
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,218
district,158,2011,Primary ,Government,2013,1987
district,158,2011,Primary With Upper Primary ,Government,2013,10
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,158,2011,Upper Primary Only ,Government,2013,623
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,158,2011,Primary ,Private,2013,426
district,158,2011,Primary With Upper Primary ,Private,2013,23
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,158,2011,Upper Primary Only ,Private,2013,117
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,83
district,159,2011,Primary ,Government,2013,1285
district,159,2011,Primary With Upper Primary ,Government,2013,3
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,159,2011,Upper Primary Only ,Government,2013,578
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,159,2011,Primary ,Private,2013,324
district,159,2011,Primary With Upper Primary ,Private,2013,107
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,159,2011,Upper Primary Only ,Private,2013,180
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,16,2011,Primary ,Government,2013,790
district,16,2011,Primary With Upper Primary ,Government,2013,935
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,16,2011,Upper Primary Only ,Government,2013,1
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,16,2011,Primary ,Private,2013,37
district,16,2011,Primary With Upper Primary ,Private,2013,69
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,16,2011,Upper Primary Only ,Private,2013,6
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,160,2011,Primary ,Government,2013,1212
district,160,2011,Primary With Upper Primary ,Government,2013,0
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,160,2011,Upper Primary Only ,Government,2013,459
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,160,2011,Primary ,Private,2013,313
district,160,2011,Primary With Upper Primary ,Private,2013,44
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,160,2011,Upper Primary Only ,Private,2013,211
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,161,2011,Primary ,Government,2013,1247
district,161,2011,Primary With Upper Primary ,Government,2013,2
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,161,2011,Upper Primary Only ,Government,2013,549
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,161,2011,Primary ,Private,2013,687
district,161,2011,Primary With Upper Primary ,Private,2013,70
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,161,2011,Upper Primary Only ,Private,2013,298
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,162,2011,Primary ,Government,2013,1060
district,162,2011,Primary With Upper Primary ,Government,2013,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,162,2011,Upper Primary Only ,Government,2013,454
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,162,2011,Primary ,Private,2013,499
district,162,2011,Primary With Upper Primary ,Private,2013,20
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,162,2011,Upper Primary Only ,Private,2013,328
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,65
district,163,2011,Primary ,Government,2013,1617
district,163,2011,Primary With Upper Primary ,Government,2013,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,163,2011,Upper Primary Only ,Government,2013,679
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,163,2011,Primary ,Private,2013,182
district,163,2011,Primary With Upper Primary ,Private,2013,26
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,163,2011,Upper Primary Only ,Private,2013,112
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,80
district,164,2011,Primary ,Government,2013,1638
district,164,2011,Primary With Upper Primary ,Government,2013,7
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,164,2011,Upper Primary Only ,Government,2013,642
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,164,2011,Primary ,Private,2013,1298
district,164,2011,Primary With Upper Primary ,Private,2013,176
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,164,2011,Upper Primary Only ,Private,2013,693
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,50
district,165,2011,Primary ,Government,2013,1255
district,165,2011,Primary With Upper Primary ,Government,2013,4
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,165,2011,Upper Primary Only ,Government,2013,555
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,165,2011,Primary ,Private,2013,339
district,165,2011,Primary With Upper Primary ,Private,2013,261
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,165,2011,Upper Primary Only ,Private,2013,172
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,166,2011,Primary ,Government,2013,1203
district,166,2011,Primary With Upper Primary ,Government,2013,9
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,166,2011,Upper Primary Only ,Government,2013,560
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,166,2011,Primary ,Private,2013,225
district,166,2011,Primary With Upper Primary ,Private,2013,292
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44
district,166,2011,Upper Primary Only ,Private,2013,49
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,167,2011,Primary ,Government,2013,1049
district,167,2011,Primary With Upper Primary ,Government,2013,1
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,167,2011,Upper Primary Only ,Government,2013,498
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,167,2011,Primary ,Private,2013,198
district,167,2011,Primary With Upper Primary ,Private,2013,68
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,167,2011,Upper Primary Only ,Private,2013,56
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,168,2011,Primary ,Government,2013,615
district,168,2011,Primary With Upper Primary ,Government,2013,514
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,168,2011,Upper Primary Only ,Government,2013,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,168,2011,Primary ,Private,2013,31
district,168,2011,Primary With Upper Primary ,Private,2013,429
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,261
district,168,2011,Upper Primary Only ,Private,2013,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,169,2011,Primary ,Government,2013,675
district,169,2011,Primary With Upper Primary ,Government,2013,1
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,169,2011,Upper Primary Only ,Government,2013,355
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,169,2011,Primary ,Private,2013,169
district,169,2011,Primary With Upper Primary ,Private,2013,87
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,169,2011,Upper Primary Only ,Private,2013,41
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23
district,17,2011,Primary ,Government,2013,458
district,17,2011,Primary With Upper Primary ,Government,2013,217
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,17,2011,Upper Primary Only ,Government,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,17,2011,Primary ,Private,2013,9
district,17,2011,Primary With Upper Primary ,Private,2013,26
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,17,2011,Upper Primary Only ,Private,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,170,2011,Primary ,Government,2013,1378
district,170,2011,Primary With Upper Primary ,Government,2013,7
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,170,2011,Upper Primary Only ,Government,2013,650
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,170,2011,Primary ,Private,2013,193
district,170,2011,Primary With Upper Primary ,Private,2013,82
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22
district,170,2011,Upper Primary Only ,Private,2013,55
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,171,2011,Primary ,Government,2013,1002
district,171,2011,Primary With Upper Primary ,Government,2013,1
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,171,2011,Upper Primary Only ,Government,2013,448
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,171,2011,Primary ,Private,2013,133
district,171,2011,Primary With Upper Primary ,Private,2013,66
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11
district,171,2011,Upper Primary Only ,Private,2013,37
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22
district,172,2011,Primary ,Government,2013,1926
district,172,2011,Primary With Upper Primary ,Government,2013,21
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,172,2011,Upper Primary Only ,Government,2013,768
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,172,2011,Primary ,Private,2013,557
district,172,2011,Primary With Upper Primary ,Private,2013,139
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,172,2011,Upper Primary Only ,Private,2013,310
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,106
district,173,2011,Primary ,Government,2013,1903
district,173,2011,Primary With Upper Primary ,Government,2013,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,173,2011,Upper Primary Only ,Government,2013,713
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,173,2011,Primary ,Private,2013,864
district,173,2011,Primary With Upper Primary ,Private,2013,32
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,173,2011,Upper Primary Only ,Private,2013,434
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,197
district,174,2011,Primary ,Government,2013,948
district,174,2011,Primary With Upper Primary ,Government,2013,5
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,174,2011,Upper Primary Only ,Government,2013,491
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,174,2011,Primary ,Private,2013,211
district,174,2011,Primary With Upper Primary ,Private,2013,22
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,174,2011,Upper Primary Only ,Private,2013,165
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,175,2011,Primary ,Government,2013,2466
district,175,2011,Primary With Upper Primary ,Government,2013,4
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,175,2011,Upper Primary Only ,Government,2013,1026
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,175,2011,Primary ,Private,2013,678
district,175,2011,Primary With Upper Primary ,Private,2013,417
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,94
district,175,2011,Upper Primary Only ,Private,2013,336
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,186
district,176,2011,Primary ,Government,2013,1136
district,176,2011,Primary With Upper Primary ,Government,2013,457
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,176,2011,Upper Primary Only ,Government,2013,6
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,176,2011,Primary ,Private,2013,57
district,176,2011,Primary With Upper Primary ,Private,2013,262
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,94
district,176,2011,Upper Primary Only ,Private,2013,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,177,2011,Primary ,Government,2013,1497
district,177,2011,Primary With Upper Primary ,Government,2013,2
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,177,2011,Upper Primary Only ,Government,2013,578
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,177,2011,Primary ,Private,2013,674
district,177,2011,Primary With Upper Primary ,Private,2013,56
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,177,2011,Upper Primary Only ,Private,2013,421
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
district,178,2011,Primary ,Government,2013,1348
district,178,2011,Primary With Upper Primary ,Government,2013,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,178,2011,Upper Primary Only ,Government,2013,529
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,178,2011,Primary ,Private,2013,728
district,178,2011,Primary With Upper Primary ,Private,2013,119
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,178,2011,Upper Primary Only ,Private,2013,425
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,71
district,179,2011,Primary ,Government,2013,1660
district,179,2011,Primary With Upper Primary ,Government,2013,1
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,179,2011,Upper Primary Only ,Government,2013,620
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,179,2011,Primary ,Private,2013,465
district,179,2011,Primary With Upper Primary ,Private,2013,77
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,179,2011,Upper Primary Only ,Private,2013,239
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,119
district,18,2011,Primary ,Government,2013,2519
district,18,2011,Primary With Upper Primary ,Government,2013,5
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,18,2011,Upper Primary Only ,Government,2013,359
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,170
district,18,2011,Primary ,Private,2013,0
district,18,2011,Primary With Upper Primary ,Private,2013,8
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,18,2011,Upper Primary Only ,Private,2013,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,180,2011,Primary ,Government,2013,2470
district,180,2011,Primary With Upper Primary ,Government,2013,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,180,2011,Upper Primary Only ,Government,2013,998
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,180,2011,Primary ,Private,2013,253
district,180,2011,Primary With Upper Primary ,Private,2013,69
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,180,2011,Upper Primary Only ,Private,2013,95
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,181,2011,Primary ,Government,2013,893
district,181,2011,Primary With Upper Primary ,Government,2013,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,181,2011,Upper Primary Only ,Government,2013,395
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,181,2011,Primary ,Private,2013,114
district,181,2011,Primary With Upper Primary ,Private,2013,6
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,181,2011,Upper Primary Only ,Private,2013,41
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,182,2011,Primary ,Government,2013,2830
district,182,2011,Primary With Upper Primary ,Government,2013,4
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,182,2011,Upper Primary Only ,Government,2013,1162
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,182,2011,Primary ,Private,2013,222
district,182,2011,Primary With Upper Primary ,Private,2013,142
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,182,2011,Upper Primary Only ,Private,2013,62
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,183,2011,Primary ,Government,2013,2106
district,183,2011,Primary With Upper Primary ,Government,2013,14
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,183,2011,Upper Primary Only ,Government,2013,904
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,183,2011,Primary ,Private,2013,388
district,183,2011,Primary With Upper Primary ,Private,2013,153
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,52
district,183,2011,Upper Primary Only ,Private,2013,178
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,101
district,184,2011,Primary ,Government,2013,1748
district,184,2011,Primary With Upper Primary ,Government,2013,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,184,2011,Upper Primary Only ,Government,2013,735
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,184,2011,Primary ,Private,2013,159
district,184,2011,Primary With Upper Primary ,Private,2013,38
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,184,2011,Upper Primary Only ,Private,2013,101
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,185,2011,Primary ,Government,2013,1670
district,185,2011,Primary With Upper Primary ,Government,2013,5
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,185,2011,Upper Primary Only ,Government,2013,674
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,185,2011,Primary ,Private,2013,321
district,185,2011,Primary With Upper Primary ,Private,2013,86
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,185,2011,Upper Primary Only ,Private,2013,198
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124
district,186,2011,Primary ,Government,2013,1079
district,186,2011,Primary With Upper Primary ,Government,2013,0
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,186,2011,Upper Primary Only ,Government,2013,457
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,186,2011,Primary ,Private,2013,186
district,186,2011,Primary With Upper Primary ,Private,2013,61
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,186,2011,Upper Primary Only ,Private,2013,80
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,187,2011,Primary ,Government,2013,1559
district,187,2011,Primary With Upper Primary ,Government,2013,3
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,187,2011,Upper Primary Only ,Government,2013,550
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,187,2011,Primary ,Private,2013,652
district,187,2011,Primary With Upper Primary ,Private,2013,51
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11
district,187,2011,Upper Primary Only ,Private,2013,313
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,74
district,188,2011,Primary ,Government,2013,2170
district,188,2011,Primary With Upper Primary ,Government,2013,3
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,188,2011,Upper Primary Only ,Government,2013,856
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,188,2011,Primary ,Private,2013,570
district,188,2011,Primary With Upper Primary ,Private,2013,102
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,188,2011,Upper Primary Only ,Private,2013,346
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,111
district,189,2011,Primary ,Government,2013,2211
district,189,2011,Primary With Upper Primary ,Government,2013,5
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,189,2011,Upper Primary Only ,Government,2013,839
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,189,2011,Primary ,Private,2013,381
district,189,2011,Primary With Upper Primary ,Private,2013,115
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35
district,189,2011,Upper Primary Only ,Private,2013,157
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,104
district,19,2011,Primary ,Government,2013,260
district,19,2011,Primary With Upper Primary ,Government,2013,363
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,19,2011,Upper Primary Only ,Government,2013,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,19,2011,Primary ,Private,2013,27
district,19,2011,Primary With Upper Primary ,Private,2013,293
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,19,2011,Upper Primary Only ,Private,2013,10
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,190,2011,Primary ,Government,2013,1906
district,190,2011,Primary With Upper Primary ,Government,2013,7
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,190,2011,Upper Primary Only ,Government,2013,744
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,190,2011,Primary ,Private,2013,368
district,190,2011,Primary With Upper Primary ,Private,2013,46
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,190,2011,Upper Primary Only ,Private,2013,282
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,96
district,191,2011,Primary ,Government,2013,2431
district,191,2011,Primary With Upper Primary ,Government,2013,16
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,191,2011,Upper Primary Only ,Government,2013,1036
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,191,2011,Primary ,Private,2013,826
district,191,2011,Primary With Upper Primary ,Private,2013,77
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,191,2011,Upper Primary Only ,Private,2013,522
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,192,2011,Primary ,Government,2013,1249
district,192,2011,Primary With Upper Primary ,Government,2013,22
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,192,2011,Upper Primary Only ,Government,2013,492
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,192,2011,Primary ,Private,2013,258
district,192,2011,Primary With Upper Primary ,Private,2013,12
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,192,2011,Upper Primary Only ,Private,2013,110
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,142
district,193,2011,Primary ,Government,2013,1922
district,193,2011,Primary With Upper Primary ,Government,2013,1
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,193,2011,Upper Primary Only ,Government,2013,638
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,193,2011,Primary ,Private,2013,286
district,193,2011,Primary With Upper Primary ,Private,2013,70
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,193,2011,Upper Primary Only ,Private,2013,223
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,116
district,194,2011,Primary ,Government,2013,2379
district,194,2011,Primary With Upper Primary ,Government,2013,5
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,194,2011,Upper Primary Only ,Government,2013,896
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,194,2011,Primary ,Private,2013,1072
district,194,2011,Primary With Upper Primary ,Private,2013,155
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,194,2011,Upper Primary Only ,Private,2013,543
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,156
district,195,2011,Primary ,Government,2013,1977
district,195,2011,Primary With Upper Primary ,Government,2013,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,195,2011,Upper Primary Only ,Government,2013,811
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,195,2011,Primary ,Private,2013,1404
district,195,2011,Primary With Upper Primary ,Private,2013,64
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,195,2011,Upper Primary Only ,Private,2013,735
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,282
district,196,2011,Primary ,Government,2013,1002
district,196,2011,Primary With Upper Primary ,Government,2013,2
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,196,2011,Upper Primary Only ,Government,2013,479
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,196,2011,Primary ,Private,2013,200
district,196,2011,Primary With Upper Primary ,Private,2013,68
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,196,2011,Upper Primary Only ,Private,2013,103
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,41
district,197,2011,Primary ,Government,2013,1026
district,197,2011,Primary With Upper Primary ,Government,2013,3
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,197,2011,Upper Primary Only ,Government,2013,359
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,197,2011,Primary ,Private,2013,326
district,197,2011,Primary With Upper Primary ,Private,2013,204
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,197,2011,Upper Primary Only ,Private,2013,193
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,112
district,198,2011,Primary ,Government,2013,1139
district,198,2011,Primary With Upper Primary ,Government,2013,556
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,198,2011,Upper Primary Only ,Government,2013,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,198,2011,Primary ,Private,2013,14
district,198,2011,Primary With Upper Primary ,Private,2013,13
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,198,2011,Upper Primary Only ,Private,2013,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,199,2011,Primary ,Government,2013,1614
district,199,2011,Primary With Upper Primary ,Government,2013,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,199,2011,Upper Primary Only ,Government,2013,609
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,199,2011,Primary ,Private,2013,370
district,199,2011,Primary With Upper Primary ,Private,2013,43
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,199,2011,Upper Primary Only ,Private,2013,171
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,78
district,2,2011,Primary ,Government,2013,490
district,2,2011,Primary With Upper Primary ,Government,2013,786
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,2,2011,Upper Primary Only ,Government,2013,6
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,2,2011,Primary ,Private,2013,144
district,2,2011,Primary With Upper Primary ,Private,2013,235
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,2,2011,Upper Primary Only ,Private,2013,15
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,20,2011,Primary ,Government,2013,3632
district,20,2011,Primary With Upper Primary ,Government,2013,0
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,20,2011,Upper Primary Only ,Government,2013,948
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,20,2011,Primary ,Private,2013,198
district,20,2011,Primary With Upper Primary ,Private,2013,766
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,104
district,20,2011,Upper Primary Only ,Private,2013,22
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,200,2011,Primary ,Government,2013,1813
district,200,2011,Primary With Upper Primary ,Government,2013,4
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,200,2011,Upper Primary Only ,Government,2013,663
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,200,2011,Primary ,Private,2013,173
district,200,2011,Primary With Upper Primary ,Private,2013,88
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,200,2011,Upper Primary Only ,Private,2013,45
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,201,2011,Primary ,Government,2013,1232
district,201,2011,Primary With Upper Primary ,Government,2013,3
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,201,2011,Upper Primary Only ,Government,2013,563
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,201,2011,Primary ,Private,2013,473
district,201,2011,Primary With Upper Primary ,Private,2013,110
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,201,2011,Upper Primary Only ,Private,2013,201
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,128
district,202,2011,Primary ,Government,2013,959
district,202,2011,Primary With Upper Primary ,Government,2013,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,202,2011,Upper Primary Only ,Government,2013,434
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,202,2011,Primary ,Private,2013,356
district,202,2011,Primary With Upper Primary ,Private,2013,9
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,202,2011,Upper Primary Only ,Private,2013,175
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,66
district,203,2011,Primary ,Government,2013,1634
district,203,2011,Primary With Upper Primary ,Government,2013,905
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,203,2011,Upper Primary Only ,Government,2013,9
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,203,2011,Primary ,Private,2013,14
district,203,2011,Primary With Upper Primary ,Private,2013,95
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,203,2011,Upper Primary Only ,Private,2013,2
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,204,2011,Primary ,Government,2013,1856
district,204,2011,Primary With Upper Primary ,Government,2013,1285
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,204,2011,Upper Primary Only ,Government,2013,10
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,204,2011,Primary ,Private,2013,0
district,204,2011,Primary With Upper Primary ,Private,2013,5
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,204,2011,Upper Primary Only ,Private,2013,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,205,2011,Primary ,Government,2013,233
district,205,2011,Primary With Upper Primary ,Government,2013,183
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,205,2011,Upper Primary Only ,Government,2013,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,205,2011,Primary ,Private,2013,0
district,205,2011,Primary With Upper Primary ,Private,2013,1
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,205,2011,Upper Primary Only ,Private,2013,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,206,2011,Primary ,Government,2013,1202
district,206,2011,Primary With Upper Primary ,Government,2013,875
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,206,2011,Upper Primary Only ,Government,2013,7
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,206,2011,Primary ,Private,2013,10
district,206,2011,Primary With Upper Primary ,Private,2013,36
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,206,2011,Upper Primary Only ,Private,2013,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,207,2011,Primary ,Government,2013,1958
district,207,2011,Primary With Upper Primary ,Government,2013,1047
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,207,2011,Upper Primary Only ,Government,2013,5
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,207,2011,Primary ,Private,2013,316
district,207,2011,Primary With Upper Primary ,Private,2013,22
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,207,2011,Upper Primary Only ,Private,2013,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,208,2011,Primary ,Government,2013,1067
district,208,2011,Primary With Upper Primary ,Government,2013,665
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,208,2011,Upper Primary Only ,Government,2013,11
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,208,2011,Primary ,Private,2013,1
district,208,2011,Primary With Upper Primary ,Private,2013,1
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,208,2011,Upper Primary Only ,Private,2013,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,209,2011,Primary ,Government,2013,1274
district,209,2011,Primary With Upper Primary ,Government,2013,623
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,209,2011,Upper Primary Only ,Government,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,209,2011,Primary ,Private,2013,22
district,209,2011,Primary With Upper Primary ,Private,2013,17
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,209,2011,Upper Primary Only ,Private,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,21,2011,Primary ,Government,2013,154
district,21,2011,Primary With Upper Primary ,Government,2013,1280
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,21,2011,Upper Primary Only ,Government,2013,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,21,2011,Primary ,Private,2013,23
district,21,2011,Primary With Upper Primary ,Private,2013,262
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61
district,21,2011,Upper Primary Only ,Private,2013,8
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,210,2011,Primary ,Government,2013,803
district,210,2011,Primary With Upper Primary ,Government,2013,510
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,210,2011,Upper Primary Only ,Government,2013,1
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,210,2011,Primary ,Private,2013,0
district,210,2011,Primary With Upper Primary ,Private,2013,1
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,210,2011,Upper Primary Only ,Private,2013,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,211,2011,Primary ,Government,2013,1307
district,211,2011,Primary With Upper Primary ,Government,2013,833
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,211,2011,Upper Primary Only ,Government,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,211,2011,Primary ,Private,2013,2
district,211,2011,Primary With Upper Primary ,Private,2013,22
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,211,2011,Upper Primary Only ,Private,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,212,2011,Primary ,Government,2013,1102
district,212,2011,Primary With Upper Primary ,Government,2013,695
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,212,2011,Upper Primary Only ,Government,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,212,2011,Primary ,Private,2013,3
district,212,2011,Primary With Upper Primary ,Private,2013,18
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,212,2011,Upper Primary Only ,Private,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,213,2011,Primary ,Government,2013,743
district,213,2011,Primary With Upper Primary ,Government,2013,715
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,213,2011,Upper Primary Only ,Government,2013,10
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,213,2011,Primary ,Private,2013,0
district,213,2011,Primary With Upper Primary ,Private,2013,22
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,213,2011,Upper Primary Only ,Private,2013,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,214,2011,Primary ,Government,2013,738
district,214,2011,Primary With Upper Primary ,Government,2013,501
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,214,2011,Upper Primary Only ,Government,2013,3
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,214,2011,Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,214,2011,Upper Primary Only ,Private,2013,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,215,2011,Primary ,Government,2013,1499
district,215,2011,Primary With Upper Primary ,Government,2013,900
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,215,2011,Upper Primary Only ,Government,2013,7
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,215,2011,Primary ,Private,2013,10
district,215,2011,Primary With Upper Primary ,Private,2013,55
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,215,2011,Upper Primary Only ,Private,2013,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,216,2011,Primary ,Government,2013,1757
district,216,2011,Primary With Upper Primary ,Government,2013,1255
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,216,2011,Upper Primary Only ,Government,2013,5
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,216,2011,Primary ,Private,2013,9
district,216,2011,Primary With Upper Primary ,Private,2013,29
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,216,2011,Upper Primary Only ,Private,2013,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,217,2011,Primary ,Government,2013,1102
district,217,2011,Primary With Upper Primary ,Government,2013,642
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,217,2011,Upper Primary Only ,Government,2013,6
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,217,2011,Primary ,Private,2013,0
district,217,2011,Primary With Upper Primary ,Private,2013,6
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,217,2011,Upper Primary Only ,Private,2013,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,218,2011,Primary ,Government,2013,1240
district,218,2011,Primary With Upper Primary ,Government,2013,812
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,218,2011,Upper Primary Only ,Government,2013,16
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,218,2011,Primary ,Private,2013,0
district,218,2011,Primary With Upper Primary ,Private,2013,4
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,218,2011,Upper Primary Only ,Private,2013,4
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,219,2011,Primary ,Government,2013,1454
district,219,2011,Primary With Upper Primary ,Government,2013,1000
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,219,2011,Upper Primary Only ,Government,2013,20
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,219,2011,Primary ,Private,2013,1
district,219,2011,Primary With Upper Primary ,Private,2013,35
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,219,2011,Upper Primary Only ,Private,2013,3
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,22,2011,Primary ,Government,2013,1250
district,22,2011,Primary With Upper Primary ,Government,2013,546
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,22,2011,Upper Primary Only ,Government,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,22,2011,Primary ,Private,2013,192
district,22,2011,Primary With Upper Primary ,Private,2013,160
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,22,2011,Upper Primary Only ,Private,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,220,2011,Primary ,Government,2013,1095
district,220,2011,Primary With Upper Primary ,Government,2013,933
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,220,2011,Upper Primary Only ,Government,2013,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,220,2011,Primary ,Private,2013,17
district,220,2011,Primary With Upper Primary ,Private,2013,8
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,220,2011,Upper Primary Only ,Private,2013,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,221,2011,Primary ,Government,2013,1657
district,221,2011,Primary With Upper Primary ,Government,2013,948
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,221,2011,Upper Primary Only ,Government,2013,20
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,221,2011,Primary ,Private,2013,18
district,221,2011,Primary With Upper Primary ,Private,2013,23
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,221,2011,Upper Primary Only ,Private,2013,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,222,2011,Primary ,Government,2013,802
district,222,2011,Primary With Upper Primary ,Government,2013,709
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,222,2011,Upper Primary Only ,Government,2013,2
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,222,2011,Primary ,Private,2013,11
district,222,2011,Primary With Upper Primary ,Private,2013,57
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,222,2011,Upper Primary Only ,Private,2013,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,223,2011,Primary ,Government,2013,550
district,223,2011,Primary With Upper Primary ,Government,2013,495
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,223,2011,Upper Primary Only ,Government,2013,5
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,223,2011,Primary ,Private,2013,2
district,223,2011,Primary With Upper Primary ,Private,2013,13
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,223,2011,Upper Primary Only ,Private,2013,1
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,224,2011,Primary ,Government,2013,984
district,224,2011,Primary With Upper Primary ,Government,2013,845
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,224,2011,Upper Primary Only ,Government,2013,7
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,224,2011,Primary ,Private,2013,13
district,224,2011,Primary With Upper Primary ,Private,2013,6
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,224,2011,Upper Primary Only ,Private,2013,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,225,2011,Primary ,Government,2013,1131
district,225,2011,Primary With Upper Primary ,Government,2013,838
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,225,2011,Upper Primary Only ,Government,2013,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,225,2011,Primary ,Private,2013,3
district,225,2011,Primary With Upper Primary ,Private,2013,12
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,225,2011,Upper Primary Only ,Private,2013,1
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,226,2011,Primary ,Government,2013,588
district,226,2011,Primary With Upper Primary ,Government,2013,455
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,226,2011,Upper Primary Only ,Government,2013,3
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,226,2011,Primary ,Private,2013,8
district,226,2011,Primary With Upper Primary ,Private,2013,21
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,226,2011,Upper Primary Only ,Private,2013,3
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,227,2011,Primary ,Government,2013,468
district,227,2011,Primary With Upper Primary ,Government,2013,279
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,227,2011,Upper Primary Only ,Government,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,227,2011,Primary ,Private,2013,0
district,227,2011,Primary With Upper Primary ,Private,2013,5
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,227,2011,Upper Primary Only ,Private,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,228,2011,Primary ,Government,2013,247
district,228,2011,Primary With Upper Primary ,Government,2013,222
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,228,2011,Upper Primary Only ,Government,2013,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,228,2011,Primary ,Private,2013,19
district,228,2011,Primary With Upper Primary ,Private,2013,24
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,228,2011,Upper Primary Only ,Private,2013,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,229,2011,Primary ,Government,2013,1334
district,229,2011,Primary With Upper Primary ,Government,2013,808
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,229,2011,Upper Primary Only ,Government,2013,6
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,229,2011,Primary ,Private,2013,0
district,229,2011,Primary With Upper Primary ,Private,2013,40
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,229,2011,Upper Primary Only ,Private,2013,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,23,2011,Primary ,Government,2013,1141
district,23,2011,Primary With Upper Primary ,Government,2013,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,23,2011,Upper Primary Only ,Government,2013,255
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,23,2011,Primary ,Private,2013,36
district,23,2011,Primary With Upper Primary ,Private,2013,33
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,23,2011,Upper Primary Only ,Private,2013,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,230,2011,Primary ,Government,2013,2158
district,230,2011,Primary With Upper Primary ,Government,2013,1127
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,230,2011,Upper Primary Only ,Government,2013,17
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,230,2011,Primary ,Private,2013,21
district,230,2011,Primary With Upper Primary ,Private,2013,31
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,230,2011,Upper Primary Only ,Private,2013,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,231,2011,Primary ,Government,2013,1196
district,231,2011,Primary With Upper Primary ,Government,2013,737
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,231,2011,Upper Primary Only ,Government,2013,26
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,231,2011,Primary ,Private,2013,13
district,231,2011,Primary With Upper Primary ,Private,2013,90
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,231,2011,Upper Primary Only ,Private,2013,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,232,2011,Primary ,Government,2013,702
district,232,2011,Primary With Upper Primary ,Government,2013,445
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,232,2011,Upper Primary Only ,Government,2013,15
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,232,2011,Primary ,Private,2013,3
district,232,2011,Primary With Upper Primary ,Private,2013,5
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,232,2011,Upper Primary Only ,Private,2013,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,233,2011,Primary ,Government,2013,614
district,233,2011,Primary With Upper Primary ,Government,2013,572
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,233,2011,Upper Primary Only ,Government,2013,1
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,233,2011,Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,233,2011,Upper Primary Only ,Private,2013,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,234,2011,Primary ,Government,2013,1309
district,234,2011,Primary With Upper Primary ,Government,2013,774
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,234,2011,Upper Primary Only ,Government,2013,8
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,234,2011,Primary ,Private,2013,14
district,234,2011,Primary With Upper Primary ,Private,2013,3
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,234,2011,Upper Primary Only ,Private,2013,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,235,2011,Primary ,Government,2013,2431
district,235,2011,Primary With Upper Primary ,Government,2013,16
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,235,2011,Upper Primary Only ,Government,2013,1036
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,235,2011,Primary ,Private,2013,826
district,235,2011,Primary With Upper Primary ,Private,2013,77
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,235,2011,Upper Primary Only ,Private,2013,522
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,236,2011,Primary ,Government,2013,1736
district,236,2011,Primary With Upper Primary ,Government,2013,1353
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,236,2011,Upper Primary Only ,Government,2013,9
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,236,2011,Primary ,Private,2013,4
district,236,2011,Primary With Upper Primary ,Private,2013,11
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15
district,236,2011,Upper Primary Only ,Private,2013,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,237,2011,Primary ,Government,2013,979
district,237,2011,Primary With Upper Primary ,Government,2013,676
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,237,2011,Upper Primary Only ,Government,2013,2
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,237,2011,Primary ,Private,2013,11
district,237,2011,Primary With Upper Primary ,Private,2013,29
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,237,2011,Upper Primary Only ,Private,2013,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,238,2011,Primary ,Government,2013,865
district,238,2011,Primary With Upper Primary ,Government,2013,834
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,238,2011,Upper Primary Only ,Government,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,238,2011,Primary ,Private,2013,2
district,238,2011,Primary With Upper Primary ,Private,2013,15
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,238,2011,Upper Primary Only ,Private,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,239,2011,Primary ,Government,2013,549
district,239,2011,Primary With Upper Primary ,Government,2013,334
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,239,2011,Upper Primary Only ,Government,2013,6
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,239,2011,Primary ,Private,2013,1
district,239,2011,Primary With Upper Primary ,Private,2013,2
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,239,2011,Upper Primary Only ,Private,2013,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,24,2011,Primary ,Government,2013,1712
district,24,2011,Primary With Upper Primary ,Government,2013,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,24,2011,Upper Primary Only ,Government,2013,386
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,251
district,24,2011,Primary ,Private,2013,123
district,24,2011,Primary With Upper Primary ,Private,2013,140
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,127
district,24,2011,Upper Primary Only ,Private,2013,0
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,240,2011,Primary ,Government,2013,332
district,240,2011,Primary With Upper Primary ,Government,2013,191
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,240,2011,Upper Primary Only ,Government,2013,4
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,240,2011,Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,240,2011,Upper Primary Only ,Private,2013,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,241,2011,Primary ,Government,2013,500
district,241,2011,Primary With Upper Primary ,Government,2013,27
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,241,2011,Upper Primary Only ,Government,2013,3
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,241,2011,Primary ,Private,2013,137
district,241,2011,Primary With Upper Primary ,Private,2013,6
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,241,2011,Upper Primary Only ,Private,2013,11
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,242,2011,Primary ,Government,2013,1427
district,242,2011,Primary With Upper Primary ,Government,2013,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,242,2011,Upper Primary Only ,Government,2013,424
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,242,2011,Primary ,Private,2013,543
district,242,2011,Primary With Upper Primary ,Private,2013,31
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,242,2011,Upper Primary Only ,Private,2013,263
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,243,2011,Primary ,Government,2013,538
district,243,2011,Primary With Upper Primary ,Government,2013,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,243,2011,Upper Primary Only ,Government,2013,236
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,243,2011,Primary ,Private,2013,167
district,243,2011,Primary With Upper Primary ,Private,2013,1
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,243,2011,Upper Primary Only ,Private,2013,57
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,244,2011,Primary ,Government,2013,806
district,244,2011,Primary With Upper Primary ,Government,2013,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,244,2011,Upper Primary Only ,Government,2013,266
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,244,2011,Primary ,Private,2013,293
district,244,2011,Primary With Upper Primary ,Private,2013,9
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,244,2011,Upper Primary Only ,Private,2013,83
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,245,2011,Primary ,Government,2013,86
district,245,2011,Primary With Upper Primary ,Government,2013,36
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,245,2011,Upper Primary Only ,Government,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,245,2011,Primary ,Private,2013,2
district,245,2011,Primary With Upper Primary ,Private,2013,12
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,245,2011,Upper Primary Only ,Private,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,246,2011,Primary ,Government,2013,119
district,246,2011,Primary With Upper Primary ,Government,2013,57
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,246,2011,Upper Primary Only ,Government,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,246,2011,Primary ,Private,2013,16
district,246,2011,Primary With Upper Primary ,Private,2013,13
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,246,2011,Upper Primary Only ,Private,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,247,2011,Primary ,Government,2013,200
district,247,2011,Primary With Upper Primary ,Government,2013,54
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,247,2011,Upper Primary Only ,Government,2013,4
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,247,2011,Primary ,Private,2013,9
district,247,2011,Primary With Upper Primary ,Private,2013,4
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,247,2011,Upper Primary Only ,Private,2013,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,248,2011,Primary ,Government,2013,210
district,248,2011,Primary With Upper Primary ,Government,2013,82
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,248,2011,Upper Primary Only ,Government,2013,2
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,248,2011,Primary ,Private,2013,8
district,248,2011,Primary With Upper Primary ,Private,2013,40
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,248,2011,Upper Primary Only ,Private,2013,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,249,2011,Primary ,Government,2013,153
district,249,2011,Primary With Upper Primary ,Government,2013,57
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,249,2011,Upper Primary Only ,Government,2013,5
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,249,2011,Primary ,Private,2013,13
district,249,2011,Primary With Upper Primary ,Private,2013,11
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,249,2011,Upper Primary Only ,Private,2013,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,25,2011,Primary ,Government,2013,1837
district,25,2011,Primary With Upper Primary ,Government,2013,51
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,25,2011,Upper Primary Only ,Government,2013,456
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,36
district,25,2011,Primary ,Private,2013,11
district,25,2011,Primary With Upper Primary ,Private,2013,31
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,25,2011,Upper Primary Only ,Private,2013,282
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,250,2011,Primary ,Government,2013,196
district,250,2011,Primary With Upper Primary ,Government,2013,70
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,250,2011,Upper Primary Only ,Government,2013,4
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,250,2011,Primary ,Private,2013,18
district,250,2011,Primary With Upper Primary ,Private,2013,31
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,250,2011,Upper Primary Only ,Private,2013,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,251,2011,Primary ,Government,2013,123
district,251,2011,Primary With Upper Primary ,Government,2013,68
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,251,2011,Upper Primary Only ,Government,2013,7
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,251,2011,Primary ,Private,2013,7
district,251,2011,Primary With Upper Primary ,Private,2013,19
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,251,2011,Upper Primary Only ,Private,2013,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,252,2011,Primary ,Government,2013,69
district,252,2011,Primary With Upper Primary ,Government,2013,21
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,252,2011,Upper Primary Only ,Government,2013,6
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,252,2011,Primary ,Private,2013,7
district,252,2011,Primary With Upper Primary ,Private,2013,7
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,252,2011,Upper Primary Only ,Private,2013,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,253,2011,Primary ,Government,2013,219
district,253,2011,Primary With Upper Primary ,Government,2013,57
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,253,2011,Upper Primary Only ,Government,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,253,2011,Primary ,Private,2013,17
district,253,2011,Primary With Upper Primary ,Private,2013,15
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,253,2011,Upper Primary Only ,Private,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,254,2011,Primary ,Government,2013,147
district,254,2011,Primary With Upper Primary ,Government,2013,50
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,254,2011,Upper Primary Only ,Government,2013,4
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,254,2011,Primary ,Private,2013,8
district,254,2011,Primary With Upper Primary ,Private,2013,15
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,254,2011,Upper Primary Only ,Private,2013,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,255,2011,Primary ,Government,2013,161
district,255,2011,Primary With Upper Primary ,Government,2013,84
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,255,2011,Upper Primary Only ,Government,2013,1
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,255,2011,Primary ,Private,2013,7
district,255,2011,Primary With Upper Primary ,Private,2013,24
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,255,2011,Upper Primary Only ,Private,2013,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,256,2011,Primary ,Government,2013,194
district,256,2011,Primary With Upper Primary ,Government,2013,92
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,256,2011,Upper Primary Only ,Government,2013,6
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,256,2011,Primary ,Private,2013,7
district,256,2011,Primary With Upper Primary ,Private,2013,8
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,256,2011,Upper Primary Only ,Private,2013,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,257,2011,Primary ,Government,2013,34
district,257,2011,Primary With Upper Primary ,Government,2013,7
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,257,2011,Upper Primary Only ,Government,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,257,2011,Primary ,Private,2013,1
district,257,2011,Primary With Upper Primary ,Private,2013,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,257,2011,Upper Primary Only ,Private,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,258,2011,Primary ,Government,2013,62
district,258,2011,Primary With Upper Primary ,Government,2013,30
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,258,2011,Upper Primary Only ,Government,2013,1
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,258,2011,Primary ,Private,2013,11
district,258,2011,Primary With Upper Primary ,Private,2013,6
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,258,2011,Upper Primary Only ,Private,2013,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,259,2011,Primary ,Government,2013,178
district,259,2011,Primary With Upper Primary ,Government,2013,83
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,259,2011,Upper Primary Only ,Government,2013,2
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,259,2011,Primary ,Private,2013,26
district,259,2011,Primary With Upper Primary ,Private,2013,11
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,259,2011,Upper Primary Only ,Private,2013,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,26,2011,Primary ,Government,2013,751
district,26,2011,Primary With Upper Primary ,Government,2013,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,26,2011,Upper Primary Only ,Government,2013,131
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,26,2011,Primary ,Private,2013,38
district,26,2011,Primary With Upper Primary ,Private,2013,56
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,26,2011,Upper Primary Only ,Private,2013,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,260,2011,Primary ,Government,2013,52
district,260,2011,Primary With Upper Primary ,Government,2013,34
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,260,2011,Upper Primary Only ,Government,2013,1
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,260,2011,Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,260,2011,Upper Primary Only ,Private,2013,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,261,2011,Primary ,Government,2013,202
district,261,2011,Primary With Upper Primary ,Government,2013,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,261,2011,Upper Primary Only ,Government,2013,70
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,261,2011,Primary ,Private,2013,29
district,261,2011,Primary With Upper Primary ,Private,2013,22
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,261,2011,Upper Primary Only ,Private,2013,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,262,2011,Primary ,Government,2013,195
district,262,2011,Primary With Upper Primary ,Government,2013,1
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,262,2011,Upper Primary Only ,Government,2013,59
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,262,2011,Primary ,Private,2013,7
district,262,2011,Primary With Upper Primary ,Private,2013,18
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,262,2011,Upper Primary Only ,Private,2013,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,263,2011,Primary ,Government,2013,219
district,263,2011,Primary With Upper Primary ,Government,2013,1
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,263,2011,Upper Primary Only ,Government,2013,94
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,263,2011,Primary ,Private,2013,3
district,263,2011,Primary With Upper Primary ,Private,2013,19
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,263,2011,Upper Primary Only ,Private,2013,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,264,2011,Primary ,Government,2013,144
district,264,2011,Primary With Upper Primary ,Government,2013,13
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,264,2011,Upper Primary Only ,Government,2013,42
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,264,2011,Primary ,Private,2013,15
district,264,2011,Primary With Upper Primary ,Private,2013,19
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,264,2011,Upper Primary Only ,Private,2013,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,265,2011,Primary ,Government,2013,140
district,265,2011,Primary With Upper Primary ,Government,2013,127
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,265,2011,Upper Primary Only ,Government,2013,7
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,265,2011,Primary ,Private,2013,14
district,265,2011,Primary With Upper Primary ,Private,2013,51
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,265,2011,Upper Primary Only ,Private,2013,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,266,2011,Primary ,Government,2013,138
district,266,2011,Primary With Upper Primary ,Government,2013,9
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,266,2011,Upper Primary Only ,Government,2013,51
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,266,2011,Primary ,Private,2013,19
district,266,2011,Primary With Upper Primary ,Private,2013,16
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,266,2011,Upper Primary Only ,Private,2013,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,267,2011,Primary ,Government,2013,165
district,267,2011,Primary With Upper Primary ,Government,2013,8
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,267,2011,Upper Primary Only ,Government,2013,56
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,267,2011,Primary ,Private,2013,12
district,267,2011,Primary With Upper Primary ,Private,2013,11
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,267,2011,Upper Primary Only ,Private,2013,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,268,2011,Primary ,Government,2013,73
district,268,2011,Primary With Upper Primary ,Government,2013,3
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,268,2011,Upper Primary Only ,Government,2013,21
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,268,2011,Primary ,Private,2013,13
district,268,2011,Primary With Upper Primary ,Private,2013,8
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,268,2011,Upper Primary Only ,Private,2013,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,269,2011,Primary ,Government,2013,114
district,269,2011,Primary With Upper Primary ,Government,2013,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,269,2011,Upper Primary Only ,Government,2013,37
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,269,2011,Primary ,Private,2013,4
district,269,2011,Primary With Upper Primary ,Private,2013,8
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,269,2011,Upper Primary Only ,Private,2013,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,27,2011,Primary ,Government,2013,1730
district,27,2011,Primary With Upper Primary ,Government,2013,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,27,2011,Upper Primary Only ,Government,2013,376
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,229
district,27,2011,Primary ,Private,2013,78
district,27,2011,Primary With Upper Primary ,Private,2013,96
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,27,2011,Upper Primary Only ,Private,2013,1
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,270,2011,Primary ,Government,2013,164
district,270,2011,Primary With Upper Primary ,Government,2013,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,270,2011,Upper Primary Only ,Government,2013,63
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,270,2011,Primary ,Private,2013,22
district,270,2011,Primary With Upper Primary ,Private,2013,14
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,270,2011,Upper Primary Only ,Private,2013,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,271,2011,Primary ,Government,2013,107
district,271,2011,Primary With Upper Primary ,Government,2013,14
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,271,2011,Upper Primary Only ,Government,2013,28
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,271,2011,Primary ,Private,2013,7
district,271,2011,Primary With Upper Primary ,Private,2013,12
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,271,2011,Upper Primary Only ,Private,2013,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,272,2011,Primary ,Government,2013,519
district,272,2011,Primary With Upper Primary ,Government,2013,49
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,272,2011,Upper Primary Only ,Government,2013,2
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,272,2011,Primary ,Private,2013,75
district,272,2011,Primary With Upper Primary ,Private,2013,46
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,272,2011,Upper Primary Only ,Private,2013,10
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,273,2011,Primary ,Government,2013,263
district,273,2011,Primary With Upper Primary ,Government,2013,25
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,273,2011,Upper Primary Only ,Government,2013,2
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,273,2011,Primary ,Private,2013,33
district,273,2011,Primary With Upper Primary ,Private,2013,9
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,273,2011,Upper Primary Only ,Private,2013,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,274,2011,Primary ,Government,2013,273
district,274,2011,Primary With Upper Primary ,Government,2013,59
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,274,2011,Upper Primary Only ,Government,2013,2
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,274,2011,Primary ,Private,2013,45
district,274,2011,Primary With Upper Primary ,Private,2013,54
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,274,2011,Upper Primary Only ,Private,2013,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,275,2011,Primary ,Government,2013,127
district,275,2011,Primary With Upper Primary ,Government,2013,46
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,275,2011,Upper Primary Only ,Government,2013,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,275,2011,Primary ,Private,2013,40
district,275,2011,Primary With Upper Primary ,Private,2013,40
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,275,2011,Upper Primary Only ,Private,2013,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,276,2011,Primary ,Government,2013,208
district,276,2011,Primary With Upper Primary ,Government,2013,80
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,276,2011,Upper Primary Only ,Government,2013,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,276,2011,Primary ,Private,2013,55
district,276,2011,Primary With Upper Primary ,Private,2013,36
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,276,2011,Upper Primary Only ,Private,2013,2
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,277,2011,Primary ,Government,2013,192
district,277,2011,Primary With Upper Primary ,Government,2013,90
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,277,2011,Upper Primary Only ,Government,2013,2
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,277,2011,Primary ,Private,2013,52
district,277,2011,Primary With Upper Primary ,Private,2013,49
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,277,2011,Upper Primary Only ,Private,2013,7
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,278,2011,Primary ,Government,2013,274
district,278,2011,Primary With Upper Primary ,Government,2013,64
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,278,2011,Upper Primary Only ,Government,2013,3
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,278,2011,Primary ,Private,2013,70
district,278,2011,Primary With Upper Primary ,Private,2013,53
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,278,2011,Upper Primary Only ,Private,2013,11
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,279,2011,Primary ,Government,2013,234
district,279,2011,Primary With Upper Primary ,Government,2013,24
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,279,2011,Upper Primary Only ,Government,2013,4
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,279,2011,Primary ,Private,2013,39
district,279,2011,Primary With Upper Primary ,Private,2013,42
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,279,2011,Upper Primary Only ,Private,2013,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,28,2011,Primary ,Government,2013,615
district,28,2011,Primary With Upper Primary ,Government,2013,514
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,28,2011,Upper Primary Only ,Government,2013,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,28,2011,Primary ,Private,2013,31
district,28,2011,Primary With Upper Primary ,Private,2013,429
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,261
district,28,2011,Upper Primary Only ,Private,2013,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,280,2011,Primary ,Government,2013,222
district,280,2011,Primary With Upper Primary ,Government,2013,13
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,280,2011,Upper Primary Only ,Government,2013,4
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,280,2011,Primary ,Private,2013,41
district,280,2011,Primary With Upper Primary ,Private,2013,25
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,280,2011,Upper Primary Only ,Private,2013,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,281,2011,Primary ,Government,2013,148
district,281,2011,Primary With Upper Primary ,Government,2013,3
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,281,2011,Upper Primary Only ,Government,2013,99
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,281,2011,Primary ,Private,2013,2
district,281,2011,Primary With Upper Primary ,Private,2013,7
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,281,2011,Upper Primary Only ,Private,2013,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,282,2011,Primary ,Government,2013,92
district,282,2011,Primary With Upper Primary ,Government,2013,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,282,2011,Upper Primary Only ,Government,2013,66
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,282,2011,Primary ,Private,2013,21
district,282,2011,Primary With Upper Primary ,Private,2013,27
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,282,2011,Upper Primary Only ,Private,2013,16
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,283,2011,Primary ,Government,2013,274
district,283,2011,Primary With Upper Primary ,Government,2013,2
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,283,2011,Upper Primary Only ,Government,2013,215
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,283,2011,Primary ,Private,2013,17
district,283,2011,Primary With Upper Primary ,Private,2013,103
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,283,2011,Upper Primary Only ,Private,2013,20
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,284,2011,Primary ,Government,2013,152
district,284,2011,Primary With Upper Primary ,Government,2013,2
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,284,2011,Upper Primary Only ,Government,2013,124
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,284,2011,Primary ,Private,2013,3
district,284,2011,Primary With Upper Primary ,Private,2013,28
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,284,2011,Upper Primary Only ,Private,2013,1
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,285,2011,Primary ,Government,2013,74
district,285,2011,Primary With Upper Primary ,Government,2013,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,285,2011,Upper Primary Only ,Government,2013,69
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,285,2011,Primary ,Private,2013,5
district,285,2011,Primary With Upper Primary ,Private,2013,10
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,285,2011,Upper Primary Only ,Private,2013,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,286,2011,Primary ,Government,2013,258
district,286,2011,Primary With Upper Primary ,Government,2013,1
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,286,2011,Upper Primary Only ,Government,2013,161
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,286,2011,Primary ,Private,2013,36
district,286,2011,Primary With Upper Primary ,Private,2013,33
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,286,2011,Upper Primary Only ,Private,2013,41
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,287,2011,Primary ,Government,2013,227
district,287,2011,Primary With Upper Primary ,Government,2013,2
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,287,2011,Upper Primary Only ,Government,2013,139
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,287,2011,Primary ,Private,2013,10
district,287,2011,Primary With Upper Primary ,Private,2013,20
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,287,2011,Upper Primary Only ,Private,2013,9
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,288,2011,Primary ,Government,2013,88
district,288,2011,Primary With Upper Primary ,Government,2013,26
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,288,2011,Upper Primary Only ,Government,2013,51
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,288,2011,Primary ,Private,2013,2
district,288,2011,Primary With Upper Primary ,Private,2013,12
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,288,2011,Upper Primary Only ,Private,2013,1
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,289,2011,Primary ,Government,2013,279
district,289,2011,Primary With Upper Primary ,Government,2013,139
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,70
district,289,2011,Upper Primary Only ,Government,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,289,2011,Primary ,Private,2013,20
district,289,2011,Primary With Upper Primary ,Private,2013,17
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,289,2011,Upper Primary Only ,Private,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,29,2011,Primary ,Government,2013,495
district,29,2011,Primary With Upper Primary ,Government,2013,1
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,29,2011,Upper Primary Only ,Government,2013,109
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,98
district,29,2011,Primary ,Private,2013,24
district,29,2011,Primary With Upper Primary ,Private,2013,55
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,29,2011,Upper Primary Only ,Private,2013,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,290,2011,Primary ,Government,2013,336
district,290,2011,Primary With Upper Primary ,Government,2013,158
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,290,2011,Upper Primary Only ,Government,2013,1
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,290,2011,Primary ,Private,2013,10
district,290,2011,Primary With Upper Primary ,Private,2013,2
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,290,2011,Upper Primary Only ,Private,2013,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,291,2011,Primary ,Government,2013,515
district,291,2011,Primary With Upper Primary ,Government,2013,239
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,291,2011,Upper Primary Only ,Government,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,291,2011,Primary ,Private,2013,26
district,291,2011,Primary With Upper Primary ,Private,2013,6
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,291,2011,Upper Primary Only ,Private,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,292,2011,Primary ,Government,2013,206
district,292,2011,Primary With Upper Primary ,Government,2013,147
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34
district,292,2011,Upper Primary Only ,Government,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,292,2011,Primary ,Private,2013,19
district,292,2011,Primary With Upper Primary ,Private,2013,11
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,292,2011,Upper Primary Only ,Private,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,293,2011,Primary ,Government,2013,1427
district,293,2011,Primary With Upper Primary ,Government,2013,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,293,2011,Upper Primary Only ,Government,2013,424
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,293,2011,Primary ,Private,2013,543
district,293,2011,Primary With Upper Primary ,Private,2013,31
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,293,2011,Upper Primary Only ,Private,2013,263
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,294,2011,Primary ,Government,2013,806
district,294,2011,Primary With Upper Primary ,Government,2013,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,294,2011,Upper Primary Only ,Government,2013,266
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,294,2011,Primary ,Private,2013,293
district,294,2011,Primary With Upper Primary ,Private,2013,9
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,294,2011,Upper Primary Only ,Private,2013,83
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,295,2011,Primary ,Government,2013,538
district,295,2011,Primary With Upper Primary ,Government,2013,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,295,2011,Upper Primary Only ,Government,2013,236
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,295,2011,Primary ,Private,2013,167
district,295,2011,Primary With Upper Primary ,Private,2013,1
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,295,2011,Upper Primary Only ,Private,2013,57
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,296,2011,Primary ,Government,2013,741
district,296,2011,Primary With Upper Primary ,Government,2013,1
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,296,2011,Upper Primary Only ,Government,2013,457
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,296,2011,Primary ,Private,2013,1120
district,296,2011,Primary With Upper Primary ,Private,2013,5
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,296,2011,Upper Primary Only ,Private,2013,210
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,297,2011,Primary ,Government,2013,243
district,297,2011,Primary With Upper Primary ,Government,2013,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,297,2011,Upper Primary Only ,Government,2013,38
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,110
district,297,2011,Primary ,Private,2013,39
district,297,2011,Primary With Upper Primary ,Private,2013,66
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,107
district,297,2011,Upper Primary Only ,Private,2013,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,298,2011,Primary ,Government,2013,586
district,298,2011,Primary With Upper Primary ,Government,2013,4
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,298,2011,Upper Primary Only ,Government,2013,438
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,298,2011,Primary ,Private,2013,957
district,298,2011,Primary With Upper Primary ,Private,2013,35
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,298,2011,Upper Primary Only ,Private,2013,155
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36
district,299,2011,Primary ,Government,2013,867
district,299,2011,Primary With Upper Primary ,Government,2013,1
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,299,2011,Upper Primary Only ,Government,2013,260
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,299,2011,Primary ,Private,2013,339
district,299,2011,Primary With Upper Primary ,Private,2013,16
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,299,2011,Upper Primary Only ,Private,2013,105
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,3,2011,Primary ,Government,2013,421
district,3,2011,Primary With Upper Primary ,Government,2013,195
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,3,2011,Upper Primary Only ,Government,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,3,2011,Primary ,Private,2013,12
district,3,2011,Primary With Upper Primary ,Private,2013,10
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,3,2011,Upper Primary Only ,Private,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,30,2011,Primary ,Government,2013,3080
district,30,2011,Primary With Upper Primary ,Government,2013,6
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,30,2011,Upper Primary Only ,Government,2013,326
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,186
district,30,2011,Primary ,Private,2013,70
district,30,2011,Primary With Upper Primary ,Private,2013,12
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,30,2011,Upper Primary Only ,Private,2013,2
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,300,2011,Primary ,Government,2013,1764
district,300,2011,Primary With Upper Primary ,Government,2013,12
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,300,2011,Upper Primary Only ,Government,2013,308
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,300,2011,Primary ,Private,2013,23
district,300,2011,Primary With Upper Primary ,Private,2013,18
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,300,2011,Upper Primary Only ,Private,2013,40
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,301,2011,Primary ,Government,2013,2176
district,301,2011,Primary With Upper Primary ,Government,2013,54
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,301,2011,Upper Primary Only ,Government,2013,369
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,39
district,301,2011,Primary ,Private,2013,74
district,301,2011,Primary With Upper Primary ,Private,2013,87
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,301,2011,Upper Primary Only ,Private,2013,495
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,302,2011,Primary ,Government,2013,1502
district,302,2011,Primary With Upper Primary ,Government,2013,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,302,2011,Upper Primary Only ,Government,2013,230
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,302,2011,Primary ,Private,2013,35
district,302,2011,Primary With Upper Primary ,Private,2013,22
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,302,2011,Upper Primary Only ,Private,2013,187
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,303,2011,Primary ,Government,2013,1953
district,303,2011,Primary With Upper Primary ,Government,2013,33
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,303,2011,Upper Primary Only ,Government,2013,358
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,303,2011,Primary ,Private,2013,109
district,303,2011,Primary With Upper Primary ,Private,2013,76
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,303,2011,Upper Primary Only ,Private,2013,283
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,304,2011,Primary ,Government,2013,329
district,304,2011,Primary With Upper Primary ,Government,2013,1
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,304,2011,Upper Primary Only ,Government,2013,81
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,77
district,304,2011,Primary ,Private,2013,52
district,304,2011,Primary With Upper Primary ,Private,2013,63
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,67
district,304,2011,Upper Primary Only ,Private,2013,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,305,2011,Primary ,Government,2013,2689
district,305,2011,Primary With Upper Primary ,Government,2013,77
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,305,2011,Upper Primary Only ,Government,2013,456
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,305,2011,Primary ,Private,2013,35
district,305,2011,Primary With Upper Primary ,Private,2013,29
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,305,2011,Upper Primary Only ,Private,2013,291
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,306,2011,Primary ,Government,2013,2035
district,306,2011,Primary With Upper Primary ,Government,2013,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,306,2011,Upper Primary Only ,Government,2013,172
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,306,2011,Primary ,Private,2013,12
district,306,2011,Primary With Upper Primary ,Private,2013,14
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,306,2011,Upper Primary Only ,Private,2013,170
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,307,2011,Primary ,Government,2013,1837
district,307,2011,Primary With Upper Primary ,Government,2013,51
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,307,2011,Upper Primary Only ,Government,2013,456
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,36
district,307,2011,Primary ,Private,2013,11
district,307,2011,Primary With Upper Primary ,Private,2013,31
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,307,2011,Upper Primary Only ,Private,2013,282
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,308,2011,Primary ,Government,2013,1305
district,308,2011,Primary With Upper Primary ,Government,2013,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,308,2011,Upper Primary Only ,Government,2013,209
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,308,2011,Primary ,Private,2013,8
district,308,2011,Primary With Upper Primary ,Private,2013,20
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,308,2011,Upper Primary Only ,Private,2013,220
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,309,2011,Primary ,Government,2013,1255
district,309,2011,Primary With Upper Primary ,Government,2013,8
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,309,2011,Upper Primary Only ,Government,2013,174
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,309,2011,Primary ,Private,2013,38
district,309,2011,Primary With Upper Primary ,Private,2013,25
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,309,2011,Upper Primary Only ,Private,2013,53
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,31,2011,Primary ,Government,2013,766
district,31,2011,Primary With Upper Primary ,Government,2013,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,31,2011,Upper Primary Only ,Government,2013,162
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,94
district,31,2011,Primary ,Private,2013,63
district,31,2011,Primary With Upper Primary ,Private,2013,55
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,31,2011,Upper Primary Only ,Private,2013,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,310,2011,Primary ,Government,2013,1589
district,310,2011,Primary With Upper Primary ,Government,2013,54
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,310,2011,Upper Primary Only ,Government,2013,218
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,310,2011,Primary ,Private,2013,6
district,310,2011,Primary With Upper Primary ,Private,2013,13
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,310,2011,Upper Primary Only ,Private,2013,78
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,311,2011,Primary ,Government,2013,1240
district,311,2011,Primary With Upper Primary ,Government,2013,812
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,311,2011,Upper Primary Only ,Government,2013,16
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,311,2011,Primary ,Private,2013,0
district,311,2011,Primary With Upper Primary ,Private,2013,4
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,311,2011,Upper Primary Only ,Private,2013,4
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,312,2011,Primary ,Government,2013,1759
district,312,2011,Primary With Upper Primary ,Government,2013,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,312,2011,Upper Primary Only ,Government,2013,295
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,29
district,312,2011,Primary ,Private,2013,19
district,312,2011,Primary With Upper Primary ,Private,2013,34
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,312,2011,Upper Primary Only ,Private,2013,134
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,313,2011,Primary ,Government,2013,1333
district,313,2011,Primary With Upper Primary ,Government,2013,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,313,2011,Upper Primary Only ,Government,2013,250
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,313,2011,Primary ,Private,2013,23
district,313,2011,Primary With Upper Primary ,Private,2013,34
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,313,2011,Upper Primary Only ,Private,2013,125
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,314,2011,Primary ,Government,2013,1787
district,314,2011,Primary With Upper Primary ,Government,2013,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,314,2011,Upper Primary Only ,Government,2013,273
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,314,2011,Primary ,Private,2013,69
district,314,2011,Primary With Upper Primary ,Private,2013,54
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,314,2011,Upper Primary Only ,Private,2013,74
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,315,2011,Primary ,Government,2013,777
district,315,2011,Primary With Upper Primary ,Government,2013,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,315,2011,Upper Primary Only ,Government,2013,168
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,315,2011,Primary ,Private,2013,12
district,315,2011,Primary With Upper Primary ,Private,2013,15
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,315,2011,Upper Primary Only ,Private,2013,5
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,316,2011,Primary ,Government,2013,2068
district,316,2011,Primary With Upper Primary ,Government,2013,44
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,316,2011,Upper Primary Only ,Government,2013,288
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,31
district,316,2011,Primary ,Private,2013,36
district,316,2011,Primary With Upper Primary ,Private,2013,38
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,316,2011,Upper Primary Only ,Private,2013,138
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,317,2011,Primary ,Government,2013,1634
district,317,2011,Primary With Upper Primary ,Government,2013,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,317,2011,Upper Primary Only ,Government,2013,219
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,317,2011,Primary ,Private,2013,128
district,317,2011,Primary With Upper Primary ,Private,2013,42
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,317,2011,Upper Primary Only ,Private,2013,124
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,318,2011,Primary ,Government,2013,1236
district,318,2011,Primary With Upper Primary ,Government,2013,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,318,2011,Upper Primary Only ,Government,2013,272
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,318,2011,Primary ,Private,2013,2
district,318,2011,Primary With Upper Primary ,Private,2013,11
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,318,2011,Upper Primary Only ,Private,2013,213
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,319,2011,Primary ,Government,2013,845
district,319,2011,Primary With Upper Primary ,Government,2013,26
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,319,2011,Upper Primary Only ,Government,2013,158
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,319,2011,Primary ,Private,2013,17
district,319,2011,Primary With Upper Primary ,Private,2013,17
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,319,2011,Upper Primary Only ,Private,2013,121
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,32,2011,Primary ,Government,2013,997
district,32,2011,Primary With Upper Primary ,Government,2013,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,32,2011,Upper Primary Only ,Government,2013,203
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,102
district,32,2011,Primary ,Private,2013,45
district,32,2011,Primary With Upper Primary ,Private,2013,41
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,32,2011,Upper Primary Only ,Private,2013,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,320,2011,Primary ,Government,2013,837
district,320,2011,Primary With Upper Primary ,Government,2013,7
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,320,2011,Upper Primary Only ,Government,2013,114
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,320,2011,Primary ,Private,2013,15
district,320,2011,Primary With Upper Primary ,Private,2013,15
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,320,2011,Upper Primary Only ,Private,2013,43
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,321,2011,Primary ,Government,2013,849
district,321,2011,Primary With Upper Primary ,Government,2013,323
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,321,2011,Upper Primary Only ,Government,2013,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,241
district,321,2011,Primary ,Private,2013,516
district,321,2011,Primary With Upper Primary ,Private,2013,121
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,321,2011,Upper Primary Only ,Private,2013,2
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,322,2011,Primary ,Government,2013,849
district,322,2011,Primary With Upper Primary ,Government,2013,323
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,322,2011,Upper Primary Only ,Government,2013,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,241
district,322,2011,Primary ,Private,2013,516
district,322,2011,Primary With Upper Primary ,Private,2013,121
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,322,2011,Upper Primary Only ,Private,2013,2
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,323,2011,Primary ,Government,2013,996
district,323,2011,Primary With Upper Primary ,Government,2013,39
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,323,2011,Upper Primary Only ,Government,2013,186
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,323,2011,Primary ,Private,2013,33
district,323,2011,Primary With Upper Primary ,Private,2013,25
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,323,2011,Upper Primary Only ,Private,2013,63
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,324,2011,Primary ,Government,2013,1488
district,324,2011,Primary With Upper Primary ,Government,2013,26
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,324,2011,Upper Primary Only ,Government,2013,369
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,324,2011,Primary ,Private,2013,11
district,324,2011,Primary With Upper Primary ,Private,2013,32
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,324,2011,Upper Primary Only ,Private,2013,78
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,325,2011,Primary ,Government,2013,1099
district,325,2011,Primary With Upper Primary ,Government,2013,22
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,325,2011,Upper Primary Only ,Government,2013,130
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,325,2011,Primary ,Private,2013,26
district,325,2011,Primary With Upper Primary ,Private,2013,24
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,325,2011,Upper Primary Only ,Private,2013,100
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,326,2011,Primary ,Government,2013,1190
district,326,2011,Primary With Upper Primary ,Government,2013,14
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,326,2011,Upper Primary Only ,Government,2013,196
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,326,2011,Primary ,Private,2013,11
district,326,2011,Primary With Upper Primary ,Private,2013,23
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,326,2011,Upper Primary Only ,Private,2013,28
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,327,2011,Primary ,Government,2013,1318
district,327,2011,Primary With Upper Primary ,Government,2013,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,327,2011,Upper Primary Only ,Government,2013,90
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,68
district,327,2011,Primary ,Private,2013,130
district,327,2011,Primary With Upper Primary ,Private,2013,24
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,327,2011,Upper Primary Only ,Private,2013,6
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,328,2011,Primary ,Government,2013,3157
district,328,2011,Primary With Upper Primary ,Government,2013,4
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,328,2011,Upper Primary Only ,Government,2013,395
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,218
district,328,2011,Primary ,Private,2013,599
district,328,2011,Primary With Upper Primary ,Private,2013,109
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,328,2011,Upper Primary Only ,Private,2013,16
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,329,2011,Primary ,Government,2013,2519
district,329,2011,Primary With Upper Primary ,Government,2013,5
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,329,2011,Upper Primary Only ,Government,2013,359
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,170
district,329,2011,Primary ,Private,2013,0
district,329,2011,Primary With Upper Primary ,Private,2013,8
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,329,2011,Upper Primary Only ,Private,2013,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,33,2011,Primary ,Government,2013,1596
district,33,2011,Primary With Upper Primary ,Government,2013,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,33,2011,Upper Primary Only ,Government,2013,365
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,209
district,33,2011,Primary ,Private,2013,120
district,33,2011,Primary With Upper Primary ,Private,2013,102
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,62
district,33,2011,Upper Primary Only ,Private,2013,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,330,2011,Primary ,Government,2013,2460
district,330,2011,Primary With Upper Primary ,Government,2013,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,330,2011,Upper Primary Only ,Government,2013,312
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,145
district,330,2011,Primary ,Private,2013,236
district,330,2011,Primary With Upper Primary ,Private,2013,16
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,330,2011,Upper Primary Only ,Private,2013,19
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,331,2011,Primary ,Government,2013,1707
district,331,2011,Primary With Upper Primary ,Government,2013,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,331,2011,Upper Primary Only ,Government,2013,137
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,91
district,331,2011,Primary ,Private,2013,331
district,331,2011,Primary With Upper Primary ,Private,2013,23
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,331,2011,Upper Primary Only ,Private,2013,5
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,332,2011,Primary ,Government,2013,2553
district,332,2011,Primary With Upper Primary ,Government,2013,5
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,332,2011,Upper Primary Only ,Government,2013,301
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,186
district,332,2011,Primary ,Private,2013,737
district,332,2011,Primary With Upper Primary ,Private,2013,51
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,332,2011,Upper Primary Only ,Private,2013,7
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,333,2011,Primary ,Government,2013,4896
district,333,2011,Primary With Upper Primary ,Government,2013,2
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,333,2011,Upper Primary Only ,Government,2013,674
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,286
district,333,2011,Primary ,Private,2013,455
district,333,2011,Primary With Upper Primary ,Private,2013,74
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,333,2011,Upper Primary Only ,Private,2013,15
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,334,2011,Primary ,Government,2013,3080
district,334,2011,Primary With Upper Primary ,Government,2013,6
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,334,2011,Upper Primary Only ,Government,2013,326
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,186
district,334,2011,Primary ,Private,2013,70
district,334,2011,Primary With Upper Primary ,Private,2013,12
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,334,2011,Upper Primary Only ,Private,2013,2
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,335,2011,Primary ,Government,2013,5073
district,335,2011,Primary With Upper Primary ,Government,2013,1
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,335,2011,Upper Primary Only ,Government,2013,254
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,416
district,335,2011,Primary ,Private,2013,322
district,335,2011,Primary With Upper Primary ,Private,2013,69
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46
district,335,2011,Upper Primary Only ,Private,2013,12
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,336,2011,Primary ,Government,2013,3261
district,336,2011,Primary With Upper Primary ,Government,2013,3
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,336,2011,Upper Primary Only ,Government,2013,302
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,316
district,336,2011,Primary ,Private,2013,400
district,336,2011,Primary With Upper Primary ,Private,2013,36
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,336,2011,Upper Primary Only ,Private,2013,14
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,337,2011,Primary ,Government,2013,4595
district,337,2011,Primary With Upper Primary ,Government,2013,16
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,337,2011,Upper Primary Only ,Government,2013,311
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,604
district,337,2011,Primary ,Private,2013,760
district,337,2011,Primary With Upper Primary ,Private,2013,46
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,337,2011,Upper Primary Only ,Private,2013,24
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,338,2011,Primary ,Government,2013,3342
district,338,2011,Primary With Upper Primary ,Government,2013,16
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,338,2011,Upper Primary Only ,Government,2013,204
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,321
district,338,2011,Primary ,Private,2013,212
district,338,2011,Primary With Upper Primary ,Private,2013,27
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,338,2011,Upper Primary Only ,Private,2013,8
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,339,2011,Primary ,Government,2013,3994
district,339,2011,Primary With Upper Primary ,Government,2013,5
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,339,2011,Upper Primary Only ,Government,2013,422
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,253
district,339,2011,Primary ,Private,2013,222
district,339,2011,Primary With Upper Primary ,Private,2013,6
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,339,2011,Upper Primary Only ,Private,2013,4
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,34,2011,Primary ,Government,2013,184
district,34,2011,Primary With Upper Primary ,Government,2013,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,34,2011,Upper Primary Only ,Government,2013,36
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,32
district,34,2011,Primary ,Private,2013,15
district,34,2011,Primary With Upper Primary ,Private,2013,10
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,34,2011,Upper Primary Only ,Private,2013,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,340,2011,Primary ,Government,2013,3416
district,340,2011,Primary With Upper Primary ,Government,2013,5
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,340,2011,Upper Primary Only ,Government,2013,572
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,246
district,340,2011,Primary ,Private,2013,318
district,340,2011,Primary With Upper Primary ,Private,2013,43
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,340,2011,Upper Primary Only ,Private,2013,12
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,341,2011,Primary ,Government,2013,2408
district,341,2011,Primary With Upper Primary ,Government,2013,1
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,341,2011,Upper Primary Only ,Government,2013,187
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,311
district,341,2011,Primary ,Private,2013,447
district,341,2011,Primary With Upper Primary ,Private,2013,68
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,341,2011,Upper Primary Only ,Private,2013,18
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,342,2011,Primary ,Government,2013,1493
district,342,2011,Primary With Upper Primary ,Government,2013,14
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28
district,342,2011,Upper Primary Only ,Government,2013,51
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,236
district,342,2011,Primary ,Private,2013,282
district,342,2011,Primary With Upper Primary ,Private,2013,124
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,139
district,342,2011,Upper Primary Only ,Private,2013,28
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,343,2011,Primary ,Government,2013,2479
district,343,2011,Primary With Upper Primary ,Government,2013,569
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,343,2011,Upper Primary Only ,Government,2013,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,343,2011,Primary ,Private,2013,148
district,343,2011,Primary With Upper Primary ,Private,2013,239
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,343,2011,Upper Primary Only ,Private,2013,2
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,344,2011,Primary ,Government,2013,7195
district,344,2011,Primary With Upper Primary ,Government,2013,5
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,344,2011,Upper Primary Only ,Government,2013,570
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,491
district,344,2011,Primary ,Private,2013,546
district,344,2011,Primary With Upper Primary ,Private,2013,32
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,344,2011,Upper Primary Only ,Private,2013,11
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,345,2011,Primary ,Government,2013,4727
district,345,2011,Primary With Upper Primary ,Government,2013,8
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,345,2011,Upper Primary Only ,Government,2013,445
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,381
district,345,2011,Primary ,Private,2013,705
district,345,2011,Primary With Upper Primary ,Private,2013,48
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,345,2011,Upper Primary Only ,Private,2013,10
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,346,2011,Primary ,Government,2013,1067
district,346,2011,Primary With Upper Primary ,Government,2013,438
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,346,2011,Upper Primary Only ,Government,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,346,2011,Primary ,Private,2013,1
district,346,2011,Primary With Upper Primary ,Private,2013,4
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,346,2011,Upper Primary Only ,Private,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,347,2011,Primary ,Government,2013,1183
district,347,2011,Primary With Upper Primary ,Government,2013,650
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,347,2011,Upper Primary Only ,Government,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,347,2011,Primary ,Private,2013,0
district,347,2011,Primary With Upper Primary ,Private,2013,3
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,347,2011,Upper Primary Only ,Private,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,348,2011,Primary ,Government,2013,440
district,348,2011,Primary With Upper Primary ,Government,2013,282
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,348,2011,Upper Primary Only ,Government,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,348,2011,Primary ,Private,2013,0
district,348,2011,Primary With Upper Primary ,Private,2013,5
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,348,2011,Upper Primary Only ,Private,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,349,2011,Primary ,Government,2013,2179
district,349,2011,Primary With Upper Primary ,Government,2013,1140
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,349,2011,Upper Primary Only ,Government,2013,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,349,2011,Primary ,Private,2013,4
district,349,2011,Primary With Upper Primary ,Private,2013,14
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,349,2011,Upper Primary Only ,Private,2013,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,35,2011,Primary ,Government,2013,1135
district,35,2011,Primary With Upper Primary ,Government,2013,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,35,2011,Upper Primary Only ,Government,2013,236
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,93
district,35,2011,Primary ,Private,2013,91
district,35,2011,Primary With Upper Primary ,Private,2013,173
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,131
district,35,2011,Upper Primary Only ,Private,2013,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,350,2011,Primary ,Government,2013,1456
district,350,2011,Primary With Upper Primary ,Government,2013,591
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,350,2011,Upper Primary Only ,Government,2013,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,350,2011,Primary ,Private,2013,3
district,350,2011,Primary With Upper Primary ,Private,2013,14
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,350,2011,Upper Primary Only ,Private,2013,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,351,2011,Primary ,Government,2013,1122
district,351,2011,Primary With Upper Primary ,Government,2013,551
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,351,2011,Upper Primary Only ,Government,2013,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,351,2011,Primary ,Private,2013,0
district,351,2011,Primary With Upper Primary ,Private,2013,49
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,351,2011,Upper Primary Only ,Private,2013,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,352,2011,Primary ,Government,2013,1000
district,352,2011,Primary With Upper Primary ,Government,2013,459
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,352,2011,Upper Primary Only ,Government,2013,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,352,2011,Primary ,Private,2013,1
district,352,2011,Primary With Upper Primary ,Private,2013,41
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,352,2011,Upper Primary Only ,Private,2013,1
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,353,2011,Primary ,Government,2013,227
district,353,2011,Primary With Upper Primary ,Government,2013,44
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,353,2011,Upper Primary Only ,Government,2013,3
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,353,2011,Primary ,Private,2013,395
district,353,2011,Primary With Upper Primary ,Private,2013,185
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,353,2011,Upper Primary Only ,Private,2013,26
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,65
district,354,2011,Primary ,Government,2013,1276
district,354,2011,Primary With Upper Primary ,Government,2013,547
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,354,2011,Upper Primary Only ,Government,2013,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,354,2011,Primary ,Private,2013,4
district,354,2011,Primary With Upper Primary ,Private,2013,25
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,50
district,354,2011,Upper Primary Only ,Private,2013,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,355,2011,Primary ,Government,2013,1207
district,355,2011,Primary With Upper Primary ,Government,2013,514
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,355,2011,Upper Primary Only ,Government,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,355,2011,Primary ,Private,2013,0
district,355,2011,Primary With Upper Primary ,Private,2013,8
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26
district,355,2011,Upper Primary Only ,Private,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,356,2011,Primary ,Government,2013,421
district,356,2011,Primary With Upper Primary ,Government,2013,195
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,356,2011,Upper Primary Only ,Government,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,356,2011,Primary ,Private,2013,12
district,356,2011,Primary With Upper Primary ,Private,2013,10
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,356,2011,Upper Primary Only ,Private,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,357,2011,Primary ,Government,2013,1346
district,357,2011,Primary With Upper Primary ,Government,2013,562
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,357,2011,Upper Primary Only ,Government,2013,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,357,2011,Primary ,Private,2013,34
district,357,2011,Primary With Upper Primary ,Private,2013,99
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,357,2011,Upper Primary Only ,Private,2013,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,358,2011,Primary ,Government,2013,1363
district,358,2011,Primary With Upper Primary ,Government,2013,1222
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,358,2011,Upper Primary Only ,Government,2013,2
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,358,2011,Primary ,Private,2013,0
district,358,2011,Primary With Upper Primary ,Private,2013,4
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,358,2011,Upper Primary Only ,Private,2013,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,359,2011,Primary ,Government,2013,848
district,359,2011,Primary With Upper Primary ,Government,2013,387
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,359,2011,Upper Primary Only ,Government,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,359,2011,Primary ,Private,2013,5
district,359,2011,Primary With Upper Primary ,Private,2013,6
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,359,2011,Upper Primary Only ,Private,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,36,2011,Primary ,Government,2013,578
district,36,2011,Primary With Upper Primary ,Government,2013,63
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,76
district,36,2011,Upper Primary Only ,Government,2013,134
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,53
district,36,2011,Primary ,Private,2013,0
district,36,2011,Primary With Upper Primary ,Private,2013,2
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,36,2011,Upper Primary Only ,Private,2013,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,360,2011,Primary ,Government,2013,510
district,360,2011,Primary With Upper Primary ,Government,2013,333
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,360,2011,Upper Primary Only ,Government,2013,1
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,360,2011,Primary ,Private,2013,71
district,360,2011,Primary With Upper Primary ,Private,2013,61
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,360,2011,Upper Primary Only ,Private,2013,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,361,2011,Primary ,Government,2013,458
district,361,2011,Primary With Upper Primary ,Government,2013,217
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,361,2011,Upper Primary Only ,Government,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,361,2011,Primary ,Private,2013,9
district,361,2011,Primary With Upper Primary ,Private,2013,26
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,361,2011,Upper Primary Only ,Private,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,362,2011,Primary ,Government,2013,1692
district,362,2011,Primary With Upper Primary ,Government,2013,745
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,362,2011,Upper Primary Only ,Government,2013,2
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,362,2011,Primary ,Private,2013,13
district,362,2011,Primary With Upper Primary ,Private,2013,11
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,362,2011,Upper Primary Only ,Private,2013,1
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,363,2011,Primary ,Government,2013,750
district,363,2011,Primary With Upper Primary ,Government,2013,408
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,363,2011,Upper Primary Only ,Government,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,363,2011,Primary ,Private,2013,2
district,363,2011,Primary With Upper Primary ,Private,2013,8
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,363,2011,Upper Primary Only ,Private,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,364,2011,Primary ,Government,2013,1659
district,364,2011,Primary With Upper Primary ,Government,2013,755
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,364,2011,Upper Primary Only ,Government,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,364,2011,Primary ,Private,2013,46
district,364,2011,Primary With Upper Primary ,Private,2013,53
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,123
district,364,2011,Upper Primary Only ,Private,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,365,2011,Primary ,Government,2013,621
district,365,2011,Primary With Upper Primary ,Government,2013,260
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,365,2011,Upper Primary Only ,Government,2013,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,365,2011,Primary ,Private,2013,79
district,365,2011,Primary With Upper Primary ,Private,2013,33
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,365,2011,Upper Primary Only ,Private,2013,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,366,2011,Primary ,Government,2013,1015
district,366,2011,Primary With Upper Primary ,Government,2013,526
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,366,2011,Upper Primary Only ,Government,2013,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,366,2011,Primary ,Private,2013,171
district,366,2011,Primary With Upper Primary ,Private,2013,48
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,366,2011,Upper Primary Only ,Private,2013,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,367,2011,Primary ,Government,2013,568
district,367,2011,Primary With Upper Primary ,Government,2013,287
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,367,2011,Upper Primary Only ,Government,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,367,2011,Primary ,Private,2013,149
district,367,2011,Primary With Upper Primary ,Private,2013,63
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,367,2011,Upper Primary Only ,Private,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,368,2011,Primary ,Government,2013,1604
district,368,2011,Primary With Upper Primary ,Government,2013,582
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,368,2011,Upper Primary Only ,Government,2013,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26
district,368,2011,Primary ,Private,2013,10
district,368,2011,Primary With Upper Primary ,Private,2013,26
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,368,2011,Upper Primary Only ,Private,2013,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,369,2011,Primary ,Government,2013,1139
district,369,2011,Primary With Upper Primary ,Government,2013,556
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,369,2011,Upper Primary Only ,Government,2013,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,369,2011,Primary ,Private,2013,14
district,369,2011,Primary With Upper Primary ,Private,2013,13
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,369,2011,Upper Primary Only ,Private,2013,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,37,2011,Primary ,Government,2013,1143
district,37,2011,Primary With Upper Primary ,Government,2013,233
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,162
district,37,2011,Upper Primary Only ,Government,2013,178
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148
district,37,2011,Primary ,Private,2013,10
district,37,2011,Primary With Upper Primary ,Private,2013,1
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,37,2011,Upper Primary Only ,Private,2013,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,370,2011,Primary ,Government,2013,3549
district,370,2011,Primary With Upper Primary ,Government,2013,1398
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,370,2011,Upper Primary Only ,Government,2013,7
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,370,2011,Primary ,Private,2013,85
district,370,2011,Primary With Upper Primary ,Private,2013,382
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56
district,370,2011,Upper Primary Only ,Private,2013,0
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,371,2011,Primary ,Government,2013,1150
district,371,2011,Primary With Upper Primary ,Government,2013,693
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,371,2011,Upper Primary Only ,Government,2013,2
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,189
district,371,2011,Primary ,Private,2013,144
district,371,2011,Primary With Upper Primary ,Private,2013,371
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,403
district,371,2011,Upper Primary Only ,Private,2013,0
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,372,2011,Primary ,Government,2013,1250
district,372,2011,Primary With Upper Primary ,Government,2013,546
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,372,2011,Upper Primary Only ,Government,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,372,2011,Primary ,Private,2013,192
district,372,2011,Primary With Upper Primary ,Private,2013,160
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,372,2011,Upper Primary Only ,Private,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,373,2011,Primary ,Government,2013,958
district,373,2011,Primary With Upper Primary ,Government,2013,1
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,373,2011,Upper Primary Only ,Government,2013,276
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,373,2011,Primary ,Private,2013,420
district,373,2011,Primary With Upper Primary ,Private,2013,269
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,146
district,373,2011,Upper Primary Only ,Private,2013,88
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,374,2011,Primary ,Government,2013,1067
district,374,2011,Primary With Upper Primary ,Government,2013,665
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,374,2011,Upper Primary Only ,Government,2013,11
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,374,2011,Primary ,Private,2013,1
district,374,2011,Primary With Upper Primary ,Private,2013,1
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,374,2011,Upper Primary Only ,Private,2013,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,375,2011,Primary ,Government,2013,550
district,375,2011,Primary With Upper Primary ,Government,2013,495
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,375,2011,Upper Primary Only ,Government,2013,5
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,375,2011,Primary ,Private,2013,2
district,375,2011,Primary With Upper Primary ,Private,2013,13
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,375,2011,Upper Primary Only ,Private,2013,1
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,376,2011,Primary ,Government,2013,1974
district,376,2011,Primary With Upper Primary ,Government,2013,427
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,376,2011,Upper Primary Only ,Government,2013,2
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,376,2011,Primary ,Private,2013,254
district,376,2011,Primary With Upper Primary ,Private,2013,267
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,376,2011,Upper Primary Only ,Private,2013,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,377,2011,Primary ,Government,2013,1922
district,377,2011,Primary With Upper Primary ,Government,2013,1
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,377,2011,Upper Primary Only ,Government,2013,638
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,377,2011,Primary ,Private,2013,286
district,377,2011,Primary With Upper Primary ,Private,2013,70
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,377,2011,Upper Primary Only ,Private,2013,223
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,116
district,378,2011,Primary ,Government,2013,984
district,378,2011,Primary With Upper Primary ,Government,2013,845
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,378,2011,Upper Primary Only ,Government,2013,7
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,378,2011,Primary ,Private,2013,13
district,378,2011,Primary With Upper Primary ,Private,2013,6
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,378,2011,Upper Primary Only ,Private,2013,0
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,379,2011,Primary ,Government,2013,550
district,379,2011,Primary With Upper Primary ,Government,2013,495
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,379,2011,Upper Primary Only ,Government,2013,5
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,379,2011,Primary ,Private,2013,2
district,379,2011,Primary With Upper Primary ,Private,2013,13
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,379,2011,Upper Primary Only ,Private,2013,1
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,38,2011,Primary ,Government,2013,1273
district,38,2011,Primary With Upper Primary ,Government,2013,3
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,38,2011,Upper Primary Only ,Government,2013,237
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,115
district,38,2011,Primary ,Private,2013,85
district,38,2011,Primary With Upper Primary ,Private,2013,153
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,99
district,38,2011,Upper Primary Only ,Private,2013,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,380,2011,Primary ,Government,2013,867
district,380,2011,Primary With Upper Primary ,Government,2013,1
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,380,2011,Upper Primary Only ,Government,2013,260
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,380,2011,Primary ,Private,2013,339
district,380,2011,Primary With Upper Primary ,Private,2013,16
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,380,2011,Upper Primary Only ,Private,2013,105
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,381,2011,Primary ,Government,2013,1707
district,381,2011,Primary With Upper Primary ,Government,2013,0
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,381,2011,Upper Primary Only ,Government,2013,137
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,91
district,381,2011,Primary ,Private,2013,331
district,381,2011,Primary With Upper Primary ,Private,2013,23
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,381,2011,Upper Primary Only ,Private,2013,5
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,382,2011,Primary ,Government,2013,1143
district,382,2011,Primary With Upper Primary ,Government,2013,233
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,162
district,382,2011,Upper Primary Only ,Government,2013,178
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148
district,382,2011,Primary ,Private,2013,10
district,382,2011,Primary With Upper Primary ,Private,2013,1
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,382,2011,Upper Primary Only ,Private,2013,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,383,2011,Primary ,Government,2013,2176
district,383,2011,Primary With Upper Primary ,Government,2013,54
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,383,2011,Upper Primary Only ,Government,2013,369
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,39
district,383,2011,Primary ,Private,2013,74
district,383,2011,Primary With Upper Primary ,Private,2013,87
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,383,2011,Upper Primary Only ,Private,2013,495
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,384,2011,Primary ,Government,2013,1187
district,384,2011,Primary With Upper Primary ,Government,2013,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,384,2011,Upper Primary Only ,Government,2013,389
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,384,2011,Primary ,Private,2013,39
district,384,2011,Primary With Upper Primary ,Private,2013,124
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26
district,384,2011,Upper Primary Only ,Private,2013,2
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,385,2011,Primary ,Government,2013,881
district,385,2011,Primary With Upper Primary ,Government,2013,0
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,385,2011,Upper Primary Only ,Government,2013,373
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,385,2011,Primary ,Private,2013,86
district,385,2011,Primary With Upper Primary ,Private,2013,223
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32
district,385,2011,Upper Primary Only ,Private,2013,0
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,386,2011,Primary ,Government,2013,621
district,386,2011,Primary With Upper Primary ,Government,2013,260
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,386,2011,Upper Primary Only ,Government,2013,0
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,386,2011,Primary ,Private,2013,79
district,386,2011,Primary With Upper Primary ,Private,2013,33
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,386,2011,Upper Primary Only ,Private,2013,4
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,387,2011,Primary ,Government,2013,1307
district,387,2011,Primary With Upper Primary ,Government,2013,833
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,387,2011,Upper Primary Only ,Government,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,387,2011,Primary ,Private,2013,2
district,387,2011,Primary With Upper Primary ,Private,2013,22
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,387,2011,Upper Primary Only ,Private,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,388,2011,Primary ,Government,2013,1067
district,388,2011,Primary With Upper Primary ,Government,2013,438
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,388,2011,Upper Primary Only ,Government,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,388,2011,Primary ,Private,2013,1
district,388,2011,Primary With Upper Primary ,Private,2013,4
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,388,2011,Upper Primary Only ,Private,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,389,2011,Primary ,Government,2013,119
district,389,2011,Primary With Upper Primary ,Government,2013,516
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,389,2011,Upper Primary Only ,Government,2013,0
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,389,2011,Primary ,Private,2013,47
district,389,2011,Primary With Upper Primary ,Private,2013,149
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,64
district,389,2011,Upper Primary Only ,Private,2013,30
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,39,2011,Primary ,Government,2013,2269
district,39,2011,Primary With Upper Primary ,Government,2013,2
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,39,2011,Upper Primary Only ,Government,2013,914
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,39,2011,Primary ,Private,2013,597
district,39,2011,Primary With Upper Primary ,Private,2013,157
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,39,2011,Upper Primary Only ,Private,2013,232
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,71
district,390,2011,Primary ,Government,2013,1712
district,390,2011,Primary With Upper Primary ,Government,2013,0
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,390,2011,Upper Primary Only ,Government,2013,386
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,251
district,390,2011,Primary ,Private,2013,123
district,390,2011,Primary With Upper Primary ,Private,2013,140
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,127
district,390,2011,Upper Primary Only ,Private,2013,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,391,2011,Primary ,Government,2013,802
district,391,2011,Primary With Upper Primary ,Government,2013,709
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,391,2011,Upper Primary Only ,Government,2013,2
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,391,2011,Primary ,Private,2013,11
district,391,2011,Primary With Upper Primary ,Private,2013,57
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,391,2011,Upper Primary Only ,Private,2013,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,392,2011,Primary ,Government,2013,1660
district,392,2011,Primary With Upper Primary ,Government,2013,1
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,392,2011,Upper Primary Only ,Government,2013,620
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,392,2011,Primary ,Private,2013,465
district,392,2011,Primary With Upper Primary ,Private,2013,77
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,392,2011,Upper Primary Only ,Private,2013,239
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,119
district,393,2011,Primary ,Government,2013,1922
district,393,2011,Primary With Upper Primary ,Government,2013,1
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,393,2011,Upper Primary Only ,Government,2013,638
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,393,2011,Primary ,Private,2013,286
district,393,2011,Primary With Upper Primary ,Private,2013,70
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,393,2011,Upper Primary Only ,Private,2013,223
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,116
district,394,2011,Primary ,Government,2013,629
district,394,2011,Primary With Upper Primary ,Government,2013,442
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,394,2011,Upper Primary Only ,Government,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,394,2011,Primary ,Private,2013,103
district,394,2011,Primary With Upper Primary ,Private,2013,100
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,394,2011,Upper Primary Only ,Private,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,395,2011,Primary ,Government,2013,849
district,395,2011,Primary With Upper Primary ,Government,2013,323
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,395,2011,Upper Primary Only ,Government,2013,0
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,241
district,395,2011,Primary ,Private,2013,516
district,395,2011,Primary With Upper Primary ,Private,2013,121
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,395,2011,Upper Primary Only ,Private,2013,2
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,396,2011,Primary ,Government,2013,3632
district,396,2011,Primary With Upper Primary ,Government,2013,0
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,396,2011,Upper Primary Only ,Government,2013,948
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,396,2011,Primary ,Private,2013,198
district,396,2011,Primary With Upper Primary ,Private,2013,766
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,104
district,396,2011,Upper Primary Only ,Private,2013,22
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,397,2011,Primary ,Government,2013,3261
district,397,2011,Primary With Upper Primary ,Government,2013,3
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,397,2011,Upper Primary Only ,Government,2013,302
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,316
district,397,2011,Primary ,Private,2013,400
district,397,2011,Primary With Upper Primary ,Private,2013,36
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,397,2011,Upper Primary Only ,Private,2013,14
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,398,2011,Primary ,Government,2013,1607
district,398,2011,Primary With Upper Primary ,Government,2013,9
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,398,2011,Upper Primary Only ,Government,2013,471
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,398,2011,Primary ,Private,2013,88
district,398,2011,Primary With Upper Primary ,Private,2013,84
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68
district,398,2011,Upper Primary Only ,Private,2013,3
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,399,2011,Primary ,Government,2013,148
district,399,2011,Primary With Upper Primary ,Government,2013,3
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,399,2011,Upper Primary Only ,Government,2013,99
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,399,2011,Primary ,Private,2013,2
district,399,2011,Primary With Upper Primary ,Private,2013,7
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,399,2011,Upper Primary Only ,Private,2013,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,4,2011,Primary ,Government,2013,1634
district,4,2011,Primary With Upper Primary ,Government,2013,53
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,4,2011,Upper Primary Only ,Government,2013,219
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,4,2011,Primary ,Private,2013,128
district,4,2011,Primary With Upper Primary ,Private,2013,42
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,4,2011,Upper Primary Only ,Private,2013,124
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,40,2011,Primary ,Government,2013,460
district,40,2011,Primary With Upper Primary ,Government,2013,3
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,40,2011,Upper Primary Only ,Government,2013,137
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,38
district,40,2011,Primary ,Private,2013,18
district,40,2011,Primary With Upper Primary ,Private,2013,41
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60
district,40,2011,Upper Primary Only ,Private,2013,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,400,2011,Primary ,Government,2013,1007
district,400,2011,Primary With Upper Primary ,Government,2013,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,400,2011,Upper Primary Only ,Government,2013,362
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,400,2011,Primary ,Private,2013,40
district,400,2011,Primary With Upper Primary ,Private,2013,72
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60
district,400,2011,Upper Primary Only ,Private,2013,5
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,401,2011,Primary ,Government,2013,1434
district,401,2011,Primary With Upper Primary ,Government,2013,2
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,401,2011,Upper Primary Only ,Government,2013,532
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,401,2011,Primary ,Private,2013,88
district,401,2011,Primary With Upper Primary ,Private,2013,77
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,401,2011,Upper Primary Only ,Private,2013,16
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,402,2011,Primary ,Government,2013,1795
district,402,2011,Primary With Upper Primary ,Government,2013,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,402,2011,Upper Primary Only ,Government,2013,469
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,402,2011,Primary ,Private,2013,155
district,402,2011,Primary With Upper Primary ,Private,2013,66
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,402,2011,Upper Primary Only ,Private,2013,53
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,403,2011,Primary ,Government,2013,907
district,403,2011,Primary With Upper Primary ,Government,2013,4
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,403,2011,Upper Primary Only ,Government,2013,439
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,403,2011,Primary ,Private,2013,148
district,403,2011,Primary With Upper Primary ,Private,2013,301
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,176
district,403,2011,Upper Primary Only ,Private,2013,3
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,404,2011,Primary ,Government,2013,1607
district,404,2011,Primary With Upper Primary ,Government,2013,9
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,404,2011,Upper Primary Only ,Government,2013,471
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,404,2011,Primary ,Private,2013,88
district,404,2011,Primary With Upper Primary ,Private,2013,84
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68
district,404,2011,Upper Primary Only ,Private,2013,3
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,405,2011,Primary ,Government,2013,1630
district,405,2011,Primary With Upper Primary ,Government,2013,0
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,405,2011,Upper Primary Only ,Government,2013,687
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,405,2011,Primary ,Private,2013,94
district,405,2011,Primary With Upper Primary ,Private,2013,165
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,124
district,405,2011,Upper Primary Only ,Private,2013,11
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,406,2011,Primary ,Government,2013,3080
district,406,2011,Primary With Upper Primary ,Government,2013,6
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,406,2011,Upper Primary Only ,Government,2013,326
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,186
district,406,2011,Primary ,Private,2013,70
district,406,2011,Primary With Upper Primary ,Private,2013,12
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,406,2011,Upper Primary Only ,Private,2013,2
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,407,2011,Primary ,Government,2013,159
district,407,2011,Primary With Upper Primary ,Government,2013,1565
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,407,2011,Upper Primary Only ,Government,2013,2
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,407,2011,Primary ,Private,2013,58
district,407,2011,Primary With Upper Primary ,Private,2013,166
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44
district,407,2011,Upper Primary Only ,Private,2013,8
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,408,2011,Primary ,Government,2013,1930
district,408,2011,Primary With Upper Primary ,Government,2013,5
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,408,2011,Upper Primary Only ,Government,2013,705
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,408,2011,Primary ,Private,2013,80
district,408,2011,Primary With Upper Primary ,Private,2013,127
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43
district,408,2011,Upper Primary Only ,Private,2013,3
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,409,2011,Primary ,Government,2013,664
district,409,2011,Primary With Upper Primary ,Government,2013,2
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,409,2011,Upper Primary Only ,Government,2013,330
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,409,2011,Primary ,Private,2013,120
district,409,2011,Primary With Upper Primary ,Private,2013,182
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,113
district,409,2011,Upper Primary Only ,Private,2013,8
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,41,2011,Primary ,Government,2013,1022
district,41,2011,Primary With Upper Primary ,Government,2013,13
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,41,2011,Upper Primary Only ,Government,2013,190
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,159
district,41,2011,Primary ,Private,2013,175
district,41,2011,Primary With Upper Primary ,Private,2013,373
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,332
district,41,2011,Upper Primary Only ,Private,2013,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,410,2011,Primary ,Government,2013,907
district,410,2011,Primary With Upper Primary ,Government,2013,4
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,410,2011,Upper Primary Only ,Government,2013,439
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,410,2011,Primary ,Private,2013,148
district,410,2011,Primary With Upper Primary ,Private,2013,301
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,176
district,410,2011,Upper Primary Only ,Private,2013,3
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,411,2011,Primary ,Government,2013,1338
district,411,2011,Primary With Upper Primary ,Government,2013,2
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,411,2011,Upper Primary Only ,Government,2013,462
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,411,2011,Primary ,Private,2013,89
district,411,2011,Primary With Upper Primary ,Private,2013,53
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,411,2011,Upper Primary Only ,Private,2013,11
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,412,2011,Primary ,Government,2013,941
district,412,2011,Primary With Upper Primary ,Government,2013,1
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,412,2011,Upper Primary Only ,Government,2013,435
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,412,2011,Primary ,Private,2013,54
district,412,2011,Primary With Upper Primary ,Private,2013,71
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28
district,412,2011,Upper Primary Only ,Private,2013,3
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,413,2011,Primary ,Government,2013,2460
district,413,2011,Primary With Upper Primary ,Government,2013,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,413,2011,Upper Primary Only ,Government,2013,312
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,145
district,413,2011,Primary ,Private,2013,236
district,413,2011,Primary With Upper Primary ,Private,2013,16
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,413,2011,Upper Primary Only ,Private,2013,19
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,414,2011,Primary ,Government,2013,1670
district,414,2011,Primary With Upper Primary ,Government,2013,5
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,414,2011,Upper Primary Only ,Government,2013,674
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,414,2011,Primary ,Private,2013,321
district,414,2011,Primary With Upper Primary ,Private,2013,86
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,414,2011,Upper Primary Only ,Private,2013,198
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124
district,415,2011,Primary ,Government,2013,440
district,415,2011,Primary With Upper Primary ,Government,2013,2
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,415,2011,Upper Primary Only ,Government,2013,129
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,415,2011,Primary ,Private,2013,5
district,415,2011,Primary With Upper Primary ,Private,2013,16
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,415,2011,Upper Primary Only ,Private,2013,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,416,2011,Primary ,Government,2013,1707
district,416,2011,Primary With Upper Primary ,Government,2013,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,416,2011,Upper Primary Only ,Government,2013,137
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,91
district,416,2011,Primary ,Private,2013,331
district,416,2011,Primary With Upper Primary ,Private,2013,23
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,416,2011,Upper Primary Only ,Private,2013,5
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,417,2011,Primary ,Government,2013,1696
district,417,2011,Primary With Upper Primary ,Government,2013,1095
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,417,2011,Upper Primary Only ,Government,2013,179
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,417,2011,Primary ,Private,2013,442
district,417,2011,Primary With Upper Primary ,Private,2013,310
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,417,2011,Upper Primary Only ,Private,2013,14
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,418,2011,Primary ,Government,2013,871
district,418,2011,Primary With Upper Primary ,Government,2013,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,418,2011,Upper Primary Only ,Government,2013,289
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,418,2011,Primary ,Private,2013,13
district,418,2011,Primary With Upper Primary ,Private,2013,132
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,418,2011,Upper Primary Only ,Private,2013,1
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,419,2011,Primary ,Government,2013,1810
district,419,2011,Primary With Upper Primary ,Government,2013,1
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,419,2011,Upper Primary Only ,Government,2013,558
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,419,2011,Primary ,Private,2013,458
district,419,2011,Primary With Upper Primary ,Private,2013,365
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28
district,419,2011,Upper Primary Only ,Private,2013,103
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,42,2011,Primary ,Government,2013,367
district,42,2011,Primary With Upper Primary ,Government,2013,1
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,42,2011,Upper Primary Only ,Government,2013,84
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,77
district,42,2011,Primary ,Private,2013,25
district,42,2011,Primary With Upper Primary ,Private,2013,83
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,42,2011,Upper Primary Only ,Private,2013,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,420,2011,Primary ,Government,2013,1751
district,420,2011,Primary With Upper Primary ,Government,2013,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,420,2011,Upper Primary Only ,Government,2013,740
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,420,2011,Primary ,Private,2013,89
district,420,2011,Primary With Upper Primary ,Private,2013,553
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,420,2011,Upper Primary Only ,Private,2013,31
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,421,2011,Primary ,Government,2013,1428
district,421,2011,Primary With Upper Primary ,Government,2013,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,421,2011,Upper Primary Only ,Government,2013,564
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,421,2011,Primary ,Private,2013,113
district,421,2011,Primary With Upper Primary ,Private,2013,880
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,215
district,421,2011,Upper Primary Only ,Private,2013,30
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,422,2011,Primary ,Government,2013,872
district,422,2011,Primary With Upper Primary ,Government,2013,1
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,422,2011,Upper Primary Only ,Government,2013,384
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,422,2011,Primary ,Private,2013,22
district,422,2011,Primary With Upper Primary ,Private,2013,139
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,422,2011,Upper Primary Only ,Private,2013,1
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,423,2011,Primary ,Government,2013,2222
district,423,2011,Primary With Upper Primary ,Government,2013,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,423,2011,Upper Primary Only ,Government,2013,703
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,423,2011,Primary ,Private,2013,134
district,423,2011,Primary With Upper Primary ,Private,2013,253
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,58
district,423,2011,Upper Primary Only ,Private,2013,6
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,424,2011,Primary ,Government,2013,1778
district,424,2011,Primary With Upper Primary ,Government,2013,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,424,2011,Upper Primary Only ,Government,2013,602
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,424,2011,Primary ,Private,2013,95
district,424,2011,Primary With Upper Primary ,Private,2013,203
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,424,2011,Upper Primary Only ,Private,2013,4
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,425,2011,Primary ,Government,2013,2031
district,425,2011,Primary With Upper Primary ,Government,2013,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,425,2011,Upper Primary Only ,Government,2013,757
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,425,2011,Primary ,Private,2013,56
district,425,2011,Primary With Upper Primary ,Private,2013,495
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,425,2011,Upper Primary Only ,Private,2013,0
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,426,2011,Primary ,Government,2013,1623
district,426,2011,Primary With Upper Primary ,Government,2013,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,426,2011,Upper Primary Only ,Government,2013,663
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,426,2011,Primary ,Private,2013,66
district,426,2011,Primary With Upper Primary ,Private,2013,222
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,426,2011,Upper Primary Only ,Private,2013,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,427,2011,Primary ,Government,2013,2205
district,427,2011,Primary With Upper Primary ,Government,2013,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,427,2011,Upper Primary Only ,Government,2013,937
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,427,2011,Primary ,Private,2013,121
district,427,2011,Primary With Upper Primary ,Private,2013,353
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,78
district,427,2011,Upper Primary Only ,Private,2013,6
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,428,2011,Primary ,Government,2013,1472
district,428,2011,Primary With Upper Primary ,Government,2013,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,428,2011,Upper Primary Only ,Government,2013,586
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,428,2011,Primary ,Private,2013,118
district,428,2011,Primary With Upper Primary ,Private,2013,160
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,428,2011,Upper Primary Only ,Private,2013,7
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,429,2011,Primary ,Government,2013,2688
district,429,2011,Primary With Upper Primary ,Government,2013,1
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,429,2011,Upper Primary Only ,Government,2013,939
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,429,2011,Primary ,Private,2013,155
district,429,2011,Primary With Upper Primary ,Private,2013,552
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,99
district,429,2011,Upper Primary Only ,Private,2013,10
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,43,2011,Primary ,Government,2013,636
district,43,2011,Primary With Upper Primary ,Government,2013,3
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,43,2011,Upper Primary Only ,Government,2013,109
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,43,2011,Primary ,Private,2013,31
district,43,2011,Primary With Upper Primary ,Private,2013,49
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,91
district,43,2011,Upper Primary Only ,Private,2013,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,430,2011,Primary ,Government,2013,3632
district,430,2011,Primary With Upper Primary ,Government,2013,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,430,2011,Upper Primary Only ,Government,2013,948
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,430,2011,Primary ,Private,2013,198
district,430,2011,Primary With Upper Primary ,Private,2013,766
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,104
district,430,2011,Upper Primary Only ,Private,2013,22
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,431,2011,Primary ,Government,2013,811
district,431,2011,Primary With Upper Primary ,Government,2013,1
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,431,2011,Upper Primary Only ,Government,2013,377
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,431,2011,Primary ,Private,2013,67
district,431,2011,Primary With Upper Primary ,Private,2013,38
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,431,2011,Upper Primary Only ,Private,2013,24
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,432,2011,Primary ,Government,2013,881
district,432,2011,Primary With Upper Primary ,Government,2013,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,432,2011,Upper Primary Only ,Government,2013,373
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,432,2011,Primary ,Private,2013,86
district,432,2011,Primary With Upper Primary ,Private,2013,223
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32
district,432,2011,Upper Primary Only ,Private,2013,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,433,2011,Primary ,Government,2013,1316
district,433,2011,Primary With Upper Primary ,Government,2013,33
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,433,2011,Upper Primary Only ,Government,2013,545
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,433,2011,Primary ,Private,2013,113
district,433,2011,Primary With Upper Primary ,Private,2013,418
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46
district,433,2011,Upper Primary Only ,Private,2013,2
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,434,2011,Primary ,Government,2013,1679
district,434,2011,Primary With Upper Primary ,Government,2013,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,434,2011,Upper Primary Only ,Government,2013,561
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,434,2011,Primary ,Private,2013,136
district,434,2011,Primary With Upper Primary ,Private,2013,302
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,434,2011,Upper Primary Only ,Private,2013,1
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,435,2011,Primary ,Government,2013,1500
district,435,2011,Primary With Upper Primary ,Government,2013,1
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,435,2011,Upper Primary Only ,Government,2013,730
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,435,2011,Primary ,Private,2013,228
district,435,2011,Primary With Upper Primary ,Private,2013,532
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,118
district,435,2011,Upper Primary Only ,Private,2013,37
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,436,2011,Primary ,Government,2013,1543
district,436,2011,Primary With Upper Primary ,Government,2013,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,436,2011,Upper Primary Only ,Government,2013,740
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,436,2011,Primary ,Private,2013,210
district,436,2011,Primary With Upper Primary ,Private,2013,453
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,436,2011,Upper Primary Only ,Private,2013,1
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,437,2011,Primary ,Government,2013,1574
district,437,2011,Primary With Upper Primary ,Government,2013,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,437,2011,Upper Primary Only ,Government,2013,628
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,437,2011,Primary ,Private,2013,173
district,437,2011,Primary With Upper Primary ,Private,2013,503
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,102
district,437,2011,Upper Primary Only ,Private,2013,1
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,438,2011,Primary ,Government,2013,3343
district,438,2011,Primary With Upper Primary ,Government,2013,0
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,438,2011,Upper Primary Only ,Government,2013,850
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,438,2011,Primary ,Private,2013,194
district,438,2011,Primary With Upper Primary ,Private,2013,418
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56
district,438,2011,Upper Primary Only ,Private,2013,4
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,439,2011,Primary ,Government,2013,1114
district,439,2011,Primary With Upper Primary ,Government,2013,1
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,439,2011,Upper Primary Only ,Government,2013,591
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,439,2011,Primary ,Private,2013,211
district,439,2011,Primary With Upper Primary ,Private,2013,1198
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,448
district,439,2011,Upper Primary Only ,Private,2013,1
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,44,2011,Primary ,Government,2013,329
district,44,2011,Primary With Upper Primary ,Government,2013,1
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,44,2011,Upper Primary Only ,Government,2013,81
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,77
district,44,2011,Primary ,Private,2013,52
district,44,2011,Primary With Upper Primary ,Private,2013,63
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,67
district,44,2011,Upper Primary Only ,Private,2013,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,440,2011,Primary ,Government,2013,693
district,440,2011,Primary With Upper Primary ,Government,2013,1013
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,440,2011,Upper Primary Only ,Government,2013,1
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,440,2011,Primary ,Private,2013,44
district,440,2011,Primary With Upper Primary ,Private,2013,132
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,440,2011,Upper Primary Only ,Private,2013,29
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,441,2011,Primary ,Government,2013,2365
district,441,2011,Primary With Upper Primary ,Government,2013,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,441,2011,Upper Primary Only ,Government,2013,681
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,441,2011,Primary ,Private,2013,65
district,441,2011,Primary With Upper Primary ,Private,2013,107
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,441,2011,Upper Primary Only ,Private,2013,1
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,442,2011,Primary ,Government,2013,1923
district,442,2011,Primary With Upper Primary ,Government,2013,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,442,2011,Upper Primary Only ,Government,2013,744
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,442,2011,Primary ,Private,2013,128
district,442,2011,Primary With Upper Primary ,Private,2013,379
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,442,2011,Upper Primary Only ,Private,2013,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,443,2011,Primary ,Government,2013,1913
district,443,2011,Primary With Upper Primary ,Government,2013,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,443,2011,Upper Primary Only ,Government,2013,767
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,443,2011,Primary ,Private,2013,42
district,443,2011,Primary With Upper Primary ,Private,2013,243
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61
district,443,2011,Upper Primary Only ,Private,2013,2
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,444,2011,Primary ,Government,2013,822
district,444,2011,Primary With Upper Primary ,Government,2013,2
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,444,2011,Upper Primary Only ,Government,2013,370
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,444,2011,Primary ,Private,2013,138
district,444,2011,Primary With Upper Primary ,Private,2013,739
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,335
district,444,2011,Upper Primary Only ,Private,2013,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,445,2011,Primary ,Government,2013,1459
district,445,2011,Primary With Upper Primary ,Government,2013,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,445,2011,Upper Primary Only ,Government,2013,687
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,445,2011,Primary ,Private,2013,40
district,445,2011,Primary With Upper Primary ,Private,2013,502
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,102
district,445,2011,Upper Primary Only ,Private,2013,2
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,446,2011,Primary ,Government,2013,1862
district,446,2011,Primary With Upper Primary ,Government,2013,1
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,446,2011,Upper Primary Only ,Government,2013,656
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,446,2011,Primary ,Private,2013,19
district,446,2011,Primary With Upper Primary ,Private,2013,263
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,446,2011,Upper Primary Only ,Private,2013,0
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,447,2011,Primary ,Government,2013,2031
district,447,2011,Primary With Upper Primary ,Government,2013,1
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,447,2011,Upper Primary Only ,Government,2013,857
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,447,2011,Primary ,Private,2013,111
district,447,2011,Primary With Upper Primary ,Private,2013,139
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,447,2011,Upper Primary Only ,Private,2013,2
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,448,2011,Primary ,Government,2013,545
district,448,2011,Primary With Upper Primary ,Government,2013,1
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,448,2011,Upper Primary Only ,Government,2013,284
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,448,2011,Primary ,Private,2013,53
district,448,2011,Primary With Upper Primary ,Private,2013,95
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,448,2011,Upper Primary Only ,Private,2013,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,449,2011,Primary ,Government,2013,1202
district,449,2011,Primary With Upper Primary ,Government,2013,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,449,2011,Upper Primary Only ,Government,2013,547
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,449,2011,Primary ,Private,2013,78
district,449,2011,Primary With Upper Primary ,Private,2013,237
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,106
district,449,2011,Upper Primary Only ,Private,2013,12
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,45,2011,Primary ,Government,2013,251
district,45,2011,Primary With Upper Primary ,Government,2013,2
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,45,2011,Upper Primary Only ,Government,2013,79
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,33
district,45,2011,Primary ,Private,2013,29
district,45,2011,Primary With Upper Primary ,Private,2013,42
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,50
district,45,2011,Upper Primary Only ,Private,2013,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,450,2011,Primary ,Government,2013,1327
district,450,2011,Primary With Upper Primary ,Government,2013,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,450,2011,Upper Primary Only ,Government,2013,532
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,450,2011,Primary ,Private,2013,102
district,450,2011,Primary With Upper Primary ,Private,2013,195
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,450,2011,Upper Primary Only ,Private,2013,18
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,451,2011,Primary ,Government,2013,1614
district,451,2011,Primary With Upper Primary ,Government,2013,3
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,451,2011,Upper Primary Only ,Government,2013,655
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,451,2011,Primary ,Private,2013,222
district,451,2011,Primary With Upper Primary ,Private,2013,488
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,451,2011,Upper Primary Only ,Private,2013,62
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,452,2011,Primary ,Government,2013,1232
district,452,2011,Primary With Upper Primary ,Government,2013,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,452,2011,Upper Primary Only ,Government,2013,498
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,452,2011,Primary ,Private,2013,59
district,452,2011,Primary With Upper Primary ,Private,2013,148
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35
district,452,2011,Upper Primary Only ,Private,2013,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,453,2011,Primary ,Government,2013,1422
district,453,2011,Primary With Upper Primary ,Government,2013,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,453,2011,Upper Primary Only ,Government,2013,445
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,453,2011,Primary ,Private,2013,89
district,453,2011,Primary With Upper Primary ,Private,2013,53
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,453,2011,Upper Primary Only ,Private,2013,17
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,454,2011,Primary ,Government,2013,2095
district,454,2011,Primary With Upper Primary ,Government,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,454,2011,Upper Primary Only ,Government,2013,610
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,454,2011,Primary ,Private,2013,168
district,454,2011,Primary With Upper Primary ,Private,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,454,2011,Upper Primary Only ,Private,2013,106
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,455,2011,Primary ,Government,2013,2687
district,455,2011,Primary With Upper Primary ,Government,2013,2
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,455,2011,Upper Primary Only ,Government,2013,1040
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,455,2011,Primary ,Private,2013,110
district,455,2011,Primary With Upper Primary ,Private,2013,284
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,58
district,455,2011,Upper Primary Only ,Private,2013,14
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,456,2011,Primary ,Government,2013,2161
district,456,2011,Primary With Upper Primary ,Government,2013,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,456,2011,Upper Primary Only ,Government,2013,743
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,456,2011,Primary ,Private,2013,110
district,456,2011,Primary With Upper Primary ,Private,2013,168
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,456,2011,Upper Primary Only ,Private,2013,13
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,457,2011,Primary ,Government,2013,2013
district,457,2011,Primary With Upper Primary ,Government,2013,1
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,457,2011,Upper Primary Only ,Government,2013,767
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,457,2011,Primary ,Private,2013,95
district,457,2011,Primary With Upper Primary ,Private,2013,241
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,69
district,457,2011,Upper Primary Only ,Private,2013,6
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,458,2011,Primary ,Government,2013,1680
district,458,2011,Primary With Upper Primary ,Government,2013,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,458,2011,Upper Primary Only ,Government,2013,586
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,458,2011,Primary ,Private,2013,7
district,458,2011,Primary With Upper Primary ,Private,2013,375
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35
district,458,2011,Upper Primary Only ,Private,2013,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,459,2011,Primary ,Government,2013,1110
district,459,2011,Primary With Upper Primary ,Government,2013,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,459,2011,Upper Primary Only ,Government,2013,385
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,459,2011,Primary ,Private,2013,20
district,459,2011,Primary With Upper Primary ,Private,2013,144
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,459,2011,Upper Primary Only ,Private,2013,1
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,46,2011,Primary ,Government,2013,394
district,46,2011,Primary With Upper Primary ,Government,2013,2
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,46,2011,Upper Primary Only ,Government,2013,91
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,90
district,46,2011,Primary ,Private,2013,39
district,46,2011,Primary With Upper Primary ,Private,2013,91
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,89
district,46,2011,Upper Primary Only ,Private,2013,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,460,2011,Primary ,Government,2013,1631
district,460,2011,Primary With Upper Primary ,Government,2013,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,460,2011,Upper Primary Only ,Government,2013,497
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,460,2011,Primary ,Private,2013,215
district,460,2011,Primary With Upper Primary ,Private,2013,7
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,460,2011,Upper Primary Only ,Private,2013,158
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,461,2011,Primary ,Government,2013,1187
district,461,2011,Primary With Upper Primary ,Government,2013,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,461,2011,Upper Primary Only ,Government,2013,389
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,461,2011,Primary ,Private,2013,39
district,461,2011,Primary With Upper Primary ,Private,2013,124
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26
district,461,2011,Upper Primary Only ,Private,2013,2
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,462,2011,Primary ,Government,2013,1706
district,462,2011,Primary With Upper Primary ,Government,2013,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,462,2011,Upper Primary Only ,Government,2013,640
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,462,2011,Primary ,Private,2013,62
district,462,2011,Primary With Upper Primary ,Private,2013,239
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,462,2011,Upper Primary Only ,Private,2013,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,463,2011,Primary ,Government,2013,1520
district,463,2011,Primary With Upper Primary ,Government,2013,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,463,2011,Upper Primary Only ,Government,2013,507
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,463,2011,Primary ,Private,2013,38
district,463,2011,Primary With Upper Primary ,Private,2013,175
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,463,2011,Upper Primary Only ,Private,2013,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,464,2011,Primary ,Government,2013,1982
district,464,2011,Primary With Upper Primary ,Government,2013,1
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,464,2011,Upper Primary Only ,Government,2013,425
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,464,2011,Primary ,Private,2013,96
district,464,2011,Primary With Upper Primary ,Private,2013,83
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11
district,464,2011,Upper Primary Only ,Private,2013,26
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,465,2011,Primary ,Government,2013,1940
district,465,2011,Primary With Upper Primary ,Government,2013,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,465,2011,Upper Primary Only ,Government,2013,366
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,465,2011,Primary ,Private,2013,33
district,465,2011,Primary With Upper Primary ,Private,2013,36
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,465,2011,Upper Primary Only ,Private,2013,5
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,466,2011,Primary ,Government,2013,693
district,466,2011,Primary With Upper Primary ,Government,2013,1013
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,466,2011,Upper Primary Only ,Government,2013,1
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,466,2011,Primary ,Private,2013,44
district,466,2011,Primary With Upper Primary ,Private,2013,132
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,466,2011,Upper Primary Only ,Private,2013,29
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,467,2011,Primary ,Government,2013,528
district,467,2011,Primary With Upper Primary ,Government,2013,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,467,2011,Upper Primary Only ,Government,2013,216
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,467,2011,Primary ,Private,2013,31
district,467,2011,Primary With Upper Primary ,Private,2013,59
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,467,2011,Upper Primary Only ,Private,2013,2
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,468,2011,Primary ,Government,2013,159
district,468,2011,Primary With Upper Primary ,Government,2013,1565
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,468,2011,Upper Primary Only ,Government,2013,2
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,468,2011,Primary ,Private,2013,58
district,468,2011,Primary With Upper Primary ,Private,2013,166
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44
district,468,2011,Upper Primary Only ,Private,2013,8
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,469,2011,Primary ,Government,2013,1043
district,469,2011,Primary With Upper Primary ,Government,2013,1319
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,469,2011,Upper Primary Only ,Government,2013,2
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,469,2011,Primary ,Private,2013,48
district,469,2011,Primary With Upper Primary ,Private,2013,146
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32
district,469,2011,Upper Primary Only ,Private,2013,23
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
district,47,2011,Primary ,Government,2013,301
district,47,2011,Primary With Upper Primary ,Government,2013,9
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,47,2011,Upper Primary Only ,Government,2013,69
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,55
district,47,2011,Primary ,Private,2013,19
district,47,2011,Primary With Upper Primary ,Private,2013,35
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,47,2011,Upper Primary Only ,Private,2013,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,470,2011,Primary ,Government,2013,177
district,470,2011,Primary With Upper Primary ,Government,2013,657
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,470,2011,Upper Primary Only ,Government,2013,2
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,470,2011,Primary ,Private,2013,24
district,470,2011,Primary With Upper Primary ,Private,2013,73
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,470,2011,Upper Primary Only ,Private,2013,17
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,471,2011,Primary ,Government,2013,183
district,471,2011,Primary With Upper Primary ,Government,2013,830
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,471,2011,Upper Primary Only ,Government,2013,1
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,471,2011,Primary ,Private,2013,44
district,471,2011,Primary With Upper Primary ,Private,2013,128
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22
district,471,2011,Upper Primary Only ,Private,2013,44
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,472,2011,Primary ,Government,2013,993
district,472,2011,Primary With Upper Primary ,Government,2013,1551
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,472,2011,Upper Primary Only ,Government,2013,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,472,2011,Primary ,Private,2013,73
district,472,2011,Primary With Upper Primary ,Private,2013,121
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
district,472,2011,Upper Primary Only ,Private,2013,20
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52
district,473,2011,Primary ,Government,2013,119
district,473,2011,Primary With Upper Primary ,Government,2013,516
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,473,2011,Upper Primary Only ,Government,2013,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,473,2011,Primary ,Private,2013,47
district,473,2011,Primary With Upper Primary ,Private,2013,149
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,64
district,473,2011,Upper Primary Only ,Private,2013,30
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,474,2011,Primary ,Government,2013,199
district,474,2011,Primary With Upper Primary ,Government,2013,1030
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,474,2011,Upper Primary Only ,Government,2013,152
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,474,2011,Primary ,Private,2013,121
district,474,2011,Primary With Upper Primary ,Private,2013,1123
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,117
district,474,2011,Upper Primary Only ,Private,2013,37
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,475,2011,Primary ,Government,2013,114
district,475,2011,Primary With Upper Primary ,Government,2013,878
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,475,2011,Upper Primary Only ,Government,2013,25
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,475,2011,Primary ,Private,2013,30
district,475,2011,Primary With Upper Primary ,Private,2013,142
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35
district,475,2011,Upper Primary Only ,Private,2013,13
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,476,2011,Primary ,Government,2013,55
district,476,2011,Primary With Upper Primary ,Government,2013,1384
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,476,2011,Upper Primary Only ,Government,2013,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,476,2011,Primary ,Private,2013,83
district,476,2011,Primary With Upper Primary ,Private,2013,817
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,106
district,476,2011,Upper Primary Only ,Private,2013,13
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,477,2011,Primary ,Government,2013,154
district,477,2011,Primary With Upper Primary ,Government,2013,1280
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,477,2011,Upper Primary Only ,Government,2013,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,477,2011,Primary ,Private,2013,23
district,477,2011,Primary With Upper Primary ,Private,2013,262
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61
district,477,2011,Upper Primary Only ,Private,2013,8
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,478,2011,Primary ,Government,2013,42
district,478,2011,Primary With Upper Primary ,Government,2013,290
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,478,2011,Upper Primary Only ,Government,2013,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,478,2011,Primary ,Private,2013,22
district,478,2011,Primary With Upper Primary ,Private,2013,78
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,478,2011,Upper Primary Only ,Private,2013,1
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,479,2011,Primary ,Government,2013,168
district,479,2011,Primary With Upper Primary ,Government,2013,1179
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,479,2011,Upper Primary Only ,Government,2013,2
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,479,2011,Primary ,Private,2013,69
district,479,2011,Primary With Upper Primary ,Private,2013,562
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,479,2011,Upper Primary Only ,Private,2013,14
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,48,2011,Primary ,Government,2013,973
district,48,2011,Primary With Upper Primary ,Government,2013,0
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,48,2011,Upper Primary Only ,Government,2013,187
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,48,2011,Primary ,Private,2013,116
district,48,2011,Primary With Upper Primary ,Private,2013,168
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,204
district,48,2011,Upper Primary Only ,Private,2013,1
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,480,2011,Primary ,Government,2013,45
district,480,2011,Primary With Upper Primary ,Government,2013,757
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,480,2011,Upper Primary Only ,Government,2013,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,480,2011,Primary ,Private,2013,32
district,480,2011,Primary With Upper Primary ,Private,2013,150
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,480,2011,Upper Primary Only ,Private,2013,6
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,481,2011,Primary ,Government,2013,94
district,481,2011,Primary With Upper Primary ,Government,2013,1076
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,481,2011,Upper Primary Only ,Government,2013,18
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,481,2011,Primary ,Private,2013,33
district,481,2011,Primary With Upper Primary ,Private,2013,189
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,87
district,481,2011,Upper Primary Only ,Private,2013,7
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,482,2011,Primary ,Government,2013,374
district,482,2011,Primary With Upper Primary ,Government,2013,685
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,482,2011,Upper Primary Only ,Government,2013,4
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,482,2011,Primary ,Private,2013,75
district,482,2011,Primary With Upper Primary ,Private,2013,104
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,25
district,482,2011,Upper Primary Only ,Private,2013,62
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,483,2011,Primary ,Government,2013,693
district,483,2011,Primary With Upper Primary ,Government,2013,1013
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,483,2011,Upper Primary Only ,Government,2013,1
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,483,2011,Primary ,Private,2013,44
district,483,2011,Primary With Upper Primary ,Private,2013,132
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,483,2011,Upper Primary Only ,Private,2013,29
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,484,2011,Primary ,Government,2013,1147
district,484,2011,Primary With Upper Primary ,Government,2013,1267
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,484,2011,Upper Primary Only ,Government,2013,7
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,484,2011,Primary ,Private,2013,44
district,484,2011,Primary With Upper Primary ,Private,2013,95
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,484,2011,Upper Primary Only ,Private,2013,11
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,485,2011,Primary ,Government,2013,790
district,485,2011,Primary With Upper Primary ,Government,2013,935
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,485,2011,Upper Primary Only ,Government,2013,1
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,485,2011,Primary ,Private,2013,37
district,485,2011,Primary With Upper Primary ,Private,2013,69
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,485,2011,Upper Primary Only ,Private,2013,6
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,486,2011,Primary ,Government,2013,1379
district,486,2011,Primary With Upper Primary ,Government,2013,1089
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,486,2011,Upper Primary Only ,Government,2013,8
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,486,2011,Primary ,Private,2013,52
district,486,2011,Primary With Upper Primary ,Private,2013,197
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,179
district,486,2011,Upper Primary Only ,Private,2013,21
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
district,487,2011,Primary ,Government,2013,301
district,487,2011,Primary With Upper Primary ,Government,2013,437
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,487,2011,Upper Primary Only ,Government,2013,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,487,2011,Primary ,Private,2013,10
district,487,2011,Primary With Upper Primary ,Private,2013,25
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,487,2011,Upper Primary Only ,Private,2013,3
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,488,2011,Primary ,Government,2013,259
district,488,2011,Primary With Upper Primary ,Government,2013,668
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,488,2011,Upper Primary Only ,Government,2013,18
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,488,2011,Primary ,Private,2013,29
district,488,2011,Primary With Upper Primary ,Private,2013,83
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,92
district,488,2011,Upper Primary Only ,Private,2013,5
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,489,2011,Primary ,Government,2013,260
district,489,2011,Primary With Upper Primary ,Government,2013,139
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,489,2011,Upper Primary Only ,Government,2013,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,489,2011,Primary ,Private,2013,7
district,489,2011,Primary With Upper Primary ,Private,2013,12
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,489,2011,Upper Primary Only ,Private,2013,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,49,2011,Primary ,Government,2013,969
district,49,2011,Primary With Upper Primary ,Government,2013,211
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,64
district,49,2011,Upper Primary Only ,Government,2013,215
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,92
district,49,2011,Primary ,Private,2013,60
district,49,2011,Primary With Upper Primary ,Private,2013,96
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,101
district,49,2011,Upper Primary Only ,Private,2013,0
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,490,2011,Primary ,Government,2013,275
district,490,2011,Primary With Upper Primary ,Government,2013,486
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,490,2011,Upper Primary Only ,Government,2013,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,490,2011,Primary ,Private,2013,16
district,490,2011,Primary With Upper Primary ,Private,2013,83
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,490,2011,Upper Primary Only ,Private,2013,6
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,491,2011,Primary ,Government,2013,467
district,491,2011,Primary With Upper Primary ,Government,2013,579
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,491,2011,Upper Primary Only ,Government,2013,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,491,2011,Primary ,Private,2013,33
district,491,2011,Primary With Upper Primary ,Private,2013,84
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,59
district,491,2011,Upper Primary Only ,Private,2013,2
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,492,2011,Primary ,Government,2013,568
district,492,2011,Primary With Upper Primary ,Government,2013,781
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,492,2011,Upper Primary Only ,Government,2013,2
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,492,2011,Primary ,Private,2013,82
district,492,2011,Primary With Upper Primary ,Private,2013,497
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,286
district,492,2011,Upper Primary Only ,Private,2013,10
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,493,2011,Primary ,Government,2013,486
district,493,2011,Primary With Upper Primary ,Government,2013,373
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,493,2011,Upper Primary Only ,Government,2013,1
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,493,2011,Primary ,Private,2013,18
district,493,2011,Primary With Upper Primary ,Private,2013,17
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,493,2011,Upper Primary Only ,Private,2013,2
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,494,2011,Primary ,Government,2013,19
district,494,2011,Primary With Upper Primary ,Government,2013,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,494,2011,Upper Primary Only ,Government,2013,12
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,494,2011,Primary ,Private,2013,3
district,494,2011,Primary With Upper Primary ,Private,2013,2
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,494,2011,Upper Primary Only ,Private,2013,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,495,2011,Primary ,Government,2013,28
district,495,2011,Primary With Upper Primary ,Government,2013,6
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,495,2011,Upper Primary Only ,Government,2013,8
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,495,2011,Primary ,Private,2013,5
district,495,2011,Primary With Upper Primary ,Private,2013,1
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,495,2011,Upper Primary Only ,Private,2013,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,496,2011,Primary ,Government,2013,1707
district,496,2011,Primary With Upper Primary ,Government,2013,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,496,2011,Upper Primary Only ,Government,2013,137
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,91
district,496,2011,Primary ,Private,2013,331
district,496,2011,Primary With Upper Primary ,Private,2013,23
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,496,2011,Upper Primary Only ,Private,2013,5
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,497,2011,Primary ,Government,2013,1207
district,497,2011,Primary With Upper Primary ,Government,2013,222
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,497,2011,Upper Primary Only ,Government,2013,4
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,497,2011,Primary ,Private,2013,108
district,497,2011,Primary With Upper Primary ,Private,2013,68
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,497,2011,Upper Primary Only ,Private,2013,1
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,498,2011,Primary ,Government,2013,1081
district,498,2011,Primary With Upper Primary ,Government,2013,76
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,498,2011,Upper Primary Only ,Government,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,498,2011,Primary ,Private,2013,164
district,498,2011,Primary With Upper Primary ,Private,2013,143
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,498,2011,Upper Primary Only ,Private,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,139
district,499,2011,Primary ,Government,2013,1433
district,499,2011,Primary With Upper Primary ,Government,2013,507
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,499,2011,Upper Primary Only ,Government,2013,1
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,499,2011,Primary ,Private,2013,256
district,499,2011,Primary With Upper Primary ,Private,2013,201
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,499,2011,Upper Primary Only ,Private,2013,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,159
district,5,2011,Primary ,Government,2013,3036
district,5,2011,Primary With Upper Primary ,Government,2013,1225
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,5,2011,Upper Primary Only ,Government,2013,6
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,5,2011,Primary ,Private,2013,469
district,5,2011,Primary With Upper Primary ,Private,2013,576
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,5,2011,Upper Primary Only ,Private,2013,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,267
district,50,2011,Primary ,Government,2013,86
district,50,2011,Primary With Upper Primary ,Government,2013,36
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,50,2011,Upper Primary Only ,Government,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,50,2011,Primary ,Private,2013,2
district,50,2011,Primary With Upper Primary ,Private,2013,12
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,50,2011,Upper Primary Only ,Private,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,500,2011,Primary ,Government,2013,925
district,500,2011,Primary With Upper Primary ,Government,2013,593
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,500,2011,Upper Primary Only ,Government,2013,2
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,500,2011,Primary ,Private,2013,156
district,500,2011,Primary With Upper Primary ,Private,2013,112
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,500,2011,Upper Primary Only ,Private,2013,2
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,142
district,501,2011,Primary ,Government,2013,628
district,501,2011,Primary With Upper Primary ,Government,2013,387
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,501,2011,Upper Primary Only ,Government,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,501,2011,Primary ,Private,2013,130
district,501,2011,Primary With Upper Primary ,Private,2013,128
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,501,2011,Upper Primary Only ,Private,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,123
district,502,2011,Primary ,Government,2013,491
district,502,2011,Primary With Upper Primary ,Government,2013,323
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,502,2011,Upper Primary Only ,Government,2013,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,502,2011,Primary ,Private,2013,83
district,502,2011,Primary With Upper Primary ,Private,2013,82
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,502,2011,Upper Primary Only ,Private,2013,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,107
district,503,2011,Primary ,Government,2013,1027
district,503,2011,Primary With Upper Primary ,Government,2013,709
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,503,2011,Upper Primary Only ,Government,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,503,2011,Primary ,Private,2013,219
district,503,2011,Primary With Upper Primary ,Private,2013,120
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,503,2011,Upper Primary Only ,Private,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,174
district,504,2011,Primary ,Government,2013,680
district,504,2011,Primary With Upper Primary ,Government,2013,302
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,504,2011,Upper Primary Only ,Government,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,504,2011,Primary ,Private,2013,104
district,504,2011,Primary With Upper Primary ,Private,2013,70
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,504,2011,Upper Primary Only ,Private,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,505,2011,Primary ,Government,2013,1208
district,505,2011,Primary With Upper Primary ,Government,2013,599
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,505,2011,Upper Primary Only ,Government,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,505,2011,Primary ,Private,2013,549
district,505,2011,Primary With Upper Primary ,Private,2013,507
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32
district,505,2011,Upper Primary Only ,Private,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,221
district,506,2011,Primary ,Government,2013,535
district,506,2011,Primary With Upper Primary ,Government,2013,261
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,506,2011,Upper Primary Only ,Government,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,506,2011,Primary ,Private,2013,103
district,506,2011,Primary With Upper Primary ,Private,2013,79
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,506,2011,Upper Primary Only ,Private,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,64
district,507,2011,Primary ,Government,2013,646
district,507,2011,Primary With Upper Primary ,Government,2013,429
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,507,2011,Upper Primary Only ,Government,2013,2
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,507,2011,Primary ,Private,2013,84
district,507,2011,Primary With Upper Primary ,Private,2013,113
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,507,2011,Upper Primary Only ,Private,2013,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,83
district,508,2011,Primary ,Government,2013,1162
district,508,2011,Primary With Upper Primary ,Government,2013,403
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,508,2011,Upper Primary Only ,Government,2013,6
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,508,2011,Primary ,Private,2013,65
district,508,2011,Primary With Upper Primary ,Private,2013,71
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,508,2011,Upper Primary Only ,Private,2013,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,509,2011,Primary ,Government,2013,1059
district,509,2011,Primary With Upper Primary ,Government,2013,591
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,509,2011,Upper Primary Only ,Government,2013,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,509,2011,Primary ,Private,2013,134
district,509,2011,Primary With Upper Primary ,Private,2013,133
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16
district,509,2011,Upper Primary Only ,Private,2013,2
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,107
district,51,2011,Primary ,Government,2013,570
district,51,2011,Primary With Upper Primary ,Government,2013,2
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,51,2011,Upper Primary Only ,Government,2013,171
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,42
district,51,2011,Primary ,Private,2013,23
district,51,2011,Primary With Upper Primary ,Private,2013,50
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,51,2011,Upper Primary Only ,Private,2013,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,510,2011,Primary ,Government,2013,1359
district,510,2011,Primary With Upper Primary ,Government,2013,865
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,510,2011,Upper Primary Only ,Government,2013,2
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,510,2011,Primary ,Private,2013,180
district,510,2011,Primary With Upper Primary ,Private,2013,165
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8
district,510,2011,Upper Primary Only ,Private,2013,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,150
district,511,2011,Primary ,Government,2013,1477
district,511,2011,Primary With Upper Primary ,Government,2013,728
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,511,2011,Upper Primary Only ,Government,2013,6
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,511,2011,Primary ,Private,2013,267
district,511,2011,Primary With Upper Primary ,Private,2013,331
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,511,2011,Upper Primary Only ,Private,2013,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,128
district,512,2011,Primary ,Government,2013,510
district,512,2011,Primary With Upper Primary ,Government,2013,333
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,512,2011,Upper Primary Only ,Government,2013,1
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,512,2011,Primary ,Private,2013,71
district,512,2011,Primary With Upper Primary ,Private,2013,61
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,512,2011,Upper Primary Only ,Private,2013,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,513,2011,Primary ,Government,2013,592
district,513,2011,Primary With Upper Primary ,Government,2013,495
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,513,2011,Upper Primary Only ,Government,2013,4
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,513,2011,Primary ,Private,2013,176
district,513,2011,Primary With Upper Primary ,Private,2013,187
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,513,2011,Upper Primary Only ,Private,2013,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,514,2011,Primary ,Government,2013,990
district,514,2011,Primary With Upper Primary ,Government,2013,509
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,514,2011,Upper Primary Only ,Government,2013,7
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,514,2011,Primary ,Private,2013,140
district,514,2011,Primary With Upper Primary ,Private,2013,109
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,514,2011,Upper Primary Only ,Private,2013,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,83
district,515,2011,Primary ,Government,2013,2431
district,515,2011,Primary With Upper Primary ,Government,2013,16
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,515,2011,Upper Primary Only ,Government,2013,1036
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,515,2011,Primary ,Private,2013,826
district,515,2011,Primary With Upper Primary ,Private,2013,77
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,515,2011,Upper Primary Only ,Private,2013,522
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,91
district,516,2011,Primary ,Government,2013,2754
district,516,2011,Primary With Upper Primary ,Government,2013,875
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,516,2011,Upper Primary Only ,Government,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,516,2011,Primary ,Private,2013,301
district,516,2011,Primary With Upper Primary ,Private,2013,304
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,516,2011,Upper Primary Only ,Private,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,183
district,517,2011,Primary ,Government,2013,2804
district,517,2011,Primary With Upper Primary ,Government,2013,1265
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,29
district,517,2011,Upper Primary Only ,Government,2013,6
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,517,2011,Primary ,Private,2013,392
district,517,2011,Primary With Upper Primary ,Private,2013,1222
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34
district,517,2011,Upper Primary Only ,Private,2013,4
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,165
district,518,2011,Primary ,Government,2013,588
district,518,2011,Primary With Upper Primary ,Government,2013,455
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,518,2011,Upper Primary Only ,Government,2013,3
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,518,2011,Primary ,Private,2013,8
district,518,2011,Primary With Upper Primary ,Private,2013,21
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,518,2011,Upper Primary Only ,Private,2013,3
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,519,2011,Primary ,Government,2013,588
district,519,2011,Primary With Upper Primary ,Government,2013,455
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,519,2011,Upper Primary Only ,Government,2013,3
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,519,2011,Primary ,Private,2013,8
district,519,2011,Primary With Upper Primary ,Private,2013,21
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,519,2011,Upper Primary Only ,Private,2013,3
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,52,2011,Primary ,Government,2013,88
district,52,2011,Primary With Upper Primary ,Government,2013,26
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,52,2011,Upper Primary Only ,Government,2013,51
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,52,2011,Primary ,Private,2013,2
district,52,2011,Primary With Upper Primary ,Private,2013,12
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,52,2011,Upper Primary Only ,Private,2013,1
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,520,2011,Primary ,Government,2013,907
district,520,2011,Primary With Upper Primary ,Government,2013,4
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,520,2011,Upper Primary Only ,Government,2013,439
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,520,2011,Primary ,Private,2013,148
district,520,2011,Primary With Upper Primary ,Private,2013,301
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,176
district,520,2011,Upper Primary Only ,Private,2013,3
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,521,2011,Primary ,Government,2013,3036
district,521,2011,Primary With Upper Primary ,Government,2013,1225
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,521,2011,Upper Primary Only ,Government,2013,6
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,521,2011,Primary ,Private,2013,469
district,521,2011,Primary With Upper Primary ,Private,2013,576
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,521,2011,Upper Primary Only ,Private,2013,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,267
district,522,2011,Primary ,Government,2013,3136
district,522,2011,Primary With Upper Primary ,Government,2013,586
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,522,2011,Upper Primary Only ,Government,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,522,2011,Primary ,Private,2013,248
district,522,2011,Primary With Upper Primary ,Private,2013,188
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,522,2011,Upper Primary Only ,Private,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,266
district,523,2011,Primary ,Government,2013,1739
district,523,2011,Primary With Upper Primary ,Government,2013,542
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,523,2011,Upper Primary Only ,Government,2013,3
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,523,2011,Primary ,Private,2013,176
district,523,2011,Primary With Upper Primary ,Private,2013,182
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,523,2011,Upper Primary Only ,Private,2013,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,164
district,524,2011,Primary ,Government,2013,688
district,524,2011,Primary With Upper Primary ,Government,2013,584
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,524,2011,Upper Primary Only ,Government,2013,1
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,524,2011,Primary ,Private,2013,205
district,524,2011,Primary With Upper Primary ,Private,2013,337
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,524,2011,Upper Primary Only ,Private,2013,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,150
district,525,2011,Primary ,Government,2013,629
district,525,2011,Primary With Upper Primary ,Government,2013,442
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,525,2011,Upper Primary Only ,Government,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,525,2011,Primary ,Private,2013,103
district,525,2011,Primary With Upper Primary ,Private,2013,100
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,525,2011,Upper Primary Only ,Private,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,526,2011,Primary ,Government,2013,2152
district,526,2011,Primary With Upper Primary ,Government,2013,863
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,526,2011,Upper Primary Only ,Government,2013,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,526,2011,Primary ,Private,2013,332
district,526,2011,Primary With Upper Primary ,Private,2013,292
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,11
district,526,2011,Upper Primary Only ,Private,2013,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,237
district,527,2011,Primary ,Government,2013,1975
district,527,2011,Primary With Upper Primary ,Government,2013,816
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,527,2011,Upper Primary Only ,Government,2013,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,527,2011,Primary ,Private,2013,142
district,527,2011,Primary With Upper Primary ,Private,2013,137
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,527,2011,Upper Primary Only ,Private,2013,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,129
district,528,2011,Primary ,Government,2013,1759
district,528,2011,Primary With Upper Primary ,Government,2013,1013
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,528,2011,Upper Primary Only ,Government,2013,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,528,2011,Primary ,Private,2013,70
district,528,2011,Primary With Upper Primary ,Private,2013,45
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,528,2011,Upper Primary Only ,Private,2013,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
district,529,2011,Primary ,Government,2013,960
district,529,2011,Primary With Upper Primary ,Government,2013,510
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,529,2011,Upper Primary Only ,Government,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,529,2011,Primary ,Private,2013,40
district,529,2011,Primary With Upper Primary ,Private,2013,14
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,529,2011,Upper Primary Only ,Private,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,51
district,53,2011,Primary ,Government,2013,667
district,53,2011,Primary With Upper Primary ,Government,2013,3
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,53,2011,Upper Primary Only ,Government,2013,154
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100
district,53,2011,Primary ,Private,2013,71
district,53,2011,Primary With Upper Primary ,Private,2013,121
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,162
district,53,2011,Upper Primary Only ,Private,2013,1
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,530,2011,Primary ,Government,2013,1174
district,530,2011,Primary With Upper Primary ,Government,2013,982
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,530,2011,Upper Primary Only ,Government,2013,2
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,530,2011,Primary ,Private,2013,298
district,530,2011,Primary With Upper Primary ,Private,2013,170
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,530,2011,Upper Primary Only ,Private,2013,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,146
district,531,2011,Primary ,Government,2013,1250
district,531,2011,Primary With Upper Primary ,Government,2013,546
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,531,2011,Upper Primary Only ,Government,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,531,2011,Primary ,Private,2013,192
district,531,2011,Primary With Upper Primary ,Private,2013,160
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,531,2011,Upper Primary Only ,Private,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,532,2011,Primary ,Government,2013,2990
district,532,2011,Primary With Upper Primary ,Government,2013,417
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,532,2011,Upper Primary Only ,Government,2013,2
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,532,2011,Primary ,Private,2013,271
district,532,2011,Primary With Upper Primary ,Private,2013,295
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,532,2011,Upper Primary Only ,Private,2013,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,533,2011,Primary ,Government,2013,1490
district,533,2011,Primary With Upper Primary ,Government,2013,282
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,533,2011,Upper Primary Only ,Government,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,533,2011,Primary ,Private,2013,315
district,533,2011,Primary With Upper Primary ,Private,2013,286
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,533,2011,Upper Primary Only ,Private,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,534,2011,Primary ,Government,2013,2009
district,534,2011,Primary With Upper Primary ,Government,2013,337
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,534,2011,Upper Primary Only ,Government,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,44
district,534,2011,Primary ,Private,2013,491
district,534,2011,Primary With Upper Primary ,Private,2013,503
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,534,2011,Upper Primary Only ,Private,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,535,2011,Primary ,Government,2013,1974
district,535,2011,Primary With Upper Primary ,Government,2013,427
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,535,2011,Upper Primary Only ,Government,2013,2
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,535,2011,Primary ,Private,2013,254
district,535,2011,Primary With Upper Primary ,Private,2013,267
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,535,2011,Upper Primary Only ,Private,2013,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,536,2011,Primary ,Government,2013,530
district,536,2011,Primary With Upper Primary ,Government,2013,5
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,536,2011,Upper Primary Only ,Government,2013,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,536,2011,Primary ,Private,2013,890
district,536,2011,Primary With Upper Primary ,Private,2013,377
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,536,2011,Upper Primary Only ,Private,2013,1
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,537,2011,Primary ,Government,2013,1679
district,537,2011,Primary With Upper Primary ,Government,2013,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,537,2011,Upper Primary Only ,Government,2013,561
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,537,2011,Primary ,Private,2013,136
district,537,2011,Primary With Upper Primary ,Private,2013,302
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,537,2011,Upper Primary Only ,Private,2013,1
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,538,2011,Primary ,Government,2013,2611
district,538,2011,Primary With Upper Primary ,Government,2013,578
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,538,2011,Upper Primary Only ,Government,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,538,2011,Primary ,Private,2013,436
district,538,2011,Primary With Upper Primary ,Private,2013,373
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,538,2011,Upper Primary Only ,Private,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,539,2011,Primary ,Government,2013,2290
district,539,2011,Primary With Upper Primary ,Government,2013,289
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,539,2011,Upper Primary Only ,Government,2013,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,539,2011,Primary ,Private,2013,525
district,539,2011,Primary With Upper Primary ,Private,2013,309
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,539,2011,Upper Primary Only ,Private,2013,1
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,54,2011,Primary ,Government,2013,187
district,54,2011,Primary With Upper Primary ,Government,2013,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,54,2011,Upper Primary Only ,Government,2013,26
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35
district,54,2011,Primary ,Private,2013,12
district,54,2011,Primary With Upper Primary ,Private,2013,45
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,54,2011,Upper Primary Only ,Private,2013,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,540,2011,Primary ,Government,2013,2298
district,540,2011,Primary With Upper Primary ,Government,2013,371
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,540,2011,Upper Primary Only ,Government,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,31
district,540,2011,Primary ,Private,2013,584
district,540,2011,Primary With Upper Primary ,Private,2013,333
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,540,2011,Upper Primary Only ,Private,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,541,2011,Primary ,Government,2013,2434
district,541,2011,Primary With Upper Primary ,Government,2013,475
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,541,2011,Upper Primary Only ,Government,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,541,2011,Primary ,Private,2013,270
district,541,2011,Primary With Upper Primary ,Private,2013,178
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,541,2011,Upper Primary Only ,Private,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,542,2011,Primary ,Government,2013,2479
district,542,2011,Primary With Upper Primary ,Government,2013,569
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,542,2011,Upper Primary Only ,Government,2013,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,542,2011,Primary ,Private,2013,148
district,542,2011,Primary With Upper Primary ,Private,2013,239
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,542,2011,Upper Primary Only ,Private,2013,2
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,543,2011,Primary ,Government,2013,2251
district,543,2011,Primary With Upper Primary ,Government,2013,234
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,543,2011,Upper Primary Only ,Government,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,543,2011,Primary ,Private,2013,213
district,543,2011,Primary With Upper Primary ,Private,2013,229
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,543,2011,Upper Primary Only ,Private,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,544,2011,Primary ,Government,2013,3253
district,544,2011,Primary With Upper Primary ,Government,2013,356
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19
district,544,2011,Upper Primary Only ,Government,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,544,2011,Primary ,Private,2013,316
district,544,2011,Primary With Upper Primary ,Private,2013,465
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,544,2011,Upper Primary Only ,Private,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,545,2011,Primary ,Government,2013,3115
district,545,2011,Primary With Upper Primary ,Government,2013,332
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,545,2011,Upper Primary Only ,Government,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,545,2011,Primary ,Private,2013,560
district,545,2011,Primary With Upper Primary ,Private,2013,594
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,545,2011,Upper Primary Only ,Private,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,546,2011,Primary ,Government,2013,2338
district,546,2011,Primary With Upper Primary ,Government,2013,258
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,546,2011,Upper Primary Only ,Government,2013,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,546,2011,Primary ,Private,2013,424
district,546,2011,Primary With Upper Primary ,Private,2013,516
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,546,2011,Upper Primary Only ,Private,2013,1
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,547,2011,Primary ,Government,2013,1897
district,547,2011,Primary With Upper Primary ,Government,2013,415
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,547,2011,Upper Primary Only ,Government,2013,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,547,2011,Primary ,Private,2013,712
district,547,2011,Primary With Upper Primary ,Private,2013,420
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,547,2011,Upper Primary Only ,Private,2013,1
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,548,2011,Primary ,Government,2013,2617
district,548,2011,Primary With Upper Primary ,Government,2013,369
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,548,2011,Upper Primary Only ,Government,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,548,2011,Primary ,Private,2013,446
district,548,2011,Primary With Upper Primary ,Private,2013,267
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,548,2011,Upper Primary Only ,Private,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,549,2011,Primary ,Government,2013,2658
district,549,2011,Primary With Upper Primary ,Government,2013,360
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,549,2011,Upper Primary Only ,Government,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,549,2011,Primary ,Private,2013,392
district,549,2011,Primary With Upper Primary ,Private,2013,221
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,549,2011,Upper Primary Only ,Private,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,55,2011,Primary ,Government,2013,7
district,55,2011,Primary With Upper Primary ,Government,2013,13
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,42
district,55,2011,Upper Primary Only ,Government,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,55,2011,Primary ,Private,2013,4
district,55,2011,Primary With Upper Primary ,Private,2013,13
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
district,55,2011,Upper Primary Only ,Private,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,550,2011,Primary ,Government,2013,2479
district,550,2011,Primary With Upper Primary ,Government,2013,569
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,550,2011,Upper Primary Only ,Government,2013,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,550,2011,Primary ,Private,2013,148
district,550,2011,Primary With Upper Primary ,Private,2013,239
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,550,2011,Upper Primary Only ,Private,2013,2
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,551,2011,Primary ,Government,2013,623
district,551,2011,Primary With Upper Primary ,Government,2013,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,551,2011,Upper Primary Only ,Government,2013,238
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,50
district,551,2011,Primary ,Private,2013,20
district,551,2011,Primary With Upper Primary ,Private,2013,47
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,551,2011,Upper Primary Only ,Private,2013,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,552,2011,Primary ,Government,2013,1851
district,552,2011,Primary With Upper Primary ,Government,2013,453
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,552,2011,Upper Primary Only ,Government,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,552,2011,Primary ,Private,2013,455
district,552,2011,Primary With Upper Primary ,Private,2013,414
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,552,2011,Upper Primary Only ,Private,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,553,2011,Primary ,Government,2013,2747
district,553,2011,Primary With Upper Primary ,Government,2013,598
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,553,2011,Upper Primary Only ,Government,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,553,2011,Primary ,Private,2013,407
district,553,2011,Primary With Upper Primary ,Private,2013,334
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,553,2011,Upper Primary Only ,Private,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,554,2011,Primary ,Government,2013,3957
district,554,2011,Primary With Upper Primary ,Government,2013,482
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,554,2011,Upper Primary Only ,Government,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,554,2011,Primary ,Private,2013,493
district,554,2011,Primary With Upper Primary ,Private,2013,243
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,554,2011,Upper Primary Only ,Private,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,555,2011,Primary ,Government,2013,611
district,555,2011,Primary With Upper Primary ,Government,2013,808
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,555,2011,Upper Primary Only ,Government,2013,5
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,555,2011,Primary ,Private,2013,129
district,555,2011,Primary With Upper Primary ,Private,2013,193
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,555,2011,Upper Primary Only ,Private,2013,26
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,556,2011,Primary ,Government,2013,490
district,556,2011,Primary With Upper Primary ,Government,2013,786
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,556,2011,Upper Primary Only ,Government,2013,6
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,556,2011,Primary ,Private,2013,144
district,556,2011,Primary With Upper Primary ,Private,2013,235
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,556,2011,Upper Primary Only ,Private,2013,15
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,557,2011,Primary ,Government,2013,1696
district,557,2011,Primary With Upper Primary ,Government,2013,1095
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,557,2011,Upper Primary Only ,Government,2013,179
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,557,2011,Primary ,Private,2013,442
district,557,2011,Primary With Upper Primary ,Private,2013,310
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,557,2011,Upper Primary Only ,Private,2013,14
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,558,2011,Primary ,Government,2013,539
district,558,2011,Primary With Upper Primary ,Government,2013,724
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,558,2011,Upper Primary Only ,Government,2013,4
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,558,2011,Primary ,Private,2013,291
district,558,2011,Primary With Upper Primary ,Private,2013,446
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,558,2011,Upper Primary Only ,Private,2013,1
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,559,2011,Primary ,Government,2013,709
district,559,2011,Primary With Upper Primary ,Government,2013,768
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,559,2011,Upper Primary Only ,Government,2013,6
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,559,2011,Primary ,Private,2013,185
district,559,2011,Primary With Upper Primary ,Private,2013,190
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,559,2011,Upper Primary Only ,Private,2013,3
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,56,2011,Primary ,Government,2013,770
district,56,2011,Primary With Upper Primary ,Government,2013,1
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,56,2011,Upper Primary Only ,Government,2013,275
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57
district,56,2011,Primary ,Private,2013,151
district,56,2011,Primary With Upper Primary ,Private,2013,46
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,56,2011,Upper Primary Only ,Private,2013,10
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,560,2011,Primary ,Government,2013,398
district,560,2011,Primary With Upper Primary ,Government,2013,563
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,560,2011,Upper Primary Only ,Government,2013,4
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,560,2011,Primary ,Private,2013,148
district,560,2011,Primary With Upper Primary ,Private,2013,122
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,560,2011,Upper Primary Only ,Private,2013,3
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,561,2011,Primary ,Government,2013,187
district,561,2011,Primary With Upper Primary ,Government,2013,402
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,561,2011,Upper Primary Only ,Government,2013,3
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,561,2011,Primary ,Private,2013,72
district,561,2011,Primary With Upper Primary ,Private,2013,103
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,561,2011,Upper Primary Only ,Private,2013,6
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,562,2011,Primary ,Government,2013,224
district,562,2011,Primary With Upper Primary ,Government,2013,539
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,562,2011,Upper Primary Only ,Government,2013,2
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,562,2011,Primary ,Private,2013,114
district,562,2011,Primary With Upper Primary ,Private,2013,178
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,562,2011,Upper Primary Only ,Private,2013,3
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,563,2011,Primary ,Government,2013,503
district,563,2011,Primary With Upper Primary ,Government,2013,483
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,563,2011,Upper Primary Only ,Government,2013,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,563,2011,Primary ,Private,2013,26
district,563,2011,Primary With Upper Primary ,Private,2013,49
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,563,2011,Upper Primary Only ,Private,2013,5
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,564,2011,Primary ,Government,2013,466
district,564,2011,Primary With Upper Primary ,Government,2013,703
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,564,2011,Upper Primary Only ,Government,2013,2
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,564,2011,Primary ,Private,2013,103
district,564,2011,Primary With Upper Primary ,Private,2013,139
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,564,2011,Upper Primary Only ,Private,2013,1
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,565,2011,Primary ,Government,2013,531
district,565,2011,Primary With Upper Primary ,Government,2013,811
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,565,2011,Upper Primary Only ,Government,2013,7
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,565,2011,Primary ,Private,2013,222
district,565,2011,Primary With Upper Primary ,Private,2013,304
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,565,2011,Upper Primary Only ,Private,2013,5
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,566,2011,Primary ,Government,2013,865
district,566,2011,Primary With Upper Primary ,Government,2013,843
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,566,2011,Upper Primary Only ,Government,2013,6
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,566,2011,Primary ,Private,2013,63
district,566,2011,Primary With Upper Primary ,Private,2013,218
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,566,2011,Upper Primary Only ,Private,2013,12
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,567,2011,Primary ,Government,2013,655
district,567,2011,Primary With Upper Primary ,Government,2013,696
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,567,2011,Upper Primary Only ,Government,2013,3
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,567,2011,Primary ,Private,2013,151
district,567,2011,Primary With Upper Primary ,Private,2013,326
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,567,2011,Upper Primary Only ,Private,2013,31
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,568,2011,Primary ,Government,2013,944
district,568,2011,Primary With Upper Primary ,Government,2013,939
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,568,2011,Upper Primary Only ,Government,2013,5
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,568,2011,Primary ,Private,2013,89
district,568,2011,Primary With Upper Primary ,Private,2013,271
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,568,2011,Upper Primary Only ,Private,2013,11
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,569,2011,Primary ,Government,2013,260
district,569,2011,Primary With Upper Primary ,Government,2013,363
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,569,2011,Upper Primary Only ,Government,2013,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,569,2011,Primary ,Private,2013,27
district,569,2011,Primary With Upper Primary ,Private,2013,293
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,569,2011,Upper Primary Only ,Private,2013,10
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,57,2011,Primary ,Government,2013,975
district,57,2011,Primary With Upper Primary ,Government,2013,2
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,57,2011,Upper Primary Only ,Government,2013,224
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,99
district,57,2011,Primary ,Private,2013,115
district,57,2011,Primary With Upper Primary ,Private,2013,63
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,57,2011,Upper Primary Only ,Private,2013,31
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,570,2011,Primary ,Government,2013,837
district,570,2011,Primary With Upper Primary ,Government,2013,7
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,570,2011,Upper Primary Only ,Government,2013,114
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,570,2011,Primary ,Private,2013,15
district,570,2011,Primary With Upper Primary ,Private,2013,15
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,570,2011,Upper Primary Only ,Private,2013,43
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,571,2011,Primary ,Government,2013,1429
district,571,2011,Primary With Upper Primary ,Government,2013,769
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,571,2011,Upper Primary Only ,Government,2013,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,571,2011,Primary ,Private,2013,55
district,571,2011,Primary With Upper Primary ,Private,2013,211
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,571,2011,Upper Primary Only ,Private,2013,12
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,572,2011,Primary ,Government,2013,694
district,572,2011,Primary With Upper Primary ,Government,2013,440
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,572,2011,Upper Primary Only ,Government,2013,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,572,2011,Primary ,Private,2013,38
district,572,2011,Primary With Upper Primary ,Private,2013,91
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,572,2011,Upper Primary Only ,Private,2013,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,573,2011,Primary ,Government,2013,931
district,573,2011,Primary With Upper Primary ,Government,2013,815
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,573,2011,Upper Primary Only ,Government,2013,8
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,573,2011,Primary ,Private,2013,67
district,573,2011,Primary With Upper Primary ,Private,2013,232
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,573,2011,Upper Primary Only ,Private,2013,5
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,574,2011,Primary ,Government,2013,1520
district,574,2011,Primary With Upper Primary ,Government,2013,991
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,574,2011,Upper Primary Only ,Government,2013,11
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,574,2011,Primary ,Private,2013,69
district,574,2011,Primary With Upper Primary ,Private,2013,237
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,574,2011,Upper Primary Only ,Private,2013,8
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,575,2011,Primary ,Government,2013,285
district,575,2011,Primary With Upper Primary ,Government,2013,650
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,575,2011,Upper Primary Only ,Government,2013,2
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,575,2011,Primary ,Private,2013,55
district,575,2011,Primary With Upper Primary ,Private,2013,433
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,575,2011,Upper Primary Only ,Private,2013,16
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,576,2011,Primary ,Government,2013,142
district,576,2011,Primary With Upper Primary ,Government,2013,276
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,576,2011,Upper Primary Only ,Government,2013,1
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,576,2011,Primary ,Private,2013,20
district,576,2011,Primary With Upper Primary ,Private,2013,73
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,576,2011,Upper Primary Only ,Private,2013,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,577,2011,Primary ,Government,2013,968
district,577,2011,Primary With Upper Primary ,Government,2013,961
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,577,2011,Upper Primary Only ,Government,2013,12
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,577,2011,Primary ,Private,2013,117
district,577,2011,Primary With Upper Primary ,Private,2013,416
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,577,2011,Upper Primary Only ,Private,2013,4
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,578,2011,Primary ,Government,2013,1141
district,578,2011,Primary With Upper Primary ,Government,2013,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,578,2011,Upper Primary Only ,Government,2013,255
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,578,2011,Primary ,Private,2013,36
district,578,2011,Primary With Upper Primary ,Private,2013,33
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,578,2011,Upper Primary Only ,Private,2013,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,579,2011,Primary ,Government,2013,803
district,579,2011,Primary With Upper Primary ,Government,2013,986
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,579,2011,Upper Primary Only ,Government,2013,7
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,579,2011,Primary ,Private,2013,395
district,579,2011,Primary With Upper Primary ,Private,2013,479
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,579,2011,Upper Primary Only ,Private,2013,9
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,58,2011,Primary ,Government,2013,568
district,58,2011,Primary With Upper Primary ,Government,2013,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,58,2011,Upper Primary Only ,Government,2013,133
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,71
district,58,2011,Primary ,Private,2013,114
district,58,2011,Primary With Upper Primary ,Private,2013,21
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,58,2011,Upper Primary Only ,Private,2013,30
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,580,2011,Primary ,Government,2013,623
district,580,2011,Primary With Upper Primary ,Government,2013,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,580,2011,Upper Primary Only ,Government,2013,238
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,50
district,580,2011,Primary ,Private,2013,20
district,580,2011,Primary With Upper Primary ,Private,2013,47
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,580,2011,Upper Primary Only ,Private,2013,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,581,2011,Primary ,Government,2013,1230
district,581,2011,Primary With Upper Primary ,Government,2013,620
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,581,2011,Upper Primary Only ,Government,2013,8
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,581,2011,Primary ,Private,2013,37
district,581,2011,Primary With Upper Primary ,Private,2013,221
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4
district,581,2011,Upper Primary Only ,Private,2013,1
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,582,2011,Primary ,Government,2013,1078
district,582,2011,Primary With Upper Primary ,Government,2013,527
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,582,2011,Upper Primary Only ,Government,2013,5
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,582,2011,Primary ,Private,2013,35
district,582,2011,Primary With Upper Primary ,Private,2013,206
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,582,2011,Upper Primary Only ,Private,2013,2
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,583,2011,Primary ,Government,2013,694
district,583,2011,Primary With Upper Primary ,Government,2013,440
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,583,2011,Upper Primary Only ,Government,2013,3
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,583,2011,Primary ,Private,2013,38
district,583,2011,Primary With Upper Primary ,Private,2013,91
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,583,2011,Upper Primary Only ,Private,2013,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,584,2011,Primary ,Government,2013,899
district,584,2011,Primary With Upper Primary ,Government,2013,448
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,584,2011,Upper Primary Only ,Government,2013,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,584,2011,Primary ,Private,2013,27
district,584,2011,Primary With Upper Primary ,Private,2013,140
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,584,2011,Upper Primary Only ,Private,2013,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,585,2011,Primary ,Government,2013,500
district,585,2011,Primary With Upper Primary ,Government,2013,27
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,585,2011,Upper Primary Only ,Government,2013,3
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,585,2011,Primary ,Private,2013,137
district,585,2011,Primary With Upper Primary ,Private,2013,6
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,585,2011,Upper Primary Only ,Private,2013,11
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,586,2011,Primary ,Government,2013,312
district,586,2011,Primary With Upper Primary ,Government,2013,17
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,586,2011,Upper Primary Only ,Government,2013,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3
district,586,2011,Primary ,Private,2013,74
district,586,2011,Primary With Upper Primary ,Private,2013,8
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,586,2011,Upper Primary Only ,Private,2013,4
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,587,2011,Primary ,Government,2013,18
district,587,2011,Primary With Upper Primary ,Government,2013,13
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,587,2011,Upper Primary Only ,Government,2013,2
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,587,2011,Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,587,2011,Upper Primary Only ,Private,2013,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,588,2011,Primary ,Government,2013,198
district,588,2011,Primary With Upper Primary ,Government,2013,60
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
district,588,2011,Upper Primary Only ,Government,2013,2
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,588,2011,Primary ,Private,2013,141
district,588,2011,Primary With Upper Primary ,Private,2013,92
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,588,2011,Upper Primary Only ,Private,2013,9
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22
district,589,2011,Primary ,Government,2013,132
district,589,2011,Primary With Upper Primary ,Government,2013,75
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,37
district,589,2011,Upper Primary Only ,Government,2013,1
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57
district,589,2011,Primary ,Private,2013,640
district,589,2011,Primary With Upper Primary ,Private,2013,307
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,589,2011,Upper Primary Only ,Private,2013,32
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,59,2011,Primary ,Government,2013,1473
district,59,2011,Primary With Upper Primary ,Government,2013,2
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,59,2011,Upper Primary Only ,Government,2013,315
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,147
district,59,2011,Primary ,Private,2013,256
district,59,2011,Primary With Upper Primary ,Private,2013,67
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,59,2011,Upper Primary Only ,Private,2013,58
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,590,2011,Primary ,Government,2013,129
district,590,2011,Primary With Upper Primary ,Government,2013,26
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19
district,590,2011,Upper Primary Only ,Government,2013,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,590,2011,Primary ,Private,2013,67
district,590,2011,Primary With Upper Primary ,Private,2013,58
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,590,2011,Upper Primary Only ,Private,2013,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,591,2011,Primary ,Government,2013,197
district,591,2011,Primary With Upper Primary ,Government,2013,65
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,591,2011,Upper Primary Only ,Government,2013,5
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,47
district,591,2011,Primary ,Private,2013,580
district,591,2011,Primary With Upper Primary ,Private,2013,238
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53
district,591,2011,Upper Primary Only ,Private,2013,38
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,592,2011,Primary ,Government,2013,396
district,592,2011,Primary With Upper Primary ,Government,2013,91
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,592,2011,Upper Primary Only ,Government,2013,13
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,592,2011,Primary ,Private,2013,584
district,592,2011,Primary With Upper Primary ,Private,2013,220
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,86
district,592,2011,Upper Primary Only ,Private,2013,90
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,82
district,593,2011,Primary ,Government,2013,227
district,593,2011,Primary With Upper Primary ,Government,2013,44
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,593,2011,Upper Primary Only ,Government,2013,3
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,593,2011,Primary ,Private,2013,395
district,593,2011,Primary With Upper Primary ,Private,2013,185
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,593,2011,Upper Primary Only ,Private,2013,26
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,65
district,594,2011,Primary ,Government,2013,122
district,594,2011,Primary With Upper Primary ,Government,2013,53
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,26
district,594,2011,Upper Primary Only ,Government,2013,5
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,53
district,594,2011,Primary ,Private,2013,421
district,594,2011,Primary With Upper Primary ,Private,2013,177
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,95
district,594,2011,Upper Primary Only ,Private,2013,32
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,86
district,595,2011,Primary ,Government,2013,197
district,595,2011,Primary With Upper Primary ,Government,2013,84
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,42
district,595,2011,Upper Primary Only ,Government,2013,7
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,595,2011,Primary ,Private,2013,303
district,595,2011,Primary With Upper Primary ,Private,2013,143
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,151
district,595,2011,Upper Primary Only ,Private,2013,31
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,80
district,596,2011,Primary ,Government,2013,201
district,596,2011,Primary With Upper Primary ,Government,2013,27
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,596,2011,Upper Primary Only ,Government,2013,6
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,596,2011,Primary ,Private,2013,170
district,596,2011,Primary With Upper Primary ,Private,2013,65
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34
district,596,2011,Upper Primary Only ,Private,2013,26
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,31
district,597,2011,Primary ,Government,2013,173
district,597,2011,Primary With Upper Primary ,Government,2013,61
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,597,2011,Upper Primary Only ,Government,2013,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,31
district,597,2011,Primary ,Private,2013,318
district,597,2011,Primary With Upper Primary ,Private,2013,127
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,84
district,597,2011,Upper Primary Only ,Private,2013,55
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,69
district,598,2011,Primary ,Government,2013,200
district,598,2011,Primary With Upper Primary ,Government,2013,65
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,598,2011,Upper Primary Only ,Government,2013,3
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,32
district,598,2011,Primary ,Private,2013,231
district,598,2011,Primary With Upper Primary ,Private,2013,85
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,598,2011,Upper Primary Only ,Private,2013,38
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55
district,599,2011,Primary ,Government,2013,174
district,599,2011,Primary With Upper Primary ,Government,2013,42
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,599,2011,Upper Primary Only ,Government,2013,2
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,599,2011,Primary ,Private,2013,287
district,599,2011,Primary With Upper Primary ,Private,2013,69
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,45
district,599,2011,Upper Primary Only ,Private,2013,59
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48
district,6,2011,Primary ,Government,2013,1150
district,6,2011,Primary With Upper Primary ,Government,2013,616
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,6,2011,Upper Primary Only ,Government,2013,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,67
district,6,2011,Primary ,Private,2013,138
district,6,2011,Primary With Upper Primary ,Private,2013,225
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,6,2011,Upper Primary Only ,Private,2013,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,60,2011,Primary ,Government,2013,958
district,60,2011,Primary With Upper Primary ,Government,2013,1
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,60,2011,Upper Primary Only ,Government,2013,276
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,60,2011,Primary ,Private,2013,420
district,60,2011,Primary With Upper Primary ,Private,2013,269
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,146
district,60,2011,Upper Primary Only ,Private,2013,88
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,600,2011,Primary ,Government,2013,280
district,600,2011,Primary With Upper Primary ,Government,2013,57
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,600,2011,Upper Primary Only ,Government,2013,7
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,41
district,600,2011,Primary ,Private,2013,232
district,600,2011,Primary With Upper Primary ,Private,2013,85
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,66
district,600,2011,Upper Primary Only ,Private,2013,91
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,74
district,601,2011,Primary ,Government,2013,333
district,601,2011,Primary With Upper Primary ,Government,2013,98
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,33
district,601,2011,Upper Primary Only ,Government,2013,5
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,63
district,601,2011,Primary ,Private,2013,254
district,601,2011,Primary With Upper Primary ,Private,2013,138
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,98
district,601,2011,Upper Primary Only ,Private,2013,67
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,58
district,602,2011,Primary ,Government,2013,931
district,602,2011,Primary With Upper Primary ,Government,2013,277
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,602,2011,Upper Primary Only ,Government,2013,2
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,237
district,602,2011,Primary ,Private,2013,527
district,602,2011,Primary With Upper Primary ,Private,2013,66
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,330
district,602,2011,Upper Primary Only ,Private,2013,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52
district,603,2011,Primary ,Government,2013,129
district,603,2011,Primary With Upper Primary ,Government,2013,95
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,603,2011,Upper Primary Only ,Government,2013,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,97
district,603,2011,Primary ,Private,2013,534
district,603,2011,Primary With Upper Primary ,Private,2013,95
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,390
district,603,2011,Upper Primary Only ,Private,2013,3
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,604,2011,Primary ,Government,2013,849
district,604,2011,Primary With Upper Primary ,Government,2013,323
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,604,2011,Upper Primary Only ,Government,2013,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,241
district,604,2011,Primary ,Private,2013,516
district,604,2011,Primary With Upper Primary ,Private,2013,121
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,604,2011,Upper Primary Only ,Private,2013,2
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,605,2011,Primary ,Government,2013,1427
district,605,2011,Primary With Upper Primary ,Government,2013,462
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,605,2011,Upper Primary Only ,Government,2013,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,331
district,605,2011,Primary ,Private,2013,606
district,605,2011,Primary With Upper Primary ,Private,2013,105
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,158
district,605,2011,Upper Primary Only ,Private,2013,1
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,78
district,606,2011,Primary ,Government,2013,1294
district,606,2011,Primary With Upper Primary ,Government,2013,348
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,606,2011,Upper Primary Only ,Government,2013,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,326
district,606,2011,Primary ,Private,2013,313
district,606,2011,Primary With Upper Primary ,Private,2013,50
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,606,2011,Upper Primary Only ,Private,2013,6
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,607,2011,Primary ,Government,2013,1335
district,607,2011,Primary With Upper Primary ,Government,2013,422
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,607,2011,Upper Primary Only ,Government,2013,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,358
district,607,2011,Primary ,Private,2013,465
district,607,2011,Primary With Upper Primary ,Private,2013,85
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,112
district,607,2011,Upper Primary Only ,Private,2013,23
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,66
district,608,2011,Primary ,Government,2013,1087
district,608,2011,Primary With Upper Primary ,Government,2013,374
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,608,2011,Upper Primary Only ,Government,2013,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,266
district,608,2011,Primary ,Private,2013,337
district,608,2011,Primary With Upper Primary ,Private,2013,61
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,177
district,608,2011,Upper Primary Only ,Private,2013,15
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,64
district,609,2011,Primary ,Government,2013,682
district,609,2011,Primary With Upper Primary ,Government,2013,164
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,609,2011,Upper Primary Only ,Government,2013,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,148
district,609,2011,Primary ,Private,2013,139
district,609,2011,Primary With Upper Primary ,Private,2013,38
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,120
district,609,2011,Upper Primary Only ,Private,2013,4
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55
district,61,2011,Primary ,Government,2013,1633
district,61,2011,Primary With Upper Primary ,Government,2013,2
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,61,2011,Upper Primary Only ,Government,2013,291
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,163
district,61,2011,Primary ,Private,2013,189
district,61,2011,Primary With Upper Primary ,Private,2013,84
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,61,2011,Upper Primary Only ,Private,2013,71
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,71
district,610,2011,Primary ,Government,2013,1177
district,610,2011,Primary With Upper Primary ,Government,2013,395
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,610,2011,Upper Primary Only ,Government,2013,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,218
district,610,2011,Primary ,Private,2013,297
district,610,2011,Primary With Upper Primary ,Private,2013,40
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,158
district,610,2011,Upper Primary Only ,Private,2013,8
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,80
district,611,2011,Primary ,Government,2013,250
district,611,2011,Primary With Upper Primary ,Government,2013,84
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,611,2011,Upper Primary Only ,Government,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,86
district,611,2011,Primary ,Private,2013,167
district,611,2011,Primary With Upper Primary ,Private,2013,17
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,611,2011,Upper Primary Only ,Private,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,612,2011,Primary ,Government,2013,940
district,612,2011,Primary With Upper Primary ,Government,2013,207
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,612,2011,Upper Primary Only ,Government,2013,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,155
district,612,2011,Primary ,Private,2013,338
district,612,2011,Primary With Upper Primary ,Private,2013,62
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,92
district,612,2011,Upper Primary Only ,Private,2013,2
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,88
district,613,2011,Primary ,Government,2013,529
district,613,2011,Primary With Upper Primary ,Government,2013,173
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,613,2011,Upper Primary Only ,Government,2013,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,103
district,613,2011,Primary ,Private,2013,112
district,613,2011,Primary With Upper Primary ,Private,2013,18
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53
district,613,2011,Upper Primary Only ,Private,2013,1
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,614,2011,Primary ,Government,2013,840
district,614,2011,Primary With Upper Primary ,Government,2013,231
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,614,2011,Upper Primary Only ,Government,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,196
district,614,2011,Primary ,Private,2013,420
district,614,2011,Primary With Upper Primary ,Private,2013,110
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,131
district,614,2011,Upper Primary Only ,Private,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,98
district,615,2011,Primary ,Government,2013,567
district,615,2011,Primary With Upper Primary ,Government,2013,184
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,615,2011,Upper Primary Only ,Government,2013,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,189
district,615,2011,Primary ,Private,2013,199
district,615,2011,Primary With Upper Primary ,Private,2013,32
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,615,2011,Upper Primary Only ,Private,2013,4
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,616,2011,Primary ,Government,2013,332
district,616,2011,Primary With Upper Primary ,Government,2013,191
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,616,2011,Upper Primary Only ,Government,2013,4
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,616,2011,Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,616,2011,Upper Primary Only ,Private,2013,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,617,2011,Primary ,Government,2013,902
district,617,2011,Primary With Upper Primary ,Government,2013,286
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,617,2011,Upper Primary Only ,Government,2013,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,229
district,617,2011,Primary ,Private,2013,448
district,617,2011,Primary With Upper Primary ,Private,2013,81
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,114
district,617,2011,Upper Primary Only ,Private,2013,6
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,618,2011,Primary ,Government,2013,573
district,618,2011,Primary With Upper Primary ,Government,2013,188
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,618,2011,Upper Primary Only ,Government,2013,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,156
district,618,2011,Primary ,Private,2013,374
district,618,2011,Primary With Upper Primary ,Private,2013,67
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
district,618,2011,Upper Primary Only ,Private,2013,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,619,2011,Primary ,Government,2013,581
district,619,2011,Primary With Upper Primary ,Government,2013,214
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,619,2011,Upper Primary Only ,Government,2013,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,134
district,619,2011,Primary ,Private,2013,210
district,619,2011,Primary With Upper Primary ,Private,2013,31
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,619,2011,Upper Primary Only ,Private,2013,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,31
district,62,2011,Primary ,Government,2013,1190
district,62,2011,Primary With Upper Primary ,Government,2013,5
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,62,2011,Upper Primary Only ,Government,2013,252
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,62,2011,Primary ,Private,2013,157
district,62,2011,Primary With Upper Primary ,Private,2013,62
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,62,2011,Upper Primary Only ,Private,2013,35
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,620,2011,Primary ,Government,2013,934
district,620,2011,Primary With Upper Primary ,Government,2013,215
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,620,2011,Upper Primary Only ,Government,2013,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,218
district,620,2011,Primary ,Private,2013,386
district,620,2011,Primary With Upper Primary ,Private,2013,74
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,105
district,620,2011,Upper Primary Only ,Private,2013,5
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
district,621,2011,Primary ,Government,2013,1028
district,621,2011,Primary With Upper Primary ,Government,2013,303
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,621,2011,Upper Primary Only ,Government,2013,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,201
district,621,2011,Primary ,Private,2013,229
district,621,2011,Primary With Upper Primary ,Private,2013,38
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
district,621,2011,Upper Primary Only ,Private,2013,2
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,622,2011,Primary ,Government,2013,725
district,622,2011,Primary With Upper Primary ,Government,2013,251
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,622,2011,Upper Primary Only ,Government,2013,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,133
district,622,2011,Primary ,Private,2013,249
district,622,2011,Primary With Upper Primary ,Private,2013,75
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60
district,622,2011,Upper Primary Only ,Private,2013,1
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,72
district,623,2011,Primary ,Government,2013,792
district,623,2011,Primary With Upper Primary ,Government,2013,240
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,623,2011,Upper Primary Only ,Government,2013,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,192
district,623,2011,Primary ,Private,2013,526
district,623,2011,Primary With Upper Primary ,Private,2013,90
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,179
district,623,2011,Upper Primary Only ,Private,2013,2
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,95
district,624,2011,Primary ,Government,2013,324
district,624,2011,Primary With Upper Primary ,Government,2013,104
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,624,2011,Upper Primary Only ,Government,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100
district,624,2011,Primary ,Private,2013,198
district,624,2011,Primary With Upper Primary ,Private,2013,78
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,624,2011,Upper Primary Only ,Private,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,39
district,625,2011,Primary ,Government,2013,633
district,625,2011,Primary With Upper Primary ,Government,2013,169
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,625,2011,Upper Primary Only ,Government,2013,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,175
district,625,2011,Primary ,Private,2013,473
district,625,2011,Primary With Upper Primary ,Private,2013,76
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
district,625,2011,Upper Primary Only ,Private,2013,3
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,94
district,626,2011,Primary ,Government,2013,770
district,626,2011,Primary With Upper Primary ,Government,2013,162
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,626,2011,Upper Primary Only ,Government,2013,1
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,127
district,626,2011,Primary ,Private,2013,282
district,626,2011,Primary With Upper Primary ,Private,2013,63
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,46
district,626,2011,Upper Primary Only ,Private,2013,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,627,2011,Primary ,Government,2013,502
district,627,2011,Primary With Upper Primary ,Government,2013,118
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,627,2011,Upper Primary Only ,Government,2013,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,81
district,627,2011,Primary ,Private,2013,691
district,627,2011,Primary With Upper Primary ,Private,2013,197
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,77
district,627,2011,Upper Primary Only ,Private,2013,3
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,127
district,628,2011,Primary ,Government,2013,638
district,628,2011,Primary With Upper Primary ,Government,2013,120
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,628,2011,Upper Primary Only ,Government,2013,2
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,152
district,628,2011,Primary ,Private,2013,1152
district,628,2011,Primary With Upper Primary ,Private,2013,327
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,133
district,628,2011,Upper Primary Only ,Private,2013,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,163
district,629,2011,Primary ,Government,2013,287
district,629,2011,Primary With Upper Primary ,Government,2013,97
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,629,2011,Upper Primary Only ,Government,2013,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,131
district,629,2011,Primary ,Private,2013,281
district,629,2011,Primary With Upper Primary ,Private,2013,92
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,166
district,629,2011,Upper Primary Only ,Private,2013,1
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,117
district,63,2011,Primary ,Government,2013,602
district,63,2011,Primary With Upper Primary ,Government,2013,1
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,63,2011,Upper Primary Only ,Government,2013,118
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,42
district,63,2011,Primary ,Private,2013,102
district,63,2011,Primary With Upper Primary ,Private,2013,8
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,63,2011,Upper Primary Only ,Private,2013,27
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,630,2011,Primary ,Government,2013,821
district,630,2011,Primary With Upper Primary ,Government,2013,329
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,630,2011,Upper Primary Only ,Government,2013,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,207
district,630,2011,Primary ,Private,2013,116
district,630,2011,Primary With Upper Primary ,Private,2013,16
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60
district,630,2011,Upper Primary Only ,Private,2013,5
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,631,2011,Primary ,Government,2013,751
district,631,2011,Primary With Upper Primary ,Government,2013,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,631,2011,Upper Primary Only ,Government,2013,131
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,631,2011,Primary ,Private,2013,38
district,631,2011,Primary With Upper Primary ,Private,2013,56
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,631,2011,Upper Primary Only ,Private,2013,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,632,2011,Primary ,Government,2013,1262
district,632,2011,Primary With Upper Primary ,Government,2013,423
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,632,2011,Upper Primary Only ,Government,2013,1
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,273
district,632,2011,Primary ,Private,2013,506
district,632,2011,Primary With Upper Primary ,Private,2013,113
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,390
district,632,2011,Upper Primary Only ,Private,2013,3
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,95
district,633,2011,Primary ,Government,2013,1294
district,633,2011,Primary With Upper Primary ,Government,2013,348
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,633,2011,Upper Primary Only ,Government,2013,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,326
district,633,2011,Primary ,Private,2013,313
district,633,2011,Primary With Upper Primary ,Private,2013,50
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,633,2011,Upper Primary Only ,Private,2013,6
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,634,2011,Primary ,Government,2013,15
district,634,2011,Primary With Upper Primary ,Government,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,634,2011,Upper Primary Only ,Government,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,634,2011,Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2
district,634,2011,Upper Primary Only ,Private,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,635,2011,Primary ,Government,2013,1028
district,635,2011,Primary With Upper Primary ,Government,2013,303
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,635,2011,Upper Primary Only ,Government,2013,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,201
district,635,2011,Primary ,Private,2013,229
district,635,2011,Primary With Upper Primary ,Private,2013,38
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
district,635,2011,Upper Primary Only ,Private,2013,2
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,636,2011,Primary ,Government,2013,10
district,636,2011,Primary With Upper Primary ,Government,2013,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,636,2011,Upper Primary Only ,Government,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,636,2011,Primary ,Private,2013,3
district,636,2011,Primary With Upper Primary ,Private,2013,7
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,636,2011,Upper Primary Only ,Private,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,637,2011,Primary ,Government,2013,63
district,637,2011,Primary With Upper Primary ,Government,2013,15
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,637,2011,Upper Primary Only ,Government,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,637,2011,Primary ,Private,2013,8
district,637,2011,Primary With Upper Primary ,Private,2013,13
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,637,2011,Upper Primary Only ,Private,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,638,2011,Primary ,Government,2013,29
district,638,2011,Primary With Upper Primary ,Government,2013,10
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,638,2011,Upper Primary Only ,Government,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,638,2011,Primary ,Private,2013,1
district,638,2011,Primary With Upper Primary ,Private,2013,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,638,2011,Upper Primary Only ,Private,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,639,2011,Primary ,Government,2013,104
district,639,2011,Primary With Upper Primary ,Government,2013,26
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,639,2011,Upper Primary Only ,Government,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,639,2011,Primary ,Private,2013,13
district,639,2011,Primary With Upper Primary ,Private,2013,6
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,639,2011,Upper Primary Only ,Private,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,64,2011,Primary ,Government,2013,1413
district,64,2011,Primary With Upper Primary ,Government,2013,2
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,64,2011,Upper Primary Only ,Government,2013,197
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,136
district,64,2011,Primary ,Private,2013,194
district,64,2011,Primary With Upper Primary ,Private,2013,61
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,64,2011,Upper Primary Only ,Private,2013,34
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36
district,640,2011,Primary ,Government,2013,538
district,640,2011,Primary With Upper Primary ,Government,2013,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,640,2011,Upper Primary Only ,Government,2013,236
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,640,2011,Primary ,Private,2013,167
district,640,2011,Primary With Upper Primary ,Private,2013,1
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,640,2011,Upper Primary Only ,Private,2013,57
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,65,2011,Primary ,Government,2013,512
district,65,2011,Primary With Upper Primary ,Government,2013,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,65,2011,Upper Primary Only ,Government,2013,112
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,65,2011,Primary ,Private,2013,102
district,65,2011,Primary With Upper Primary ,Private,2013,8
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,65,2011,Upper Primary Only ,Private,2013,36
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,66,2011,Primary ,Government,2013,980
district,66,2011,Primary With Upper Primary ,Government,2013,3
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,66,2011,Upper Primary Only ,Government,2013,245
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,108
district,66,2011,Primary ,Private,2013,236
district,66,2011,Primary With Upper Primary ,Private,2013,88
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,52
district,66,2011,Upper Primary Only ,Private,2013,56
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,31
district,67,2011,Primary ,Government,2013,808
district,67,2011,Primary With Upper Primary ,Government,2013,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,67,2011,Upper Primary Only ,Government,2013,210
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,67,2011,Primary ,Private,2013,447
district,67,2011,Primary With Upper Primary ,Private,2013,116
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,72
district,67,2011,Upper Primary Only ,Private,2013,129
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,45
district,68,2011,Primary ,Government,2013,693
district,68,2011,Primary With Upper Primary ,Government,2013,2
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,68,2011,Upper Primary Only ,Government,2013,171
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,68,2011,Primary ,Private,2013,412
district,68,2011,Primary With Upper Primary ,Private,2013,200
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,68,2011,Upper Primary Only ,Private,2013,104
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,69,2011,Primary ,Government,2013,282
district,69,2011,Primary With Upper Primary ,Government,2013,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,69,2011,Upper Primary Only ,Government,2013,85
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,33
district,69,2011,Primary ,Private,2013,25
district,69,2011,Primary With Upper Primary ,Private,2013,43
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,69,2011,Upper Primary Only ,Private,2013,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,7,2011,Primary ,Government,2013,1102
district,7,2011,Primary With Upper Primary ,Government,2013,695
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,7,2011,Upper Primary Only ,Government,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1
district,7,2011,Primary ,Private,2013,3
district,7,2011,Primary With Upper Primary ,Private,2013,18
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3
district,7,2011,Upper Primary Only ,Private,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,70,2011,Primary ,Government,2013,509
district,70,2011,Primary With Upper Primary ,Government,2013,2
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,70,2011,Upper Primary Only ,Government,2013,138
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,81
district,70,2011,Primary ,Private,2013,44
district,70,2011,Primary With Upper Primary ,Private,2013,70
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,78
district,70,2011,Upper Primary Only ,Private,2013,1
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,71,2011,Primary ,Government,2013,623
district,71,2011,Primary With Upper Primary ,Government,2013,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,71,2011,Upper Primary Only ,Government,2013,238
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,50
district,71,2011,Primary ,Private,2013,20
district,71,2011,Primary With Upper Primary ,Private,2013,47
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,71,2011,Upper Primary Only ,Private,2013,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,72,2011,Primary ,Government,2013,521
district,72,2011,Primary With Upper Primary ,Government,2013,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,72,2011,Upper Primary Only ,Government,2013,187
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,62
district,72,2011,Primary ,Private,2013,24
district,72,2011,Primary With Upper Primary ,Private,2013,38
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88
district,72,2011,Upper Primary Only ,Private,2013,2
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,73,2011,Primary ,Government,2013,392
district,73,2011,Primary With Upper Primary ,Government,2013,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,73,2011,Upper Primary Only ,Government,2013,75
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,87
district,73,2011,Primary ,Private,2013,43
district,73,2011,Primary With Upper Primary ,Private,2013,85
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88
district,73,2011,Upper Primary Only ,Private,2013,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,74,2011,Primary ,Government,2013,497
district,74,2011,Primary With Upper Primary ,Government,2013,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,74,2011,Upper Primary Only ,Government,2013,126
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,84
district,74,2011,Primary ,Private,2013,12
district,74,2011,Primary With Upper Primary ,Private,2013,65
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,147
district,74,2011,Upper Primary Only ,Private,2013,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,75,2011,Primary ,Government,2013,252
district,75,2011,Primary With Upper Primary ,Government,2013,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,75,2011,Upper Primary Only ,Government,2013,66
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,75,2011,Primary ,Private,2013,27
district,75,2011,Primary With Upper Primary ,Private,2013,59
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88
district,75,2011,Upper Primary Only ,Private,2013,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,76,2011,Primary ,Government,2013,455
district,76,2011,Primary With Upper Primary ,Government,2013,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,76,2011,Upper Primary Only ,Government,2013,81
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,121
district,76,2011,Primary ,Private,2013,86
district,76,2011,Primary With Upper Primary ,Private,2013,110
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,142
district,76,2011,Upper Primary Only ,Private,2013,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,77,2011,Primary ,Government,2013,467
district,77,2011,Primary With Upper Primary ,Government,2013,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,77,2011,Upper Primary Only ,Government,2013,99
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,97
district,77,2011,Primary ,Private,2013,33
district,77,2011,Primary With Upper Primary ,Private,2013,71
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,106
district,77,2011,Upper Primary Only ,Private,2013,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,78,2011,Primary ,Government,2013,393
district,78,2011,Primary With Upper Primary ,Government,2013,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,78,2011,Upper Primary Only ,Government,2013,91
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,78,2011,Primary ,Private,2013,15
district,78,2011,Primary With Upper Primary ,Private,2013,45
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,52
district,78,2011,Upper Primary Only ,Private,2013,0
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,79,2011,Primary ,Government,2013,562
district,79,2011,Primary With Upper Primary ,Government,2013,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,79,2011,Upper Primary Only ,Government,2013,124
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82
district,79,2011,Primary ,Private,2013,30
district,79,2011,Primary With Upper Primary ,Private,2013,84
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,79,2011,Upper Primary Only ,Private,2013,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,8,2011,Primary ,Government,2013,1136
district,8,2011,Primary With Upper Primary ,Government,2013,457
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,8,2011,Upper Primary Only ,Government,2013,6
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,8,2011,Primary ,Private,2013,57
district,8,2011,Primary With Upper Primary ,Private,2013,262
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,94
district,8,2011,Upper Primary Only ,Private,2013,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,80,2011,Primary ,Government,2013,537
district,80,2011,Primary With Upper Primary ,Government,2013,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,80,2011,Upper Primary Only ,Government,2013,101
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,125
district,80,2011,Primary ,Private,2013,39
district,80,2011,Primary With Upper Primary ,Private,2013,98
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,124
district,80,2011,Upper Primary Only ,Private,2013,2
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,81,2011,Primary ,Government,2013,698
district,81,2011,Primary With Upper Primary ,Government,2013,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,81,2011,Upper Primary Only ,Government,2013,159
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,164
district,81,2011,Primary ,Private,2013,59
district,81,2011,Primary With Upper Primary ,Private,2013,112
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,147
district,81,2011,Upper Primary Only ,Private,2013,1
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,82,2011,Primary ,Government,2013,243
district,82,2011,Primary With Upper Primary ,Government,2013,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,82,2011,Upper Primary Only ,Government,2013,38
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,110
district,82,2011,Primary ,Private,2013,39
district,82,2011,Primary With Upper Primary ,Private,2013,66
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,107
district,82,2011,Upper Primary Only ,Private,2013,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,83,2011,Primary ,Government,2013,338
district,83,2011,Primary With Upper Primary ,Government,2013,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,83,2011,Upper Primary Only ,Government,2013,57
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,118
district,83,2011,Primary ,Private,2013,46
district,83,2011,Primary With Upper Primary ,Private,2013,78
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,110
district,83,2011,Upper Primary Only ,Private,2013,1
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,84,2011,Primary ,Government,2013,513
district,84,2011,Primary With Upper Primary ,Government,2013,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,84,2011,Upper Primary Only ,Government,2013,132
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,92
district,84,2011,Primary ,Private,2013,21
district,84,2011,Primary With Upper Primary ,Private,2013,56
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,94
district,84,2011,Upper Primary Only ,Private,2013,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,85,2011,Primary ,Government,2013,429
district,85,2011,Primary With Upper Primary ,Government,2013,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,85,2011,Upper Primary Only ,Government,2013,99
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82
district,85,2011,Primary ,Private,2013,51
district,85,2011,Primary With Upper Primary ,Private,2013,53
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,69
district,85,2011,Upper Primary Only ,Private,2013,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,86,2011,Primary ,Government,2013,399
district,86,2011,Primary With Upper Primary ,Government,2013,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,86,2011,Upper Primary Only ,Government,2013,93
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,66
district,86,2011,Primary ,Private,2013,39
district,86,2011,Primary With Upper Primary ,Private,2013,83
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,108
district,86,2011,Upper Primary Only ,Private,2013,1
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,87,2011,Primary ,Government,2013,549
district,87,2011,Primary With Upper Primary ,Government,2013,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,87,2011,Upper Primary Only ,Government,2013,266
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,38
district,87,2011,Primary ,Private,2013,8
district,87,2011,Primary With Upper Primary ,Private,2013,64
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,87,2011,Upper Primary Only ,Private,2013,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,88,2011,Primary ,Government,2013,254
district,88,2011,Primary With Upper Primary ,Government,2013,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,88,2011,Upper Primary Only ,Government,2013,43
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,47
district,88,2011,Primary ,Private,2013,53
district,88,2011,Primary With Upper Primary ,Private,2013,186
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,179
district,88,2011,Upper Primary Only ,Private,2013,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,89,2011,Primary ,Government,2013,384
district,89,2011,Primary With Upper Primary ,Government,2013,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,89,2011,Upper Primary Only ,Government,2013,145
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,89,2011,Primary ,Private,2013,32
district,89,2011,Primary With Upper Primary ,Private,2013,130
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,87
district,89,2011,Upper Primary Only ,Private,2013,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,9,2011,Primary ,Government,2013,694
district,9,2011,Primary With Upper Primary ,Government,2013,440
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,9,2011,Upper Primary Only ,Government,2013,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,9,2011,Primary ,Private,2013,38
district,9,2011,Primary With Upper Primary ,Private,2013,91
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,9,2011,Upper Primary Only ,Private,2013,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
district,90,2011,Primary ,Government,2013,629
district,90,2011,Primary With Upper Primary ,Government,2013,442
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,90,2011,Upper Primary Only ,Government,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,90,2011,Primary ,Private,2013,103
district,90,2011,Primary With Upper Primary ,Private,2013,100
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,90,2011,Upper Primary Only ,Private,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,91,2011,Primary ,Government,2013,104
district,91,2011,Primary With Upper Primary ,Government,2013,26
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,91,2011,Upper Primary Only ,Government,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,91,2011,Primary ,Private,2013,13
district,91,2011,Primary With Upper Primary ,Private,2013,6
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,91,2011,Upper Primary Only ,Private,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,92,2011,Primary ,Government,2013,500
district,92,2011,Primary With Upper Primary ,Government,2013,27
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,92,2011,Upper Primary Only ,Government,2013,3
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,92,2011,Primary ,Private,2013,137
district,92,2011,Primary With Upper Primary ,Private,2013,6
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7
district,92,2011,Upper Primary Only ,Private,2013,11
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,93,2011,Primary ,Government,2013,806
district,93,2011,Primary With Upper Primary ,Government,2013,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,93,2011,Upper Primary Only ,Government,2013,266
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,93,2011,Primary ,Private,2013,293
district,93,2011,Primary With Upper Primary ,Private,2013,9
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
district,93,2011,Upper Primary Only ,Private,2013,83
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,94,2011,Primary ,Government,2013,29
district,94,2011,Primary With Upper Primary ,Government,2013,10
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,94,2011,Upper Primary Only ,Government,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,94,2011,Primary ,Private,2013,1
district,94,2011,Primary With Upper Primary ,Private,2013,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,94,2011,Upper Primary Only ,Private,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,95,2011,Primary ,Government,2013,1141
district,95,2011,Primary With Upper Primary ,Government,2013,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,95,2011,Upper Primary Only ,Government,2013,255
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,95
district,95,2011,Primary ,Private,2013,36
district,95,2011,Primary With Upper Primary ,Private,2013,33
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,95,2011,Upper Primary Only ,Private,2013,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,96,2011,Primary ,Government,2013,1427
district,96,2011,Primary With Upper Primary ,Government,2013,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1
district,96,2011,Upper Primary Only ,Government,2013,424
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6
district,96,2011,Primary ,Private,2013,543
district,96,2011,Primary With Upper Primary ,Private,2013,31
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,96,2011,Upper Primary Only ,Private,2013,263
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,97,2011,Primary ,Government,2013,2479
district,97,2011,Primary With Upper Primary ,Government,2013,569
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,97,2011,Upper Primary Only ,Government,2013,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,97,2011,Primary ,Private,2013,148
district,97,2011,Primary With Upper Primary ,Private,2013,239
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,97,2011,Upper Primary Only ,Private,2013,2
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,98,2011,Primary ,Government,2013,538
district,98,2011,Primary With Upper Primary ,Government,2013,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,98,2011,Upper Primary Only ,Government,2013,236
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,98,2011,Primary ,Private,2013,167
district,98,2011,Primary With Upper Primary ,Private,2013,1
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,98,2011,Upper Primary Only ,Private,2013,57
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,99,2011,Primary ,Government,2013,1339
district,99,2011,Primary With Upper Primary ,Government,2013,646
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,99,2011,Upper Primary Only ,Government,2013,1
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,110
district,99,2011,Primary ,Private,2013,165
district,99,2011,Primary With Upper Primary ,Private,2013,569
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,167
district,99,2011,Upper Primary Only ,Private,2013,1
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
state,1,2011,Primary ,Government,2013,26063
state,1,2011,Primary With Upper Primary ,Government,2013,12762
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
state,1,2011,Upper Primary Only ,Government,2013,16
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,371
state,1,2011,Primary ,Private,2013,573
state,1,2011,Primary With Upper Primary ,Private,2013,640
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,352
state,1,2011,Upper Primary Only ,Private,2013,14
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48
state,10,2011,Primary ,Government,2013,41196
state,10,2011,Primary With Upper Primary ,Government,2013,27986
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,40
state,10,2011,Upper Primary Only ,Government,2013,260
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
state,10,2011,Primary ,Private,2013,549
state,10,2011,Primary With Upper Primary ,Private,2013,768
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,163
state,10,2011,Upper Primary Only ,Private,2013,16
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24
state,11,2011,Primary ,Government,2013,501
state,11,2011,Primary With Upper Primary ,Government,2013,192
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
state,11,2011,Upper Primary Only ,Government,2013,2
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
state,11,2011,Primary ,Private,2013,231
state,11,2011,Primary With Upper Primary ,Private,2013,143
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
state,11,2011,Upper Primary Only ,Private,2013,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,12,2011,Primary ,Government,2013,2203
state,12,2011,Primary With Upper Primary ,Government,2013,882
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,47
state,12,2011,Upper Primary Only ,Government,2013,43
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
state,12,2011,Primary ,Private,2013,157
state,12,2011,Primary With Upper Primary ,Private,2013,216
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
state,12,2011,Upper Primary Only ,Private,2013,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
state,13,2011,Primary ,Government,2013,1661
state,13,2011,Primary With Upper Primary ,Government,2013,176
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
state,13,2011,Upper Primary Only ,Government,2013,528
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
state,13,2011,Primary ,Private,2013,145
state,13,2011,Primary With Upper Primary ,Private,2013,198
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,84
state,13,2011,Upper Primary Only ,Private,2013,0
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2
state,14,2011,Primary ,Government,2013,2312
state,14,2011,Primary With Upper Primary ,Government,2013,450
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,22
state,14,2011,Upper Primary Only ,Government,2013,23
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
state,14,2011,Primary ,Private,2013,450
state,14,2011,Primary With Upper Primary ,Private,2013,354
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,65
state,14,2011,Upper Primary Only ,Private,2013,36
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
state,15,2011,Primary ,Government,2013,1313
state,15,2011,Primary With Upper Primary ,Government,2013,36
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
state,15,2011,Upper Primary Only ,Government,2013,924
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
state,15,2011,Primary ,Private,2013,96
state,15,2011,Primary With Upper Primary ,Private,2013,240
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1
state,15,2011,Upper Primary Only ,Private,2013,88
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,16,2011,Primary ,Government,2013,2263
state,16,2011,Primary With Upper Primary ,Government,2013,1193
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,281
state,16,2011,Upper Primary Only ,Government,2013,2
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,58
state,16,2011,Primary ,Private,2013,125
state,16,2011,Primary With Upper Primary ,Private,2013,68
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
state,16,2011,Upper Primary Only ,Private,2013,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
state,17,2011,Primary ,Government,2013,5430
state,17,2011,Primary With Upper Primary ,Government,2013,8
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
state,17,2011,Upper Primary Only ,Government,2013,2265
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
state,17,2011,Primary ,Private,2013,3737
state,17,2011,Primary With Upper Primary ,Private,2013,117
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
state,17,2011,Upper Primary Only ,Private,2013,978
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
state,18,2011,Primary ,Government,2013,39567
state,18,2011,Primary With Upper Primary ,Government,2013,914
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27
state,18,2011,Upper Primary Only ,Government,2013,6563
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,620
state,18,2011,Primary ,Private,2013,818
state,18,2011,Primary With Upper Primary ,Private,2013,775
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,85
state,18,2011,Upper Primary Only ,Private,2013,3656
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,50
state,19,2011,Primary ,Government,2013,66851
state,19,2011,Primary With Upper Primary ,Government,2013,110
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,107
state,19,2011,Upper Primary Only ,Government,2013,6315
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5427
state,19,2011,Primary ,Private,2013,7825
state,19,2011,Primary With Upper Primary ,Private,2013,922
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,344
state,19,2011,Upper Primary Only ,Private,2013,234
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,94
state,2,2011,Primary ,Government,2013,10656
state,2,2011,Primary With Upper Primary ,Government,2013,5
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27
state,2,2011,Upper Primary Only ,Government,2013,2322
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1373
state,2,2011,Primary ,Private,2013,633
state,2,2011,Primary With Upper Primary ,Private,2013,713
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,553
state,2,2011,Upper Primary Only ,Private,2013,1
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
state,20,2011,Primary ,Government,2013,26063
state,20,2011,Primary With Upper Primary ,Government,2013,12762
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
state,20,2011,Upper Primary Only ,Government,2013,16
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,371
state,20,2011,Primary ,Private,2013,573
state,20,2011,Primary With Upper Primary ,Private,2013,640
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,352
state,20,2011,Upper Primary Only ,Private,2013,14
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,48
state,21,2011,Primary ,Government,2013,249
state,21,2011,Primary With Upper Primary ,Government,2013,52
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
state,21,2011,Upper Primary Only ,Government,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,53
state,21,2011,Primary ,Private,2013,35
state,21,2011,Primary With Upper Primary ,Private,2013,46
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,81
state,21,2011,Upper Primary Only ,Private,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,22,2011,Primary ,Government,2013,33416
state,22,2011,Primary With Upper Primary ,Government,2013,203
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
state,22,2011,Upper Primary Only ,Government,2013,12415
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,133
state,22,2011,Primary ,Private,2013,1769
state,22,2011,Primary With Upper Primary ,Private,2013,2101
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,984
state,22,2011,Upper Primary Only ,Private,2013,232
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,104
state,23,2011,Primary ,Government,2013,83988
state,23,2011,Primary With Upper Primary ,Government,2013,52
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,72
state,23,2011,Upper Primary Only ,Government,2013,30276
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,47
state,23,2011,Primary ,Private,2013,5439
state,23,2011,Primary With Upper Primary ,Private,2013,15118
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2972
state,23,2011,Upper Primary Only ,Private,2013,751
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,153
state,24,2011,Primary ,Government,2013,10544
state,24,2011,Primary With Upper Primary ,Government,2013,22764
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,47
state,24,2011,Upper Primary Only ,Government,2013,252
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,26
state,24,2011,Primary ,Private,2013,1154
state,24,2011,Primary With Upper Primary ,Private,2013,5504
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1474
state,24,2011,Upper Primary Only ,Private,2013,398
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,168
state,25,2011,Primary ,Government,2013,812
state,25,2011,Primary With Upper Primary ,Government,2013,44
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
state,25,2011,Upper Primary Only ,Government,2013,3
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
state,25,2011,Primary ,Private,2013,211
state,25,2011,Primary With Upper Primary ,Private,2013,14
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
state,25,2011,Upper Primary Only ,Private,2013,15
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,26,2011,Primary ,Government,2013,812
state,26,2011,Primary With Upper Primary ,Government,2013,44
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
state,26,2011,Upper Primary Only ,Government,2013,3
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
state,26,2011,Primary ,Private,2013,211
state,26,2011,Primary With Upper Primary ,Private,2013,14
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
state,26,2011,Upper Primary Only ,Private,2013,15
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,27,2011,Primary ,Government,2013,44867
state,27,2011,Primary With Upper Primary ,Government,2013,20992
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,188
state,27,2011,Upper Primary Only ,Government,2013,56
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,201
state,27,2011,Primary ,Private,2013,7582
state,27,2011,Primary With Upper Primary ,Private,2013,7002
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,394
state,27,2011,Upper Primary Only ,Private,2013,17
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4537
state,28,2011,Primary ,Government,2013,54869
state,28,2011,Primary With Upper Primary ,Government,2013,8548
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,248
state,28,2011,Upper Primary Only ,Government,2013,4
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,356
state,28,2011,Primary ,Private,2013,10429
state,28,2011,Primary With Upper Primary ,Private,2013,7925
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44
state,28,2011,Upper Primary Only ,Private,2013,7
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
state,29,2011,Primary ,Government,2013,22786
state,29,2011,Primary With Upper Primary ,Government,2013,22312
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,22
state,29,2011,Upper Primary Only ,Government,2013,135
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,43
state,29,2011,Primary ,Private,2013,4000
state,29,2011,Primary With Upper Primary ,Private,2013,8014
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,801
state,29,2011,Upper Primary Only ,Private,2013,246
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24
state,3,2011,Primary ,Government,2013,13535
state,3,2011,Primary With Upper Primary ,Government,2013,552
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,426
state,3,2011,Upper Primary Only ,Government,2013,2881
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1589
state,3,2011,Primary ,Private,2013,1104
state,3,2011,Primary With Upper Primary ,Private,2013,2142
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1954
state,3,2011,Upper Primary Only ,Private,2013,4
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,121
state,30,2011,Primary ,Government,2013,812
state,30,2011,Primary With Upper Primary ,Government,2013,44
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
state,30,2011,Upper Primary Only ,Government,2013,3
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
state,30,2011,Primary ,Private,2013,211
state,30,2011,Primary With Upper Primary ,Private,2013,14
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
state,30,2011,Upper Primary Only ,Private,2013,15
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,31,2011,Primary ,Government,2013,18
state,31,2011,Primary With Upper Primary ,Government,2013,13
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
state,31,2011,Upper Primary Only ,Government,2013,2
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
state,31,2011,Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
state,31,2011,Upper Primary Only ,Private,2013,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,32,2011,Primary ,Government,2013,2959
state,32,2011,Primary With Upper Primary ,Government,2013,848
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,378
state,32,2011,Upper Primary Only ,Government,2013,63
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,560
state,32,2011,Primary ,Private,2013,4623
state,32,2011,Primary With Upper Primary ,Private,2013,1989
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,917
state,32,2011,Upper Primary Only ,Private,2013,599
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,808
state,33,2011,Primary ,Government,2013,23928
state,33,2011,Primary With Upper Primary ,Government,2013,7250
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,91
state,33,2011,Upper Primary Only ,Government,2013,13
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5718
state,33,2011,Primary ,Private,2013,11234
state,33,2011,Primary With Upper Primary ,Private,2013,2343
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3942
state,33,2011,Upper Primary Only ,Private,2013,114
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2102
state,34,2011,Primary ,Government,2013,249
state,34,2011,Primary With Upper Primary ,Government,2013,52
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
state,34,2011,Upper Primary Only ,Government,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,53
state,34,2011,Primary ,Private,2013,35
state,34,2011,Primary With Upper Primary ,Private,2013,46
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,81
state,34,2011,Upper Primary Only ,Private,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,35,2011,Primary ,Government,2013,54869
state,35,2011,Primary With Upper Primary ,Government,2013,8548
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,248
state,35,2011,Upper Primary Only ,Government,2013,4
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,356
state,35,2011,Primary ,Private,2013,10429
state,35,2011,Primary With Upper Primary ,Private,2013,7925
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,44
state,35,2011,Upper Primary Only ,Private,2013,7
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
state,36,2011,Primary ,Government,2013,2263
state,36,2011,Primary With Upper Primary ,Government,2013,1193
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,281
state,36,2011,Upper Primary Only ,Government,2013,2
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,58
state,36,2011,Primary ,Private,2013,125
state,36,2011,Primary With Upper Primary ,Private,2013,68
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
state,36,2011,Upper Primary Only ,Private,2013,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
state,4,2011,Primary ,Government,2013,7
state,4,2011,Primary With Upper Primary ,Government,2013,13
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,42
state,4,2011,Upper Primary Only ,Government,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
state,4,2011,Primary ,Private,2013,4
state,4,2011,Primary With Upper Primary ,Private,2013,13
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
state,4,2011,Upper Primary Only ,Private,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
state,5,2011,Primary ,Government,2013,12575
state,5,2011,Primary With Upper Primary ,Government,2013,21
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,45
state,5,2011,Upper Primary Only ,Government,2013,2819
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1082
state,5,2011,Primary ,Private,2013,2895
state,5,2011,Primary With Upper Primary ,Private,2013,1093
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,384
state,5,2011,Upper Primary Only ,Private,2013,709
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,377
state,6,2011,Primary ,Government,2013,9297
state,6,2011,Primary With Upper Primary ,Government,2013,2
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34
state,6,2011,Upper Primary Only ,Government,2013,2443
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1722
state,6,2011,Primary ,Private,2013,746
state,6,2011,Primary With Upper Primary ,Private,2013,1643
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2050
state,6,2011,Upper Primary Only ,Private,2013,8
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,78
state,7,2011,Primary ,Government,2013,1760
state,7,2011,Primary With Upper Primary ,Government,2013,10
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,454
state,7,2011,Upper Primary Only ,Government,2013,20
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,449
state,7,2011,Primary ,Private,2013,918
state,7,2011,Primary With Upper Primary ,Private,2013,662
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,629
state,7,2011,Upper Primary Only ,Private,2013,18
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,78
state,8,2011,Primary ,Government,2013,46938
state,8,2011,Primary With Upper Primary ,Government,2013,22167
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,99
state,8,2011,Upper Primary Only ,Government,2013,215
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3416
state,8,2011,Primary ,Private,2013,4619
state,8,2011,Primary With Upper Primary ,Private,2013,15221
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5466
state,8,2011,Upper Primary Only ,Private,2013,21
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,604
state,9,2011,Primary ,Government,2013,112601
state,9,2011,Primary With Upper Primary ,Government,2013,472
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,239
state,9,2011,Upper Primary Only ,Government,2013,46640
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,615
state,9,2011,Primary ,Private,2013,38279
state,9,2011,Primary With Upper Primary ,Private,2013,9216
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2227
state,9,2011,Upper Primary Only ,Private,2013,15669
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6600
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2013
    ADD CONSTRAINT pk_schools_type_2013 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
