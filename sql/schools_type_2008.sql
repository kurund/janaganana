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

ALTER TABLE IF EXISTS ONLY public.schools_type_2008 DROP CONSTRAINT IF EXISTS pk_schools_type_2008;
DROP TABLE IF EXISTS public.schools_type_2008;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2008; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2008 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2008 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2008; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2008 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2008,681244
country,IN,2011,Primary With Upper Primary ,Government,2008,168638
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13901
country,IN,2011,Upper Primary Only ,Government,2008,85775
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43755
country,IN,2011,Primary ,Private,2008,95595
country,IN,2011,Primary With Upper Primary ,Private,2008,64366
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26186
country,IN,2011,Upper Primary Only ,Private,2008,26191
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,33574
district,1,2011,Primary ,Government,2008,1007
district,1,2011,Primary With Upper Primary ,Government,2008,433
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,1,2011,Upper Primary Only ,Government,2008,6
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,50
district,1,2011,Primary ,Private,2008,75
district,1,2011,Primary With Upper Primary ,Private,2008,87
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,1,2011,Upper Primary Only ,Private,2008,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,10,2011,Primary ,Government,2008,212
district,10,2011,Primary With Upper Primary ,Government,2008,178
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,10,2011,Upper Primary Only ,Government,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,10,2011,Primary ,Private,2008,66
district,10,2011,Primary With Upper Primary ,Private,2008,201
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,199
district,10,2011,Upper Primary Only ,Private,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,100,2011,Primary ,Government,2008,581
district,100,2011,Primary With Upper Primary ,Government,2008,631
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,95
district,100,2011,Upper Primary Only ,Government,2008,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,100,2011,Primary ,Private,2008,53
district,100,2011,Primary With Upper Primary ,Private,2008,509
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,265
district,100,2011,Upper Primary Only ,Private,2008,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,101,2011,Primary ,Government,2008,1459
district,101,2011,Primary With Upper Primary ,Government,2008,642
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,63
district,101,2011,Upper Primary Only ,Government,2008,5
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,146
district,101,2011,Primary ,Private,2008,155
district,101,2011,Primary With Upper Primary ,Private,2008,412
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,147
district,101,2011,Upper Primary Only ,Private,2008,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,102,2011,Primary ,Government,2008,739
district,102,2011,Primary With Upper Primary ,Government,2008,822
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,119
district,102,2011,Upper Primary Only ,Government,2008,8
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,186
district,102,2011,Primary ,Private,2008,91
district,102,2011,Primary With Upper Primary ,Private,2008,439
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,200
district,102,2011,Upper Primary Only ,Private,2008,4
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,103,2011,Primary ,Government,2008,1156
district,103,2011,Primary With Upper Primary ,Government,2008,800
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,103
district,103,2011,Upper Primary Only ,Government,2008,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,294
district,103,2011,Primary ,Private,2008,84
district,103,2011,Primary With Upper Primary ,Private,2008,423
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,586
district,103,2011,Upper Primary Only ,Private,2008,1
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44
district,104,2011,Primary ,Government,2008,1802
district,104,2011,Primary With Upper Primary ,Government,2008,1320
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,163
district,104,2011,Upper Primary Only ,Government,2008,13
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,299
district,104,2011,Primary ,Private,2008,138
district,104,2011,Primary With Upper Primary ,Private,2008,981
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,542
district,104,2011,Upper Primary Only ,Private,2008,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,105,2011,Primary ,Government,2008,1133
district,105,2011,Primary With Upper Primary ,Government,2008,833
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,113
district,105,2011,Upper Primary Only ,Government,2008,12
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,204
district,105,2011,Primary ,Private,2008,198
district,105,2011,Primary With Upper Primary ,Private,2008,690
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,298
district,105,2011,Upper Primary Only ,Private,2008,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,106,2011,Primary ,Government,2008,852
district,106,2011,Primary With Upper Primary ,Government,2008,388
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,69
district,106,2011,Upper Primary Only ,Government,2008,14
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,83
district,106,2011,Primary ,Private,2008,31
district,106,2011,Primary With Upper Primary ,Private,2008,257
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,123
district,106,2011,Upper Primary Only ,Private,2008,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,107,2011,Primary ,Government,2008,1079
district,107,2011,Primary With Upper Primary ,Government,2008,479
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,55
district,107,2011,Upper Primary Only ,Government,2008,6
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,121
district,107,2011,Primary ,Private,2008,80
district,107,2011,Primary With Upper Primary ,Private,2008,320
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,114
district,107,2011,Upper Primary Only ,Private,2008,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,108,2011,Primary ,Government,2008,924
district,108,2011,Primary With Upper Primary ,Government,2008,421
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,108,2011,Upper Primary Only ,Government,2008,6
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,108
district,108,2011,Primary ,Private,2008,67
district,108,2011,Primary With Upper Primary ,Private,2008,306
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,153
district,108,2011,Upper Primary Only ,Private,2008,1
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,109,2011,Primary ,Government,2008,1058
district,109,2011,Primary With Upper Primary ,Government,2008,594
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,57
district,109,2011,Upper Primary Only ,Government,2008,14
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,137
district,109,2011,Primary ,Private,2008,106
district,109,2011,Primary With Upper Primary ,Private,2008,427
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,201
district,109,2011,Upper Primary Only ,Private,2008,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,11,2011,Primary ,Government,2008,333
district,11,2011,Primary With Upper Primary ,Government,2008,108
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,11,2011,Upper Primary Only ,Government,2008,1
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,11,2011,Primary ,Private,2008,22
district,11,2011,Primary With Upper Primary ,Private,2008,51
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,11,2011,Upper Primary Only ,Private,2008,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,110,2011,Primary ,Government,2008,2507
district,110,2011,Primary With Upper Primary ,Government,2008,1611
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,110,2011,Upper Primary Only ,Government,2008,8
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,462
district,110,2011,Primary ,Private,2008,232
district,110,2011,Primary With Upper Primary ,Private,2008,1320
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1120
district,110,2011,Upper Primary Only ,Private,2008,5
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,50
district,111,2011,Primary ,Government,2008,1493
district,111,2011,Primary With Upper Primary ,Government,2008,989
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,115
district,111,2011,Upper Primary Only ,Government,2008,6
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,301
district,111,2011,Primary ,Private,2008,144
district,111,2011,Primary With Upper Primary ,Private,2008,559
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,645
district,111,2011,Upper Primary Only ,Private,2008,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39
district,112,2011,Primary ,Government,2008,2258
district,112,2011,Primary With Upper Primary ,Government,2008,1357
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,93
district,112,2011,Upper Primary Only ,Government,2008,13
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,288
district,112,2011,Primary ,Private,2008,145
district,112,2011,Primary With Upper Primary ,Private,2008,716
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,335
district,112,2011,Upper Primary Only ,Private,2008,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,113,2011,Primary ,Government,2008,2516
district,113,2011,Primary With Upper Primary ,Government,2008,1146
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,116
district,113,2011,Upper Primary Only ,Government,2008,11
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,193
district,113,2011,Primary ,Private,2008,97
district,113,2011,Primary With Upper Primary ,Private,2008,521
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,174
district,113,2011,Upper Primary Only ,Private,2008,2
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,114,2011,Primary ,Government,2008,998
district,114,2011,Primary With Upper Primary ,Government,2008,384
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,114,2011,Upper Primary Only ,Government,2008,2
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,48
district,114,2011,Primary ,Private,2008,55
district,114,2011,Primary With Upper Primary ,Private,2008,66
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,114,2011,Upper Primary Only ,Private,2008,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,115,2011,Primary ,Government,2008,3676
district,115,2011,Primary With Upper Primary ,Government,2008,1327
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,100
district,115,2011,Upper Primary Only ,Government,2008,4
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,142
district,115,2011,Primary ,Private,2008,78
district,115,2011,Primary With Upper Primary ,Private,2008,193
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,115,2011,Upper Primary Only ,Private,2008,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,116,2011,Primary ,Government,2008,1316
district,116,2011,Primary With Upper Primary ,Government,2008,688
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,82
district,116,2011,Upper Primary Only ,Government,2008,28
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,128
district,116,2011,Primary ,Private,2008,220
district,116,2011,Primary With Upper Primary ,Private,2008,361
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,52
district,116,2011,Upper Primary Only ,Private,2008,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,117,2011,Primary ,Government,2008,684
district,117,2011,Primary With Upper Primary ,Government,2008,342
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,117,2011,Upper Primary Only ,Government,2008,7
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,100
district,117,2011,Primary ,Private,2008,143
district,117,2011,Primary With Upper Primary ,Private,2008,104
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,117,2011,Upper Primary Only ,Private,2008,1
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,118,2011,Primary ,Government,2008,1024
district,118,2011,Primary With Upper Primary ,Government,2008,1011
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,96
district,118,2011,Upper Primary Only ,Government,2008,21
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,222
district,118,2011,Primary ,Private,2008,157
district,118,2011,Primary With Upper Primary ,Private,2008,483
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,107
district,118,2011,Upper Primary Only ,Private,2008,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,119,2011,Primary ,Government,2008,1026
district,119,2011,Primary With Upper Primary ,Government,2008,864
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,78
district,119,2011,Upper Primary Only ,Government,2008,18
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,252
district,119,2011,Primary ,Private,2008,204
district,119,2011,Primary With Upper Primary ,Private,2008,404
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,154
district,119,2011,Upper Primary Only ,Private,2008,2
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,12,2011,Primary ,Government,2008,505
district,12,2011,Primary With Upper Primary ,Government,2008,193
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,12,2011,Upper Primary Only ,Government,2008,10
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,12,2011,Primary ,Private,2008,45
district,12,2011,Primary With Upper Primary ,Private,2008,114
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,59
district,12,2011,Upper Primary Only ,Private,2008,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,120,2011,Primary ,Government,2008,1070
district,120,2011,Primary With Upper Primary ,Government,2008,645
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,85
district,120,2011,Upper Primary Only ,Government,2008,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
district,120,2011,Primary ,Private,2008,135
district,120,2011,Primary With Upper Primary ,Private,2008,309
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,106
district,120,2011,Upper Primary Only ,Private,2008,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,121,2011,Primary ,Government,2008,947
district,121,2011,Primary With Upper Primary ,Government,2008,476
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,121,2011,Upper Primary Only ,Government,2008,2
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,98
district,121,2011,Primary ,Private,2008,114
district,121,2011,Primary With Upper Primary ,Private,2008,238
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85
district,121,2011,Upper Primary Only ,Private,2008,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,122,2011,Primary ,Government,2008,1990
district,122,2011,Primary With Upper Primary ,Government,2008,1090
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,128
district,122,2011,Upper Primary Only ,Government,2008,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,234
district,122,2011,Primary ,Private,2008,177
district,122,2011,Primary With Upper Primary ,Private,2008,284
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,122,2011,Upper Primary Only ,Private,2008,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,123,2011,Primary ,Government,2008,1173
district,123,2011,Primary With Upper Primary ,Government,2008,675
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,123,2011,Upper Primary Only ,Government,2008,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,133
district,123,2011,Primary ,Private,2008,107
district,123,2011,Primary With Upper Primary ,Private,2008,134
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,123,2011,Upper Primary Only ,Private,2008,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,124,2011,Primary ,Government,2008,1726
district,124,2011,Primary With Upper Primary ,Government,2008,586
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,58
district,124,2011,Upper Primary Only ,Government,2008,4
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,94
district,124,2011,Primary ,Private,2008,173
district,124,2011,Primary With Upper Primary ,Private,2008,154
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17
district,124,2011,Upper Primary Only ,Private,2008,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,125,2011,Primary ,Government,2008,2301
district,125,2011,Primary With Upper Primary ,Government,2008,678
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,85
district,125,2011,Upper Primary Only ,Government,2008,9
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,120
district,125,2011,Primary ,Private,2008,185
district,125,2011,Primary With Upper Primary ,Private,2008,162
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33
district,125,2011,Upper Primary Only ,Private,2008,1
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,126,2011,Primary ,Government,2008,1084
district,126,2011,Primary With Upper Primary ,Government,2008,891
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,141
district,126,2011,Upper Primary Only ,Government,2008,6
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,125
district,126,2011,Primary ,Private,2008,253
district,126,2011,Primary With Upper Primary ,Private,2008,226
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,126,2011,Upper Primary Only ,Private,2008,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,127,2011,Primary ,Government,2008,743
district,127,2011,Primary With Upper Primary ,Government,2008,560
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,45
district,127,2011,Upper Primary Only ,Government,2008,1
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,137
district,127,2011,Primary ,Private,2008,114
district,127,2011,Primary With Upper Primary ,Private,2008,404
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,318
district,127,2011,Upper Primary Only ,Private,2008,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,128,2011,Primary ,Government,2008,1031
district,128,2011,Primary With Upper Primary ,Government,2008,532
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,128,2011,Upper Primary Only ,Government,2008,12
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,82
district,128,2011,Primary ,Private,2008,88
district,128,2011,Primary With Upper Primary ,Private,2008,292
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,94
district,128,2011,Upper Primary Only ,Private,2008,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,129,2011,Primary ,Government,2008,1070
district,129,2011,Primary With Upper Primary ,Government,2008,728
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,76
district,129,2011,Upper Primary Only ,Government,2008,4
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,100
district,129,2011,Primary ,Private,2008,108
district,129,2011,Primary With Upper Primary ,Private,2008,225
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,129,2011,Upper Primary Only ,Private,2008,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,13,2011,Primary ,Government,2008,1515
district,13,2011,Primary With Upper Primary ,Government,2008,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,13,2011,Upper Primary Only ,Government,2008,601
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,13,2011,Primary ,Private,2008,102
district,13,2011,Primary With Upper Primary ,Private,2008,31
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,13,2011,Upper Primary Only ,Private,2008,56
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,130,2011,Primary ,Government,2008,2960
district,130,2011,Primary With Upper Primary ,Government,2008,1099
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,113
district,130,2011,Upper Primary Only ,Government,2008,13
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,269
district,130,2011,Primary ,Private,2008,275
district,130,2011,Primary With Upper Primary ,Private,2008,296
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,111
district,130,2011,Upper Primary Only ,Private,2008,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,131,2011,Primary ,Government,2008,1683
district,131,2011,Primary With Upper Primary ,Government,2008,4
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,131,2011,Upper Primary Only ,Government,2008,411
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,131,2011,Primary ,Private,2008,493
district,131,2011,Primary With Upper Primary ,Private,2008,21
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,131,2011,Upper Primary Only ,Private,2008,254
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,132,2011,Primary ,Government,2008,1353
district,132,2011,Primary With Upper Primary ,Government,2008,4
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,132,2011,Upper Primary Only ,Government,2008,560
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,132,2011,Primary ,Private,2008,1113
district,132,2011,Primary With Upper Primary ,Private,2008,132
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,132,2011,Upper Primary Only ,Private,2008,328
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,65
district,133,2011,Primary ,Government,2008,1625
district,133,2011,Primary With Upper Primary ,Government,2008,10
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,133,2011,Upper Primary Only ,Government,2008,567
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,133,2011,Primary ,Private,2008,636
district,133,2011,Primary With Upper Primary ,Private,2008,38
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,133,2011,Upper Primary Only ,Private,2008,170
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,134,2011,Primary ,Government,2008,1771
district,134,2011,Primary With Upper Primary ,Government,2008,13
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,134,2011,Upper Primary Only ,Government,2008,656
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,134,2011,Primary ,Private,2008,1411
district,134,2011,Primary With Upper Primary ,Private,2008,159
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,134,2011,Upper Primary Only ,Private,2008,361
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,83
district,135,2011,Primary ,Government,2008,1932
district,135,2011,Primary With Upper Primary ,Government,2008,4
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,135,2011,Upper Primary Only ,Government,2008,713
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,135,2011,Primary ,Private,2008,908
district,135,2011,Primary With Upper Primary ,Private,2008,512
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,135,2011,Upper Primary Only ,Private,2008,395
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,87
district,136,2011,Primary ,Government,2008,1311
district,136,2011,Primary With Upper Primary ,Government,2008,44
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,136,2011,Upper Primary Only ,Government,2008,356
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,136,2011,Primary ,Private,2008,391
district,136,2011,Primary With Upper Primary ,Private,2008,54
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,136,2011,Upper Primary Only ,Private,2008,61
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,137,2011,Primary ,Government,2008,1118
district,137,2011,Primary With Upper Primary ,Government,2008,58
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,137,2011,Upper Primary Only ,Government,2008,403
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,137,2011,Primary ,Private,2008,612
district,137,2011,Primary With Upper Primary ,Private,2008,211
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,137,2011,Upper Primary Only ,Private,2008,303
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,138,2011,Primary ,Government,2008,1072
district,138,2011,Primary With Upper Primary ,Government,2008,73
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,138,2011,Upper Primary Only ,Government,2008,409
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,138,2011,Primary ,Private,2008,662
district,138,2011,Primary With Upper Primary ,Private,2008,203
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22
district,138,2011,Upper Primary Only ,Private,2008,150
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39
district,139,2011,Primary ,Government,2008,521
district,139,2011,Primary With Upper Primary ,Government,2008,6
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,139,2011,Upper Primary Only ,Government,2008,198
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,139,2011,Primary ,Private,2008,122
district,139,2011,Primary With Upper Primary ,Private,2008,7
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,139,2011,Upper Primary Only ,Private,2008,75
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,14,2011,Primary ,Government,2008,799
district,14,2011,Primary With Upper Primary ,Government,2008,388
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,14,2011,Upper Primary Only ,Government,2008,10
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,44
district,14,2011,Primary ,Private,2008,72
district,14,2011,Primary With Upper Primary ,Private,2008,160
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67
district,14,2011,Upper Primary Only ,Private,2008,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,140,2011,Primary ,Government,2008,927
district,140,2011,Primary With Upper Primary ,Government,2008,42
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,140,2011,Upper Primary Only ,Government,2008,376
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,140,2011,Primary ,Private,2008,473
district,140,2011,Primary With Upper Primary ,Private,2008,220
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,140,2011,Upper Primary Only ,Private,2008,80
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,141,2011,Primary ,Government,2008,528
district,141,2011,Primary With Upper Primary ,Government,2008,34
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,141,2011,Upper Primary Only ,Government,2008,198
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,141,2011,Primary ,Private,2008,174
district,141,2011,Primary With Upper Primary ,Private,2008,76
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,141,2011,Upper Primary Only ,Private,2008,49
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,142,2011,Primary ,Government,2008,1672
district,142,2011,Primary With Upper Primary ,Government,2008,43
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,142,2011,Upper Primary Only ,Government,2008,551
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,142,2011,Primary ,Private,2008,655
district,142,2011,Primary With Upper Primary ,Private,2008,103
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,142,2011,Upper Primary Only ,Private,2008,168
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,143,2011,Primary ,Government,2008,1589
district,143,2011,Primary With Upper Primary ,Government,2008,11
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,143,2011,Upper Primary Only ,Government,2008,580
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,143,2011,Primary ,Private,2008,296
district,143,2011,Primary With Upper Primary ,Private,2008,177
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,143,2011,Upper Primary Only ,Private,2008,159
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,144,2011,Primary ,Government,2008,1380
district,144,2011,Primary With Upper Primary ,Government,2008,33
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,144,2011,Upper Primary Only ,Government,2008,511
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,144,2011,Primary ,Private,2008,78
district,144,2011,Primary With Upper Primary ,Private,2008,74
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,144,2011,Upper Primary Only ,Private,2008,20
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,145,2011,Primary ,Government,2008,1211
district,145,2011,Primary With Upper Primary ,Government,2008,12
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,145,2011,Upper Primary Only ,Government,2008,412
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,145,2011,Primary ,Private,2008,367
district,145,2011,Primary With Upper Primary ,Private,2008,120
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,145,2011,Upper Primary Only ,Private,2008,68
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,146,2011,Primary ,Government,2008,1789
district,146,2011,Primary With Upper Primary ,Government,2008,14
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,146,2011,Upper Primary Only ,Government,2008,610
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,146,2011,Primary ,Private,2008,343
district,146,2011,Primary With Upper Primary ,Private,2008,209
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,146,2011,Upper Primary Only ,Private,2008,43
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,33
district,147,2011,Primary ,Government,2008,1326
district,147,2011,Primary With Upper Primary ,Government,2008,9
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,147,2011,Upper Primary Only ,Government,2008,460
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,147,2011,Primary ,Private,2008,300
district,147,2011,Primary With Upper Primary ,Private,2008,102
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,147,2011,Upper Primary Only ,Private,2008,95
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,148,2011,Primary ,Government,2008,1487
district,148,2011,Primary With Upper Primary ,Government,2008,15
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,148,2011,Upper Primary Only ,Government,2008,470
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,148,2011,Primary ,Private,2008,310
district,148,2011,Primary With Upper Primary ,Private,2008,36
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,148,2011,Upper Primary Only ,Private,2008,147
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,149,2011,Primary ,Government,2008,2218
district,149,2011,Primary With Upper Primary ,Government,2008,22
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,149,2011,Upper Primary Only ,Government,2008,690
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,149,2011,Primary ,Private,2008,547
district,149,2011,Primary With Upper Primary ,Private,2008,65
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28
district,149,2011,Upper Primary Only ,Private,2008,159
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39
district,15,2011,Primary ,Government,2008,370
district,15,2011,Primary With Upper Primary ,Government,2008,218
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,15,2011,Upper Primary Only ,Government,2008,2
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,15,2011,Primary ,Private,2008,39
district,15,2011,Primary With Upper Primary ,Private,2008,73
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,15,2011,Upper Primary Only ,Private,2008,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,150,2011,Primary ,Government,2008,2023
district,150,2011,Primary With Upper Primary ,Government,2008,9
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,150,2011,Upper Primary Only ,Government,2008,597
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,150,2011,Primary ,Private,2008,560
district,150,2011,Primary With Upper Primary ,Private,2008,281
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,150,2011,Upper Primary Only ,Private,2008,121
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,151,2011,Primary ,Government,2008,1186
district,151,2011,Primary With Upper Primary ,Government,2008,36
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,151,2011,Upper Primary Only ,Government,2008,506
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,151,2011,Primary ,Private,2008,113
district,151,2011,Primary With Upper Primary ,Private,2008,29
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,151,2011,Upper Primary Only ,Private,2008,32
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,152,2011,Primary ,Government,2008,2109
district,152,2011,Primary With Upper Primary ,Government,2008,11
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,152,2011,Upper Primary Only ,Government,2008,597
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,152,2011,Primary ,Private,2008,259
district,152,2011,Primary With Upper Primary ,Private,2008,95
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,152,2011,Upper Primary Only ,Private,2008,66
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,153,2011,Primary ,Government,2008,2275
district,153,2011,Primary With Upper Primary ,Government,2008,19
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,153,2011,Upper Primary Only ,Government,2008,692
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,153,2011,Primary ,Private,2008,289
district,153,2011,Primary With Upper Primary ,Private,2008,50
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,153,2011,Upper Primary Only ,Private,2008,101
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,154,2011,Primary ,Government,2008,2700
district,154,2011,Primary With Upper Primary ,Government,2008,13
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,154,2011,Upper Primary Only ,Government,2008,877
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,154,2011,Primary ,Private,2008,554
district,154,2011,Primary With Upper Primary ,Private,2008,60
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,154,2011,Upper Primary Only ,Private,2008,188
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,155,2011,Primary ,Government,2008,2474
district,155,2011,Primary With Upper Primary ,Government,2008,8
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,155,2011,Upper Primary Only ,Government,2008,648
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,155,2011,Primary ,Private,2008,738
district,155,2011,Primary With Upper Primary ,Private,2008,59
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,155,2011,Upper Primary Only ,Private,2008,141
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,29
district,156,2011,Primary ,Government,2008,2039
district,156,2011,Primary With Upper Primary ,Government,2008,3
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,156,2011,Upper Primary Only ,Government,2008,591
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,156,2011,Primary ,Private,2008,498
district,156,2011,Primary With Upper Primary ,Private,2008,86
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,156,2011,Upper Primary Only ,Private,2008,164
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,157,2011,Primary ,Government,2008,1399
district,157,2011,Primary With Upper Primary ,Government,2008,52
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,157,2011,Upper Primary Only ,Government,2008,447
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,157,2011,Primary ,Private,2008,552
district,157,2011,Primary With Upper Primary ,Private,2008,316
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,157,2011,Upper Primary Only ,Private,2008,61
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,158,2011,Primary ,Government,2008,1736
district,158,2011,Primary With Upper Primary ,Government,2008,2
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,158,2011,Upper Primary Only ,Government,2008,483
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,158,2011,Primary ,Private,2008,477
district,158,2011,Primary With Upper Primary ,Private,2008,11
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,158,2011,Upper Primary Only ,Private,2008,165
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,159,2011,Primary ,Government,2008,1125
district,159,2011,Primary With Upper Primary ,Government,2008,3
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,159,2011,Upper Primary Only ,Government,2008,414
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,159,2011,Primary ,Private,2008,197
district,159,2011,Primary With Upper Primary ,Private,2008,47
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,159,2011,Upper Primary Only ,Private,2008,115
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,16,2011,Primary ,Government,2008,876
district,16,2011,Primary With Upper Primary ,Government,2008,203
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,101
district,16,2011,Upper Primary Only ,Government,2008,1
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,16,2011,Primary ,Private,2008,53
district,16,2011,Primary With Upper Primary ,Private,2008,61
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,16,2011,Upper Primary Only ,Private,2008,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,160,2011,Primary ,Government,2008,1022
district,160,2011,Primary With Upper Primary ,Government,2008,15
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,160,2011,Upper Primary Only ,Government,2008,398
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,160,2011,Primary ,Private,2008,120
district,160,2011,Primary With Upper Primary ,Private,2008,39
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,160,2011,Upper Primary Only ,Private,2008,79
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,161,2011,Primary ,Government,2008,1147
district,161,2011,Primary With Upper Primary ,Government,2008,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,161,2011,Upper Primary Only ,Government,2008,513
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,161,2011,Primary ,Private,2008,408
district,161,2011,Primary With Upper Primary ,Private,2008,44
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,161,2011,Upper Primary Only ,Private,2008,201
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,43
district,162,2011,Primary ,Government,2008,1005
district,162,2011,Primary With Upper Primary ,Government,2008,4
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,162,2011,Upper Primary Only ,Government,2008,453
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,162,2011,Primary ,Private,2008,376
district,162,2011,Primary With Upper Primary ,Private,2008,36
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,162,2011,Upper Primary Only ,Private,2008,204
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,163,2011,Primary ,Government,2008,1557
district,163,2011,Primary With Upper Primary ,Government,2008,18
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,163,2011,Upper Primary Only ,Government,2008,512
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,163,2011,Primary ,Private,2008,154
district,163,2011,Primary With Upper Primary ,Private,2008,43
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,163,2011,Upper Primary Only ,Private,2008,116
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,164,2011,Primary ,Government,2008,1614
district,164,2011,Primary With Upper Primary ,Government,2008,33
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,164,2011,Upper Primary Only ,Government,2008,561
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,164,2011,Primary ,Private,2008,975
district,164,2011,Primary With Upper Primary ,Private,2008,231
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,164,2011,Upper Primary Only ,Private,2008,499
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,165,2011,Primary ,Government,2008,1292
district,165,2011,Primary With Upper Primary ,Government,2008,25
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,165,2011,Upper Primary Only ,Government,2008,486
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,165,2011,Primary ,Private,2008,327
district,165,2011,Primary With Upper Primary ,Private,2008,143
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,165,2011,Upper Primary Only ,Private,2008,146
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35
district,166,2011,Primary ,Government,2008,1161
district,166,2011,Primary With Upper Primary ,Government,2008,11
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,166,2011,Upper Primary Only ,Government,2008,466
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,166,2011,Primary ,Private,2008,253
district,166,2011,Primary With Upper Primary ,Private,2008,183
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,166,2011,Upper Primary Only ,Private,2008,117
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,167,2011,Primary ,Government,2008,898
district,167,2011,Primary With Upper Primary ,Government,2008,5
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,167,2011,Upper Primary Only ,Government,2008,442
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,167,2011,Primary ,Private,2008,197
district,167,2011,Primary With Upper Primary ,Private,2008,46
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,167,2011,Upper Primary Only ,Private,2008,53
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,168,2011,Primary ,Government,2008,581
district,168,2011,Primary With Upper Primary ,Government,2008,631
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,95
district,168,2011,Upper Primary Only ,Government,2008,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,168,2011,Primary ,Private,2008,53
district,168,2011,Primary With Upper Primary ,Private,2008,509
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,265
district,168,2011,Upper Primary Only ,Private,2008,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,169,2011,Primary ,Government,2008,650
district,169,2011,Primary With Upper Primary ,Government,2008,2
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,169,2011,Upper Primary Only ,Government,2008,325
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,169,2011,Primary ,Private,2008,138
district,169,2011,Primary With Upper Primary ,Private,2008,69
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,169,2011,Upper Primary Only ,Private,2008,40
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,17,2011,Primary ,Government,2008,537
district,17,2011,Primary With Upper Primary ,Government,2008,115
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38
district,17,2011,Upper Primary Only ,Government,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,17,2011,Primary ,Private,2008,32
district,17,2011,Primary With Upper Primary ,Private,2008,28
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,17,2011,Upper Primary Only ,Private,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,170,2011,Primary ,Government,2008,1274
district,170,2011,Primary With Upper Primary ,Government,2008,3
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,170,2011,Upper Primary Only ,Government,2008,562
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,170,2011,Primary ,Private,2008,202
district,170,2011,Primary With Upper Primary ,Private,2008,73
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,170,2011,Upper Primary Only ,Private,2008,75
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,171,2011,Primary ,Government,2008,858
district,171,2011,Primary With Upper Primary ,Government,2008,7
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,171,2011,Upper Primary Only ,Government,2008,364
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,171,2011,Primary ,Private,2008,68
district,171,2011,Primary With Upper Primary ,Private,2008,38
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,171,2011,Upper Primary Only ,Private,2008,28
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,172,2011,Primary ,Government,2008,1681
district,172,2011,Primary With Upper Primary ,Government,2008,19
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,172,2011,Upper Primary Only ,Government,2008,516
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,172,2011,Primary ,Private,2008,477
district,172,2011,Primary With Upper Primary ,Private,2008,138
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,172,2011,Upper Primary Only ,Private,2008,267
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31
district,173,2011,Primary ,Government,2008,1683
district,173,2011,Primary With Upper Primary ,Government,2008,4
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,173,2011,Upper Primary Only ,Government,2008,411
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,173,2011,Primary ,Private,2008,493
district,173,2011,Primary With Upper Primary ,Private,2008,21
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,173,2011,Upper Primary Only ,Private,2008,254
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,174,2011,Primary ,Government,2008,873
district,174,2011,Primary With Upper Primary ,Government,2008,28
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,174,2011,Upper Primary Only ,Government,2008,408
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,174,2011,Primary ,Private,2008,90
district,174,2011,Primary With Upper Primary ,Private,2008,18
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,174,2011,Upper Primary Only ,Private,2008,93
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,175,2011,Primary ,Government,2008,2300
district,175,2011,Primary With Upper Primary ,Government,2008,23
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,175,2011,Upper Primary Only ,Government,2008,875
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,175,2011,Primary ,Private,2008,369
district,175,2011,Primary With Upper Primary ,Private,2008,407
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,175,2011,Upper Primary Only ,Private,2008,415
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,176,2011,Primary ,Government,2008,1044
district,176,2011,Primary With Upper Primary ,Government,2008,502
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,85
district,176,2011,Upper Primary Only ,Government,2008,1
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,176,2011,Primary ,Private,2008,98
district,176,2011,Primary With Upper Primary ,Private,2008,164
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,176,2011,Upper Primary Only ,Private,2008,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,177,2011,Primary ,Government,2008,1298
district,177,2011,Primary With Upper Primary ,Government,2008,2
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,177,2011,Upper Primary Only ,Government,2008,418
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,177,2011,Primary ,Private,2008,457
district,177,2011,Primary With Upper Primary ,Private,2008,31
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,177,2011,Upper Primary Only ,Private,2008,301
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,178,2011,Primary ,Government,2008,1260
district,178,2011,Primary With Upper Primary ,Government,2008,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,178,2011,Upper Primary Only ,Government,2008,469
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,178,2011,Primary ,Private,2008,578
district,178,2011,Primary With Upper Primary ,Private,2008,66
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,178,2011,Upper Primary Only ,Private,2008,348
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,49
district,179,2011,Primary ,Government,2008,2201
district,179,2011,Primary With Upper Primary ,Government,2008,7
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,179,2011,Upper Primary Only ,Government,2008,634
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,179,2011,Primary ,Private,2008,459
district,179,2011,Primary With Upper Primary ,Private,2008,63
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,179,2011,Upper Primary Only ,Private,2008,271
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,111
district,18,2011,Primary ,Government,2008,545
district,18,2011,Primary With Upper Primary ,Government,2008,114
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,18,2011,Upper Primary Only ,Government,2008,2
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,18,2011,Primary ,Private,2008,24
district,18,2011,Primary With Upper Primary ,Private,2008,21
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,18,2011,Upper Primary Only ,Private,2008,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,180,2011,Primary ,Government,2008,2158
district,180,2011,Primary With Upper Primary ,Government,2008,46
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,180,2011,Upper Primary Only ,Government,2008,710
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,180,2011,Primary ,Private,2008,152
district,180,2011,Primary With Upper Primary ,Private,2008,48
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,180,2011,Upper Primary Only ,Private,2008,50
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,181,2011,Primary ,Government,2008,748
district,181,2011,Primary With Upper Primary ,Government,2008,3
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,181,2011,Upper Primary Only ,Government,2008,332
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,181,2011,Primary ,Private,2008,97
district,181,2011,Primary With Upper Primary ,Private,2008,22
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,181,2011,Upper Primary Only ,Private,2008,31
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,182,2011,Primary ,Government,2008,1086
district,182,2011,Primary With Upper Primary ,Government,2008,7
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,182,2011,Upper Primary Only ,Government,2008,376
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,182,2011,Primary ,Private,2008,143
district,182,2011,Primary With Upper Primary ,Private,2008,80
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,182,2011,Upper Primary Only ,Private,2008,42
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,183,2011,Primary ,Government,2008,1755
district,183,2011,Primary With Upper Primary ,Government,2008,2
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,183,2011,Upper Primary Only ,Government,2008,750
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,183,2011,Primary ,Private,2008,328
district,183,2011,Primary With Upper Primary ,Private,2008,161
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,183,2011,Upper Primary Only ,Private,2008,137
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,46
district,184,2011,Primary ,Government,2008,1515
district,184,2011,Primary With Upper Primary ,Government,2008,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,184,2011,Upper Primary Only ,Government,2008,601
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,184,2011,Primary ,Private,2008,102
district,184,2011,Primary With Upper Primary ,Private,2008,31
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,184,2011,Upper Primary Only ,Private,2008,56
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,185,2011,Primary ,Government,2008,1485
district,185,2011,Primary With Upper Primary ,Government,2008,8
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,185,2011,Upper Primary Only ,Government,2008,432
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,185,2011,Primary ,Private,2008,316
district,185,2011,Primary With Upper Primary ,Private,2008,81
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,185,2011,Upper Primary Only ,Private,2008,154
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,186,2011,Primary ,Government,2008,864
district,186,2011,Primary With Upper Primary ,Government,2008,4
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,186,2011,Upper Primary Only ,Government,2008,285
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,186,2011,Primary ,Private,2008,210
district,186,2011,Primary With Upper Primary ,Private,2008,11
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,186,2011,Upper Primary Only ,Private,2008,113
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,187,2011,Primary ,Government,2008,1487
district,187,2011,Primary With Upper Primary ,Government,2008,15
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,187,2011,Upper Primary Only ,Government,2008,470
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,187,2011,Primary ,Private,2008,310
district,187,2011,Primary With Upper Primary ,Private,2008,36
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,187,2011,Upper Primary Only ,Private,2008,147
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,188,2011,Primary ,Government,2008,2019
district,188,2011,Primary With Upper Primary ,Government,2008,8
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,188,2011,Upper Primary Only ,Government,2008,605
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,188,2011,Primary ,Private,2008,306
district,188,2011,Primary With Upper Primary ,Private,2008,37
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,188,2011,Upper Primary Only ,Private,2008,236
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,189,2011,Primary ,Government,2008,1783
district,189,2011,Primary With Upper Primary ,Government,2008,10
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,189,2011,Upper Primary Only ,Government,2008,631
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,189,2011,Primary ,Private,2008,368
district,189,2011,Primary With Upper Primary ,Private,2008,87
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,189,2011,Upper Primary Only ,Private,2008,159
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36
district,19,2011,Primary ,Government,2008,895
district,19,2011,Primary With Upper Primary ,Government,2008,283
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,92
district,19,2011,Upper Primary Only ,Government,2008,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,19,2011,Primary ,Private,2008,64
district,19,2011,Primary With Upper Primary ,Private,2008,62
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55
district,19,2011,Upper Primary Only ,Private,2008,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,190,2011,Primary ,Government,2008,1736
district,190,2011,Primary With Upper Primary ,Government,2008,2
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,190,2011,Upper Primary Only ,Government,2008,505
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,190,2011,Primary ,Private,2008,138
district,190,2011,Primary With Upper Primary ,Private,2008,32
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,190,2011,Upper Primary Only ,Private,2008,125
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,191,2011,Primary ,Government,2008,2277
district,191,2011,Primary With Upper Primary ,Government,2008,24
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,191,2011,Upper Primary Only ,Government,2008,814
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,191,2011,Primary ,Private,2008,614
district,191,2011,Primary With Upper Primary ,Private,2008,98
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,191,2011,Upper Primary Only ,Private,2008,343
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,71
district,192,2011,Primary ,Government,2008,1154
district,192,2011,Primary With Upper Primary ,Government,2008,11
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,192,2011,Upper Primary Only ,Government,2008,406
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,192,2011,Primary ,Private,2008,116
district,192,2011,Primary With Upper Primary ,Private,2008,15
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,192,2011,Upper Primary Only ,Private,2008,54
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,193,2011,Primary ,Government,2008,1925
district,193,2011,Primary With Upper Primary ,Government,2008,12
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,193,2011,Upper Primary Only ,Government,2008,535
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,193,2011,Primary ,Private,2008,323
district,193,2011,Primary With Upper Primary ,Private,2008,60
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,193,2011,Upper Primary Only ,Private,2008,204
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,194,2011,Primary ,Government,2008,2308
district,194,2011,Primary With Upper Primary ,Government,2008,10
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,194,2011,Upper Primary Only ,Government,2008,765
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,194,2011,Primary ,Private,2008,580
district,194,2011,Primary With Upper Primary ,Private,2008,72
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,194,2011,Upper Primary Only ,Private,2008,270
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22
district,195,2011,Primary ,Government,2008,1711
district,195,2011,Primary With Upper Primary ,Government,2008,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,195,2011,Upper Primary Only ,Government,2008,565
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,195,2011,Primary ,Private,2008,313
district,195,2011,Primary With Upper Primary ,Private,2008,18
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,195,2011,Upper Primary Only ,Private,2008,73
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,196,2011,Primary ,Government,2008,987
district,196,2011,Primary With Upper Primary ,Government,2008,3
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,196,2011,Upper Primary Only ,Government,2008,457
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,196,2011,Primary ,Private,2008,133
district,196,2011,Primary With Upper Primary ,Private,2008,39
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,196,2011,Upper Primary Only ,Private,2008,98
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,197,2011,Primary ,Government,2008,1034
district,197,2011,Primary With Upper Primary ,Government,2008,2
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,197,2011,Upper Primary Only ,Government,2008,354
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,197,2011,Primary ,Private,2008,236
district,197,2011,Primary With Upper Primary ,Private,2008,111
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,197,2011,Upper Primary Only ,Private,2008,182
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,198,2011,Primary ,Government,2008,1258
district,198,2011,Primary With Upper Primary ,Government,2008,336
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,198,2011,Upper Primary Only ,Government,2008,7
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,198,2011,Primary ,Private,2008,3
district,198,2011,Primary With Upper Primary ,Private,2008,4
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,198,2011,Upper Primary Only ,Private,2008,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,199,2011,Primary ,Government,2008,1409
district,199,2011,Primary With Upper Primary ,Government,2008,4
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,199,2011,Upper Primary Only ,Government,2008,439
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,199,2011,Primary ,Private,2008,342
district,199,2011,Primary With Upper Primary ,Private,2008,18
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,199,2011,Upper Primary Only ,Private,2008,195
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,2,2011,Primary ,Government,2008,746
district,2,2011,Primary With Upper Primary ,Government,2008,304
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,2,2011,Upper Primary Only ,Government,2008,7
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,44
district,2,2011,Primary ,Private,2008,55
district,2,2011,Primary With Upper Primary ,Private,2008,109
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,2,2011,Upper Primary Only ,Private,2008,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,20,2011,Primary ,Government,2008,760
district,20,2011,Primary With Upper Primary ,Government,2008,179
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,20,2011,Upper Primary Only ,Government,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,20,2011,Primary ,Private,2008,40
district,20,2011,Primary With Upper Primary ,Private,2008,29
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,20,2011,Upper Primary Only ,Private,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,200,2011,Primary ,Government,2008,1200
district,200,2011,Primary With Upper Primary ,Government,2008,9
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,200,2011,Upper Primary Only ,Government,2008,485
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,200,2011,Primary ,Private,2008,152
district,200,2011,Primary With Upper Primary ,Private,2008,32
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,200,2011,Upper Primary Only ,Private,2008,50
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,201,2011,Primary ,Government,2008,1971
district,201,2011,Primary With Upper Primary ,Government,2008,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,201,2011,Upper Primary Only ,Government,2008,779
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,201,2011,Primary ,Private,2008,479
district,201,2011,Primary With Upper Primary ,Private,2008,48
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,201,2011,Upper Primary Only ,Private,2008,248
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59
district,202,2011,Primary ,Government,2008,525
district,202,2011,Primary With Upper Primary ,Government,2008,1
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,202,2011,Upper Primary Only ,Government,2008,120
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,113
district,202,2011,Primary ,Private,2008,1
district,202,2011,Primary With Upper Primary ,Private,2008,1
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,202,2011,Upper Primary Only ,Private,2008,1
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,203,2011,Primary ,Government,2008,1689
district,203,2011,Primary With Upper Primary ,Government,2008,719
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,203,2011,Upper Primary Only ,Government,2008,8
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,47
district,203,2011,Primary ,Private,2008,0
district,203,2011,Primary With Upper Primary ,Private,2008,4
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,203,2011,Upper Primary Only ,Private,2008,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,204,2011,Primary ,Government,2008,2243
district,204,2011,Primary With Upper Primary ,Government,2008,743
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,204,2011,Upper Primary Only ,Government,2008,7
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,204,2011,Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,204,2011,Upper Primary Only ,Private,2008,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,205,2011,Primary ,Government,2008,274
district,205,2011,Primary With Upper Primary ,Government,2008,134
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,205,2011,Upper Primary Only ,Government,2008,2
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,205,2011,Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,205,2011,Upper Primary Only ,Private,2008,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,206,2011,Primary ,Government,2008,1246
district,206,2011,Primary With Upper Primary ,Government,2008,744
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38
district,206,2011,Upper Primary Only ,Government,2008,9
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,206,2011,Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,206,2011,Upper Primary Only ,Private,2008,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,207,2011,Primary ,Government,2008,2214
district,207,2011,Primary With Upper Primary ,Government,2008,789
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,132
district,207,2011,Upper Primary Only ,Government,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,207,2011,Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,207,2011,Upper Primary Only ,Private,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,208,2011,Primary ,Government,2008,1099
district,208,2011,Primary With Upper Primary ,Government,2008,548
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,208,2011,Upper Primary Only ,Government,2008,8
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,208,2011,Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,208,2011,Upper Primary Only ,Private,2008,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,209,2011,Primary ,Government,2008,1148
district,209,2011,Primary With Upper Primary ,Government,2008,441
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,209,2011,Upper Primary Only ,Government,2008,3
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,209,2011,Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,209,2011,Upper Primary Only ,Private,2008,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,21,2011,Primary ,Government,2008,1012
district,21,2011,Primary With Upper Primary ,Government,2008,297
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,143
district,21,2011,Upper Primary Only ,Government,2008,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,21,2011,Primary ,Private,2008,176
district,21,2011,Primary With Upper Primary ,Private,2008,356
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,384
district,21,2011,Upper Primary Only ,Private,2008,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,210,2011,Primary ,Government,2008,864
district,210,2011,Primary With Upper Primary ,Government,2008,408
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,210,2011,Upper Primary Only ,Government,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,210,2011,Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,210,2011,Upper Primary Only ,Private,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,211,2011,Primary ,Government,2008,1344
district,211,2011,Primary With Upper Primary ,Government,2008,466
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,211,2011,Upper Primary Only ,Government,2008,1
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,211,2011,Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,211,2011,Upper Primary Only ,Private,2008,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,212,2011,Primary ,Government,2008,1402
district,212,2011,Primary With Upper Primary ,Government,2008,514
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,212,2011,Upper Primary Only ,Government,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,212,2011,Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,212,2011,Upper Primary Only ,Private,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,213,2011,Primary ,Government,2008,1120
district,213,2011,Primary With Upper Primary ,Government,2008,288
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,213,2011,Upper Primary Only ,Government,2008,12
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,213,2011,Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,213,2011,Upper Primary Only ,Private,2008,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,214,2011,Primary ,Government,2008,921
district,214,2011,Primary With Upper Primary ,Government,2008,341
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,214,2011,Upper Primary Only ,Government,2008,4
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,214,2011,Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,214,2011,Upper Primary Only ,Private,2008,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,215,2011,Primary ,Government,2008,1629
district,215,2011,Primary With Upper Primary ,Government,2008,629
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,72
district,215,2011,Upper Primary Only ,Government,2008,5
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,215,2011,Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,215,2011,Upper Primary Only ,Private,2008,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,216,2011,Primary ,Government,2008,2083
district,216,2011,Primary With Upper Primary ,Government,2008,986
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,216,2011,Upper Primary Only ,Government,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,216,2011,Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,216,2011,Upper Primary Only ,Private,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,217,2011,Primary ,Government,2008,1229
district,217,2011,Primary With Upper Primary ,Government,2008,427
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,217,2011,Upper Primary Only ,Government,2008,7
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,217,2011,Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,217,2011,Upper Primary Only ,Private,2008,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,218,2011,Primary ,Government,2008,1526
district,218,2011,Primary With Upper Primary ,Government,2008,577
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,218,2011,Upper Primary Only ,Government,2008,19
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,218,2011,Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,218,2011,Upper Primary Only ,Private,2008,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,219,2011,Primary ,Government,2008,1785
district,219,2011,Primary With Upper Primary ,Government,2008,640
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,219,2011,Upper Primary Only ,Government,2008,3
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,219,2011,Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,219,2011,Upper Primary Only ,Private,2008,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,22,2011,Primary ,Government,2008,308
district,22,2011,Primary With Upper Primary ,Government,2008,91
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,22,2011,Upper Primary Only ,Government,2008,1
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,22,2011,Primary ,Private,2008,52
district,22,2011,Primary With Upper Primary ,Private,2008,97
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,22,2011,Upper Primary Only ,Private,2008,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,220,2011,Primary ,Government,2008,1346
district,220,2011,Primary With Upper Primary ,Government,2008,679
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,220,2011,Upper Primary Only ,Government,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,220,2011,Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,220,2011,Upper Primary Only ,Private,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,221,2011,Primary ,Government,2008,1660
district,221,2011,Primary With Upper Primary ,Government,2008,729
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,221,2011,Upper Primary Only ,Government,2008,1
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,221,2011,Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,221,2011,Upper Primary Only ,Private,2008,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,222,2011,Primary ,Government,2008,1130
district,222,2011,Primary With Upper Primary ,Government,2008,406
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,222,2011,Upper Primary Only ,Government,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,222,2011,Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,222,2011,Upper Primary Only ,Private,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,223,2011,Primary ,Government,2008,767
district,223,2011,Primary With Upper Primary ,Government,2008,241
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,223,2011,Upper Primary Only ,Government,2008,2
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,223,2011,Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,223,2011,Upper Primary Only ,Private,2008,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,224,2011,Primary ,Government,2008,1260
district,224,2011,Primary With Upper Primary ,Government,2008,577
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,224,2011,Upper Primary Only ,Government,2008,7
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,224,2011,Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,224,2011,Upper Primary Only ,Private,2008,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,225,2011,Primary ,Government,2008,1359
district,225,2011,Primary With Upper Primary ,Government,2008,495
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,225,2011,Upper Primary Only ,Government,2008,5
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,225,2011,Primary ,Private,2008,2
district,225,2011,Primary With Upper Primary ,Private,2008,3
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,225,2011,Upper Primary Only ,Private,2008,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,226,2011,Primary ,Government,2008,678
district,226,2011,Primary With Upper Primary ,Government,2008,303
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,226,2011,Upper Primary Only ,Government,2008,7
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,226,2011,Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,226,2011,Upper Primary Only ,Private,2008,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,227,2011,Primary ,Government,2008,527
district,227,2011,Primary With Upper Primary ,Government,2008,137
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,227,2011,Upper Primary Only ,Government,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,227,2011,Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,227,2011,Upper Primary Only ,Private,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,228,2011,Primary ,Government,2008,307
district,228,2011,Primary With Upper Primary ,Government,2008,139
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,228,2011,Upper Primary Only ,Government,2008,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,228,2011,Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,228,2011,Upper Primary Only ,Private,2008,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,229,2011,Primary ,Government,2008,1411
district,229,2011,Primary With Upper Primary ,Government,2008,745
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,229,2011,Upper Primary Only ,Government,2008,2
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,229,2011,Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,229,2011,Upper Primary Only ,Private,2008,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,23,2011,Primary ,Government,2008,1119
district,23,2011,Primary With Upper Primary ,Government,2008,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,23,2011,Upper Primary Only ,Government,2008,241
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,166
district,23,2011,Primary ,Private,2008,40
district,23,2011,Primary With Upper Primary ,Private,2008,19
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,23,2011,Upper Primary Only ,Private,2008,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,230,2011,Primary ,Government,2008,2197
district,230,2011,Primary With Upper Primary ,Government,2008,1137
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,230,2011,Upper Primary Only ,Government,2008,6
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,230,2011,Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,230,2011,Upper Primary Only ,Private,2008,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,231,2011,Primary ,Government,2008,1315
district,231,2011,Primary With Upper Primary ,Government,2008,533
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,231,2011,Upper Primary Only ,Government,2008,16
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,32
district,231,2011,Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,231,2011,Upper Primary Only ,Private,2008,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,232,2011,Primary ,Government,2008,801
district,232,2011,Primary With Upper Primary ,Government,2008,344
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,232,2011,Upper Primary Only ,Government,2008,2
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,232,2011,Primary ,Private,2008,57
district,232,2011,Primary With Upper Primary ,Private,2008,12
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,232,2011,Upper Primary Only ,Private,2008,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,233,2011,Primary ,Government,2008,870
district,233,2011,Primary With Upper Primary ,Government,2008,319
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,233,2011,Upper Primary Only ,Government,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,233,2011,Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,233,2011,Upper Primary Only ,Private,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,234,2011,Primary ,Government,2008,1460
district,234,2011,Primary With Upper Primary ,Government,2008,531
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,234,2011,Upper Primary Only ,Government,2008,11
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,28
district,234,2011,Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,234,2011,Upper Primary Only ,Private,2008,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,235,2011,Primary ,Government,2008,2277
district,235,2011,Primary With Upper Primary ,Government,2008,24
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,235,2011,Upper Primary Only ,Government,2008,814
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,235,2011,Primary ,Private,2008,614
district,235,2011,Primary With Upper Primary ,Private,2008,98
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,235,2011,Upper Primary Only ,Private,2008,343
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,71
district,236,2011,Primary ,Government,2008,2221
district,236,2011,Primary With Upper Primary ,Government,2008,770
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,236,2011,Upper Primary Only ,Government,2008,1
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,236,2011,Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,236,2011,Upper Primary Only ,Private,2008,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,237,2011,Primary ,Government,2008,1138
district,237,2011,Primary With Upper Primary ,Government,2008,453
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,237,2011,Upper Primary Only ,Government,2008,6
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,237,2011,Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,237,2011,Upper Primary Only ,Private,2008,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,238,2011,Primary ,Government,2008,959
district,238,2011,Primary With Upper Primary ,Government,2008,392
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,238,2011,Upper Primary Only ,Government,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,238,2011,Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,238,2011,Upper Primary Only ,Private,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,239,2011,Primary ,Government,2008,963
district,239,2011,Primary With Upper Primary ,Government,2008,361
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,239,2011,Upper Primary Only ,Government,2008,7
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,239,2011,Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,239,2011,Upper Primary Only ,Private,2008,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,24,2011,Primary ,Government,2008,1768
district,24,2011,Primary With Upper Primary ,Government,2008,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,24,2011,Upper Primary Only ,Government,2008,411
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,376
district,24,2011,Primary ,Private,2008,170
district,24,2011,Primary With Upper Primary ,Private,2008,137
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,252
district,24,2011,Upper Primary Only ,Private,2008,2
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,240,2011,Primary ,Government,2008,1083
district,240,2011,Primary With Upper Primary ,Government,2008,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,240,2011,Upper Primary Only ,Government,2008,350
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,240,2011,Primary ,Private,2008,64
district,240,2011,Primary With Upper Primary ,Private,2008,58
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,240,2011,Upper Primary Only ,Private,2008,29
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,241,2011,Primary ,Government,2008,587
district,241,2011,Primary With Upper Primary ,Government,2008,43
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,241,2011,Upper Primary Only ,Government,2008,8
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,241,2011,Primary ,Private,2008,58
district,241,2011,Primary With Upper Primary ,Private,2008,14
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,73
district,241,2011,Upper Primary Only ,Private,2008,15
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,87
district,242,2011,Primary ,Government,2008,1179
district,242,2011,Primary With Upper Primary ,Government,2008,6
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,242,2011,Upper Primary Only ,Government,2008,95
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,242,2011,Primary ,Private,2008,726
district,242,2011,Primary With Upper Primary ,Private,2008,34
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,242,2011,Upper Primary Only ,Private,2008,326
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,82
district,243,2011,Primary ,Government,2008,420
district,243,2011,Primary With Upper Primary ,Government,2008,3
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,243,2011,Upper Primary Only ,Government,2008,38
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,243,2011,Primary ,Private,2008,253
district,243,2011,Primary With Upper Primary ,Private,2008,13
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,243,2011,Upper Primary Only ,Private,2008,93
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,244,2011,Primary ,Government,2008,626
district,244,2011,Primary With Upper Primary ,Government,2008,5
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,244,2011,Upper Primary Only ,Government,2008,62
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,244,2011,Primary ,Private,2008,508
district,244,2011,Primary With Upper Primary ,Private,2008,29
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,244,2011,Upper Primary Only ,Private,2008,211
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,245,2011,Primary ,Government,2008,156
district,245,2011,Primary With Upper Primary ,Government,2008,37
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,245,2011,Upper Primary Only ,Government,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,245,2011,Primary ,Private,2008,6
district,245,2011,Primary With Upper Primary ,Private,2008,2
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,245,2011,Upper Primary Only ,Private,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,246,2011,Primary ,Government,2008,103
district,246,2011,Primary With Upper Primary ,Government,2008,43
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,246,2011,Upper Primary Only ,Government,2008,2
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,246,2011,Primary ,Private,2008,9
district,246,2011,Primary With Upper Primary ,Private,2008,9
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,246,2011,Upper Primary Only ,Private,2008,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,247,2011,Primary ,Government,2008,152
district,247,2011,Primary With Upper Primary ,Government,2008,86
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,247,2011,Upper Primary Only ,Government,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,247,2011,Primary ,Private,2008,6
district,247,2011,Primary With Upper Primary ,Private,2008,2
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,247,2011,Upper Primary Only ,Private,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,248,2011,Primary ,Government,2008,481
district,248,2011,Primary With Upper Primary ,Government,2008,69
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,248,2011,Upper Primary Only ,Government,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,248,2011,Primary ,Private,2008,7
district,248,2011,Primary With Upper Primary ,Private,2008,10
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,248,2011,Upper Primary Only ,Private,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,249,2011,Primary ,Government,2008,363
district,249,2011,Primary With Upper Primary ,Government,2008,48
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,249,2011,Upper Primary Only ,Government,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,249,2011,Primary ,Private,2008,5
district,249,2011,Primary With Upper Primary ,Private,2008,8
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,249,2011,Upper Primary Only ,Private,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,25,2011,Primary ,Government,2008,206
district,25,2011,Primary With Upper Primary ,Government,2008,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,25,2011,Upper Primary Only ,Government,2008,31
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,32
district,25,2011,Primary ,Private,2008,3
district,25,2011,Primary With Upper Primary ,Private,2008,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,25,2011,Upper Primary Only ,Private,2008,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,250,2011,Primary ,Government,2008,327
district,250,2011,Primary With Upper Primary ,Government,2008,59
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,250,2011,Upper Primary Only ,Government,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,250,2011,Primary ,Private,2008,17
district,250,2011,Primary With Upper Primary ,Private,2008,8
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,250,2011,Upper Primary Only ,Private,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,251,2011,Primary ,Government,2008,166
district,251,2011,Primary With Upper Primary ,Government,2008,57
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,251,2011,Upper Primary Only ,Government,2008,5
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,251,2011,Primary ,Private,2008,5
district,251,2011,Primary With Upper Primary ,Private,2008,14
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,251,2011,Upper Primary Only ,Private,2008,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,252,2011,Primary ,Government,2008,131
district,252,2011,Primary With Upper Primary ,Government,2008,18
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,252,2011,Upper Primary Only ,Government,2008,3
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,252,2011,Primary ,Private,2008,3
district,252,2011,Primary With Upper Primary ,Private,2008,1
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,252,2011,Upper Primary Only ,Private,2008,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,253,2011,Primary ,Government,2008,269
district,253,2011,Primary With Upper Primary ,Government,2008,51
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,253,2011,Upper Primary Only ,Government,2008,1
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,253,2011,Primary ,Private,2008,6
district,253,2011,Primary With Upper Primary ,Private,2008,7
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,253,2011,Upper Primary Only ,Private,2008,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,254,2011,Primary ,Government,2008,156
district,254,2011,Primary With Upper Primary ,Government,2008,46
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,254,2011,Upper Primary Only ,Government,2008,1
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,254,2011,Primary ,Private,2008,10
district,254,2011,Primary With Upper Primary ,Private,2008,9
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,254,2011,Upper Primary Only ,Private,2008,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,255,2011,Primary ,Government,2008,329
district,255,2011,Primary With Upper Primary ,Government,2008,48
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,255,2011,Upper Primary Only ,Government,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,255,2011,Primary ,Private,2008,8
district,255,2011,Primary With Upper Primary ,Private,2008,19
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,255,2011,Upper Primary Only ,Private,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,256,2011,Primary ,Government,2008,317
district,256,2011,Primary With Upper Primary ,Government,2008,66
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,256,2011,Upper Primary Only ,Government,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,256,2011,Primary ,Private,2008,1
district,256,2011,Primary With Upper Primary ,Private,2008,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,256,2011,Upper Primary Only ,Private,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,257,2011,Primary ,Government,2008,28
district,257,2011,Primary With Upper Primary ,Government,2008,8
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,257,2011,Upper Primary Only ,Government,2008,1
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,257,2011,Primary ,Private,2008,2
district,257,2011,Primary With Upper Primary ,Private,2008,1
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,257,2011,Upper Primary Only ,Private,2008,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,258,2011,Primary ,Government,2008,116
district,258,2011,Primary With Upper Primary ,Government,2008,22
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,258,2011,Upper Primary Only ,Government,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,258,2011,Primary ,Private,2008,6
district,258,2011,Primary With Upper Primary ,Private,2008,1
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,258,2011,Upper Primary Only ,Private,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,259,2011,Primary ,Government,2008,210
district,259,2011,Primary With Upper Primary ,Government,2008,79
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,259,2011,Upper Primary Only ,Government,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,259,2011,Primary ,Private,2008,17
district,259,2011,Primary With Upper Primary ,Private,2008,10
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,259,2011,Upper Primary Only ,Private,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,26,2011,Primary ,Government,2008,740
district,26,2011,Primary With Upper Primary ,Government,2008,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,26,2011,Upper Primary Only ,Government,2008,131
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,100
district,26,2011,Primary ,Private,2008,44
district,26,2011,Primary With Upper Primary ,Private,2008,47
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,26,2011,Upper Primary Only ,Private,2008,1
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,260,2011,Primary ,Government,2008,86
district,260,2011,Primary With Upper Primary ,Government,2008,14
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,260,2011,Upper Primary Only ,Government,2008,2
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,260,2011,Primary ,Private,2008,0
district,260,2011,Primary With Upper Primary ,Private,2008,1
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,260,2011,Upper Primary Only ,Private,2008,1
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,261,2011,Primary ,Government,2008,157
district,261,2011,Primary With Upper Primary ,Government,2008,1
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,261,2011,Upper Primary Only ,Government,2008,41
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,261,2011,Primary ,Private,2008,35
district,261,2011,Primary With Upper Primary ,Private,2008,20
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17
district,261,2011,Upper Primary Only ,Private,2008,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,262,2011,Primary ,Government,2008,176
district,262,2011,Primary With Upper Primary ,Government,2008,3
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,262,2011,Upper Primary Only ,Government,2008,42
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,262,2011,Primary ,Private,2008,9
district,262,2011,Primary With Upper Primary ,Private,2008,30
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,262,2011,Upper Primary Only ,Private,2008,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,263,2011,Primary ,Government,2008,161
district,263,2011,Primary With Upper Primary ,Government,2008,23
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,263,2011,Upper Primary Only ,Government,2008,7
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,263,2011,Primary ,Private,2008,4
district,263,2011,Primary With Upper Primary ,Private,2008,34
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,263,2011,Upper Primary Only ,Private,2008,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,264,2011,Primary ,Government,2008,108
district,264,2011,Primary With Upper Primary ,Government,2008,1
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,264,2011,Upper Primary Only ,Government,2008,17
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,264,2011,Primary ,Private,2008,13
district,264,2011,Primary With Upper Primary ,Private,2008,24
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,264,2011,Upper Primary Only ,Private,2008,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,265,2011,Primary ,Government,2008,204
district,265,2011,Primary With Upper Primary ,Government,2008,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,265,2011,Upper Primary Only ,Government,2008,37
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,265,2011,Primary ,Private,2008,18
district,265,2011,Primary With Upper Primary ,Private,2008,66
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67
district,265,2011,Upper Primary Only ,Private,2008,2
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,266,2011,Primary ,Government,2008,124
district,266,2011,Primary With Upper Primary ,Government,2008,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,266,2011,Upper Primary Only ,Government,2008,34
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,266,2011,Primary ,Private,2008,16
district,266,2011,Primary With Upper Primary ,Private,2008,24
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,266,2011,Upper Primary Only ,Private,2008,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,267,2011,Primary ,Government,2008,154
district,267,2011,Primary With Upper Primary ,Government,2008,4
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,267,2011,Upper Primary Only ,Government,2008,27
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,267,2011,Primary ,Private,2008,8
district,267,2011,Primary With Upper Primary ,Private,2008,20
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,267,2011,Upper Primary Only ,Private,2008,1
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,268,2011,Primary ,Government,2008,54
district,268,2011,Primary With Upper Primary ,Government,2008,1
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,268,2011,Upper Primary Only ,Government,2008,14
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,268,2011,Primary ,Private,2008,20
district,268,2011,Primary With Upper Primary ,Private,2008,7
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,268,2011,Upper Primary Only ,Private,2008,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,269,2011,Primary ,Government,2008,864
district,269,2011,Primary With Upper Primary ,Government,2008,408
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,269,2011,Upper Primary Only ,Government,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,269,2011,Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,269,2011,Upper Primary Only ,Private,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,27,2011,Primary ,Government,2008,1736
district,27,2011,Primary With Upper Primary ,Government,2008,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,27,2011,Upper Primary Only ,Government,2008,355
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,317
district,27,2011,Primary ,Private,2008,106
district,27,2011,Primary With Upper Primary ,Private,2008,94
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,151
district,27,2011,Upper Primary Only ,Private,2008,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,270,2011,Primary ,Government,2008,121
district,270,2011,Primary With Upper Primary ,Government,2008,1
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,270,2011,Upper Primary Only ,Government,2008,27
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,270,2011,Primary ,Private,2008,18
district,270,2011,Primary With Upper Primary ,Private,2008,17
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,58
district,270,2011,Upper Primary Only ,Private,2008,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,271,2011,Primary ,Government,2008,96
district,271,2011,Primary With Upper Primary ,Government,2008,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,271,2011,Upper Primary Only ,Government,2008,17
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,271,2011,Primary ,Private,2008,12
district,271,2011,Primary With Upper Primary ,Private,2008,10
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,271,2011,Upper Primary Only ,Private,2008,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,272,2011,Primary ,Government,2008,335
district,272,2011,Primary With Upper Primary ,Government,2008,56
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,272,2011,Upper Primary Only ,Government,2008,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,272,2011,Primary ,Private,2008,72
district,272,2011,Primary With Upper Primary ,Private,2008,43
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53
district,272,2011,Upper Primary Only ,Private,2008,6
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,273,2011,Primary ,Government,2008,184
district,273,2011,Primary With Upper Primary ,Government,2008,34
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,273,2011,Upper Primary Only ,Government,2008,2
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,273,2011,Primary ,Private,2008,27
district,273,2011,Primary With Upper Primary ,Private,2008,9
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,273,2011,Upper Primary Only ,Private,2008,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,274,2011,Primary ,Government,2008,222
district,274,2011,Primary With Upper Primary ,Government,2008,46
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,274,2011,Upper Primary Only ,Government,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,274,2011,Primary ,Private,2008,57
district,274,2011,Primary With Upper Primary ,Private,2008,67
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,274,2011,Upper Primary Only ,Private,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,275,2011,Primary ,Government,2008,152
district,275,2011,Primary With Upper Primary ,Government,2008,20
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,275,2011,Upper Primary Only ,Government,2008,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,275,2011,Primary ,Private,2008,53
district,275,2011,Primary With Upper Primary ,Private,2008,41
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,275,2011,Upper Primary Only ,Private,2008,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,276,2011,Primary ,Government,2008,236
district,276,2011,Primary With Upper Primary ,Government,2008,25
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,276,2011,Upper Primary Only ,Government,2008,5
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,276,2011,Primary ,Private,2008,64
district,276,2011,Primary With Upper Primary ,Private,2008,44
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,276,2011,Upper Primary Only ,Private,2008,5
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,277,2011,Primary ,Government,2008,270
district,277,2011,Primary With Upper Primary ,Government,2008,46
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,277,2011,Upper Primary Only ,Government,2008,4
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,277,2011,Primary ,Private,2008,58
district,277,2011,Primary With Upper Primary ,Private,2008,60
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,277,2011,Upper Primary Only ,Private,2008,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,278,2011,Primary ,Government,2008,278
district,278,2011,Primary With Upper Primary ,Government,2008,31
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,278,2011,Upper Primary Only ,Government,2008,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,278,2011,Primary ,Private,2008,71
district,278,2011,Primary With Upper Primary ,Private,2008,67
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,92
district,278,2011,Upper Primary Only ,Private,2008,9
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,279,2011,Primary ,Government,2008,186
district,279,2011,Primary With Upper Primary ,Government,2008,35
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,279,2011,Upper Primary Only ,Government,2008,3
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,279,2011,Primary ,Private,2008,46
district,279,2011,Primary With Upper Primary ,Private,2008,25
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,279,2011,Upper Primary Only ,Private,2008,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,28,2011,Primary ,Government,2008,581
district,28,2011,Primary With Upper Primary ,Government,2008,631
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,95
district,28,2011,Upper Primary Only ,Government,2008,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,28,2011,Primary ,Private,2008,53
district,28,2011,Primary With Upper Primary ,Private,2008,509
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,265
district,28,2011,Upper Primary Only ,Private,2008,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,280,2011,Primary ,Government,2008,160
district,280,2011,Primary With Upper Primary ,Government,2008,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,280,2011,Upper Primary Only ,Government,2008,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,280,2011,Primary ,Private,2008,45
district,280,2011,Primary With Upper Primary ,Private,2008,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,280,2011,Upper Primary Only ,Private,2008,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,281,2011,Primary ,Government,2008,146
district,281,2011,Primary With Upper Primary ,Government,2008,4
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,281,2011,Upper Primary Only ,Government,2008,78
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,281,2011,Primary ,Private,2008,9
district,281,2011,Primary With Upper Primary ,Private,2008,4
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,281,2011,Upper Primary Only ,Private,2008,5
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,282,2011,Primary ,Government,2008,98
district,282,2011,Primary With Upper Primary ,Government,2008,2
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,282,2011,Upper Primary Only ,Government,2008,75
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,282,2011,Primary ,Private,2008,23
district,282,2011,Primary With Upper Primary ,Private,2008,12
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,282,2011,Upper Primary Only ,Private,2008,20
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,283,2011,Primary ,Government,2008,275
district,283,2011,Primary With Upper Primary ,Government,2008,40
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,283,2011,Upper Primary Only ,Government,2008,192
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,283,2011,Primary ,Private,2008,17
district,283,2011,Primary With Upper Primary ,Private,2008,113
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,283,2011,Upper Primary Only ,Private,2008,7
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,284,2011,Primary ,Government,2008,152
district,284,2011,Primary With Upper Primary ,Government,2008,23
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,284,2011,Upper Primary Only ,Government,2008,124
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,284,2011,Primary ,Private,2008,10
district,284,2011,Primary With Upper Primary ,Private,2008,37
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,284,2011,Upper Primary Only ,Private,2008,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,285,2011,Primary ,Government,2008,88
district,285,2011,Primary With Upper Primary ,Government,2008,8
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,285,2011,Upper Primary Only ,Government,2008,69
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,285,2011,Primary ,Private,2008,9
district,285,2011,Primary With Upper Primary ,Private,2008,11
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,285,2011,Upper Primary Only ,Private,2008,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,286,2011,Primary ,Government,2008,264
district,286,2011,Primary With Upper Primary ,Government,2008,4
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,286,2011,Upper Primary Only ,Government,2008,159
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,286,2011,Primary ,Private,2008,60
district,286,2011,Primary With Upper Primary ,Private,2008,29
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,286,2011,Upper Primary Only ,Private,2008,5
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,287,2011,Primary ,Government,2008,243
district,287,2011,Primary With Upper Primary ,Government,2008,6
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,287,2011,Upper Primary Only ,Government,2008,126
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,287,2011,Primary ,Private,2008,3
district,287,2011,Primary With Upper Primary ,Private,2008,14
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,287,2011,Upper Primary Only ,Private,2008,3
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,288,2011,Primary ,Government,2008,102
district,288,2011,Primary With Upper Primary ,Government,2008,15
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,288,2011,Upper Primary Only ,Government,2008,54
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,288,2011,Primary ,Private,2008,5
district,288,2011,Primary With Upper Primary ,Private,2008,9
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,288,2011,Upper Primary Only ,Private,2008,1
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,289,2011,Primary ,Government,2008,724
district,289,2011,Primary With Upper Primary ,Government,2008,351
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,285
district,289,2011,Upper Primary Only ,Government,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,289,2011,Primary ,Private,2008,30
district,289,2011,Primary With Upper Primary ,Private,2008,17
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43
district,289,2011,Upper Primary Only ,Private,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,29,2011,Primary ,Government,2008,506
district,29,2011,Primary With Upper Primary ,Government,2008,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,29,2011,Upper Primary Only ,Government,2008,126
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,130
district,29,2011,Primary ,Private,2008,70
district,29,2011,Primary With Upper Primary ,Private,2008,33
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,29,2011,Upper Primary Only ,Private,2008,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,290,2011,Primary ,Government,2008,662
district,290,2011,Primary With Upper Primary ,Government,2008,233
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,290,2011,Upper Primary Only ,Government,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31
district,290,2011,Primary ,Private,2008,4
district,290,2011,Primary With Upper Primary ,Private,2008,5
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,290,2011,Upper Primary Only ,Private,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,291,2011,Primary ,Government,2008,403
district,291,2011,Primary With Upper Primary ,Government,2008,191
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,291,2011,Upper Primary Only ,Government,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,291,2011,Primary ,Private,2008,6
district,291,2011,Primary With Upper Primary ,Private,2008,3
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,291,2011,Upper Primary Only ,Private,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,292,2011,Primary ,Government,2008,265
district,292,2011,Primary With Upper Primary ,Government,2008,265
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,105
district,292,2011,Upper Primary Only ,Government,2008,1
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,292,2011,Primary ,Private,2008,10
district,292,2011,Primary With Upper Primary ,Private,2008,8
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,292,2011,Upper Primary Only ,Private,2008,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,293,2011,Primary ,Government,2008,1179
district,293,2011,Primary With Upper Primary ,Government,2008,6
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,293,2011,Upper Primary Only ,Government,2008,95
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,293,2011,Primary ,Private,2008,726
district,293,2011,Primary With Upper Primary ,Private,2008,34
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,293,2011,Upper Primary Only ,Private,2008,326
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,82
district,294,2011,Primary ,Government,2008,626
district,294,2011,Primary With Upper Primary ,Government,2008,5
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,294,2011,Upper Primary Only ,Government,2008,62
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,294,2011,Primary ,Private,2008,508
district,294,2011,Primary With Upper Primary ,Private,2008,29
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,294,2011,Upper Primary Only ,Private,2008,211
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,295,2011,Primary ,Government,2008,420
district,295,2011,Primary With Upper Primary ,Government,2008,3
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,295,2011,Upper Primary Only ,Government,2008,38
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,295,2011,Primary ,Private,2008,253
district,295,2011,Primary With Upper Primary ,Private,2008,13
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,295,2011,Upper Primary Only ,Private,2008,93
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,296,2011,Primary ,Government,2008,251
district,296,2011,Primary With Upper Primary ,Government,2008,4
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,296,2011,Upper Primary Only ,Government,2008,10
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,296,2011,Primary ,Private,2008,1424
district,296,2011,Primary With Upper Primary ,Private,2008,85
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,296,2011,Upper Primary Only ,Private,2008,292
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,297,2011,Primary ,Government,2008,243
district,297,2011,Primary With Upper Primary ,Government,2008,1
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43
district,297,2011,Upper Primary Only ,Government,2008,5
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,144
district,297,2011,Primary ,Private,2008,38
district,297,2011,Primary With Upper Primary ,Private,2008,9
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,69
district,297,2011,Upper Primary Only ,Private,2008,2
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,127
district,298,2011,Primary ,Government,2008,218
district,298,2011,Primary With Upper Primary ,Government,2008,11
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,298,2011,Upper Primary Only ,Government,2008,6
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,298,2011,Primary ,Private,2008,1205
district,298,2011,Primary With Upper Primary ,Private,2008,151
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,120
district,298,2011,Upper Primary Only ,Private,2008,288
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,101
district,299,2011,Primary ,Government,2008,532
district,299,2011,Primary With Upper Primary ,Government,2008,18
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,299,2011,Upper Primary Only ,Government,2008,32
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,299,2011,Primary ,Private,2008,596
district,299,2011,Primary With Upper Primary ,Private,2008,59
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,299,2011,Upper Primary Only ,Private,2008,189
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,45
district,3,2011,Primary ,Government,2008,419
district,3,2011,Primary With Upper Primary ,Government,2008,206
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,3,2011,Upper Primary Only ,Government,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,3,2011,Primary ,Private,2008,8
district,3,2011,Primary With Upper Primary ,Private,2008,7
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,3,2011,Upper Primary Only ,Private,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,30,2011,Primary ,Government,2008,2372
district,30,2011,Primary With Upper Primary ,Government,2008,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,30,2011,Upper Primary Only ,Government,2008,1
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,30,2011,Primary ,Private,2008,95
district,30,2011,Primary With Upper Primary ,Private,2008,5
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,30,2011,Upper Primary Only ,Private,2008,41
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,336
district,300,2011,Primary ,Government,2008,2131
district,300,2011,Primary With Upper Primary ,Government,2008,15
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,300,2011,Upper Primary Only ,Government,2008,142
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,65
district,300,2011,Primary ,Private,2008,13
district,300,2011,Primary With Upper Primary ,Private,2008,18
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,300,2011,Upper Primary Only ,Private,2008,184
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,301,2011,Primary ,Government,2008,3468
district,301,2011,Primary With Upper Primary ,Government,2008,53
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,301,2011,Upper Primary Only ,Government,2008,330
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,124
district,301,2011,Primary ,Private,2008,16
district,301,2011,Primary With Upper Primary ,Private,2008,22
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,301,2011,Upper Primary Only ,Private,2008,558
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,121
district,302,2011,Primary ,Government,2008,1784
district,302,2011,Primary With Upper Primary ,Government,2008,52
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,302,2011,Upper Primary Only ,Government,2008,184
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,98
district,302,2011,Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,302,2011,Upper Primary Only ,Private,2008,235
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,56
district,303,2011,Primary ,Government,2008,3060
district,303,2011,Primary With Upper Primary ,Government,2008,41
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,303,2011,Upper Primary Only ,Government,2008,331
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,230
district,303,2011,Primary ,Private,2008,28
district,303,2011,Primary With Upper Primary ,Private,2008,30
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33
district,303,2011,Upper Primary Only ,Private,2008,421
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,148
district,304,2011,Primary ,Government,2008,337
district,304,2011,Primary With Upper Primary ,Government,2008,5
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,304,2011,Upper Primary Only ,Government,2008,75
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,127
district,304,2011,Primary ,Private,2008,34
district,304,2011,Primary With Upper Primary ,Private,2008,33
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,304,2011,Upper Primary Only ,Private,2008,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,305,2011,Primary ,Government,2008,3124
district,305,2011,Primary With Upper Primary ,Government,2008,86
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,79
district,305,2011,Upper Primary Only ,Government,2008,490
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,276
district,305,2011,Primary ,Private,2008,21
district,305,2011,Primary With Upper Primary ,Private,2008,12
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,305,2011,Upper Primary Only ,Private,2008,324
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,75
district,306,2011,Primary ,Government,2008,2615
district,306,2011,Primary With Upper Primary ,Government,2008,57
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,306,2011,Upper Primary Only ,Government,2008,191
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,177
district,306,2011,Primary ,Private,2008,28
district,306,2011,Primary With Upper Primary ,Private,2008,6
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,94
district,306,2011,Upper Primary Only ,Private,2008,180
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,307,2011,Primary ,Government,2008,2257
district,307,2011,Primary With Upper Primary ,Government,2008,54
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,307,2011,Upper Primary Only ,Government,2008,300
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,224
district,307,2011,Primary ,Private,2008,27
district,307,2011,Primary With Upper Primary ,Private,2008,22
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,307,2011,Upper Primary Only ,Private,2008,397
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,131
district,308,2011,Primary ,Government,2008,1838
district,308,2011,Primary With Upper Primary ,Government,2008,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,308,2011,Upper Primary Only ,Government,2008,150
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,152
district,308,2011,Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,308,2011,Upper Primary Only ,Private,2008,287
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,309,2011,Primary ,Government,2008,1642
district,309,2011,Primary With Upper Primary ,Government,2008,11
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,309,2011,Upper Primary Only ,Government,2008,171
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,80
district,309,2011,Primary ,Private,2008,28
district,309,2011,Primary With Upper Primary ,Private,2008,17
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,309,2011,Upper Primary Only ,Private,2008,75
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,74
district,31,2011,Primary ,Government,2008,760
district,31,2011,Primary With Upper Primary ,Government,2008,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,31,2011,Upper Primary Only ,Government,2008,166
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,135
district,31,2011,Primary ,Private,2008,63
district,31,2011,Primary With Upper Primary ,Private,2008,40
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,65
district,31,2011,Upper Primary Only ,Private,2008,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,310,2011,Primary ,Government,2008,1935
district,310,2011,Primary With Upper Primary ,Government,2008,56
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,310,2011,Upper Primary Only ,Government,2008,194
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,104
district,310,2011,Primary ,Private,2008,30
district,310,2011,Primary With Upper Primary ,Private,2008,11
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,310,2011,Upper Primary Only ,Private,2008,111
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,29
district,311,2011,Primary ,Government,2008,1526
district,311,2011,Primary With Upper Primary ,Government,2008,577
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,311,2011,Upper Primary Only ,Government,2008,19
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,311,2011,Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,311,2011,Upper Primary Only ,Private,2008,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,312,2011,Primary ,Government,2008,1728
district,312,2011,Primary With Upper Primary ,Government,2008,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,312,2011,Upper Primary Only ,Government,2008,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,192
district,312,2011,Primary ,Private,2008,44
district,312,2011,Primary With Upper Primary ,Private,2008,34
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,312,2011,Upper Primary Only ,Private,2008,152
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,70
district,313,2011,Primary ,Government,2008,1693
district,313,2011,Primary With Upper Primary ,Government,2008,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,313,2011,Upper Primary Only ,Government,2008,216
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,179
district,313,2011,Primary ,Private,2008,26
district,313,2011,Primary With Upper Primary ,Private,2008,36
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,313,2011,Upper Primary Only ,Private,2008,181
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,314,2011,Primary ,Government,2008,2191
district,314,2011,Primary With Upper Primary ,Government,2008,6
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,314,2011,Upper Primary Only ,Government,2008,217
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,97
district,314,2011,Primary ,Private,2008,25
district,314,2011,Primary With Upper Primary ,Private,2008,21
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,57
district,314,2011,Upper Primary Only ,Private,2008,126
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,105
district,315,2011,Primary ,Government,2008,204
district,315,2011,Primary With Upper Primary ,Government,2008,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,315,2011,Upper Primary Only ,Government,2008,37
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,315,2011,Primary ,Private,2008,18
district,315,2011,Primary With Upper Primary ,Private,2008,66
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67
district,315,2011,Upper Primary Only ,Private,2008,2
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,316,2011,Primary ,Government,2008,2429
district,316,2011,Primary With Upper Primary ,Government,2008,46
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,316,2011,Upper Primary Only ,Government,2008,265
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,75
district,316,2011,Primary ,Private,2008,28
district,316,2011,Primary With Upper Primary ,Private,2008,23
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22
district,316,2011,Upper Primary Only ,Private,2008,156
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,317,2011,Primary ,Government,2008,2079
district,317,2011,Primary With Upper Primary ,Government,2008,61
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,317,2011,Upper Primary Only ,Government,2008,214
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,61
district,317,2011,Primary ,Private,2008,30
district,317,2011,Primary With Upper Primary ,Private,2008,2
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33
district,317,2011,Upper Primary Only ,Private,2008,149
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35
district,318,2011,Primary ,Government,2008,1346
district,318,2011,Primary With Upper Primary ,Government,2008,33
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,318,2011,Upper Primary Only ,Government,2008,217
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,41
district,318,2011,Primary ,Private,2008,8
district,318,2011,Primary With Upper Primary ,Private,2008,8
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,318,2011,Upper Primary Only ,Private,2008,146
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,319,2011,Primary ,Government,2008,1611
district,319,2011,Primary With Upper Primary ,Government,2008,33
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,319,2011,Upper Primary Only ,Government,2008,159
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,98
district,319,2011,Primary ,Private,2008,0
district,319,2011,Primary With Upper Primary ,Private,2008,9
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,319,2011,Upper Primary Only ,Private,2008,236
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39
district,32,2011,Primary ,Government,2008,977
district,32,2011,Primary With Upper Primary ,Government,2008,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,32,2011,Upper Primary Only ,Government,2008,202
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,139
district,32,2011,Primary ,Private,2008,35
district,32,2011,Primary With Upper Primary ,Private,2008,40
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,32,2011,Upper Primary Only ,Private,2008,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,320,2011,Primary ,Government,2008,848
district,320,2011,Primary With Upper Primary ,Government,2008,866
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,320,2011,Upper Primary Only ,Government,2008,4
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,320,2011,Primary ,Private,2008,83
district,320,2011,Primary With Upper Primary ,Private,2008,157
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,320,2011,Upper Primary Only ,Private,2008,5
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,321,2011,Primary ,Government,2008,3371
district,321,2011,Primary With Upper Primary ,Government,2008,82
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,321,2011,Upper Primary Only ,Government,2008,402
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,387
district,321,2011,Primary ,Private,2008,29
district,321,2011,Primary With Upper Primary ,Private,2008,34
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,68
district,321,2011,Upper Primary Only ,Private,2008,342
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,128
district,322,2011,Primary ,Government,2008,837
district,322,2011,Primary With Upper Primary ,Government,2008,332
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,101
district,322,2011,Upper Primary Only ,Government,2008,100
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,322,2011,Primary ,Private,2008,481
district,322,2011,Primary With Upper Primary ,Private,2008,120
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,156
district,322,2011,Upper Primary Only ,Private,2008,169
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,323,2011,Primary ,Government,2008,2230
district,323,2011,Primary With Upper Primary ,Government,2008,59
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,323,2011,Upper Primary Only ,Government,2008,227
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,174
district,323,2011,Primary ,Private,2008,106
district,323,2011,Primary With Upper Primary ,Private,2008,42
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,323,2011,Upper Primary Only ,Private,2008,290
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,91
district,324,2011,Primary ,Government,2008,2135
district,324,2011,Primary With Upper Primary ,Government,2008,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,324,2011,Upper Primary Only ,Government,2008,628
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,324,2011,Primary ,Private,2008,367
district,324,2011,Primary With Upper Primary ,Private,2008,168
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,324,2011,Upper Primary Only ,Private,2008,151
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,325,2011,Primary ,Government,2008,3135
district,325,2011,Primary With Upper Primary ,Government,2008,48
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,325,2011,Upper Primary Only ,Government,2008,200
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,185
district,325,2011,Primary ,Private,2008,29
district,325,2011,Primary With Upper Primary ,Private,2008,40
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,325,2011,Upper Primary Only ,Private,2008,264
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,71
district,326,2011,Primary ,Government,2008,798
district,326,2011,Primary With Upper Primary ,Government,2008,3
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,326,2011,Upper Primary Only ,Government,2008,216
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,96
district,326,2011,Primary ,Private,2008,365
district,326,2011,Primary With Upper Primary ,Private,2008,45
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,326,2011,Upper Primary Only ,Private,2008,123
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31
district,327,2011,Primary ,Government,2008,774
district,327,2011,Primary With Upper Primary ,Government,2008,3
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,327,2011,Upper Primary Only ,Government,2008,46
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74
district,327,2011,Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,327,2011,Upper Primary Only ,Private,2008,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,328,2011,Primary ,Government,2008,2038
district,328,2011,Primary With Upper Primary ,Government,2008,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,328,2011,Upper Primary Only ,Government,2008,55
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,240
district,328,2011,Primary ,Private,2008,591
district,328,2011,Primary With Upper Primary ,Private,2008,144
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,328,2011,Upper Primary Only ,Private,2008,8
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,329,2011,Primary ,Government,2008,1822
district,329,2011,Primary With Upper Primary ,Government,2008,2
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,329,2011,Upper Primary Only ,Government,2008,51
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,188
district,329,2011,Primary ,Private,2008,780
district,329,2011,Primary With Upper Primary ,Private,2008,35
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,329,2011,Upper Primary Only ,Private,2008,17
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,33,2011,Primary ,Government,2008,1616
district,33,2011,Primary With Upper Primary ,Government,2008,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,33,2011,Upper Primary Only ,Government,2008,361
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,296
district,33,2011,Primary ,Private,2008,118
district,33,2011,Primary With Upper Primary ,Private,2008,69
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,88
district,33,2011,Upper Primary Only ,Private,2008,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,330,2011,Primary ,Government,2008,1430
district,330,2011,Primary With Upper Primary ,Government,2008,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,330,2011,Upper Primary Only ,Government,2008,27
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,146
district,330,2011,Primary ,Private,2008,352
district,330,2011,Primary With Upper Primary ,Private,2008,71
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,330,2011,Upper Primary Only ,Private,2008,5
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,331,2011,Primary ,Government,2008,1171
district,331,2011,Primary With Upper Primary ,Government,2008,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,331,2011,Upper Primary Only ,Government,2008,5
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,149
district,331,2011,Primary ,Private,2008,343
district,331,2011,Primary With Upper Primary ,Private,2008,27
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,331,2011,Upper Primary Only ,Private,2008,7
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,332,2011,Primary ,Government,2008,1887
district,332,2011,Primary With Upper Primary ,Government,2008,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,332,2011,Upper Primary Only ,Government,2008,25
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,236
district,332,2011,Primary ,Private,2008,883
district,332,2011,Primary With Upper Primary ,Private,2008,94
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,332,2011,Upper Primary Only ,Private,2008,28
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,333,2011,Primary ,Government,2008,3165
district,333,2011,Primary With Upper Primary ,Government,2008,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,333,2011,Upper Primary Only ,Government,2008,137
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,398
district,333,2011,Primary ,Private,2008,199
district,333,2011,Primary With Upper Primary ,Private,2008,26
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,333,2011,Upper Primary Only ,Private,2008,6
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,334,2011,Primary ,Government,2008,2372
district,334,2011,Primary With Upper Primary ,Government,2008,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,334,2011,Upper Primary Only ,Government,2008,1
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,334,2011,Primary ,Private,2008,95
district,334,2011,Primary With Upper Primary ,Private,2008,5
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,334,2011,Upper Primary Only ,Private,2008,41
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,336
district,335,2011,Primary ,Government,2008,4001
district,335,2011,Primary With Upper Primary ,Government,2008,1
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,335,2011,Upper Primary Only ,Government,2008,51
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,724
district,335,2011,Primary ,Private,2008,343
district,335,2011,Primary With Upper Primary ,Private,2008,62
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,335,2011,Upper Primary Only ,Private,2008,13
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,336,2011,Primary ,Government,2008,2598
district,336,2011,Primary With Upper Primary ,Government,2008,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,336,2011,Upper Primary Only ,Government,2008,40
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,397
district,336,2011,Primary ,Private,2008,331
district,336,2011,Primary With Upper Primary ,Private,2008,29
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,336,2011,Upper Primary Only ,Private,2008,18
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,337,2011,Primary ,Government,2008,3622
district,337,2011,Primary With Upper Primary ,Government,2008,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,337,2011,Upper Primary Only ,Government,2008,59
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,808
district,337,2011,Primary ,Private,2008,1521
district,337,2011,Primary With Upper Primary ,Private,2008,208
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,97
district,337,2011,Upper Primary Only ,Private,2008,46
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,338,2011,Primary ,Government,2008,2997
district,338,2011,Primary With Upper Primary ,Government,2008,7
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,338,2011,Upper Primary Only ,Government,2008,92
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,492
district,338,2011,Primary ,Private,2008,320
district,338,2011,Primary With Upper Primary ,Private,2008,47
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,338,2011,Upper Primary Only ,Private,2008,12
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,339,2011,Primary ,Government,2008,3463
district,339,2011,Primary With Upper Primary ,Government,2008,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,339,2011,Upper Primary Only ,Government,2008,73
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,372
district,339,2011,Primary ,Private,2008,72
district,339,2011,Primary With Upper Primary ,Private,2008,1
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,339,2011,Upper Primary Only ,Private,2008,3
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,34,2011,Primary ,Government,2008,186
district,34,2011,Primary With Upper Primary ,Government,2008,1
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,34,2011,Upper Primary Only ,Government,2008,40
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,34,2011,Primary ,Private,2008,15
district,34,2011,Primary With Upper Primary ,Private,2008,7
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,34,2011,Upper Primary Only ,Private,2008,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,340,2011,Primary ,Government,2008,2986
district,340,2011,Primary With Upper Primary ,Government,2008,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,340,2011,Upper Primary Only ,Government,2008,102
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,281
district,340,2011,Primary ,Private,2008,277
district,340,2011,Primary With Upper Primary ,Private,2008,23
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,340,2011,Upper Primary Only ,Private,2008,5
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,341,2011,Primary ,Government,2008,2107
district,341,2011,Primary With Upper Primary ,Government,2008,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,341,2011,Upper Primary Only ,Government,2008,16
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,285
district,341,2011,Primary ,Private,2008,938
district,341,2011,Primary With Upper Primary ,Private,2008,134
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,341,2011,Upper Primary Only ,Private,2008,63
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,190
district,342,2011,Primary ,Government,2008,1419
district,342,2011,Primary With Upper Primary ,Government,2008,1
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,342,2011,Upper Primary Only ,Government,2008,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,342,2011,Primary ,Private,2008,65
district,342,2011,Primary With Upper Primary ,Private,2008,27
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,116
district,342,2011,Upper Primary Only ,Private,2008,61
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,456
district,343,2011,Primary ,Government,2008,3674
district,343,2011,Primary With Upper Primary ,Government,2008,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,343,2011,Upper Primary Only ,Government,2008,121
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,623
district,343,2011,Primary ,Private,2008,849
district,343,2011,Primary With Upper Primary ,Private,2008,107
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,59
district,343,2011,Upper Primary Only ,Private,2008,26
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,344,2011,Primary ,Government,2008,4672
district,344,2011,Primary With Upper Primary ,Government,2008,11
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59
district,344,2011,Upper Primary Only ,Government,2008,98
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,566
district,344,2011,Primary ,Private,2008,461
district,344,2011,Primary With Upper Primary ,Private,2008,41
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,344,2011,Upper Primary Only ,Private,2008,12
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,345,2011,Primary ,Government,2008,3171
district,345,2011,Primary With Upper Primary ,Government,2008,2
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,345,2011,Upper Primary Only ,Government,2008,64
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,234
district,345,2011,Primary ,Private,2008,804
district,345,2011,Primary With Upper Primary ,Private,2008,50
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,345,2011,Upper Primary Only ,Private,2008,79
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,240
district,346,2011,Primary ,Government,2008,937
district,346,2011,Primary With Upper Primary ,Government,2008,414
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,346,2011,Upper Primary Only ,Government,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,346,2011,Primary ,Private,2008,17
district,346,2011,Primary With Upper Primary ,Private,2008,13
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,346,2011,Upper Primary Only ,Private,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,347,2011,Primary ,Government,2008,1159
district,347,2011,Primary With Upper Primary ,Government,2008,696
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,347,2011,Upper Primary Only ,Government,2008,6
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27
district,347,2011,Primary ,Private,2008,4
district,347,2011,Primary With Upper Primary ,Private,2008,7
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,347,2011,Upper Primary Only ,Private,2008,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,348,2011,Primary ,Government,2008,410
district,348,2011,Primary With Upper Primary ,Government,2008,293
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,348,2011,Upper Primary Only ,Government,2008,2
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,348,2011,Primary ,Private,2008,6
district,348,2011,Primary With Upper Primary ,Private,2008,29
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,348,2011,Upper Primary Only ,Private,2008,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,349,2011,Primary ,Government,2008,2468
district,349,2011,Primary With Upper Primary ,Government,2008,848
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,349,2011,Upper Primary Only ,Government,2008,11
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24
district,349,2011,Primary ,Private,2008,13
district,349,2011,Primary With Upper Primary ,Private,2008,10
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,349,2011,Upper Primary Only ,Private,2008,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,35,2011,Primary ,Government,2008,1564
district,35,2011,Primary With Upper Primary ,Government,2008,26
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,35,2011,Upper Primary Only ,Government,2008,238
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,235
district,35,2011,Primary ,Private,2008,125
district,35,2011,Primary With Upper Primary ,Private,2008,116
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,126
district,35,2011,Upper Primary Only ,Private,2008,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,350,2011,Primary ,Government,2008,1372
district,350,2011,Primary With Upper Primary ,Government,2008,636
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,350,2011,Upper Primary Only ,Government,2008,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,350,2011,Primary ,Private,2008,4
district,350,2011,Primary With Upper Primary ,Private,2008,17
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,350,2011,Upper Primary Only ,Private,2008,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,351,2011,Primary ,Government,2008,1114
district,351,2011,Primary With Upper Primary ,Government,2008,554
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,351,2011,Upper Primary Only ,Government,2008,9
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36
district,351,2011,Primary ,Private,2008,6
district,351,2011,Primary With Upper Primary ,Private,2008,57
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,351,2011,Upper Primary Only ,Private,2008,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,352,2011,Primary ,Government,2008,1143
district,352,2011,Primary With Upper Primary ,Government,2008,349
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,352,2011,Upper Primary Only ,Government,2008,2
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,352,2011,Primary ,Private,2008,30
district,352,2011,Primary With Upper Primary ,Private,2008,13
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,352,2011,Upper Primary Only ,Private,2008,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,353,2011,Primary ,Government,2008,199
district,353,2011,Primary With Upper Primary ,Government,2008,62
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,353,2011,Upper Primary Only ,Government,2008,4
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37
district,353,2011,Primary ,Private,2008,344
district,353,2011,Primary With Upper Primary ,Private,2008,141
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,353,2011,Upper Primary Only ,Private,2008,23
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,354,2011,Primary ,Government,2008,1357
district,354,2011,Primary With Upper Primary ,Government,2008,535
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,354,2011,Upper Primary Only ,Government,2008,10
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,354,2011,Primary ,Private,2008,9
district,354,2011,Primary With Upper Primary ,Private,2008,29
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28
district,354,2011,Upper Primary Only ,Private,2008,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,355,2011,Primary ,Government,2008,1202
district,355,2011,Primary With Upper Primary ,Government,2008,479
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,355,2011,Upper Primary Only ,Government,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,60
district,355,2011,Primary ,Private,2008,41
district,355,2011,Primary With Upper Primary ,Private,2008,70
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,355,2011,Upper Primary Only ,Private,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,24
district,356,2011,Primary ,Government,2008,419
district,356,2011,Primary With Upper Primary ,Government,2008,206
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,356,2011,Upper Primary Only ,Government,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,356,2011,Primary ,Private,2008,8
district,356,2011,Primary With Upper Primary ,Private,2008,7
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,356,2011,Upper Primary Only ,Private,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,357,2011,Primary ,Government,2008,1328
district,357,2011,Primary With Upper Primary ,Government,2008,564
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,357,2011,Upper Primary Only ,Government,2008,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,72
district,357,2011,Primary ,Private,2008,31
district,357,2011,Primary With Upper Primary ,Private,2008,103
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,77
district,357,2011,Upper Primary Only ,Private,2008,2
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
district,358,2011,Primary ,Government,2008,1821
district,358,2011,Primary With Upper Primary ,Government,2008,720
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,32
district,358,2011,Upper Primary Only ,Government,2008,5
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42
district,358,2011,Primary ,Private,2008,65
district,358,2011,Primary With Upper Primary ,Private,2008,74
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,358,2011,Upper Primary Only ,Private,2008,1
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,359,2011,Primary ,Government,2008,824
district,359,2011,Primary With Upper Primary ,Government,2008,424
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,359,2011,Upper Primary Only ,Government,2008,2
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,359,2011,Primary ,Private,2008,0
district,359,2011,Primary With Upper Primary ,Private,2008,7
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,359,2011,Upper Primary Only ,Private,2008,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,36,2011,Primary ,Government,2008,525
district,36,2011,Primary With Upper Primary ,Government,2008,1
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,36,2011,Upper Primary Only ,Government,2008,120
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,113
district,36,2011,Primary ,Private,2008,1
district,36,2011,Primary With Upper Primary ,Private,2008,1
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,36,2011,Upper Primary Only ,Private,2008,1
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,360,2011,Primary ,Government,2008,376
district,360,2011,Primary With Upper Primary ,Government,2008,441
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,360,2011,Upper Primary Only ,Government,2008,1
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,50
district,360,2011,Primary ,Private,2008,29
district,360,2011,Primary With Upper Primary ,Private,2008,28
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,360,2011,Upper Primary Only ,Private,2008,1
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,109
district,361,2011,Primary ,Government,2008,487
district,361,2011,Primary With Upper Primary ,Government,2008,191
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,361,2011,Upper Primary Only ,Government,2008,2
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,361,2011,Primary ,Private,2008,4
district,361,2011,Primary With Upper Primary ,Private,2008,13
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,361,2011,Upper Primary Only ,Private,2008,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,362,2011,Primary ,Government,2008,1707
district,362,2011,Primary With Upper Primary ,Government,2008,720
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,362,2011,Upper Primary Only ,Government,2008,13
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,362,2011,Primary ,Private,2008,12
district,362,2011,Primary With Upper Primary ,Private,2008,16
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,362,2011,Upper Primary Only ,Private,2008,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,363,2011,Primary ,Government,2008,725
district,363,2011,Primary With Upper Primary ,Government,2008,432
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,363,2011,Upper Primary Only ,Government,2008,1
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,363,2011,Primary ,Private,2008,16
district,363,2011,Primary With Upper Primary ,Private,2008,13
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,363,2011,Upper Primary Only ,Private,2008,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,364,2011,Primary ,Government,2008,1818
district,364,2011,Primary With Upper Primary ,Government,2008,537
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,364,2011,Upper Primary Only ,Government,2008,15
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,75
district,364,2011,Primary ,Private,2008,59
district,364,2011,Primary With Upper Primary ,Private,2008,61
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,364,2011,Upper Primary Only ,Private,2008,1
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35
district,365,2011,Primary ,Government,2008,607
district,365,2011,Primary With Upper Primary ,Government,2008,283
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,365,2011,Upper Primary Only ,Government,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,365,2011,Primary ,Private,2008,79
district,365,2011,Primary With Upper Primary ,Private,2008,40
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,365,2011,Upper Primary Only ,Private,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,366,2011,Primary ,Government,2008,1035
district,366,2011,Primary With Upper Primary ,Government,2008,486
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,366,2011,Upper Primary Only ,Government,2008,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,48
district,366,2011,Primary ,Private,2008,226
district,366,2011,Primary With Upper Primary ,Private,2008,74
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,366,2011,Upper Primary Only ,Private,2008,5
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,367,2011,Primary ,Government,2008,689
district,367,2011,Primary With Upper Primary ,Government,2008,374
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,367,2011,Upper Primary Only ,Government,2008,1
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34
district,367,2011,Primary ,Private,2008,6
district,367,2011,Primary With Upper Primary ,Private,2008,3
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,367,2011,Upper Primary Only ,Private,2008,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,368,2011,Primary ,Government,2008,1463
district,368,2011,Primary With Upper Primary ,Government,2008,604
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,368,2011,Upper Primary Only ,Government,2008,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74
district,368,2011,Primary ,Private,2008,17
district,368,2011,Primary With Upper Primary ,Private,2008,39
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24
district,368,2011,Upper Primary Only ,Private,2008,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,369,2011,Primary ,Government,2008,1258
district,369,2011,Primary With Upper Primary ,Government,2008,336
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,369,2011,Upper Primary Only ,Government,2008,7
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,369,2011,Primary ,Private,2008,3
district,369,2011,Primary With Upper Primary ,Private,2008,4
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,369,2011,Upper Primary Only ,Private,2008,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,37,2011,Primary ,Government,2008,999
district,37,2011,Primary With Upper Primary ,Government,2008,5
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,37,2011,Upper Primary Only ,Government,2008,171
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,259
district,37,2011,Primary ,Private,2008,20
district,37,2011,Primary With Upper Primary ,Private,2008,5
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,37,2011,Upper Primary Only ,Private,2008,4
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,370,2011,Primary ,Government,2008,1064
district,370,2011,Primary With Upper Primary ,Government,2008,521
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,370,2011,Upper Primary Only ,Government,2008,104
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,117
district,370,2011,Primary ,Private,2008,8
district,370,2011,Primary With Upper Primary ,Private,2008,19
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,370,2011,Upper Primary Only ,Private,2008,53
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,149
district,371,2011,Primary ,Government,2008,453
district,371,2011,Primary With Upper Primary ,Government,2008,218
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,371,2011,Upper Primary Only ,Government,2008,56
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,55
district,371,2011,Primary ,Private,2008,5
district,371,2011,Primary With Upper Primary ,Private,2008,4
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,371,2011,Upper Primary Only ,Private,2008,13
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,372,2011,Primary ,Government,2008,945
district,372,2011,Primary With Upper Primary ,Government,2008,426
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,372,2011,Upper Primary Only ,Government,2008,92
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,117
district,372,2011,Primary ,Private,2008,20
district,372,2011,Primary With Upper Primary ,Private,2008,14
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,372,2011,Upper Primary Only ,Private,2008,14
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,373,2011,Primary ,Government,2008,986
district,373,2011,Primary With Upper Primary ,Government,2008,9
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,373,2011,Upper Primary Only ,Government,2008,292
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,92
district,373,2011,Primary ,Private,2008,410
district,373,2011,Primary With Upper Primary ,Private,2008,177
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,75
district,373,2011,Upper Primary Only ,Private,2008,117
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,374,2011,Primary ,Government,2008,1619
district,374,2011,Primary With Upper Primary ,Government,2008,673
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,374,2011,Upper Primary Only ,Government,2008,118
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,181
district,374,2011,Primary ,Private,2008,217
district,374,2011,Primary With Upper Primary ,Private,2008,48
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,374,2011,Upper Primary Only ,Private,2008,56
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,113
district,375,2011,Primary ,Government,2008,767
district,375,2011,Primary With Upper Primary ,Government,2008,241
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,375,2011,Upper Primary Only ,Government,2008,2
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,375,2011,Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,375,2011,Upper Primary Only ,Private,2008,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,376,2011,Primary ,Government,2008,2332
district,376,2011,Primary With Upper Primary ,Government,2008,998
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,376,2011,Upper Primary Only ,Government,2008,223
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,312
district,376,2011,Primary ,Private,2008,28
district,376,2011,Primary With Upper Primary ,Private,2008,24
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,376,2011,Upper Primary Only ,Private,2008,50
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,201
district,377,2011,Primary ,Government,2008,1925
district,377,2011,Primary With Upper Primary ,Government,2008,12
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,377,2011,Upper Primary Only ,Government,2008,535
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,377,2011,Primary ,Private,2008,323
district,377,2011,Primary With Upper Primary ,Private,2008,60
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,377,2011,Upper Primary Only ,Private,2008,204
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,378,2011,Primary ,Government,2008,1014
district,378,2011,Primary With Upper Primary ,Government,2008,474
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,378,2011,Upper Primary Only ,Government,2008,94
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,190
district,378,2011,Primary ,Private,2008,33
district,378,2011,Primary With Upper Primary ,Private,2008,18
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,378,2011,Upper Primary Only ,Private,2008,89
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,116
district,379,2011,Primary ,Government,2008,1114
district,379,2011,Primary With Upper Primary ,Government,2008,494
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,379,2011,Upper Primary Only ,Government,2008,121
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,217
district,379,2011,Primary ,Private,2008,53
district,379,2011,Primary With Upper Primary ,Private,2008,33
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,379,2011,Upper Primary Only ,Private,2008,91
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,127
district,38,2011,Primary ,Government,2008,1276
district,38,2011,Primary With Upper Primary ,Government,2008,8
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,20
district,38,2011,Upper Primary Only ,Government,2008,192
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,237
district,38,2011,Primary ,Private,2008,18
district,38,2011,Primary With Upper Primary ,Private,2008,31
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,38,2011,Upper Primary Only ,Private,2008,3
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,380,2011,Primary ,Government,2008,532
district,380,2011,Primary With Upper Primary ,Government,2008,18
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,380,2011,Upper Primary Only ,Government,2008,32
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,380,2011,Primary ,Private,2008,596
district,380,2011,Primary With Upper Primary ,Private,2008,59
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,380,2011,Upper Primary Only ,Private,2008,189
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,45
district,381,2011,Primary ,Government,2008,1438
district,381,2011,Primary With Upper Primary ,Government,2008,628
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,381,2011,Upper Primary Only ,Government,2008,130
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,276
district,381,2011,Primary ,Private,2008,22
district,381,2011,Primary With Upper Primary ,Private,2008,29
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,381,2011,Upper Primary Only ,Private,2008,65
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,117
district,382,2011,Primary ,Government,2008,999
district,382,2011,Primary With Upper Primary ,Government,2008,5
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,382,2011,Upper Primary Only ,Government,2008,171
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,259
district,382,2011,Primary ,Private,2008,20
district,382,2011,Primary With Upper Primary ,Private,2008,5
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,382,2011,Upper Primary Only ,Private,2008,4
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,383,2011,Primary ,Government,2008,891
district,383,2011,Primary With Upper Primary ,Government,2008,399
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,383,2011,Upper Primary Only ,Government,2008,81
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
district,383,2011,Primary ,Private,2008,9
district,383,2011,Primary With Upper Primary ,Private,2008,17
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,383,2011,Upper Primary Only ,Private,2008,65
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,116
district,384,2011,Primary ,Government,2008,1183
district,384,2011,Primary With Upper Primary ,Government,2008,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,384,2011,Upper Primary Only ,Government,2008,338
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,384,2011,Primary ,Private,2008,60
district,384,2011,Primary With Upper Primary ,Private,2008,120
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,384,2011,Upper Primary Only ,Private,2008,8
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,385,2011,Primary ,Government,2008,730
district,385,2011,Primary With Upper Primary ,Government,2008,332
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,385,2011,Upper Primary Only ,Government,2008,79
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,138
district,385,2011,Primary ,Private,2008,32
district,385,2011,Primary With Upper Primary ,Private,2008,22
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,385,2011,Upper Primary Only ,Private,2008,28
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,386,2011,Primary ,Government,2008,897
district,386,2011,Primary With Upper Primary ,Government,2008,418
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,386,2011,Upper Primary Only ,Government,2008,124
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,176
district,386,2011,Primary ,Private,2008,50
district,386,2011,Primary With Upper Primary ,Private,2008,38
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,386,2011,Upper Primary Only ,Private,2008,35
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,117
district,387,2011,Primary ,Government,2008,1223
district,387,2011,Primary With Upper Primary ,Government,2008,504
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,387,2011,Upper Primary Only ,Government,2008,133
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,188
district,387,2011,Primary ,Private,2008,18
district,387,2011,Primary With Upper Primary ,Private,2008,28
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,387,2011,Upper Primary Only ,Private,2008,96
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,127
district,388,2011,Primary ,Government,2008,2272
district,388,2011,Primary With Upper Primary ,Government,2008,931
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,388,2011,Upper Primary Only ,Government,2008,116
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,265
district,388,2011,Primary ,Private,2008,117
district,388,2011,Primary With Upper Primary ,Private,2008,99
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,388,2011,Upper Primary Only ,Private,2008,81
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,215
district,389,2011,Primary ,Government,2008,885
district,389,2011,Primary With Upper Primary ,Government,2008,360
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,389,2011,Upper Primary Only ,Government,2008,8
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,389,2011,Primary ,Private,2008,6
district,389,2011,Primary With Upper Primary ,Private,2008,12
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,389,2011,Upper Primary Only ,Private,2008,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,39,2011,Primary ,Government,2008,2109
district,39,2011,Primary With Upper Primary ,Government,2008,11
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,39,2011,Upper Primary Only ,Government,2008,597
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,39,2011,Primary ,Private,2008,259
district,39,2011,Primary With Upper Primary ,Private,2008,95
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,39,2011,Upper Primary Only ,Private,2008,66
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,390,2011,Primary ,Government,2008,1164
district,390,2011,Primary With Upper Primary ,Government,2008,489
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,390,2011,Upper Primary Only ,Government,2008,27
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,62
district,390,2011,Primary ,Private,2008,16
district,390,2011,Primary With Upper Primary ,Private,2008,10
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,390,2011,Upper Primary Only ,Private,2008,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59
district,391,2011,Primary ,Government,2008,1130
district,391,2011,Primary With Upper Primary ,Government,2008,406
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,391,2011,Upper Primary Only ,Government,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,391,2011,Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,391,2011,Upper Primary Only ,Private,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,392,2011,Primary ,Government,2008,2201
district,392,2011,Primary With Upper Primary ,Government,2008,7
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,392,2011,Upper Primary Only ,Government,2008,634
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,392,2011,Primary ,Private,2008,459
district,392,2011,Primary With Upper Primary ,Private,2008,63
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,392,2011,Upper Primary Only ,Private,2008,271
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,111
district,393,2011,Primary ,Government,2008,1925
district,393,2011,Primary With Upper Primary ,Government,2008,12
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,393,2011,Upper Primary Only ,Government,2008,535
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,393,2011,Primary ,Private,2008,323
district,393,2011,Primary With Upper Primary ,Private,2008,60
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,393,2011,Upper Primary Only ,Private,2008,204
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,394,2011,Primary ,Government,2008,621
district,394,2011,Primary With Upper Primary ,Government,2008,326
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,394,2011,Upper Primary Only ,Government,2008,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,394,2011,Primary ,Private,2008,15
district,394,2011,Primary With Upper Primary ,Private,2008,11
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,394,2011,Upper Primary Only ,Private,2008,31
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,395,2011,Primary ,Government,2008,1428
district,395,2011,Primary With Upper Primary ,Government,2008,566
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,395,2011,Upper Primary Only ,Government,2008,92
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,104
district,395,2011,Primary ,Private,2008,20
district,395,2011,Primary With Upper Primary ,Private,2008,26
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,395,2011,Upper Primary Only ,Private,2008,16
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,92
district,396,2011,Primary ,Government,2008,1251
district,396,2011,Primary With Upper Primary ,Government,2008,345
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,102
district,396,2011,Upper Primary Only ,Government,2008,17
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,56
district,396,2011,Primary ,Private,2008,28
district,396,2011,Primary With Upper Primary ,Private,2008,22
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,396,2011,Upper Primary Only ,Private,2008,5
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,29
district,397,2011,Primary ,Government,2008,2598
district,397,2011,Primary With Upper Primary ,Government,2008,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,397,2011,Upper Primary Only ,Government,2008,40
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,397
district,397,2011,Primary ,Private,2008,331
district,397,2011,Primary With Upper Primary ,Private,2008,29
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,397,2011,Upper Primary Only ,Private,2008,18
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,398,2011,Primary ,Government,2008,1701
district,398,2011,Primary With Upper Primary ,Government,2008,571
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,398,2011,Upper Primary Only ,Government,2008,31
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,83
district,398,2011,Primary ,Private,2008,32
district,398,2011,Primary With Upper Primary ,Private,2008,11
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17
district,398,2011,Upper Primary Only ,Private,2008,5
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,37
district,399,2011,Primary ,Government,2008,940
district,399,2011,Primary With Upper Primary ,Government,2008,318
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,399,2011,Upper Primary Only ,Government,2008,6
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,38
district,399,2011,Primary ,Private,2008,5
district,399,2011,Primary With Upper Primary ,Private,2008,2
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,399,2011,Upper Primary Only ,Private,2008,3
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,4,2011,Primary ,Government,2008,256
district,4,2011,Primary With Upper Primary ,Government,2008,214
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,4,2011,Upper Primary Only ,Government,2008,2
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,4,2011,Primary ,Private,2008,18
district,4,2011,Primary With Upper Primary ,Private,2008,28
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,4,2011,Upper Primary Only ,Private,2008,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,40,2011,Primary ,Government,2008,459
district,40,2011,Primary With Upper Primary ,Government,2008,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,40,2011,Upper Primary Only ,Government,2008,117
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,76
district,40,2011,Primary ,Private,2008,2
district,40,2011,Primary With Upper Primary ,Private,2008,2
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,40,2011,Upper Primary Only ,Private,2008,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,400,2011,Primary ,Government,2008,1003
district,400,2011,Primary With Upper Primary ,Government,2008,1
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,400,2011,Upper Primary Only ,Government,2008,411
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,400,2011,Primary ,Private,2008,27
district,400,2011,Primary With Upper Primary ,Private,2008,116
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,400,2011,Upper Primary Only ,Private,2008,7
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,401,2011,Primary ,Government,2008,4345
district,401,2011,Primary With Upper Primary ,Government,2008,10
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,401,2011,Upper Primary Only ,Government,2008,1730
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,401,2011,Primary ,Private,2008,175
district,401,2011,Primary With Upper Primary ,Private,2008,172
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,401,2011,Upper Primary Only ,Private,2008,53
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,402,2011,Primary ,Government,2008,1827
district,402,2011,Primary With Upper Primary ,Government,2008,11
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,402,2011,Upper Primary Only ,Government,2008,503
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,402,2011,Primary ,Private,2008,138
district,402,2011,Primary With Upper Primary ,Private,2008,28
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,402,2011,Upper Primary Only ,Private,2008,75
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,403,2011,Primary ,Government,2008,3081
district,403,2011,Primary With Upper Primary ,Government,2008,20
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,403,2011,Upper Primary Only ,Government,2008,1552
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,403,2011,Primary ,Private,2008,219
district,403,2011,Primary With Upper Primary ,Private,2008,344
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,403,2011,Upper Primary Only ,Private,2008,31
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,404,2011,Primary ,Government,2008,1554
district,404,2011,Primary With Upper Primary ,Government,2008,24
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,404,2011,Upper Primary Only ,Government,2008,465
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,404,2011,Primary ,Private,2008,42
district,404,2011,Primary With Upper Primary ,Private,2008,97
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,404,2011,Upper Primary Only ,Private,2008,7
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,405,2011,Primary ,Government,2008,1603
district,405,2011,Primary With Upper Primary ,Government,2008,15
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,405,2011,Upper Primary Only ,Government,2008,773
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,405,2011,Primary ,Private,2008,100
district,405,2011,Primary With Upper Primary ,Private,2008,158
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,405,2011,Upper Primary Only ,Private,2008,25
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,406,2011,Primary ,Government,2008,2372
district,406,2011,Primary With Upper Primary ,Government,2008,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,406,2011,Upper Primary Only ,Government,2008,1
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,406,2011,Primary ,Private,2008,95
district,406,2011,Primary With Upper Primary ,Private,2008,5
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,406,2011,Upper Primary Only ,Private,2008,41
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,336
district,407,2011,Primary ,Government,2008,255
district,407,2011,Primary With Upper Primary ,Government,2008,1403
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,407,2011,Upper Primary Only ,Government,2008,4
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,407,2011,Primary ,Private,2008,38
district,407,2011,Primary With Upper Primary ,Private,2008,85
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,407,2011,Upper Primary Only ,Private,2008,7
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,408,2011,Primary ,Government,2008,1895
district,408,2011,Primary With Upper Primary ,Government,2008,5
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,408,2011,Upper Primary Only ,Government,2008,756
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,408,2011,Primary ,Private,2008,74
district,408,2011,Primary With Upper Primary ,Private,2008,149
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,408,2011,Upper Primary Only ,Private,2008,4
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,409,2011,Primary ,Government,2008,2320
district,409,2011,Primary With Upper Primary ,Government,2008,27
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,409,2011,Upper Primary Only ,Government,2008,1154
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,409,2011,Primary ,Private,2008,213
district,409,2011,Primary With Upper Primary ,Private,2008,303
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,409,2011,Upper Primary Only ,Private,2008,44
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,41,2011,Primary ,Government,2008,1026
district,41,2011,Primary With Upper Primary ,Government,2008,10
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,41,2011,Upper Primary Only ,Government,2008,192
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,331
district,41,2011,Primary ,Private,2008,117
district,41,2011,Primary With Upper Primary ,Private,2008,120
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,180
district,41,2011,Upper Primary Only ,Private,2008,10
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,46
district,410,2011,Primary ,Government,2008,3081
district,410,2011,Primary With Upper Primary ,Government,2008,20
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,410,2011,Upper Primary Only ,Government,2008,1552
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,410,2011,Primary ,Private,2008,219
district,410,2011,Primary With Upper Primary ,Private,2008,344
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,410,2011,Upper Primary Only ,Private,2008,31
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,411,2011,Primary ,Government,2008,1380
district,411,2011,Primary With Upper Primary ,Government,2008,33
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,411,2011,Upper Primary Only ,Government,2008,511
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,411,2011,Primary ,Private,2008,78
district,411,2011,Primary With Upper Primary ,Private,2008,74
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,411,2011,Upper Primary Only ,Private,2008,20
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,412,2011,Primary ,Government,2008,913
district,412,2011,Primary With Upper Primary ,Government,2008,8
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,412,2011,Upper Primary Only ,Government,2008,458
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,412,2011,Primary ,Private,2008,135
district,412,2011,Primary With Upper Primary ,Private,2008,16
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,412,2011,Upper Primary Only ,Private,2008,70
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,413,2011,Primary ,Government,2008,1430
district,413,2011,Primary With Upper Primary ,Government,2008,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,413,2011,Upper Primary Only ,Government,2008,27
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,146
district,413,2011,Primary ,Private,2008,352
district,413,2011,Primary With Upper Primary ,Private,2008,71
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,413,2011,Upper Primary Only ,Private,2008,5
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,414,2011,Primary ,Government,2008,1485
district,414,2011,Primary With Upper Primary ,Government,2008,8
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,414,2011,Upper Primary Only ,Government,2008,432
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,414,2011,Primary ,Private,2008,316
district,414,2011,Primary With Upper Primary ,Private,2008,81
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,414,2011,Upper Primary Only ,Private,2008,154
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,415,2011,Primary ,Government,2008,322
district,415,2011,Primary With Upper Primary ,Government,2008,413
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,415,2011,Upper Primary Only ,Government,2008,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,415,2011,Primary ,Private,2008,6
district,415,2011,Primary With Upper Primary ,Private,2008,12
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,415,2011,Upper Primary Only ,Private,2008,2
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,416,2011,Primary ,Government,2008,1171
district,416,2011,Primary With Upper Primary ,Government,2008,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,416,2011,Upper Primary Only ,Government,2008,5
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,149
district,416,2011,Primary ,Private,2008,343
district,416,2011,Primary With Upper Primary ,Private,2008,27
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,416,2011,Upper Primary Only ,Private,2008,7
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,417,2011,Primary ,Government,2008,864
district,417,2011,Primary With Upper Primary ,Government,2008,1016
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,417,2011,Upper Primary Only ,Government,2008,9
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,417,2011,Primary ,Private,2008,157
district,417,2011,Primary With Upper Primary ,Private,2008,217
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,45
district,417,2011,Upper Primary Only ,Private,2008,2
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,418,2011,Primary ,Government,2008,794
district,418,2011,Primary With Upper Primary ,Government,2008,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,418,2011,Upper Primary Only ,Government,2008,242
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,418,2011,Primary ,Private,2008,22
district,418,2011,Primary With Upper Primary ,Private,2008,94
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,418,2011,Upper Primary Only ,Private,2008,7
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,419,2011,Primary ,Government,2008,1773
district,419,2011,Primary With Upper Primary ,Government,2008,3
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,419,2011,Upper Primary Only ,Government,2008,466
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,419,2011,Primary ,Private,2008,377
district,419,2011,Primary With Upper Primary ,Private,2008,96
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,419,2011,Upper Primary Only ,Private,2008,86
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,42,2011,Primary ,Government,2008,381
district,42,2011,Primary With Upper Primary ,Government,2008,4
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,42,2011,Upper Primary Only ,Government,2008,83
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,148
district,42,2011,Primary ,Private,2008,28
district,42,2011,Primary With Upper Primary ,Private,2008,29
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,42,2011,Upper Primary Only ,Private,2008,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,420,2011,Primary ,Government,2008,1745
district,420,2011,Primary With Upper Primary ,Government,2008,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,420,2011,Upper Primary Only ,Government,2008,731
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,420,2011,Primary ,Private,2008,160
district,420,2011,Primary With Upper Primary ,Private,2008,251
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,420,2011,Upper Primary Only ,Private,2008,64
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,421,2011,Primary ,Government,2008,1397
district,421,2011,Primary With Upper Primary ,Government,2008,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,421,2011,Upper Primary Only ,Government,2008,558
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,421,2011,Primary ,Private,2008,259
district,421,2011,Primary With Upper Primary ,Private,2008,617
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,421,2011,Upper Primary Only ,Private,2008,55
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,422,2011,Primary ,Government,2008,860
district,422,2011,Primary With Upper Primary ,Government,2008,4
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,422,2011,Upper Primary Only ,Government,2008,358
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,422,2011,Primary ,Private,2008,29
district,422,2011,Primary With Upper Primary ,Private,2008,110
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,422,2011,Upper Primary Only ,Private,2008,1
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,423,2011,Primary ,Government,2008,2223
district,423,2011,Primary With Upper Primary ,Government,2008,5
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,423,2011,Upper Primary Only ,Government,2008,623
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,423,2011,Primary ,Private,2008,222
district,423,2011,Primary With Upper Primary ,Private,2008,213
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,423,2011,Upper Primary Only ,Private,2008,36
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,424,2011,Primary ,Government,2008,1750
district,424,2011,Primary With Upper Primary ,Government,2008,1
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,424,2011,Upper Primary Only ,Government,2008,512
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,424,2011,Primary ,Private,2008,89
district,424,2011,Primary With Upper Primary ,Private,2008,38
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,424,2011,Upper Primary Only ,Private,2008,39
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,425,2011,Primary ,Government,2008,1928
district,425,2011,Primary With Upper Primary ,Government,2008,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,425,2011,Upper Primary Only ,Government,2008,590
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,425,2011,Primary ,Private,2008,80
district,425,2011,Primary With Upper Primary ,Private,2008,296
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,425,2011,Upper Primary Only ,Private,2008,8
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,426,2011,Primary ,Government,2008,1639
district,426,2011,Primary With Upper Primary ,Government,2008,2
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,426,2011,Upper Primary Only ,Government,2008,622
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,426,2011,Primary ,Private,2008,49
district,426,2011,Primary With Upper Primary ,Private,2008,116
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,426,2011,Upper Primary Only ,Private,2008,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,427,2011,Primary ,Government,2008,2206
district,427,2011,Primary With Upper Primary ,Government,2008,3
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,427,2011,Upper Primary Only ,Government,2008,864
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,427,2011,Primary ,Private,2008,149
district,427,2011,Primary With Upper Primary ,Private,2008,318
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,427,2011,Upper Primary Only ,Private,2008,19
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31
district,428,2011,Primary ,Government,2008,1449
district,428,2011,Primary With Upper Primary ,Government,2008,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,428,2011,Upper Primary Only ,Government,2008,521
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,428,2011,Primary ,Private,2008,105
district,428,2011,Primary With Upper Primary ,Private,2008,124
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,428,2011,Upper Primary Only ,Private,2008,18
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,429,2011,Primary ,Government,2008,2640
district,429,2011,Primary With Upper Primary ,Government,2008,10
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,429,2011,Upper Primary Only ,Government,2008,834
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,429,2011,Primary ,Private,2008,291
district,429,2011,Primary With Upper Primary ,Private,2008,547
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,111
district,429,2011,Upper Primary Only ,Private,2008,16
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,43,2011,Primary ,Government,2008,1150
district,43,2011,Primary With Upper Primary ,Government,2008,7
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,43,2011,Upper Primary Only ,Government,2008,197
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,183
district,43,2011,Primary ,Private,2008,39
district,43,2011,Primary With Upper Primary ,Private,2008,80
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,100
district,43,2011,Upper Primary Only ,Private,2008,4
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,430,2011,Primary ,Government,2008,3619
district,430,2011,Primary With Upper Primary ,Government,2008,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,430,2011,Upper Primary Only ,Government,2008,844
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,430,2011,Primary ,Private,2008,134
district,430,2011,Primary With Upper Primary ,Private,2008,248
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33
district,430,2011,Upper Primary Only ,Private,2008,18
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,431,2011,Primary ,Government,2008,775
district,431,2011,Primary With Upper Primary ,Government,2008,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,431,2011,Upper Primary Only ,Government,2008,361
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,431,2011,Primary ,Private,2008,139
district,431,2011,Primary With Upper Primary ,Private,2008,71
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,431,2011,Upper Primary Only ,Private,2008,103
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,432,2011,Primary ,Government,2008,879
district,432,2011,Primary With Upper Primary ,Government,2008,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,432,2011,Upper Primary Only ,Government,2008,356
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,432,2011,Primary ,Private,2008,171
district,432,2011,Primary With Upper Primary ,Private,2008,230
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,432,2011,Upper Primary Only ,Private,2008,4
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,433,2011,Primary ,Government,2008,1295
district,433,2011,Primary With Upper Primary ,Government,2008,8
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,433,2011,Upper Primary Only ,Government,2008,506
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,433,2011,Primary ,Private,2008,374
district,433,2011,Primary With Upper Primary ,Private,2008,297
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,433,2011,Upper Primary Only ,Private,2008,17
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,434,2011,Primary ,Government,2008,1645
district,434,2011,Primary With Upper Primary ,Government,2008,1
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,434,2011,Upper Primary Only ,Government,2008,516
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,434,2011,Primary ,Private,2008,325
district,434,2011,Primary With Upper Primary ,Private,2008,235
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43
district,434,2011,Upper Primary Only ,Private,2008,14
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,435,2011,Primary ,Government,2008,1475
district,435,2011,Primary With Upper Primary ,Government,2008,8
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,435,2011,Upper Primary Only ,Government,2008,669
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,435,2011,Primary ,Private,2008,455
district,435,2011,Primary With Upper Primary ,Private,2008,381
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,71
district,435,2011,Upper Primary Only ,Private,2008,119
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,436,2011,Primary ,Government,2008,1533
district,436,2011,Primary With Upper Primary ,Government,2008,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,436,2011,Upper Primary Only ,Government,2008,710
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,436,2011,Primary ,Private,2008,351
district,436,2011,Primary With Upper Primary ,Private,2008,251
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,51
district,436,2011,Upper Primary Only ,Private,2008,14
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,437,2011,Primary ,Government,2008,1512
district,437,2011,Primary With Upper Primary ,Government,2008,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,437,2011,Upper Primary Only ,Government,2008,549
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,437,2011,Primary ,Private,2008,317
district,437,2011,Primary With Upper Primary ,Private,2008,396
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,73
district,437,2011,Upper Primary Only ,Private,2008,14
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,438,2011,Primary ,Government,2008,3285
district,438,2011,Primary With Upper Primary ,Government,2008,1
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,438,2011,Upper Primary Only ,Government,2008,655
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,438,2011,Primary ,Private,2008,239
district,438,2011,Primary With Upper Primary ,Private,2008,342
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,57
district,438,2011,Upper Primary Only ,Private,2008,14
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,439,2011,Primary ,Government,2008,1132
district,439,2011,Primary With Upper Primary ,Government,2008,10
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,439,2011,Upper Primary Only ,Government,2008,570
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,439,2011,Primary ,Private,2008,332
district,439,2011,Primary With Upper Primary ,Private,2008,953
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,152
district,439,2011,Upper Primary Only ,Private,2008,36
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,44,2011,Primary ,Government,2008,337
district,44,2011,Primary With Upper Primary ,Government,2008,5
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,44,2011,Upper Primary Only ,Government,2008,75
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,127
district,44,2011,Primary ,Private,2008,34
district,44,2011,Primary With Upper Primary ,Private,2008,33
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,44,2011,Upper Primary Only ,Private,2008,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,440,2011,Primary ,Government,2008,720
district,440,2011,Primary With Upper Primary ,Government,2008,1013
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,440,2011,Upper Primary Only ,Government,2008,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,440,2011,Primary ,Private,2008,50
district,440,2011,Primary With Upper Primary ,Private,2008,113
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28
district,440,2011,Upper Primary Only ,Private,2008,15
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,441,2011,Primary ,Government,2008,2172
district,441,2011,Primary With Upper Primary ,Government,2008,1
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,441,2011,Upper Primary Only ,Government,2008,546
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,441,2011,Primary ,Private,2008,86
district,441,2011,Primary With Upper Primary ,Private,2008,93
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17
district,441,2011,Upper Primary Only ,Private,2008,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,442,2011,Primary ,Government,2008,1942
district,442,2011,Primary With Upper Primary ,Government,2008,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,442,2011,Upper Primary Only ,Government,2008,690
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,442,2011,Primary ,Private,2008,270
district,442,2011,Primary With Upper Primary ,Private,2008,61
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,442,2011,Upper Primary Only ,Private,2008,173
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,443,2011,Primary ,Government,2008,1888
district,443,2011,Primary With Upper Primary ,Government,2008,1
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,443,2011,Upper Primary Only ,Government,2008,628
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,443,2011,Primary ,Private,2008,83
district,443,2011,Primary With Upper Primary ,Private,2008,273
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,443,2011,Upper Primary Only ,Private,2008,7
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,444,2011,Primary ,Government,2008,878
district,444,2011,Primary With Upper Primary ,Government,2008,56
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,444,2011,Upper Primary Only ,Government,2008,363
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,444,2011,Primary ,Private,2008,150
district,444,2011,Primary With Upper Primary ,Private,2008,714
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,444,2011,Upper Primary Only ,Private,2008,25
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,445,2011,Primary ,Government,2008,1429
district,445,2011,Primary With Upper Primary ,Government,2008,2
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,445,2011,Upper Primary Only ,Government,2008,599
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,445,2011,Primary ,Private,2008,66
district,445,2011,Primary With Upper Primary ,Private,2008,354
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,77
district,445,2011,Upper Primary Only ,Private,2008,10
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,24
district,446,2011,Primary ,Government,2008,1847
district,446,2011,Primary With Upper Primary ,Government,2008,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,446,2011,Upper Primary Only ,Government,2008,644
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,446,2011,Primary ,Private,2008,113
district,446,2011,Primary With Upper Primary ,Private,2008,321
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,446,2011,Upper Primary Only ,Private,2008,19
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,447,2011,Primary ,Government,2008,1998
district,447,2011,Primary With Upper Primary ,Government,2008,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,447,2011,Upper Primary Only ,Government,2008,799
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,447,2011,Primary ,Private,2008,98
district,447,2011,Primary With Upper Primary ,Private,2008,100
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,447,2011,Upper Primary Only ,Private,2008,4
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,448,2011,Primary ,Government,2008,544
district,448,2011,Primary With Upper Primary ,Government,2008,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,448,2011,Upper Primary Only ,Government,2008,282
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,448,2011,Primary ,Private,2008,77
district,448,2011,Primary With Upper Primary ,Private,2008,150
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,448,2011,Upper Primary Only ,Private,2008,3
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,449,2011,Primary ,Government,2008,1186
district,449,2011,Primary With Upper Primary ,Government,2008,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,449,2011,Upper Primary Only ,Government,2008,526
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,449,2011,Primary ,Private,2008,143
district,449,2011,Primary With Upper Primary ,Private,2008,223
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,65
district,449,2011,Upper Primary Only ,Private,2008,24
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,45,2011,Primary ,Government,2008,250
district,45,2011,Primary With Upper Primary ,Government,2008,2
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,45,2011,Upper Primary Only ,Government,2008,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74
district,45,2011,Primary ,Private,2008,14
district,45,2011,Primary With Upper Primary ,Private,2008,27
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,45,2011,Upper Primary Only ,Private,2008,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,450,2011,Primary ,Government,2008,1318
district,450,2011,Primary With Upper Primary ,Government,2008,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,450,2011,Upper Primary Only ,Government,2008,494
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,450,2011,Primary ,Private,2008,99
district,450,2011,Primary With Upper Primary ,Private,2008,125
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,450,2011,Upper Primary Only ,Private,2008,14
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,451,2011,Primary ,Government,2008,1636
district,451,2011,Primary With Upper Primary ,Government,2008,6
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,451,2011,Upper Primary Only ,Government,2008,627
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,451,2011,Primary ,Private,2008,239
district,451,2011,Primary With Upper Primary ,Private,2008,345
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,151
district,451,2011,Upper Primary Only ,Private,2008,44
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,452,2011,Primary ,Government,2008,1226
district,452,2011,Primary With Upper Primary ,Government,2008,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,452,2011,Upper Primary Only ,Government,2008,473
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,452,2011,Primary ,Private,2008,92
district,452,2011,Primary With Upper Primary ,Private,2008,152
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,452,2011,Upper Primary Only ,Private,2008,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,453,2011,Primary ,Government,2008,1395
district,453,2011,Primary With Upper Primary ,Government,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,453,2011,Upper Primary Only ,Government,2008,357
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,453,2011,Primary ,Private,2008,92
district,453,2011,Primary With Upper Primary ,Private,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,453,2011,Upper Primary Only ,Private,2008,16
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,454,2011,Primary ,Government,2008,2060
district,454,2011,Primary With Upper Primary ,Government,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,454,2011,Upper Primary Only ,Government,2008,541
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,454,2011,Primary ,Private,2008,190
district,454,2011,Primary With Upper Primary ,Private,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,454,2011,Upper Primary Only ,Private,2008,106
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,455,2011,Primary ,Government,2008,2668
district,455,2011,Primary With Upper Primary ,Government,2008,1
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,455,2011,Upper Primary Only ,Government,2008,821
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,455,2011,Primary ,Private,2008,181
district,455,2011,Primary With Upper Primary ,Private,2008,265
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,72
district,455,2011,Upper Primary Only ,Private,2008,27
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,456,2011,Primary ,Government,2008,2155
district,456,2011,Primary With Upper Primary ,Government,2008,7
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,456,2011,Upper Primary Only ,Government,2008,685
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,456,2011,Primary ,Private,2008,101
district,456,2011,Primary With Upper Primary ,Private,2008,175
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,456,2011,Upper Primary Only ,Private,2008,18
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,457,2011,Primary ,Government,2008,2135
district,457,2011,Primary With Upper Primary ,Government,2008,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,457,2011,Upper Primary Only ,Government,2008,628
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,457,2011,Primary ,Private,2008,367
district,457,2011,Primary With Upper Primary ,Private,2008,168
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,457,2011,Upper Primary Only ,Private,2008,151
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,458,2011,Primary ,Government,2008,1629
district,458,2011,Primary With Upper Primary ,Government,2008,1
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,458,2011,Upper Primary Only ,Government,2008,484
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,458,2011,Primary ,Private,2008,66
district,458,2011,Primary With Upper Primary ,Private,2008,219
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,458,2011,Upper Primary Only ,Private,2008,4
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,459,2011,Primary ,Government,2008,1083
district,459,2011,Primary With Upper Primary ,Government,2008,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,459,2011,Upper Primary Only ,Government,2008,350
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,459,2011,Primary ,Private,2008,64
district,459,2011,Primary With Upper Primary ,Private,2008,58
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,459,2011,Upper Primary Only ,Private,2008,29
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,46,2011,Primary ,Government,2008,392
district,46,2011,Primary With Upper Primary ,Government,2008,2
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,46,2011,Upper Primary Only ,Government,2008,87
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,164
district,46,2011,Primary ,Private,2008,103
district,46,2011,Primary With Upper Primary ,Private,2008,52
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67
district,46,2011,Upper Primary Only ,Private,2008,1
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,460,2011,Primary ,Government,2008,1606
district,460,2011,Primary With Upper Primary ,Government,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,460,2011,Upper Primary Only ,Government,2008,439
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,460,2011,Primary ,Private,2008,255
district,460,2011,Primary With Upper Primary ,Private,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,460,2011,Upper Primary Only ,Private,2008,178
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,461,2011,Primary ,Government,2008,1183
district,461,2011,Primary With Upper Primary ,Government,2008,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,461,2011,Upper Primary Only ,Government,2008,338
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,461,2011,Primary ,Private,2008,60
district,461,2011,Primary With Upper Primary ,Private,2008,120
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,461,2011,Upper Primary Only ,Private,2008,8
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,462,2011,Primary ,Government,2008,1667
district,462,2011,Primary With Upper Primary ,Government,2008,4
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,462,2011,Upper Primary Only ,Government,2008,582
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,462,2011,Primary ,Private,2008,74
district,462,2011,Primary With Upper Primary ,Private,2008,217
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,462,2011,Upper Primary Only ,Private,2008,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,463,2011,Primary ,Government,2008,1288
district,463,2011,Primary With Upper Primary ,Government,2008,1
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,463,2011,Upper Primary Only ,Government,2008,362
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,463,2011,Primary ,Private,2008,37
district,463,2011,Primary With Upper Primary ,Private,2008,213
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,463,2011,Upper Primary Only ,Private,2008,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,464,2011,Primary ,Government,2008,1925
district,464,2011,Primary With Upper Primary ,Government,2008,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,464,2011,Upper Primary Only ,Government,2008,345
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,464,2011,Primary ,Private,2008,136
district,464,2011,Primary With Upper Primary ,Private,2008,18
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,464,2011,Upper Primary Only ,Private,2008,56
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,465,2011,Primary ,Government,2008,1827
district,465,2011,Primary With Upper Primary ,Government,2008,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,465,2011,Upper Primary Only ,Government,2008,298
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,465,2011,Primary ,Private,2008,66
district,465,2011,Primary With Upper Primary ,Private,2008,1
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,465,2011,Upper Primary Only ,Private,2008,41
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,466,2011,Primary ,Government,2008,720
district,466,2011,Primary With Upper Primary ,Government,2008,1013
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,466,2011,Upper Primary Only ,Government,2008,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,466,2011,Primary ,Private,2008,50
district,466,2011,Primary With Upper Primary ,Private,2008,113
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28
district,466,2011,Upper Primary Only ,Private,2008,15
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,467,2011,Primary ,Government,2008,537
district,467,2011,Primary With Upper Primary ,Government,2008,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,467,2011,Upper Primary Only ,Government,2008,194
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,467,2011,Primary ,Private,2008,47
district,467,2011,Primary With Upper Primary ,Private,2008,41
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22
district,467,2011,Upper Primary Only ,Private,2008,6
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,468,2011,Primary ,Government,2008,255
district,468,2011,Primary With Upper Primary ,Government,2008,1403
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,468,2011,Upper Primary Only ,Government,2008,4
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,468,2011,Primary ,Private,2008,38
district,468,2011,Primary With Upper Primary ,Private,2008,85
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,468,2011,Upper Primary Only ,Private,2008,7
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,469,2011,Primary ,Government,2008,956
district,469,2011,Primary With Upper Primary ,Government,2008,1320
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,469,2011,Upper Primary Only ,Government,2008,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,469,2011,Primary ,Private,2008,32
district,469,2011,Primary With Upper Primary ,Private,2008,134
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,469,2011,Upper Primary Only ,Private,2008,19
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,47,2011,Primary ,Government,2008,292
district,47,2011,Primary With Upper Primary ,Government,2008,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,47,2011,Upper Primary Only ,Government,2008,82
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,94
district,47,2011,Primary ,Private,2008,11
district,47,2011,Primary With Upper Primary ,Private,2008,15
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,47,2011,Upper Primary Only ,Private,2008,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,470,2011,Primary ,Government,2008,364
district,470,2011,Primary With Upper Primary ,Government,2008,441
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,470,2011,Upper Primary Only ,Government,2008,4
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,470,2011,Primary ,Private,2008,7
district,470,2011,Primary With Upper Primary ,Private,2008,25
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,470,2011,Upper Primary Only ,Private,2008,3
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,471,2011,Primary ,Government,2008,124
district,471,2011,Primary With Upper Primary ,Government,2008,888
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,471,2011,Upper Primary Only ,Government,2008,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,471,2011,Primary ,Private,2008,17
district,471,2011,Primary With Upper Primary ,Private,2008,106
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,471,2011,Upper Primary Only ,Private,2008,10
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,472,2011,Primary ,Government,2008,817
district,472,2011,Primary With Upper Primary ,Government,2008,1724
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,472,2011,Upper Primary Only ,Government,2008,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,472,2011,Primary ,Private,2008,68
district,472,2011,Primary With Upper Primary ,Private,2008,121
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,65
district,472,2011,Upper Primary Only ,Private,2008,16
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36
district,473,2011,Primary ,Government,2008,166
district,473,2011,Primary With Upper Primary ,Government,2008,476
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,473,2011,Upper Primary Only ,Government,2008,2
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,473,2011,Primary ,Private,2008,41
district,473,2011,Primary With Upper Primary ,Private,2008,117
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,473,2011,Upper Primary Only ,Private,2008,18
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,474,2011,Primary ,Government,2008,206
district,474,2011,Primary With Upper Primary ,Government,2008,1158
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,474,2011,Upper Primary Only ,Government,2008,25
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,474,2011,Primary ,Private,2008,67
district,474,2011,Primary With Upper Primary ,Private,2008,671
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,117
district,474,2011,Upper Primary Only ,Private,2008,14
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21
district,475,2011,Primary ,Government,2008,95
district,475,2011,Primary With Upper Primary ,Government,2008,888
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,475,2011,Upper Primary Only ,Government,2008,6
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,475,2011,Primary ,Private,2008,24
district,475,2011,Primary With Upper Primary ,Private,2008,110
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,475,2011,Upper Primary Only ,Private,2008,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,476,2011,Primary ,Government,2008,86
district,476,2011,Primary With Upper Primary ,Government,2008,1367
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,476,2011,Upper Primary Only ,Government,2008,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,476,2011,Primary ,Private,2008,34
district,476,2011,Primary With Upper Primary ,Private,2008,355
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24
district,476,2011,Upper Primary Only ,Private,2008,8
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,477,2011,Primary ,Government,2008,169
district,477,2011,Primary With Upper Primary ,Government,2008,1224
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,477,2011,Upper Primary Only ,Government,2008,2
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,477,2011,Primary ,Private,2008,24
district,477,2011,Primary With Upper Primary ,Private,2008,145
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,477,2011,Upper Primary Only ,Private,2008,1
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,478,2011,Primary ,Government,2008,63
district,478,2011,Primary With Upper Primary ,Government,2008,253
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,478,2011,Upper Primary Only ,Government,2008,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,478,2011,Primary ,Private,2008,17
district,478,2011,Primary With Upper Primary ,Private,2008,68
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,478,2011,Upper Primary Only ,Private,2008,1
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,479,2011,Primary ,Government,2008,185
district,479,2011,Primary With Upper Primary ,Government,2008,1147
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,479,2011,Upper Primary Only ,Government,2008,2
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,479,2011,Primary ,Private,2008,96
district,479,2011,Primary With Upper Primary ,Private,2008,571
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,479,2011,Upper Primary Only ,Private,2008,17
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,48,2011,Primary ,Government,2008,1007
district,48,2011,Primary With Upper Primary ,Government,2008,7
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,48,2011,Upper Primary Only ,Government,2008,161
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,184
district,48,2011,Primary ,Private,2008,0
district,48,2011,Primary With Upper Primary ,Private,2008,4
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,48,2011,Upper Primary Only ,Private,2008,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,480,2011,Primary ,Government,2008,57
district,480,2011,Primary With Upper Primary ,Government,2008,742
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,480,2011,Upper Primary Only ,Government,2008,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,480,2011,Primary ,Private,2008,28
district,480,2011,Primary With Upper Primary ,Private,2008,163
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,480,2011,Upper Primary Only ,Private,2008,7
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,481,2011,Primary ,Government,2008,110
district,481,2011,Primary With Upper Primary ,Government,2008,1074
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,481,2011,Upper Primary Only ,Government,2008,9
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,481,2011,Primary ,Private,2008,25
district,481,2011,Primary With Upper Primary ,Private,2008,170
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,45
district,481,2011,Upper Primary Only ,Private,2008,6
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,482,2011,Primary ,Government,2008,279
district,482,2011,Primary With Upper Primary ,Government,2008,778
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,482,2011,Upper Primary Only ,Government,2008,2
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,482,2011,Primary ,Private,2008,61
district,482,2011,Primary With Upper Primary ,Private,2008,99
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,482,2011,Upper Primary Only ,Private,2008,39
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,483,2011,Primary ,Government,2008,720
district,483,2011,Primary With Upper Primary ,Government,2008,1013
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,483,2011,Upper Primary Only ,Government,2008,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,483,2011,Primary ,Private,2008,50
district,483,2011,Primary With Upper Primary ,Private,2008,113
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28
district,483,2011,Upper Primary Only ,Private,2008,15
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,484,2011,Primary ,Government,2008,1126
district,484,2011,Primary With Upper Primary ,Government,2008,1275
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,484,2011,Upper Primary Only ,Government,2008,1
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,484,2011,Primary ,Private,2008,30
district,484,2011,Primary With Upper Primary ,Private,2008,72
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,484,2011,Upper Primary Only ,Private,2008,19
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,485,2011,Primary ,Government,2008,856
district,485,2011,Primary With Upper Primary ,Government,2008,853
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,485,2011,Upper Primary Only ,Government,2008,1
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,485,2011,Primary ,Private,2008,21
district,485,2011,Primary With Upper Primary ,Private,2008,43
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,485,2011,Upper Primary Only ,Private,2008,4
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,486,2011,Primary ,Government,2008,1275
district,486,2011,Primary With Upper Primary ,Government,2008,998
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,486,2011,Upper Primary Only ,Government,2008,2
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,486,2011,Primary ,Private,2008,29
district,486,2011,Primary With Upper Primary ,Private,2008,198
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,486,2011,Upper Primary Only ,Private,2008,8
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,487,2011,Primary ,Government,2008,322
district,487,2011,Primary With Upper Primary ,Government,2008,413
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,487,2011,Upper Primary Only ,Government,2008,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,487,2011,Primary ,Private,2008,6
district,487,2011,Primary With Upper Primary ,Private,2008,12
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,487,2011,Upper Primary Only ,Private,2008,2
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,488,2011,Primary ,Government,2008,220
district,488,2011,Primary With Upper Primary ,Government,2008,713
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,488,2011,Upper Primary Only ,Government,2008,14
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,488,2011,Primary ,Private,2008,30
district,488,2011,Primary With Upper Primary ,Private,2008,127
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,54
district,488,2011,Upper Primary Only ,Private,2008,12
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,489,2011,Primary ,Government,2008,275
district,489,2011,Primary With Upper Primary ,Government,2008,125
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,489,2011,Upper Primary Only ,Government,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,489,2011,Primary ,Private,2008,3
district,489,2011,Primary With Upper Primary ,Private,2008,9
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,489,2011,Upper Primary Only ,Private,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,49,2011,Primary ,Government,2008,893
district,49,2011,Primary With Upper Primary ,Government,2008,24
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,49,2011,Upper Primary Only ,Government,2008,149
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,206
district,49,2011,Primary ,Private,2008,75
district,49,2011,Primary With Upper Primary ,Private,2008,60
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,49,2011,Upper Primary Only ,Private,2008,11
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,490,2011,Primary ,Government,2008,267
district,490,2011,Primary With Upper Primary ,Government,2008,502
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,490,2011,Upper Primary Only ,Government,2008,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,490,2011,Primary ,Private,2008,12
district,490,2011,Primary With Upper Primary ,Private,2008,81
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,490,2011,Upper Primary Only ,Private,2008,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,491,2011,Primary ,Government,2008,500
district,491,2011,Primary With Upper Primary ,Government,2008,543
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,491,2011,Upper Primary Only ,Government,2008,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,491,2011,Primary ,Private,2008,31
district,491,2011,Primary With Upper Primary ,Private,2008,54
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,491,2011,Upper Primary Only ,Private,2008,4
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,492,2011,Primary ,Government,2008,540
district,492,2011,Primary With Upper Primary ,Government,2008,797
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,492,2011,Upper Primary Only ,Government,2008,2
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,492,2011,Primary ,Private,2008,44
district,492,2011,Primary With Upper Primary ,Private,2008,290
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,68
district,492,2011,Upper Primary Only ,Private,2008,5
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,493,2011,Primary ,Government,2008,491
district,493,2011,Primary With Upper Primary ,Government,2008,351
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,493,2011,Upper Primary Only ,Government,2008,1
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,493,2011,Primary ,Private,2008,3
district,493,2011,Primary With Upper Primary ,Private,2008,26
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,493,2011,Upper Primary Only ,Private,2008,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,494,2011,Primary ,Government,2008,15
district,494,2011,Primary With Upper Primary ,Government,2008,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,494,2011,Upper Primary Only ,Government,2008,10
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,494,2011,Primary ,Private,2008,0
district,494,2011,Primary With Upper Primary ,Private,2008,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,494,2011,Upper Primary Only ,Private,2008,1
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,495,2011,Primary ,Government,2008,29
district,495,2011,Primary With Upper Primary ,Government,2008,2
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,495,2011,Upper Primary Only ,Government,2008,13
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,495,2011,Primary ,Private,2008,0
district,495,2011,Primary With Upper Primary ,Private,2008,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,495,2011,Upper Primary Only ,Private,2008,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,496,2011,Primary ,Government,2008,165
district,496,2011,Primary With Upper Primary ,Government,2008,107
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,496,2011,Upper Primary Only ,Government,2008,1
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,496,2011,Primary ,Private,2008,9
district,496,2011,Primary With Upper Primary ,Private,2008,5
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,496,2011,Upper Primary Only ,Private,2008,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,497,2011,Primary ,Government,2008,1187
district,497,2011,Primary With Upper Primary ,Government,2008,200
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,76
district,497,2011,Upper Primary Only ,Government,2008,1
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,55
district,497,2011,Primary ,Private,2008,47
district,497,2011,Primary With Upper Primary ,Private,2008,36
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,94
district,497,2011,Upper Primary Only ,Private,2008,4
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,148
district,498,2011,Primary ,Government,2008,908
district,498,2011,Primary With Upper Primary ,Government,2008,158
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,498,2011,Upper Primary Only ,Government,2008,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,498,2011,Primary ,Private,2008,98
district,498,2011,Primary With Upper Primary ,Private,2008,74
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,498,2011,Upper Primary Only ,Private,2008,3
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,343
district,499,2011,Primary ,Government,2008,1227
district,499,2011,Primary With Upper Primary ,Government,2008,584
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,499,2011,Upper Primary Only ,Government,2008,1
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,80
district,499,2011,Primary ,Private,2008,148
district,499,2011,Primary With Upper Primary ,Private,2008,110
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85
district,499,2011,Upper Primary Only ,Private,2008,6
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,490
district,5,2011,Primary ,Government,2008,899
district,5,2011,Primary With Upper Primary ,Government,2008,302
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,45
district,5,2011,Upper Primary Only ,Government,2008,3
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,5,2011,Primary ,Private,2008,70
district,5,2011,Primary With Upper Primary ,Private,2008,52
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,5,2011,Upper Primary Only ,Private,2008,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,50,2011,Primary ,Government,2008,156
district,50,2011,Primary With Upper Primary ,Government,2008,37
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,50,2011,Upper Primary Only ,Government,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,50,2011,Primary ,Private,2008,6
district,50,2011,Primary With Upper Primary ,Private,2008,2
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,50,2011,Upper Primary Only ,Private,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,500,2011,Primary ,Government,2008,895
district,500,2011,Primary With Upper Primary ,Government,2008,599
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,500,2011,Upper Primary Only ,Government,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,63
district,500,2011,Primary ,Private,2008,97
district,500,2011,Primary With Upper Primary ,Private,2008,52
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,500,2011,Upper Primary Only ,Private,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,377
district,501,2011,Primary ,Government,2008,634
district,501,2011,Primary With Upper Primary ,Government,2008,384
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,501,2011,Upper Primary Only ,Government,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,501,2011,Primary ,Private,2008,74
district,501,2011,Primary With Upper Primary ,Private,2008,95
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22
district,501,2011,Upper Primary Only ,Private,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,341
district,502,2011,Primary ,Government,2008,480
district,502,2011,Primary With Upper Primary ,Government,2008,324
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,502,2011,Upper Primary Only ,Government,2008,2
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,502,2011,Primary ,Private,2008,37
district,502,2011,Primary With Upper Primary ,Private,2008,35
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48
district,502,2011,Upper Primary Only ,Private,2008,4
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,178
district,503,2011,Primary ,Government,2008,974
district,503,2011,Primary With Upper Primary ,Government,2008,695
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,34
district,503,2011,Upper Primary Only ,Government,2008,1
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,48
district,503,2011,Primary ,Private,2008,120
district,503,2011,Primary With Upper Primary ,Private,2008,76
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,91
district,503,2011,Upper Primary Only ,Private,2008,4
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,430
district,504,2011,Primary ,Government,2008,662
district,504,2011,Primary With Upper Primary ,Government,2008,300
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,504,2011,Upper Primary Only ,Government,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,504,2011,Primary ,Private,2008,60
district,504,2011,Primary With Upper Primary ,Private,2008,39
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,69
district,504,2011,Upper Primary Only ,Private,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,169
district,505,2011,Primary ,Government,2008,1149
district,505,2011,Primary With Upper Primary ,Government,2008,596
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,505,2011,Upper Primary Only ,Government,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,105
district,505,2011,Primary ,Private,2008,364
district,505,2011,Primary With Upper Primary ,Private,2008,320
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,505,2011,Upper Primary Only ,Private,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,725
district,506,2011,Primary ,Government,2008,494
district,506,2011,Primary With Upper Primary ,Government,2008,260
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,506,2011,Upper Primary Only ,Government,2008,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42
district,506,2011,Primary ,Private,2008,93
district,506,2011,Primary With Upper Primary ,Private,2008,48
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,506,2011,Upper Primary Only ,Private,2008,2
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,212
district,507,2011,Primary ,Government,2008,526
district,507,2011,Primary With Upper Primary ,Government,2008,436
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,507,2011,Upper Primary Only ,Government,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,47
district,507,2011,Primary ,Private,2008,59
district,507,2011,Primary With Upper Primary ,Private,2008,64
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,507,2011,Upper Primary Only ,Private,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,213
district,508,2011,Primary ,Government,2008,1092
district,508,2011,Primary With Upper Primary ,Government,2008,459
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,66
district,508,2011,Upper Primary Only ,Government,2008,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,508,2011,Primary ,Private,2008,36
district,508,2011,Primary With Upper Primary ,Private,2008,28
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,508,2011,Upper Primary Only ,Private,2008,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,210
district,509,2011,Primary ,Government,2008,969
district,509,2011,Primary With Upper Primary ,Government,2008,619
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38
district,509,2011,Upper Primary Only ,Government,2008,2
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,80
district,509,2011,Primary ,Private,2008,87
district,509,2011,Primary With Upper Primary ,Private,2008,68
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,106
district,509,2011,Upper Primary Only ,Private,2008,2
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,290
district,51,2011,Primary ,Government,2008,584
district,51,2011,Primary With Upper Primary ,Government,2008,9
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,51,2011,Upper Primary Only ,Government,2008,82
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
district,51,2011,Primary ,Private,2008,6
district,51,2011,Primary With Upper Primary ,Private,2008,12
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,51,2011,Upper Primary Only ,Private,2008,2
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,510,2011,Primary ,Government,2008,1319
district,510,2011,Primary With Upper Primary ,Government,2008,911
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,46
district,510,2011,Upper Primary Only ,Government,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,82
district,510,2011,Primary ,Private,2008,93
district,510,2011,Primary With Upper Primary ,Private,2008,72
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,510,2011,Upper Primary Only ,Private,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,438
district,511,2011,Primary ,Government,2008,979
district,511,2011,Primary With Upper Primary ,Government,2008,1009
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,91
district,511,2011,Upper Primary Only ,Government,2008,4
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
district,511,2011,Primary ,Private,2008,138
district,511,2011,Primary With Upper Primary ,Private,2008,210
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,114
district,511,2011,Upper Primary Only ,Private,2008,2
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,291
district,512,2011,Primary ,Government,2008,376
district,512,2011,Primary With Upper Primary ,Government,2008,441
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,512,2011,Upper Primary Only ,Government,2008,1
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,50
district,512,2011,Primary ,Private,2008,29
district,512,2011,Primary With Upper Primary ,Private,2008,28
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,512,2011,Upper Primary Only ,Private,2008,1
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,109
district,513,2011,Primary ,Government,2008,477
district,513,2011,Primary With Upper Primary ,Government,2008,566
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,513,2011,Upper Primary Only ,Government,2008,1
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,54
district,513,2011,Primary ,Private,2008,49
district,513,2011,Primary With Upper Primary ,Private,2008,98
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,513,2011,Upper Primary Only ,Private,2008,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,171
district,514,2011,Primary ,Government,2008,570
district,514,2011,Primary With Upper Primary ,Government,2008,699
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,514,2011,Upper Primary Only ,Government,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37
district,514,2011,Primary ,Private,2008,68
district,514,2011,Primary With Upper Primary ,Private,2008,59
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,514,2011,Upper Primary Only ,Private,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,239
district,515,2011,Primary ,Government,2008,2277
district,515,2011,Primary With Upper Primary ,Government,2008,24
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,515,2011,Upper Primary Only ,Government,2008,814
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,515,2011,Primary ,Private,2008,614
district,515,2011,Primary With Upper Primary ,Private,2008,98
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,515,2011,Upper Primary Only ,Private,2008,343
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,71
district,516,2011,Primary ,Government,2008,2727
district,516,2011,Primary With Upper Primary ,Government,2008,947
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,81
district,516,2011,Upper Primary Only ,Government,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37
district,516,2011,Primary ,Private,2008,173
district,516,2011,Primary With Upper Primary ,Private,2008,189
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,516,2011,Upper Primary Only ,Private,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,763
district,517,2011,Primary ,Government,2008,2740
district,517,2011,Primary With Upper Primary ,Government,2008,1181
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,119
district,517,2011,Upper Primary Only ,Government,2008,1
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,517,2011,Primary ,Private,2008,339
district,517,2011,Primary With Upper Primary ,Private,2008,793
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,643
district,517,2011,Upper Primary Only ,Private,2008,17
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,708
district,518,2011,Primary ,Government,2008,678
district,518,2011,Primary With Upper Primary ,Government,2008,303
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,518,2011,Upper Primary Only ,Government,2008,7
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,518,2011,Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,518,2011,Upper Primary Only ,Private,2008,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,519,2011,Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,519,2011,Upper Primary Only ,Government,2008,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,519,2011,Primary ,Private,2008,0
district,519,2011,Primary With Upper Primary ,Private,2008,1
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,52
district,519,2011,Upper Primary Only ,Private,2008,6
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1255
district,52,2011,Primary ,Government,2008,102
district,52,2011,Primary With Upper Primary ,Government,2008,15
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,52,2011,Upper Primary Only ,Government,2008,54
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,52,2011,Primary ,Private,2008,5
district,52,2011,Primary With Upper Primary ,Private,2008,9
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,52,2011,Upper Primary Only ,Private,2008,1
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,520,2011,Primary ,Government,2008,3081
district,520,2011,Primary With Upper Primary ,Government,2008,20
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,520,2011,Upper Primary Only ,Government,2008,1552
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,520,2011,Primary ,Private,2008,219
district,520,2011,Primary With Upper Primary ,Private,2008,344
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,520,2011,Upper Primary Only ,Private,2008,31
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,521,2011,Primary ,Government,2008,2555
district,521,2011,Primary With Upper Primary ,Government,2008,1318
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,521,2011,Upper Primary Only ,Government,2008,4
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,150
district,521,2011,Primary ,Private,2008,250
district,521,2011,Primary With Upper Primary ,Private,2008,348
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,382
district,521,2011,Upper Primary Only ,Private,2008,11
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,702
district,522,2011,Primary ,Government,2008,2891
district,522,2011,Primary With Upper Primary ,Government,2008,599
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,522,2011,Upper Primary Only ,Government,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,91
district,522,2011,Primary ,Private,2008,105
district,522,2011,Primary With Upper Primary ,Private,2008,113
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,522,2011,Upper Primary Only ,Private,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,816
district,523,2011,Primary ,Government,2008,1402
district,523,2011,Primary With Upper Primary ,Government,2008,727
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,523,2011,Upper Primary Only ,Government,2008,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,28
district,523,2011,Primary ,Private,2008,76
district,523,2011,Primary With Upper Primary ,Private,2008,105
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,98
district,523,2011,Upper Primary Only ,Private,2008,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,390
district,524,2011,Primary ,Government,2008,652
district,524,2011,Primary With Upper Primary ,Government,2008,683
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,54
district,524,2011,Upper Primary Only ,Government,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,32
district,524,2011,Primary ,Private,2008,133
district,524,2011,Primary With Upper Primary ,Private,2008,208
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,524,2011,Upper Primary Only ,Private,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,488
district,525,2011,Primary ,Government,2008,460
district,525,2011,Primary With Upper Primary ,Government,2008,589
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,525,2011,Upper Primary Only ,Government,2008,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66
district,525,2011,Primary ,Private,2008,54
district,525,2011,Primary With Upper Primary ,Private,2008,67
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,525,2011,Upper Primary Only ,Private,2008,1
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,315
district,526,2011,Primary ,Government,2008,2065
district,526,2011,Primary With Upper Primary ,Government,2008,933
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36
district,526,2011,Upper Primary Only ,Government,2008,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,99
district,526,2011,Primary ,Private,2008,194
district,526,2011,Primary With Upper Primary ,Private,2008,163
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,155
district,526,2011,Upper Primary Only ,Private,2008,17
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,653
district,527,2011,Primary ,Government,2008,1817
district,527,2011,Primary With Upper Primary ,Government,2008,862
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,527,2011,Upper Primary Only ,Government,2008,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,527,2011,Primary ,Private,2008,93
district,527,2011,Primary With Upper Primary ,Private,2008,67
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,95
district,527,2011,Upper Primary Only ,Private,2008,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,535
district,528,2011,Primary ,Government,2008,1586
district,528,2011,Primary With Upper Primary ,Government,2008,1104
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,528,2011,Upper Primary Only ,Government,2008,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,528,2011,Primary ,Private,2008,40
district,528,2011,Primary With Upper Primary ,Private,2008,19
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,76
district,528,2011,Upper Primary Only ,Private,2008,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,298
district,529,2011,Primary ,Government,2008,916
district,529,2011,Primary With Upper Primary ,Government,2008,548
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,529,2011,Upper Primary Only ,Government,2008,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,529,2011,Primary ,Private,2008,26
district,529,2011,Primary With Upper Primary ,Private,2008,8
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,46
district,529,2011,Upper Primary Only ,Private,2008,4
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,160
district,53,2011,Primary ,Government,2008,663
district,53,2011,Primary With Upper Primary ,Government,2008,2
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,53,2011,Upper Primary Only ,Government,2008,150
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,198
district,53,2011,Primary ,Private,2008,13
district,53,2011,Primary With Upper Primary ,Private,2008,35
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,54
district,53,2011,Upper Primary Only ,Private,2008,1
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,530,2011,Primary ,Government,2008,999
district,530,2011,Primary With Upper Primary ,Government,2008,985
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,530,2011,Upper Primary Only ,Government,2008,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,530,2011,Primary ,Private,2008,145
district,530,2011,Primary With Upper Primary ,Private,2008,105
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,134
district,530,2011,Upper Primary Only ,Private,2008,6
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,669
district,531,2011,Primary ,Government,2008,1117
district,531,2011,Primary With Upper Primary ,Government,2008,606
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,531,2011,Upper Primary Only ,Government,2008,2
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,531,2011,Primary ,Private,2008,114
district,531,2011,Primary With Upper Primary ,Private,2008,99
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,149
district,531,2011,Upper Primary Only ,Private,2008,8
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,417
district,532,2011,Primary ,Government,2008,3226
district,532,2011,Primary With Upper Primary ,Government,2008,483
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37
district,532,2011,Upper Primary Only ,Government,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,422
district,532,2011,Primary ,Private,2008,285
district,532,2011,Primary With Upper Primary ,Private,2008,227
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,532,2011,Upper Primary Only ,Private,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,260
district,533,2011,Primary ,Government,2008,1583
district,533,2011,Primary With Upper Primary ,Government,2008,292
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,533,2011,Upper Primary Only ,Government,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,449
district,533,2011,Primary ,Private,2008,248
district,533,2011,Primary With Upper Primary ,Private,2008,264
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,533,2011,Upper Primary Only ,Private,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,227
district,534,2011,Primary ,Government,2008,2179
district,534,2011,Primary With Upper Primary ,Government,2008,421
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,534,2011,Upper Primary Only ,Government,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,645
district,534,2011,Primary ,Private,2008,518
district,534,2011,Primary With Upper Primary ,Private,2008,512
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,534,2011,Upper Primary Only ,Private,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,527
district,535,2011,Primary ,Government,2008,2057
district,535,2011,Primary With Upper Primary ,Government,2008,443
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,535,2011,Upper Primary Only ,Government,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,510
district,535,2011,Primary ,Private,2008,188
district,535,2011,Primary With Upper Primary ,Private,2008,194
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,535,2011,Upper Primary Only ,Private,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,184
district,536,2011,Primary ,Government,2008,634
district,536,2011,Primary With Upper Primary ,Government,2008,15
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,536,2011,Upper Primary Only ,Government,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,183
district,536,2011,Primary ,Private,2008,890
district,536,2011,Primary With Upper Primary ,Private,2008,374
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,45
district,536,2011,Upper Primary Only ,Private,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,873
district,537,2011,Primary ,Government,2008,1645
district,537,2011,Primary With Upper Primary ,Government,2008,1
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,537,2011,Upper Primary Only ,Government,2008,516
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,537,2011,Primary ,Private,2008,325
district,537,2011,Primary With Upper Primary ,Private,2008,235
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43
district,537,2011,Upper Primary Only ,Private,2008,14
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,538,2011,Primary ,Government,2008,2710
district,538,2011,Primary With Upper Primary ,Government,2008,643
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,538,2011,Upper Primary Only ,Government,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,548
district,538,2011,Primary ,Private,2008,302
district,538,2011,Primary With Upper Primary ,Private,2008,258
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,538,2011,Upper Primary Only ,Private,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,281
district,539,2011,Primary ,Government,2008,2613
district,539,2011,Primary With Upper Primary ,Government,2008,307
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,539,2011,Upper Primary Only ,Government,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,593
district,539,2011,Primary ,Private,2008,393
district,539,2011,Primary With Upper Primary ,Private,2008,220
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,539,2011,Upper Primary Only ,Private,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,393
district,54,2011,Primary ,Government,2008,190
district,54,2011,Primary With Upper Primary ,Government,2008,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,54,2011,Upper Primary Only ,Government,2008,34
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
district,54,2011,Primary ,Private,2008,0
district,54,2011,Primary With Upper Primary ,Private,2008,1
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,54,2011,Upper Primary Only ,Private,2008,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,540,2011,Primary ,Government,2008,2596
district,540,2011,Primary With Upper Primary ,Government,2008,359
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,540,2011,Upper Primary Only ,Government,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,537
district,540,2011,Primary ,Private,2008,530
district,540,2011,Primary With Upper Primary ,Private,2008,309
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,540,2011,Upper Primary Only ,Private,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,501
district,541,2011,Primary ,Government,2008,2566
district,541,2011,Primary With Upper Primary ,Government,2008,554
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,541,2011,Upper Primary Only ,Government,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,414
district,541,2011,Primary ,Private,2008,214
district,541,2011,Primary With Upper Primary ,Private,2008,145
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,541,2011,Upper Primary Only ,Private,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,176
district,542,2011,Primary ,Government,2008,2928
district,542,2011,Primary With Upper Primary ,Government,2008,576
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,542,2011,Upper Primary Only ,Government,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,383
district,542,2011,Primary ,Private,2008,105
district,542,2011,Primary With Upper Primary ,Private,2008,233
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,542,2011,Upper Primary Only ,Private,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,73
district,543,2011,Primary ,Government,2008,2539
district,543,2011,Primary With Upper Primary ,Government,2008,250
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,543,2011,Upper Primary Only ,Government,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,273
district,543,2011,Primary ,Private,2008,195
district,543,2011,Primary With Upper Primary ,Private,2008,192
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,543,2011,Upper Primary Only ,Private,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,115
district,544,2011,Primary ,Government,2008,3951
district,544,2011,Primary With Upper Primary ,Government,2008,389
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,46
district,544,2011,Upper Primary Only ,Government,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,365
district,544,2011,Primary ,Private,2008,208
district,544,2011,Primary With Upper Primary ,Private,2008,244
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,544,2011,Upper Primary Only ,Private,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,182
district,545,2011,Primary ,Government,2008,3302
district,545,2011,Primary With Upper Primary ,Government,2008,360
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,545,2011,Upper Primary Only ,Government,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,557
district,545,2011,Primary ,Private,2008,376
district,545,2011,Primary With Upper Primary ,Private,2008,278
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,545,2011,Upper Primary Only ,Private,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,283
district,546,2011,Primary ,Government,2008,2397
district,546,2011,Primary With Upper Primary ,Government,2008,271
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,546,2011,Upper Primary Only ,Government,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,407
district,546,2011,Primary ,Private,2008,427
district,546,2011,Primary With Upper Primary ,Private,2008,204
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,546,2011,Upper Primary Only ,Private,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,219
district,547,2011,Primary ,Government,2008,1970
district,547,2011,Primary With Upper Primary ,Government,2008,492
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,547,2011,Upper Primary Only ,Government,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,371
district,547,2011,Primary ,Private,2008,760
district,547,2011,Primary With Upper Primary ,Private,2008,286
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,547,2011,Upper Primary Only ,Private,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,275
district,548,2011,Primary ,Government,2008,2711
district,548,2011,Primary With Upper Primary ,Government,2008,432
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,548,2011,Upper Primary Only ,Government,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,378
district,548,2011,Primary ,Private,2008,341
district,548,2011,Primary With Upper Primary ,Private,2008,102
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,548,2011,Upper Primary Only ,Private,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,213
district,549,2011,Primary ,Government,2008,2943
district,549,2011,Primary With Upper Primary ,Government,2008,408
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,549,2011,Upper Primary Only ,Government,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,356
district,549,2011,Primary ,Private,2008,276
district,549,2011,Primary With Upper Primary ,Private,2008,127
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,549,2011,Upper Primary Only ,Private,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,232
district,55,2011,Primary ,Government,2008,969
district,55,2011,Primary With Upper Primary ,Government,2008,619
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38
district,55,2011,Upper Primary Only ,Government,2008,2
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,80
district,55,2011,Primary ,Private,2008,87
district,55,2011,Primary With Upper Primary ,Private,2008,68
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,106
district,55,2011,Upper Primary Only ,Private,2008,2
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,290
district,550,2011,Primary ,Government,2008,2928
district,550,2011,Primary With Upper Primary ,Government,2008,576
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,550,2011,Upper Primary Only ,Government,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,383
district,550,2011,Primary ,Private,2008,105
district,550,2011,Primary With Upper Primary ,Private,2008,233
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,550,2011,Upper Primary Only ,Private,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,73
district,551,2011,Primary ,Government,2008,455
district,551,2011,Primary With Upper Primary ,Government,2008,143
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,87
district,551,2011,Upper Primary Only ,Government,2008,26
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,551,2011,Primary ,Private,2008,14
district,551,2011,Primary With Upper Primary ,Private,2008,20
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,551,2011,Upper Primary Only ,Private,2008,4
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,552,2011,Primary ,Government,2008,1844
district,552,2011,Primary With Upper Primary ,Government,2008,536
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,552,2011,Upper Primary Only ,Government,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,321
district,552,2011,Primary ,Private,2008,330
district,552,2011,Primary With Upper Primary ,Private,2008,299
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,552,2011,Upper Primary Only ,Private,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,252
district,553,2011,Primary ,Government,2008,2932
district,553,2011,Primary With Upper Primary ,Government,2008,665
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,553,2011,Upper Primary Only ,Government,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,447
district,553,2011,Primary ,Private,2008,256
district,553,2011,Primary With Upper Primary ,Private,2008,270
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,553,2011,Upper Primary Only ,Private,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,187
district,554,2011,Primary ,Government,2008,4267
district,554,2011,Primary With Upper Primary ,Government,2008,536
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,554,2011,Upper Primary Only ,Government,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,583
district,554,2011,Primary ,Private,2008,322
district,554,2011,Primary With Upper Primary ,Private,2008,326
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,554,2011,Upper Primary Only ,Private,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,296
district,555,2011,Primary ,Government,2008,636
district,555,2011,Primary With Upper Primary ,Government,2008,770
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,555,2011,Upper Primary Only ,Government,2008,5
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,555,2011,Primary ,Private,2008,106
district,555,2011,Primary With Upper Primary ,Private,2008,106
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,555,2011,Upper Primary Only ,Private,2008,4
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,556,2011,Primary ,Government,2008,485
district,556,2011,Primary With Upper Primary ,Government,2008,798
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,556,2011,Upper Primary Only ,Government,2008,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,556,2011,Primary ,Private,2008,106
district,556,2011,Primary With Upper Primary ,Private,2008,189
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,556,2011,Upper Primary Only ,Private,2008,2
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,557,2011,Primary ,Government,2008,864
district,557,2011,Primary With Upper Primary ,Government,2008,1016
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,557,2011,Upper Primary Only ,Government,2008,9
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,557,2011,Primary ,Private,2008,157
district,557,2011,Primary With Upper Primary ,Private,2008,217
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,45
district,557,2011,Upper Primary Only ,Private,2008,2
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,558,2011,Primary ,Government,2008,516
district,558,2011,Primary With Upper Primary ,Government,2008,717
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,558,2011,Upper Primary Only ,Government,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,558,2011,Primary ,Private,2008,94
district,558,2011,Primary With Upper Primary ,Private,2008,324
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,558,2011,Upper Primary Only ,Private,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,559,2011,Primary ,Government,2008,784
district,559,2011,Primary With Upper Primary ,Government,2008,654
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,559,2011,Upper Primary Only ,Government,2008,8
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,559,2011,Primary ,Private,2008,112
district,559,2011,Primary With Upper Primary ,Private,2008,130
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,559,2011,Upper Primary Only ,Private,2008,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,56,2011,Primary ,Government,2008,772
district,56,2011,Primary With Upper Primary ,Government,2008,3
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,56,2011,Upper Primary Only ,Government,2008,249
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,68
district,56,2011,Primary ,Private,2008,85
district,56,2011,Primary With Upper Primary ,Private,2008,31
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,56,2011,Upper Primary Only ,Private,2008,10
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,560,2011,Primary ,Government,2008,438
district,560,2011,Primary With Upper Primary ,Government,2008,507
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,560,2011,Upper Primary Only ,Government,2008,10
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,560,2011,Primary ,Private,2008,92
district,560,2011,Primary With Upper Primary ,Private,2008,97
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,560,2011,Upper Primary Only ,Private,2008,1
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,561,2011,Primary ,Government,2008,208
district,561,2011,Primary With Upper Primary ,Government,2008,411
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,561,2011,Upper Primary Only ,Government,2008,1
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,561,2011,Primary ,Private,2008,46
district,561,2011,Primary With Upper Primary ,Private,2008,87
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,561,2011,Upper Primary Only ,Private,2008,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,562,2011,Primary ,Government,2008,247
district,562,2011,Primary With Upper Primary ,Government,2008,529
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,562,2011,Upper Primary Only ,Government,2008,3
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,562,2011,Primary ,Private,2008,100
district,562,2011,Primary With Upper Primary ,Private,2008,118
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,562,2011,Upper Primary Only ,Private,2008,15
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,563,2011,Primary ,Government,2008,1190
district,563,2011,Primary With Upper Primary ,Government,2008,993
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,563,2011,Upper Primary Only ,Government,2008,3
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,563,2011,Primary ,Private,2008,39
district,563,2011,Primary With Upper Primary ,Private,2008,79
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,563,2011,Upper Primary Only ,Private,2008,4
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,564,2011,Primary ,Government,2008,464
district,564,2011,Primary With Upper Primary ,Government,2008,709
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,564,2011,Upper Primary Only ,Government,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,564,2011,Primary ,Private,2008,82
district,564,2011,Primary With Upper Primary ,Private,2008,103
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,564,2011,Upper Primary Only ,Private,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,565,2011,Primary ,Government,2008,559
district,565,2011,Primary With Upper Primary ,Government,2008,800
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,565,2011,Upper Primary Only ,Government,2008,13
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,565,2011,Primary ,Private,2008,170
district,565,2011,Primary With Upper Primary ,Private,2008,228
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,565,2011,Upper Primary Only ,Private,2008,2
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,566,2011,Primary ,Government,2008,848
district,566,2011,Primary With Upper Primary ,Government,2008,866
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,566,2011,Upper Primary Only ,Government,2008,4
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,566,2011,Primary ,Private,2008,83
district,566,2011,Primary With Upper Primary ,Private,2008,157
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,566,2011,Upper Primary Only ,Private,2008,5
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,567,2011,Primary ,Government,2008,686
district,567,2011,Primary With Upper Primary ,Government,2008,700
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,567,2011,Upper Primary Only ,Government,2008,7
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,567,2011,Primary ,Private,2008,159
district,567,2011,Primary With Upper Primary ,Private,2008,268
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,567,2011,Upper Primary Only ,Private,2008,16
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,568,2011,Primary ,Government,2008,1004
district,568,2011,Primary With Upper Primary ,Government,2008,934
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,568,2011,Upper Primary Only ,Government,2008,8
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,568,2011,Primary ,Private,2008,84
district,568,2011,Primary With Upper Primary ,Private,2008,237
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22
district,568,2011,Upper Primary Only ,Private,2008,4
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,569,2011,Primary ,Government,2008,269
district,569,2011,Primary With Upper Primary ,Government,2008,362
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,569,2011,Upper Primary Only ,Government,2008,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,569,2011,Primary ,Private,2008,43
district,569,2011,Primary With Upper Primary ,Private,2008,275
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,569,2011,Upper Primary Only ,Private,2008,4
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,57,2011,Primary ,Government,2008,1003
district,57,2011,Primary With Upper Primary ,Government,2008,10
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,57,2011,Upper Primary Only ,Government,2008,271
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,92
district,57,2011,Primary ,Private,2008,120
district,57,2011,Primary With Upper Primary ,Private,2008,49
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,57,2011,Upper Primary Only ,Private,2008,32
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,570,2011,Primary ,Government,2008,848
district,570,2011,Primary With Upper Primary ,Government,2008,866
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,570,2011,Upper Primary Only ,Government,2008,4
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,570,2011,Primary ,Private,2008,83
district,570,2011,Primary With Upper Primary ,Private,2008,157
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,570,2011,Upper Primary Only ,Private,2008,5
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,571,2011,Primary ,Government,2008,1465
district,571,2011,Primary With Upper Primary ,Government,2008,807
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,571,2011,Upper Primary Only ,Government,2008,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,571,2011,Primary ,Private,2008,103
district,571,2011,Primary With Upper Primary ,Private,2008,197
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,571,2011,Upper Primary Only ,Private,2008,13
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,572,2011,Primary ,Government,2008,717
district,572,2011,Primary With Upper Primary ,Government,2008,432
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,572,2011,Upper Primary Only ,Government,2008,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,572,2011,Primary ,Private,2008,41
district,572,2011,Primary With Upper Primary ,Private,2008,87
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,572,2011,Upper Primary Only ,Private,2008,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,573,2011,Primary ,Government,2008,1013
district,573,2011,Primary With Upper Primary ,Government,2008,816
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,573,2011,Upper Primary Only ,Government,2008,5
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,573,2011,Primary ,Private,2008,79
district,573,2011,Primary With Upper Primary ,Private,2008,221
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7
district,573,2011,Upper Primary Only ,Private,2008,3
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,574,2011,Primary ,Government,2008,1562
district,574,2011,Primary With Upper Primary ,Government,2008,1020
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,574,2011,Upper Primary Only ,Government,2008,15
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,574,2011,Primary ,Private,2008,65
district,574,2011,Primary With Upper Primary ,Private,2008,220
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,574,2011,Upper Primary Only ,Private,2008,4
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,575,2011,Primary ,Government,2008,293
district,575,2011,Primary With Upper Primary ,Government,2008,651
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,575,2011,Upper Primary Only ,Government,2008,4
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,575,2011,Primary ,Private,2008,81
district,575,2011,Primary With Upper Primary ,Private,2008,330
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,575,2011,Upper Primary Only ,Private,2008,1
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,576,2011,Primary ,Government,2008,149
district,576,2011,Primary With Upper Primary ,Government,2008,276
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,576,2011,Upper Primary Only ,Government,2008,3
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,576,2011,Primary ,Private,2008,25
district,576,2011,Primary With Upper Primary ,Private,2008,60
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,576,2011,Upper Primary Only ,Private,2008,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,577,2011,Primary ,Government,2008,1007
district,577,2011,Primary With Upper Primary ,Government,2008,954
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,577,2011,Upper Primary Only ,Government,2008,8
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,577,2011,Primary ,Private,2008,127
district,577,2011,Primary With Upper Primary ,Private,2008,353
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,59
district,577,2011,Upper Primary Only ,Private,2008,5
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,578,2011,Primary ,Government,2008,1119
district,578,2011,Primary With Upper Primary ,Government,2008,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,578,2011,Upper Primary Only ,Government,2008,241
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,166
district,578,2011,Primary ,Private,2008,40
district,578,2011,Primary With Upper Primary ,Private,2008,19
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,578,2011,Upper Primary Only ,Private,2008,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,579,2011,Primary ,Government,2008,716
district,579,2011,Primary With Upper Primary ,Government,2008,847
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,579,2011,Upper Primary Only ,Government,2008,3
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,579,2011,Primary ,Private,2008,92
district,579,2011,Primary With Upper Primary ,Private,2008,270
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,579,2011,Upper Primary Only ,Private,2008,1
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,58,2011,Primary ,Government,2008,549
district,58,2011,Primary With Upper Primary ,Government,2008,1
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,58,2011,Upper Primary Only ,Government,2008,139
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,62
district,58,2011,Primary ,Private,2008,120
district,58,2011,Primary With Upper Primary ,Private,2008,15
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,58,2011,Upper Primary Only ,Private,2008,42
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,580,2011,Primary ,Government,2008,455
district,580,2011,Primary With Upper Primary ,Government,2008,143
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,87
district,580,2011,Upper Primary Only ,Government,2008,26
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,580,2011,Primary ,Private,2008,14
district,580,2011,Primary With Upper Primary ,Private,2008,20
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,580,2011,Upper Primary Only ,Private,2008,4
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,581,2011,Primary ,Government,2008,1288
district,581,2011,Primary With Upper Primary ,Government,2008,603
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,581,2011,Upper Primary Only ,Government,2008,6
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,581,2011,Primary ,Private,2008,51
district,581,2011,Primary With Upper Primary ,Private,2008,203
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33
district,581,2011,Upper Primary Only ,Private,2008,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,582,2011,Primary ,Government,2008,1105
district,582,2011,Primary With Upper Primary ,Government,2008,491
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,582,2011,Upper Primary Only ,Government,2008,4
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,582,2011,Primary ,Private,2008,39
district,582,2011,Primary With Upper Primary ,Private,2008,153
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53
district,582,2011,Upper Primary Only ,Private,2008,1
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,583,2011,Primary ,Government,2008,717
district,583,2011,Primary With Upper Primary ,Government,2008,432
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,583,2011,Upper Primary Only ,Government,2008,3
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,583,2011,Primary ,Private,2008,41
district,583,2011,Primary With Upper Primary ,Private,2008,87
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,583,2011,Upper Primary Only ,Private,2008,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,584,2011,Primary ,Government,2008,953
district,584,2011,Primary With Upper Primary ,Government,2008,446
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,584,2011,Upper Primary Only ,Government,2008,9
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,584,2011,Primary ,Private,2008,39
district,584,2011,Primary With Upper Primary ,Private,2008,122
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,584,2011,Upper Primary Only ,Private,2008,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,585,2011,Primary ,Government,2008,587
district,585,2011,Primary With Upper Primary ,Government,2008,43
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,585,2011,Upper Primary Only ,Government,2008,8
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,585,2011,Primary ,Private,2008,58
district,585,2011,Primary With Upper Primary ,Private,2008,14
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,73
district,585,2011,Upper Primary Only ,Private,2008,15
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,87
district,586,2011,Primary ,Government,2008,377
district,586,2011,Primary With Upper Primary ,Government,2008,26
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,586,2011,Upper Primary Only ,Government,2008,1
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,586,2011,Primary ,Private,2008,42
district,586,2011,Primary With Upper Primary ,Private,2008,9
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,102
district,586,2011,Upper Primary Only ,Private,2008,4
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,587,2011,Primary ,Government,2008,16
district,587,2011,Primary With Upper Primary ,Government,2008,11
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,587,2011,Upper Primary Only ,Government,2008,1
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,587,2011,Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,587,2011,Upper Primary Only ,Private,2008,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,588,2011,Primary ,Government,2008,152
district,588,2011,Primary With Upper Primary ,Government,2008,75
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,53
district,588,2011,Upper Primary Only ,Government,2008,4
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,588,2011,Primary ,Private,2008,116
district,588,2011,Primary With Upper Primary ,Private,2008,67
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,588,2011,Upper Primary Only ,Private,2008,9
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,589,2011,Primary ,Government,2008,143
district,589,2011,Primary With Upper Primary ,Government,2008,88
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,589,2011,Upper Primary Only ,Government,2008,6
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,58
district,589,2011,Primary ,Private,2008,599
district,589,2011,Primary With Upper Primary ,Private,2008,251
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,589,2011,Upper Primary Only ,Private,2008,24
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,46
district,59,2011,Primary ,Government,2008,1473
district,59,2011,Primary With Upper Primary ,Government,2008,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,59,2011,Upper Primary Only ,Government,2008,333
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,218
district,59,2011,Primary ,Private,2008,219
district,59,2011,Primary With Upper Primary ,Private,2008,48
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,59,2011,Upper Primary Only ,Private,2008,61
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,590,2011,Primary ,Government,2008,96
district,590,2011,Primary With Upper Primary ,Government,2008,34
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,590,2011,Upper Primary Only ,Government,2008,1
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,590,2011,Primary ,Private,2008,50
district,590,2011,Primary With Upper Primary ,Private,2008,40
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,590,2011,Upper Primary Only ,Private,2008,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,591,2011,Primary ,Government,2008,231
district,591,2011,Primary With Upper Primary ,Government,2008,89
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,591,2011,Upper Primary Only ,Government,2008,10
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,591,2011,Primary ,Private,2008,501
district,591,2011,Primary With Upper Primary ,Private,2008,201
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,591,2011,Upper Primary Only ,Private,2008,38
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,592,2011,Primary ,Government,2008,380
district,592,2011,Primary With Upper Primary ,Government,2008,104
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,592,2011,Upper Primary Only ,Government,2008,18
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,56
district,592,2011,Primary ,Private,2008,474
district,592,2011,Primary With Upper Primary ,Private,2008,157
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,592,2011,Upper Primary Only ,Private,2008,93
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,593,2011,Primary ,Government,2008,199
district,593,2011,Primary With Upper Primary ,Government,2008,62
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,593,2011,Upper Primary Only ,Government,2008,4
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37
district,593,2011,Primary ,Private,2008,344
district,593,2011,Primary With Upper Primary ,Private,2008,141
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,593,2011,Upper Primary Only ,Private,2008,23
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,594,2011,Primary ,Government,2008,160
district,594,2011,Primary With Upper Primary ,Government,2008,62
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,594,2011,Upper Primary Only ,Government,2008,16
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,49
district,594,2011,Primary ,Private,2008,348
district,594,2011,Primary With Upper Primary ,Private,2008,131
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,594,2011,Upper Primary Only ,Private,2008,43
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,103
district,595,2011,Primary ,Government,2008,183
district,595,2011,Primary With Upper Primary ,Government,2008,99
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,70
district,595,2011,Upper Primary Only ,Government,2008,10
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36
district,595,2011,Primary ,Private,2008,257
district,595,2011,Primary With Upper Primary ,Private,2008,94
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,84
district,595,2011,Upper Primary Only ,Private,2008,41
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,127
district,596,2011,Primary ,Government,2008,103
district,596,2011,Primary With Upper Primary ,Government,2008,37
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,596,2011,Upper Primary Only ,Government,2008,11
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,596,2011,Primary ,Private,2008,125
district,596,2011,Primary With Upper Primary ,Private,2008,38
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,596,2011,Upper Primary Only ,Private,2008,31
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44
district,597,2011,Primary ,Government,2008,170
district,597,2011,Primary With Upper Primary ,Government,2008,70
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29
district,597,2011,Upper Primary Only ,Government,2008,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,597,2011,Primary ,Private,2008,304
district,597,2011,Primary With Upper Primary ,Private,2008,103
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55
district,597,2011,Upper Primary Only ,Private,2008,47
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,124
district,598,2011,Primary ,Government,2008,167
district,598,2011,Primary With Upper Primary ,Government,2008,76
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,73
district,598,2011,Upper Primary Only ,Government,2008,10
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,598,2011,Primary ,Private,2008,122
district,598,2011,Primary With Upper Primary ,Private,2008,48
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,102
district,598,2011,Upper Primary Only ,Private,2008,42
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,84
district,599,2011,Primary ,Government,2008,197
district,599,2011,Primary With Upper Primary ,Government,2008,48
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,599,2011,Upper Primary Only ,Government,2008,5
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,599,2011,Primary ,Private,2008,220
district,599,2011,Primary With Upper Primary ,Private,2008,39
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,599,2011,Upper Primary Only ,Private,2008,58
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,75
district,6,2011,Primary ,Government,2008,1173
district,6,2011,Primary With Upper Primary ,Government,2008,675
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,6,2011,Upper Primary Only ,Government,2008,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,133
district,6,2011,Primary ,Private,2008,107
district,6,2011,Primary With Upper Primary ,Private,2008,134
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,6,2011,Upper Primary Only ,Private,2008,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,60,2011,Primary ,Government,2008,986
district,60,2011,Primary With Upper Primary ,Government,2008,9
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,60,2011,Upper Primary Only ,Government,2008,292
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,92
district,60,2011,Primary ,Private,2008,410
district,60,2011,Primary With Upper Primary ,Private,2008,177
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,75
district,60,2011,Upper Primary Only ,Private,2008,117
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,600,2011,Primary ,Government,2008,282
district,600,2011,Primary With Upper Primary ,Government,2008,64
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,600,2011,Upper Primary Only ,Government,2008,11
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,41
district,600,2011,Primary ,Private,2008,201
district,600,2011,Primary With Upper Primary ,Private,2008,62
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,600,2011,Upper Primary Only ,Private,2008,80
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,100
district,601,2011,Primary ,Government,2008,362
district,601,2011,Primary With Upper Primary ,Government,2008,106
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59
district,601,2011,Upper Primary Only ,Government,2008,13
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,64
district,601,2011,Primary ,Private,2008,170
district,601,2011,Primary With Upper Primary ,Private,2008,42
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,601,2011,Upper Primary Only ,Private,2008,66
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,602,2011,Primary ,Government,2008,912
district,602,2011,Primary With Upper Primary ,Government,2008,315
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,103
district,602,2011,Upper Primary Only ,Government,2008,79
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,602,2011,Primary ,Private,2008,524
district,602,2011,Primary With Upper Primary ,Private,2008,67
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,168
district,602,2011,Upper Primary Only ,Private,2008,173
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,603,2011,Primary ,Government,2008,144
district,603,2011,Primary With Upper Primary ,Government,2008,114
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,603,2011,Upper Primary Only ,Government,2008,57
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,603,2011,Primary ,Private,2008,464
district,603,2011,Primary With Upper Primary ,Private,2008,116
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,167
district,603,2011,Upper Primary Only ,Private,2008,393
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,604,2011,Primary ,Government,2008,837
district,604,2011,Primary With Upper Primary ,Government,2008,332
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,101
district,604,2011,Upper Primary Only ,Government,2008,100
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,604,2011,Primary ,Private,2008,481
district,604,2011,Primary With Upper Primary ,Private,2008,120
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,156
district,604,2011,Upper Primary Only ,Private,2008,169
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,605,2011,Primary ,Government,2008,1411
district,605,2011,Primary With Upper Primary ,Government,2008,456
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,605,2011,Upper Primary Only ,Government,2008,130
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,605,2011,Primary ,Private,2008,630
district,605,2011,Primary With Upper Primary ,Private,2008,89
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,98
district,605,2011,Upper Primary Only ,Private,2008,115
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,606,2011,Primary ,Government,2008,1252
district,606,2011,Primary With Upper Primary ,Government,2008,372
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,136
district,606,2011,Upper Primary Only ,Government,2008,95
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,606,2011,Primary ,Private,2008,280
district,606,2011,Primary With Upper Primary ,Private,2008,48
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,606,2011,Upper Primary Only ,Private,2008,48
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,607,2011,Primary ,Government,2008,1276
district,607,2011,Primary With Upper Primary ,Government,2008,467
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,607,2011,Upper Primary Only ,Government,2008,124
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,607,2011,Primary ,Private,2008,464
district,607,2011,Primary With Upper Primary ,Private,2008,86
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,607,2011,Upper Primary Only ,Private,2008,69
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,608,2011,Primary ,Government,2008,1105
district,608,2011,Primary With Upper Primary ,Government,2008,352
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,97
district,608,2011,Upper Primary Only ,Government,2008,104
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,608,2011,Primary ,Private,2008,318
district,608,2011,Primary With Upper Primary ,Private,2008,55
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,94
district,608,2011,Upper Primary Only ,Private,2008,99
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,609,2011,Primary ,Government,2008,665
district,609,2011,Primary With Upper Primary ,Government,2008,176
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,44
district,609,2011,Upper Primary Only ,Government,2008,77
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,609,2011,Primary ,Private,2008,131
district,609,2011,Primary With Upper Primary ,Private,2008,34
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55
district,609,2011,Upper Primary Only ,Private,2008,79
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,61,2011,Primary ,Government,2008,1714
district,61,2011,Primary With Upper Primary ,Government,2008,7
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,61,2011,Upper Primary Only ,Government,2008,359
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,219
district,61,2011,Primary ,Private,2008,112
district,61,2011,Primary With Upper Primary ,Private,2008,62
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,61,2011,Upper Primary Only ,Private,2008,34
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,62
district,610,2011,Primary ,Government,2008,1235
district,610,2011,Primary With Upper Primary ,Government,2008,347
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,70
district,610,2011,Upper Primary Only ,Government,2008,88
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,610,2011,Primary ,Private,2008,262
district,610,2011,Primary With Upper Primary ,Private,2008,40
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,93
district,610,2011,Upper Primary Only ,Private,2008,114
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,611,2011,Primary ,Government,2008,258
district,611,2011,Primary With Upper Primary ,Government,2008,91
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,45
district,611,2011,Upper Primary Only ,Government,2008,32
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,611,2011,Primary ,Private,2008,163
district,611,2011,Primary With Upper Primary ,Private,2008,17
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55
district,611,2011,Upper Primary Only ,Private,2008,51
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,612,2011,Primary ,Government,2008,923
district,612,2011,Primary With Upper Primary ,Government,2008,220
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,612,2011,Upper Primary Only ,Government,2008,56
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,612,2011,Primary ,Private,2008,331
district,612,2011,Primary With Upper Primary ,Private,2008,68
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67
district,612,2011,Upper Primary Only ,Private,2008,88
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,613,2011,Primary ,Government,2008,574
district,613,2011,Primary With Upper Primary ,Government,2008,132
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,41
district,613,2011,Upper Primary Only ,Government,2008,34
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,613,2011,Primary ,Private,2008,104
district,613,2011,Primary With Upper Primary ,Private,2008,13
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,613,2011,Upper Primary Only ,Private,2008,31
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,614,2011,Primary ,Government,2008,802
district,614,2011,Primary With Upper Primary ,Government,2008,257
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,73
district,614,2011,Upper Primary Only ,Government,2008,67
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,614,2011,Primary ,Private,2008,428
district,614,2011,Primary With Upper Primary ,Private,2008,109
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,102
district,614,2011,Upper Primary Only ,Private,2008,108
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,615,2011,Primary ,Government,2008,547
district,615,2011,Primary With Upper Primary ,Government,2008,197
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,77
district,615,2011,Upper Primary Only ,Government,2008,61
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,615,2011,Primary ,Private,2008,173
district,615,2011,Primary With Upper Primary ,Private,2008,34
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,615,2011,Upper Primary Only ,Private,2008,35
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,616,2011,Primary ,Government,2008,1083
district,616,2011,Primary With Upper Primary ,Government,2008,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,616,2011,Upper Primary Only ,Government,2008,350
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,616,2011,Primary ,Private,2008,64
district,616,2011,Primary With Upper Primary ,Private,2008,58
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,616,2011,Upper Primary Only ,Private,2008,29
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,617,2011,Primary ,Government,2008,851
district,617,2011,Primary With Upper Primary ,Government,2008,320
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,72
district,617,2011,Upper Primary Only ,Government,2008,80
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,617,2011,Primary ,Private,2008,366
district,617,2011,Primary With Upper Primary ,Private,2008,93
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,66
district,617,2011,Upper Primary Only ,Private,2008,75
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,618,2011,Primary ,Government,2008,532
district,618,2011,Primary With Upper Primary ,Government,2008,222
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,60
district,618,2011,Upper Primary Only ,Government,2008,49
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,618,2011,Primary ,Private,2008,353
district,618,2011,Primary With Upper Primary ,Private,2008,74
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53
district,618,2011,Upper Primary Only ,Private,2008,46
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,619,2011,Primary ,Government,2008,587
district,619,2011,Primary With Upper Primary ,Government,2008,203
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,619,2011,Upper Primary Only ,Government,2008,52
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,619,2011,Primary ,Private,2008,199
district,619,2011,Primary With Upper Primary ,Private,2008,44
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,619,2011,Upper Primary Only ,Private,2008,26
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,62,2011,Primary ,Government,2008,1186
district,62,2011,Primary With Upper Primary ,Government,2008,6
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,62,2011,Upper Primary Only ,Government,2008,291
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,147
district,62,2011,Primary ,Private,2008,199
district,62,2011,Primary With Upper Primary ,Private,2008,34
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,62,2011,Upper Primary Only ,Private,2008,55
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,620,2011,Primary ,Government,2008,889
district,620,2011,Primary With Upper Primary ,Government,2008,248
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,100
district,620,2011,Upper Primary Only ,Government,2008,74
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,620,2011,Primary ,Private,2008,394
district,620,2011,Primary With Upper Primary ,Private,2008,80
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85
district,620,2011,Upper Primary Only ,Private,2008,83
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,621,2011,Primary ,Government,2008,1005
district,621,2011,Primary With Upper Primary ,Government,2008,319
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,90
district,621,2011,Upper Primary Only ,Government,2008,70
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,621,2011,Primary ,Private,2008,222
district,621,2011,Primary With Upper Primary ,Private,2008,46
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,621,2011,Upper Primary Only ,Private,2008,39
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,622,2011,Primary ,Government,2008,728
district,622,2011,Primary With Upper Primary ,Government,2008,243
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,55
district,622,2011,Upper Primary Only ,Government,2008,46
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
district,622,2011,Primary ,Private,2008,231
district,622,2011,Primary With Upper Primary ,Private,2008,69
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,51
district,622,2011,Upper Primary Only ,Private,2008,60
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,623,2011,Primary ,Government,2008,756
district,623,2011,Primary With Upper Primary ,Government,2008,262
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,72
district,623,2011,Upper Primary Only ,Government,2008,73
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,623,2011,Primary ,Private,2008,539
district,623,2011,Primary With Upper Primary ,Private,2008,80
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,114
district,623,2011,Upper Primary Only ,Private,2008,153
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,624,2011,Primary ,Government,2008,325
district,624,2011,Primary With Upper Primary ,Government,2008,97
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,41
district,624,2011,Upper Primary Only ,Government,2008,46
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,624,2011,Primary ,Private,2008,193
district,624,2011,Primary With Upper Primary ,Private,2008,84
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,624,2011,Upper Primary Only ,Private,2008,43
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,625,2011,Primary ,Government,2008,602
district,625,2011,Primary With Upper Primary ,Government,2008,197
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,625,2011,Upper Primary Only ,Government,2008,64
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,625,2011,Primary ,Private,2008,476
district,625,2011,Primary With Upper Primary ,Private,2008,74
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,60
district,625,2011,Upper Primary Only ,Private,2008,83
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,626,2011,Primary ,Government,2008,741
district,626,2011,Primary With Upper Primary ,Government,2008,193
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,626,2011,Upper Primary Only ,Government,2008,45
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,626,2011,Primary ,Private,2008,264
district,626,2011,Primary With Upper Primary ,Private,2008,62
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,46
district,626,2011,Upper Primary Only ,Private,2008,45
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,627,2011,Primary ,Government,2008,494
district,627,2011,Primary With Upper Primary ,Government,2008,121
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,627,2011,Upper Primary Only ,Government,2008,37
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,627,2011,Primary ,Private,2008,673
district,627,2011,Primary With Upper Primary ,Private,2008,206
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,78
district,627,2011,Upper Primary Only ,Private,2008,105
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,628,2011,Primary ,Government,2008,623
district,628,2011,Primary With Upper Primary ,Government,2008,123
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,628,2011,Upper Primary Only ,Government,2008,84
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,628,2011,Primary ,Private,2008,1118
district,628,2011,Primary With Upper Primary ,Private,2008,317
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,112
district,628,2011,Upper Primary Only ,Private,2008,157
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,629,2011,Primary ,Government,2008,293
district,629,2011,Primary With Upper Primary ,Government,2008,106
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,73
district,629,2011,Upper Primary Only ,Government,2008,52
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,629,2011,Primary ,Private,2008,262
district,629,2011,Primary With Upper Primary ,Private,2008,95
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,112
district,629,2011,Upper Primary Only ,Private,2008,132
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,63,2011,Primary ,Government,2008,602
district,63,2011,Primary With Upper Primary ,Government,2008,1
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,63,2011,Upper Primary Only ,Government,2008,103
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,70
district,63,2011,Primary ,Private,2008,86
district,63,2011,Primary With Upper Primary ,Private,2008,2
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,63,2011,Upper Primary Only ,Private,2008,18
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21
district,630,2011,Primary ,Government,2008,803
district,630,2011,Primary With Upper Primary ,Government,2008,342
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,60
district,630,2011,Upper Primary Only ,Government,2008,76
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,630,2011,Primary ,Private,2008,110
district,630,2011,Primary With Upper Primary ,Private,2008,12
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,630,2011,Upper Primary Only ,Private,2008,30
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,631,2011,Primary ,Government,2008,370
district,631,2011,Primary With Upper Primary ,Government,2008,218
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,631,2011,Upper Primary Only ,Government,2008,2
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,631,2011,Primary ,Private,2008,39
district,631,2011,Primary With Upper Primary ,Private,2008,73
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,631,2011,Upper Primary Only ,Private,2008,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,632,2011,Primary ,Government,2008,1222
district,632,2011,Primary With Upper Primary ,Government,2008,449
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,109
district,632,2011,Upper Primary Only ,Government,2008,110
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,632,2011,Primary ,Private,2008,494
district,632,2011,Primary With Upper Primary ,Private,2008,80
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,161
district,632,2011,Upper Primary Only ,Private,2008,244
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,633,2011,Primary ,Government,2008,1252
district,633,2011,Primary With Upper Primary ,Government,2008,372
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,136
district,633,2011,Upper Primary Only ,Government,2008,95
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,633,2011,Primary ,Private,2008,280
district,633,2011,Primary With Upper Primary ,Private,2008,48
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,633,2011,Upper Primary Only ,Private,2008,48
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,634,2011,Primary ,Government,2008,15
district,634,2011,Primary With Upper Primary ,Government,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,634,2011,Upper Primary Only ,Government,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,634,2011,Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,634,2011,Upper Primary Only ,Private,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,635,2011,Primary ,Government,2008,1005
district,635,2011,Primary With Upper Primary ,Government,2008,319
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,90
district,635,2011,Upper Primary Only ,Government,2008,70
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,635,2011,Primary ,Private,2008,222
district,635,2011,Primary With Upper Primary ,Private,2008,46
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,635,2011,Upper Primary Only ,Private,2008,39
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,636,2011,Primary ,Government,2008,10
district,636,2011,Primary With Upper Primary ,Government,2008,2
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,636,2011,Upper Primary Only ,Government,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,636,2011,Primary ,Private,2008,3
district,636,2011,Primary With Upper Primary ,Private,2008,6
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,636,2011,Upper Primary Only ,Private,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,637,2011,Primary ,Government,2008,66
district,637,2011,Primary With Upper Primary ,Government,2008,19
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,637,2011,Upper Primary Only ,Government,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,637,2011,Primary ,Private,2008,11
district,637,2011,Primary With Upper Primary ,Private,2008,6
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,637,2011,Upper Primary Only ,Private,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,638,2011,Primary ,Government,2008,23
district,638,2011,Primary With Upper Primary ,Government,2008,12
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,638,2011,Upper Primary Only ,Government,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,638,2011,Primary ,Private,2008,1
district,638,2011,Primary With Upper Primary ,Private,2008,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,638,2011,Upper Primary Only ,Private,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,639,2011,Primary ,Government,2008,99
district,639,2011,Primary With Upper Primary ,Government,2008,19
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,639,2011,Upper Primary Only ,Government,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,639,2011,Primary ,Private,2008,9
district,639,2011,Primary With Upper Primary ,Private,2008,2
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,639,2011,Upper Primary Only ,Private,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,64,2011,Primary ,Government,2008,1456
district,64,2011,Primary With Upper Primary ,Government,2008,11
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,64,2011,Upper Primary Only ,Government,2008,209
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,182
district,64,2011,Primary ,Private,2008,156
district,64,2011,Primary With Upper Primary ,Private,2008,31
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,64,2011,Upper Primary Only ,Private,2008,30
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,640,2011,Primary ,Government,2008,420
district,640,2011,Primary With Upper Primary ,Government,2008,3
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,640,2011,Upper Primary Only ,Government,2008,38
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,640,2011,Primary ,Private,2008,253
district,640,2011,Primary With Upper Primary ,Private,2008,13
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,640,2011,Upper Primary Only ,Private,2008,93
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,65,2011,Primary ,Government,2008,517
district,65,2011,Primary With Upper Primary ,Government,2008,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,65,2011,Upper Primary Only ,Government,2008,124
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,65
district,65,2011,Primary ,Private,2008,76
district,65,2011,Primary With Upper Primary ,Private,2008,21
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,65,2011,Upper Primary Only ,Private,2008,11
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,66,2011,Primary ,Government,2008,981
district,66,2011,Primary With Upper Primary ,Government,2008,5
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,66,2011,Upper Primary Only ,Government,2008,255
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,140
district,66,2011,Primary ,Private,2008,164
district,66,2011,Primary With Upper Primary ,Private,2008,31
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,66,2011,Upper Primary Only ,Private,2008,61
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22
district,67,2011,Primary ,Government,2008,798
district,67,2011,Primary With Upper Primary ,Government,2008,3
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,67,2011,Upper Primary Only ,Government,2008,216
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,96
district,67,2011,Primary ,Private,2008,365
district,67,2011,Primary With Upper Primary ,Private,2008,45
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,67,2011,Upper Primary Only ,Private,2008,123
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31
district,68,2011,Primary ,Government,2008,684
district,68,2011,Primary With Upper Primary ,Government,2008,2
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,68,2011,Upper Primary Only ,Government,2008,126
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,68,2011,Primary ,Private,2008,338
district,68,2011,Primary With Upper Primary ,Private,2008,121
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,68,2011,Upper Primary Only ,Private,2008,77
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,40
district,69,2011,Primary ,Government,2008,273
district,69,2011,Primary With Upper Primary ,Government,2008,73
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,69,2011,Upper Primary Only ,Government,2008,1
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,69,2011,Primary ,Private,2008,15
district,69,2011,Primary With Upper Primary ,Private,2008,16
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,69,2011,Upper Primary Only ,Private,2008,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
district,7,2011,Primary ,Government,2008,929
district,7,2011,Primary With Upper Primary ,Government,2008,312
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,91
district,7,2011,Upper Primary Only ,Government,2008,1
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,7,2011,Primary ,Private,2008,108
district,7,2011,Primary With Upper Primary ,Private,2008,122
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,100
district,7,2011,Upper Primary Only ,Private,2008,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,70,2011,Primary ,Government,2008,523
district,70,2011,Primary With Upper Primary ,Government,2008,80
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,47
district,70,2011,Upper Primary Only ,Government,2008,68
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,70,2011,Primary ,Private,2008,17
district,70,2011,Primary With Upper Primary ,Private,2008,44
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,70,2011,Upper Primary Only ,Private,2008,1
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,71,2011,Primary ,Government,2008,455
district,71,2011,Primary With Upper Primary ,Government,2008,143
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,87
district,71,2011,Upper Primary Only ,Government,2008,26
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,71,2011,Primary ,Private,2008,14
district,71,2011,Primary With Upper Primary ,Private,2008,20
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,71,2011,Upper Primary Only ,Private,2008,4
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,72,2011,Primary ,Government,2008,519
district,72,2011,Primary With Upper Primary ,Government,2008,79
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,72,2011,Upper Primary Only ,Government,2008,56
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,82
district,72,2011,Primary ,Private,2008,9
district,72,2011,Primary With Upper Primary ,Private,2008,33
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,46
district,72,2011,Upper Primary Only ,Private,2008,5
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,73,2011,Primary ,Government,2008,390
district,73,2011,Primary With Upper Primary ,Government,2008,40
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,73,2011,Upper Primary Only ,Government,2008,43
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,119
district,73,2011,Primary ,Private,2008,20
district,73,2011,Primary With Upper Primary ,Private,2008,44
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62
district,73,2011,Upper Primary Only ,Private,2008,5
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,74,2011,Primary ,Government,2008,632
district,74,2011,Primary With Upper Primary ,Government,2008,75
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,74
district,74,2011,Upper Primary Only ,Government,2008,75
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,170
district,74,2011,Primary ,Private,2008,40
district,74,2011,Primary With Upper Primary ,Private,2008,23
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,82
district,74,2011,Upper Primary Only ,Private,2008,2
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,126
district,75,2011,Primary ,Government,2008,253
district,75,2011,Primary With Upper Primary ,Government,2008,3
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,75,2011,Upper Primary Only ,Government,2008,66
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,105
district,75,2011,Primary ,Private,2008,27
district,75,2011,Primary With Upper Primary ,Private,2008,40
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85
district,75,2011,Upper Primary Only ,Private,2008,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,76,2011,Primary ,Government,2008,459
district,76,2011,Primary With Upper Primary ,Government,2008,33
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,76,2011,Upper Primary Only ,Government,2008,73
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,188
district,76,2011,Primary ,Private,2008,51
district,76,2011,Primary With Upper Primary ,Private,2008,47
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,102
district,76,2011,Upper Primary Only ,Private,2008,4
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,77,2011,Primary ,Government,2008,471
district,77,2011,Primary With Upper Primary ,Government,2008,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1
district,77,2011,Upper Primary Only ,Government,2008,114
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,193
district,77,2011,Primary ,Private,2008,7
district,77,2011,Primary With Upper Primary ,Private,2008,36
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,70
district,77,2011,Upper Primary Only ,Private,2008,3
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,78,2011,Primary ,Government,2008,377
district,78,2011,Primary With Upper Primary ,Government,2008,58
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,78,2011,Upper Primary Only ,Government,2008,47
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,91
district,78,2011,Primary ,Private,2008,13
district,78,2011,Primary With Upper Primary ,Private,2008,8
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,78,2011,Upper Primary Only ,Private,2008,4
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,79,2011,Primary ,Government,2008,575
district,79,2011,Primary With Upper Primary ,Government,2008,57
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,79,2011,Upper Primary Only ,Government,2008,112
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,167
district,79,2011,Primary ,Private,2008,16
district,79,2011,Primary With Upper Primary ,Private,2008,33
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,79,2011,Upper Primary Only ,Private,2008,2
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,8,2011,Primary ,Government,2008,1044
district,8,2011,Primary With Upper Primary ,Government,2008,502
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,85
district,8,2011,Upper Primary Only ,Government,2008,1
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,8,2011,Primary ,Private,2008,98
district,8,2011,Primary With Upper Primary ,Private,2008,164
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,8,2011,Upper Primary Only ,Private,2008,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,80,2011,Primary ,Government,2008,655
district,80,2011,Primary With Upper Primary ,Government,2008,100
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,99
district,80,2011,Upper Primary Only ,Government,2008,77
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,242
district,80,2011,Primary ,Private,2008,46
district,80,2011,Primary With Upper Primary ,Private,2008,45
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,126
district,80,2011,Upper Primary Only ,Private,2008,8
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,141
district,81,2011,Primary ,Government,2008,695
district,81,2011,Primary With Upper Primary ,Government,2008,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,81,2011,Upper Primary Only ,Government,2008,150
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,303
district,81,2011,Primary ,Private,2008,38
district,81,2011,Primary With Upper Primary ,Private,2008,6
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,81,2011,Upper Primary Only ,Private,2008,68
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,244
district,82,2011,Primary ,Government,2008,243
district,82,2011,Primary With Upper Primary ,Government,2008,1
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43
district,82,2011,Upper Primary Only ,Government,2008,5
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,144
district,82,2011,Primary ,Private,2008,38
district,82,2011,Primary With Upper Primary ,Private,2008,9
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,69
district,82,2011,Upper Primary Only ,Private,2008,2
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,127
district,83,2011,Primary ,Government,2008,348
district,83,2011,Primary With Upper Primary ,Government,2008,18
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,83,2011,Upper Primary Only ,Government,2008,74
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,141
district,83,2011,Primary ,Private,2008,18
district,83,2011,Primary With Upper Primary ,Private,2008,21
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,88
district,83,2011,Upper Primary Only ,Private,2008,9
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,52
district,84,2011,Primary ,Government,2008,538
district,84,2011,Primary With Upper Primary ,Government,2008,14
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,84,2011,Upper Primary Only ,Government,2008,128
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,144
district,84,2011,Primary ,Private,2008,15
district,84,2011,Primary With Upper Primary ,Private,2008,43
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,84,2011,Upper Primary Only ,Private,2008,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44
district,85,2011,Primary ,Government,2008,438
district,85,2011,Primary With Upper Primary ,Government,2008,48
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,47
district,85,2011,Upper Primary Only ,Government,2008,50
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,124
district,85,2011,Primary ,Private,2008,27
district,85,2011,Primary With Upper Primary ,Private,2008,25
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62
district,85,2011,Upper Primary Only ,Private,2008,3
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,86,2011,Primary ,Government,2008,393
district,86,2011,Primary With Upper Primary ,Government,2008,44
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,46
district,86,2011,Upper Primary Only ,Government,2008,62
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,102
district,86,2011,Primary ,Private,2008,22
district,86,2011,Primary With Upper Primary ,Private,2008,35
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,86,2011,Upper Primary Only ,Private,2008,3
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,87,2011,Primary ,Government,2008,598
district,87,2011,Primary With Upper Primary ,Government,2008,176
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,80
district,87,2011,Upper Primary Only ,Government,2008,38
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,44
district,87,2011,Primary ,Private,2008,1
district,87,2011,Primary With Upper Primary ,Private,2008,11
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,87,2011,Upper Primary Only ,Private,2008,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
district,88,2011,Primary ,Government,2008,488
district,88,2011,Primary With Upper Primary ,Government,2008,195
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,158
district,88,2011,Upper Primary Only ,Government,2008,33
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,87
district,88,2011,Primary ,Private,2008,63
district,88,2011,Primary With Upper Primary ,Private,2008,95
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,82
district,88,2011,Upper Primary Only ,Private,2008,8
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,56
district,89,2011,Primary ,Government,2008,1126
district,89,2011,Primary With Upper Primary ,Government,2008,1275
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,89,2011,Upper Primary Only ,Government,2008,1
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,89,2011,Primary ,Private,2008,30
district,89,2011,Primary With Upper Primary ,Private,2008,72
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11
district,89,2011,Upper Primary Only ,Private,2008,19
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,9,2011,Primary ,Government,2008,717
district,9,2011,Primary With Upper Primary ,Government,2008,432
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,9,2011,Upper Primary Only ,Government,2008,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,9,2011,Primary ,Private,2008,41
district,9,2011,Primary With Upper Primary ,Private,2008,87
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,9,2011,Upper Primary Only ,Private,2008,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,90,2011,Primary ,Government,2008,621
district,90,2011,Primary With Upper Primary ,Government,2008,326
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,90,2011,Upper Primary Only ,Government,2008,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,90,2011,Primary ,Private,2008,15
district,90,2011,Primary With Upper Primary ,Private,2008,11
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,90,2011,Upper Primary Only ,Private,2008,31
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,91,2011,Primary ,Government,2008,99
district,91,2011,Primary With Upper Primary ,Government,2008,19
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,91,2011,Upper Primary Only ,Government,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,91,2011,Primary ,Private,2008,9
district,91,2011,Primary With Upper Primary ,Private,2008,2
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,91,2011,Upper Primary Only ,Private,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,92,2011,Primary ,Government,2008,587
district,92,2011,Primary With Upper Primary ,Government,2008,43
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,92,2011,Upper Primary Only ,Government,2008,8
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,92,2011,Primary ,Private,2008,58
district,92,2011,Primary With Upper Primary ,Private,2008,14
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,73
district,92,2011,Upper Primary Only ,Private,2008,15
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,87
district,93,2011,Primary ,Government,2008,626
district,93,2011,Primary With Upper Primary ,Government,2008,5
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,93,2011,Upper Primary Only ,Government,2008,62
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,93,2011,Primary ,Private,2008,508
district,93,2011,Primary With Upper Primary ,Private,2008,29
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,93,2011,Upper Primary Only ,Private,2008,211
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,94,2011,Primary ,Government,2008,23
district,94,2011,Primary With Upper Primary ,Government,2008,12
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,94,2011,Upper Primary Only ,Government,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,94,2011,Primary ,Private,2008,1
district,94,2011,Primary With Upper Primary ,Private,2008,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,94,2011,Upper Primary Only ,Private,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,95,2011,Primary ,Government,2008,1119
district,95,2011,Primary With Upper Primary ,Government,2008,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,95,2011,Upper Primary Only ,Government,2008,241
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,166
district,95,2011,Primary ,Private,2008,40
district,95,2011,Primary With Upper Primary ,Private,2008,19
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,95,2011,Upper Primary Only ,Private,2008,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,96,2011,Primary ,Government,2008,1179
district,96,2011,Primary With Upper Primary ,Government,2008,6
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,96,2011,Upper Primary Only ,Government,2008,95
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,96,2011,Primary ,Private,2008,726
district,96,2011,Primary With Upper Primary ,Private,2008,34
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,96,2011,Upper Primary Only ,Private,2008,326
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,82
district,97,2011,Primary ,Government,2008,2928
district,97,2011,Primary With Upper Primary ,Government,2008,576
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,97,2011,Upper Primary Only ,Government,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,383
district,97,2011,Primary ,Private,2008,105
district,97,2011,Primary With Upper Primary ,Private,2008,233
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,97,2011,Upper Primary Only ,Private,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,73
district,98,2011,Primary ,Government,2008,420
district,98,2011,Primary With Upper Primary ,Government,2008,3
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,98,2011,Upper Primary Only ,Government,2008,38
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,98,2011,Primary ,Private,2008,253
district,98,2011,Primary With Upper Primary ,Private,2008,13
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,98,2011,Upper Primary Only ,Private,2008,93
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5
district,99,2011,Primary ,Government,2008,1245
district,99,2011,Primary With Upper Primary ,Government,2008,858
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,67
district,99,2011,Upper Primary Only ,Government,2008,9
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,165
district,99,2011,Primary ,Private,2008,84
district,99,2011,Primary With Upper Primary ,Private,2008,500
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,150
district,99,2011,Upper Primary Only ,Private,2008,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
state,1,2011,Primary ,Government,2008,14205
state,1,2011,Primary With Upper Primary ,Government,2008,5119
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1109
state,1,2011,Upper Primary Only ,Government,2008,65
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,368
state,1,2011,Primary ,Private,2008,1238
state,1,2011,Primary With Upper Primary ,Private,2008,2010
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1296
state,1,2011,Upper Primary Only ,Private,2008,1
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
state,10,2011,Primary ,Government,2008,47578
state,10,2011,Primary With Upper Primary ,Government,2008,19207
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,486
state,10,2011,Upper Primary Only ,Government,2008,171
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,194
state,10,2011,Primary ,Private,2008,59
state,10,2011,Primary With Upper Primary ,Private,2008,19
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
state,10,2011,Upper Primary Only ,Private,2008,1
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,11,2011,Primary ,Government,2008,563
state,11,2011,Primary With Upper Primary ,Government,2008,141
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,146
state,11,2011,Upper Primary Only ,Government,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
state,11,2011,Primary ,Private,2008,232
state,11,2011,Primary With Upper Primary ,Private,2008,35
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
state,11,2011,Upper Primary Only ,Private,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,12,2011,Primary ,Government,2008,3390
state,12,2011,Primary With Upper Primary ,Government,2008,751
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,127
state,12,2011,Upper Primary Only ,Government,2008,15
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,45
state,12,2011,Primary ,Private,2008,108
state,12,2011,Primary With Upper Primary ,Private,2008,102
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
state,12,2011,Upper Primary Only ,Private,2008,1
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
state,13,2011,Primary ,Government,2008,1437
state,13,2011,Primary With Upper Primary ,Government,2008,35
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
state,13,2011,Upper Primary Only ,Government,2008,280
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
state,13,2011,Primary ,Private,2008,161
state,13,2011,Primary With Upper Primary ,Private,2008,259
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,250
state,13,2011,Upper Primary Only ,Private,2008,4
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
state,14,2011,Primary ,Government,2008,2023
state,14,2011,Primary With Upper Primary ,Government,2008,308
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,132
state,14,2011,Upper Primary Only ,Government,2008,16
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,84
state,14,2011,Primary ,Private,2008,493
state,14,2011,Primary With Upper Primary ,Private,2008,380
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,432
state,14,2011,Upper Primary Only ,Private,2008,32
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,54
state,15,2011,Primary ,Government,2008,1368
state,15,2011,Primary With Upper Primary ,Government,2008,102
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
state,15,2011,Upper Primary Only ,Government,2008,877
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1
state,15,2011,Primary ,Private,2008,136
state,15,2011,Primary With Upper Primary ,Private,2008,229
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,46
state,15,2011,Upper Primary Only ,Private,2008,41
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
state,16,2011,Primary ,Government,2008,2054
state,16,2011,Primary With Upper Primary ,Government,2008,1040
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,587
state,16,2011,Upper Primary Only ,Government,2008,1
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,60
state,16,2011,Primary ,Private,2008,50
state,16,2011,Primary With Upper Primary ,Private,2008,33
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,65
state,16,2011,Upper Primary Only ,Private,2008,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
state,17,2011,Primary ,Government,2008,3354
state,17,2011,Primary With Upper Primary ,Government,2008,53
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
state,17,2011,Upper Primary Only ,Government,2008,245
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,63
state,17,2011,Primary ,Private,2008,5115
state,17,2011,Primary With Upper Primary ,Private,2008,476
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,281
state,17,2011,Upper Primary Only ,Private,2008,1498
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,323
state,18,2011,Primary ,Government,2008,50204
state,18,2011,Primary With Upper Primary ,Government,2008,1020
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,204
state,18,2011,Upper Primary Only ,Government,2008,5405
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3314
state,18,2011,Primary ,Private,2008,552
state,18,2011,Primary With Upper Primary ,Private,2008,426
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,699
state,18,2011,Upper Primary Only ,Private,2008,5170
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1548
state,19,2011,Primary ,Government,2008,49766
state,19,2011,Primary With Upper Primary ,Government,2008,27
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,195
state,19,2011,Upper Primary Only ,Government,2008,1063
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6293
state,19,2011,Primary ,Private,2008,9668
state,19,2011,Primary With Upper Primary ,Private,2008,1208
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,641
state,19,2011,Upper Primary Only ,Private,2008,457
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1339
state,2,2011,Primary ,Government,2008,10718
state,2,2011,Primary With Upper Primary ,Government,2008,6
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
state,2,2011,Upper Primary Only ,Government,2008,2324
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1992
state,2,2011,Primary ,Private,2008,797
state,2,2011,Primary With Upper Primary ,Private,2008,619
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,852
state,2,2011,Upper Primary Only ,Private,2008,3
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
state,20,2011,Primary ,Government,2008,27057
state,20,2011,Primary With Upper Primary ,Government,2008,11491
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,315
state,20,2011,Upper Primary Only ,Government,2008,102
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,803
state,20,2011,Primary ,Private,2008,687
state,20,2011,Primary With Upper Primary ,Private,2008,752
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,349
state,20,2011,Upper Primary Only ,Private,2008,16
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,278
state,21,2011,Primary ,Government,2008,34089
state,21,2011,Primary With Upper Primary ,Government,2008,14320
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,412
state,21,2011,Upper Primary Only ,Government,2008,2667
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4225
state,21,2011,Primary ,Private,2008,1019
state,21,2011,Primary With Upper Primary ,Private,2008,689
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,368
state,21,2011,Upper Primary Only ,Private,2008,1399
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2972
state,22,2011,Primary ,Government,2008,44
state,22,2011,Primary With Upper Primary ,Government,2008,3
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,22,2011,Upper Primary Only ,Government,2008,23
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
state,22,2011,Primary ,Private,2008,0
state,22,2011,Primary With Upper Primary ,Private,2008,5
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
state,22,2011,Upper Primary Only ,Private,2008,1
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
state,23,2011,Primary ,Government,2008,82654
state,23,2011,Primary With Upper Primary ,Government,2008,137
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
state,23,2011,Upper Primary Only ,Government,2008,26901
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
state,23,2011,Primary ,Private,2008,8262
state,23,2011,Primary With Upper Primary ,Private,2008,10911
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1639
state,23,2011,Upper Primary Only ,Private,2008,1694
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,483
state,24,2011,Primary ,Government,2008,10524
state,24,2011,Primary With Upper Primary ,Government,2008,22466
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,98
state,24,2011,Upper Primary Only ,Government,2008,80
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
state,24,2011,Primary ,Private,2008,838
state,24,2011,Primary With Upper Primary ,Private,2008,3965
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,688
state,24,2011,Upper Primary Only ,Private,2008,240
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,193
state,25,2011,Primary ,Government,2008,44
state,25,2011,Primary With Upper Primary ,Government,2008,3
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,25,2011,Upper Primary Only ,Government,2008,23
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
state,25,2011,Primary ,Private,2008,0
state,25,2011,Primary With Upper Primary ,Private,2008,5
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
state,25,2011,Upper Primary Only ,Private,2008,1
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
state,26,2011,Primary ,Government,2008,44
state,26,2011,Primary With Upper Primary ,Government,2008,3
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,26,2011,Upper Primary Only ,Government,2008,23
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
state,26,2011,Primary ,Private,2008,0
state,26,2011,Primary With Upper Primary ,Private,2008,5
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
state,26,2011,Upper Primary Only ,Private,2008,1
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1
state,27,2011,Primary ,Government,2008,40330
state,27,2011,Primary With Upper Primary ,Government,2008,22751
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1188
state,27,2011,Upper Primary Only ,Government,2008,29
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1681
state,27,2011,Primary ,Private,2008,4505
state,27,2011,Primary With Upper Primary ,Private,2008,4106
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3075
state,27,2011,Upper Primary Only ,Private,2008,121
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14262
state,28,2011,Primary ,Government,2008,59653
state,28,2011,Primary With Upper Primary ,Government,2008,9573
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,442
state,28,2011,Upper Primary Only ,Government,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9882
state,28,2011,Primary ,Private,2008,8534
state,28,2011,Primary With Upper Primary ,Private,2008,5963
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,240
state,28,2011,Upper Primary Only ,Private,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7016
state,29,2011,Primary ,Government,2008,23717
state,29,2011,Primary With Upper Primary ,Government,2008,21953
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
state,29,2011,Upper Primary Only ,Government,2008,156
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,250
state,29,2011,Primary ,Private,2008,2924
state,29,2011,Primary With Upper Primary ,Private,2008,6424
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1689
state,29,2011,Upper Primary Only ,Private,2008,117
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,164
state,3,2011,Primary ,Government,2008,13393
state,3,2011,Primary With Upper Primary ,Government,2008,115
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,246
state,3,2011,Upper Primary Only ,Government,2008,2468
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3104
state,3,2011,Primary ,Private,2008,633
state,3,2011,Primary With Upper Primary ,Private,2008,676
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,966
state,3,2011,Upper Primary Only ,Private,2008,39
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,235
state,30,2011,Primary ,Government,2008,964
state,30,2011,Primary With Upper Primary ,Government,2008,69
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
state,30,2011,Upper Primary Only ,Government,2008,9
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,59
state,30,2011,Primary ,Private,2008,100
state,30,2011,Primary With Upper Primary ,Private,2008,23
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,175
state,30,2011,Upper Primary Only ,Private,2008,19
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,119
state,31,2011,Primary ,Government,2008,16
state,31,2011,Primary With Upper Primary ,Government,2008,11
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
state,31,2011,Upper Primary Only ,Government,2008,1
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
state,31,2011,Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
state,31,2011,Upper Primary Only ,Private,2008,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,32,2011,Primary ,Government,2008,2825
state,32,2011,Primary With Upper Primary ,Government,2008,1014
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,558
state,32,2011,Upper Primary Only ,Government,2008,123
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,522
state,32,2011,Primary ,Private,2008,3831
state,32,2011,Primary With Upper Primary ,Private,2008,1414
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,508
state,32,2011,Upper Primary Only ,Private,2008,600
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,949
state,33,2011,Primary ,Government,2008,23460
state,33,2011,Primary With Upper Primary ,Government,2008,7602
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2189
state,33,2011,Upper Primary Only ,Government,2008,2132
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,53
state,33,2011,Primary ,Private,2008,10785
state,33,2011,Primary With Upper Primary ,Private,2008,2341
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2398
state,33,2011,Upper Primary Only ,Private,2008,2930
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,34,2011,Primary ,Government,2008,247
state,34,2011,Primary With Upper Primary ,Government,2008,64
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
state,34,2011,Upper Primary Only ,Government,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,93
state,34,2011,Primary ,Private,2008,49
state,34,2011,Primary With Upper Primary ,Private,2008,60
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,146
state,34,2011,Upper Primary Only ,Private,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
state,35,2011,Primary ,Government,2008,176
state,35,2011,Primary With Upper Primary ,Government,2008,55
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,64
state,35,2011,Upper Primary Only ,Government,2008,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
state,35,2011,Primary ,Private,2008,24
state,35,2011,Primary With Upper Primary ,Private,2008,12
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
state,35,2011,Upper Primary Only ,Private,2008,2
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
state,36,2011,Primary ,Government,2008,2054
state,36,2011,Primary With Upper Primary ,Government,2008,1040
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,587
state,36,2011,Upper Primary Only ,Government,2008,1
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,60
state,36,2011,Primary ,Private,2008,50
state,36,2011,Primary With Upper Primary ,Private,2008,33
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,65
state,36,2011,Upper Primary Only ,Private,2008,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
state,4,2011,Primary ,Government,2008,17
state,4,2011,Primary With Upper Primary ,Government,2008,8
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,84
state,4,2011,Upper Primary Only ,Government,2008,1
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
state,4,2011,Primary ,Private,2008,7
state,4,2011,Primary With Upper Primary ,Private,2008,9
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
state,4,2011,Upper Primary Only ,Private,2008,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2
state,5,2011,Primary ,Government,2008,12721
state,5,2011,Primary With Upper Primary ,Government,2008,58
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,60
state,5,2011,Upper Primary Only ,Government,2008,2967
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1480
state,5,2011,Primary ,Private,2008,2450
state,5,2011,Primary With Upper Primary ,Private,2008,667
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,187
state,5,2011,Upper Primary Only ,Private,2008,671
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,320
state,6,2011,Primary ,Government,2008,9323
state,6,2011,Primary With Upper Primary ,Government,2008,1237
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1011
state,6,2011,Upper Primary Only ,Government,2008,1298
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2592
state,6,2011,Primary ,Private,2008,497
state,6,2011,Primary With Upper Primary ,Private,2008,634
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1182
state,6,2011,Upper Primary Only ,Private,2008,131
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1036
state,7,2011,Primary ,Government,2008,1766
state,7,2011,Primary With Upper Primary ,Government,2008,25
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,427
state,7,2011,Upper Primary Only ,Government,2008,65
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,485
state,7,2011,Primary ,Private,2008,797
state,7,2011,Primary With Upper Primary ,Private,2008,508
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,733
state,7,2011,Upper Primary Only ,Private,2008,19
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,105
state,8,2011,Primary ,Government,2008,46568
state,8,2011,Primary With Upper Primary ,Government,2008,25859
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2769
state,8,2011,Upper Primary Only ,Government,2008,284
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5578
state,8,2011,Primary ,Private,2008,4366
state,8,2011,Primary With Upper Primary ,Private,2008,12793
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6407
state,8,2011,Upper Primary Only ,Private,2008,18
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,443
state,9,2011,Primary ,Government,2008,102898
state,9,2011,Primary With Upper Primary ,Government,2008,972
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,160
state,9,2011,Upper Primary Only ,Government,2008,35960
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,229
state,9,2011,Primary ,Private,2008,26628
state,9,2011,Primary With Upper Primary ,Private,2008,6575
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,668
state,9,2011,Upper Primary Only ,Private,2008,10964
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1639
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2008; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2008
    ADD CONSTRAINT pk_schools_type_2008 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
