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

ALTER TABLE IF EXISTS ONLY public.schools_type_2009 DROP CONSTRAINT IF EXISTS pk_schools_type_2009;
DROP TABLE IF EXISTS public.schools_type_2009;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2009; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2009 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2009 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2009; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2009 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2009,682341
country,IN,2011,Primary With Upper Primary ,Government,2009,176845
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11620
country,IN,2011,Upper Primary Only ,Government,2009,91426
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45094
country,IN,2011,Primary ,Private,2009,96505
country,IN,2011,Primary With Upper Primary ,Private,2009,68505
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29684
country,IN,2011,Upper Primary Only ,Private,2009,24277
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30736
district,1,2011,Primary ,Government,2009,931
district,1,2011,Primary With Upper Primary ,Government,2009,613
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,1,2011,Upper Primary Only ,Government,2009,9
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,49
district,1,2011,Primary ,Private,2009,79
district,1,2011,Primary With Upper Primary ,Private,2009,94
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,1,2011,Upper Primary Only ,Private,2009,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,10,2011,Primary ,Government,2009,173
district,10,2011,Primary With Upper Primary ,Government,2009,221
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,46
district,10,2011,Upper Primary Only ,Government,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,10,2011,Primary ,Private,2009,57
district,10,2011,Primary With Upper Primary ,Private,2009,198
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,211
district,10,2011,Upper Primary Only ,Private,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,100,2011,Primary ,Government,2009,575
district,100,2011,Primary With Upper Primary ,Government,2009,647
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,73
district,100,2011,Upper Primary Only ,Government,2009,6
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,137
district,100,2011,Primary ,Private,2009,47
district,100,2011,Primary With Upper Primary ,Private,2009,534
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,264
district,100,2011,Upper Primary Only ,Private,2009,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,101,2011,Primary ,Government,2009,1444
district,101,2011,Primary With Upper Primary ,Government,2009,649
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,69
district,101,2011,Upper Primary Only ,Government,2009,5
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,146
district,101,2011,Primary ,Private,2009,179
district,101,2011,Primary With Upper Primary ,Private,2009,462
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,145
district,101,2011,Upper Primary Only ,Private,2009,4
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,102,2011,Primary ,Government,2009,804
district,102,2011,Primary With Upper Primary ,Government,2009,853
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,142
district,102,2011,Upper Primary Only ,Government,2009,15
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,199
district,102,2011,Primary ,Private,2009,82
district,102,2011,Primary With Upper Primary ,Private,2009,456
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,202
district,102,2011,Upper Primary Only ,Private,2009,5
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,103,2011,Primary ,Government,2009,1153
district,103,2011,Primary With Upper Primary ,Government,2009,799
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,97
district,103,2011,Upper Primary Only ,Government,2009,2
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,303
district,103,2011,Primary ,Private,2009,84
district,103,2011,Primary With Upper Primary ,Private,2009,445
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,586
district,103,2011,Upper Primary Only ,Private,2009,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,104,2011,Primary ,Government,2009,1787
district,104,2011,Primary With Upper Primary ,Government,2009,1329
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,174
district,104,2011,Upper Primary Only ,Government,2009,13
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,304
district,104,2011,Primary ,Private,2009,154
district,104,2011,Primary With Upper Primary ,Private,2009,1040
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,543
district,104,2011,Upper Primary Only ,Private,2009,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20
district,105,2011,Primary ,Government,2009,1123
district,105,2011,Primary With Upper Primary ,Government,2009,821
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,113
district,105,2011,Upper Primary Only ,Government,2009,16
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,212
district,105,2011,Primary ,Private,2009,174
district,105,2011,Primary With Upper Primary ,Private,2009,677
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,302
district,105,2011,Upper Primary Only ,Private,2009,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20
district,106,2011,Primary ,Government,2009,825
district,106,2011,Primary With Upper Primary ,Government,2009,403
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,70
district,106,2011,Upper Primary Only ,Government,2009,10
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,80
district,106,2011,Primary ,Private,2009,23
district,106,2011,Primary With Upper Primary ,Private,2009,257
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,133
district,106,2011,Upper Primary Only ,Private,2009,2
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,107,2011,Primary ,Government,2009,1064
district,107,2011,Primary With Upper Primary ,Government,2009,530
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,54
district,107,2011,Upper Primary Only ,Government,2009,12
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,114
district,107,2011,Primary ,Private,2009,70
district,107,2011,Primary With Upper Primary ,Private,2009,316
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,115
district,107,2011,Upper Primary Only ,Private,2009,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,108,2011,Primary ,Government,2009,873
district,108,2011,Primary With Upper Primary ,Government,2009,436
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,108,2011,Upper Primary Only ,Government,2009,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,109
district,108,2011,Primary ,Private,2009,84
district,108,2011,Primary With Upper Primary ,Private,2009,316
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,164
district,108,2011,Upper Primary Only ,Private,2009,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,109,2011,Primary ,Government,2009,1031
district,109,2011,Primary With Upper Primary ,Government,2009,586
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,66
district,109,2011,Upper Primary Only ,Government,2009,16
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,142
district,109,2011,Primary ,Private,2009,105
district,109,2011,Primary With Upper Primary ,Private,2009,439
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,205
district,109,2011,Upper Primary Only ,Private,2009,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,11,2011,Primary ,Government,2009,321
district,11,2011,Primary With Upper Primary ,Government,2009,140
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,11,2011,Upper Primary Only ,Government,2009,4
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,11,2011,Primary ,Private,2009,27
district,11,2011,Primary With Upper Primary ,Private,2009,55
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,11,2011,Upper Primary Only ,Private,2009,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,110,2011,Primary ,Government,2009,2481
district,110,2011,Primary With Upper Primary ,Government,2009,1632
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,162
district,110,2011,Upper Primary Only ,Government,2009,8
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,458
district,110,2011,Primary ,Private,2009,226
district,110,2011,Primary With Upper Primary ,Private,2009,1433
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1124
district,110,2011,Upper Primary Only ,Private,2009,4
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57
district,111,2011,Primary ,Government,2009,1482
district,111,2011,Primary With Upper Primary ,Government,2009,1000
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,98
district,111,2011,Upper Primary Only ,Government,2009,6
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,324
district,111,2011,Primary ,Private,2009,131
district,111,2011,Primary With Upper Primary ,Private,2009,592
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,647
district,111,2011,Upper Primary Only ,Private,2009,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,112,2011,Primary ,Government,2009,2208
district,112,2011,Primary With Upper Primary ,Government,2009,1298
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,156
district,112,2011,Upper Primary Only ,Government,2009,16
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,283
district,112,2011,Primary ,Private,2009,131
district,112,2011,Primary With Upper Primary ,Private,2009,747
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,386
district,112,2011,Upper Primary Only ,Private,2009,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,113,2011,Primary ,Government,2009,2518
district,113,2011,Primary With Upper Primary ,Government,2009,1149
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,127
district,113,2011,Upper Primary Only ,Government,2009,16
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,206
district,113,2011,Primary ,Private,2009,95
district,113,2011,Primary With Upper Primary ,Private,2009,551
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,175
district,113,2011,Upper Primary Only ,Private,2009,1
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,114,2011,Primary ,Government,2009,985
district,114,2011,Primary With Upper Primary ,Government,2009,388
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,114,2011,Upper Primary Only ,Government,2009,2
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,58
district,114,2011,Primary ,Private,2009,58
district,114,2011,Primary With Upper Primary ,Private,2009,77
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,114,2011,Upper Primary Only ,Private,2009,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,115,2011,Primary ,Government,2009,3502
district,115,2011,Primary With Upper Primary ,Government,2009,1483
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,107
district,115,2011,Upper Primary Only ,Government,2009,16
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,140
district,115,2011,Primary ,Private,2009,94
district,115,2011,Primary With Upper Primary ,Private,2009,198
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46
district,115,2011,Upper Primary Only ,Private,2009,2
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,116,2011,Primary ,Government,2009,1321
district,116,2011,Primary With Upper Primary ,Government,2009,694
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,91
district,116,2011,Upper Primary Only ,Government,2009,28
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,118
district,116,2011,Primary ,Private,2009,260
district,116,2011,Primary With Upper Primary ,Private,2009,366
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,116,2011,Upper Primary Only ,Private,2009,1
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,117,2011,Primary ,Government,2009,679
district,117,2011,Primary With Upper Primary ,Government,2009,343
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,117,2011,Upper Primary Only ,Government,2009,11
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,93
district,117,2011,Primary ,Private,2009,144
district,117,2011,Primary With Upper Primary ,Private,2009,107
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,117,2011,Upper Primary Only ,Private,2009,1
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,118,2011,Primary ,Government,2009,994
district,118,2011,Primary With Upper Primary ,Government,2009,989
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,111
district,118,2011,Upper Primary Only ,Government,2009,17
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,232
district,118,2011,Primary ,Private,2009,150
district,118,2011,Primary With Upper Primary ,Private,2009,509
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,107
district,118,2011,Upper Primary Only ,Private,2009,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,119,2011,Primary ,Government,2009,1000
district,119,2011,Primary With Upper Primary ,Government,2009,849
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,108
district,119,2011,Upper Primary Only ,Government,2009,7
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,254
district,119,2011,Primary ,Private,2009,242
district,119,2011,Primary With Upper Primary ,Private,2009,445
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,157
district,119,2011,Upper Primary Only ,Private,2009,1
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,12,2011,Primary ,Government,2009,502
district,12,2011,Primary With Upper Primary ,Government,2009,208
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,12,2011,Upper Primary Only ,Government,2009,12
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,12,2011,Primary ,Private,2009,43
district,12,2011,Primary With Upper Primary ,Private,2009,114
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,12,2011,Upper Primary Only ,Private,2009,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,120,2011,Primary ,Government,2009,1026
district,120,2011,Primary With Upper Primary ,Government,2009,651
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,89
district,120,2011,Upper Primary Only ,Government,2009,7
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,130
district,120,2011,Primary ,Private,2009,100
district,120,2011,Primary With Upper Primary ,Private,2009,338
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,101
district,120,2011,Upper Primary Only ,Private,2009,1
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,121,2011,Primary ,Government,2009,907
district,121,2011,Primary With Upper Primary ,Government,2009,463
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,55
district,121,2011,Upper Primary Only ,Government,2009,2
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,121,2011,Primary ,Private,2009,113
district,121,2011,Primary With Upper Primary ,Private,2009,253
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,121,2011,Upper Primary Only ,Private,2009,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,122,2011,Primary ,Government,2009,1987
district,122,2011,Primary With Upper Primary ,Government,2009,1102
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,133
district,122,2011,Upper Primary Only ,Government,2009,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,233
district,122,2011,Primary ,Private,2009,186
district,122,2011,Primary With Upper Primary ,Private,2009,309
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,122,2011,Upper Primary Only ,Private,2009,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,123,2011,Primary ,Government,2009,1155
district,123,2011,Primary With Upper Primary ,Government,2009,674
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,66
district,123,2011,Upper Primary Only ,Government,2009,6
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,130
district,123,2011,Primary ,Private,2009,132
district,123,2011,Primary With Upper Primary ,Private,2009,138
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,123,2011,Upper Primary Only ,Private,2009,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,124,2011,Primary ,Government,2009,1694
district,124,2011,Primary With Upper Primary ,Government,2009,599
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,65
district,124,2011,Upper Primary Only ,Government,2009,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,111
district,124,2011,Primary ,Private,2009,181
district,124,2011,Primary With Upper Primary ,Private,2009,128
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,124,2011,Upper Primary Only ,Private,2009,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,125,2011,Primary ,Government,2009,2365
district,125,2011,Primary With Upper Primary ,Government,2009,682
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,125,2011,Upper Primary Only ,Government,2009,19
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,185
district,125,2011,Primary ,Private,2009,178
district,125,2011,Primary With Upper Primary ,Private,2009,167
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,125,2011,Upper Primary Only ,Private,2009,1
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,126,2011,Primary ,Government,2009,1102
district,126,2011,Primary With Upper Primary ,Government,2009,804
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,117
district,126,2011,Upper Primary Only ,Government,2009,9
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,155
district,126,2011,Primary ,Private,2009,215
district,126,2011,Primary With Upper Primary ,Private,2009,235
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,126,2011,Upper Primary Only ,Private,2009,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,127,2011,Primary ,Government,2009,682
district,127,2011,Primary With Upper Primary ,Government,2009,556
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,127,2011,Upper Primary Only ,Government,2009,1
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,133
district,127,2011,Primary ,Private,2009,103
district,127,2011,Primary With Upper Primary ,Private,2009,416
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,314
district,127,2011,Upper Primary Only ,Private,2009,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,128,2011,Primary ,Government,2009,996
district,128,2011,Primary With Upper Primary ,Government,2009,506
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,90
district,128,2011,Upper Primary Only ,Government,2009,11
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,88
district,128,2011,Primary ,Private,2009,86
district,128,2011,Primary With Upper Primary ,Private,2009,277
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,122
district,128,2011,Upper Primary Only ,Private,2009,1
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,129,2011,Primary ,Government,2009,1068
district,129,2011,Primary With Upper Primary ,Government,2009,742
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,104
district,129,2011,Upper Primary Only ,Government,2009,5
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,85
district,129,2011,Primary ,Private,2009,66
district,129,2011,Primary With Upper Primary ,Private,2009,237
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,68
district,129,2011,Upper Primary Only ,Private,2009,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,13,2011,Primary ,Government,2009,1554
district,13,2011,Primary With Upper Primary ,Government,2009,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,13,2011,Upper Primary Only ,Government,2009,636
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,13,2011,Primary ,Private,2009,107
district,13,2011,Primary With Upper Primary ,Private,2009,29
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,13,2011,Upper Primary Only ,Private,2009,61
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,130,2011,Primary ,Government,2009,2925
district,130,2011,Primary With Upper Primary ,Government,2009,1087
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,128
district,130,2011,Upper Primary Only ,Government,2009,25
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,276
district,130,2011,Primary ,Private,2009,273
district,130,2011,Primary With Upper Primary ,Private,2009,309
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,116
district,130,2011,Upper Primary Only ,Private,2009,1
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,131,2011,Primary ,Government,2009,1728
district,131,2011,Primary With Upper Primary ,Government,2009,1
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,131,2011,Upper Primary Only ,Government,2009,511
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,131,2011,Primary ,Private,2009,494
district,131,2011,Primary With Upper Primary ,Private,2009,22
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,131,2011,Upper Primary Only ,Private,2009,260
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,132,2011,Primary ,Government,2009,1348
district,132,2011,Primary With Upper Primary ,Government,2009,4
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,132,2011,Upper Primary Only ,Government,2009,558
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,132,2011,Primary ,Private,2009,1126
district,132,2011,Primary With Upper Primary ,Private,2009,137
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,132,2011,Upper Primary Only ,Private,2009,361
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,133,2011,Primary ,Government,2009,1571
district,133,2011,Primary With Upper Primary ,Government,2009,10
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,133,2011,Upper Primary Only ,Government,2009,617
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,133,2011,Primary ,Private,2009,729
district,133,2011,Primary With Upper Primary ,Private,2009,50
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,133,2011,Upper Primary Only ,Private,2009,210
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,134,2011,Primary ,Government,2009,1798
district,134,2011,Primary With Upper Primary ,Government,2009,13
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,134,2011,Upper Primary Only ,Government,2009,713
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,134,2011,Primary ,Private,2009,1413
district,134,2011,Primary With Upper Primary ,Private,2009,158
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,134,2011,Upper Primary Only ,Private,2009,359
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,88
district,135,2011,Primary ,Government,2009,1955
district,135,2011,Primary With Upper Primary ,Government,2009,2
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,135,2011,Upper Primary Only ,Government,2009,830
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,135,2011,Primary ,Private,2009,904
district,135,2011,Primary With Upper Primary ,Private,2009,553
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
district,135,2011,Upper Primary Only ,Private,2009,410
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,93
district,136,2011,Primary ,Government,2009,1313
district,136,2011,Primary With Upper Primary ,Government,2009,35
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,136,2011,Upper Primary Only ,Government,2009,382
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,136,2011,Primary ,Private,2009,394
district,136,2011,Primary With Upper Primary ,Private,2009,54
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,136,2011,Upper Primary Only ,Private,2009,61
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,137,2011,Primary ,Government,2009,1128
district,137,2011,Primary With Upper Primary ,Government,2009,34
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,137,2011,Upper Primary Only ,Government,2009,448
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,137,2011,Primary ,Private,2009,569
district,137,2011,Primary With Upper Primary ,Private,2009,215
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,137,2011,Upper Primary Only ,Private,2009,307
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,138,2011,Primary ,Government,2009,1071
district,138,2011,Primary With Upper Primary ,Government,2009,69
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,138,2011,Upper Primary Only ,Government,2009,450
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,138,2011,Primary ,Private,2009,586
district,138,2011,Primary With Upper Primary ,Private,2009,275
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19
district,138,2011,Upper Primary Only ,Private,2009,186
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,139,2011,Primary ,Government,2009,520
district,139,2011,Primary With Upper Primary ,Government,2009,5
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,139,2011,Upper Primary Only ,Government,2009,201
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,139,2011,Primary ,Private,2009,122
district,139,2011,Primary With Upper Primary ,Private,2009,8
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,139,2011,Upper Primary Only ,Private,2009,78
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,14,2011,Primary ,Government,2009,682
district,14,2011,Primary With Upper Primary ,Government,2009,537
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,42
district,14,2011,Upper Primary Only ,Government,2009,9
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,14,2011,Primary ,Private,2009,69
district,14,2011,Primary With Upper Primary ,Private,2009,166
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,78
district,14,2011,Upper Primary Only ,Private,2009,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,140,2011,Primary ,Government,2009,890
district,140,2011,Primary With Upper Primary ,Government,2009,40
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,140,2011,Upper Primary Only ,Government,2009,394
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,140,2011,Primary ,Private,2009,452
district,140,2011,Primary With Upper Primary ,Private,2009,252
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,140,2011,Upper Primary Only ,Private,2009,90
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,141,2011,Primary ,Government,2009,527
district,141,2011,Primary With Upper Primary ,Government,2009,29
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,141,2011,Upper Primary Only ,Government,2009,208
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,141,2011,Primary ,Private,2009,174
district,141,2011,Primary With Upper Primary ,Private,2009,79
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,141,2011,Upper Primary Only ,Private,2009,54
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,142,2011,Primary ,Government,2009,1685
district,142,2011,Primary With Upper Primary ,Government,2009,32
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,142,2011,Upper Primary Only ,Government,2009,633
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,142,2011,Primary ,Private,2009,657
district,142,2011,Primary With Upper Primary ,Private,2009,106
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,142,2011,Upper Primary Only ,Private,2009,170
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,143,2011,Primary ,Government,2009,1636
district,143,2011,Primary With Upper Primary ,Government,2009,11
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,143,2011,Upper Primary Only ,Government,2009,673
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,143,2011,Primary ,Private,2009,361
district,143,2011,Primary With Upper Primary ,Private,2009,164
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,143,2011,Upper Primary Only ,Private,2009,166
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,144,2011,Primary ,Government,2009,1318
district,144,2011,Primary With Upper Primary ,Government,2009,26
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,144,2011,Upper Primary Only ,Government,2009,429
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,144,2011,Primary ,Private,2009,80
district,144,2011,Primary With Upper Primary ,Private,2009,55
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,144,2011,Upper Primary Only ,Private,2009,7
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,145,2011,Primary ,Government,2009,1208
district,145,2011,Primary With Upper Primary ,Government,2009,12
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,145,2011,Upper Primary Only ,Government,2009,412
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,145,2011,Primary ,Private,2009,336
district,145,2011,Primary With Upper Primary ,Private,2009,127
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,145,2011,Upper Primary Only ,Private,2009,67
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,146,2011,Primary ,Government,2009,1854
district,146,2011,Primary With Upper Primary ,Government,2009,15
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,146,2011,Upper Primary Only ,Government,2009,695
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,146,2011,Primary ,Private,2009,369
district,146,2011,Primary With Upper Primary ,Private,2009,202
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,146,2011,Upper Primary Only ,Private,2009,54
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,147,2011,Primary ,Government,2009,1379
district,147,2011,Primary With Upper Primary ,Government,2009,7
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,147,2011,Upper Primary Only ,Government,2009,533
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,147,2011,Primary ,Private,2009,310
district,147,2011,Primary With Upper Primary ,Private,2009,120
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,147,2011,Upper Primary Only ,Private,2009,107
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,148,2011,Primary ,Government,2009,1496
district,148,2011,Primary With Upper Primary ,Government,2009,9
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,148,2011,Upper Primary Only ,Government,2009,515
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,148,2011,Primary ,Private,2009,353
district,148,2011,Primary With Upper Primary ,Private,2009,44
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,148,2011,Upper Primary Only ,Private,2009,181
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,149,2011,Primary ,Government,2009,2110
district,149,2011,Primary With Upper Primary ,Government,2009,7
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,149,2011,Upper Primary Only ,Government,2009,743
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,149,2011,Primary ,Private,2009,444
district,149,2011,Primary With Upper Primary ,Private,2009,75
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,149,2011,Upper Primary Only ,Private,2009,149
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32
district,15,2011,Primary ,Government,2009,314
district,15,2011,Primary With Upper Primary ,Government,2009,306
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,15,2011,Upper Primary Only ,Government,2009,6
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,15,2011,Primary ,Private,2009,41
district,15,2011,Primary With Upper Primary ,Private,2009,75
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,15,2011,Upper Primary Only ,Private,2009,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,150,2011,Primary ,Government,2009,2063
district,150,2011,Primary With Upper Primary ,Government,2009,8
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,150,2011,Upper Primary Only ,Government,2009,652
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,150,2011,Primary ,Private,2009,572
district,150,2011,Primary With Upper Primary ,Private,2009,277
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,150,2011,Upper Primary Only ,Private,2009,131
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,151,2011,Primary ,Government,2009,1248
district,151,2011,Primary With Upper Primary ,Government,2009,42
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,151,2011,Upper Primary Only ,Government,2009,544
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,151,2011,Primary ,Private,2009,120
district,151,2011,Primary With Upper Primary ,Private,2009,59
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,151,2011,Upper Primary Only ,Private,2009,35
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,152,2011,Primary ,Government,2009,2179
district,152,2011,Primary With Upper Primary ,Government,2009,1
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,152,2011,Upper Primary Only ,Government,2009,854
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,152,2011,Primary ,Private,2009,334
district,152,2011,Primary With Upper Primary ,Private,2009,104
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,152,2011,Upper Primary Only ,Private,2009,79
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,153,2011,Primary ,Government,2009,2274
district,153,2011,Primary With Upper Primary ,Government,2009,21
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,153,2011,Upper Primary Only ,Government,2009,695
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,153,2011,Primary ,Private,2009,287
district,153,2011,Primary With Upper Primary ,Private,2009,54
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,153,2011,Upper Primary Only ,Private,2009,99
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,154,2011,Primary ,Government,2009,2731
district,154,2011,Primary With Upper Primary ,Government,2009,13
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,154,2011,Upper Primary Only ,Government,2009,971
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,154,2011,Primary ,Private,2009,605
district,154,2011,Primary With Upper Primary ,Private,2009,59
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,154,2011,Upper Primary Only ,Private,2009,213
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,155,2011,Primary ,Government,2009,2563
district,155,2011,Primary With Upper Primary ,Government,2009,17
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,155,2011,Upper Primary Only ,Government,2009,868
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,155,2011,Primary ,Private,2009,864
district,155,2011,Primary With Upper Primary ,Private,2009,67
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,155,2011,Upper Primary Only ,Private,2009,192
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,156,2011,Primary ,Government,2009,2053
district,156,2011,Primary With Upper Primary ,Government,2009,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,156,2011,Upper Primary Only ,Government,2009,762
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,156,2011,Primary ,Private,2009,508
district,156,2011,Primary With Upper Primary ,Private,2009,90
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,156,2011,Upper Primary Only ,Private,2009,165
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,157,2011,Primary ,Government,2009,1446
district,157,2011,Primary With Upper Primary ,Government,2009,54
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,157,2011,Upper Primary Only ,Government,2009,481
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,157,2011,Primary ,Private,2009,549
district,157,2011,Primary With Upper Primary ,Private,2009,366
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,157,2011,Upper Primary Only ,Private,2009,48
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,158,2011,Primary ,Government,2009,1763
district,158,2011,Primary With Upper Primary ,Government,2009,1
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,158,2011,Upper Primary Only ,Government,2009,517
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,158,2011,Primary ,Private,2009,460
district,158,2011,Primary With Upper Primary ,Private,2009,12
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,158,2011,Upper Primary Only ,Private,2009,165
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,159,2011,Primary ,Government,2009,1177
district,159,2011,Primary With Upper Primary ,Government,2009,2
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,159,2011,Upper Primary Only ,Government,2009,525
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,159,2011,Primary ,Private,2009,204
district,159,2011,Primary With Upper Primary ,Private,2009,47
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,159,2011,Upper Primary Only ,Private,2009,119
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,16,2011,Primary ,Government,2009,828
district,16,2011,Primary With Upper Primary ,Government,2009,244
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,105
district,16,2011,Upper Primary Only ,Government,2009,6
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,16,2011,Primary ,Private,2009,60
district,16,2011,Primary With Upper Primary ,Private,2009,65
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22
district,16,2011,Upper Primary Only ,Private,2009,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,160,2011,Primary ,Government,2009,1082
district,160,2011,Primary With Upper Primary ,Government,2009,11
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,160,2011,Upper Primary Only ,Government,2009,441
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,160,2011,Primary ,Private,2009,123
district,160,2011,Primary With Upper Primary ,Private,2009,41
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,160,2011,Upper Primary Only ,Private,2009,82
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,161,2011,Primary ,Government,2009,1180
district,161,2011,Primary With Upper Primary ,Government,2009,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,161,2011,Upper Primary Only ,Government,2009,528
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,161,2011,Primary ,Private,2009,397
district,161,2011,Primary With Upper Primary ,Private,2009,42
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,161,2011,Upper Primary Only ,Private,2009,204
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43
district,162,2011,Primary ,Government,2009,1008
district,162,2011,Primary With Upper Primary ,Government,2009,2
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,162,2011,Upper Primary Only ,Government,2009,452
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,162,2011,Primary ,Private,2009,337
district,162,2011,Primary With Upper Primary ,Private,2009,32
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,162,2011,Upper Primary Only ,Private,2009,210
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,163,2011,Primary ,Government,2009,1564
district,163,2011,Primary With Upper Primary ,Government,2009,26
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,163,2011,Upper Primary Only ,Government,2009,584
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,163,2011,Primary ,Private,2009,138
district,163,2011,Primary With Upper Primary ,Private,2009,42
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,163,2011,Upper Primary Only ,Private,2009,111
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,164,2011,Primary ,Government,2009,1661
district,164,2011,Primary With Upper Primary ,Government,2009,27
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,164,2011,Upper Primary Only ,Government,2009,594
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,164,2011,Primary ,Private,2009,995
district,164,2011,Primary With Upper Primary ,Private,2009,241
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,164,2011,Upper Primary Only ,Private,2009,503
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,165,2011,Primary ,Government,2009,1292
district,165,2011,Primary With Upper Primary ,Government,2009,34
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,165,2011,Upper Primary Only ,Government,2009,556
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,165,2011,Primary ,Private,2009,312
district,165,2011,Primary With Upper Primary ,Private,2009,176
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,165,2011,Upper Primary Only ,Private,2009,145
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,166,2011,Primary ,Government,2009,1194
district,166,2011,Primary With Upper Primary ,Government,2009,10
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,166,2011,Upper Primary Only ,Government,2009,531
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,166,2011,Primary ,Private,2009,243
district,166,2011,Primary With Upper Primary ,Private,2009,198
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,166,2011,Upper Primary Only ,Private,2009,119
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,167,2011,Primary ,Government,2009,910
district,167,2011,Primary With Upper Primary ,Government,2009,5
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,167,2011,Upper Primary Only ,Government,2009,486
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,167,2011,Primary ,Private,2009,181
district,167,2011,Primary With Upper Primary ,Private,2009,61
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,167,2011,Upper Primary Only ,Private,2009,53
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,168,2011,Primary ,Government,2009,575
district,168,2011,Primary With Upper Primary ,Government,2009,647
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,73
district,168,2011,Upper Primary Only ,Government,2009,6
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,137
district,168,2011,Primary ,Private,2009,47
district,168,2011,Primary With Upper Primary ,Private,2009,534
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,264
district,168,2011,Upper Primary Only ,Private,2009,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,169,2011,Primary ,Government,2009,661
district,169,2011,Primary With Upper Primary ,Government,2009,2
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,169,2011,Upper Primary Only ,Government,2009,350
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,169,2011,Primary ,Private,2009,160
district,169,2011,Primary With Upper Primary ,Private,2009,84
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,169,2011,Upper Primary Only ,Private,2009,40
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,17,2011,Primary ,Government,2009,522
district,17,2011,Primary With Upper Primary ,Government,2009,128
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39
district,17,2011,Upper Primary Only ,Government,2009,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,17,2011,Primary ,Private,2009,38
district,17,2011,Primary With Upper Primary ,Private,2009,26
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,17,2011,Upper Primary Only ,Private,2009,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,170,2011,Primary ,Government,2009,1310
district,170,2011,Primary With Upper Primary ,Government,2009,4
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,170,2011,Upper Primary Only ,Government,2009,600
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,170,2011,Primary ,Private,2009,198
district,170,2011,Primary With Upper Primary ,Private,2009,83
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,170,2011,Upper Primary Only ,Private,2009,73
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,171,2011,Primary ,Government,2009,891
district,171,2011,Primary With Upper Primary ,Government,2009,8
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,171,2011,Upper Primary Only ,Government,2009,411
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,171,2011,Primary ,Private,2009,71
district,171,2011,Primary With Upper Primary ,Private,2009,49
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,171,2011,Upper Primary Only ,Private,2009,30
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,172,2011,Primary ,Government,2009,1711
district,172,2011,Primary With Upper Primary ,Government,2009,32
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,172,2011,Upper Primary Only ,Government,2009,584
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,172,2011,Primary ,Private,2009,484
district,172,2011,Primary With Upper Primary ,Private,2009,148
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22
district,172,2011,Upper Primary Only ,Private,2009,272
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,173,2011,Primary ,Government,2009,1728
district,173,2011,Primary With Upper Primary ,Government,2009,1
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,173,2011,Upper Primary Only ,Government,2009,511
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,173,2011,Primary ,Private,2009,494
district,173,2011,Primary With Upper Primary ,Private,2009,22
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,173,2011,Upper Primary Only ,Private,2009,260
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,174,2011,Primary ,Government,2009,900
district,174,2011,Primary With Upper Primary ,Government,2009,21
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,174,2011,Upper Primary Only ,Government,2009,463
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,174,2011,Primary ,Private,2009,119
district,174,2011,Primary With Upper Primary ,Private,2009,25
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,174,2011,Upper Primary Only ,Private,2009,105
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,175,2011,Primary ,Government,2009,2323
district,175,2011,Primary With Upper Primary ,Government,2009,21
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,175,2011,Upper Primary Only ,Government,2009,927
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,175,2011,Primary ,Private,2009,361
district,175,2011,Primary With Upper Primary ,Private,2009,405
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,175,2011,Upper Primary Only ,Private,2009,440
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,176,2011,Primary ,Government,2009,1021
district,176,2011,Primary With Upper Primary ,Government,2009,565
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,64
district,176,2011,Upper Primary Only ,Government,2009,4
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,59
district,176,2011,Primary ,Private,2009,114
district,176,2011,Primary With Upper Primary ,Private,2009,173
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,176,2011,Upper Primary Only ,Private,2009,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,177,2011,Primary ,Government,2009,1307
district,177,2011,Primary With Upper Primary ,Government,2009,3
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,177,2011,Upper Primary Only ,Government,2009,441
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,177,2011,Primary ,Private,2009,462
district,177,2011,Primary With Upper Primary ,Private,2009,34
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,177,2011,Upper Primary Only ,Private,2009,325
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,178,2011,Primary ,Government,2009,1262
district,178,2011,Primary With Upper Primary ,Government,2009,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,178,2011,Upper Primary Only ,Government,2009,494
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,178,2011,Primary ,Private,2009,572
district,178,2011,Primary With Upper Primary ,Private,2009,65
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,178,2011,Upper Primary Only ,Private,2009,356
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50
district,179,2011,Primary ,Government,2009,2243
district,179,2011,Primary With Upper Primary ,Government,2009,4
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,179,2011,Upper Primary Only ,Government,2009,848
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,179,2011,Primary ,Private,2009,477
district,179,2011,Primary With Upper Primary ,Private,2009,67
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,179,2011,Upper Primary Only ,Private,2009,283
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,111
district,18,2011,Primary ,Government,2009,522
district,18,2011,Primary With Upper Primary ,Government,2009,143
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,18,2011,Upper Primary Only ,Government,2009,5
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,18,2011,Primary ,Private,2009,33
district,18,2011,Primary With Upper Primary ,Private,2009,22
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,18,2011,Upper Primary Only ,Private,2009,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,180,2011,Primary ,Government,2009,2227
district,180,2011,Primary With Upper Primary ,Government,2009,17
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,180,2011,Upper Primary Only ,Government,2009,910
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,180,2011,Primary ,Private,2009,142
district,180,2011,Primary With Upper Primary ,Private,2009,62
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,180,2011,Upper Primary Only ,Private,2009,49
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,181,2011,Primary ,Government,2009,812
district,181,2011,Primary With Upper Primary ,Government,2009,3
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,181,2011,Upper Primary Only ,Government,2009,371
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,181,2011,Primary ,Private,2009,102
district,181,2011,Primary With Upper Primary ,Private,2009,23
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,181,2011,Upper Primary Only ,Private,2009,38
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,182,2011,Primary ,Government,2009,1215
district,182,2011,Primary With Upper Primary ,Government,2009,6
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,182,2011,Upper Primary Only ,Government,2009,399
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,182,2011,Primary ,Private,2009,148
district,182,2011,Primary With Upper Primary ,Private,2009,88
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,182,2011,Upper Primary Only ,Private,2009,44
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,183,2011,Primary ,Government,2009,1857
district,183,2011,Primary With Upper Primary ,Government,2009,3
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,183,2011,Upper Primary Only ,Government,2009,878
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,183,2011,Primary ,Private,2009,326
district,183,2011,Primary With Upper Primary ,Private,2009,159
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,183,2011,Upper Primary Only ,Private,2009,142
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,184,2011,Primary ,Government,2009,1554
district,184,2011,Primary With Upper Primary ,Government,2009,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,184,2011,Upper Primary Only ,Government,2009,636
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,184,2011,Primary ,Private,2009,107
district,184,2011,Primary With Upper Primary ,Private,2009,29
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,184,2011,Upper Primary Only ,Private,2009,61
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,185,2011,Primary ,Government,2009,1485
district,185,2011,Primary With Upper Primary ,Government,2009,6
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,185,2011,Upper Primary Only ,Government,2009,441
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,185,2011,Primary ,Private,2009,306
district,185,2011,Primary With Upper Primary ,Private,2009,77
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,185,2011,Upper Primary Only ,Private,2009,157
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,186,2011,Primary ,Government,2009,1021
district,186,2011,Primary With Upper Primary ,Government,2009,2
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,186,2011,Upper Primary Only ,Government,2009,396
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,186,2011,Primary ,Private,2009,218
district,186,2011,Primary With Upper Primary ,Private,2009,11
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,186,2011,Upper Primary Only ,Private,2009,113
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,187,2011,Primary ,Government,2009,1496
district,187,2011,Primary With Upper Primary ,Government,2009,9
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,187,2011,Upper Primary Only ,Government,2009,515
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,187,2011,Primary ,Private,2009,353
district,187,2011,Primary With Upper Primary ,Private,2009,44
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,187,2011,Upper Primary Only ,Private,2009,181
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,188,2011,Primary ,Government,2009,2066
district,188,2011,Primary With Upper Primary ,Government,2009,29
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,188,2011,Upper Primary Only ,Government,2009,669
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,188,2011,Primary ,Private,2009,421
district,188,2011,Primary With Upper Primary ,Private,2009,62
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,188,2011,Upper Primary Only ,Private,2009,254
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,189,2011,Primary ,Government,2009,1833
district,189,2011,Primary With Upper Primary ,Government,2009,11
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,189,2011,Upper Primary Only ,Government,2009,754
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,189,2011,Primary ,Private,2009,361
district,189,2011,Primary With Upper Primary ,Private,2009,100
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,189,2011,Upper Primary Only ,Private,2009,170
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,19,2011,Primary ,Government,2009,857
district,19,2011,Primary With Upper Primary ,Government,2009,347
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,95
district,19,2011,Upper Primary Only ,Government,2009,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,19,2011,Primary ,Private,2009,52
district,19,2011,Primary With Upper Primary ,Private,2009,71
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,19,2011,Upper Primary Only ,Private,2009,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,190,2011,Primary ,Government,2009,1782
district,190,2011,Primary With Upper Primary ,Government,2009,2
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,190,2011,Upper Primary Only ,Government,2009,640
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,190,2011,Primary ,Private,2009,173
district,190,2011,Primary With Upper Primary ,Private,2009,36
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,190,2011,Upper Primary Only ,Private,2009,170
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,191,2011,Primary ,Government,2009,2299
district,191,2011,Primary With Upper Primary ,Government,2009,21
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,191,2011,Upper Primary Only ,Government,2009,988
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,191,2011,Primary ,Private,2009,598
district,191,2011,Primary With Upper Primary ,Private,2009,104
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,191,2011,Upper Primary Only ,Private,2009,364
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,192,2011,Primary ,Government,2009,1332
district,192,2011,Primary With Upper Primary ,Government,2009,14
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,192,2011,Upper Primary Only ,Government,2009,503
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,192,2011,Primary ,Private,2009,144
district,192,2011,Primary With Upper Primary ,Private,2009,12
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,192,2011,Upper Primary Only ,Private,2009,60
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,193,2011,Primary ,Government,2009,1951
district,193,2011,Primary With Upper Primary ,Government,2009,8
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,193,2011,Upper Primary Only ,Government,2009,576
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,193,2011,Primary ,Private,2009,273
district,193,2011,Primary With Upper Primary ,Private,2009,50
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,193,2011,Upper Primary Only ,Private,2009,211
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,194,2011,Primary ,Government,2009,2304
district,194,2011,Primary With Upper Primary ,Government,2009,30
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,194,2011,Upper Primary Only ,Government,2009,759
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,194,2011,Primary ,Private,2009,559
district,194,2011,Primary With Upper Primary ,Private,2009,100
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,194,2011,Upper Primary Only ,Private,2009,280
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,195,2011,Primary ,Government,2009,1804
district,195,2011,Primary With Upper Primary ,Government,2009,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,195,2011,Upper Primary Only ,Government,2009,749
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,195,2011,Primary ,Private,2009,334
district,195,2011,Primary With Upper Primary ,Private,2009,18
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,195,2011,Upper Primary Only ,Private,2009,102
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,196,2011,Primary ,Government,2009,991
district,196,2011,Primary With Upper Primary ,Government,2009,4
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,196,2011,Upper Primary Only ,Government,2009,463
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,196,2011,Primary ,Private,2009,140
district,196,2011,Primary With Upper Primary ,Private,2009,48
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,196,2011,Upper Primary Only ,Private,2009,99
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,197,2011,Primary ,Government,2009,1043
district,197,2011,Primary With Upper Primary ,Government,2009,3
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,197,2011,Upper Primary Only ,Government,2009,357
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,197,2011,Primary ,Private,2009,253
district,197,2011,Primary With Upper Primary ,Private,2009,126
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,197,2011,Upper Primary Only ,Private,2009,191
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,198,2011,Primary ,Government,2009,1031
district,198,2011,Primary With Upper Primary ,Government,2009,578
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,198,2011,Upper Primary Only ,Government,2009,3
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,198,2011,Primary ,Private,2009,7
district,198,2011,Primary With Upper Primary ,Private,2009,4
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,198,2011,Upper Primary Only ,Private,2009,1
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,199,2011,Primary ,Government,2009,1465
district,199,2011,Primary With Upper Primary ,Government,2009,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,199,2011,Upper Primary Only ,Government,2009,501
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,199,2011,Primary ,Private,2009,354
district,199,2011,Primary With Upper Primary ,Private,2009,23
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,199,2011,Upper Primary Only ,Private,2009,214
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28
district,2,2011,Primary ,Government,2009,673
district,2,2011,Primary With Upper Primary ,Government,2009,391
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,2,2011,Upper Primary Only ,Government,2009,10
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,2,2011,Primary ,Private,2009,48
district,2,2011,Primary With Upper Primary ,Private,2009,114
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48
district,2,2011,Upper Primary Only ,Private,2009,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,20,2011,Primary ,Government,2009,733
district,20,2011,Primary With Upper Primary ,Government,2009,208
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,57
district,20,2011,Upper Primary Only ,Government,2009,1
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,20,2011,Primary ,Private,2009,37
district,20,2011,Primary With Upper Primary ,Private,2009,32
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,20,2011,Upper Primary Only ,Private,2009,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,200,2011,Primary ,Government,2009,1334
district,200,2011,Primary With Upper Primary ,Government,2009,10
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,200,2011,Upper Primary Only ,Government,2009,565
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,200,2011,Primary ,Private,2009,153
district,200,2011,Primary With Upper Primary ,Private,2009,44
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,200,2011,Upper Primary Only ,Private,2009,55
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20
district,201,2011,Primary ,Government,2009,1182
district,201,2011,Primary With Upper Primary ,Government,2009,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,201,2011,Upper Primary Only ,Government,2009,444
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,201,2011,Primary ,Private,2009,298
district,201,2011,Primary With Upper Primary ,Private,2009,49
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,201,2011,Upper Primary Only ,Private,2009,156
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,202,2011,Primary ,Government,2009,553
district,202,2011,Primary With Upper Primary ,Government,2009,2
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,202,2011,Upper Primary Only ,Government,2009,143
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,113
district,202,2011,Primary ,Private,2009,5
district,202,2011,Primary With Upper Primary ,Private,2009,10
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,202,2011,Upper Primary Only ,Private,2009,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,203,2011,Primary ,Government,2009,1647
district,203,2011,Primary With Upper Primary ,Government,2009,775
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,203,2011,Upper Primary Only ,Government,2009,10
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,203,2011,Primary ,Private,2009,0
district,203,2011,Primary With Upper Primary ,Private,2009,3
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,203,2011,Upper Primary Only ,Private,2009,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,204,2011,Primary ,Government,2009,2212
district,204,2011,Primary With Upper Primary ,Government,2009,783
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,204,2011,Upper Primary Only ,Government,2009,1
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,204,2011,Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,204,2011,Upper Primary Only ,Private,2009,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,205,2011,Primary ,Government,2009,231
district,205,2011,Primary With Upper Primary ,Government,2009,178
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,205,2011,Upper Primary Only ,Government,2009,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,205,2011,Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,205,2011,Upper Primary Only ,Private,2009,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,206,2011,Primary ,Government,2009,1208
district,206,2011,Primary With Upper Primary ,Government,2009,768
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,206,2011,Upper Primary Only ,Government,2009,8
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,206,2011,Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,206,2011,Upper Primary Only ,Private,2009,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,207,2011,Primary ,Government,2009,2206
district,207,2011,Primary With Upper Primary ,Government,2009,740
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,179
district,207,2011,Upper Primary Only ,Government,2009,2
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,207,2011,Primary ,Private,2009,0
district,207,2011,Primary With Upper Primary ,Private,2009,1
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,207,2011,Upper Primary Only ,Private,2009,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,208,2011,Primary ,Government,2009,1093
district,208,2011,Primary With Upper Primary ,Government,2009,555
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,208,2011,Upper Primary Only ,Government,2009,12
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,208,2011,Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,208,2011,Upper Primary Only ,Private,2009,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,209,2011,Primary ,Government,2009,1135
district,209,2011,Primary With Upper Primary ,Government,2009,487
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,209,2011,Upper Primary Only ,Government,2009,1
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,209,2011,Primary ,Private,2009,0
district,209,2011,Primary With Upper Primary ,Private,2009,1
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,209,2011,Upper Primary Only ,Private,2009,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,21,2011,Primary ,Government,2009,980
district,21,2011,Primary With Upper Primary ,Government,2009,338
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,137
district,21,2011,Upper Primary Only ,Government,2009,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
district,21,2011,Primary ,Private,2009,178
district,21,2011,Primary With Upper Primary ,Private,2009,349
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,411
district,21,2011,Upper Primary Only ,Private,2009,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,210,2011,Primary ,Government,2009,864
district,210,2011,Primary With Upper Primary ,Government,2009,418
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,41
district,210,2011,Upper Primary Only ,Government,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,210,2011,Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,210,2011,Upper Primary Only ,Private,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,211,2011,Primary ,Government,2009,1346
district,211,2011,Primary With Upper Primary ,Government,2009,660
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,211,2011,Upper Primary Only ,Government,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,211,2011,Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,211,2011,Upper Primary Only ,Private,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,212,2011,Primary ,Government,2009,1266
district,212,2011,Primary With Upper Primary ,Government,2009,649
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,212,2011,Upper Primary Only ,Government,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,212,2011,Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,212,2011,Upper Primary Only ,Private,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,213,2011,Primary ,Government,2009,1037
district,213,2011,Primary With Upper Primary ,Government,2009,368
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,213,2011,Upper Primary Only ,Government,2009,11
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,213,2011,Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,213,2011,Upper Primary Only ,Private,2009,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,214,2011,Primary ,Government,2009,814
district,214,2011,Primary With Upper Primary ,Government,2009,436
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,214,2011,Upper Primary Only ,Government,2009,5
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,214,2011,Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,214,2011,Upper Primary Only ,Private,2009,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,215,2011,Primary ,Government,2009,1511
district,215,2011,Primary With Upper Primary ,Government,2009,749
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,75
district,215,2011,Upper Primary Only ,Government,2009,4
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,215,2011,Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,215,2011,Upper Primary Only ,Private,2009,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,216,2011,Primary ,Government,2009,1962
district,216,2011,Primary With Upper Primary ,Government,2009,1067
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,216,2011,Upper Primary Only ,Government,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,216,2011,Primary ,Private,2009,0
district,216,2011,Primary With Upper Primary ,Private,2009,1
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,216,2011,Upper Primary Only ,Private,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,217,2011,Primary ,Government,2009,1134
district,217,2011,Primary With Upper Primary ,Government,2009,534
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,217,2011,Upper Primary Only ,Government,2009,3
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,217,2011,Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,217,2011,Upper Primary Only ,Private,2009,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,218,2011,Primary ,Government,2009,1299
district,218,2011,Primary With Upper Primary ,Government,2009,804
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,218,2011,Upper Primary Only ,Government,2009,18
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,218,2011,Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,218,2011,Upper Primary Only ,Private,2009,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,219,2011,Primary ,Government,2009,1635
district,219,2011,Primary With Upper Primary ,Government,2009,793
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,219,2011,Upper Primary Only ,Government,2009,4
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,219,2011,Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,219,2011,Upper Primary Only ,Private,2009,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,22,2011,Primary ,Government,2009,282
district,22,2011,Primary With Upper Primary ,Government,2009,122
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,22,2011,Upper Primary Only ,Government,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,22,2011,Primary ,Private,2009,46
district,22,2011,Primary With Upper Primary ,Private,2009,92
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,86
district,22,2011,Upper Primary Only ,Private,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,220,2011,Primary ,Government,2009,1097
district,220,2011,Primary With Upper Primary ,Government,2009,905
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,220,2011,Upper Primary Only ,Government,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,220,2011,Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,220,2011,Upper Primary Only ,Private,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,221,2011,Primary ,Government,2009,1452
district,221,2011,Primary With Upper Primary ,Government,2009,909
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,221,2011,Upper Primary Only ,Government,2009,7
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,221,2011,Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,221,2011,Upper Primary Only ,Private,2009,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,222,2011,Primary ,Government,2009,949
district,222,2011,Primary With Upper Primary ,Government,2009,588
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,222,2011,Upper Primary Only ,Government,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,222,2011,Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,222,2011,Upper Primary Only ,Private,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,223,2011,Primary ,Government,2009,509
district,223,2011,Primary With Upper Primary ,Government,2009,499
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,223,2011,Upper Primary Only ,Government,2009,4
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,223,2011,Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,223,2011,Upper Primary Only ,Private,2009,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,224,2011,Primary ,Government,2009,1107
district,224,2011,Primary With Upper Primary ,Government,2009,734
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,224,2011,Upper Primary Only ,Government,2009,6
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,224,2011,Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,224,2011,Upper Primary Only ,Private,2009,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,225,2011,Primary ,Government,2009,1172
district,225,2011,Primary With Upper Primary ,Government,2009,670
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,225,2011,Upper Primary Only ,Government,2009,3
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,225,2011,Primary ,Private,2009,2
district,225,2011,Primary With Upper Primary ,Private,2009,0
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,225,2011,Upper Primary Only ,Private,2009,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,226,2011,Primary ,Government,2009,617
district,226,2011,Primary With Upper Primary ,Government,2009,355
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,226,2011,Upper Primary Only ,Government,2009,1
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,226,2011,Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,226,2011,Upper Primary Only ,Private,2009,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,227,2011,Primary ,Government,2009,433
district,227,2011,Primary With Upper Primary ,Government,2009,226
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,227,2011,Upper Primary Only ,Government,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,227,2011,Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,227,2011,Upper Primary Only ,Private,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,228,2011,Primary ,Government,2009,282
district,228,2011,Primary With Upper Primary ,Government,2009,164
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,228,2011,Upper Primary Only ,Government,2009,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,228,2011,Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,228,2011,Upper Primary Only ,Private,2009,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,229,2011,Primary ,Government,2009,1401
district,229,2011,Primary With Upper Primary ,Government,2009,746
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,229,2011,Upper Primary Only ,Government,2009,6
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,229,2011,Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,229,2011,Upper Primary Only ,Private,2009,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,23,2011,Primary ,Government,2009,1117
district,23,2011,Primary With Upper Primary ,Government,2009,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,23,2011,Upper Primary Only ,Government,2009,240
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,169
district,23,2011,Primary ,Private,2009,31
district,23,2011,Primary With Upper Primary ,Private,2009,18
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,23,2011,Upper Primary Only ,Private,2009,1
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,230,2011,Primary ,Government,2009,2171
district,230,2011,Primary With Upper Primary ,Government,2009,1164
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,230,2011,Upper Primary Only ,Government,2009,12
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,230,2011,Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,230,2011,Upper Primary Only ,Private,2009,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,231,2011,Primary ,Government,2009,1184
district,231,2011,Primary With Upper Primary ,Government,2009,644
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,231,2011,Upper Primary Only ,Government,2009,18
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,231,2011,Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,231,2011,Upper Primary Only ,Private,2009,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,232,2011,Primary ,Government,2009,762
district,232,2011,Primary With Upper Primary ,Government,2009,380
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,232,2011,Upper Primary Only ,Government,2009,2
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,232,2011,Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,232,2011,Upper Primary Only ,Private,2009,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,233,2011,Primary ,Government,2009,818
district,233,2011,Primary With Upper Primary ,Government,2009,379
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,233,2011,Upper Primary Only ,Government,2009,1
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,233,2011,Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,233,2011,Upper Primary Only ,Private,2009,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,234,2011,Primary ,Government,2009,1358
district,234,2011,Primary With Upper Primary ,Government,2009,644
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,234,2011,Upper Primary Only ,Government,2009,11
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,234,2011,Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,234,2011,Upper Primary Only ,Private,2009,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,235,2011,Primary ,Government,2009,2299
district,235,2011,Primary With Upper Primary ,Government,2009,21
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,235,2011,Upper Primary Only ,Government,2009,988
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,235,2011,Primary ,Private,2009,598
district,235,2011,Primary With Upper Primary ,Private,2009,104
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,235,2011,Upper Primary Only ,Private,2009,364
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,236,2011,Primary ,Government,2009,1960
district,236,2011,Primary With Upper Primary ,Government,2009,1032
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,236,2011,Upper Primary Only ,Government,2009,2
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,236,2011,Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,236,2011,Upper Primary Only ,Private,2009,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,237,2011,Primary ,Government,2009,993
district,237,2011,Primary With Upper Primary ,Government,2009,591
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,237,2011,Upper Primary Only ,Government,2009,5
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,237,2011,Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,237,2011,Upper Primary Only ,Private,2009,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,238,2011,Primary ,Government,2009,720
district,238,2011,Primary With Upper Primary ,Government,2009,631
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,238,2011,Upper Primary Only ,Government,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,238,2011,Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,238,2011,Upper Primary Only ,Private,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,239,2011,Primary ,Government,2009,852
district,239,2011,Primary With Upper Primary ,Government,2009,472
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,239,2011,Upper Primary Only ,Government,2009,6
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,239,2011,Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,239,2011,Upper Primary Only ,Private,2009,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,24,2011,Primary ,Government,2009,1762
district,24,2011,Primary With Upper Primary ,Government,2009,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,24,2011,Upper Primary Only ,Government,2009,403
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,385
district,24,2011,Primary ,Private,2009,162
district,24,2011,Primary With Upper Primary ,Private,2009,157
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,257
district,24,2011,Upper Primary Only ,Private,2009,5
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,240,2011,Primary ,Government,2009,1110
district,240,2011,Primary With Upper Primary ,Government,2009,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,240,2011,Upper Primary Only ,Government,2009,366
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,240,2011,Primary ,Private,2009,44
district,240,2011,Primary With Upper Primary ,Private,2009,131
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,240,2011,Upper Primary Only ,Private,2009,6
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,241,2011,Primary ,Government,2009,544
district,241,2011,Primary With Upper Primary ,Government,2009,29
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,241,2011,Upper Primary Only ,Government,2009,16
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38
district,241,2011,Primary ,Private,2009,69
district,241,2011,Primary With Upper Primary ,Private,2009,14
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,241,2011,Upper Primary Only ,Private,2009,30
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,84
district,242,2011,Primary ,Government,2009,1100
district,242,2011,Primary With Upper Primary ,Government,2009,3
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,242,2011,Upper Primary Only ,Government,2009,17
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,242,2011,Primary ,Private,2009,695
district,242,2011,Primary With Upper Primary ,Private,2009,32
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,242,2011,Upper Primary Only ,Private,2009,487
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,145
district,243,2011,Primary ,Government,2009,431
district,243,2011,Primary With Upper Primary ,Government,2009,1
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,243,2011,Upper Primary Only ,Government,2009,50
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,243,2011,Primary ,Private,2009,171
district,243,2011,Primary With Upper Primary ,Private,2009,16
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,243,2011,Upper Primary Only ,Private,2009,139
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89
district,244,2011,Primary ,Government,2009,718
district,244,2011,Primary With Upper Primary ,Government,2009,5
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,244,2011,Upper Primary Only ,Government,2009,102
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,244,2011,Primary ,Private,2009,370
district,244,2011,Primary With Upper Primary ,Private,2009,25
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,244,2011,Upper Primary Only ,Private,2009,202
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,245,2011,Primary ,Government,2009,170
district,245,2011,Primary With Upper Primary ,Government,2009,36
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,245,2011,Upper Primary Only ,Government,2009,2
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,245,2011,Primary ,Private,2009,6
district,245,2011,Primary With Upper Primary ,Private,2009,2
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,245,2011,Upper Primary Only ,Private,2009,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,246,2011,Primary ,Government,2009,99
district,246,2011,Primary With Upper Primary ,Government,2009,50
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,246,2011,Upper Primary Only ,Government,2009,1
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,246,2011,Primary ,Private,2009,11
district,246,2011,Primary With Upper Primary ,Private,2009,8
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,246,2011,Upper Primary Only ,Private,2009,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,247,2011,Primary ,Government,2009,196
district,247,2011,Primary With Upper Primary ,Government,2009,38
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,247,2011,Upper Primary Only ,Government,2009,1
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,247,2011,Primary ,Private,2009,7
district,247,2011,Primary With Upper Primary ,Private,2009,3
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,247,2011,Upper Primary Only ,Private,2009,1
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,248,2011,Primary ,Government,2009,505
district,248,2011,Primary With Upper Primary ,Government,2009,72
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,248,2011,Upper Primary Only ,Government,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,248,2011,Primary ,Private,2009,11
district,248,2011,Primary With Upper Primary ,Private,2009,25
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
district,248,2011,Upper Primary Only ,Private,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,249,2011,Primary ,Government,2009,352
district,249,2011,Primary With Upper Primary ,Government,2009,48
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,249,2011,Upper Primary Only ,Government,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,249,2011,Primary ,Private,2009,5
district,249,2011,Primary With Upper Primary ,Private,2009,8
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,249,2011,Upper Primary Only ,Private,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,25,2011,Primary ,Government,2009,208
district,25,2011,Primary With Upper Primary ,Government,2009,1
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,25,2011,Upper Primary Only ,Government,2009,38
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,25,2011,Primary ,Private,2009,4
district,25,2011,Primary With Upper Primary ,Private,2009,3
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,25,2011,Upper Primary Only ,Private,2009,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,250,2011,Primary ,Government,2009,322
district,250,2011,Primary With Upper Primary ,Government,2009,62
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,250,2011,Upper Primary Only ,Government,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,250,2011,Primary ,Private,2009,11
district,250,2011,Primary With Upper Primary ,Private,2009,15
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,250,2011,Upper Primary Only ,Private,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,251,2011,Primary ,Government,2009,163
district,251,2011,Primary With Upper Primary ,Government,2009,56
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,251,2011,Upper Primary Only ,Government,2009,10
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,251,2011,Primary ,Private,2009,5
district,251,2011,Primary With Upper Primary ,Private,2009,16
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,251,2011,Upper Primary Only ,Private,2009,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,252,2011,Primary ,Government,2009,132
district,252,2011,Primary With Upper Primary ,Government,2009,19
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,252,2011,Upper Primary Only ,Government,2009,2
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,252,2011,Primary ,Private,2009,4
district,252,2011,Primary With Upper Primary ,Private,2009,3
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,252,2011,Upper Primary Only ,Private,2009,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,253,2011,Primary ,Government,2009,258
district,253,2011,Primary With Upper Primary ,Government,2009,53
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,253,2011,Upper Primary Only ,Government,2009,4
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,253,2011,Primary ,Private,2009,5
district,253,2011,Primary With Upper Primary ,Private,2009,9
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,253,2011,Upper Primary Only ,Private,2009,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,254,2011,Primary ,Government,2009,152
district,254,2011,Primary With Upper Primary ,Government,2009,49
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,254,2011,Upper Primary Only ,Government,2009,2
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,254,2011,Primary ,Private,2009,9
district,254,2011,Primary With Upper Primary ,Private,2009,9
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,254,2011,Upper Primary Only ,Private,2009,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,255,2011,Primary ,Government,2009,311
district,255,2011,Primary With Upper Primary ,Government,2009,56
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,255,2011,Upper Primary Only ,Government,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,255,2011,Primary ,Private,2009,8
district,255,2011,Primary With Upper Primary ,Private,2009,17
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,255,2011,Upper Primary Only ,Private,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,256,2011,Primary ,Government,2009,319
district,256,2011,Primary With Upper Primary ,Government,2009,65
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,256,2011,Upper Primary Only ,Government,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,256,2011,Primary ,Private,2009,1
district,256,2011,Primary With Upper Primary ,Private,2009,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,256,2011,Upper Primary Only ,Private,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,257,2011,Primary ,Government,2009,29
district,257,2011,Primary With Upper Primary ,Government,2009,8
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,257,2011,Upper Primary Only ,Government,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,257,2011,Primary ,Private,2009,2
district,257,2011,Primary With Upper Primary ,Private,2009,1
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,257,2011,Upper Primary Only ,Private,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,258,2011,Primary ,Government,2009,105
district,258,2011,Primary With Upper Primary ,Government,2009,27
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,258,2011,Upper Primary Only ,Government,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,258,2011,Primary ,Private,2009,9
district,258,2011,Primary With Upper Primary ,Private,2009,4
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,258,2011,Upper Primary Only ,Private,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,259,2011,Primary ,Government,2009,186
district,259,2011,Primary With Upper Primary ,Government,2009,83
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,259,2011,Upper Primary Only ,Government,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,259,2011,Primary ,Private,2009,13
district,259,2011,Primary With Upper Primary ,Private,2009,12
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,259,2011,Upper Primary Only ,Private,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,26,2011,Primary ,Government,2009,741
district,26,2011,Primary With Upper Primary ,Government,2009,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,26,2011,Upper Primary Only ,Government,2009,129
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,103
district,26,2011,Primary ,Private,2009,32
district,26,2011,Primary With Upper Primary ,Private,2009,39
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,26,2011,Upper Primary Only ,Private,2009,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,260,2011,Primary ,Government,2009,75
district,260,2011,Primary With Upper Primary ,Government,2009,26
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,260,2011,Upper Primary Only ,Government,2009,2
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,260,2011,Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,260,2011,Upper Primary Only ,Private,2009,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,261,2011,Primary ,Government,2009,165
district,261,2011,Primary With Upper Primary ,Government,2009,3
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,261,2011,Upper Primary Only ,Government,2009,37
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,261,2011,Primary ,Private,2009,30
district,261,2011,Primary With Upper Primary ,Private,2009,27
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,261,2011,Upper Primary Only ,Private,2009,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,262,2011,Primary ,Government,2009,177
district,262,2011,Primary With Upper Primary ,Government,2009,3
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,262,2011,Upper Primary Only ,Government,2009,42
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,262,2011,Primary ,Private,2009,6
district,262,2011,Primary With Upper Primary ,Private,2009,30
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,262,2011,Upper Primary Only ,Private,2009,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,263,2011,Primary ,Government,2009,193
district,263,2011,Primary With Upper Primary ,Government,2009,0
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,263,2011,Upper Primary Only ,Government,2009,37
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,263,2011,Primary ,Private,2009,4
district,263,2011,Primary With Upper Primary ,Private,2009,27
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
district,263,2011,Upper Primary Only ,Private,2009,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,264,2011,Primary ,Government,2009,107
district,264,2011,Primary With Upper Primary ,Government,2009,1
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,264,2011,Upper Primary Only ,Government,2009,17
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,264,2011,Primary ,Private,2009,12
district,264,2011,Primary With Upper Primary ,Private,2009,24
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,264,2011,Upper Primary Only ,Private,2009,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,265,2011,Primary ,Government,2009,229
district,265,2011,Primary With Upper Primary ,Government,2009,2
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,265,2011,Upper Primary Only ,Government,2009,35
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,265,2011,Primary ,Private,2009,12
district,265,2011,Primary With Upper Primary ,Private,2009,56
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,265,2011,Upper Primary Only ,Private,2009,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,266,2011,Primary ,Government,2009,128
district,266,2011,Primary With Upper Primary ,Government,2009,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,266,2011,Upper Primary Only ,Government,2009,35
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20
district,266,2011,Primary ,Private,2009,15
district,266,2011,Primary With Upper Primary ,Private,2009,23
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,266,2011,Upper Primary Only ,Private,2009,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,267,2011,Primary ,Government,2009,156
district,267,2011,Primary With Upper Primary ,Government,2009,5
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,267,2011,Upper Primary Only ,Government,2009,26
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,267,2011,Primary ,Private,2009,8
district,267,2011,Primary With Upper Primary ,Private,2009,21
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,267,2011,Upper Primary Only ,Private,2009,1
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,268,2011,Primary ,Government,2009,57
district,268,2011,Primary With Upper Primary ,Government,2009,1
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,268,2011,Upper Primary Only ,Government,2009,15
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,268,2011,Primary ,Private,2009,20
district,268,2011,Primary With Upper Primary ,Private,2009,7
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,268,2011,Upper Primary Only ,Private,2009,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,269,2011,Primary ,Government,2009,864
district,269,2011,Primary With Upper Primary ,Government,2009,418
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,41
district,269,2011,Upper Primary Only ,Government,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,269,2011,Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,269,2011,Upper Primary Only ,Private,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,27,2011,Primary ,Government,2009,1736
district,27,2011,Primary With Upper Primary ,Government,2009,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,27,2011,Upper Primary Only ,Government,2009,360
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,319
district,27,2011,Primary ,Private,2009,94
district,27,2011,Primary With Upper Primary ,Private,2009,105
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,148
district,27,2011,Upper Primary Only ,Private,2009,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,270,2011,Primary ,Government,2009,134
district,270,2011,Primary With Upper Primary ,Government,2009,2
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,270,2011,Upper Primary Only ,Government,2009,28
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,270,2011,Primary ,Private,2009,19
district,270,2011,Primary With Upper Primary ,Private,2009,17
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,270,2011,Upper Primary Only ,Private,2009,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,271,2011,Primary ,Government,2009,104
district,271,2011,Primary With Upper Primary ,Government,2009,11
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,271,2011,Upper Primary Only ,Government,2009,16
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,271,2011,Primary ,Private,2009,13
district,271,2011,Primary With Upper Primary ,Private,2009,9
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,271,2011,Upper Primary Only ,Private,2009,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,272,2011,Primary ,Government,2009,337
district,272,2011,Primary With Upper Primary ,Government,2009,52
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,272,2011,Upper Primary Only ,Government,2009,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,272,2011,Primary ,Private,2009,73
district,272,2011,Primary With Upper Primary ,Private,2009,40
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67
district,272,2011,Upper Primary Only ,Private,2009,14
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,273,2011,Primary ,Government,2009,171
district,273,2011,Primary With Upper Primary ,Government,2009,30
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,273,2011,Upper Primary Only ,Government,2009,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,273,2011,Primary ,Private,2009,25
district,273,2011,Primary With Upper Primary ,Private,2009,5
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,273,2011,Upper Primary Only ,Private,2009,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,274,2011,Primary ,Government,2009,223
district,274,2011,Primary With Upper Primary ,Government,2009,44
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,30
district,274,2011,Upper Primary Only ,Government,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,274,2011,Primary ,Private,2009,57
district,274,2011,Primary With Upper Primary ,Private,2009,64
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,274,2011,Upper Primary Only ,Private,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,275,2011,Primary ,Government,2009,152
district,275,2011,Primary With Upper Primary ,Government,2009,20
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,275,2011,Upper Primary Only ,Government,2009,2
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,275,2011,Primary ,Private,2009,48
district,275,2011,Primary With Upper Primary ,Private,2009,43
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,43
district,275,2011,Upper Primary Only ,Private,2009,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,276,2011,Primary ,Government,2009,236
district,276,2011,Primary With Upper Primary ,Government,2009,26
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,276,2011,Upper Primary Only ,Government,2009,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,276,2011,Primary ,Private,2009,62
district,276,2011,Primary With Upper Primary ,Private,2009,39
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,80
district,276,2011,Upper Primary Only ,Private,2009,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,277,2011,Primary ,Government,2009,227
district,277,2011,Primary With Upper Primary ,Government,2009,44
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,277,2011,Upper Primary Only ,Government,2009,2
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,277,2011,Primary ,Private,2009,48
district,277,2011,Primary With Upper Primary ,Private,2009,43
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,277,2011,Upper Primary Only ,Private,2009,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,278,2011,Primary ,Government,2009,278
district,278,2011,Primary With Upper Primary ,Government,2009,31
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,278,2011,Upper Primary Only ,Government,2009,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,28
district,278,2011,Primary ,Private,2009,71
district,278,2011,Primary With Upper Primary ,Private,2009,63
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,278,2011,Upper Primary Only ,Private,2009,9
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,279,2011,Primary ,Government,2009,153
district,279,2011,Primary With Upper Primary ,Government,2009,34
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,279,2011,Upper Primary Only ,Government,2009,2
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,279,2011,Primary ,Private,2009,23
district,279,2011,Primary With Upper Primary ,Private,2009,20
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,279,2011,Upper Primary Only ,Private,2009,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,28,2011,Primary ,Government,2009,575
district,28,2011,Primary With Upper Primary ,Government,2009,647
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,73
district,28,2011,Upper Primary Only ,Government,2009,6
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,137
district,28,2011,Primary ,Private,2009,47
district,28,2011,Primary With Upper Primary ,Private,2009,534
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,264
district,28,2011,Upper Primary Only ,Private,2009,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,280,2011,Primary ,Government,2009,160
district,280,2011,Primary With Upper Primary ,Government,2009,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,280,2011,Upper Primary Only ,Government,2009,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,280,2011,Primary ,Private,2009,45
district,280,2011,Primary With Upper Primary ,Private,2009,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,280,2011,Upper Primary Only ,Private,2009,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,281,2011,Primary ,Government,2009,155
district,281,2011,Primary With Upper Primary ,Government,2009,9
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,281,2011,Upper Primary Only ,Government,2009,91
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,281,2011,Primary ,Private,2009,7
district,281,2011,Primary With Upper Primary ,Private,2009,7
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,281,2011,Upper Primary Only ,Private,2009,2
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,282,2011,Primary ,Government,2009,96
district,282,2011,Primary With Upper Primary ,Government,2009,1
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,282,2011,Upper Primary Only ,Government,2009,77
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,282,2011,Primary ,Private,2009,23
district,282,2011,Primary With Upper Primary ,Private,2009,16
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,282,2011,Upper Primary Only ,Private,2009,14
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,283,2011,Primary ,Government,2009,270
district,283,2011,Primary With Upper Primary ,Government,2009,61
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,283,2011,Upper Primary Only ,Government,2009,197
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,283,2011,Primary ,Private,2009,7
district,283,2011,Primary With Upper Primary ,Private,2009,107
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,283,2011,Upper Primary Only ,Private,2009,5
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,284,2011,Primary ,Government,2009,159
district,284,2011,Primary With Upper Primary ,Government,2009,24
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,284,2011,Upper Primary Only ,Government,2009,125
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,284,2011,Primary ,Private,2009,9
district,284,2011,Primary With Upper Primary ,Private,2009,34
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,284,2011,Upper Primary Only ,Private,2009,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,285,2011,Primary ,Government,2009,87
district,285,2011,Primary With Upper Primary ,Government,2009,9
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,285,2011,Upper Primary Only ,Government,2009,69
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,285,2011,Primary ,Private,2009,8
district,285,2011,Primary With Upper Primary ,Private,2009,11
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,285,2011,Upper Primary Only ,Private,2009,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,286,2011,Primary ,Government,2009,285
district,286,2011,Primary With Upper Primary ,Government,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,286,2011,Upper Primary Only ,Government,2009,155
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,286,2011,Primary ,Private,2009,90
district,286,2011,Primary With Upper Primary ,Private,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,286,2011,Upper Primary Only ,Private,2009,65
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,287,2011,Primary ,Government,2009,238
district,287,2011,Primary With Upper Primary ,Government,2009,6
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,287,2011,Upper Primary Only ,Government,2009,127
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,287,2011,Primary ,Private,2009,3
district,287,2011,Primary With Upper Primary ,Private,2009,21
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,287,2011,Upper Primary Only ,Private,2009,4
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,288,2011,Primary ,Government,2009,86
district,288,2011,Primary With Upper Primary ,Government,2009,26
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,288,2011,Upper Primary Only ,Government,2009,53
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,288,2011,Primary ,Private,2009,3
district,288,2011,Primary With Upper Primary ,Private,2009,8
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,288,2011,Upper Primary Only ,Private,2009,2
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,289,2011,Primary ,Government,2009,762
district,289,2011,Primary With Upper Primary ,Government,2009,391
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,309
district,289,2011,Upper Primary Only ,Government,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,289,2011,Primary ,Private,2009,35
district,289,2011,Primary With Upper Primary ,Private,2009,11
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,289,2011,Upper Primary Only ,Private,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,29,2011,Primary ,Government,2009,505
district,29,2011,Primary With Upper Primary ,Government,2009,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,29,2011,Upper Primary Only ,Government,2009,124
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,132
district,29,2011,Primary ,Private,2009,34
district,29,2011,Primary With Upper Primary ,Private,2009,48
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,29,2011,Upper Primary Only ,Private,2009,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,290,2011,Primary ,Government,2009,736
district,290,2011,Primary With Upper Primary ,Government,2009,254
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,161
district,290,2011,Upper Primary Only ,Government,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,35
district,290,2011,Primary ,Private,2009,6
district,290,2011,Primary With Upper Primary ,Private,2009,4
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,290,2011,Upper Primary Only ,Private,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,291,2011,Primary ,Government,2009,501
district,291,2011,Primary With Upper Primary ,Government,2009,211
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,51
district,291,2011,Upper Primary Only ,Government,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,291,2011,Primary ,Private,2009,6
district,291,2011,Primary With Upper Primary ,Private,2009,3
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,291,2011,Upper Primary Only ,Private,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,292,2011,Primary ,Government,2009,330
district,292,2011,Primary With Upper Primary ,Government,2009,256
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,115
district,292,2011,Upper Primary Only ,Government,2009,1
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,292,2011,Primary ,Private,2009,14
district,292,2011,Primary With Upper Primary ,Private,2009,6
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,292,2011,Upper Primary Only ,Private,2009,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,293,2011,Primary ,Government,2009,1100
district,293,2011,Primary With Upper Primary ,Government,2009,3
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,293,2011,Upper Primary Only ,Government,2009,17
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,293,2011,Primary ,Private,2009,695
district,293,2011,Primary With Upper Primary ,Private,2009,32
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,293,2011,Upper Primary Only ,Private,2009,487
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,145
district,294,2011,Primary ,Government,2009,718
district,294,2011,Primary With Upper Primary ,Government,2009,5
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,294,2011,Upper Primary Only ,Government,2009,102
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,294,2011,Primary ,Private,2009,370
district,294,2011,Primary With Upper Primary ,Private,2009,25
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,294,2011,Upper Primary Only ,Private,2009,202
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,295,2011,Primary ,Government,2009,431
district,295,2011,Primary With Upper Primary ,Government,2009,1
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,295,2011,Upper Primary Only ,Government,2009,50
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,295,2011,Primary ,Private,2009,171
district,295,2011,Primary With Upper Primary ,Private,2009,16
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,295,2011,Upper Primary Only ,Private,2009,139
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89
district,296,2011,Primary ,Government,2009,263
district,296,2011,Primary With Upper Primary ,Government,2009,3
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,296,2011,Upper Primary Only ,Government,2009,7
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,296,2011,Primary ,Private,2009,1385
district,296,2011,Primary With Upper Primary ,Private,2009,82
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,296,2011,Upper Primary Only ,Private,2009,319
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,78
district,297,2011,Primary ,Government,2009,242
district,297,2011,Primary With Upper Primary ,Government,2009,6
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,297,2011,Upper Primary Only ,Government,2009,26
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,150
district,297,2011,Primary ,Private,2009,35
district,297,2011,Primary With Upper Primary ,Private,2009,10
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,172
district,297,2011,Upper Primary Only ,Private,2009,1
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,298,2011,Primary ,Government,2009,201
district,298,2011,Primary With Upper Primary ,Government,2009,6
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,298,2011,Upper Primary Only ,Government,2009,5
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,298,2011,Primary ,Private,2009,1265
district,298,2011,Primary With Upper Primary ,Private,2009,84
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,298,2011,Upper Primary Only ,Private,2009,385
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,143
district,299,2011,Primary ,Government,2009,446
district,299,2011,Primary With Upper Primary ,Government,2009,5
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,299,2011,Upper Primary Only ,Government,2009,15
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,106
district,299,2011,Primary ,Private,2009,532
district,299,2011,Primary With Upper Primary ,Private,2009,53
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,299,2011,Upper Primary Only ,Private,2009,267
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,117
district,3,2011,Primary ,Government,2009,419
district,3,2011,Primary With Upper Primary ,Government,2009,203
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,3,2011,Upper Primary Only ,Government,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,3,2011,Primary ,Private,2009,8
district,3,2011,Primary With Upper Primary ,Private,2009,7
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,3,2011,Upper Primary Only ,Private,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,30,2011,Primary ,Government,2009,3023
district,30,2011,Primary With Upper Primary ,Government,2009,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,30,2011,Upper Primary Only ,Government,2009,163
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,358
district,30,2011,Primary ,Private,2009,445
district,30,2011,Primary With Upper Primary ,Private,2009,44
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,30,2011,Upper Primary Only ,Private,2009,19
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,300,2011,Primary ,Government,2009,1673
district,300,2011,Primary With Upper Primary ,Government,2009,17
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,300,2011,Upper Primary Only ,Government,2009,153
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26
district,300,2011,Primary ,Private,2009,72
district,300,2011,Primary With Upper Primary ,Private,2009,17
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,300,2011,Upper Primary Only ,Private,2009,242
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,301,2011,Primary ,Government,2009,1633
district,301,2011,Primary With Upper Primary ,Government,2009,51
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,301,2011,Upper Primary Only ,Government,2009,283
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,55
district,301,2011,Primary ,Private,2009,117
district,301,2011,Primary With Upper Primary ,Private,2009,32
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,301,2011,Upper Primary Only ,Private,2009,509
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,302,2011,Primary ,Government,2009,1324
district,302,2011,Primary With Upper Primary ,Government,2009,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,302,2011,Upper Primary Only ,Government,2009,172
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30
district,302,2011,Primary ,Private,2009,47
district,302,2011,Primary With Upper Primary ,Private,2009,6
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,302,2011,Upper Primary Only ,Private,2009,226
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,303,2011,Primary ,Government,2009,2089
district,303,2011,Primary With Upper Primary ,Government,2009,38
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,303,2011,Upper Primary Only ,Government,2009,315
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,127
district,303,2011,Primary ,Private,2009,157
district,303,2011,Primary With Upper Primary ,Private,2009,25
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,303,2011,Upper Primary Only ,Private,2009,425
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28
district,304,2011,Primary ,Government,2009,335
district,304,2011,Primary With Upper Primary ,Government,2009,2
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,304,2011,Upper Primary Only ,Government,2009,80
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,127
district,304,2011,Primary ,Private,2009,37
district,304,2011,Primary With Upper Primary ,Private,2009,30
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47
district,304,2011,Upper Primary Only ,Private,2009,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,305,2011,Primary ,Government,2009,2491
district,305,2011,Primary With Upper Primary ,Government,2009,86
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,305,2011,Upper Primary Only ,Government,2009,368
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,123
district,305,2011,Primary ,Private,2009,105
district,305,2011,Primary With Upper Primary ,Private,2009,31
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,305,2011,Upper Primary Only ,Private,2009,346
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,306,2011,Primary ,Government,2009,1953
district,306,2011,Primary With Upper Primary ,Government,2009,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,306,2011,Upper Primary Only ,Government,2009,145
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,85
district,306,2011,Primary ,Private,2009,53
district,306,2011,Primary With Upper Primary ,Private,2009,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,81
district,306,2011,Upper Primary Only ,Private,2009,184
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,307,2011,Primary ,Government,2009,1573
district,307,2011,Primary With Upper Primary ,Government,2009,51
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,307,2011,Upper Primary Only ,Government,2009,287
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,101
district,307,2011,Primary ,Private,2009,122
district,307,2011,Primary With Upper Primary ,Private,2009,32
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,307,2011,Upper Primary Only ,Private,2009,406
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,44
district,308,2011,Primary ,Government,2009,1156
district,308,2011,Primary With Upper Primary ,Government,2009,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,308,2011,Upper Primary Only ,Government,2009,139
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,54
district,308,2011,Primary ,Private,2009,32
district,308,2011,Primary With Upper Primary ,Private,2009,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,308,2011,Upper Primary Only ,Private,2009,268
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,96
district,309,2011,Primary ,Government,2009,1150
district,309,2011,Primary With Upper Primary ,Government,2009,8
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,309,2011,Upper Primary Only ,Government,2009,146
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,309,2011,Primary ,Private,2009,103
district,309,2011,Primary With Upper Primary ,Private,2009,16
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,309,2011,Upper Primary Only ,Private,2009,76
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,31,2011,Primary ,Government,2009,762
district,31,2011,Primary With Upper Primary ,Government,2009,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,31,2011,Upper Primary Only ,Government,2009,169
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,135
district,31,2011,Primary ,Private,2009,59
district,31,2011,Primary With Upper Primary ,Private,2009,44
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
district,31,2011,Upper Primary Only ,Private,2009,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,310,2011,Primary ,Government,2009,1505
district,310,2011,Primary With Upper Primary ,Government,2009,54
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,310,2011,Upper Primary Only ,Government,2009,186
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,56
district,310,2011,Primary ,Private,2009,51
district,310,2011,Primary With Upper Primary ,Private,2009,15
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,310,2011,Upper Primary Only ,Private,2009,111
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,311,2011,Primary ,Government,2009,1299
district,311,2011,Primary With Upper Primary ,Government,2009,804
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,311,2011,Upper Primary Only ,Government,2009,18
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,311,2011,Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,311,2011,Upper Primary Only ,Private,2009,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,312,2011,Primary ,Government,2009,1756
district,312,2011,Primary With Upper Primary ,Government,2009,48
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,312,2011,Upper Primary Only ,Government,2009,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,82
district,312,2011,Primary ,Private,2009,94
district,312,2011,Primary With Upper Primary ,Private,2009,35
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,312,2011,Upper Primary Only ,Private,2009,154
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,313,2011,Primary ,Government,2009,1160
district,313,2011,Primary With Upper Primary ,Government,2009,41
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,313,2011,Upper Primary Only ,Government,2009,195
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,52
district,313,2011,Primary ,Private,2009,107
district,313,2011,Primary With Upper Primary ,Private,2009,29
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,313,2011,Upper Primary Only ,Private,2009,180
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,314,2011,Primary ,Government,2009,1843
district,314,2011,Primary With Upper Primary ,Government,2009,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,314,2011,Upper Primary Only ,Government,2009,205
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,65
district,314,2011,Primary ,Private,2009,116
district,314,2011,Primary With Upper Primary ,Private,2009,35
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,79
district,314,2011,Upper Primary Only ,Private,2009,128
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,315,2011,Primary ,Government,2009,229
district,315,2011,Primary With Upper Primary ,Government,2009,2
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,315,2011,Upper Primary Only ,Government,2009,35
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,315,2011,Primary ,Private,2009,12
district,315,2011,Primary With Upper Primary ,Private,2009,56
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,315,2011,Upper Primary Only ,Private,2009,0
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,316,2011,Primary ,Government,2009,1929
district,316,2011,Primary With Upper Primary ,Government,2009,45
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,316,2011,Upper Primary Only ,Government,2009,260
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63
district,316,2011,Primary ,Private,2009,30
district,316,2011,Primary With Upper Primary ,Private,2009,16
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,316,2011,Upper Primary Only ,Private,2009,151
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,317,2011,Primary ,Government,2009,1439
district,317,2011,Primary With Upper Primary ,Government,2009,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,317,2011,Upper Primary Only ,Government,2009,187
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,317,2011,Primary ,Private,2009,124
district,317,2011,Primary With Upper Primary ,Private,2009,5
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,317,2011,Upper Primary Only ,Private,2009,150
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,318,2011,Primary ,Government,2009,1103
district,318,2011,Primary With Upper Primary ,Government,2009,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,318,2011,Upper Primary Only ,Government,2009,208
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,318,2011,Primary ,Private,2009,20
district,318,2011,Primary With Upper Primary ,Private,2009,6
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,318,2011,Upper Primary Only ,Private,2009,190
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,319,2011,Primary ,Government,2009,1253
district,319,2011,Primary With Upper Primary ,Government,2009,32
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,319,2011,Upper Primary Only ,Government,2009,162
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,34
district,319,2011,Primary ,Private,2009,50
district,319,2011,Primary With Upper Primary ,Private,2009,20
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
district,319,2011,Upper Primary Only ,Private,2009,234
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,32,2011,Primary ,Government,2009,983
district,32,2011,Primary With Upper Primary ,Government,2009,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,32,2011,Upper Primary Only ,Government,2009,211
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,141
district,32,2011,Primary ,Private,2009,30
district,32,2011,Primary With Upper Primary ,Private,2009,45
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,32,2011,Upper Primary Only ,Private,2009,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,320,2011,Primary ,Government,2009,830
district,320,2011,Primary With Upper Primary ,Government,2009,875
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,320,2011,Upper Primary Only ,Government,2009,14
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,320,2011,Primary ,Private,2009,64
district,320,2011,Primary With Upper Primary ,Private,2009,178
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,320,2011,Upper Primary Only ,Private,2009,7
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,321,2011,Primary ,Government,2009,2465
district,321,2011,Primary With Upper Primary ,Government,2009,81
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,321,2011,Upper Primary Only ,Government,2009,356
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,185
district,321,2011,Primary ,Private,2009,139
district,321,2011,Primary With Upper Primary ,Private,2009,36
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,70
district,321,2011,Upper Primary Only ,Private,2009,348
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,322,2011,Primary ,Government,2009,818
district,322,2011,Primary With Upper Primary ,Government,2009,352
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,322,2011,Upper Primary Only ,Government,2009,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,193
district,322,2011,Primary ,Private,2009,549
district,322,2011,Primary With Upper Primary ,Private,2009,85
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,280
district,322,2011,Upper Primary Only ,Private,2009,3
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76
district,323,2011,Primary ,Government,2009,1690
district,323,2011,Primary With Upper Primary ,Government,2009,54
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,323,2011,Upper Primary Only ,Government,2009,220
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,323,2011,Primary ,Private,2009,172
district,323,2011,Primary With Upper Primary ,Private,2009,32
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,323,2011,Upper Primary Only ,Private,2009,285
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,324,2011,Primary ,Government,2009,2107
district,324,2011,Primary With Upper Primary ,Government,2009,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,324,2011,Upper Primary Only ,Government,2009,668
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,324,2011,Primary ,Private,2009,274
district,324,2011,Primary With Upper Primary ,Private,2009,285
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,105
district,324,2011,Upper Primary Only ,Private,2009,56
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,325,2011,Primary ,Government,2009,2096
district,325,2011,Primary With Upper Primary ,Government,2009,46
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,325,2011,Upper Primary Only ,Government,2009,173
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90
district,325,2011,Primary ,Private,2009,89
district,325,2011,Primary With Upper Primary ,Private,2009,50
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,325,2011,Upper Primary Only ,Private,2009,270
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,326,2011,Primary ,Government,2009,802
district,326,2011,Primary With Upper Primary ,Government,2009,4
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,326,2011,Upper Primary Only ,Government,2009,226
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,89
district,326,2011,Primary ,Private,2009,399
district,326,2011,Primary With Upper Primary ,Private,2009,60
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,326,2011,Upper Primary Only ,Private,2009,137
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,327,2011,Primary ,Government,2009,1306
district,327,2011,Primary With Upper Primary ,Government,2009,4
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,327,2011,Upper Primary Only ,Government,2009,103
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
district,327,2011,Primary ,Private,2009,3
district,327,2011,Primary With Upper Primary ,Private,2009,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,327,2011,Upper Primary Only ,Private,2009,10
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,328,2011,Primary ,Government,2009,3125
district,328,2011,Primary With Upper Primary ,Government,2009,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,328,2011,Upper Primary Only ,Government,2009,162
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,287
district,328,2011,Primary ,Private,2009,507
district,328,2011,Primary With Upper Primary ,Private,2009,86
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,328,2011,Upper Primary Only ,Private,2009,12
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,329,2011,Primary ,Government,2009,2517
district,329,2011,Primary With Upper Primary ,Government,2009,3
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,329,2011,Upper Primary Only ,Government,2009,199
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,246
district,329,2011,Primary ,Private,2009,715
district,329,2011,Primary With Upper Primary ,Private,2009,37
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,329,2011,Upper Primary Only ,Private,2009,22
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,33,2011,Primary ,Government,2009,1614
district,33,2011,Primary With Upper Primary ,Government,2009,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,33,2011,Upper Primary Only ,Government,2009,355
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,302
district,33,2011,Primary ,Private,2009,104
district,33,2011,Primary With Upper Primary ,Private,2009,86
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,97
district,33,2011,Upper Primary Only ,Private,2009,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,330,2011,Primary ,Government,2009,2333
district,330,2011,Primary With Upper Primary ,Government,2009,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,330,2011,Upper Primary Only ,Government,2009,151
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,330,2011,Primary ,Private,2009,277
district,330,2011,Primary With Upper Primary ,Private,2009,46
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,330,2011,Upper Primary Only ,Private,2009,4
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,331,2011,Primary ,Government,2009,1714
district,331,2011,Primary With Upper Primary ,Government,2009,3
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,331,2011,Upper Primary Only ,Government,2009,47
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,158
district,331,2011,Primary ,Private,2009,325
district,331,2011,Primary With Upper Primary ,Private,2009,29
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,331,2011,Upper Primary Only ,Private,2009,3
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,332,2011,Primary ,Government,2009,2504
district,332,2011,Primary With Upper Primary ,Government,2009,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,332,2011,Upper Primary Only ,Government,2009,119
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,309
district,332,2011,Primary ,Private,2009,770
district,332,2011,Primary With Upper Primary ,Private,2009,55
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,332,2011,Upper Primary Only ,Private,2009,18
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,333,2011,Primary ,Government,2009,4750
district,333,2011,Primary With Upper Primary ,Government,2009,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,333,2011,Upper Primary Only ,Government,2009,353
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,455
district,333,2011,Primary ,Private,2009,397
district,333,2011,Primary With Upper Primary ,Private,2009,65
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,333,2011,Upper Primary Only ,Private,2009,30
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,334,2011,Primary ,Government,2009,3023
district,334,2011,Primary With Upper Primary ,Government,2009,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,334,2011,Upper Primary Only ,Government,2009,163
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,358
district,334,2011,Primary ,Private,2009,445
district,334,2011,Primary With Upper Primary ,Private,2009,44
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,334,2011,Upper Primary Only ,Private,2009,19
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,335,2011,Primary ,Government,2009,5064
district,335,2011,Primary With Upper Primary ,Government,2009,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,335,2011,Upper Primary Only ,Government,2009,142
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,762
district,335,2011,Primary ,Private,2009,471
district,335,2011,Primary With Upper Primary ,Private,2009,108
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,71
district,335,2011,Upper Primary Only ,Private,2009,12
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,336,2011,Primary ,Government,2009,3260
district,336,2011,Primary With Upper Primary ,Government,2009,1
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,336,2011,Upper Primary Only ,Government,2009,136
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,417
district,336,2011,Primary ,Private,2009,308
district,336,2011,Primary With Upper Primary ,Private,2009,25
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,336,2011,Upper Primary Only ,Private,2009,19
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,337,2011,Primary ,Government,2009,4549
district,337,2011,Primary With Upper Primary ,Government,2009,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,337,2011,Upper Primary Only ,Government,2009,168
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,877
district,337,2011,Primary ,Private,2009,648
district,337,2011,Primary With Upper Primary ,Private,2009,64
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,337,2011,Upper Primary Only ,Private,2009,27
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,338,2011,Primary ,Government,2009,3282
district,338,2011,Primary With Upper Primary ,Government,2009,7
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,338,2011,Upper Primary Only ,Government,2009,80
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,556
district,338,2011,Primary ,Private,2009,414
district,338,2011,Primary With Upper Primary ,Private,2009,70
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,338,2011,Upper Primary Only ,Private,2009,16
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,339,2011,Primary ,Government,2009,3914
district,339,2011,Primary With Upper Primary ,Government,2009,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,339,2011,Upper Primary Only ,Government,2009,234
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,430
district,339,2011,Primary ,Private,2009,107
district,339,2011,Primary With Upper Primary ,Private,2009,3
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,339,2011,Upper Primary Only ,Private,2009,2
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,34,2011,Primary ,Government,2009,186
district,34,2011,Primary With Upper Primary ,Government,2009,2
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,34,2011,Upper Primary Only ,Government,2009,38
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46
district,34,2011,Primary ,Private,2009,14
district,34,2011,Primary With Upper Primary ,Private,2009,9
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,34,2011,Upper Primary Only ,Private,2009,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,340,2011,Primary ,Government,2009,3403
district,340,2011,Primary With Upper Primary ,Government,2009,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,340,2011,Upper Primary Only ,Government,2009,250
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,317
district,340,2011,Primary ,Private,2009,207
district,340,2011,Primary With Upper Primary ,Private,2009,13
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,340,2011,Upper Primary Only ,Private,2009,2
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,341,2011,Primary ,Government,2009,2411
district,341,2011,Primary With Upper Primary ,Government,2009,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,341,2011,Upper Primary Only ,Government,2009,64
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,494
district,341,2011,Primary ,Private,2009,353
district,341,2011,Primary With Upper Primary ,Private,2009,61
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,341,2011,Upper Primary Only ,Private,2009,6
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,342,2011,Primary ,Government,2009,1503
district,342,2011,Primary With Upper Primary ,Government,2009,4
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,42
district,342,2011,Upper Primary Only ,Government,2009,38
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,432
district,342,2011,Primary ,Private,2009,256
district,342,2011,Primary With Upper Primary ,Private,2009,121
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,130
district,342,2011,Upper Primary Only ,Private,2009,22
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,73
district,343,2011,Primary ,Government,2009,4893
district,343,2011,Primary With Upper Primary ,Government,2009,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,343,2011,Upper Primary Only ,Government,2009,139
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,729
district,343,2011,Primary ,Private,2009,654
district,343,2011,Primary With Upper Primary ,Private,2009,166
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,343,2011,Upper Primary Only ,Private,2009,20
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,344,2011,Primary ,Government,2009,7147
district,344,2011,Primary With Upper Primary ,Government,2009,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,344,2011,Upper Primary Only ,Government,2009,250
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,722
district,344,2011,Primary ,Private,2009,616
district,344,2011,Primary With Upper Primary ,Private,2009,44
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,344,2011,Upper Primary Only ,Private,2009,22
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,345,2011,Primary ,Government,2009,4698
district,345,2011,Primary With Upper Primary ,Government,2009,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,345,2011,Upper Primary Only ,Government,2009,153
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,345,2011,Primary ,Private,2009,786
district,345,2011,Primary With Upper Primary ,Private,2009,57
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,345,2011,Upper Primary Only ,Private,2009,97
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,450
district,346,2011,Primary ,Government,2009,933
district,346,2011,Primary With Upper Primary ,Government,2009,419
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16
district,346,2011,Upper Primary Only ,Government,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,346,2011,Primary ,Private,2009,18
district,346,2011,Primary With Upper Primary ,Private,2009,16
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,346,2011,Upper Primary Only ,Private,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,347,2011,Primary ,Government,2009,1153
district,347,2011,Primary With Upper Primary ,Government,2009,694
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,347,2011,Upper Primary Only ,Government,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,347,2011,Primary ,Private,2009,2
district,347,2011,Primary With Upper Primary ,Private,2009,9
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,347,2011,Upper Primary Only ,Private,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,348,2011,Primary ,Government,2009,406
district,348,2011,Primary With Upper Primary ,Government,2009,293
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,348,2011,Upper Primary Only ,Government,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,348,2011,Primary ,Private,2009,0
district,348,2011,Primary With Upper Primary ,Private,2009,5
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,348,2011,Upper Primary Only ,Private,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,349,2011,Primary ,Government,2009,2096
district,349,2011,Primary With Upper Primary ,Government,2009,1214
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27
district,349,2011,Upper Primary Only ,Government,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,52
district,349,2011,Primary ,Private,2009,11
district,349,2011,Primary With Upper Primary ,Private,2009,7
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,349,2011,Upper Primary Only ,Private,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,35,2011,Primary ,Government,2009,1527
district,35,2011,Primary With Upper Primary ,Government,2009,20
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,35,2011,Upper Primary Only ,Government,2009,320
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,246
district,35,2011,Primary ,Private,2009,143
district,35,2011,Primary With Upper Primary ,Private,2009,141
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,196
district,35,2011,Upper Primary Only ,Private,2009,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,350,2011,Primary ,Government,2009,1422
district,350,2011,Primary With Upper Primary ,Government,2009,636
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,350,2011,Upper Primary Only ,Government,2009,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37
district,350,2011,Primary ,Private,2009,5
district,350,2011,Primary With Upper Primary ,Private,2009,19
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,350,2011,Upper Primary Only ,Private,2009,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,351,2011,Primary ,Government,2009,1154
district,351,2011,Primary With Upper Primary ,Government,2009,536
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,351,2011,Upper Primary Only ,Government,2009,3
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,351,2011,Primary ,Private,2009,5
district,351,2011,Primary With Upper Primary ,Private,2009,61
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,351,2011,Upper Primary Only ,Private,2009,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,352,2011,Primary ,Government,2009,921
district,352,2011,Primary With Upper Primary ,Government,2009,449
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,352,2011,Upper Primary Only ,Government,2009,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,352,2011,Primary ,Private,2009,8
district,352,2011,Primary With Upper Primary ,Private,2009,24
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,352,2011,Upper Primary Only ,Private,2009,2
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,353,2011,Primary ,Government,2009,208
district,353,2011,Primary With Upper Primary ,Government,2009,68
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,353,2011,Upper Primary Only ,Government,2009,4
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,49
district,353,2011,Primary ,Private,2009,341
district,353,2011,Primary With Upper Primary ,Private,2009,139
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,353,2011,Upper Primary Only ,Private,2009,24
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,354,2011,Primary ,Government,2009,1311
district,354,2011,Primary With Upper Primary ,Government,2009,587
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,354,2011,Upper Primary Only ,Government,2009,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,354,2011,Primary ,Private,2009,4
district,354,2011,Primary With Upper Primary ,Private,2009,10
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,354,2011,Upper Primary Only ,Private,2009,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,355,2011,Primary ,Government,2009,1142
district,355,2011,Primary With Upper Primary ,Government,2009,525
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,36
district,355,2011,Upper Primary Only ,Government,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,53
district,355,2011,Primary ,Private,2009,10
district,355,2011,Primary With Upper Primary ,Private,2009,34
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,355,2011,Upper Primary Only ,Private,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,356,2011,Primary ,Government,2009,419
district,356,2011,Primary With Upper Primary ,Government,2009,203
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,356,2011,Upper Primary Only ,Government,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,356,2011,Primary ,Private,2009,8
district,356,2011,Primary With Upper Primary ,Private,2009,7
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,356,2011,Upper Primary Only ,Private,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,357,2011,Primary ,Government,2009,1332
district,357,2011,Primary With Upper Primary ,Government,2009,588
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,357,2011,Upper Primary Only ,Government,2009,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,69
district,357,2011,Primary ,Private,2009,32
district,357,2011,Primary With Upper Primary ,Private,2009,114
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,93
district,357,2011,Upper Primary Only ,Private,2009,5
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,358,2011,Primary ,Government,2009,1431
district,358,2011,Primary With Upper Primary ,Government,2009,1182
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27
district,358,2011,Upper Primary Only ,Government,2009,5
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,49
district,358,2011,Primary ,Private,2009,17
district,358,2011,Primary With Upper Primary ,Private,2009,40
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,358,2011,Upper Primary Only ,Private,2009,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,359,2011,Primary ,Government,2009,826
district,359,2011,Primary With Upper Primary ,Government,2009,422
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,359,2011,Upper Primary Only ,Government,2009,2
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,359,2011,Primary ,Private,2009,0
district,359,2011,Primary With Upper Primary ,Private,2009,8
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,359,2011,Upper Primary Only ,Private,2009,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,36,2011,Primary ,Government,2009,553
district,36,2011,Primary With Upper Primary ,Government,2009,2
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,36,2011,Upper Primary Only ,Government,2009,143
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,113
district,36,2011,Primary ,Private,2009,5
district,36,2011,Primary With Upper Primary ,Private,2009,10
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,36,2011,Upper Primary Only ,Private,2009,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,360,2011,Primary ,Government,2009,410
district,360,2011,Primary With Upper Primary ,Government,2009,448
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,360,2011,Upper Primary Only ,Government,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,360,2011,Primary ,Private,2009,29
district,360,2011,Primary With Upper Primary ,Private,2009,32
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,360,2011,Upper Primary Only ,Private,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,110
district,361,2011,Primary ,Government,2009,453
district,361,2011,Primary With Upper Primary ,Government,2009,233
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,361,2011,Upper Primary Only ,Government,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,361,2011,Primary ,Private,2009,10
district,361,2011,Primary With Upper Primary ,Private,2009,10
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,361,2011,Upper Primary Only ,Private,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,362,2011,Primary ,Government,2009,1655
district,362,2011,Primary With Upper Primary ,Government,2009,796
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,362,2011,Upper Primary Only ,Government,2009,2
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37
district,362,2011,Primary ,Private,2009,15
district,362,2011,Primary With Upper Primary ,Private,2009,12
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,362,2011,Upper Primary Only ,Private,2009,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,363,2011,Primary ,Government,2009,722
district,363,2011,Primary With Upper Primary ,Government,2009,442
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,363,2011,Upper Primary Only ,Government,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22
district,363,2011,Primary ,Private,2009,2
district,363,2011,Primary With Upper Primary ,Private,2009,4
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,363,2011,Upper Primary Only ,Private,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,364,2011,Primary ,Government,2009,1706
district,364,2011,Primary With Upper Primary ,Government,2009,618
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27
district,364,2011,Upper Primary Only ,Government,2009,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,79
district,364,2011,Primary ,Private,2009,104
district,364,2011,Primary With Upper Primary ,Private,2009,100
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,364,2011,Upper Primary Only ,Private,2009,2
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,365,2011,Primary ,Government,2009,604
district,365,2011,Primary With Upper Primary ,Government,2009,280
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,365,2011,Upper Primary Only ,Government,2009,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20
district,365,2011,Primary ,Private,2009,78
district,365,2011,Primary With Upper Primary ,Private,2009,33
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,365,2011,Upper Primary Only ,Private,2009,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,366,2011,Primary ,Government,2009,1052
district,366,2011,Primary With Upper Primary ,Government,2009,504
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,366,2011,Upper Primary Only ,Government,2009,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,366,2011,Primary ,Private,2009,177
district,366,2011,Primary With Upper Primary ,Private,2009,49
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,366,2011,Upper Primary Only ,Private,2009,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,367,2011,Primary ,Government,2009,544
district,367,2011,Primary With Upper Primary ,Government,2009,313
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,367,2011,Upper Primary Only ,Government,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,367,2011,Primary ,Private,2009,154
district,367,2011,Primary With Upper Primary ,Private,2009,64
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,367,2011,Upper Primary Only ,Private,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28
district,368,2011,Primary ,Government,2009,1462
district,368,2011,Primary With Upper Primary ,Government,2009,604
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,368,2011,Upper Primary Only ,Government,2009,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
district,368,2011,Primary ,Private,2009,15
district,368,2011,Primary With Upper Primary ,Private,2009,39
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,368,2011,Upper Primary Only ,Private,2009,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,369,2011,Primary ,Government,2009,1031
district,369,2011,Primary With Upper Primary ,Government,2009,578
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,369,2011,Upper Primary Only ,Government,2009,3
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,369,2011,Primary ,Private,2009,7
district,369,2011,Primary With Upper Primary ,Private,2009,4
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,369,2011,Upper Primary Only ,Private,2009,1
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,37,2011,Primary ,Government,2009,1003
district,37,2011,Primary With Upper Primary ,Government,2009,3
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,37,2011,Upper Primary Only ,Government,2009,181
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,260
district,37,2011,Primary ,Private,2009,13
district,37,2011,Primary With Upper Primary ,Private,2009,5
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,37,2011,Upper Primary Only ,Private,2009,1
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,370,2011,Primary ,Government,2009,1051
district,370,2011,Primary With Upper Primary ,Government,2009,534
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,370,2011,Upper Primary Only ,Government,2009,107
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,370,2011,Primary ,Private,2009,6
district,370,2011,Primary With Upper Primary ,Private,2009,18
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,370,2011,Upper Primary Only ,Private,2009,48
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,371,2011,Primary ,Government,2009,446
district,371,2011,Primary With Upper Primary ,Government,2009,226
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,371,2011,Upper Primary Only ,Government,2009,53
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,371,2011,Primary ,Private,2009,5
district,371,2011,Primary With Upper Primary ,Private,2009,4
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,371,2011,Upper Primary Only ,Private,2009,19
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,372,2011,Primary ,Government,2009,927
district,372,2011,Primary With Upper Primary ,Government,2009,395
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,372,2011,Upper Primary Only ,Government,2009,83
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,372,2011,Primary ,Private,2009,20
district,372,2011,Primary With Upper Primary ,Private,2009,20
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,372,2011,Upper Primary Only ,Private,2009,20
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,373,2011,Primary ,Government,2009,964
district,373,2011,Primary With Upper Primary ,Government,2009,3
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,373,2011,Upper Primary Only ,Government,2009,276
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,97
district,373,2011,Primary ,Private,2009,437
district,373,2011,Primary With Upper Primary ,Private,2009,217
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,114
district,373,2011,Upper Primary Only ,Private,2009,122
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,374,2011,Primary ,Government,2009,1093
district,374,2011,Primary With Upper Primary ,Government,2009,555
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,374,2011,Upper Primary Only ,Government,2009,12
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,374,2011,Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,374,2011,Upper Primary Only ,Private,2009,0
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,375,2011,Primary ,Government,2009,509
district,375,2011,Primary With Upper Primary ,Government,2009,499
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,375,2011,Upper Primary Only ,Government,2009,4
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,375,2011,Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,375,2011,Upper Primary Only ,Private,2009,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,376,2011,Primary ,Government,2009,2374
district,376,2011,Primary With Upper Primary ,Government,2009,1050
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,376,2011,Upper Primary Only ,Government,2009,218
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46
district,376,2011,Primary ,Private,2009,24
district,376,2011,Primary With Upper Primary ,Private,2009,27
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,376,2011,Upper Primary Only ,Private,2009,45
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,377,2011,Primary ,Government,2009,1951
district,377,2011,Primary With Upper Primary ,Government,2009,8
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,377,2011,Upper Primary Only ,Government,2009,576
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,377,2011,Primary ,Private,2009,273
district,377,2011,Primary With Upper Primary ,Private,2009,50
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,377,2011,Upper Primary Only ,Private,2009,211
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,378,2011,Primary ,Government,2009,1067
district,378,2011,Primary With Upper Primary ,Government,2009,492
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,378,2011,Upper Primary Only ,Government,2009,84
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,378,2011,Primary ,Private,2009,29
district,378,2011,Primary With Upper Primary ,Private,2009,17
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,378,2011,Upper Primary Only ,Private,2009,102
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,379,2011,Primary ,Government,2009,1122
district,379,2011,Primary With Upper Primary ,Government,2009,510
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,379,2011,Upper Primary Only ,Government,2009,112
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,379,2011,Primary ,Private,2009,40
district,379,2011,Primary With Upper Primary ,Private,2009,27
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,379,2011,Upper Primary Only ,Private,2009,98
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,38,2011,Primary ,Government,2009,1288
district,38,2011,Primary With Upper Primary ,Government,2009,6
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,38,2011,Upper Primary Only ,Government,2009,257
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,235
district,38,2011,Primary ,Private,2009,17
district,38,2011,Primary With Upper Primary ,Private,2009,22
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,80
district,38,2011,Upper Primary Only ,Private,2009,1
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,380,2011,Primary ,Government,2009,446
district,380,2011,Primary With Upper Primary ,Government,2009,5
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,380,2011,Upper Primary Only ,Government,2009,15
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,106
district,380,2011,Primary ,Private,2009,532
district,380,2011,Primary With Upper Primary ,Private,2009,53
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,380,2011,Upper Primary Only ,Private,2009,267
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,117
district,381,2011,Primary ,Government,2009,1454
district,381,2011,Primary With Upper Primary ,Government,2009,634
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,381,2011,Upper Primary Only ,Government,2009,127
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,58
district,381,2011,Primary ,Private,2009,25
district,381,2011,Primary With Upper Primary ,Private,2009,28
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19
district,381,2011,Upper Primary Only ,Private,2009,74
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,382,2011,Primary ,Government,2009,1003
district,382,2011,Primary With Upper Primary ,Government,2009,3
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,382,2011,Upper Primary Only ,Government,2009,181
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,260
district,382,2011,Primary ,Private,2009,13
district,382,2011,Primary With Upper Primary ,Private,2009,5
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,382,2011,Upper Primary Only ,Private,2009,1
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,383,2011,Primary ,Government,2009,905
district,383,2011,Primary With Upper Primary ,Government,2009,415
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,383,2011,Upper Primary Only ,Government,2009,81
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,383,2011,Primary ,Private,2009,7
district,383,2011,Primary With Upper Primary ,Private,2009,20
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,383,2011,Upper Primary Only ,Private,2009,65
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,384,2011,Primary ,Government,2009,1184
district,384,2011,Primary With Upper Primary ,Government,2009,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,384,2011,Upper Primary Only ,Government,2009,345
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,384,2011,Primary ,Private,2009,50
district,384,2011,Primary With Upper Primary ,Private,2009,121
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,384,2011,Upper Primary Only ,Private,2009,14
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,385,2011,Primary ,Government,2009,741
district,385,2011,Primary With Upper Primary ,Government,2009,339
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,385,2011,Upper Primary Only ,Government,2009,72
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,385,2011,Primary ,Private,2009,22
district,385,2011,Primary With Upper Primary ,Private,2009,19
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,385,2011,Upper Primary Only ,Private,2009,37
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,386,2011,Primary ,Government,2009,905
district,386,2011,Primary With Upper Primary ,Government,2009,425
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,386,2011,Upper Primary Only ,Government,2009,115
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,386,2011,Primary ,Private,2009,51
district,386,2011,Primary With Upper Primary ,Private,2009,44
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,386,2011,Upper Primary Only ,Private,2009,46
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,387,2011,Primary ,Government,2009,1224
district,387,2011,Primary With Upper Primary ,Government,2009,518
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,387,2011,Upper Primary Only ,Government,2009,106
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,35
district,387,2011,Primary ,Private,2009,17
district,387,2011,Primary With Upper Primary ,Private,2009,31
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,387,2011,Upper Primary Only ,Private,2009,121
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,388,2011,Primary ,Government,2009,2297
district,388,2011,Primary With Upper Primary ,Government,2009,968
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,388,2011,Upper Primary Only ,Government,2009,89
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,70
district,388,2011,Primary ,Private,2009,115
district,388,2011,Primary With Upper Primary ,Private,2009,107
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,388,2011,Upper Primary Only ,Private,2009,109
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,389,2011,Primary ,Government,2009,924
district,389,2011,Primary With Upper Primary ,Government,2009,379
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,389,2011,Upper Primary Only ,Government,2009,9
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,389,2011,Primary ,Private,2009,17
district,389,2011,Primary With Upper Primary ,Private,2009,13
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,389,2011,Upper Primary Only ,Private,2009,2
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,39,2011,Primary ,Government,2009,2179
district,39,2011,Primary With Upper Primary ,Government,2009,1
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,39,2011,Upper Primary Only ,Government,2009,854
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,39,2011,Primary ,Private,2009,334
district,39,2011,Primary With Upper Primary ,Private,2009,104
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,39,2011,Upper Primary Only ,Private,2009,79
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,390,2011,Primary ,Government,2009,1166
district,390,2011,Primary With Upper Primary ,Government,2009,541
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,390,2011,Upper Primary Only ,Government,2009,27
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,390,2011,Primary ,Private,2009,14
district,390,2011,Primary With Upper Primary ,Private,2009,14
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,390,2011,Upper Primary Only ,Private,2009,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,391,2011,Primary ,Government,2009,949
district,391,2011,Primary With Upper Primary ,Government,2009,588
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,391,2011,Upper Primary Only ,Government,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,391,2011,Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,391,2011,Upper Primary Only ,Private,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,392,2011,Primary ,Government,2009,2243
district,392,2011,Primary With Upper Primary ,Government,2009,4
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,392,2011,Upper Primary Only ,Government,2009,848
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,392,2011,Primary ,Private,2009,477
district,392,2011,Primary With Upper Primary ,Private,2009,67
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,392,2011,Upper Primary Only ,Private,2009,283
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,111
district,393,2011,Primary ,Government,2009,1951
district,393,2011,Primary With Upper Primary ,Government,2009,8
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,393,2011,Upper Primary Only ,Government,2009,576
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,393,2011,Primary ,Private,2009,273
district,393,2011,Primary With Upper Primary ,Private,2009,50
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,393,2011,Upper Primary Only ,Private,2009,211
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,394,2011,Primary ,Government,2009,615
district,394,2011,Primary With Upper Primary ,Government,2009,391
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,394,2011,Upper Primary Only ,Government,2009,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,394,2011,Primary ,Private,2009,2
district,394,2011,Primary With Upper Primary ,Private,2009,6
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,394,2011,Upper Primary Only ,Private,2009,30
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,395,2011,Primary ,Government,2009,1453
district,395,2011,Primary With Upper Primary ,Government,2009,616
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,395,2011,Upper Primary Only ,Government,2009,85
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
district,395,2011,Primary ,Private,2009,20
district,395,2011,Primary With Upper Primary ,Private,2009,27
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,395,2011,Upper Primary Only ,Private,2009,25
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,396,2011,Primary ,Government,2009,1257
district,396,2011,Primary With Upper Primary ,Government,2009,472
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16
district,396,2011,Upper Primary Only ,Government,2009,17
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,396,2011,Primary ,Private,2009,29
district,396,2011,Primary With Upper Primary ,Private,2009,20
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,396,2011,Upper Primary Only ,Private,2009,4
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,397,2011,Primary ,Government,2009,3260
district,397,2011,Primary With Upper Primary ,Government,2009,1
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,397,2011,Upper Primary Only ,Government,2009,136
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,417
district,397,2011,Primary ,Private,2009,308
district,397,2011,Primary With Upper Primary ,Private,2009,25
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,397,2011,Upper Primary Only ,Private,2009,19
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,398,2011,Primary ,Government,2009,1648
district,398,2011,Primary With Upper Primary ,Government,2009,616
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,398,2011,Upper Primary Only ,Government,2009,30
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36
district,398,2011,Primary ,Private,2009,36
district,398,2011,Primary With Upper Primary ,Private,2009,12
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,398,2011,Upper Primary Only ,Private,2009,6
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,399,2011,Primary ,Government,2009,900
district,399,2011,Primary With Upper Primary ,Government,2009,349
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,399,2011,Upper Primary Only ,Government,2009,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,399,2011,Primary ,Private,2009,13
district,399,2011,Primary With Upper Primary ,Private,2009,10
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,399,2011,Upper Primary Only ,Private,2009,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,4,2011,Primary ,Government,2009,214
district,4,2011,Primary With Upper Primary ,Government,2009,256
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,4,2011,Upper Primary Only ,Government,2009,5
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,4,2011,Primary ,Private,2009,20
district,4,2011,Primary With Upper Primary ,Private,2009,29
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,4,2011,Upper Primary Only ,Private,2009,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,40,2011,Primary ,Government,2009,467
district,40,2011,Primary With Upper Primary ,Government,2009,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,40,2011,Upper Primary Only ,Government,2009,145
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
district,40,2011,Primary ,Private,2009,4
district,40,2011,Primary With Upper Primary ,Private,2009,7
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,40,2011,Upper Primary Only ,Private,2009,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,400,2011,Primary ,Government,2009,1003
district,400,2011,Primary With Upper Primary ,Government,2009,30
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,400,2011,Upper Primary Only ,Government,2009,417
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,400,2011,Primary ,Private,2009,27
district,400,2011,Primary With Upper Primary ,Private,2009,81
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,43
district,400,2011,Upper Primary Only ,Private,2009,7
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,401,2011,Primary ,Government,2009,4313
district,401,2011,Primary With Upper Primary ,Government,2009,113
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,401,2011,Upper Primary Only ,Government,2009,1710
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,59
district,401,2011,Primary ,Private,2009,169
district,401,2011,Primary With Upper Primary ,Private,2009,179
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25
district,401,2011,Upper Primary Only ,Private,2009,48
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,402,2011,Primary ,Government,2009,1807
district,402,2011,Primary With Upper Primary ,Government,2009,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,402,2011,Upper Primary Only ,Government,2009,488
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,402,2011,Primary ,Private,2009,148
district,402,2011,Primary With Upper Primary ,Private,2009,60
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,402,2011,Upper Primary Only ,Private,2009,71
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,403,2011,Primary ,Government,2009,3072
district,403,2011,Primary With Upper Primary ,Government,2009,66
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,403,2011,Upper Primary Only ,Government,2009,1413
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116
district,403,2011,Primary ,Private,2009,207
district,403,2011,Primary With Upper Primary ,Private,2009,318
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,136
district,403,2011,Upper Primary Only ,Private,2009,19
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,404,2011,Primary ,Government,2009,1551
district,404,2011,Primary With Upper Primary ,Government,2009,11
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,404,2011,Upper Primary Only ,Government,2009,530
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,404,2011,Primary ,Private,2009,62
district,404,2011,Primary With Upper Primary ,Private,2009,122
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,404,2011,Upper Primary Only ,Private,2009,10
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,405,2011,Primary ,Government,2009,1611
district,405,2011,Primary With Upper Primary ,Government,2009,39
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,405,2011,Upper Primary Only ,Government,2009,741
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63
district,405,2011,Primary ,Private,2009,99
district,405,2011,Primary With Upper Primary ,Private,2009,119
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,405,2011,Upper Primary Only ,Private,2009,25
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,406,2011,Primary ,Government,2009,3023
district,406,2011,Primary With Upper Primary ,Government,2009,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,406,2011,Upper Primary Only ,Government,2009,163
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,358
district,406,2011,Primary ,Private,2009,445
district,406,2011,Primary With Upper Primary ,Private,2009,44
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,406,2011,Upper Primary Only ,Private,2009,19
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,407,2011,Primary ,Government,2009,224
district,407,2011,Primary With Upper Primary ,Government,2009,1458
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,407,2011,Upper Primary Only ,Government,2009,3
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,407,2011,Primary ,Private,2009,42
district,407,2011,Primary With Upper Primary ,Private,2009,126
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,407,2011,Upper Primary Only ,Private,2009,8
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,408,2011,Primary ,Government,2009,1895
district,408,2011,Primary With Upper Primary ,Government,2009,138
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,408,2011,Upper Primary Only ,Government,2009,766
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,408,2011,Primary ,Private,2009,92
district,408,2011,Primary With Upper Primary ,Private,2009,125
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,408,2011,Upper Primary Only ,Private,2009,2
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,409,2011,Primary ,Government,2009,2315
district,409,2011,Primary With Upper Primary ,Government,2009,29
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,409,2011,Upper Primary Only ,Government,2009,1111
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40
district,409,2011,Primary ,Private,2009,263
district,409,2011,Primary With Upper Primary ,Private,2009,248
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,121
district,409,2011,Upper Primary Only ,Private,2009,22
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,41,2011,Primary ,Government,2009,1021
district,41,2011,Primary With Upper Primary ,Government,2009,9
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,41,2011,Upper Primary Only ,Government,2009,191
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,324
district,41,2011,Primary ,Private,2009,130
district,41,2011,Primary With Upper Primary ,Private,2009,134
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,327
district,41,2011,Upper Primary Only ,Private,2009,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,410,2011,Primary ,Government,2009,3072
district,410,2011,Primary With Upper Primary ,Government,2009,66
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,410,2011,Upper Primary Only ,Government,2009,1413
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116
district,410,2011,Primary ,Private,2009,207
district,410,2011,Primary With Upper Primary ,Private,2009,318
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,136
district,410,2011,Upper Primary Only ,Private,2009,19
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,411,2011,Primary ,Government,2009,1318
district,411,2011,Primary With Upper Primary ,Government,2009,26
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,411,2011,Upper Primary Only ,Government,2009,429
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,411,2011,Primary ,Private,2009,80
district,411,2011,Primary With Upper Primary ,Private,2009,55
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,411,2011,Upper Primary Only ,Private,2009,7
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,412,2011,Primary ,Government,2009,895
district,412,2011,Primary With Upper Primary ,Government,2009,135
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,412,2011,Upper Primary Only ,Government,2009,419
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46
district,412,2011,Primary ,Private,2009,106
district,412,2011,Primary With Upper Primary ,Private,2009,101
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,412,2011,Upper Primary Only ,Private,2009,45
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,413,2011,Primary ,Government,2009,2333
district,413,2011,Primary With Upper Primary ,Government,2009,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,413,2011,Upper Primary Only ,Government,2009,151
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,413,2011,Primary ,Private,2009,277
district,413,2011,Primary With Upper Primary ,Private,2009,46
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,413,2011,Upper Primary Only ,Private,2009,4
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,414,2011,Primary ,Government,2009,1485
district,414,2011,Primary With Upper Primary ,Government,2009,6
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,414,2011,Upper Primary Only ,Government,2009,441
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,414,2011,Primary ,Private,2009,306
district,414,2011,Primary With Upper Primary ,Private,2009,77
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,414,2011,Upper Primary Only ,Private,2009,157
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,415,2011,Primary ,Government,2009,253
district,415,2011,Primary With Upper Primary ,Government,2009,484
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,415,2011,Upper Primary Only ,Government,2009,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,415,2011,Primary ,Private,2009,5
district,415,2011,Primary With Upper Primary ,Private,2009,24
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,415,2011,Upper Primary Only ,Private,2009,3
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,416,2011,Primary ,Government,2009,1714
district,416,2011,Primary With Upper Primary ,Government,2009,3
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,416,2011,Upper Primary Only ,Government,2009,47
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,158
district,416,2011,Primary ,Private,2009,325
district,416,2011,Primary With Upper Primary ,Private,2009,29
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,416,2011,Upper Primary Only ,Private,2009,3
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,417,2011,Primary ,Government,2009,862
district,417,2011,Primary With Upper Primary ,Government,2009,1025
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,417,2011,Upper Primary Only ,Government,2009,7
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,417,2011,Primary ,Private,2009,177
district,417,2011,Primary With Upper Primary ,Private,2009,240
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,417,2011,Upper Primary Only ,Private,2009,5
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,418,2011,Primary ,Government,2009,870
district,418,2011,Primary With Upper Primary ,Government,2009,10
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,418,2011,Upper Primary Only ,Government,2009,254
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,418,2011,Primary ,Private,2009,20
district,418,2011,Primary With Upper Primary ,Private,2009,104
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,418,2011,Upper Primary Only ,Private,2009,4
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,419,2011,Primary ,Government,2009,1827
district,419,2011,Primary With Upper Primary ,Government,2009,4
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,419,2011,Upper Primary Only ,Government,2009,485
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,419,2011,Primary ,Private,2009,405
district,419,2011,Primary With Upper Primary ,Private,2009,91
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,419,2011,Upper Primary Only ,Private,2009,108
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,42,2011,Primary ,Government,2009,382
district,42,2011,Primary With Upper Primary ,Government,2009,2
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,42,2011,Upper Primary Only ,Government,2009,87
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,147
district,42,2011,Primary ,Private,2009,35
district,42,2011,Primary With Upper Primary ,Private,2009,39
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,77
district,42,2011,Upper Primary Only ,Private,2009,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,420,2011,Primary ,Government,2009,1754
district,420,2011,Primary With Upper Primary ,Government,2009,3
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,420,2011,Upper Primary Only ,Government,2009,731
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,420,2011,Primary ,Private,2009,138
district,420,2011,Primary With Upper Primary ,Private,2009,270
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,420,2011,Upper Primary Only ,Private,2009,70
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,421,2011,Primary ,Government,2009,1408
district,421,2011,Primary With Upper Primary ,Government,2009,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,421,2011,Upper Primary Only ,Government,2009,559
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,421,2011,Primary ,Private,2009,200
district,421,2011,Primary With Upper Primary ,Private,2009,698
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,421,2011,Upper Primary Only ,Private,2009,43
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,422,2011,Primary ,Government,2009,868
district,422,2011,Primary With Upper Primary ,Government,2009,4
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,422,2011,Upper Primary Only ,Government,2009,358
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,422,2011,Primary ,Private,2009,25
district,422,2011,Primary With Upper Primary ,Private,2009,124
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,422,2011,Upper Primary Only ,Private,2009,2
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,423,2011,Primary ,Government,2009,2232
district,423,2011,Primary With Upper Primary ,Government,2009,8
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,423,2011,Upper Primary Only ,Government,2009,634
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,423,2011,Primary ,Private,2009,151
district,423,2011,Primary With Upper Primary ,Private,2009,196
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,53
district,423,2011,Upper Primary Only ,Private,2009,28
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,424,2011,Primary ,Government,2009,1753
district,424,2011,Primary With Upper Primary ,Government,2009,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,424,2011,Upper Primary Only ,Government,2009,531
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,424,2011,Primary ,Private,2009,80
district,424,2011,Primary With Upper Primary ,Private,2009,64
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,424,2011,Upper Primary Only ,Private,2009,39
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,425,2011,Primary ,Government,2009,1939
district,425,2011,Primary With Upper Primary ,Government,2009,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,425,2011,Upper Primary Only ,Government,2009,609
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,425,2011,Primary ,Private,2009,79
district,425,2011,Primary With Upper Primary ,Private,2009,279
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,425,2011,Upper Primary Only ,Private,2009,4
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,426,2011,Primary ,Government,2009,1647
district,426,2011,Primary With Upper Primary ,Government,2009,2
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,426,2011,Upper Primary Only ,Government,2009,622
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,426,2011,Primary ,Private,2009,43
district,426,2011,Primary With Upper Primary ,Private,2009,127
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,426,2011,Upper Primary Only ,Private,2009,2
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,427,2011,Primary ,Government,2009,2207
district,427,2011,Primary With Upper Primary ,Government,2009,5
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,427,2011,Upper Primary Only ,Government,2009,878
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,427,2011,Primary ,Private,2009,156
district,427,2011,Primary With Upper Primary ,Private,2009,355
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,91
district,427,2011,Upper Primary Only ,Private,2009,15
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,428,2011,Primary ,Government,2009,1462
district,428,2011,Primary With Upper Primary ,Government,2009,1
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,428,2011,Upper Primary Only ,Government,2009,538
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,428,2011,Primary ,Private,2009,100
district,428,2011,Primary With Upper Primary ,Private,2009,143
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,428,2011,Upper Primary Only ,Private,2009,17
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,429,2011,Primary ,Government,2009,2706
district,429,2011,Primary With Upper Primary ,Government,2009,15
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,429,2011,Upper Primary Only ,Government,2009,847
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,429,2011,Primary ,Private,2009,266
district,429,2011,Primary With Upper Primary ,Private,2009,541
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,130
district,429,2011,Upper Primary Only ,Private,2009,14
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,43,2011,Primary ,Government,2009,1121
district,43,2011,Primary With Upper Primary ,Government,2009,0
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,43,2011,Upper Primary Only ,Government,2009,243
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,188
district,43,2011,Primary ,Private,2009,60
district,43,2011,Primary With Upper Primary ,Private,2009,95
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,188
district,43,2011,Upper Primary Only ,Private,2009,1
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,430,2011,Primary ,Government,2009,3643
district,430,2011,Primary With Upper Primary ,Government,2009,1
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,430,2011,Upper Primary Only ,Government,2009,868
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,430,2011,Primary ,Private,2009,148
district,430,2011,Primary With Upper Primary ,Private,2009,334
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,430,2011,Upper Primary Only ,Private,2009,23
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,431,2011,Primary ,Government,2009,797
district,431,2011,Primary With Upper Primary ,Government,2009,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,431,2011,Upper Primary Only ,Government,2009,361
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,431,2011,Primary ,Private,2009,151
district,431,2011,Primary With Upper Primary ,Private,2009,60
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,431,2011,Upper Primary Only ,Private,2009,95
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,432,2011,Primary ,Government,2009,902
district,432,2011,Primary With Upper Primary ,Government,2009,3
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,432,2011,Upper Primary Only ,Government,2009,357
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,432,2011,Primary ,Private,2009,177
district,432,2011,Primary With Upper Primary ,Private,2009,260
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,432,2011,Upper Primary Only ,Private,2009,1
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,433,2011,Primary ,Government,2009,1324
district,433,2011,Primary With Upper Primary ,Government,2009,14
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,433,2011,Upper Primary Only ,Government,2009,507
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,433,2011,Primary ,Private,2009,294
district,433,2011,Primary With Upper Primary ,Private,2009,424
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,433,2011,Upper Primary Only ,Private,2009,7
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,434,2011,Primary ,Government,2009,1670
district,434,2011,Primary With Upper Primary ,Government,2009,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,434,2011,Upper Primary Only ,Government,2009,530
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,434,2011,Primary ,Private,2009,285
district,434,2011,Primary With Upper Primary ,Private,2009,283
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,434,2011,Upper Primary Only ,Private,2009,21
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,435,2011,Primary ,Government,2009,1487
district,435,2011,Primary With Upper Primary ,Government,2009,10
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,435,2011,Upper Primary Only ,Government,2009,674
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,435,2011,Primary ,Private,2009,433
district,435,2011,Primary With Upper Primary ,Private,2009,456
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,88
district,435,2011,Upper Primary Only ,Private,2009,103
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,436,2011,Primary ,Government,2009,1563
district,436,2011,Primary With Upper Primary ,Government,2009,5
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,436,2011,Upper Primary Only ,Government,2009,711
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,436,2011,Primary ,Private,2009,353
district,436,2011,Primary With Upper Primary ,Private,2009,288
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,59
district,436,2011,Upper Primary Only ,Private,2009,8
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,437,2011,Primary ,Government,2009,1545
district,437,2011,Primary With Upper Primary ,Government,2009,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,437,2011,Upper Primary Only ,Government,2009,574
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,437,2011,Primary ,Private,2009,238
district,437,2011,Primary With Upper Primary ,Private,2009,465
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,108
district,437,2011,Upper Primary Only ,Private,2009,9
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,438,2011,Primary ,Government,2009,3262
district,438,2011,Primary With Upper Primary ,Government,2009,2
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,438,2011,Upper Primary Only ,Government,2009,709
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,438,2011,Primary ,Private,2009,223
district,438,2011,Primary With Upper Primary ,Private,2009,372
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,53
district,438,2011,Upper Primary Only ,Private,2009,41
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,439,2011,Primary ,Government,2009,1148
district,439,2011,Primary With Upper Primary ,Government,2009,17
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,439,2011,Upper Primary Only ,Government,2009,580
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,439,2011,Primary ,Private,2009,337
district,439,2011,Primary With Upper Primary ,Private,2009,1070
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,140
district,439,2011,Upper Primary Only ,Private,2009,3
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,44,2011,Primary ,Government,2009,335
district,44,2011,Primary With Upper Primary ,Government,2009,2
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,44,2011,Upper Primary Only ,Government,2009,80
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,127
district,44,2011,Primary ,Private,2009,37
district,44,2011,Primary With Upper Primary ,Private,2009,30
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47
district,44,2011,Upper Primary Only ,Private,2009,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,440,2011,Primary ,Government,2009,713
district,440,2011,Primary With Upper Primary ,Government,2009,1020
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,440,2011,Upper Primary Only ,Government,2009,1
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,440,2011,Primary ,Private,2009,49
district,440,2011,Primary With Upper Primary ,Private,2009,167
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,440,2011,Upper Primary Only ,Private,2009,1
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,441,2011,Primary ,Government,2009,2215
district,441,2011,Primary With Upper Primary ,Government,2009,1
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,441,2011,Upper Primary Only ,Government,2009,585
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,441,2011,Primary ,Private,2009,71
district,441,2011,Primary With Upper Primary ,Private,2009,111
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,441,2011,Upper Primary Only ,Private,2009,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,442,2011,Primary ,Government,2009,1976
district,442,2011,Primary With Upper Primary ,Government,2009,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,442,2011,Upper Primary Only ,Government,2009,698
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,442,2011,Primary ,Private,2009,275
district,442,2011,Primary With Upper Primary ,Private,2009,67
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19
district,442,2011,Upper Primary Only ,Private,2009,151
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,443,2011,Primary ,Government,2009,1907
district,443,2011,Primary With Upper Primary ,Government,2009,1
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,443,2011,Upper Primary Only ,Government,2009,636
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,443,2011,Primary ,Private,2009,73
district,443,2011,Primary With Upper Primary ,Private,2009,273
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,443,2011,Upper Primary Only ,Private,2009,3
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,444,2011,Primary ,Government,2009,936
district,444,2011,Primary With Upper Primary ,Government,2009,95
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,444,2011,Upper Primary Only ,Government,2009,366
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,444,2011,Primary ,Private,2009,150
district,444,2011,Primary With Upper Primary ,Private,2009,754
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,444,2011,Upper Primary Only ,Private,2009,3
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,445,2011,Primary ,Government,2009,1440
district,445,2011,Primary With Upper Primary ,Government,2009,1
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,445,2011,Upper Primary Only ,Government,2009,612
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,445,2011,Primary ,Private,2009,94
district,445,2011,Primary With Upper Primary ,Private,2009,360
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,76
district,445,2011,Upper Primary Only ,Private,2009,5
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,446,2011,Primary ,Government,2009,1855
district,446,2011,Primary With Upper Primary ,Government,2009,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,446,2011,Upper Primary Only ,Government,2009,646
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,446,2011,Primary ,Private,2009,55
district,446,2011,Primary With Upper Primary ,Private,2009,304
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,446,2011,Upper Primary Only ,Private,2009,25
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,447,2011,Primary ,Government,2009,2017
district,447,2011,Primary With Upper Primary ,Government,2009,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,447,2011,Upper Primary Only ,Government,2009,802
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,447,2011,Primary ,Private,2009,91
district,447,2011,Primary With Upper Primary ,Private,2009,127
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,447,2011,Upper Primary Only ,Private,2009,6
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,448,2011,Primary ,Government,2009,552
district,448,2011,Primary With Upper Primary ,Government,2009,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,448,2011,Upper Primary Only ,Government,2009,282
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,448,2011,Primary ,Private,2009,76
district,448,2011,Primary With Upper Primary ,Private,2009,156
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,448,2011,Upper Primary Only ,Private,2009,6
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,449,2011,Primary ,Government,2009,1195
district,449,2011,Primary With Upper Primary ,Government,2009,1
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,449,2011,Upper Primary Only ,Government,2009,525
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,449,2011,Primary ,Private,2009,131
district,449,2011,Primary With Upper Primary ,Private,2009,234
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,74
district,449,2011,Upper Primary Only ,Private,2009,23
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,45,2011,Primary ,Government,2009,258
district,45,2011,Primary With Upper Primary ,Government,2009,2
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,45,2011,Upper Primary Only ,Government,2009,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,74
district,45,2011,Primary ,Private,2009,18
district,45,2011,Primary With Upper Primary ,Private,2009,33
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46
district,45,2011,Upper Primary Only ,Private,2009,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,450,2011,Primary ,Government,2009,1319
district,450,2011,Primary With Upper Primary ,Government,2009,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,450,2011,Upper Primary Only ,Government,2009,498
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,450,2011,Primary ,Private,2009,85
district,450,2011,Primary With Upper Primary ,Private,2009,148
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,450,2011,Upper Primary Only ,Private,2009,13
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,451,2011,Primary ,Government,2009,1674
district,451,2011,Primary With Upper Primary ,Government,2009,7
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,451,2011,Upper Primary Only ,Government,2009,635
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,451,2011,Primary ,Private,2009,210
district,451,2011,Primary With Upper Primary ,Private,2009,369
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,170
district,451,2011,Upper Primary Only ,Private,2009,54
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,452,2011,Primary ,Government,2009,1230
district,452,2011,Primary With Upper Primary ,Government,2009,1
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,452,2011,Upper Primary Only ,Government,2009,484
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,452,2011,Primary ,Private,2009,88
district,452,2011,Primary With Upper Primary ,Private,2009,169
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,452,2011,Upper Primary Only ,Private,2009,3
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,453,2011,Primary ,Government,2009,1411
district,453,2011,Primary With Upper Primary ,Government,2009,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,453,2011,Upper Primary Only ,Government,2009,390
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,453,2011,Primary ,Private,2009,74
district,453,2011,Primary With Upper Primary ,Private,2009,17
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,453,2011,Upper Primary Only ,Private,2009,13
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,454,2011,Primary ,Government,2009,2068
district,454,2011,Primary With Upper Primary ,Government,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,454,2011,Upper Primary Only ,Government,2009,549
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,454,2011,Primary ,Private,2009,190
district,454,2011,Primary With Upper Primary ,Private,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,454,2011,Upper Primary Only ,Private,2009,105
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,455,2011,Primary ,Government,2009,2697
district,455,2011,Primary With Upper Primary ,Government,2009,2
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,455,2011,Upper Primary Only ,Government,2009,863
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,455,2011,Primary ,Private,2009,143
district,455,2011,Primary With Upper Primary ,Private,2009,275
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,84
district,455,2011,Upper Primary Only ,Private,2009,33
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,456,2011,Primary ,Government,2009,2158
district,456,2011,Primary With Upper Primary ,Government,2009,7
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,456,2011,Upper Primary Only ,Government,2009,706
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,456,2011,Primary ,Private,2009,92
district,456,2011,Primary With Upper Primary ,Private,2009,167
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,456,2011,Upper Primary Only ,Private,2009,15
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,457,2011,Primary ,Government,2009,2107
district,457,2011,Primary With Upper Primary ,Government,2009,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,457,2011,Upper Primary Only ,Government,2009,668
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,457,2011,Primary ,Private,2009,274
district,457,2011,Primary With Upper Primary ,Private,2009,285
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,105
district,457,2011,Upper Primary Only ,Private,2009,56
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,458,2011,Primary ,Government,2009,1645
district,458,2011,Primary With Upper Primary ,Government,2009,7
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,458,2011,Upper Primary Only ,Government,2009,509
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,458,2011,Primary ,Private,2009,52
district,458,2011,Primary With Upper Primary ,Private,2009,269
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,458,2011,Upper Primary Only ,Private,2009,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,459,2011,Primary ,Government,2009,1110
district,459,2011,Primary With Upper Primary ,Government,2009,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,459,2011,Upper Primary Only ,Government,2009,366
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,459,2011,Primary ,Private,2009,44
district,459,2011,Primary With Upper Primary ,Private,2009,131
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,459,2011,Upper Primary Only ,Private,2009,6
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,46,2011,Primary ,Government,2009,396
district,46,2011,Primary With Upper Primary ,Government,2009,2
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,46,2011,Upper Primary Only ,Government,2009,95
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,163
district,46,2011,Primary ,Private,2009,78
district,46,2011,Primary With Upper Primary ,Private,2009,58
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,93
district,46,2011,Upper Primary Only ,Private,2009,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,460,2011,Primary ,Government,2009,1614
district,460,2011,Primary With Upper Primary ,Government,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,460,2011,Upper Primary Only ,Government,2009,451
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,460,2011,Primary ,Private,2009,245
district,460,2011,Primary With Upper Primary ,Private,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,460,2011,Upper Primary Only ,Private,2009,174
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,461,2011,Primary ,Government,2009,1184
district,461,2011,Primary With Upper Primary ,Government,2009,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,461,2011,Upper Primary Only ,Government,2009,345
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,461,2011,Primary ,Private,2009,50
district,461,2011,Primary With Upper Primary ,Private,2009,121
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,461,2011,Upper Primary Only ,Private,2009,14
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,462,2011,Primary ,Government,2009,1702
district,462,2011,Primary With Upper Primary ,Government,2009,1
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,462,2011,Upper Primary Only ,Government,2009,594
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,462,2011,Primary ,Private,2009,94
district,462,2011,Primary With Upper Primary ,Private,2009,217
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,462,2011,Upper Primary Only ,Private,2009,1
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,463,2011,Primary ,Government,2009,1364
district,463,2011,Primary With Upper Primary ,Government,2009,1
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,463,2011,Upper Primary Only ,Government,2009,373
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,463,2011,Primary ,Private,2009,41
district,463,2011,Primary With Upper Primary ,Private,2009,202
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,463,2011,Upper Primary Only ,Private,2009,3
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,464,2011,Primary ,Government,2009,1929
district,464,2011,Primary With Upper Primary ,Government,2009,1
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,464,2011,Upper Primary Only ,Government,2009,372
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,464,2011,Primary ,Private,2009,141
district,464,2011,Primary With Upper Primary ,Private,2009,43
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,464,2011,Upper Primary Only ,Private,2009,60
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,465,2011,Primary ,Government,2009,1825
district,465,2011,Primary With Upper Primary ,Government,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,465,2011,Upper Primary Only ,Government,2009,312
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,465,2011,Primary ,Private,2009,67
district,465,2011,Primary With Upper Primary ,Private,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,465,2011,Upper Primary Only ,Private,2009,41
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,466,2011,Primary ,Government,2009,713
district,466,2011,Primary With Upper Primary ,Government,2009,1020
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,466,2011,Upper Primary Only ,Government,2009,1
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,466,2011,Primary ,Private,2009,49
district,466,2011,Primary With Upper Primary ,Private,2009,167
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,466,2011,Upper Primary Only ,Private,2009,1
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,467,2011,Primary ,Government,2009,542
district,467,2011,Primary With Upper Primary ,Government,2009,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,467,2011,Upper Primary Only ,Government,2009,201
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,467,2011,Primary ,Private,2009,42
district,467,2011,Primary With Upper Primary ,Private,2009,50
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,467,2011,Upper Primary Only ,Private,2009,4
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,468,2011,Primary ,Government,2009,224
district,468,2011,Primary With Upper Primary ,Government,2009,1458
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,468,2011,Upper Primary Only ,Government,2009,3
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,468,2011,Primary ,Private,2009,42
district,468,2011,Primary With Upper Primary ,Private,2009,126
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,468,2011,Upper Primary Only ,Private,2009,8
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,469,2011,Primary ,Government,2009,993
district,469,2011,Primary With Upper Primary ,Government,2009,1355
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,469,2011,Upper Primary Only ,Government,2009,1
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,469,2011,Primary ,Private,2009,36
district,469,2011,Primary With Upper Primary ,Private,2009,132
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,469,2011,Upper Primary Only ,Private,2009,23
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,47,2011,Primary ,Government,2009,322
district,47,2011,Primary With Upper Primary ,Government,2009,3
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,47,2011,Upper Primary Only ,Government,2009,77
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,103
district,47,2011,Primary ,Private,2009,12
district,47,2011,Primary With Upper Primary ,Private,2009,16
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,47,2011,Upper Primary Only ,Private,2009,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,470,2011,Primary ,Government,2009,186
district,470,2011,Primary With Upper Primary ,Government,2009,638
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,470,2011,Upper Primary Only ,Government,2009,4
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,470,2011,Primary ,Private,2009,12
district,470,2011,Primary With Upper Primary ,Private,2009,57
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,470,2011,Upper Primary Only ,Private,2009,7
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,471,2011,Primary ,Government,2009,137
district,471,2011,Primary With Upper Primary ,Government,2009,881
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,471,2011,Upper Primary Only ,Government,2009,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,471,2011,Primary ,Private,2009,20
district,471,2011,Primary With Upper Primary ,Private,2009,120
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,471,2011,Upper Primary Only ,Private,2009,23
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,472,2011,Primary ,Government,2009,815
district,472,2011,Primary With Upper Primary ,Government,2009,1726
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,472,2011,Upper Primary Only ,Government,2009,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,472,2011,Primary ,Private,2009,83
district,472,2011,Primary With Upper Primary ,Private,2009,154
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,86
district,472,2011,Upper Primary Only ,Private,2009,6
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,473,2011,Primary ,Government,2009,108
district,473,2011,Primary With Upper Primary ,Government,2009,527
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,473,2011,Upper Primary Only ,Government,2009,1
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,473,2011,Primary ,Private,2009,36
district,473,2011,Primary With Upper Primary ,Private,2009,120
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,55
district,473,2011,Upper Primary Only ,Private,2009,20
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,474,2011,Primary ,Government,2009,211
district,474,2011,Primary With Upper Primary ,Government,2009,1150
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,474,2011,Upper Primary Only ,Government,2009,23
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,474,2011,Primary ,Private,2009,62
district,474,2011,Primary With Upper Primary ,Private,2009,763
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,104
district,474,2011,Upper Primary Only ,Private,2009,18
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,475,2011,Primary ,Government,2009,104
district,475,2011,Primary With Upper Primary ,Government,2009,898
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,475,2011,Upper Primary Only ,Government,2009,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,475,2011,Primary ,Private,2009,22
district,475,2011,Primary With Upper Primary ,Private,2009,134
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,475,2011,Upper Primary Only ,Private,2009,2
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,476,2011,Primary ,Government,2009,72
district,476,2011,Primary With Upper Primary ,Government,2009,1383
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,476,2011,Upper Primary Only ,Government,2009,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,476,2011,Primary ,Private,2009,41
district,476,2011,Primary With Upper Primary ,Private,2009,428
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,476,2011,Upper Primary Only ,Private,2009,14
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,477,2011,Primary ,Government,2009,153
district,477,2011,Primary With Upper Primary ,Government,2009,1259
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,477,2011,Upper Primary Only ,Government,2009,1
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,477,2011,Primary ,Private,2009,30
district,477,2011,Primary With Upper Primary ,Private,2009,157
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,477,2011,Upper Primary Only ,Private,2009,1
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,478,2011,Primary ,Government,2009,39
district,478,2011,Primary With Upper Primary ,Government,2009,282
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,478,2011,Upper Primary Only ,Government,2009,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,478,2011,Primary ,Private,2009,21
district,478,2011,Primary With Upper Primary ,Private,2009,72
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,478,2011,Upper Primary Only ,Private,2009,4
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,479,2011,Primary ,Government,2009,188
district,479,2011,Primary With Upper Primary ,Government,2009,1155
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,479,2011,Upper Primary Only ,Government,2009,2
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,479,2011,Primary ,Private,2009,85
district,479,2011,Primary With Upper Primary ,Private,2009,606
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,479,2011,Upper Primary Only ,Private,2009,14
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,48,2011,Primary ,Government,2009,1012
district,48,2011,Primary With Upper Primary ,Government,2009,4
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,55
district,48,2011,Upper Primary Only ,Government,2009,206
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,183
district,48,2011,Primary ,Private,2009,0
district,48,2011,Primary With Upper Primary ,Private,2009,2
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,48,2011,Upper Primary Only ,Private,2009,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,480,2011,Primary ,Government,2009,62
district,480,2011,Primary With Upper Primary ,Government,2009,732
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,480,2011,Upper Primary Only ,Government,2009,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,480,2011,Primary ,Private,2009,30
district,480,2011,Primary With Upper Primary ,Private,2009,166
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,480,2011,Upper Primary Only ,Private,2009,7
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,481,2011,Primary ,Government,2009,138
district,481,2011,Primary With Upper Primary ,Government,2009,1036
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,481,2011,Upper Primary Only ,Government,2009,9
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,481,2011,Primary ,Private,2009,46
district,481,2011,Primary With Upper Primary ,Private,2009,171
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,481,2011,Upper Primary Only ,Private,2009,9
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,482,2011,Primary ,Government,2009,210
district,482,2011,Primary With Upper Primary ,Government,2009,848
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,482,2011,Upper Primary Only ,Government,2009,2
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,482,2011,Primary ,Private,2009,61
district,482,2011,Primary With Upper Primary ,Private,2009,103
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,37
district,482,2011,Upper Primary Only ,Private,2009,37
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,483,2011,Primary ,Government,2009,713
district,483,2011,Primary With Upper Primary ,Government,2009,1020
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,483,2011,Upper Primary Only ,Government,2009,1
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,483,2011,Primary ,Private,2009,49
district,483,2011,Primary With Upper Primary ,Private,2009,167
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,483,2011,Upper Primary Only ,Private,2009,1
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,484,2011,Primary ,Government,2009,1114
district,484,2011,Primary With Upper Primary ,Government,2009,1305
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,484,2011,Upper Primary Only ,Government,2009,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,484,2011,Primary ,Private,2009,40
district,484,2011,Primary With Upper Primary ,Private,2009,73
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,484,2011,Upper Primary Only ,Private,2009,16
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,485,2011,Primary ,Government,2009,831
district,485,2011,Primary With Upper Primary ,Government,2009,877
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,485,2011,Upper Primary Only ,Government,2009,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,485,2011,Primary ,Private,2009,22
district,485,2011,Primary With Upper Primary ,Private,2009,46
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,485,2011,Upper Primary Only ,Private,2009,3
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,486,2011,Primary ,Government,2009,1372
district,486,2011,Primary With Upper Primary ,Government,2009,982
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,486,2011,Upper Primary Only ,Government,2009,3
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,486,2011,Primary ,Private,2009,37
district,486,2011,Primary With Upper Primary ,Private,2009,256
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,83
district,486,2011,Upper Primary Only ,Private,2009,6
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,487,2011,Primary ,Government,2009,253
district,487,2011,Primary With Upper Primary ,Government,2009,484
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,487,2011,Upper Primary Only ,Government,2009,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,487,2011,Primary ,Private,2009,5
district,487,2011,Primary With Upper Primary ,Private,2009,24
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,487,2011,Upper Primary Only ,Private,2009,3
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,488,2011,Primary ,Government,2009,225
district,488,2011,Primary With Upper Primary ,Government,2009,709
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,488,2011,Upper Primary Only ,Government,2009,13
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,488,2011,Primary ,Private,2009,30
district,488,2011,Primary With Upper Primary ,Private,2009,122
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,59
district,488,2011,Upper Primary Only ,Private,2009,12
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,489,2011,Primary ,Government,2009,274
district,489,2011,Primary With Upper Primary ,Government,2009,115
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,489,2011,Upper Primary Only ,Government,2009,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,489,2011,Primary ,Private,2009,3
district,489,2011,Primary With Upper Primary ,Private,2009,20
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,489,2011,Upper Primary Only ,Private,2009,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,49,2011,Primary ,Government,2009,891
district,49,2011,Primary With Upper Primary ,Government,2009,22
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,49,2011,Upper Primary Only ,Government,2009,206
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,199
district,49,2011,Primary ,Private,2009,89
district,49,2011,Primary With Upper Primary ,Private,2009,87
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,149
district,49,2011,Upper Primary Only ,Private,2009,2
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,490,2011,Primary ,Government,2009,269
district,490,2011,Primary With Upper Primary ,Government,2009,495
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,490,2011,Upper Primary Only ,Government,2009,3
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,490,2011,Primary ,Private,2009,7
district,490,2011,Primary With Upper Primary ,Private,2009,89
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,490,2011,Upper Primary Only ,Private,2009,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,491,2011,Primary ,Government,2009,463
district,491,2011,Primary With Upper Primary ,Government,2009,586
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,491,2011,Upper Primary Only ,Government,2009,1
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,491,2011,Primary ,Private,2009,19
district,491,2011,Primary With Upper Primary ,Private,2009,75
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,491,2011,Upper Primary Only ,Private,2009,5
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,492,2011,Primary ,Government,2009,536
district,492,2011,Primary With Upper Primary ,Government,2009,806
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,492,2011,Upper Primary Only ,Government,2009,2
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,492,2011,Primary ,Private,2009,42
district,492,2011,Primary With Upper Primary ,Private,2009,363
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,492,2011,Upper Primary Only ,Private,2009,5
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,493,2011,Primary ,Government,2009,487
district,493,2011,Primary With Upper Primary ,Government,2009,369
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,493,2011,Upper Primary Only ,Government,2009,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,493,2011,Primary ,Private,2009,4
district,493,2011,Primary With Upper Primary ,Private,2009,11
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,493,2011,Upper Primary Only ,Private,2009,2
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,494,2011,Primary ,Government,2009,16
district,494,2011,Primary With Upper Primary ,Government,2009,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,494,2011,Upper Primary Only ,Government,2009,13
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,494,2011,Primary ,Private,2009,2
district,494,2011,Primary With Upper Primary ,Private,2009,1
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,494,2011,Upper Primary Only ,Private,2009,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,495,2011,Primary ,Government,2009,28
district,495,2011,Primary With Upper Primary ,Government,2009,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,495,2011,Upper Primary Only ,Government,2009,11
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,495,2011,Primary ,Private,2009,2
district,495,2011,Primary With Upper Primary ,Private,2009,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,495,2011,Upper Primary Only ,Private,2009,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,496,2011,Primary ,Government,2009,162
district,496,2011,Primary With Upper Primary ,Government,2009,108
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,496,2011,Upper Primary Only ,Government,2009,1
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,496,2011,Primary ,Private,2009,10
district,496,2011,Primary With Upper Primary ,Private,2009,6
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,496,2011,Upper Primary Only ,Private,2009,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,497,2011,Primary ,Government,2009,1173
district,497,2011,Primary With Upper Primary ,Government,2009,205
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,78
district,497,2011,Upper Primary Only ,Government,2009,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,58
district,497,2011,Primary ,Private,2009,51
district,497,2011,Primary With Upper Primary ,Private,2009,37
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,497,2011,Upper Primary Only ,Private,2009,3
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,162
district,498,2011,Primary ,Government,2009,1034
district,498,2011,Primary With Upper Primary ,Government,2009,134
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,35
district,498,2011,Upper Primary Only ,Government,2009,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,498,2011,Primary ,Private,2009,101
district,498,2011,Primary With Upper Primary ,Private,2009,75
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,498,2011,Upper Primary Only ,Private,2009,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,313
district,499,2011,Primary ,Government,2009,1255
district,499,2011,Primary With Upper Primary ,Government,2009,576
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,40
district,499,2011,Upper Primary Only ,Government,2009,3
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,107
district,499,2011,Primary ,Private,2009,154
district,499,2011,Primary With Upper Primary ,Private,2009,109
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,75
district,499,2011,Upper Primary Only ,Private,2009,6
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,498
district,5,2011,Primary ,Government,2009,920
district,5,2011,Primary With Upper Primary ,Government,2009,385
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,45
district,5,2011,Upper Primary Only ,Government,2009,4
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,5,2011,Primary ,Private,2009,92
district,5,2011,Primary With Upper Primary ,Private,2009,62
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22
district,5,2011,Upper Primary Only ,Private,2009,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,50,2011,Primary ,Government,2009,170
district,50,2011,Primary With Upper Primary ,Government,2009,36
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,50,2011,Upper Primary Only ,Government,2009,2
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,50,2011,Primary ,Private,2009,6
district,50,2011,Primary With Upper Primary ,Private,2009,2
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,50,2011,Upper Primary Only ,Private,2009,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,500,2011,Primary ,Government,2009,916
district,500,2011,Primary With Upper Primary ,Government,2009,607
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,500,2011,Upper Primary Only ,Government,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,64
district,500,2011,Primary ,Private,2009,97
district,500,2011,Primary With Upper Primary ,Private,2009,54
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,500,2011,Upper Primary Only ,Private,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,381
district,501,2011,Primary ,Government,2009,637
district,501,2011,Primary With Upper Primary ,Government,2009,388
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,501,2011,Upper Primary Only ,Government,2009,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22
district,501,2011,Primary ,Private,2009,81
district,501,2011,Primary With Upper Primary ,Private,2009,101
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,501,2011,Upper Primary Only ,Private,2009,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,329
district,502,2011,Primary ,Government,2009,495
district,502,2011,Primary With Upper Primary ,Government,2009,311
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,502,2011,Upper Primary Only ,Government,2009,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,502,2011,Primary ,Private,2009,44
district,502,2011,Primary With Upper Primary ,Private,2009,37
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46
district,502,2011,Upper Primary Only ,Private,2009,4
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,181
district,503,2011,Primary ,Government,2009,1026
district,503,2011,Primary With Upper Primary ,Government,2009,728
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,503,2011,Upper Primary Only ,Government,2009,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,503,2011,Primary ,Private,2009,141
district,503,2011,Primary With Upper Primary ,Private,2009,89
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,81
district,503,2011,Upper Primary Only ,Private,2009,1
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,478
district,504,2011,Primary ,Government,2009,674
district,504,2011,Primary With Upper Primary ,Government,2009,302
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,504,2011,Upper Primary Only ,Government,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30
district,504,2011,Primary ,Private,2009,68
district,504,2011,Primary With Upper Primary ,Private,2009,48
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,504,2011,Upper Primary Only ,Private,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,153
district,505,2011,Primary ,Government,2009,1193
district,505,2011,Primary With Upper Primary ,Government,2009,590
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,505,2011,Upper Primary Only ,Government,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,77
district,505,2011,Primary ,Private,2009,377
district,505,2011,Primary With Upper Primary ,Private,2009,311
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,505,2011,Upper Primary Only ,Private,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,702
district,506,2011,Primary ,Government,2009,514
district,506,2011,Primary With Upper Primary ,Government,2009,261
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,506,2011,Upper Primary Only ,Government,2009,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39
district,506,2011,Primary ,Private,2009,99
district,506,2011,Primary With Upper Primary ,Private,2009,49
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,506,2011,Upper Primary Only ,Private,2009,3
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,201
district,507,2011,Primary ,Government,2009,579
district,507,2011,Primary With Upper Primary ,Government,2009,443
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,507,2011,Upper Primary Only ,Government,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,507,2011,Primary ,Private,2009,63
district,507,2011,Primary With Upper Primary ,Private,2009,63
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,507,2011,Upper Primary Only ,Private,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,215
district,508,2011,Primary ,Government,2009,1104
district,508,2011,Primary With Upper Primary ,Government,2009,472
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,68
district,508,2011,Upper Primary Only ,Government,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30
district,508,2011,Primary ,Private,2009,42
district,508,2011,Primary With Upper Primary ,Private,2009,24
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25
district,508,2011,Upper Primary Only ,Private,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,201
district,509,2011,Primary ,Government,2009,1050
district,509,2011,Primary With Upper Primary ,Government,2009,626
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,509,2011,Upper Primary Only ,Government,2009,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,51
district,509,2011,Primary ,Private,2009,96
district,509,2011,Primary With Upper Primary ,Private,2009,65
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,509,2011,Upper Primary Only ,Private,2009,1
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,312
district,51,2011,Primary ,Government,2009,581
district,51,2011,Primary With Upper Primary ,Government,2009,1
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,51,2011,Upper Primary Only ,Government,2009,182
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,93
district,51,2011,Primary ,Private,2009,14
district,51,2011,Primary With Upper Primary ,Private,2009,17
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,37
district,51,2011,Upper Primary Only ,Private,2009,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,510,2011,Primary ,Government,2009,1337
district,510,2011,Primary With Upper Primary ,Government,2009,920
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,510,2011,Upper Primary Only ,Government,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,85
district,510,2011,Primary ,Private,2009,102
district,510,2011,Primary With Upper Primary ,Private,2009,76
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,510,2011,Upper Primary Only ,Private,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,438
district,511,2011,Primary ,Government,2009,1137
district,511,2011,Primary With Upper Primary ,Government,2009,928
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,108
district,511,2011,Upper Primary Only ,Government,2009,4
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,84
district,511,2011,Primary ,Private,2009,156
district,511,2011,Primary With Upper Primary ,Private,2009,194
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,511,2011,Upper Primary Only ,Private,2009,7
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,287
district,512,2011,Primary ,Government,2009,410
district,512,2011,Primary With Upper Primary ,Government,2009,448
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,512,2011,Upper Primary Only ,Government,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,512,2011,Primary ,Private,2009,29
district,512,2011,Primary With Upper Primary ,Private,2009,32
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,512,2011,Upper Primary Only ,Private,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,110
district,513,2011,Primary ,Government,2009,536
district,513,2011,Primary With Upper Primary ,Government,2009,564
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,513,2011,Upper Primary Only ,Government,2009,7
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,61
district,513,2011,Primary ,Private,2009,52
district,513,2011,Primary With Upper Primary ,Private,2009,97
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,513,2011,Upper Primary Only ,Private,2009,1
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,194
district,514,2011,Primary ,Government,2009,769
district,514,2011,Primary With Upper Primary ,Government,2009,698
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,514,2011,Upper Primary Only ,Government,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39
district,514,2011,Primary ,Private,2009,61
district,514,2011,Primary With Upper Primary ,Private,2009,61
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,514,2011,Upper Primary Only ,Private,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,241
district,515,2011,Primary ,Government,2009,2299
district,515,2011,Primary With Upper Primary ,Government,2009,21
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,515,2011,Upper Primary Only ,Government,2009,988
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,515,2011,Primary ,Private,2009,598
district,515,2011,Primary With Upper Primary ,Private,2009,104
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,515,2011,Upper Primary Only ,Private,2009,364
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,516,2011,Primary ,Government,2009,2751
district,516,2011,Primary With Upper Primary ,Government,2009,941
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,80
district,516,2011,Upper Primary Only ,Government,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37
district,516,2011,Primary ,Private,2009,183
district,516,2011,Primary With Upper Primary ,Private,2009,193
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,516,2011,Upper Primary Only ,Private,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,791
district,517,2011,Primary ,Government,2009,2845
district,517,2011,Primary With Upper Primary ,Government,2009,1216
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,101
district,517,2011,Upper Primary Only ,Government,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,517,2011,Primary ,Private,2009,336
district,517,2011,Primary With Upper Primary ,Private,2009,907
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,359
district,517,2011,Upper Primary Only ,Private,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,960
district,518,2011,Primary ,Government,2009,617
district,518,2011,Primary With Upper Primary ,Government,2009,355
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,518,2011,Upper Primary Only ,Government,2009,1
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,518,2011,Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,518,2011,Upper Primary Only ,Private,2009,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,519,2011,Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,519,2011,Upper Primary Only ,Government,2009,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,519,2011,Primary ,Private,2009,0
district,519,2011,Primary With Upper Primary ,Private,2009,1
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,219
district,519,2011,Upper Primary Only ,Private,2009,3
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1100
district,52,2011,Primary ,Government,2009,86
district,52,2011,Primary With Upper Primary ,Government,2009,26
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,52,2011,Upper Primary Only ,Government,2009,53
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,52,2011,Primary ,Private,2009,3
district,52,2011,Primary With Upper Primary ,Private,2009,8
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,52,2011,Upper Primary Only ,Private,2009,2
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,520,2011,Primary ,Government,2009,3072
district,520,2011,Primary With Upper Primary ,Government,2009,66
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,520,2011,Upper Primary Only ,Government,2009,1413
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116
district,520,2011,Primary ,Private,2009,207
district,520,2011,Primary With Upper Primary ,Private,2009,318
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,136
district,520,2011,Upper Primary Only ,Private,2009,19
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,521,2011,Primary ,Government,2009,2654
district,521,2011,Primary With Upper Primary ,Government,2009,1304
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,521,2011,Upper Primary Only ,Government,2009,5
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,146
district,521,2011,Primary ,Private,2009,286
district,521,2011,Primary With Upper Primary ,Private,2009,390
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,335
district,521,2011,Upper Primary Only ,Private,2009,16
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,823
district,522,2011,Primary ,Government,2009,2992
district,522,2011,Primary With Upper Primary ,Government,2009,586
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,522,2011,Upper Primary Only ,Government,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,522,2011,Primary ,Private,2009,97
district,522,2011,Primary With Upper Primary ,Private,2009,108
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,522,2011,Upper Primary Only ,Private,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,787
district,523,2011,Primary ,Government,2009,1558
district,523,2011,Primary With Upper Primary ,Government,2009,665
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,53
district,523,2011,Upper Primary Only ,Government,2009,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,41
district,523,2011,Primary ,Private,2009,73
district,523,2011,Primary With Upper Primary ,Private,2009,107
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,79
district,523,2011,Upper Primary Only ,Private,2009,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,388
district,524,2011,Primary ,Government,2009,660
district,524,2011,Primary With Upper Primary ,Government,2009,677
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,58
district,524,2011,Upper Primary Only ,Government,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,524,2011,Primary ,Private,2009,132
district,524,2011,Primary With Upper Primary ,Private,2009,230
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,524,2011,Upper Primary Only ,Private,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,490
district,525,2011,Primary ,Government,2009,482
district,525,2011,Primary With Upper Primary ,Government,2009,583
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,525,2011,Upper Primary Only ,Government,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,525,2011,Primary ,Private,2009,59
district,525,2011,Primary With Upper Primary ,Private,2009,67
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,525,2011,Upper Primary Only ,Private,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,318
district,526,2011,Primary ,Government,2009,2131
district,526,2011,Primary With Upper Primary ,Government,2009,923
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22
district,526,2011,Upper Primary Only ,Government,2009,1
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,526,2011,Primary ,Private,2009,203
district,526,2011,Primary With Upper Primary ,Private,2009,176
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,106
district,526,2011,Upper Primary Only ,Private,2009,7
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,705
district,527,2011,Primary ,Government,2009,1845
district,527,2011,Primary With Upper Primary ,Government,2009,858
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,527,2011,Upper Primary Only ,Government,2009,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30
district,527,2011,Primary ,Private,2009,96
district,527,2011,Primary With Upper Primary ,Private,2009,75
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,86
district,527,2011,Upper Primary Only ,Private,2009,3
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,549
district,528,2011,Primary ,Government,2009,1610
district,528,2011,Primary With Upper Primary ,Government,2009,1102
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,528,2011,Upper Primary Only ,Government,2009,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,528,2011,Primary ,Private,2009,41
district,528,2011,Primary With Upper Primary ,Private,2009,31
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,528,2011,Upper Primary Only ,Private,2009,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,309
district,529,2011,Primary ,Government,2009,924
district,529,2011,Primary With Upper Primary ,Government,2009,549
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,529,2011,Upper Primary Only ,Government,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,529,2011,Primary ,Private,2009,29
district,529,2011,Primary With Upper Primary ,Private,2009,8
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,529,2011,Upper Primary Only ,Private,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,196
district,53,2011,Primary ,Government,2009,673
district,53,2011,Primary With Upper Primary ,Government,2009,2
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,53,2011,Upper Primary Only ,Government,2009,153
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,198
district,53,2011,Primary ,Private,2009,13
district,53,2011,Primary With Upper Primary ,Private,2009,7
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,103
district,53,2011,Upper Primary Only ,Private,2009,1
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,530,2011,Primary ,Government,2009,1026
district,530,2011,Primary With Upper Primary ,Government,2009,993
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,530,2011,Upper Primary Only ,Government,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,530,2011,Primary ,Private,2009,157
district,530,2011,Primary With Upper Primary ,Private,2009,116
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,530,2011,Upper Primary Only ,Private,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,765
district,531,2011,Primary ,Government,2009,1181
district,531,2011,Primary With Upper Primary ,Government,2009,595
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,531,2011,Upper Primary Only ,Government,2009,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,531,2011,Primary ,Private,2009,128
district,531,2011,Primary With Upper Primary ,Private,2009,100
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,531,2011,Upper Primary Only ,Private,2009,4
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,565
district,532,2011,Primary ,Government,2009,3220
district,532,2011,Primary With Upper Primary ,Government,2009,496
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,58
district,532,2011,Upper Primary Only ,Government,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,407
district,532,2011,Primary ,Private,2009,288
district,532,2011,Primary With Upper Primary ,Private,2009,233
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,532,2011,Upper Primary Only ,Private,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,250
district,533,2011,Primary ,Government,2009,1584
district,533,2011,Primary With Upper Primary ,Government,2009,275
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,533,2011,Upper Primary Only ,Government,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,432
district,533,2011,Primary ,Private,2009,269
district,533,2011,Primary With Upper Primary ,Private,2009,272
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,533,2011,Upper Primary Only ,Private,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,204
district,534,2011,Primary ,Government,2009,2217
district,534,2011,Primary With Upper Primary ,Government,2009,386
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,534,2011,Upper Primary Only ,Government,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,634
district,534,2011,Primary ,Private,2009,548
district,534,2011,Primary With Upper Primary ,Private,2009,518
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,534,2011,Upper Primary Only ,Private,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,508
district,535,2011,Primary ,Government,2009,2109
district,535,2011,Primary With Upper Primary ,Government,2009,436
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,535,2011,Upper Primary Only ,Government,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,506
district,535,2011,Primary ,Private,2009,217
district,535,2011,Primary With Upper Primary ,Private,2009,197
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,535,2011,Upper Primary Only ,Private,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,186
district,536,2011,Primary ,Government,2009,641
district,536,2011,Primary With Upper Primary ,Government,2009,11
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,536,2011,Upper Primary Only ,Government,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,182
district,536,2011,Primary ,Private,2009,896
district,536,2011,Primary With Upper Primary ,Private,2009,375
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,37
district,536,2011,Upper Primary Only ,Private,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,877
district,537,2011,Primary ,Government,2009,1670
district,537,2011,Primary With Upper Primary ,Government,2009,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,537,2011,Upper Primary Only ,Government,2009,530
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1
district,537,2011,Primary ,Private,2009,285
district,537,2011,Primary With Upper Primary ,Private,2009,283
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,537,2011,Upper Primary Only ,Private,2009,21
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,538,2011,Primary ,Government,2009,2732
district,538,2011,Primary With Upper Primary ,Government,2009,632
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,538,2011,Upper Primary Only ,Government,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,556
district,538,2011,Primary ,Private,2009,381
district,538,2011,Primary With Upper Primary ,Private,2009,279
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,538,2011,Upper Primary Only ,Private,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,290
district,539,2011,Primary ,Government,2009,2619
district,539,2011,Primary With Upper Primary ,Government,2009,310
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,539,2011,Upper Primary Only ,Government,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,596
district,539,2011,Primary ,Private,2009,441
district,539,2011,Primary With Upper Primary ,Private,2009,237
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,539,2011,Upper Primary Only ,Private,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,415
district,54,2011,Primary ,Government,2009,186
district,54,2011,Primary With Upper Primary ,Government,2009,3
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,54,2011,Upper Primary Only ,Government,2009,35
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,80
district,54,2011,Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,54,2011,Upper Primary Only ,Private,2009,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,540,2011,Primary ,Government,2009,2632
district,540,2011,Primary With Upper Primary ,Government,2009,381
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,540,2011,Upper Primary Only ,Government,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,519
district,540,2011,Primary ,Private,2009,527
district,540,2011,Primary With Upper Primary ,Private,2009,319
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,540,2011,Upper Primary Only ,Private,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,504
district,541,2011,Primary ,Government,2009,2636
district,541,2011,Primary With Upper Primary ,Government,2009,504
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,541,2011,Upper Primary Only ,Government,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,413
district,541,2011,Primary ,Private,2009,247
district,541,2011,Primary With Upper Primary ,Private,2009,149
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,541,2011,Upper Primary Only ,Private,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,205
district,542,2011,Primary ,Government,2009,2930
district,542,2011,Primary With Upper Primary ,Government,2009,590
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,542,2011,Upper Primary Only ,Government,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,381
district,542,2011,Primary ,Private,2009,114
district,542,2011,Primary With Upper Primary ,Private,2009,265
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,542,2011,Upper Primary Only ,Private,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91
district,543,2011,Primary ,Government,2009,2563
district,543,2011,Primary With Upper Primary ,Government,2009,246
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,543,2011,Upper Primary Only ,Government,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,263
district,543,2011,Primary ,Private,2009,195
district,543,2011,Primary With Upper Primary ,Private,2009,197
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,543,2011,Upper Primary Only ,Private,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,112
district,544,2011,Primary ,Government,2009,3908
district,544,2011,Primary With Upper Primary ,Government,2009,392
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,544,2011,Upper Primary Only ,Government,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,365
district,544,2011,Primary ,Private,2009,247
district,544,2011,Primary With Upper Primary ,Private,2009,297
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,544,2011,Upper Primary Only ,Private,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,194
district,545,2011,Primary ,Government,2009,3287
district,545,2011,Primary With Upper Primary ,Government,2009,356
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,545,2011,Upper Primary Only ,Government,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,537
district,545,2011,Primary ,Private,2009,402
district,545,2011,Primary With Upper Primary ,Private,2009,333
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,545,2011,Upper Primary Only ,Private,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,306
district,546,2011,Primary ,Government,2009,2403
district,546,2011,Primary With Upper Primary ,Government,2009,258
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,546,2011,Upper Primary Only ,Government,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,398
district,546,2011,Primary ,Private,2009,428
district,546,2011,Primary With Upper Primary ,Private,2009,217
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,546,2011,Upper Primary Only ,Private,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,221
district,547,2011,Primary ,Government,2009,2005
district,547,2011,Primary With Upper Primary ,Government,2009,463
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,547,2011,Upper Primary Only ,Government,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,365
district,547,2011,Primary ,Private,2009,751
district,547,2011,Primary With Upper Primary ,Private,2009,298
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,547,2011,Upper Primary Only ,Private,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,285
district,548,2011,Primary ,Government,2009,2790
district,548,2011,Primary With Upper Primary ,Government,2009,386
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,548,2011,Upper Primary Only ,Government,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,376
district,548,2011,Primary ,Private,2009,344
district,548,2011,Primary With Upper Primary ,Private,2009,101
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
district,548,2011,Upper Primary Only ,Private,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,195
district,549,2011,Primary ,Government,2009,2917
district,549,2011,Primary With Upper Primary ,Government,2009,392
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,549,2011,Upper Primary Only ,Government,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,352
district,549,2011,Primary ,Private,2009,288
district,549,2011,Primary With Upper Primary ,Private,2009,124
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,549,2011,Upper Primary Only ,Private,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,234
district,55,2011,Primary ,Government,2009,1050
district,55,2011,Primary With Upper Primary ,Government,2009,626
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,55,2011,Upper Primary Only ,Government,2009,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,51
district,55,2011,Primary ,Private,2009,96
district,55,2011,Primary With Upper Primary ,Private,2009,65
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,55,2011,Upper Primary Only ,Private,2009,1
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,312
district,550,2011,Primary ,Government,2009,2930
district,550,2011,Primary With Upper Primary ,Government,2009,590
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,550,2011,Upper Primary Only ,Government,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,381
district,550,2011,Primary ,Private,2009,114
district,550,2011,Primary With Upper Primary ,Private,2009,265
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,550,2011,Upper Primary Only ,Private,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91
district,551,2011,Primary ,Government,2009,614
district,551,2011,Primary With Upper Primary ,Government,2009,1
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,551,2011,Upper Primary Only ,Government,2009,207
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,551,2011,Primary ,Private,2009,58
district,551,2011,Primary With Upper Primary ,Private,2009,16
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,551,2011,Upper Primary Only ,Private,2009,12
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,552,2011,Primary ,Government,2009,1832
district,552,2011,Primary With Upper Primary ,Government,2009,543
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,552,2011,Upper Primary Only ,Government,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,324
district,552,2011,Primary ,Private,2009,339
district,552,2011,Primary With Upper Primary ,Private,2009,301
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,552,2011,Upper Primary Only ,Private,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,248
district,553,2011,Primary ,Government,2009,2937
district,553,2011,Primary With Upper Primary ,Government,2009,697
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,31
district,553,2011,Upper Primary Only ,Government,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,451
district,553,2011,Primary ,Private,2009,256
district,553,2011,Primary With Upper Primary ,Private,2009,268
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,553,2011,Upper Primary Only ,Private,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,192
district,554,2011,Primary ,Government,2009,4270
district,554,2011,Primary With Upper Primary ,Government,2009,526
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,554,2011,Upper Primary Only ,Government,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,571
district,554,2011,Primary ,Private,2009,339
district,554,2011,Primary With Upper Primary ,Private,2009,311
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,554,2011,Upper Primary Only ,Private,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,320
district,555,2011,Primary ,Government,2009,630
district,555,2011,Primary With Upper Primary ,Government,2009,782
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,555,2011,Upper Primary Only ,Government,2009,5
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,555,2011,Primary ,Private,2009,82
district,555,2011,Primary With Upper Primary ,Private,2009,150
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,555,2011,Upper Primary Only ,Private,2009,10
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,556,2011,Primary ,Government,2009,514
district,556,2011,Primary With Upper Primary ,Government,2009,796
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,556,2011,Upper Primary Only ,Government,2009,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,556,2011,Primary ,Private,2009,99
district,556,2011,Primary With Upper Primary ,Private,2009,208
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,556,2011,Upper Primary Only ,Private,2009,3
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,557,2011,Primary ,Government,2009,862
district,557,2011,Primary With Upper Primary ,Government,2009,1025
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,557,2011,Upper Primary Only ,Government,2009,7
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,557,2011,Primary ,Private,2009,177
district,557,2011,Primary With Upper Primary ,Private,2009,240
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,557,2011,Upper Primary Only ,Private,2009,5
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,558,2011,Primary ,Government,2009,519
district,558,2011,Primary With Upper Primary ,Government,2009,737
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,558,2011,Upper Primary Only ,Government,2009,5
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,558,2011,Primary ,Private,2009,105
district,558,2011,Primary With Upper Primary ,Private,2009,376
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,558,2011,Upper Primary Only ,Private,2009,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,559,2011,Primary ,Government,2009,745
district,559,2011,Primary With Upper Primary ,Government,2009,736
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,559,2011,Upper Primary Only ,Government,2009,1
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,559,2011,Primary ,Private,2009,99
district,559,2011,Primary With Upper Primary ,Private,2009,158
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,559,2011,Upper Primary Only ,Private,2009,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,56,2011,Primary ,Government,2009,761
district,56,2011,Primary With Upper Primary ,Government,2009,2
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,56,2011,Upper Primary Only ,Government,2009,249
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,56,2011,Primary ,Private,2009,105
district,56,2011,Primary With Upper Primary ,Private,2009,31
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,56,2011,Upper Primary Only ,Private,2009,12
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,560,2011,Primary ,Government,2009,444
district,560,2011,Primary With Upper Primary ,Government,2009,517
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,560,2011,Upper Primary Only ,Government,2009,6
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,560,2011,Primary ,Private,2009,81
district,560,2011,Primary With Upper Primary ,Private,2009,104
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,560,2011,Upper Primary Only ,Private,2009,3
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,561,2011,Primary ,Government,2009,202
district,561,2011,Primary With Upper Primary ,Government,2009,417
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,561,2011,Upper Primary Only ,Government,2009,3
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,561,2011,Primary ,Private,2009,51
district,561,2011,Primary With Upper Primary ,Private,2009,94
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
district,561,2011,Upper Primary Only ,Private,2009,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,562,2011,Primary ,Government,2009,238
district,562,2011,Primary With Upper Primary ,Government,2009,538
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,562,2011,Upper Primary Only ,Government,2009,3
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,562,2011,Primary ,Private,2009,87
district,562,2011,Primary With Upper Primary ,Private,2009,142
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,78
district,562,2011,Upper Primary Only ,Private,2009,2
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,563,2011,Primary ,Government,2009,761
district,563,2011,Primary With Upper Primary ,Government,2009,2
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,563,2011,Upper Primary Only ,Government,2009,249
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,563,2011,Primary ,Private,2009,105
district,563,2011,Primary With Upper Primary ,Private,2009,31
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,563,2011,Upper Primary Only ,Private,2009,12
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,564,2011,Primary ,Government,2009,474
district,564,2011,Primary With Upper Primary ,Government,2009,701
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,564,2011,Upper Primary Only ,Government,2009,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,564,2011,Primary ,Private,2009,82
district,564,2011,Primary With Upper Primary ,Private,2009,113
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,564,2011,Upper Primary Only ,Private,2009,2
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,565,2011,Primary ,Government,2009,548
district,565,2011,Primary With Upper Primary ,Government,2009,815
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,565,2011,Upper Primary Only ,Government,2009,9
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,565,2011,Primary ,Private,2009,169
district,565,2011,Primary With Upper Primary ,Private,2009,256
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,565,2011,Upper Primary Only ,Private,2009,1
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,566,2011,Primary ,Government,2009,830
district,566,2011,Primary With Upper Primary ,Government,2009,875
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,566,2011,Upper Primary Only ,Government,2009,14
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,566,2011,Primary ,Private,2009,64
district,566,2011,Primary With Upper Primary ,Private,2009,178
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,566,2011,Upper Primary Only ,Private,2009,7
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,567,2011,Primary ,Government,2009,687
district,567,2011,Primary With Upper Primary ,Government,2009,699
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,567,2011,Upper Primary Only ,Government,2009,10
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,567,2011,Primary ,Private,2009,147
district,567,2011,Primary With Upper Primary ,Private,2009,281
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12
district,567,2011,Upper Primary Only ,Private,2009,18
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,568,2011,Primary ,Government,2009,999
district,568,2011,Primary With Upper Primary ,Government,2009,945
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,568,2011,Upper Primary Only ,Government,2009,9
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,568,2011,Primary ,Private,2009,73
district,568,2011,Primary With Upper Primary ,Private,2009,246
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,568,2011,Upper Primary Only ,Private,2009,5
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,569,2011,Primary ,Government,2009,262
district,569,2011,Primary With Upper Primary ,Government,2009,364
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,569,2011,Upper Primary Only ,Government,2009,1
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,569,2011,Primary ,Private,2009,34
district,569,2011,Primary With Upper Primary ,Private,2009,285
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,569,2011,Upper Primary Only ,Private,2009,4
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,57,2011,Primary ,Government,2009,1007
district,57,2011,Primary With Upper Primary ,Government,2009,9
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,57,2011,Upper Primary Only ,Government,2009,271
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,97
district,57,2011,Primary ,Private,2009,112
district,57,2011,Primary With Upper Primary ,Private,2009,50
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,57,2011,Upper Primary Only ,Private,2009,31
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,570,2011,Primary ,Government,2009,830
district,570,2011,Primary With Upper Primary ,Government,2009,875
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,570,2011,Upper Primary Only ,Government,2009,14
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,570,2011,Primary ,Private,2009,64
district,570,2011,Primary With Upper Primary ,Private,2009,178
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,570,2011,Upper Primary Only ,Private,2009,7
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,571,2011,Primary ,Government,2009,1472
district,571,2011,Primary With Upper Primary ,Government,2009,796
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,571,2011,Upper Primary Only ,Government,2009,4
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,571,2011,Primary ,Private,2009,92
district,571,2011,Primary With Upper Primary ,Private,2009,194
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,571,2011,Upper Primary Only ,Private,2009,12
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,572,2011,Primary ,Government,2009,709
district,572,2011,Primary With Upper Primary ,Government,2009,442
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,572,2011,Upper Primary Only ,Government,2009,1
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,572,2011,Primary ,Private,2009,29
district,572,2011,Primary With Upper Primary ,Private,2009,88
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,572,2011,Upper Primary Only ,Private,2009,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,573,2011,Primary ,Government,2009,999
district,573,2011,Primary With Upper Primary ,Government,2009,821
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,573,2011,Upper Primary Only ,Government,2009,4
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,573,2011,Primary ,Private,2009,71
district,573,2011,Primary With Upper Primary ,Private,2009,232
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,573,2011,Upper Primary Only ,Private,2009,1
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,574,2011,Primary ,Government,2009,1544
district,574,2011,Primary With Upper Primary ,Government,2009,1030
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,574,2011,Upper Primary Only ,Government,2009,9
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,574,2011,Primary ,Private,2009,60
district,574,2011,Primary With Upper Primary ,Private,2009,230
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,574,2011,Upper Primary Only ,Private,2009,1
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,575,2011,Primary ,Government,2009,289
district,575,2011,Primary With Upper Primary ,Government,2009,654
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,575,2011,Upper Primary Only ,Government,2009,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,575,2011,Primary ,Private,2009,75
district,575,2011,Primary With Upper Primary ,Private,2009,342
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,575,2011,Upper Primary Only ,Private,2009,2
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,576,2011,Primary ,Government,2009,147
district,576,2011,Primary With Upper Primary ,Government,2009,275
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,576,2011,Upper Primary Only ,Government,2009,1
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,576,2011,Primary ,Private,2009,20
district,576,2011,Primary With Upper Primary ,Private,2009,68
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,576,2011,Upper Primary Only ,Private,2009,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,577,2011,Primary ,Government,2009,1006
district,577,2011,Primary With Upper Primary ,Government,2009,963
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,577,2011,Upper Primary Only ,Government,2009,13
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,577,2011,Primary ,Private,2009,107
district,577,2011,Primary With Upper Primary ,Private,2009,372
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,577,2011,Upper Primary Only ,Private,2009,1
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,578,2011,Primary ,Government,2009,385
district,578,2011,Primary With Upper Primary ,Government,2009,404
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,578,2011,Upper Primary Only ,Government,2009,5
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,578,2011,Primary ,Private,2009,39
district,578,2011,Primary With Upper Primary ,Private,2009,100
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,578,2011,Upper Primary Only ,Private,2009,3
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,579,2011,Primary ,Government,2009,850
district,579,2011,Primary With Upper Primary ,Government,2009,953
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,579,2011,Upper Primary Only ,Government,2009,7
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,579,2011,Primary ,Private,2009,115
district,579,2011,Primary With Upper Primary ,Private,2009,342
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,579,2011,Upper Primary Only ,Private,2009,1
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,58,2011,Primary ,Government,2009,571
district,58,2011,Primary With Upper Primary ,Government,2009,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,58,2011,Upper Primary Only ,Government,2009,164
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,62
district,58,2011,Primary ,Private,2009,120
district,58,2011,Primary With Upper Primary ,Private,2009,18
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,58,2011,Upper Primary Only ,Private,2009,40
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,580,2011,Primary ,Government,2009,614
district,580,2011,Primary With Upper Primary ,Government,2009,1
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,580,2011,Upper Primary Only ,Government,2009,207
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,580,2011,Primary ,Private,2009,58
district,580,2011,Primary With Upper Primary ,Private,2009,16
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,580,2011,Upper Primary Only ,Private,2009,12
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,581,2011,Primary ,Government,2009,1286
district,581,2011,Primary With Upper Primary ,Government,2009,613
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,581,2011,Upper Primary Only ,Government,2009,9
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,581,2011,Primary ,Private,2009,49
district,581,2011,Primary With Upper Primary ,Private,2009,192
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,581,2011,Upper Primary Only ,Private,2009,1
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,582,2011,Primary ,Government,2009,1082
district,582,2011,Primary With Upper Primary ,Government,2009,516
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,582,2011,Upper Primary Only ,Government,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,582,2011,Primary ,Private,2009,38
district,582,2011,Primary With Upper Primary ,Private,2009,162
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,56
district,582,2011,Upper Primary Only ,Private,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,583,2011,Primary ,Government,2009,709
district,583,2011,Primary With Upper Primary ,Government,2009,442
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,583,2011,Upper Primary Only ,Government,2009,1
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,583,2011,Primary ,Private,2009,29
district,583,2011,Primary With Upper Primary ,Private,2009,88
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,583,2011,Upper Primary Only ,Private,2009,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,584,2011,Primary ,Government,2009,951
district,584,2011,Primary With Upper Primary ,Government,2009,445
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,584,2011,Upper Primary Only ,Government,2009,6
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,584,2011,Primary ,Private,2009,44
district,584,2011,Primary With Upper Primary ,Private,2009,105
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,584,2011,Upper Primary Only ,Private,2009,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,585,2011,Primary ,Government,2009,544
district,585,2011,Primary With Upper Primary ,Government,2009,29
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,585,2011,Upper Primary Only ,Government,2009,16
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38
district,585,2011,Primary ,Private,2009,69
district,585,2011,Primary With Upper Primary ,Private,2009,14
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,585,2011,Upper Primary Only ,Private,2009,30
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,84
district,586,2011,Primary ,Government,2009,346
district,586,2011,Primary With Upper Primary ,Government,2009,14
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,586,2011,Upper Primary Only ,Government,2009,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38
district,586,2011,Primary ,Private,2009,48
district,586,2011,Primary With Upper Primary ,Private,2009,1
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,586,2011,Upper Primary Only ,Private,2009,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,587,2011,Primary ,Government,2009,20
district,587,2011,Primary With Upper Primary ,Government,2009,10
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,587,2011,Upper Primary Only ,Government,2009,1
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,587,2011,Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,587,2011,Upper Primary Only ,Private,2009,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,588,2011,Primary ,Government,2009,142
district,588,2011,Primary With Upper Primary ,Government,2009,75
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,52
district,588,2011,Upper Primary Only ,Government,2009,3
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,588,2011,Primary ,Private,2009,125
district,588,2011,Primary With Upper Primary ,Private,2009,70
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,588,2011,Upper Primary Only ,Private,2009,12
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,589,2011,Primary ,Government,2009,115
district,589,2011,Primary With Upper Primary ,Government,2009,77
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,589,2011,Upper Primary Only ,Government,2009,1
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,57
district,589,2011,Primary ,Private,2009,612
district,589,2011,Primary With Upper Primary ,Private,2009,263
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,589,2011,Upper Primary Only ,Private,2009,28
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,68
district,59,2011,Primary ,Government,2009,1473
district,59,2011,Primary With Upper Primary ,Government,2009,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,59,2011,Upper Primary Only ,Government,2009,334
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,217
district,59,2011,Primary ,Private,2009,236
district,59,2011,Primary With Upper Primary ,Private,2009,42
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,59,2011,Upper Primary Only ,Private,2009,52
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,590,2011,Primary ,Government,2009,96
district,590,2011,Primary With Upper Primary ,Government,2009,36
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,590,2011,Upper Primary Only ,Government,2009,1
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20
district,590,2011,Primary ,Private,2009,51
district,590,2011,Primary With Upper Primary ,Private,2009,38
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,590,2011,Upper Primary Only ,Private,2009,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,591,2011,Primary ,Government,2009,232
district,591,2011,Primary With Upper Primary ,Government,2009,90
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,35
district,591,2011,Upper Primary Only ,Government,2009,9
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,591,2011,Primary ,Private,2009,472
district,591,2011,Primary With Upper Primary ,Private,2009,191
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,591,2011,Upper Primary Only ,Private,2009,31
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50
district,592,2011,Primary ,Government,2009,405
district,592,2011,Primary With Upper Primary ,Government,2009,118
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27
district,592,2011,Upper Primary Only ,Government,2009,16
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,592,2011,Primary ,Private,2009,445
district,592,2011,Primary With Upper Primary ,Private,2009,151
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,37
district,592,2011,Upper Primary Only ,Private,2009,79
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,82
district,593,2011,Primary ,Government,2009,208
district,593,2011,Primary With Upper Primary ,Government,2009,68
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,593,2011,Upper Primary Only ,Government,2009,4
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,49
district,593,2011,Primary ,Private,2009,341
district,593,2011,Primary With Upper Primary ,Private,2009,139
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17
district,593,2011,Upper Primary Only ,Private,2009,24
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,594,2011,Primary ,Government,2009,167
district,594,2011,Primary With Upper Primary ,Government,2009,60
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,45
district,594,2011,Upper Primary Only ,Government,2009,10
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,57
district,594,2011,Primary ,Private,2009,344
district,594,2011,Primary With Upper Primary ,Private,2009,141
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,594,2011,Upper Primary Only ,Private,2009,35
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,100
district,595,2011,Primary ,Government,2009,200
district,595,2011,Primary With Upper Primary ,Government,2009,103
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,53
district,595,2011,Upper Primary Only ,Government,2009,9
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,50
district,595,2011,Primary ,Private,2009,261
district,595,2011,Primary With Upper Primary ,Private,2009,89
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,69
district,595,2011,Upper Primary Only ,Private,2009,32
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,132
district,596,2011,Primary ,Government,2009,100
district,596,2011,Primary With Upper Primary ,Government,2009,36
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,36
district,596,2011,Upper Primary Only ,Government,2009,10
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,596,2011,Primary ,Private,2009,123
district,596,2011,Primary With Upper Primary ,Private,2009,39
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,596,2011,Upper Primary Only ,Private,2009,28
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,597,2011,Primary ,Government,2009,172
district,597,2011,Primary With Upper Primary ,Government,2009,68
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27
district,597,2011,Upper Primary Only ,Government,2009,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,597,2011,Primary ,Private,2009,295
district,597,2011,Primary With Upper Primary ,Private,2009,101
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,597,2011,Upper Primary Only ,Private,2009,47
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,114
district,598,2011,Primary ,Government,2009,196
district,598,2011,Primary With Upper Primary ,Government,2009,82
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,59
district,598,2011,Upper Primary Only ,Government,2009,7
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40
district,598,2011,Primary ,Private,2009,164
district,598,2011,Primary With Upper Primary ,Private,2009,45
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,55
district,598,2011,Upper Primary Only ,Private,2009,37
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,93
district,599,2011,Primary ,Government,2009,170
district,599,2011,Primary With Upper Primary ,Government,2009,42
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,599,2011,Upper Primary Only ,Government,2009,2
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,599,2011,Primary ,Private,2009,244
district,599,2011,Primary With Upper Primary ,Private,2009,32
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15
district,599,2011,Upper Primary Only ,Private,2009,63
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,85
district,6,2011,Primary ,Government,2009,1155
district,6,2011,Primary With Upper Primary ,Government,2009,674
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,66
district,6,2011,Upper Primary Only ,Government,2009,6
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,130
district,6,2011,Primary ,Private,2009,132
district,6,2011,Primary With Upper Primary ,Private,2009,138
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,6,2011,Upper Primary Only ,Private,2009,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,60,2011,Primary ,Government,2009,964
district,60,2011,Primary With Upper Primary ,Government,2009,3
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,60,2011,Upper Primary Only ,Government,2009,276
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,97
district,60,2011,Primary ,Private,2009,437
district,60,2011,Primary With Upper Primary ,Private,2009,217
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,114
district,60,2011,Upper Primary Only ,Private,2009,122
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,600,2011,Primary ,Government,2009,298
district,600,2011,Primary With Upper Primary ,Government,2009,67
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,37
district,600,2011,Upper Primary Only ,Government,2009,10
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,54
district,600,2011,Primary ,Private,2009,178
district,600,2011,Primary With Upper Primary ,Private,2009,62
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26
district,600,2011,Upper Primary Only ,Private,2009,71
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,90
district,601,2011,Primary ,Government,2009,347
district,601,2011,Primary With Upper Primary ,Government,2009,110
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,56
district,601,2011,Upper Primary Only ,Government,2009,10
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,601,2011,Primary ,Private,2009,182
district,601,2011,Primary With Upper Primary ,Private,2009,57
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,37
district,601,2011,Upper Primary Only ,Private,2009,65
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,72
district,602,2011,Primary ,Government,2009,867
district,602,2011,Primary With Upper Primary ,Government,2009,333
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,602,2011,Upper Primary Only ,Government,2009,3
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,176
district,602,2011,Primary ,Private,2009,527
district,602,2011,Primary With Upper Primary ,Private,2009,68
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,290
district,602,2011,Upper Primary Only ,Private,2009,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,603,2011,Primary ,Government,2009,130
district,603,2011,Primary With Upper Primary ,Government,2009,104
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,36
district,603,2011,Upper Primary Only ,Government,2009,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,92
district,603,2011,Primary ,Private,2009,587
district,603,2011,Primary With Upper Primary ,Private,2009,109
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,387
district,603,2011,Upper Primary Only ,Private,2009,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,153
district,604,2011,Primary ,Government,2009,818
district,604,2011,Primary With Upper Primary ,Government,2009,352
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,604,2011,Upper Primary Only ,Government,2009,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,193
district,604,2011,Primary ,Private,2009,549
district,604,2011,Primary With Upper Primary ,Private,2009,85
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,280
district,604,2011,Upper Primary Only ,Private,2009,3
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76
district,605,2011,Primary ,Government,2009,1352
district,605,2011,Primary With Upper Primary ,Government,2009,515
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,605,2011,Upper Primary Only ,Government,2009,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,271
district,605,2011,Primary ,Private,2009,643
district,605,2011,Primary With Upper Primary ,Private,2009,84
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,144
district,605,2011,Upper Primary Only ,Private,2009,1
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,78
district,606,2011,Primary ,Government,2009,1210
district,606,2011,Primary With Upper Primary ,Government,2009,415
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,606,2011,Upper Primary Only ,Government,2009,5
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,239
district,606,2011,Primary ,Private,2009,285
district,606,2011,Primary With Upper Primary ,Private,2009,34
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,606,2011,Upper Primary Only ,Private,2009,1
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,607,2011,Primary ,Government,2009,1234
district,607,2011,Primary With Upper Primary ,Government,2009,513
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,607,2011,Upper Primary Only ,Government,2009,15
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,255
district,607,2011,Primary ,Private,2009,465
district,607,2011,Primary With Upper Primary ,Private,2009,90
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,90
district,607,2011,Upper Primary Only ,Private,2009,7
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,63
district,608,2011,Primary ,Government,2009,1043
district,608,2011,Primary With Upper Primary ,Government,2009,410
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,608,2011,Upper Primary Only ,Government,2009,11
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,204
district,608,2011,Primary ,Private,2009,328
district,608,2011,Primary With Upper Primary ,Private,2009,42
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,134
district,608,2011,Upper Primary Only ,Private,2009,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,609,2011,Primary ,Government,2009,656
district,609,2011,Primary With Upper Primary ,Government,2009,185
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,609,2011,Upper Primary Only ,Government,2009,3
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,122
district,609,2011,Primary ,Private,2009,133
district,609,2011,Primary With Upper Primary ,Private,2009,28
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,95
district,609,2011,Upper Primary Only ,Private,2009,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,61,2011,Primary ,Government,2009,1677
district,61,2011,Primary With Upper Primary ,Government,2009,2
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,61,2011,Upper Primary Only ,Government,2009,381
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,205
district,61,2011,Primary ,Private,2009,152
district,61,2011,Primary With Upper Primary ,Private,2009,76
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,61,2011,Upper Primary Only ,Private,2009,31
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,61
district,610,2011,Primary ,Government,2009,1166
district,610,2011,Primary With Upper Primary ,Government,2009,409
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,610,2011,Upper Primary Only ,Government,2009,6
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,157
district,610,2011,Primary ,Private,2009,278
district,610,2011,Primary With Upper Primary ,Private,2009,30
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,137
district,610,2011,Upper Primary Only ,Private,2009,2
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,80
district,611,2011,Primary ,Government,2009,247
district,611,2011,Primary With Upper Primary ,Government,2009,95
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,611,2011,Upper Primary Only ,Government,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,77
district,611,2011,Primary ,Private,2009,169
district,611,2011,Primary With Upper Primary ,Private,2009,23
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,50
district,611,2011,Upper Primary Only ,Private,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,34
district,612,2011,Primary ,Government,2009,894
district,612,2011,Primary With Upper Primary ,Government,2009,249
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,612,2011,Upper Primary Only ,Government,2009,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,104
district,612,2011,Primary ,Private,2009,336
district,612,2011,Primary With Upper Primary ,Private,2009,63
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,70
district,612,2011,Upper Primary Only ,Private,2009,3
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,85
district,613,2011,Primary ,Government,2009,517
district,613,2011,Primary With Upper Primary ,Government,2009,185
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,613,2011,Upper Primary Only ,Government,2009,1
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,77
district,613,2011,Primary ,Private,2009,106
district,613,2011,Primary With Upper Primary ,Private,2009,7
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,53
district,613,2011,Upper Primary Only ,Private,2009,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,614,2011,Primary ,Government,2009,800
district,614,2011,Primary With Upper Primary ,Government,2009,262
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,614,2011,Upper Primary Only ,Government,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,149
district,614,2011,Primary ,Private,2009,443
district,614,2011,Primary With Upper Primary ,Private,2009,105
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,110
district,614,2011,Upper Primary Only ,Private,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,95
district,615,2011,Primary ,Government,2009,523
district,615,2011,Primary With Upper Primary ,Government,2009,221
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,615,2011,Upper Primary Only ,Government,2009,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,141
district,615,2011,Primary ,Private,2009,172
district,615,2011,Primary With Upper Primary ,Private,2009,26
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46
district,615,2011,Upper Primary Only ,Private,2009,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,616,2011,Primary ,Government,2009,1110
district,616,2011,Primary With Upper Primary ,Government,2009,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,616,2011,Upper Primary Only ,Government,2009,366
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,616,2011,Primary ,Private,2009,44
district,616,2011,Primary With Upper Primary ,Private,2009,131
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,616,2011,Upper Primary Only ,Private,2009,6
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,617,2011,Primary ,Government,2009,829
district,617,2011,Primary With Upper Primary ,Government,2009,344
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,617,2011,Upper Primary Only ,Government,2009,3
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,157
district,617,2011,Primary ,Private,2009,430
district,617,2011,Primary With Upper Primary ,Private,2009,82
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,617,2011,Upper Primary Only ,Private,2009,2
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,51
district,618,2011,Primary ,Government,2009,524
district,618,2011,Primary With Upper Primary ,Government,2009,229
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,618,2011,Upper Primary Only ,Government,2009,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,112
district,618,2011,Primary ,Private,2009,361
district,618,2011,Primary With Upper Primary ,Private,2009,65
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,56
district,618,2011,Upper Primary Only ,Private,2009,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43
district,619,2011,Primary ,Government,2009,554
district,619,2011,Primary With Upper Primary ,Government,2009,235
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,619,2011,Upper Primary Only ,Government,2009,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,106
district,619,2011,Primary ,Private,2009,189
district,619,2011,Primary With Upper Primary ,Private,2009,33
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40
district,619,2011,Upper Primary Only ,Private,2009,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,62,2011,Primary ,Government,2009,1190
district,62,2011,Primary With Upper Primary ,Government,2009,6
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,62,2011,Upper Primary Only ,Government,2009,294
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,147
district,62,2011,Primary ,Private,2009,195
district,62,2011,Primary With Upper Primary ,Private,2009,42
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,62,2011,Upper Primary Only ,Private,2009,50
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,620,2011,Primary ,Government,2009,880
district,620,2011,Primary With Upper Primary ,Government,2009,258
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,620,2011,Upper Primary Only ,Government,2009,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,177
district,620,2011,Primary ,Private,2009,395
district,620,2011,Primary With Upper Primary ,Private,2009,78
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,620,2011,Upper Primary Only ,Private,2009,5
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,68
district,621,2011,Primary ,Government,2009,992
district,621,2011,Primary With Upper Primary ,Government,2009,330
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,621,2011,Upper Primary Only ,Government,2009,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,161
district,621,2011,Primary ,Private,2009,221
district,621,2011,Primary With Upper Primary ,Private,2009,29
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,621,2011,Upper Primary Only ,Private,2009,4
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,34
district,622,2011,Primary ,Government,2009,702
district,622,2011,Primary With Upper Primary ,Government,2009,270
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,622,2011,Upper Primary Only ,Government,2009,1
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,103
district,622,2011,Primary ,Private,2009,258
district,622,2011,Primary With Upper Primary ,Private,2009,78
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,622,2011,Upper Primary Only ,Private,2009,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,69
district,623,2011,Primary ,Government,2009,733
district,623,2011,Primary With Upper Primary ,Government,2009,284
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,623,2011,Upper Primary Only ,Government,2009,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,133
district,623,2011,Primary ,Private,2009,539
district,623,2011,Primary With Upper Primary ,Private,2009,74
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,176
district,623,2011,Upper Primary Only ,Private,2009,3
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91
district,624,2011,Primary ,Government,2009,308
district,624,2011,Primary With Upper Primary ,Government,2009,110
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,624,2011,Upper Primary Only ,Government,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,81
district,624,2011,Primary ,Private,2009,193
district,624,2011,Primary With Upper Primary ,Private,2009,87
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,624,2011,Upper Primary Only ,Private,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,625,2011,Primary ,Government,2009,587
district,625,2011,Primary With Upper Primary ,Government,2009,211
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,625,2011,Upper Primary Only ,Government,2009,7
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,110
district,625,2011,Primary ,Private,2009,468
district,625,2011,Primary With Upper Primary ,Private,2009,78
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48
district,625,2011,Upper Primary Only ,Private,2009,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,90
district,626,2011,Primary ,Government,2009,740
district,626,2011,Primary With Upper Primary ,Government,2009,194
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,626,2011,Upper Primary Only ,Government,2009,2
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90
district,626,2011,Primary ,Private,2009,265
district,626,2011,Primary With Upper Primary ,Private,2009,62
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,626,2011,Upper Primary Only ,Private,2009,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,627,2011,Primary ,Government,2009,487
district,627,2011,Primary With Upper Primary ,Government,2009,125
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,627,2011,Upper Primary Only ,Government,2009,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,627,2011,Primary ,Private,2009,683
district,627,2011,Primary With Upper Primary ,Private,2009,206
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,57
district,627,2011,Upper Primary Only ,Private,2009,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,122
district,628,2011,Primary ,Government,2009,613
district,628,2011,Primary With Upper Primary ,Government,2009,135
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,628,2011,Upper Primary Only ,Government,2009,1
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,131
district,628,2011,Primary ,Private,2009,1144
district,628,2011,Primary With Upper Primary ,Private,2009,307
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,117
district,628,2011,Upper Primary Only ,Private,2009,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,158
district,629,2011,Primary ,Government,2009,288
district,629,2011,Primary With Upper Primary ,Government,2009,109
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,629,2011,Upper Primary Only ,Government,2009,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,124
district,629,2011,Primary ,Private,2009,264
district,629,2011,Primary With Upper Primary ,Private,2009,76
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,151
district,629,2011,Upper Primary Only ,Private,2009,1
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,113
district,63,2011,Primary ,Government,2009,611
district,63,2011,Primary With Upper Primary ,Government,2009,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,63,2011,Upper Primary Only ,Government,2009,117
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,70
district,63,2011,Primary ,Private,2009,78
district,63,2011,Primary With Upper Primary ,Private,2009,10
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,63,2011,Upper Primary Only ,Private,2009,13
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20
district,630,2011,Primary ,Government,2009,743
district,630,2011,Primary With Upper Primary ,Government,2009,397
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,630,2011,Upper Primary Only ,Government,2009,3
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,137
district,630,2011,Primary ,Private,2009,118
district,630,2011,Primary With Upper Primary ,Private,2009,6
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,53
district,630,2011,Upper Primary Only ,Private,2009,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,631,2011,Primary ,Government,2009,314
district,631,2011,Primary With Upper Primary ,Government,2009,306
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,631,2011,Upper Primary Only ,Government,2009,6
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,631,2011,Primary ,Private,2009,41
district,631,2011,Primary With Upper Primary ,Private,2009,75
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,631,2011,Upper Primary Only ,Private,2009,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,632,2011,Primary ,Government,2009,1207
district,632,2011,Primary With Upper Primary ,Government,2009,458
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,632,2011,Upper Primary Only ,Government,2009,1
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,220
district,632,2011,Primary ,Private,2009,478
district,632,2011,Primary With Upper Primary ,Private,2009,72
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,325
district,632,2011,Upper Primary Only ,Private,2009,2
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,90
district,633,2011,Primary ,Government,2009,1210
district,633,2011,Primary With Upper Primary ,Government,2009,415
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,633,2011,Upper Primary Only ,Government,2009,5
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,239
district,633,2011,Primary ,Private,2009,285
district,633,2011,Primary With Upper Primary ,Private,2009,34
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64
district,633,2011,Upper Primary Only ,Private,2009,1
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,634,2011,Primary ,Government,2009,15
district,634,2011,Primary With Upper Primary ,Government,2009,2
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,634,2011,Upper Primary Only ,Government,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,634,2011,Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,634,2011,Upper Primary Only ,Private,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,635,2011,Primary ,Government,2009,992
district,635,2011,Primary With Upper Primary ,Government,2009,330
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,635,2011,Upper Primary Only ,Government,2009,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,161
district,635,2011,Primary ,Private,2009,221
district,635,2011,Primary With Upper Primary ,Private,2009,29
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,635,2011,Upper Primary Only ,Private,2009,4
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,34
district,636,2011,Primary ,Government,2009,10
district,636,2011,Primary With Upper Primary ,Government,2009,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,636,2011,Upper Primary Only ,Government,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,636,2011,Primary ,Private,2009,3
district,636,2011,Primary With Upper Primary ,Private,2009,6
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3
district,636,2011,Upper Primary Only ,Private,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,637,2011,Primary ,Government,2009,66
district,637,2011,Primary With Upper Primary ,Government,2009,17
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,637,2011,Upper Primary Only ,Government,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,637,2011,Primary ,Private,2009,13
district,637,2011,Primary With Upper Primary ,Private,2009,7
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,637,2011,Upper Primary Only ,Private,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,638,2011,Primary ,Government,2009,23
district,638,2011,Primary With Upper Primary ,Government,2009,12
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,638,2011,Upper Primary Only ,Government,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,638,2011,Primary ,Private,2009,1
district,638,2011,Primary With Upper Primary ,Private,2009,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,638,2011,Upper Primary Only ,Private,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,639,2011,Primary ,Government,2009,97
district,639,2011,Primary With Upper Primary ,Government,2009,19
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,639,2011,Upper Primary Only ,Government,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,639,2011,Primary ,Private,2009,11
district,639,2011,Primary With Upper Primary ,Private,2009,2
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,639,2011,Upper Primary Only ,Private,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,64,2011,Primary ,Government,2009,1450
district,64,2011,Primary With Upper Primary ,Government,2009,3
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,64,2011,Upper Primary Only ,Government,2009,194
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,216
district,64,2011,Primary ,Private,2009,181
district,64,2011,Primary With Upper Primary ,Private,2009,44
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,64,2011,Upper Primary Only ,Private,2009,36
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,640,2011,Primary ,Government,2009,431
district,640,2011,Primary With Upper Primary ,Government,2009,1
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,640,2011,Upper Primary Only ,Government,2009,50
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,640,2011,Primary ,Private,2009,171
district,640,2011,Primary With Upper Primary ,Private,2009,16
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,640,2011,Upper Primary Only ,Private,2009,139
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89
district,65,2011,Primary ,Government,2009,515
district,65,2011,Primary With Upper Primary ,Government,2009,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,65,2011,Upper Primary Only ,Government,2009,130
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,68
district,65,2011,Primary ,Private,2009,75
district,65,2011,Primary With Upper Primary ,Private,2009,26
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,65,2011,Upper Primary Only ,Private,2009,15
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,66,2011,Primary ,Government,2009,972
district,66,2011,Primary With Upper Primary ,Government,2009,4
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,66,2011,Upper Primary Only ,Government,2009,252
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,153
district,66,2011,Primary ,Private,2009,191
district,66,2011,Primary With Upper Primary ,Private,2009,42
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29
district,66,2011,Upper Primary Only ,Private,2009,65
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,67,2011,Primary ,Government,2009,802
district,67,2011,Primary With Upper Primary ,Government,2009,4
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,67,2011,Upper Primary Only ,Government,2009,226
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,89
district,67,2011,Primary ,Private,2009,399
district,67,2011,Primary With Upper Primary ,Private,2009,60
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,67,2011,Upper Primary Only ,Private,2009,137
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,68,2011,Primary ,Government,2009,694
district,68,2011,Primary With Upper Primary ,Government,2009,2
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,68,2011,Upper Primary Only ,Government,2009,146
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,68,2011,Primary ,Private,2009,376
district,68,2011,Primary With Upper Primary ,Private,2009,144
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47
district,68,2011,Upper Primary Only ,Private,2009,98
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,45
district,69,2011,Primary ,Government,2009,271
district,69,2011,Primary With Upper Primary ,Government,2009,56
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39
district,69,2011,Upper Primary Only ,Government,2009,31
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26
district,69,2011,Primary ,Private,2009,18
district,69,2011,Primary With Upper Primary ,Private,2009,21
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,69,2011,Upper Primary Only ,Private,2009,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,7,2011,Primary ,Government,2009,899
district,7,2011,Primary With Upper Primary ,Government,2009,358
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,86
district,7,2011,Upper Primary Only ,Government,2009,3
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,7,2011,Primary ,Private,2009,96
district,7,2011,Primary With Upper Primary ,Private,2009,128
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,111
district,7,2011,Upper Primary Only ,Private,2009,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,70,2011,Primary ,Government,2009,548
district,70,2011,Primary With Upper Primary ,Government,2009,32
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,70,2011,Upper Primary Only ,Government,2009,130
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,129
district,70,2011,Primary ,Private,2009,16
district,70,2011,Primary With Upper Primary ,Private,2009,45
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,70,2011,Upper Primary Only ,Private,2009,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,71,2011,Primary ,Government,2009,614
district,71,2011,Primary With Upper Primary ,Government,2009,1
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,71,2011,Upper Primary Only ,Government,2009,207
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,71,2011,Primary ,Private,2009,58
district,71,2011,Primary With Upper Primary ,Private,2009,16
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,71,2011,Upper Primary Only ,Private,2009,12
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,72,2011,Primary ,Government,2009,518
district,72,2011,Primary With Upper Primary ,Government,2009,22
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,72,2011,Upper Primary Only ,Government,2009,113
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,98
district,72,2011,Primary ,Private,2009,11
district,72,2011,Primary With Upper Primary ,Private,2009,23
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,102
district,72,2011,Upper Primary Only ,Private,2009,1
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,73,2011,Primary ,Government,2009,390
district,73,2011,Primary With Upper Primary ,Government,2009,12
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,73,2011,Upper Primary Only ,Government,2009,72
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,135
district,73,2011,Primary ,Private,2009,22
district,73,2011,Primary With Upper Primary ,Private,2009,55
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,96
district,73,2011,Upper Primary Only ,Private,2009,3
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,74,2011,Primary ,Government,2009,485
district,74,2011,Primary With Upper Primary ,Government,2009,32
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,74,2011,Upper Primary Only ,Government,2009,86
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,133
district,74,2011,Primary ,Private,2009,8
district,74,2011,Primary With Upper Primary ,Private,2009,14
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,74,2011,Upper Primary Only ,Private,2009,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,75,2011,Primary ,Government,2009,252
district,75,2011,Primary With Upper Primary ,Government,2009,3
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,75,2011,Upper Primary Only ,Government,2009,62
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,108
district,75,2011,Primary ,Private,2009,19
district,75,2011,Primary With Upper Primary ,Private,2009,27
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,138
district,75,2011,Upper Primary Only ,Private,2009,1
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,76,2011,Primary ,Government,2009,461
district,76,2011,Primary With Upper Primary ,Government,2009,19
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,76,2011,Upper Primary Only ,Government,2009,80
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,203
district,76,2011,Primary ,Private,2009,57
district,76,2011,Primary With Upper Primary ,Private,2009,59
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,130
district,76,2011,Upper Primary Only ,Private,2009,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,77,2011,Primary ,Government,2009,473
district,77,2011,Primary With Upper Primary ,Government,2009,3
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,77,2011,Upper Primary Only ,Government,2009,102
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,196
district,77,2011,Primary ,Private,2009,10
district,77,2011,Primary With Upper Primary ,Private,2009,21
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,130
district,77,2011,Upper Primary Only ,Private,2009,4
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,78,2011,Primary ,Government,2009,396
district,78,2011,Primary With Upper Primary ,Government,2009,9
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,78,2011,Upper Primary Only ,Government,2009,88
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,122
district,78,2011,Primary ,Private,2009,7
district,78,2011,Primary With Upper Primary ,Private,2009,16
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,78,2011,Upper Primary Only ,Private,2009,6
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,79,2011,Primary ,Government,2009,578
district,79,2011,Primary With Upper Primary ,Government,2009,34
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,45
district,79,2011,Upper Primary Only ,Government,2009,121
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,168
district,79,2011,Primary ,Private,2009,11
district,79,2011,Primary With Upper Primary ,Private,2009,29
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,83
district,79,2011,Upper Primary Only ,Private,2009,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,8,2011,Primary ,Government,2009,1021
district,8,2011,Primary With Upper Primary ,Government,2009,565
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,64
district,8,2011,Upper Primary Only ,Government,2009,4
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,59
district,8,2011,Primary ,Private,2009,114
district,8,2011,Primary With Upper Primary ,Private,2009,173
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,8,2011,Upper Primary Only ,Private,2009,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,80,2011,Primary ,Government,2009,527
district,80,2011,Primary With Upper Primary ,Government,2009,22
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,80,2011,Upper Primary Only ,Government,2009,118
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,231
district,80,2011,Primary ,Private,2009,16
district,80,2011,Primary With Upper Primary ,Private,2009,45
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,105
district,80,2011,Upper Primary Only ,Private,2009,10
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,81,2011,Primary ,Government,2009,694
district,81,2011,Primary With Upper Primary ,Government,2009,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,81,2011,Upper Primary Only ,Government,2009,150
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,301
district,81,2011,Primary ,Private,2009,27
district,81,2011,Primary With Upper Primary ,Private,2009,70
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,297
district,81,2011,Upper Primary Only ,Private,2009,2
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,82,2011,Primary ,Government,2009,242
district,82,2011,Primary With Upper Primary ,Government,2009,6
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,82,2011,Upper Primary Only ,Government,2009,26
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,150
district,82,2011,Primary ,Private,2009,35
district,82,2011,Primary With Upper Primary ,Private,2009,10
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,172
district,82,2011,Upper Primary Only ,Private,2009,1
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,83,2011,Primary ,Government,2009,351
district,83,2011,Primary With Upper Primary ,Government,2009,11
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,83,2011,Upper Primary Only ,Government,2009,56
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,158
district,83,2011,Primary ,Private,2009,26
district,83,2011,Primary With Upper Primary ,Private,2009,32
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,139
district,83,2011,Upper Primary Only ,Private,2009,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,84,2011,Primary ,Government,2009,544
district,84,2011,Primary With Upper Primary ,Government,2009,7
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,84,2011,Upper Primary Only ,Government,2009,127
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,145
district,84,2011,Primary ,Private,2009,13
district,84,2011,Primary With Upper Primary ,Private,2009,46
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,128
district,84,2011,Upper Primary Only ,Private,2009,1
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,85,2011,Primary ,Government,2009,448
district,85,2011,Primary With Upper Primary ,Government,2009,2
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,85,2011,Upper Primary Only ,Government,2009,97
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,148
district,85,2011,Primary ,Private,2009,31
district,85,2011,Primary With Upper Primary ,Private,2009,26
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,97
district,85,2011,Upper Primary Only ,Private,2009,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,86,2011,Primary ,Government,2009,388
district,86,2011,Primary With Upper Primary ,Government,2009,48
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,86,2011,Upper Primary Only ,Government,2009,73
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90
district,86,2011,Primary ,Private,2009,14
district,86,2011,Primary With Upper Primary ,Private,2009,45
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,86,2011,Upper Primary Only ,Private,2009,1
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,87,2011,Primary ,Government,2009,480
district,87,2011,Primary With Upper Primary ,Government,2009,77
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
district,87,2011,Upper Primary Only ,Government,2009,128
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40
district,87,2011,Primary ,Private,2009,2
district,87,2011,Primary With Upper Primary ,Private,2009,4
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
district,87,2011,Upper Primary Only ,Private,2009,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,88,2011,Primary ,Government,2009,263
district,88,2011,Primary With Upper Primary ,Government,2009,42
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,37
district,88,2011,Upper Primary Only ,Government,2009,46
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
district,88,2011,Primary ,Private,2009,47
district,88,2011,Primary With Upper Primary ,Private,2009,53
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,72
district,88,2011,Upper Primary Only ,Private,2009,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,89,2011,Primary ,Government,2009,385
district,89,2011,Primary With Upper Primary ,Government,2009,75
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,69
district,89,2011,Upper Primary Only ,Government,2009,72
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,68
district,89,2011,Primary ,Private,2009,16
district,89,2011,Primary With Upper Primary ,Private,2009,38
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,69
district,89,2011,Upper Primary Only ,Private,2009,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,9,2011,Primary ,Government,2009,709
district,9,2011,Primary With Upper Primary ,Government,2009,442
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,9,2011,Upper Primary Only ,Government,2009,1
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,9,2011,Primary ,Private,2009,29
district,9,2011,Primary With Upper Primary ,Private,2009,88
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,9,2011,Upper Primary Only ,Private,2009,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,90,2011,Primary ,Government,2009,615
district,90,2011,Primary With Upper Primary ,Government,2009,391
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,90,2011,Upper Primary Only ,Government,2009,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,90,2011,Primary ,Private,2009,2
district,90,2011,Primary With Upper Primary ,Private,2009,6
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6
district,90,2011,Upper Primary Only ,Private,2009,30
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,91,2011,Primary ,Government,2009,97
district,91,2011,Primary With Upper Primary ,Government,2009,19
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,91,2011,Upper Primary Only ,Government,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,91,2011,Primary ,Private,2009,11
district,91,2011,Primary With Upper Primary ,Private,2009,2
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1
district,91,2011,Upper Primary Only ,Private,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,92,2011,Primary ,Government,2009,544
district,92,2011,Primary With Upper Primary ,Government,2009,29
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,92,2011,Upper Primary Only ,Government,2009,16
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38
district,92,2011,Primary ,Private,2009,69
district,92,2011,Primary With Upper Primary ,Private,2009,14
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,92,2011,Upper Primary Only ,Private,2009,30
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,84
district,93,2011,Primary ,Government,2009,718
district,93,2011,Primary With Upper Primary ,Government,2009,5
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,93,2011,Upper Primary Only ,Government,2009,102
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,93,2011,Primary ,Private,2009,370
district,93,2011,Primary With Upper Primary ,Private,2009,25
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,93,2011,Upper Primary Only ,Private,2009,202
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,94,2011,Primary ,Government,2009,23
district,94,2011,Primary With Upper Primary ,Government,2009,12
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,94,2011,Upper Primary Only ,Government,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,94,2011,Primary ,Private,2009,1
district,94,2011,Primary With Upper Primary ,Private,2009,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,94,2011,Upper Primary Only ,Private,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,95,2011,Primary ,Government,2009,385
district,95,2011,Primary With Upper Primary ,Government,2009,404
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,95,2011,Upper Primary Only ,Government,2009,5
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,95,2011,Primary ,Private,2009,39
district,95,2011,Primary With Upper Primary ,Private,2009,100
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4
district,95,2011,Upper Primary Only ,Private,2009,3
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,96,2011,Primary ,Government,2009,1100
district,96,2011,Primary With Upper Primary ,Government,2009,3
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,96,2011,Upper Primary Only ,Government,2009,17
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,96,2011,Primary ,Private,2009,695
district,96,2011,Primary With Upper Primary ,Private,2009,32
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,96,2011,Upper Primary Only ,Private,2009,487
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,145
district,97,2011,Primary ,Government,2009,2930
district,97,2011,Primary With Upper Primary ,Government,2009,590
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,97,2011,Upper Primary Only ,Government,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,381
district,97,2011,Primary ,Private,2009,114
district,97,2011,Primary With Upper Primary ,Private,2009,265
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,97,2011,Upper Primary Only ,Private,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91
district,98,2011,Primary ,Government,2009,431
district,98,2011,Primary With Upper Primary ,Government,2009,1
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,98,2011,Upper Primary Only ,Government,2009,50
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,98,2011,Primary ,Private,2009,171
district,98,2011,Primary With Upper Primary ,Private,2009,16
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,98,2011,Upper Primary Only ,Private,2009,139
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89
district,99,2011,Primary ,Government,2009,1230
district,99,2011,Primary With Upper Primary ,Government,2009,848
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,99,2011,Upper Primary Only ,Government,2009,9
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,166
district,99,2011,Primary ,Private,2009,91
district,99,2011,Primary With Upper Primary ,Private,2009,539
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,153
district,99,2011,Upper Primary Only ,Private,2009,1
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
state,1,2011,Primary ,Government,2009,13425
state,1,2011,Primary With Upper Primary ,Government,2009,6302
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1062
state,1,2011,Upper Primary Only ,Government,2009,106
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,415
state,1,2011,Primary ,Private,2009,1294
state,1,2011,Primary With Upper Primary ,Private,2009,2070
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1418
state,1,2011,Upper Primary Only ,Private,2009,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
state,10,2011,Primary ,Government,2009,43677
state,10,2011,Primary With Upper Primary ,Government,2009,23165
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,528
state,10,2011,Upper Primary Only ,Government,2009,175
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
state,10,2011,Primary ,Private,2009,2
state,10,2011,Primary With Upper Primary ,Private,2009,6
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
state,10,2011,Upper Primary Only ,Private,2009,1
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,11,2011,Primary ,Government,2009,578
state,11,2011,Primary With Upper Primary ,Government,2009,151
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,158
state,11,2011,Upper Primary Only ,Government,2009,3
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
state,11,2011,Primary ,Private,2009,190
state,11,2011,Primary With Upper Primary ,Private,2009,76
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21
state,11,2011,Upper Primary Only ,Private,2009,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
state,12,2011,Primary ,Government,2009,3374
state,12,2011,Primary With Upper Primary ,Government,2009,748
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,144
state,12,2011,Upper Primary Only ,Government,2009,24
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,51
state,12,2011,Primary ,Private,2009,107
state,12,2011,Primary With Upper Primary ,Private,2009,132
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,55
state,12,2011,Upper Primary Only ,Private,2009,1
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
state,13,2011,Primary ,Government,2009,1532
state,13,2011,Primary With Upper Primary ,Government,2009,31
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
state,13,2011,Upper Primary Only ,Government,2009,307
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,124
state,13,2011,Primary ,Private,2009,149
state,13,2011,Primary With Upper Primary ,Private,2009,251
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,294
state,13,2011,Upper Primary Only ,Private,2009,2
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
state,14,2011,Primary ,Government,2009,1937
state,14,2011,Primary With Upper Primary ,Government,2009,296
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,134
state,14,2011,Upper Primary Only ,Government,2009,11
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,134
state,14,2011,Primary ,Private,2009,452
state,14,2011,Primary With Upper Primary ,Private,2009,341
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,497
state,14,2011,Upper Primary Only ,Private,2009,39
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,85
state,15,2011,Primary ,Government,2009,1376
state,15,2011,Primary With Upper Primary ,Government,2009,136
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
state,15,2011,Upper Primary Only ,Government,2009,894
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
state,15,2011,Primary ,Private,2009,150
state,15,2011,Primary With Upper Primary ,Private,2009,204
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
state,15,2011,Upper Primary Only ,Private,2009,92
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
state,16,2011,Primary ,Government,2009,2329
state,16,2011,Primary With Upper Primary ,Government,2009,1112
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,636
state,16,2011,Upper Primary Only ,Government,2009,1
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,65
state,16,2011,Primary ,Private,2009,61
state,16,2011,Primary With Upper Primary ,Private,2009,24
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
state,16,2011,Upper Primary Only ,Private,2009,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
state,17,2011,Primary ,Government,2009,3296
state,17,2011,Primary With Upper Primary ,Government,2009,25
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
state,17,2011,Upper Primary Only ,Government,2009,197
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,149
state,17,2011,Primary ,Private,2009,4947
state,17,2011,Primary With Upper Primary ,Private,2009,348
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,175
state,17,2011,Upper Primary Only ,Private,2009,1973
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,614
state,18,2011,Primary ,Government,2009,36961
state,18,2011,Primary With Upper Primary ,Government,2009,973
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,53
state,18,2011,Upper Primary Only ,Government,2009,4942
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1589
state,18,2011,Primary ,Private,2009,1949
state,18,2011,Primary With Upper Primary ,Private,2009,468
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,775
state,18,2011,Upper Primary Only ,Private,2009,5246
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,382
state,19,2011,Primary ,Government,2009,66081
state,19,2011,Primary With Upper Primary ,Government,2009,22
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,215
state,19,2011,Upper Primary Only ,Government,2009,2976
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7887
state,19,2011,Primary ,Private,2009,8597
state,19,2011,Primary With Upper Primary ,Private,2009,1152
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,617
state,19,2011,Upper Primary Only ,Private,2009,367
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,629
state,2,2011,Primary ,Government,2009,10717
state,2,2011,Primary With Upper Primary ,Government,2009,6
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
state,2,2011,Upper Primary Only ,Government,2009,2328
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2020
state,2,2011,Primary ,Private,2009,686
state,2,2011,Primary With Upper Primary ,Private,2009,692
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,910
state,2,2011,Upper Primary Only ,Private,2009,6
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
state,20,2011,Primary ,Government,2009,25434
state,20,2011,Primary With Upper Primary ,Government,2009,12952
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,387
state,20,2011,Upper Primary Only ,Government,2009,20
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,831
state,20,2011,Primary ,Private,2009,715
state,20,2011,Primary With Upper Primary ,Private,2009,729
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,469
state,20,2011,Upper Primary Only ,Private,2009,19
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,318
state,21,2011,Primary ,Government,2009,34353
state,21,2011,Primary With Upper Primary ,Government,2009,15089
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,276
state,21,2011,Upper Primary Only ,Government,2009,2498
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,825
state,21,2011,Primary ,Private,2009,912
state,21,2011,Primary With Upper Primary ,Private,2009,707
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,373
state,21,2011,Upper Primary Only ,Private,2009,1565
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,175
state,22,2011,Primary ,Government,2009,44
state,22,2011,Primary With Upper Primary ,Government,2009,5
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,22,2011,Upper Primary Only ,Government,2009,24
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
state,22,2011,Primary ,Private,2009,4
state,22,2011,Primary With Upper Primary ,Private,2009,5
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
state,22,2011,Upper Primary Only ,Private,2009,0
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
state,23,2011,Primary ,Government,2009,83620
state,23,2011,Primary With Upper Primary ,Government,2009,233
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
state,23,2011,Upper Primary Only ,Government,2009,27580
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,28
state,23,2011,Primary ,Private,2009,7584
state,23,2011,Primary With Upper Primary ,Private,2009,12183
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1949
state,23,2011,Upper Primary Only ,Private,2009,1510
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,229
state,24,2011,Primary ,Government,2009,10177
state,24,2011,Primary With Upper Primary ,Government,2009,23076
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,88
state,24,2011,Upper Primary Only ,Government,2009,75
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
state,24,2011,Primary ,Private,2009,885
state,24,2011,Primary With Upper Primary ,Private,2009,4555
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,716
state,24,2011,Upper Primary Only ,Private,2009,248
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,109
state,25,2011,Primary ,Government,2009,44
state,25,2011,Primary With Upper Primary ,Government,2009,5
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,25,2011,Upper Primary Only ,Government,2009,24
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
state,25,2011,Primary ,Private,2009,4
state,25,2011,Primary With Upper Primary ,Private,2009,5
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
state,25,2011,Upper Primary Only ,Private,2009,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
state,26,2011,Primary ,Government,2009,44
state,26,2011,Primary With Upper Primary ,Government,2009,5
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,26,2011,Upper Primary Only ,Government,2009,24
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
state,26,2011,Primary ,Private,2009,4
state,26,2011,Primary With Upper Primary ,Private,2009,5
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
state,26,2011,Upper Primary Only ,Private,2009,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
state,27,2011,Primary ,Government,2009,42176
state,27,2011,Primary With Upper Primary ,Government,2009,22658
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1117
state,27,2011,Upper Primary Only ,Government,2009,24
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1598
state,27,2011,Primary ,Private,2009,4881
state,27,2011,Primary With Upper Primary ,Private,2009,4350
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2414
state,27,2011,Upper Primary Only ,Private,2009,68
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14838
state,28,2011,Primary ,Government,2009,59981
state,28,2011,Primary With Upper Primary ,Government,2009,9423
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,661
state,28,2011,Upper Primary Only ,Government,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9748
state,28,2011,Primary ,Private,2009,8946
state,28,2011,Primary With Upper Primary ,Private,2009,6272
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,685
state,28,2011,Upper Primary Only ,Private,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7082
state,29,2011,Primary ,Government,2009,23557
state,29,2011,Primary With Upper Primary ,Government,2009,22252
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,47
state,29,2011,Upper Primary Only ,Government,2009,159
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,310
state,29,2011,Primary ,Private,2009,2695
state,29,2011,Primary With Upper Primary ,Private,2009,6901
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1969
state,29,2011,Upper Primary Only ,Private,2009,109
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,160
state,3,2011,Primary ,Government,2009,13438
state,3,2011,Primary With Upper Primary ,Government,2009,85
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,283
state,3,2011,Upper Primary Only ,Government,2009,3028
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3133
state,3,2011,Primary ,Private,2009,722
state,3,2011,Primary With Upper Primary ,Private,2009,800
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1626
state,3,2011,Upper Primary Only ,Private,2009,7
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,148
state,30,2011,Primary ,Government,2009,890
state,30,2011,Primary With Upper Primary ,Government,2009,43
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
state,30,2011,Upper Primary Only ,Government,2009,21
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
state,30,2011,Primary ,Private,2009,117
state,30,2011,Primary With Upper Primary ,Private,2009,15
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,105
state,30,2011,Upper Primary Only ,Private,2009,35
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,139
state,31,2011,Primary ,Government,2009,20
state,31,2011,Primary With Upper Primary ,Government,2009,10
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
state,31,2011,Upper Primary Only ,Government,2009,1
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
state,31,2011,Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
state,31,2011,Upper Primary Only ,Private,2009,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,32,2011,Primary ,Government,2009,2848
state,32,2011,Primary With Upper Primary ,Government,2009,1032
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,535
state,32,2011,Upper Primary Only ,Government,2009,96
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,583
state,32,2011,Primary ,Private,2009,3837
state,32,2011,Primary With Upper Primary ,Private,2009,1418
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,490
state,32,2011,Upper Primary Only ,Private,2009,557
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1025
state,33,2011,Primary ,Government,2009,22674
state,33,2011,Primary With Upper Primary ,Government,2009,8305
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,239
state,33,2011,Upper Primary Only ,Government,2009,68
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4330
state,33,2011,Primary ,Private,2009,11166
state,33,2011,Primary With Upper Primary ,Private,2009,2153
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3430
state,33,2011,Upper Primary Only ,Private,2009,49
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2014
state,34,2011,Primary ,Government,2009,250
state,34,2011,Primary With Upper Primary ,Government,2009,62
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,42
state,34,2011,Upper Primary Only ,Government,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,80
state,34,2011,Primary ,Private,2009,49
state,34,2011,Primary With Upper Primary ,Private,2009,51
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,158
state,34,2011,Upper Primary Only ,Private,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,35,2011,Primary ,Government,2009,183
state,35,2011,Primary With Upper Primary ,Government,2009,55
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,68
state,35,2011,Upper Primary Only ,Government,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
state,35,2011,Primary ,Private,2009,50
state,35,2011,Primary With Upper Primary ,Private,2009,11
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
state,35,2011,Upper Primary Only ,Private,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,36,2011,Primary ,Government,2009,2329
state,36,2011,Primary With Upper Primary ,Government,2009,1112
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,636
state,36,2011,Upper Primary Only ,Government,2009,1
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,65
state,36,2011,Primary ,Private,2009,61
state,36,2011,Primary With Upper Primary ,Private,2009,24
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
state,36,2011,Upper Primary Only ,Private,2009,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
state,4,2011,Primary ,Government,2009,14
state,4,2011,Primary With Upper Primary ,Government,2009,11
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,85
state,4,2011,Upper Primary Only ,Government,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
state,4,2011,Primary ,Private,2009,3
state,4,2011,Primary With Upper Primary ,Private,2009,11
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48
state,4,2011,Upper Primary Only ,Private,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
state,5,2011,Primary ,Government,2009,12687
state,5,2011,Primary With Upper Primary ,Government,2009,35
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,38
state,5,2011,Upper Primary Only ,Government,2009,3034
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1533
state,5,2011,Primary ,Private,2009,2657
state,5,2011,Primary With Upper Primary ,Private,2009,802
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,280
state,5,2011,Upper Primary Only ,Private,2009,702
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,359
state,6,2011,Primary ,Government,2009,9308
state,6,2011,Primary With Upper Primary ,Government,2009,513
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,529
state,6,2011,Upper Primary Only ,Government,2009,1985
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2819
state,6,2011,Primary ,Private,2009,464
state,6,2011,Primary With Upper Primary ,Private,2009,695
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2048
state,6,2011,Upper Primary Only ,Private,2009,42
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,175
state,7,2011,Primary ,Government,2009,1773
state,7,2011,Primary With Upper Primary ,Government,2009,18
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,392
state,7,2011,Upper Primary Only ,Government,2009,30
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,520
state,7,2011,Primary ,Private,2009,807
state,7,2011,Primary With Upper Primary ,Private,2009,517
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,765
state,7,2011,Upper Primary Only ,Private,2009,20
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,104
state,8,2011,Primary ,Government,2009,45936
state,8,2011,Primary With Upper Primary ,Government,2009,25971
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3006
state,8,2011,Upper Primary Only ,Government,2009,341
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5751
state,8,2011,Primary ,Private,2009,4339
state,8,2011,Primary With Upper Primary ,Private,2009,13382
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6571
state,8,2011,Upper Primary Only ,Private,2009,27
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,448
state,9,2011,Primary ,Government,2009,105278
state,9,2011,Primary With Upper Primary ,Government,2009,928
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,141
state,9,2011,Upper Primary Only ,Government,2009,40429
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,266
state,9,2011,Primary ,Private,2009,27019
state,9,2011,Primary With Upper Primary ,Private,2009,7150
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,622
state,9,2011,Upper Primary Only ,Private,2009,11592
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1636
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2009; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2009
    ADD CONSTRAINT pk_schools_type_2009 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
