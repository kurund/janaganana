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

ALTER TABLE IF EXISTS ONLY public.schools_type_2011 DROP CONSTRAINT IF EXISTS pk_schools_type_2011;
DROP TABLE IF EXISTS public.schools_type_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2011 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2011 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2011,681689
country,IN,2011,Primary With Upper Primary ,Government,2011,181366
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13099
country,IN,2011,Upper Primary Only ,Government,2011,102906
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,55757
country,IN,2011,Primary ,Private,2011,106298
country,IN,2011,Primary With Upper Primary ,Private,2011,81719
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33610
country,IN,2011,Upper Primary Only ,Private,2011,28095
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38905
district,1,2011,Primary ,Government,2011,980
district,1,2011,Primary With Upper Primary ,Government,2011,717
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,1,2011,Upper Primary Only ,Government,2011,10
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,44
district,1,2011,Primary ,Private,2011,93
district,1,2011,Primary With Upper Primary ,Private,2011,106
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,1,2011,Upper Primary Only ,Private,2011,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,10,2011,Primary ,Government,2011,220
district,10,2011,Primary With Upper Primary ,Government,2011,223
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,10,2011,Upper Primary Only ,Government,2011,2
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,10,2011,Primary ,Private,2011,35
district,10,2011,Primary With Upper Primary ,Private,2011,201
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,228
district,10,2011,Upper Primary Only ,Private,2011,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,100,2011,Primary ,Government,2011,500
district,100,2011,Primary With Upper Primary ,Government,2011,556
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,146
district,100,2011,Upper Primary Only ,Government,2011,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,118
district,100,2011,Primary ,Private,2011,33
district,100,2011,Primary With Upper Primary ,Private,2011,617
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,362
district,100,2011,Upper Primary Only ,Private,2011,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,40
district,101,2011,Primary ,Government,2011,1377
district,101,2011,Primary With Upper Primary ,Government,2011,584
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,129
district,101,2011,Upper Primary Only ,Government,2011,8
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,145
district,101,2011,Primary ,Private,2011,188
district,101,2011,Primary With Upper Primary ,Private,2011,608
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,178
district,101,2011,Upper Primary Only ,Private,2011,4
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,102,2011,Primary ,Government,2011,725
district,102,2011,Primary With Upper Primary ,Government,2011,765
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,127
district,102,2011,Upper Primary Only ,Government,2011,34
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,221
district,102,2011,Primary ,Private,2011,64
district,102,2011,Primary With Upper Primary ,Private,2011,549
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,268
district,102,2011,Upper Primary Only ,Private,2011,2
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,103,2011,Primary ,Government,2011,1039
district,103,2011,Primary With Upper Primary ,Government,2011,763
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,105
district,103,2011,Upper Primary Only ,Government,2011,7
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,286
district,103,2011,Primary ,Private,2011,83
district,103,2011,Primary With Upper Primary ,Private,2011,469
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,609
district,103,2011,Upper Primary Only ,Private,2011,1
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52
district,104,2011,Primary ,Government,2011,1646
district,104,2011,Primary With Upper Primary ,Government,2011,1233
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,230
district,104,2011,Upper Primary Only ,Government,2011,13
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,294
district,104,2011,Primary ,Private,2011,113
district,104,2011,Primary With Upper Primary ,Private,2011,1155
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,704
district,104,2011,Upper Primary Only ,Private,2011,1
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,25
district,105,2011,Primary ,Government,2011,1186
district,105,2011,Primary With Upper Primary ,Government,2011,714
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,96
district,105,2011,Upper Primary Only ,Government,2011,12
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,317
district,105,2011,Primary ,Private,2011,129
district,105,2011,Primary With Upper Primary ,Private,2011,742
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,399
district,105,2011,Upper Primary Only ,Private,2011,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36
district,106,2011,Primary ,Government,2011,790
district,106,2011,Primary With Upper Primary ,Government,2011,400
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,79
district,106,2011,Upper Primary Only ,Government,2011,8
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,106,2011,Primary ,Private,2011,21
district,106,2011,Primary With Upper Primary ,Private,2011,344
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,152
district,106,2011,Upper Primary Only ,Private,2011,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,107,2011,Primary ,Government,2011,1043
district,107,2011,Primary With Upper Primary ,Government,2011,489
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,90
district,107,2011,Upper Primary Only ,Government,2011,2
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,136
district,107,2011,Primary ,Private,2011,65
district,107,2011,Primary With Upper Primary ,Private,2011,407
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,176
district,107,2011,Upper Primary Only ,Private,2011,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,108,2011,Primary ,Government,2011,772
district,108,2011,Primary With Upper Primary ,Government,2011,375
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,105
district,108,2011,Upper Primary Only ,Government,2011,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,109
district,108,2011,Primary ,Private,2011,94
district,108,2011,Primary With Upper Primary ,Private,2011,414
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,189
district,108,2011,Upper Primary Only ,Private,2011,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,109,2011,Primary ,Government,2011,968
district,109,2011,Primary With Upper Primary ,Government,2011,518
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,120
district,109,2011,Upper Primary Only ,Government,2011,5
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,146
district,109,2011,Primary ,Private,2011,89
district,109,2011,Primary With Upper Primary ,Private,2011,507
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,253
district,109,2011,Upper Primary Only ,Private,2011,1
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,11,2011,Primary ,Government,2011,348
district,11,2011,Primary With Upper Primary ,Government,2011,170
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,11,2011,Upper Primary Only ,Government,2011,4
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,11,2011,Primary ,Private,2011,26
district,11,2011,Primary With Upper Primary ,Private,2011,55
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31
district,11,2011,Upper Primary Only ,Private,2011,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,110,2011,Primary ,Government,2011,2433
district,110,2011,Primary With Upper Primary ,Government,2011,1532
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,250
district,110,2011,Upper Primary Only ,Government,2011,7
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,446
district,110,2011,Primary ,Private,2011,200
district,110,2011,Primary With Upper Primary ,Private,2011,1647
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1375
district,110,2011,Upper Primary Only ,Private,2011,6
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52
district,111,2011,Primary ,Government,2011,1350
district,111,2011,Primary With Upper Primary ,Government,2011,964
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,102
district,111,2011,Upper Primary Only ,Government,2011,3
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,332
district,111,2011,Primary ,Private,2011,134
district,111,2011,Primary With Upper Primary ,Private,2011,716
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,705
district,111,2011,Upper Primary Only ,Private,2011,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,112,2011,Primary ,Government,2011,1942
district,112,2011,Primary With Upper Primary ,Government,2011,1171
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,208
district,112,2011,Upper Primary Only ,Government,2011,14
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,282
district,112,2011,Primary ,Private,2011,125
district,112,2011,Primary With Upper Primary ,Private,2011,911
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,450
district,112,2011,Upper Primary Only ,Private,2011,5
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,113,2011,Primary ,Government,2011,2540
district,113,2011,Primary With Upper Primary ,Government,2011,1054
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,108
district,113,2011,Upper Primary Only ,Government,2011,8
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,315
district,113,2011,Primary ,Private,2011,191
district,113,2011,Primary With Upper Primary ,Private,2011,1007
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,281
district,113,2011,Upper Primary Only ,Private,2011,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38
district,114,2011,Primary ,Government,2011,919
district,114,2011,Primary With Upper Primary ,Government,2011,319
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,91
district,114,2011,Upper Primary Only ,Government,2011,6
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54
district,114,2011,Primary ,Private,2011,83
district,114,2011,Primary With Upper Primary ,Private,2011,123
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,114,2011,Upper Primary Only ,Private,2011,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,115,2011,Primary ,Government,2011,3389
district,115,2011,Primary With Upper Primary ,Government,2011,1368
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,154
district,115,2011,Upper Primary Only ,Government,2011,5
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,191
district,115,2011,Primary ,Private,2011,102
district,115,2011,Primary With Upper Primary ,Private,2011,382
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,115,2011,Upper Primary Only ,Private,2011,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,116,2011,Primary ,Government,2011,1231
district,116,2011,Primary With Upper Primary ,Government,2011,630
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,139
district,116,2011,Upper Primary Only ,Government,2011,8
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,107
district,116,2011,Primary ,Private,2011,179
district,116,2011,Primary With Upper Primary ,Private,2011,507
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,116,2011,Upper Primary Only ,Private,2011,2
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,117,2011,Primary ,Government,2011,580
district,117,2011,Primary With Upper Primary ,Government,2011,310
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,63
district,117,2011,Upper Primary Only ,Government,2011,10
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,85
district,117,2011,Primary ,Private,2011,147
district,117,2011,Primary With Upper Primary ,Private,2011,148
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,117,2011,Upper Primary Only ,Private,2011,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,118,2011,Primary ,Government,2011,931
district,118,2011,Primary With Upper Primary ,Government,2011,933
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,128
district,118,2011,Upper Primary Only ,Government,2011,14
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,223
district,118,2011,Primary ,Private,2011,153
district,118,2011,Primary With Upper Primary ,Private,2011,597
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,113
district,118,2011,Upper Primary Only ,Private,2011,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,119,2011,Primary ,Government,2011,955
district,119,2011,Primary With Upper Primary ,Government,2011,811
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,130
district,119,2011,Upper Primary Only ,Government,2011,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,239
district,119,2011,Primary ,Private,2011,263
district,119,2011,Primary With Upper Primary ,Private,2011,570
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,172
district,119,2011,Upper Primary Only ,Private,2011,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,25
district,12,2011,Primary ,Government,2011,497
district,12,2011,Primary With Upper Primary ,Government,2011,246
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,12,2011,Upper Primary Only ,Government,2011,12
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,12,2011,Primary ,Private,2011,34
district,12,2011,Primary With Upper Primary ,Private,2011,110
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,70
district,12,2011,Upper Primary Only ,Private,2011,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,120,2011,Primary ,Government,2011,1016
district,120,2011,Primary With Upper Primary ,Government,2011,576
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,44
district,120,2011,Upper Primary Only ,Government,2011,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,222
district,120,2011,Primary ,Private,2011,79
district,120,2011,Primary With Upper Primary ,Private,2011,394
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,174
district,120,2011,Upper Primary Only ,Private,2011,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,121,2011,Primary ,Government,2011,878
district,121,2011,Primary With Upper Primary ,Government,2011,409
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,88
district,121,2011,Upper Primary Only ,Government,2011,2
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,96
district,121,2011,Primary ,Private,2011,123
district,121,2011,Primary With Upper Primary ,Private,2011,305
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,121,2011,Upper Primary Only ,Private,2011,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,122,2011,Primary ,Government,2011,2015
district,122,2011,Primary With Upper Primary ,Government,2011,1030
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,99
district,122,2011,Upper Primary Only ,Government,2011,8
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,315
district,122,2011,Primary ,Private,2011,337
district,122,2011,Primary With Upper Primary ,Private,2011,433
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
district,122,2011,Upper Primary Only ,Private,2011,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,123,2011,Primary ,Government,2011,1078
district,123,2011,Primary With Upper Primary ,Government,2011,623
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,98
district,123,2011,Upper Primary Only ,Government,2011,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,119
district,123,2011,Primary ,Private,2011,144
district,123,2011,Primary With Upper Primary ,Private,2011,174
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,47
district,123,2011,Upper Primary Only ,Private,2011,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,124,2011,Primary ,Government,2011,1683
district,124,2011,Primary With Upper Primary ,Government,2011,517
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,134
district,124,2011,Upper Primary Only ,Government,2011,5
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,124,2011,Primary ,Private,2011,229
district,124,2011,Primary With Upper Primary ,Private,2011,168
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,124,2011,Upper Primary Only ,Private,2011,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,125,2011,Primary ,Government,2011,2222
district,125,2011,Primary With Upper Primary ,Government,2011,575
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,184
district,125,2011,Upper Primary Only ,Government,2011,13
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,86
district,125,2011,Primary ,Private,2011,163
district,125,2011,Primary With Upper Primary ,Private,2011,208
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46
district,125,2011,Upper Primary Only ,Private,2011,1
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,126,2011,Primary ,Government,2011,1066
district,126,2011,Primary With Upper Primary ,Government,2011,734
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,145
district,126,2011,Upper Primary Only ,Government,2011,9
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,144
district,126,2011,Primary ,Private,2011,233
district,126,2011,Primary With Upper Primary ,Private,2011,278
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,57
district,126,2011,Upper Primary Only ,Private,2011,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,127,2011,Primary ,Government,2011,591
district,127,2011,Primary With Upper Primary ,Government,2011,492
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,115
district,127,2011,Upper Primary Only ,Government,2011,2
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,94
district,127,2011,Primary ,Private,2011,98
district,127,2011,Primary With Upper Primary ,Private,2011,492
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,347
district,127,2011,Upper Primary Only ,Private,2011,1
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,128,2011,Primary ,Government,2011,950
district,128,2011,Primary With Upper Primary ,Government,2011,459
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,123
district,128,2011,Upper Primary Only ,Government,2011,5
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,92
district,128,2011,Primary ,Private,2011,69
district,128,2011,Primary With Upper Primary ,Private,2011,296
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,156
district,128,2011,Upper Primary Only ,Private,2011,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,129,2011,Primary ,Government,2011,969
district,129,2011,Primary With Upper Primary ,Government,2011,676
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,158
district,129,2011,Upper Primary Only ,Government,2011,4
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,70
district,129,2011,Primary ,Private,2011,44
district,129,2011,Primary With Upper Primary ,Private,2011,321
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,89
district,129,2011,Upper Primary Only ,Private,2011,2
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,13,2011,Primary ,Government,2011,1546
district,13,2011,Primary With Upper Primary ,Government,2011,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,13,2011,Upper Primary Only ,Government,2011,718
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,13,2011,Primary ,Private,2011,183
district,13,2011,Primary With Upper Primary ,Private,2011,38
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,13,2011,Upper Primary Only ,Private,2011,116
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,130,2011,Primary ,Government,2011,2834
district,130,2011,Primary With Upper Primary ,Government,2011,974
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,241
district,130,2011,Upper Primary Only ,Government,2011,7
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,261
district,130,2011,Primary ,Private,2011,306
district,130,2011,Primary With Upper Primary ,Private,2011,377
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,132
district,130,2011,Upper Primary Only ,Private,2011,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,131,2011,Primary ,Government,2011,1772
district,131,2011,Primary With Upper Primary ,Government,2011,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,131,2011,Upper Primary Only ,Government,2011,697
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,131,2011,Primary ,Private,2011,835
district,131,2011,Primary With Upper Primary ,Private,2011,34
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,131,2011,Upper Primary Only ,Private,2011,468
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,132,2011,Primary ,Government,2011,1447
district,132,2011,Primary With Upper Primary ,Government,2011,26
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,132,2011,Upper Primary Only ,Government,2011,611
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,128
district,132,2011,Primary ,Private,2011,1221
district,132,2011,Primary With Upper Primary ,Private,2011,217
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31
district,132,2011,Upper Primary Only ,Private,2011,358
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,133,2011,Primary ,Government,2011,1610
district,133,2011,Primary With Upper Primary ,Government,2011,19
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,133,2011,Upper Primary Only ,Government,2011,671
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,133,2011,Primary ,Private,2011,1124
district,133,2011,Primary With Upper Primary ,Private,2011,85
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,133,2011,Upper Primary Only ,Private,2011,389
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,134,2011,Primary ,Government,2011,1778
district,134,2011,Primary With Upper Primary ,Government,2011,16
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,134,2011,Upper Primary Only ,Government,2011,743
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20
district,134,2011,Primary ,Private,2011,1687
district,134,2011,Primary With Upper Primary ,Private,2011,183
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,134,2011,Upper Primary Only ,Private,2011,502
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,88
district,135,2011,Primary ,Government,2011,1905
district,135,2011,Primary With Upper Primary ,Government,2011,4
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,135,2011,Upper Primary Only ,Government,2011,886
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,135,2011,Primary ,Private,2011,989
district,135,2011,Primary With Upper Primary ,Private,2011,610
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,101
district,135,2011,Upper Primary Only ,Private,2011,425
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,125
district,136,2011,Primary ,Government,2011,1372
district,136,2011,Primary With Upper Primary ,Government,2011,35
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,136,2011,Upper Primary Only ,Government,2011,643
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,136,2011,Primary ,Private,2011,395
district,136,2011,Primary With Upper Primary ,Private,2011,56
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,136,2011,Upper Primary Only ,Private,2011,64
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,137,2011,Primary ,Government,2011,1065
district,137,2011,Primary With Upper Primary ,Government,2011,12
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,137,2011,Upper Primary Only ,Government,2011,482
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,137,2011,Primary ,Private,2011,667
district,137,2011,Primary With Upper Primary ,Private,2011,261
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,137,2011,Upper Primary Only ,Private,2011,374
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29
district,138,2011,Primary ,Government,2011,1118
district,138,2011,Primary With Upper Primary ,Government,2011,59
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,138,2011,Upper Primary Only ,Government,2011,478
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,138,2011,Primary ,Private,2011,785
district,138,2011,Primary With Upper Primary ,Private,2011,298
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,138,2011,Upper Primary Only ,Private,2011,212
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,139,2011,Primary ,Government,2011,522
district,139,2011,Primary With Upper Primary ,Government,2011,7
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,139,2011,Upper Primary Only ,Government,2011,204
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,139,2011,Primary ,Private,2011,239
district,139,2011,Primary With Upper Primary ,Private,2011,23
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,139,2011,Upper Primary Only ,Private,2011,115
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,14,2011,Primary ,Government,2011,699
district,14,2011,Primary With Upper Primary ,Government,2011,643
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,14,2011,Upper Primary Only ,Government,2011,14
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,14,2011,Primary ,Private,2011,71
district,14,2011,Primary With Upper Primary ,Private,2011,174
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,92
district,14,2011,Upper Primary Only ,Private,2011,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,140,2011,Primary ,Government,2011,871
district,140,2011,Primary With Upper Primary ,Government,2011,47
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,140,2011,Upper Primary Only ,Government,2011,402
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,140,2011,Primary ,Private,2011,696
district,140,2011,Primary With Upper Primary ,Private,2011,409
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,140,2011,Upper Primary Only ,Private,2011,169
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41
district,141,2011,Primary ,Government,2011,619
district,141,2011,Primary With Upper Primary ,Government,2011,44
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,141,2011,Upper Primary Only ,Government,2011,229
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,141,2011,Primary ,Private,2011,172
district,141,2011,Primary With Upper Primary ,Private,2011,99
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,141,2011,Upper Primary Only ,Private,2011,60
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,142,2011,Primary ,Government,2011,1699
district,142,2011,Primary With Upper Primary ,Government,2011,42
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,142,2011,Upper Primary Only ,Government,2011,785
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,142,2011,Primary ,Private,2011,672
district,142,2011,Primary With Upper Primary ,Private,2011,110
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,142,2011,Upper Primary Only ,Private,2011,182
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,143,2011,Primary ,Government,2011,1695
district,143,2011,Primary With Upper Primary ,Government,2011,7
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,143,2011,Upper Primary Only ,Government,2011,760
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,143,2011,Primary ,Private,2011,878
district,143,2011,Primary With Upper Primary ,Private,2011,237
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,143,2011,Upper Primary Only ,Private,2011,336
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,144,2011,Primary ,Government,2011,1339
district,144,2011,Primary With Upper Primary ,Government,2011,4
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,144,2011,Upper Primary Only ,Government,2011,489
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,144,2011,Primary ,Private,2011,143
district,144,2011,Primary With Upper Primary ,Private,2011,35
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,144,2011,Upper Primary Only ,Private,2011,69
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,145,2011,Primary ,Government,2011,1264
district,145,2011,Primary With Upper Primary ,Government,2011,11
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,145,2011,Upper Primary Only ,Government,2011,562
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,145,2011,Primary ,Private,2011,368
district,145,2011,Primary With Upper Primary ,Private,2011,132
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,145,2011,Upper Primary Only ,Private,2011,87
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,146,2011,Primary ,Government,2011,1813
district,146,2011,Primary With Upper Primary ,Government,2011,5
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,146,2011,Upper Primary Only ,Government,2011,768
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,146,2011,Primary ,Private,2011,1126
district,146,2011,Primary With Upper Primary ,Private,2011,381
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,146,2011,Upper Primary Only ,Private,2011,256
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,147,2011,Primary ,Government,2011,1391
district,147,2011,Primary With Upper Primary ,Government,2011,10
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,147,2011,Upper Primary Only ,Government,2011,628
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,147,2011,Primary ,Private,2011,395
district,147,2011,Primary With Upper Primary ,Private,2011,215
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,147,2011,Upper Primary Only ,Private,2011,136
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,148,2011,Primary ,Government,2011,1498
district,148,2011,Primary With Upper Primary ,Government,2011,4
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,148,2011,Upper Primary Only ,Government,2011,552
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,148,2011,Primary ,Private,2011,599
district,148,2011,Primary With Upper Primary ,Private,2011,45
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,148,2011,Upper Primary Only ,Private,2011,341
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,56
district,149,2011,Primary ,Government,2011,2084
district,149,2011,Primary With Upper Primary ,Government,2011,4
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,149,2011,Upper Primary Only ,Government,2011,791
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,59
district,149,2011,Primary ,Private,2011,475
district,149,2011,Primary With Upper Primary ,Private,2011,84
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,149,2011,Upper Primary Only ,Private,2011,179
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24
district,15,2011,Primary ,Government,2011,343
district,15,2011,Primary With Upper Primary ,Government,2011,356
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,15,2011,Upper Primary Only ,Government,2011,5
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25
district,15,2011,Primary ,Private,2011,49
district,15,2011,Primary With Upper Primary ,Private,2011,82
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,15,2011,Upper Primary Only ,Private,2011,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,150,2011,Primary ,Government,2011,2085
district,150,2011,Primary With Upper Primary ,Government,2011,12
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,150,2011,Upper Primary Only ,Government,2011,803
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,150,2011,Primary ,Private,2011,653
district,150,2011,Primary With Upper Primary ,Private,2011,358
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,150,2011,Upper Primary Only ,Private,2011,168
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34
district,151,2011,Primary ,Government,2011,1368
district,151,2011,Primary With Upper Primary ,Government,2011,85
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,151,2011,Upper Primary Only ,Government,2011,626
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,151,2011,Primary ,Private,2011,202
district,151,2011,Primary With Upper Primary ,Private,2011,51
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,151,2011,Upper Primary Only ,Private,2011,77
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,152,2011,Primary ,Government,2011,2184
district,152,2011,Primary With Upper Primary ,Government,2011,2
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,152,2011,Upper Primary Only ,Government,2011,912
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,152,2011,Primary ,Private,2011,543
district,152,2011,Primary With Upper Primary ,Private,2011,152
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,152,2011,Upper Primary Only ,Private,2011,220
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,153,2011,Primary ,Government,2011,2414
district,153,2011,Primary With Upper Primary ,Government,2011,21
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,153,2011,Upper Primary Only ,Government,2011,1135
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,153,2011,Primary ,Private,2011,285
district,153,2011,Primary With Upper Primary ,Private,2011,46
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,153,2011,Upper Primary Only ,Private,2011,103
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,154,2011,Primary ,Government,2011,2769
district,154,2011,Primary With Upper Primary ,Government,2011,5
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,154,2011,Upper Primary Only ,Government,2011,1155
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,154,2011,Primary ,Private,2011,677
district,154,2011,Primary With Upper Primary ,Private,2011,66
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,154,2011,Upper Primary Only ,Private,2011,256
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,155,2011,Primary ,Government,2011,2613
district,155,2011,Primary With Upper Primary ,Government,2011,4
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,155,2011,Upper Primary Only ,Government,2011,1039
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,155,2011,Primary ,Private,2011,987
district,155,2011,Primary With Upper Primary ,Private,2011,61
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,155,2011,Upper Primary Only ,Private,2011,230
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42
district,156,2011,Primary ,Government,2011,2078
district,156,2011,Primary With Upper Primary ,Government,2011,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,156,2011,Upper Primary Only ,Government,2011,805
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,156,2011,Primary ,Private,2011,683
district,156,2011,Primary With Upper Primary ,Private,2011,109
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,156,2011,Upper Primary Only ,Private,2011,250
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,157,2011,Primary ,Government,2011,1403
district,157,2011,Primary With Upper Primary ,Government,2011,4
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,157,2011,Upper Primary Only ,Government,2011,478
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,157,2011,Primary ,Private,2011,1417
district,157,2011,Primary With Upper Primary ,Private,2011,521
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,157,2011,Upper Primary Only ,Private,2011,324
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,158,2011,Primary ,Government,2011,1357
district,158,2011,Primary With Upper Primary ,Government,2011,3
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,158,2011,Upper Primary Only ,Government,2011,527
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,158,2011,Primary ,Private,2011,341
district,158,2011,Primary With Upper Primary ,Private,2011,19
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,158,2011,Upper Primary Only ,Private,2011,127
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,159,2011,Primary ,Government,2011,1184
district,159,2011,Primary With Upper Primary ,Government,2011,5
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,159,2011,Upper Primary Only ,Government,2011,565
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,159,2011,Primary ,Private,2011,255
district,159,2011,Primary With Upper Primary ,Private,2011,77
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,159,2011,Upper Primary Only ,Private,2011,169
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,16,2011,Primary ,Government,2011,701
district,16,2011,Primary With Upper Primary ,Government,2011,415
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,106
district,16,2011,Upper Primary Only ,Government,2011,6
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,16,2011,Primary ,Private,2011,67
district,16,2011,Primary With Upper Primary ,Private,2011,66
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,16,2011,Upper Primary Only ,Private,2011,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,160,2011,Primary ,Government,2011,1085
district,160,2011,Primary With Upper Primary ,Government,2011,13
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,160,2011,Upper Primary Only ,Government,2011,453
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,160,2011,Primary ,Private,2011,220
district,160,2011,Primary With Upper Primary ,Private,2011,41
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,160,2011,Upper Primary Only ,Private,2011,175
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,161,2011,Primary ,Government,2011,1197
district,161,2011,Primary With Upper Primary ,Government,2011,2
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,161,2011,Upper Primary Only ,Government,2011,544
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,161,2011,Primary ,Private,2011,690
district,161,2011,Primary With Upper Primary ,Private,2011,71
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,161,2011,Upper Primary Only ,Private,2011,290
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,43
district,162,2011,Primary ,Government,2011,1035
district,162,2011,Primary With Upper Primary ,Government,2011,1
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,162,2011,Upper Primary Only ,Government,2011,456
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,162,2011,Primary ,Private,2011,441
district,162,2011,Primary With Upper Primary ,Private,2011,36
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,162,2011,Upper Primary Only ,Private,2011,287
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,163,2011,Primary ,Government,2011,1566
district,163,2011,Primary With Upper Primary ,Government,2011,1
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,163,2011,Upper Primary Only ,Government,2011,664
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,163,2011,Primary ,Private,2011,185
district,163,2011,Primary With Upper Primary ,Private,2011,34
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,163,2011,Upper Primary Only ,Private,2011,140
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,55
district,164,2011,Primary ,Government,2011,1717
district,164,2011,Primary With Upper Primary ,Government,2011,33
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
district,164,2011,Upper Primary Only ,Government,2011,673
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,164,2011,Primary ,Private,2011,1253
district,164,2011,Primary With Upper Primary ,Private,2011,294
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,164,2011,Upper Primary Only ,Private,2011,685
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,165,2011,Primary ,Government,2011,1274
district,165,2011,Primary With Upper Primary ,Government,2011,9
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,165,2011,Upper Primary Only ,Government,2011,567
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,165,2011,Primary ,Private,2011,355
district,165,2011,Primary With Upper Primary ,Private,2011,248
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,165,2011,Upper Primary Only ,Private,2011,165
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,58
district,166,2011,Primary ,Government,2011,1174
district,166,2011,Primary With Upper Primary ,Government,2011,7
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,166,2011,Upper Primary Only ,Government,2011,542
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,166,2011,Primary ,Private,2011,273
district,166,2011,Primary With Upper Primary ,Private,2011,272
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,166,2011,Upper Primary Only ,Private,2011,104
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,167,2011,Primary ,Government,2011,920
district,167,2011,Primary With Upper Primary ,Government,2011,4
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,167,2011,Upper Primary Only ,Government,2011,489
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,167,2011,Primary ,Private,2011,192
district,167,2011,Primary With Upper Primary ,Private,2011,60
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,167,2011,Upper Primary Only ,Private,2011,60
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,168,2011,Primary ,Government,2011,500
district,168,2011,Primary With Upper Primary ,Government,2011,556
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,146
district,168,2011,Upper Primary Only ,Government,2011,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,118
district,168,2011,Primary ,Private,2011,33
district,168,2011,Primary With Upper Primary ,Private,2011,617
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,362
district,168,2011,Upper Primary Only ,Private,2011,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,40
district,169,2011,Primary ,Government,2011,667
district,169,2011,Primary With Upper Primary ,Government,2011,1
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,169,2011,Upper Primary Only ,Government,2011,352
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,169,2011,Primary ,Private,2011,169
district,169,2011,Primary With Upper Primary ,Private,2011,90
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,169,2011,Upper Primary Only ,Private,2011,44
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,17,2011,Primary ,Government,2011,481
district,17,2011,Primary With Upper Primary ,Government,2011,225
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,17,2011,Upper Primary Only ,Government,2011,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,17,2011,Primary ,Private,2011,45
district,17,2011,Primary With Upper Primary ,Private,2011,26
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,17,2011,Upper Primary Only ,Private,2011,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,170,2011,Primary ,Government,2011,1327
district,170,2011,Primary With Upper Primary ,Government,2011,5
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,170,2011,Upper Primary Only ,Government,2011,627
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,170,2011,Primary ,Private,2011,200
district,170,2011,Primary With Upper Primary ,Private,2011,81
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,170,2011,Upper Primary Only ,Private,2011,76
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,171,2011,Primary ,Government,2011,903
district,171,2011,Primary With Upper Primary ,Government,2011,1
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,171,2011,Upper Primary Only ,Government,2011,434
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,171,2011,Primary ,Private,2011,158
district,171,2011,Primary With Upper Primary ,Private,2011,67
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,171,2011,Upper Primary Only ,Private,2011,55
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,172,2011,Primary ,Government,2011,1769
district,172,2011,Primary With Upper Primary ,Government,2011,24
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,172,2011,Upper Primary Only ,Government,2011,730
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,172,2011,Primary ,Private,2011,560
district,172,2011,Primary With Upper Primary ,Private,2011,162
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,172,2011,Upper Primary Only ,Private,2011,347
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47
district,173,2011,Primary ,Government,2011,1772
district,173,2011,Primary With Upper Primary ,Government,2011,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,173,2011,Upper Primary Only ,Government,2011,697
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,173,2011,Primary ,Private,2011,835
district,173,2011,Primary With Upper Primary ,Private,2011,34
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,173,2011,Upper Primary Only ,Private,2011,468
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,174,2011,Primary ,Government,2011,898
district,174,2011,Primary With Upper Primary ,Government,2011,6
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,174,2011,Upper Primary Only ,Government,2011,487
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,174,2011,Primary ,Private,2011,180
district,174,2011,Primary With Upper Primary ,Private,2011,18
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,174,2011,Upper Primary Only ,Private,2011,165
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,175,2011,Primary ,Government,2011,2353
district,175,2011,Primary With Upper Primary ,Government,2011,9
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,175,2011,Upper Primary Only ,Government,2011,1005
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,175,2011,Primary ,Private,2011,678
district,175,2011,Primary With Upper Primary ,Private,2011,526
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,175,2011,Upper Primary Only ,Private,2011,544
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,176,2011,Primary ,Government,2011,1067
district,176,2011,Primary With Upper Primary ,Government,2011,661
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,176,2011,Upper Primary Only ,Government,2011,11
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,72
district,176,2011,Primary ,Private,2011,105
district,176,2011,Primary With Upper Primary ,Private,2011,173
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,176,2011,Upper Primary Only ,Private,2011,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,177,2011,Primary ,Government,2011,1352
district,177,2011,Primary With Upper Primary ,Government,2011,3
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,177,2011,Upper Primary Only ,Government,2011,573
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,177,2011,Primary ,Private,2011,607
district,177,2011,Primary With Upper Primary ,Private,2011,47
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,177,2011,Upper Primary Only ,Private,2011,396
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,33
district,178,2011,Primary ,Government,2011,1283
district,178,2011,Primary With Upper Primary ,Government,2011,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,178,2011,Upper Primary Only ,Government,2011,529
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,178,2011,Primary ,Private,2011,673
district,178,2011,Primary With Upper Primary ,Private,2011,89
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,178,2011,Upper Primary Only ,Private,2011,434
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,59
district,179,2011,Primary ,Government,2011,1439
district,179,2011,Primary With Upper Primary ,Government,2011,3
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,179,2011,Upper Primary Only ,Government,2011,613
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,179,2011,Primary ,Private,2011,354
district,179,2011,Primary With Upper Primary ,Private,2011,69
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,179,2011,Upper Primary Only ,Private,2011,238
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,80
district,18,2011,Primary ,Government,2011,430
district,18,2011,Primary With Upper Primary ,Government,2011,266
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45
district,18,2011,Upper Primary Only ,Government,2011,5
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,18,2011,Primary ,Private,2011,40
district,18,2011,Primary With Upper Primary ,Private,2011,25
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,18,2011,Upper Primary Only ,Private,2011,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,180,2011,Primary ,Government,2011,2294
district,180,2011,Primary With Upper Primary ,Government,2011,15
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,180,2011,Upper Primary Only ,Government,2011,999
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,180,2011,Primary ,Private,2011,181
district,180,2011,Primary With Upper Primary ,Private,2011,67
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,180,2011,Upper Primary Only ,Private,2011,75
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,181,2011,Primary ,Government,2011,836
district,181,2011,Primary With Upper Primary ,Government,2011,1
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,181,2011,Upper Primary Only ,Government,2011,397
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,181,2011,Primary ,Private,2011,122
district,181,2011,Primary With Upper Primary ,Private,2011,11
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,181,2011,Upper Primary Only ,Private,2011,48
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,182,2011,Primary ,Government,2011,1291
district,182,2011,Primary With Upper Primary ,Government,2011,5
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,182,2011,Upper Primary Only ,Government,2011,611
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,182,2011,Primary ,Private,2011,145
district,182,2011,Primary With Upper Primary ,Private,2011,116
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,182,2011,Upper Primary Only ,Private,2011,45
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,183,2011,Primary ,Government,2011,1884
district,183,2011,Primary With Upper Primary ,Government,2011,0
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,183,2011,Upper Primary Only ,Government,2011,887
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,183,2011,Primary ,Private,2011,320
district,183,2011,Primary With Upper Primary ,Private,2011,163
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,183,2011,Upper Primary Only ,Private,2011,180
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47
district,184,2011,Primary ,Government,2011,1546
district,184,2011,Primary With Upper Primary ,Government,2011,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,184,2011,Upper Primary Only ,Government,2011,718
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,184,2011,Primary ,Private,2011,183
district,184,2011,Primary With Upper Primary ,Private,2011,38
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,184,2011,Upper Primary Only ,Private,2011,116
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,185,2011,Primary ,Government,2011,1558
district,185,2011,Primary With Upper Primary ,Government,2011,9
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,185,2011,Upper Primary Only ,Government,2011,637
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,185,2011,Primary ,Private,2011,305
district,185,2011,Primary With Upper Primary ,Private,2011,79
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,185,2011,Upper Primary Only ,Private,2011,163
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,186,2011,Primary ,Government,2011,1029
district,186,2011,Primary With Upper Primary ,Government,2011,5
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,186,2011,Upper Primary Only ,Government,2011,417
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,186,2011,Primary ,Private,2011,237
district,186,2011,Primary With Upper Primary ,Private,2011,10
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,186,2011,Upper Primary Only ,Private,2011,117
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,187,2011,Primary ,Government,2011,1498
district,187,2011,Primary With Upper Primary ,Government,2011,4
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,187,2011,Upper Primary Only ,Government,2011,552
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,187,2011,Primary ,Private,2011,599
district,187,2011,Primary With Upper Primary ,Private,2011,45
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,187,2011,Upper Primary Only ,Private,2011,341
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,56
district,188,2011,Primary ,Government,2011,2055
district,188,2011,Primary With Upper Primary ,Government,2011,0
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,188,2011,Upper Primary Only ,Government,2011,851
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,188,2011,Primary ,Private,2011,443
district,188,2011,Primary With Upper Primary ,Private,2011,79
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,188,2011,Upper Primary Only ,Private,2011,335
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32
district,189,2011,Primary ,Government,2011,1830
district,189,2011,Primary With Upper Primary ,Government,2011,5
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,189,2011,Upper Primary Only ,Government,2011,816
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,189,2011,Primary ,Private,2011,403
district,189,2011,Primary With Upper Primary ,Private,2011,139
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23
district,189,2011,Upper Primary Only ,Private,2011,165
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,56
district,19,2011,Primary ,Government,2011,845
district,19,2011,Primary With Upper Primary ,Government,2011,437
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,100
district,19,2011,Upper Primary Only ,Government,2011,5
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,19,2011,Primary ,Private,2011,61
district,19,2011,Primary With Upper Primary ,Private,2011,75
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,61
district,19,2011,Upper Primary Only ,Private,2011,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,190,2011,Primary ,Government,2011,1833
district,190,2011,Primary With Upper Primary ,Government,2011,4
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,190,2011,Upper Primary Only ,Government,2011,710
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,190,2011,Primary ,Private,2011,324
district,190,2011,Primary With Upper Primary ,Private,2011,55
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,190,2011,Upper Primary Only ,Private,2011,294
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,191,2011,Primary ,Government,2011,2274
district,191,2011,Primary With Upper Primary ,Government,2011,18
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,191,2011,Upper Primary Only ,Government,2011,1029
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,191,2011,Primary ,Private,2011,764
district,191,2011,Primary With Upper Primary ,Private,2011,104
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,191,2011,Upper Primary Only ,Private,2011,516
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,192,2011,Primary ,Government,2011,1385
district,192,2011,Primary With Upper Primary ,Government,2011,34
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,192,2011,Upper Primary Only ,Government,2011,492
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,192,2011,Primary ,Private,2011,433
district,192,2011,Primary With Upper Primary ,Private,2011,15
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,192,2011,Upper Primary Only ,Private,2011,148
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,193,2011,Primary ,Government,2011,1917
district,193,2011,Primary With Upper Primary ,Government,2011,2
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,193,2011,Upper Primary Only ,Government,2011,630
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,193,2011,Primary ,Private,2011,278
district,193,2011,Primary With Upper Primary ,Private,2011,77
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,193,2011,Upper Primary Only ,Private,2011,232
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34
district,194,2011,Primary ,Government,2011,2574
district,194,2011,Primary With Upper Primary ,Government,2011,83
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,194,2011,Upper Primary Only ,Government,2011,947
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,194,2011,Primary ,Private,2011,1117
district,194,2011,Primary With Upper Primary ,Private,2011,167
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,194,2011,Upper Primary Only ,Private,2011,582
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,65
district,195,2011,Primary ,Government,2011,1963
district,195,2011,Primary With Upper Primary ,Government,2011,2
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,195,2011,Upper Primary Only ,Government,2011,806
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,195,2011,Primary ,Private,2011,1147
district,195,2011,Primary With Upper Primary ,Private,2011,45
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,195,2011,Upper Primary Only ,Private,2011,597
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,196,2011,Primary ,Government,2011,997
district,196,2011,Primary With Upper Primary ,Government,2011,2
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,196,2011,Upper Primary Only ,Government,2011,480
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,196,2011,Primary ,Private,2011,190
district,196,2011,Primary With Upper Primary ,Private,2011,60
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,196,2011,Upper Primary Only ,Private,2011,105
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21
district,197,2011,Primary ,Government,2011,1018
district,197,2011,Primary With Upper Primary ,Government,2011,4
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,197,2011,Upper Primary Only ,Government,2011,359
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,197,2011,Primary ,Private,2011,315
district,197,2011,Primary With Upper Primary ,Private,2011,202
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25
district,197,2011,Upper Primary Only ,Private,2011,213
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,59
district,198,2011,Primary ,Government,2011,1009
district,198,2011,Primary With Upper Primary ,Government,2011,561
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,198,2011,Upper Primary Only ,Government,2011,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,198,2011,Primary ,Private,2011,9
district,198,2011,Primary With Upper Primary ,Private,2011,11
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,198,2011,Upper Primary Only ,Private,2011,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,199,2011,Primary ,Government,2011,1491
district,199,2011,Primary With Upper Primary ,Government,2011,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,199,2011,Upper Primary Only ,Government,2011,604
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,199,2011,Primary ,Private,2011,395
district,199,2011,Primary With Upper Primary ,Private,2011,27
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,199,2011,Upper Primary Only ,Private,2011,227
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51
district,2,2011,Primary ,Government,2011,712
district,2,2011,Primary With Upper Primary ,Government,2011,424
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,2,2011,Upper Primary Only ,Government,2011,10
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,47
district,2,2011,Primary ,Private,2011,43
district,2,2011,Primary With Upper Primary ,Private,2011,111
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,65
district,2,2011,Upper Primary Only ,Private,2011,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,20,2011,Primary ,Government,2011,642
district,20,2011,Primary With Upper Primary ,Government,2011,343
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,20,2011,Upper Primary Only ,Government,2011,2
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,20,2011,Primary ,Private,2011,33
district,20,2011,Primary With Upper Primary ,Private,2011,40
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,20,2011,Upper Primary Only ,Private,2011,1
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,200,2011,Primary ,Government,2011,1340
district,200,2011,Primary With Upper Primary ,Government,2011,14
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,200,2011,Upper Primary Only ,Government,2011,642
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,200,2011,Primary ,Private,2011,160
district,200,2011,Primary With Upper Primary ,Private,2011,50
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,200,2011,Upper Primary Only ,Private,2011,57
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,201,2011,Primary ,Government,2011,1193
district,201,2011,Primary With Upper Primary ,Government,2011,5
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,201,2011,Upper Primary Only ,Government,2011,560
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,201,2011,Primary ,Private,2011,465
district,201,2011,Primary With Upper Primary ,Private,2011,119
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,201,2011,Upper Primary Only ,Private,2011,192
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,60
district,202,2011,Primary ,Government,2011,562
district,202,2011,Primary With Upper Primary ,Government,2011,5
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,202,2011,Upper Primary Only ,Government,2011,141
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,127
district,202,2011,Primary ,Private,2011,7
district,202,2011,Primary With Upper Primary ,Private,2011,14
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,64
district,202,2011,Upper Primary Only ,Private,2011,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,203,2011,Primary ,Government,2011,1537
district,203,2011,Primary With Upper Primary ,Government,2011,909
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,203,2011,Upper Primary Only ,Government,2011,11
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,203,2011,Primary ,Private,2011,0
district,203,2011,Primary With Upper Primary ,Private,2011,8
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,203,2011,Upper Primary Only ,Private,2011,1
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,204,2011,Primary ,Government,2011,1817
district,204,2011,Primary With Upper Primary ,Government,2011,1322
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,204,2011,Upper Primary Only ,Government,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,204,2011,Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,204,2011,Upper Primary Only ,Private,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,205,2011,Primary ,Government,2011,231
district,205,2011,Primary With Upper Primary ,Government,2011,187
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,205,2011,Upper Primary Only ,Government,2011,1
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,205,2011,Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,205,2011,Upper Primary Only ,Private,2011,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,206,2011,Primary ,Government,2011,1201
district,206,2011,Primary With Upper Primary ,Government,2011,873
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,206,2011,Upper Primary Only ,Government,2011,6
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,206,2011,Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,206,2011,Upper Primary Only ,Private,2011,2
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,207,2011,Primary ,Government,2011,1965
district,207,2011,Primary With Upper Primary ,Government,2011,1015
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,62
district,207,2011,Upper Primary Only ,Government,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,207,2011,Primary ,Private,2011,0
district,207,2011,Primary With Upper Primary ,Private,2011,1
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,207,2011,Upper Primary Only ,Private,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,208,2011,Primary ,Government,2011,1062
district,208,2011,Primary With Upper Primary ,Government,2011,648
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,208,2011,Upper Primary Only ,Government,2011,12
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,208,2011,Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,208,2011,Upper Primary Only ,Private,2011,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,209,2011,Primary ,Government,2011,1147
district,209,2011,Primary With Upper Primary ,Government,2011,573
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,209,2011,Upper Primary Only ,Government,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,209,2011,Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,209,2011,Upper Primary Only ,Private,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,21,2011,Primary ,Government,2011,944
district,21,2011,Primary With Upper Primary ,Government,2011,373
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,158
district,21,2011,Upper Primary Only ,Government,2011,1
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,21,2011,Primary ,Private,2011,170
district,21,2011,Primary With Upper Primary ,Private,2011,327
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,449
district,21,2011,Upper Primary Only ,Private,2011,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,210,2011,Primary ,Government,2011,811
district,210,2011,Primary With Upper Primary ,Government,2011,473
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,210,2011,Upper Primary Only ,Government,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,210,2011,Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,210,2011,Upper Primary Only ,Private,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,211,2011,Primary ,Government,2011,1140
district,211,2011,Primary With Upper Primary ,Government,2011,772
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,211,2011,Upper Primary Only ,Government,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,211,2011,Primary ,Private,2011,0
district,211,2011,Primary With Upper Primary ,Private,2011,2
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,211,2011,Upper Primary Only ,Private,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,212,2011,Primary ,Government,2011,1105
district,212,2011,Primary With Upper Primary ,Government,2011,697
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,212,2011,Upper Primary Only ,Government,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,212,2011,Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,212,2011,Upper Primary Only ,Private,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,213,2011,Primary ,Government,2011,744
district,213,2011,Primary With Upper Primary ,Government,2011,703
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,213,2011,Upper Primary Only ,Government,2011,9
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,213,2011,Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,213,2011,Upper Primary Only ,Private,2011,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,214,2011,Primary ,Government,2011,736
district,214,2011,Primary With Upper Primary ,Government,2011,507
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,214,2011,Upper Primary Only ,Government,2011,4
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,214,2011,Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,214,2011,Upper Primary Only ,Private,2011,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,215,2011,Primary ,Government,2011,1413
district,215,2011,Primary With Upper Primary ,Government,2011,916
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,215,2011,Upper Primary Only ,Government,2011,6
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,215,2011,Primary ,Private,2011,0
district,215,2011,Primary With Upper Primary ,Private,2011,4
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,215,2011,Upper Primary Only ,Private,2011,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,216,2011,Primary ,Government,2011,1785
district,216,2011,Primary With Upper Primary ,Government,2011,1265
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,216,2011,Upper Primary Only ,Government,2011,3
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,216,2011,Primary ,Private,2011,2
district,216,2011,Primary With Upper Primary ,Private,2011,3
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,216,2011,Upper Primary Only ,Private,2011,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,217,2011,Primary ,Government,2011,1081
district,217,2011,Primary With Upper Primary ,Government,2011,672
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,217,2011,Upper Primary Only ,Government,2011,5
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,217,2011,Primary ,Private,2011,0
district,217,2011,Primary With Upper Primary ,Private,2011,1
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,217,2011,Upper Primary Only ,Private,2011,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,218,2011,Primary ,Government,2011,1225
district,218,2011,Primary With Upper Primary ,Government,2011,863
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,218,2011,Upper Primary Only ,Government,2011,18
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,218,2011,Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,218,2011,Upper Primary Only ,Private,2011,4
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,219,2011,Primary ,Government,2011,1565
district,219,2011,Primary With Upper Primary ,Government,2011,941
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,219,2011,Upper Primary Only ,Government,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,219,2011,Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,219,2011,Upper Primary Only ,Private,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,22,2011,Primary ,Government,2011,275
district,22,2011,Primary With Upper Primary ,Government,2011,155
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,22,2011,Upper Primary Only ,Government,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,22,2011,Primary ,Private,2011,44
district,22,2011,Primary With Upper Primary ,Private,2011,94
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,96
district,22,2011,Upper Primary Only ,Private,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,220,2011,Primary ,Government,2011,1079
district,220,2011,Primary With Upper Primary ,Government,2011,942
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,220,2011,Upper Primary Only ,Government,2011,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,220,2011,Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,220,2011,Upper Primary Only ,Private,2011,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,221,2011,Primary ,Government,2011,1524
district,221,2011,Primary With Upper Primary ,Government,2011,970
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,221,2011,Upper Primary Only ,Government,2011,19
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,221,2011,Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,221,2011,Upper Primary Only ,Private,2011,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,222,2011,Primary ,Government,2011,846
district,222,2011,Primary With Upper Primary ,Government,2011,698
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,222,2011,Upper Primary Only ,Government,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,222,2011,Primary ,Private,2011,3
district,222,2011,Primary With Upper Primary ,Private,2011,1
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,222,2011,Upper Primary Only ,Private,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,223,2011,Primary ,Government,2011,522
district,223,2011,Primary With Upper Primary ,Government,2011,510
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,223,2011,Upper Primary Only ,Government,2011,7
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,223,2011,Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,223,2011,Upper Primary Only ,Private,2011,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,224,2011,Primary ,Government,2011,1046
district,224,2011,Primary With Upper Primary ,Government,2011,794
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,224,2011,Upper Primary Only ,Government,2011,4
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,224,2011,Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,224,2011,Upper Primary Only ,Private,2011,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,225,2011,Primary ,Government,2011,1233
district,225,2011,Primary With Upper Primary ,Government,2011,826
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,225,2011,Upper Primary Only ,Government,2011,1
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,225,2011,Primary ,Private,2011,8
district,225,2011,Primary With Upper Primary ,Private,2011,26
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,225,2011,Upper Primary Only ,Private,2011,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,226,2011,Primary ,Government,2011,574
district,226,2011,Primary With Upper Primary ,Government,2011,476
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,226,2011,Upper Primary Only ,Government,2011,4
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,226,2011,Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,226,2011,Upper Primary Only ,Private,2011,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,227,2011,Primary ,Government,2011,484
district,227,2011,Primary With Upper Primary ,Government,2011,292
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,227,2011,Upper Primary Only ,Government,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,227,2011,Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,227,2011,Upper Primary Only ,Private,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,228,2011,Primary ,Government,2011,246
district,228,2011,Primary With Upper Primary ,Government,2011,230
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,228,2011,Upper Primary Only ,Government,2011,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,228,2011,Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,228,2011,Upper Primary Only ,Private,2011,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,229,2011,Primary ,Government,2011,1331
district,229,2011,Primary With Upper Primary ,Government,2011,839
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,229,2011,Upper Primary Only ,Government,2011,7
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,229,2011,Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,229,2011,Upper Primary Only ,Private,2011,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,23,2011,Primary ,Government,2011,1120
district,23,2011,Primary With Upper Primary ,Government,2011,1
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,23,2011,Upper Primary Only ,Government,2011,234
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,174
district,23,2011,Primary ,Private,2011,25
district,23,2011,Primary With Upper Primary ,Private,2011,25
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,23,2011,Upper Primary Only ,Private,2011,1
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,230,2011,Primary ,Government,2011,2172
district,230,2011,Primary With Upper Primary ,Government,2011,1145
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,230,2011,Upper Primary Only ,Government,2011,20
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,230,2011,Primary ,Private,2011,0
district,230,2011,Primary With Upper Primary ,Private,2011,1
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,230,2011,Upper Primary Only ,Private,2011,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,231,2011,Primary ,Government,2011,1195
district,231,2011,Primary With Upper Primary ,Government,2011,785
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,231,2011,Upper Primary Only ,Government,2011,33
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,231,2011,Primary ,Private,2011,0
district,231,2011,Primary With Upper Primary ,Private,2011,8
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,231,2011,Upper Primary Only ,Private,2011,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,232,2011,Primary ,Government,2011,702
district,232,2011,Primary With Upper Primary ,Government,2011,472
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,232,2011,Upper Primary Only ,Government,2011,15
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,232,2011,Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,232,2011,Upper Primary Only ,Private,2011,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,233,2011,Primary ,Government,2011,638
district,233,2011,Primary With Upper Primary ,Government,2011,547
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,233,2011,Upper Primary Only ,Government,2011,1
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,233,2011,Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,233,2011,Upper Primary Only ,Private,2011,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,234,2011,Primary ,Government,2011,1281
district,234,2011,Primary With Upper Primary ,Government,2011,799
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,234,2011,Upper Primary Only ,Government,2011,9
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,234,2011,Primary ,Private,2011,2
district,234,2011,Primary With Upper Primary ,Private,2011,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,234,2011,Upper Primary Only ,Private,2011,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,235,2011,Primary ,Government,2011,2274
district,235,2011,Primary With Upper Primary ,Government,2011,18
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,235,2011,Upper Primary Only ,Government,2011,1029
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,235,2011,Primary ,Private,2011,764
district,235,2011,Primary With Upper Primary ,Private,2011,104
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,235,2011,Upper Primary Only ,Private,2011,516
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,236,2011,Primary ,Government,2011,1689
district,236,2011,Primary With Upper Primary ,Government,2011,1388
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,236,2011,Upper Primary Only ,Government,2011,2
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,236,2011,Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,236,2011,Upper Primary Only ,Private,2011,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,237,2011,Primary ,Government,2011,975
district,237,2011,Primary With Upper Primary ,Government,2011,682
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,237,2011,Upper Primary Only ,Government,2011,4
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,237,2011,Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,237,2011,Upper Primary Only ,Private,2011,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,238,2011,Primary ,Government,2011,914
district,238,2011,Primary With Upper Primary ,Government,2011,795
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,238,2011,Upper Primary Only ,Government,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,238,2011,Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,238,2011,Upper Primary Only ,Private,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,239,2011,Primary ,Government,2011,544
district,239,2011,Primary With Upper Primary ,Government,2011,347
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,239,2011,Upper Primary Only ,Government,2011,4
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,239,2011,Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,239,2011,Upper Primary Only ,Private,2011,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,24,2011,Primary ,Government,2011,1714
district,24,2011,Primary With Upper Primary ,Government,2011,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,24,2011,Upper Primary Only ,Government,2011,386
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,409
district,24,2011,Primary ,Private,2011,134
district,24,2011,Primary With Upper Primary ,Private,2011,154
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,287
district,24,2011,Upper Primary Only ,Private,2011,1
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,240,2011,Primary ,Government,2011,335
district,240,2011,Primary With Upper Primary ,Government,2011,183
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,240,2011,Upper Primary Only ,Government,2011,4
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,240,2011,Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,240,2011,Upper Primary Only ,Private,2011,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,241,2011,Primary ,Government,2011,538
district,241,2011,Primary With Upper Primary ,Government,2011,41
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,241,2011,Upper Primary Only ,Government,2011,23
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,241,2011,Primary ,Private,2011,88
district,241,2011,Primary With Upper Primary ,Private,2011,20
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,241,2011,Upper Primary Only ,Private,2011,45
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,54
district,242,2011,Primary ,Government,2011,1427
district,242,2011,Primary With Upper Primary ,Government,2011,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,242,2011,Upper Primary Only ,Government,2011,421
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,242,2011,Primary ,Private,2011,542
district,242,2011,Primary With Upper Primary ,Private,2011,25
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,242,2011,Upper Primary Only ,Private,2011,279
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,243,2011,Primary ,Government,2011,537
district,243,2011,Primary With Upper Primary ,Government,2011,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,243,2011,Upper Primary Only ,Government,2011,235
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,243,2011,Primary ,Private,2011,154
district,243,2011,Primary With Upper Primary ,Private,2011,5
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,243,2011,Upper Primary Only ,Private,2011,55
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,244,2011,Primary ,Government,2011,806
district,244,2011,Primary With Upper Primary ,Government,2011,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,244,2011,Upper Primary Only ,Government,2011,270
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,244,2011,Primary ,Private,2011,289
district,244,2011,Primary With Upper Primary ,Private,2011,13
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,244,2011,Upper Primary Only ,Private,2011,88
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,245,2011,Primary ,Government,2011,89
district,245,2011,Primary With Upper Primary ,Government,2011,35
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,245,2011,Upper Primary Only ,Government,2011,2
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,49
district,245,2011,Primary ,Private,2011,4
district,245,2011,Primary With Upper Primary ,Private,2011,9
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,245,2011,Upper Primary Only ,Private,2011,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,246,2011,Primary ,Government,2011,109
district,246,2011,Primary With Upper Primary ,Government,2011,50
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,246,2011,Upper Primary Only ,Government,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,246,2011,Primary ,Private,2011,13
district,246,2011,Primary With Upper Primary ,Private,2011,8
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,246,2011,Upper Primary Only ,Private,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,247,2011,Primary ,Government,2011,197
district,247,2011,Primary With Upper Primary ,Government,2011,47
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,247,2011,Upper Primary Only ,Government,2011,3
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,247,2011,Primary ,Private,2011,9
district,247,2011,Primary With Upper Primary ,Private,2011,4
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,247,2011,Upper Primary Only ,Private,2011,1
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,248,2011,Primary ,Government,2011,177
district,248,2011,Primary With Upper Primary ,Government,2011,77
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,248,2011,Upper Primary Only ,Government,2011,1
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,176
district,248,2011,Primary ,Private,2011,10
district,248,2011,Primary With Upper Primary ,Private,2011,28
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,248,2011,Upper Primary Only ,Private,2011,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,249,2011,Primary ,Government,2011,143
district,249,2011,Primary With Upper Primary ,Government,2011,54
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,249,2011,Upper Primary Only ,Government,2011,1
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,201
district,249,2011,Primary ,Private,2011,6
district,249,2011,Primary With Upper Primary ,Private,2011,11
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,249,2011,Upper Primary Only ,Private,2011,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,25,2011,Primary ,Government,2011,205
district,25,2011,Primary With Upper Primary ,Government,2011,1
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,25,2011,Upper Primary Only ,Government,2011,37
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,25,2011,Primary ,Private,2011,4
district,25,2011,Primary With Upper Primary ,Private,2011,2
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,25,2011,Upper Primary Only ,Private,2011,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,250,2011,Primary ,Government,2011,173
district,250,2011,Primary With Upper Primary ,Government,2011,67
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,250,2011,Upper Primary Only ,Government,2011,1
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,123
district,250,2011,Primary ,Private,2011,10
district,250,2011,Primary With Upper Primary ,Private,2011,21
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,250,2011,Upper Primary Only ,Private,2011,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,251,2011,Primary ,Government,2011,132
district,251,2011,Primary With Upper Primary ,Government,2011,54
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,251,2011,Upper Primary Only ,Government,2011,11
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,251,2011,Primary ,Private,2011,4
district,251,2011,Primary With Upper Primary ,Private,2011,19
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,251,2011,Upper Primary Only ,Private,2011,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,252,2011,Primary ,Government,2011,68
district,252,2011,Primary With Upper Primary ,Government,2011,18
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,252,2011,Upper Primary Only ,Government,2011,3
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,252,2011,Primary ,Private,2011,9
district,252,2011,Primary With Upper Primary ,Private,2011,6
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,252,2011,Upper Primary Only ,Private,2011,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,253,2011,Primary ,Government,2011,192
district,253,2011,Primary With Upper Primary ,Government,2011,51
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,253,2011,Upper Primary Only ,Government,2011,4
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,56
district,253,2011,Primary ,Private,2011,12
district,253,2011,Primary With Upper Primary ,Private,2011,18
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,253,2011,Upper Primary Only ,Private,2011,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,254,2011,Primary ,Government,2011,148
district,254,2011,Primary With Upper Primary ,Government,2011,51
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,254,2011,Upper Primary Only ,Government,2011,1
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,254,2011,Primary ,Private,2011,10
district,254,2011,Primary With Upper Primary ,Private,2011,12
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,254,2011,Upper Primary Only ,Private,2011,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,255,2011,Primary ,Government,2011,150
district,255,2011,Primary With Upper Primary ,Government,2011,72
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,255,2011,Upper Primary Only ,Government,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,44
district,255,2011,Primary ,Private,2011,16
district,255,2011,Primary With Upper Primary ,Private,2011,20
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,255,2011,Upper Primary Only ,Private,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,256,2011,Primary ,Government,2011,164
district,256,2011,Primary With Upper Primary ,Government,2011,71
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,256,2011,Upper Primary Only ,Government,2011,6
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,137
district,256,2011,Primary ,Private,2011,5
district,256,2011,Primary With Upper Primary ,Private,2011,5
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,256,2011,Upper Primary Only ,Private,2011,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,257,2011,Primary ,Government,2011,27
district,257,2011,Primary With Upper Primary ,Government,2011,7
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,257,2011,Upper Primary Only ,Government,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,257,2011,Primary ,Private,2011,1
district,257,2011,Primary With Upper Primary ,Private,2011,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,257,2011,Upper Primary Only ,Private,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,258,2011,Primary ,Government,2011,65
district,258,2011,Primary With Upper Primary ,Government,2011,29
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,258,2011,Upper Primary Only ,Government,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,258,2011,Primary ,Private,2011,8
district,258,2011,Primary With Upper Primary ,Private,2011,7
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,258,2011,Upper Primary Only ,Private,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,259,2011,Primary ,Government,2011,176
district,259,2011,Primary With Upper Primary ,Government,2011,86
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,259,2011,Upper Primary Only ,Government,2011,1
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,259,2011,Primary ,Private,2011,22
district,259,2011,Primary With Upper Primary ,Private,2011,12
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,259,2011,Upper Primary Only ,Private,2011,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,26,2011,Primary ,Government,2011,747
district,26,2011,Primary With Upper Primary ,Government,2011,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,26,2011,Upper Primary Only ,Government,2011,128
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,26,2011,Primary ,Private,2011,40
district,26,2011,Primary With Upper Primary ,Private,2011,46
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,26,2011,Upper Primary Only ,Private,2011,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,260,2011,Primary ,Government,2011,53
district,260,2011,Primary With Upper Primary ,Government,2011,32
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,260,2011,Upper Primary Only ,Government,2011,3
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,260,2011,Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,260,2011,Upper Primary Only ,Private,2011,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,261,2011,Primary ,Government,2011,203
district,261,2011,Primary With Upper Primary ,Government,2011,1
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,261,2011,Upper Primary Only ,Government,2011,79
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,261,2011,Primary ,Private,2011,31
district,261,2011,Primary With Upper Primary ,Private,2011,25
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,261,2011,Upper Primary Only ,Private,2011,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,262,2011,Primary ,Government,2011,190
district,262,2011,Primary With Upper Primary ,Government,2011,5
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,262,2011,Upper Primary Only ,Government,2011,55
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18
district,262,2011,Primary ,Private,2011,8
district,262,2011,Primary With Upper Primary ,Private,2011,25
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,262,2011,Upper Primary Only ,Private,2011,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,263,2011,Primary ,Government,2011,219
district,263,2011,Primary With Upper Primary ,Government,2011,1
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,263,2011,Upper Primary Only ,Government,2011,105
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,263,2011,Primary ,Private,2011,3
district,263,2011,Primary With Upper Primary ,Private,2011,21
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25
district,263,2011,Upper Primary Only ,Private,2011,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,264,2011,Primary ,Government,2011,139
district,264,2011,Primary With Upper Primary ,Government,2011,18
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,264,2011,Upper Primary Only ,Government,2011,50
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,264,2011,Primary ,Private,2011,12
district,264,2011,Primary With Upper Primary ,Private,2011,21
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,264,2011,Upper Primary Only ,Private,2011,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,265,2011,Primary ,Government,2011,270
district,265,2011,Primary With Upper Primary ,Government,2011,1
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,265,2011,Upper Primary Only ,Government,2011,139
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,265,2011,Primary ,Private,2011,19
district,265,2011,Primary With Upper Primary ,Private,2011,56
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,104
district,265,2011,Upper Primary Only ,Private,2011,1
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,266,2011,Primary ,Government,2011,148
district,266,2011,Primary With Upper Primary ,Government,2011,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,266,2011,Upper Primary Only ,Government,2011,64
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20
district,266,2011,Primary ,Private,2011,16
district,266,2011,Primary With Upper Primary ,Private,2011,23
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,266,2011,Upper Primary Only ,Private,2011,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,267,2011,Primary ,Government,2011,153
district,267,2011,Primary With Upper Primary ,Government,2011,10
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,267,2011,Upper Primary Only ,Government,2011,58
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,267,2011,Primary ,Private,2011,9
district,267,2011,Primary With Upper Primary ,Private,2011,11
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,267,2011,Upper Primary Only ,Private,2011,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,268,2011,Primary ,Government,2011,76
district,268,2011,Primary With Upper Primary ,Government,2011,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,268,2011,Upper Primary Only ,Government,2011,25
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,268,2011,Primary ,Private,2011,18
district,268,2011,Primary With Upper Primary ,Private,2011,10
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,268,2011,Upper Primary Only ,Private,2011,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,269,2011,Primary ,Government,2011,811
district,269,2011,Primary With Upper Primary ,Government,2011,473
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,269,2011,Upper Primary Only ,Government,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,269,2011,Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,269,2011,Upper Primary Only ,Private,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,27,2011,Primary ,Government,2011,1704
district,27,2011,Primary With Upper Primary ,Government,2011,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,27,2011,Upper Primary Only ,Government,2011,363
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,325
district,27,2011,Primary ,Private,2011,81
district,27,2011,Primary With Upper Primary ,Private,2011,98
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,184
district,27,2011,Upper Primary Only ,Private,2011,1
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,270,2011,Primary ,Government,2011,164
district,270,2011,Primary With Upper Primary ,Government,2011,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,270,2011,Upper Primary Only ,Government,2011,65
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,270,2011,Primary ,Private,2011,19
district,270,2011,Primary With Upper Primary ,Private,2011,17
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,270,2011,Upper Primary Only ,Private,2011,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,271,2011,Primary ,Government,2011,107
district,271,2011,Primary With Upper Primary ,Government,2011,1
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,271,2011,Upper Primary Only ,Government,2011,36
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,271,2011,Primary ,Private,2011,7
district,271,2011,Primary With Upper Primary ,Private,2011,13
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,271,2011,Upper Primary Only ,Private,2011,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,272,2011,Primary ,Government,2011,396
district,272,2011,Primary With Upper Primary ,Government,2011,39
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,272,2011,Upper Primary Only ,Government,2011,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,272,2011,Primary ,Private,2011,75
district,272,2011,Primary With Upper Primary ,Private,2011,46
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,272,2011,Upper Primary Only ,Private,2011,13
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,273,2011,Primary ,Government,2011,208
district,273,2011,Primary With Upper Primary ,Government,2011,30
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,273,2011,Upper Primary Only ,Government,2011,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,273,2011,Primary ,Private,2011,27
district,273,2011,Primary With Upper Primary ,Private,2011,5
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,273,2011,Upper Primary Only ,Private,2011,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,274,2011,Primary ,Government,2011,223
district,274,2011,Primary With Upper Primary ,Government,2011,43
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,274,2011,Upper Primary Only ,Government,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,274,2011,Primary ,Private,2011,51
district,274,2011,Primary With Upper Primary ,Private,2011,61
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46
district,274,2011,Upper Primary Only ,Private,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,275,2011,Primary ,Government,2011,109
district,275,2011,Primary With Upper Primary ,Government,2011,20
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,275,2011,Upper Primary Only ,Government,2011,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,275,2011,Primary ,Private,2011,45
district,275,2011,Primary With Upper Primary ,Private,2011,37
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44
district,275,2011,Upper Primary Only ,Private,2011,4
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,276,2011,Primary ,Government,2011,193
district,276,2011,Primary With Upper Primary ,Government,2011,29
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,276,2011,Upper Primary Only ,Government,2011,0
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,276,2011,Primary ,Private,2011,56
district,276,2011,Primary With Upper Primary ,Private,2011,30
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,77
district,276,2011,Upper Primary Only ,Private,2011,4
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,277,2011,Primary ,Government,2011,208
district,277,2011,Primary With Upper Primary ,Government,2011,47
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,277,2011,Upper Primary Only ,Government,2011,1
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,277,2011,Primary ,Private,2011,52
district,277,2011,Primary With Upper Primary ,Private,2011,37
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,105
district,277,2011,Upper Primary Only ,Private,2011,7
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,278,2011,Primary ,Government,2011,245
district,278,2011,Primary With Upper Primary ,Government,2011,31
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,278,2011,Upper Primary Only ,Government,2011,1
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30
district,278,2011,Primary ,Private,2011,70
district,278,2011,Primary With Upper Primary ,Private,2011,51
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,95
district,278,2011,Upper Primary Only ,Private,2011,10
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,279,2011,Primary ,Government,2011,191
district,279,2011,Primary With Upper Primary ,Government,2011,34
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,279,2011,Upper Primary Only ,Government,2011,2
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,279,2011,Primary ,Private,2011,40
district,279,2011,Primary With Upper Primary ,Private,2011,24
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,279,2011,Upper Primary Only ,Private,2011,1
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,28,2011,Primary ,Government,2011,500
district,28,2011,Primary With Upper Primary ,Government,2011,556
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,146
district,28,2011,Upper Primary Only ,Government,2011,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,118
district,28,2011,Primary ,Private,2011,33
district,28,2011,Primary With Upper Primary ,Private,2011,617
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,362
district,28,2011,Upper Primary Only ,Private,2011,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,40
district,280,2011,Primary ,Government,2011,159
district,280,2011,Primary With Upper Primary ,Government,2011,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,280,2011,Upper Primary Only ,Government,2011,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,280,2011,Primary ,Private,2011,47
district,280,2011,Primary With Upper Primary ,Private,2011,28
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,280,2011,Upper Primary Only ,Private,2011,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,281,2011,Primary ,Government,2011,167
district,281,2011,Primary With Upper Primary ,Government,2011,12
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,281,2011,Upper Primary Only ,Government,2011,89
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,281,2011,Primary ,Private,2011,5
district,281,2011,Primary With Upper Primary ,Private,2011,3
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,281,2011,Upper Primary Only ,Private,2011,3
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,282,2011,Primary ,Government,2011,93
district,282,2011,Primary With Upper Primary ,Government,2011,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,282,2011,Upper Primary Only ,Government,2011,72
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,282,2011,Primary ,Private,2011,30
district,282,2011,Primary With Upper Primary ,Private,2011,21
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,282,2011,Upper Primary Only ,Private,2011,13
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,283,2011,Primary ,Government,2011,285
district,283,2011,Primary With Upper Primary ,Government,2011,51
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,283,2011,Upper Primary Only ,Government,2011,221
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,283,2011,Primary ,Private,2011,20
district,283,2011,Primary With Upper Primary ,Private,2011,94
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,283,2011,Upper Primary Only ,Private,2011,18
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,284,2011,Primary ,Government,2011,157
district,284,2011,Primary With Upper Primary ,Government,2011,31
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,284,2011,Upper Primary Only ,Government,2011,125
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,284,2011,Primary ,Private,2011,5
district,284,2011,Primary With Upper Primary ,Private,2011,26
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,284,2011,Upper Primary Only ,Private,2011,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,285,2011,Primary ,Government,2011,85
district,285,2011,Primary With Upper Primary ,Government,2011,12
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,285,2011,Upper Primary Only ,Government,2011,68
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,285,2011,Primary ,Private,2011,5
district,285,2011,Primary With Upper Primary ,Private,2011,10
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,285,2011,Upper Primary Only ,Private,2011,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,286,2011,Primary ,Government,2011,301
district,286,2011,Primary With Upper Primary ,Government,2011,2
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,286,2011,Upper Primary Only ,Government,2011,169
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,286,2011,Primary ,Private,2011,74
district,286,2011,Primary With Upper Primary ,Private,2011,1
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,286,2011,Upper Primary Only ,Private,2011,58
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,287,2011,Primary ,Government,2011,226
district,287,2011,Primary With Upper Primary ,Government,2011,8
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,287,2011,Upper Primary Only ,Government,2011,131
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,287,2011,Primary ,Private,2011,4
district,287,2011,Primary With Upper Primary ,Private,2011,18
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,287,2011,Upper Primary Only ,Private,2011,1
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,288,2011,Primary ,Government,2011,85
district,288,2011,Primary With Upper Primary ,Government,2011,24
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,288,2011,Upper Primary Only ,Government,2011,52
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,288,2011,Primary ,Private,2011,4
district,288,2011,Primary With Upper Primary ,Private,2011,12
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,288,2011,Upper Primary Only ,Private,2011,1
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,289,2011,Primary ,Government,2011,753
district,289,2011,Primary With Upper Primary ,Government,2011,419
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,340
district,289,2011,Upper Primary Only ,Government,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,289,2011,Primary ,Private,2011,36
district,289,2011,Primary With Upper Primary ,Private,2011,23
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,49
district,289,2011,Upper Primary Only ,Private,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,29,2011,Primary ,Government,2011,493
district,29,2011,Primary With Upper Primary ,Government,2011,1
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,29,2011,Upper Primary Only ,Government,2011,119
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,139
district,29,2011,Primary ,Private,2011,30
district,29,2011,Primary With Upper Primary ,Private,2011,55
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50
district,29,2011,Upper Primary Only ,Private,2011,1
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,290,2011,Primary ,Government,2011,611
district,290,2011,Primary With Upper Primary ,Government,2011,345
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,196
district,290,2011,Upper Primary Only ,Government,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34
district,290,2011,Primary ,Private,2011,9
district,290,2011,Primary With Upper Primary ,Private,2011,6
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,290,2011,Upper Primary Only ,Private,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,291,2011,Primary ,Government,2011,501
district,291,2011,Primary With Upper Primary ,Government,2011,253
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,66
district,291,2011,Upper Primary Only ,Government,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,291,2011,Primary ,Private,2011,8
district,291,2011,Primary With Upper Primary ,Private,2011,2
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,291,2011,Upper Primary Only ,Private,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,292,2011,Primary ,Government,2011,352
district,292,2011,Primary With Upper Primary ,Government,2011,237
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,135
district,292,2011,Upper Primary Only ,Government,2011,1
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,292,2011,Primary ,Private,2011,47
district,292,2011,Primary With Upper Primary ,Private,2011,9
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,292,2011,Upper Primary Only ,Private,2011,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,293,2011,Primary ,Government,2011,1427
district,293,2011,Primary With Upper Primary ,Government,2011,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,293,2011,Upper Primary Only ,Government,2011,421
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,293,2011,Primary ,Private,2011,542
district,293,2011,Primary With Upper Primary ,Private,2011,25
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,293,2011,Upper Primary Only ,Private,2011,279
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,294,2011,Primary ,Government,2011,806
district,294,2011,Primary With Upper Primary ,Government,2011,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,294,2011,Upper Primary Only ,Government,2011,270
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,294,2011,Primary ,Private,2011,289
district,294,2011,Primary With Upper Primary ,Private,2011,13
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,294,2011,Upper Primary Only ,Private,2011,88
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,295,2011,Primary ,Government,2011,537
district,295,2011,Primary With Upper Primary ,Government,2011,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,295,2011,Upper Primary Only ,Government,2011,235
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,295,2011,Primary ,Private,2011,154
district,295,2011,Primary With Upper Primary ,Private,2011,5
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,295,2011,Upper Primary Only ,Private,2011,55
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,296,2011,Primary ,Government,2011,744
district,296,2011,Primary With Upper Primary ,Government,2011,4
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,296,2011,Upper Primary Only ,Government,2011,456
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,296,2011,Primary ,Private,2011,1076
district,296,2011,Primary With Upper Primary ,Private,2011,3
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,296,2011,Upper Primary Only ,Private,2011,220
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,297,2011,Primary ,Government,2011,245
district,297,2011,Primary With Upper Primary ,Government,2011,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,297,2011,Upper Primary Only ,Government,2011,38
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,161
district,297,2011,Primary ,Private,2011,42
district,297,2011,Primary With Upper Primary ,Private,2011,41
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,209
district,297,2011,Upper Primary Only ,Private,2011,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,298,2011,Primary ,Government,2011,585
district,298,2011,Primary With Upper Primary ,Government,2011,6
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,298,2011,Upper Primary Only ,Government,2011,433
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,298,2011,Primary ,Private,2011,882
district,298,2011,Primary With Upper Primary ,Private,2011,93
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80
district,298,2011,Upper Primary Only ,Private,2011,153
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,54
district,299,2011,Primary ,Government,2011,941
district,299,2011,Primary With Upper Primary ,Government,2011,4
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,299,2011,Upper Primary Only ,Government,2011,259
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,299,2011,Primary ,Private,2011,319
district,299,2011,Primary With Upper Primary ,Private,2011,22
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,299,2011,Upper Primary Only ,Private,2011,91
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,3,2011,Primary ,Government,2011,413
district,3,2011,Primary With Upper Primary ,Government,2011,205
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,3,2011,Upper Primary Only ,Government,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,3,2011,Primary ,Private,2011,17
district,3,2011,Primary With Upper Primary ,Private,2011,9
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,3,2011,Upper Primary Only ,Private,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,30,2011,Primary ,Government,2011,3054
district,30,2011,Primary With Upper Primary ,Government,2011,1
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,30,2011,Upper Primary Only ,Government,2011,308
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,349
district,30,2011,Primary ,Private,2011,60
district,30,2011,Primary With Upper Primary ,Private,2011,7
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,30,2011,Upper Primary Only ,Private,2011,4
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,300,2011,Primary ,Government,2011,1320
district,300,2011,Primary With Upper Primary ,Government,2011,12
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,300,2011,Upper Primary Only ,Government,2011,127
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,300,2011,Primary ,Private,2011,19
district,300,2011,Primary With Upper Primary ,Private,2011,10
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
district,300,2011,Upper Primary Only ,Private,2011,210
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,301,2011,Primary ,Government,2011,1636
district,301,2011,Primary With Upper Primary ,Government,2011,54
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,301,2011,Upper Primary Only ,Government,2011,293
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,50
district,301,2011,Primary ,Private,2011,18
district,301,2011,Primary With Upper Primary ,Private,2011,34
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29
district,301,2011,Upper Primary Only ,Private,2011,543
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24
district,302,2011,Primary ,Government,2011,1299
district,302,2011,Primary With Upper Primary ,Government,2011,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,302,2011,Upper Primary Only ,Government,2011,171
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,302,2011,Primary ,Private,2011,15
district,302,2011,Primary With Upper Primary ,Private,2011,12
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,302,2011,Upper Primary Only ,Private,2011,237
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,303,2011,Primary ,Government,2011,1660
district,303,2011,Primary With Upper Primary ,Government,2011,34
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,303,2011,Upper Primary Only ,Government,2011,263
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,114
district,303,2011,Primary ,Private,2011,30
district,303,2011,Primary With Upper Primary ,Private,2011,22
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,303,2011,Upper Primary Only ,Private,2011,368
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,304,2011,Primary ,Government,2011,333
district,304,2011,Primary With Upper Primary ,Government,2011,5
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,304,2011,Upper Primary Only ,Government,2011,86
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,131
district,304,2011,Primary ,Private,2011,29
district,304,2011,Primary With Upper Primary ,Private,2011,32
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,304,2011,Upper Primary Only ,Private,2011,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,305,2011,Primary ,Government,2011,2381
district,305,2011,Primary With Upper Primary ,Government,2011,77
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,305,2011,Upper Primary Only ,Government,2011,360
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,110
district,305,2011,Primary ,Private,2011,31
district,305,2011,Primary With Upper Primary ,Private,2011,19
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35
district,305,2011,Upper Primary Only ,Private,2011,383
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,306,2011,Primary ,Government,2011,1866
district,306,2011,Primary With Upper Primary ,Government,2011,58
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,306,2011,Upper Primary Only ,Government,2011,144
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,82
district,306,2011,Primary ,Private,2011,15
district,306,2011,Primary With Upper Primary ,Private,2011,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,306,2011,Upper Primary Only ,Private,2011,193
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,307,2011,Primary ,Government,2011,1516
district,307,2011,Primary With Upper Primary ,Government,2011,51
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,307,2011,Upper Primary Only ,Government,2011,287
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,90
district,307,2011,Primary ,Private,2011,22
district,307,2011,Primary With Upper Primary ,Private,2011,27
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35
district,307,2011,Upper Primary Only ,Private,2011,407
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,43
district,308,2011,Primary ,Government,2011,1136
district,308,2011,Primary With Upper Primary ,Government,2011,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,308,2011,Upper Primary Only ,Government,2011,139
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
district,308,2011,Primary ,Private,2011,15
district,308,2011,Primary With Upper Primary ,Private,2011,10
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25
district,308,2011,Upper Primary Only ,Private,2011,290
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,309,2011,Primary ,Government,2011,1111
district,309,2011,Primary With Upper Primary ,Government,2011,8
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,309,2011,Upper Primary Only ,Government,2011,146
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,33
district,309,2011,Primary ,Private,2011,41
district,309,2011,Primary With Upper Primary ,Private,2011,24
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,82
district,309,2011,Upper Primary Only ,Private,2011,76
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,31,2011,Primary ,Government,2011,759
district,31,2011,Primary With Upper Primary ,Government,2011,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,31,2011,Upper Primary Only ,Government,2011,163
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,144
district,31,2011,Primary ,Private,2011,61
district,31,2011,Primary With Upper Primary ,Private,2011,45
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,31,2011,Upper Primary Only ,Private,2011,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,310,2011,Primary ,Government,2011,1449
district,310,2011,Primary With Upper Primary ,Government,2011,54
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,310,2011,Upper Primary Only ,Government,2011,184
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54
district,310,2011,Primary ,Private,2011,16
district,310,2011,Primary With Upper Primary ,Private,2011,19
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41
district,310,2011,Upper Primary Only ,Private,2011,111
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,311,2011,Primary ,Government,2011,1225
district,311,2011,Primary With Upper Primary ,Government,2011,863
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,311,2011,Upper Primary Only ,Government,2011,18
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,311,2011,Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,311,2011,Upper Primary Only ,Private,2011,4
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,312,2011,Primary ,Government,2011,1637
district,312,2011,Primary With Upper Primary ,Government,2011,48
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,312,2011,Upper Primary Only ,Government,2011,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,312,2011,Primary ,Private,2011,29
district,312,2011,Primary With Upper Primary ,Private,2011,37
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41
district,312,2011,Upper Primary Only ,Private,2011,155
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,313,2011,Primary ,Government,2011,1095
district,313,2011,Primary With Upper Primary ,Government,2011,40
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,313,2011,Upper Primary Only ,Government,2011,195
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,50
district,313,2011,Primary ,Private,2011,30
district,313,2011,Primary With Upper Primary ,Private,2011,36
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,55
district,313,2011,Upper Primary Only ,Private,2011,179
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,314,2011,Primary ,Government,2011,1776
district,314,2011,Primary With Upper Primary ,Government,2011,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,314,2011,Upper Primary Only ,Government,2011,184
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,85
district,314,2011,Primary ,Private,2011,44
district,314,2011,Primary With Upper Primary ,Private,2011,42
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,75
district,314,2011,Upper Primary Only ,Private,2011,141
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,315,2011,Primary ,Government,2011,767
district,315,2011,Primary With Upper Primary ,Government,2011,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,315,2011,Upper Primary Only ,Government,2011,106
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18
district,315,2011,Primary ,Private,2011,11
district,315,2011,Primary With Upper Primary ,Private,2011,13
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,315,2011,Upper Primary Only ,Private,2011,67
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,316,2011,Primary ,Government,2011,1856
district,316,2011,Primary With Upper Primary ,Government,2011,43
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,316,2011,Upper Primary Only ,Government,2011,256
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,58
district,316,2011,Primary ,Private,2011,16
district,316,2011,Primary With Upper Primary ,Private,2011,21
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29
district,316,2011,Upper Primary Only ,Private,2011,170
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,317,2011,Primary ,Government,2011,1429
district,317,2011,Primary With Upper Primary ,Government,2011,53
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,317,2011,Upper Primary Only ,Government,2011,187
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,37
district,317,2011,Primary ,Private,2011,149
district,317,2011,Primary With Upper Primary ,Private,2011,15
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23
district,317,2011,Upper Primary Only ,Private,2011,150
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,318,2011,Primary ,Government,2011,1099
district,318,2011,Primary With Upper Primary ,Government,2011,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,318,2011,Upper Primary Only ,Government,2011,208
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,33
district,318,2011,Primary ,Private,2011,53
district,318,2011,Primary With Upper Primary ,Private,2011,10
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,318,2011,Upper Primary Only ,Private,2011,242
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,319,2011,Primary ,Government,2011,696
district,319,2011,Primary With Upper Primary ,Government,2011,28
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,319,2011,Upper Primary Only ,Government,2011,110
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
district,319,2011,Primary ,Private,2011,16
district,319,2011,Primary With Upper Primary ,Private,2011,18
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,319,2011,Upper Primary Only ,Private,2011,166
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,32,2011,Primary ,Government,2011,986
district,32,2011,Primary With Upper Primary ,Government,2011,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,32,2011,Upper Primary Only ,Government,2011,196
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,162
district,32,2011,Primary ,Private,2011,38
district,32,2011,Primary With Upper Primary ,Private,2011,41
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51
district,32,2011,Upper Primary Only ,Private,2011,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,320,2011,Primary ,Government,2011,724
district,320,2011,Primary With Upper Primary ,Government,2011,7
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,320,2011,Upper Primary Only ,Government,2011,60
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,320,2011,Primary ,Private,2011,22
district,320,2011,Primary With Upper Primary ,Private,2011,10
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,320,2011,Upper Primary Only ,Private,2011,93
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,321,2011,Primary ,Government,2011,830
district,321,2011,Primary With Upper Primary ,Government,2011,355
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,321,2011,Upper Primary Only ,Government,2011,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,211
district,321,2011,Primary ,Private,2011,529
district,321,2011,Primary With Upper Primary ,Private,2011,89
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,274
district,321,2011,Upper Primary Only ,Private,2011,3
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,76
district,322,2011,Primary ,Government,2011,830
district,322,2011,Primary With Upper Primary ,Government,2011,355
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,322,2011,Upper Primary Only ,Government,2011,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,211
district,322,2011,Primary ,Private,2011,529
district,322,2011,Primary With Upper Primary ,Private,2011,89
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,274
district,322,2011,Upper Primary Only ,Private,2011,3
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,76
district,323,2011,Primary ,Government,2011,883
district,323,2011,Primary With Upper Primary ,Government,2011,39
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,323,2011,Upper Primary Only ,Government,2011,115
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,73
district,323,2011,Primary ,Private,2011,27
district,323,2011,Primary With Upper Primary ,Private,2011,17
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,323,2011,Upper Primary Only ,Private,2011,129
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,324,2011,Primary ,Government,2011,1199
district,324,2011,Primary With Upper Primary ,Government,2011,25
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,324,2011,Upper Primary Only ,Government,2011,178
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,324,2011,Primary ,Private,2011,35
district,324,2011,Primary With Upper Primary ,Private,2011,20
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,324,2011,Upper Primary Only ,Private,2011,259
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,325,2011,Primary ,Government,2011,969
district,325,2011,Primary With Upper Primary ,Government,2011,22
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,325,2011,Upper Primary Only ,Government,2011,77
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,56
district,325,2011,Primary ,Private,2011,8
district,325,2011,Primary With Upper Primary ,Private,2011,13
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,37
district,325,2011,Upper Primary Only ,Private,2011,150
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,326,2011,Primary ,Government,2011,1059
district,326,2011,Primary With Upper Primary ,Government,2011,15
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,326,2011,Upper Primary Only ,Government,2011,96
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,326,2011,Primary ,Private,2011,7
district,326,2011,Primary With Upper Primary ,Private,2011,20
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,326,2011,Upper Primary Only ,Private,2011,125
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,327,2011,Primary ,Government,2011,1314
district,327,2011,Primary With Upper Primary ,Government,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,327,2011,Upper Primary Only ,Government,2011,95
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,102
district,327,2011,Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,327,2011,Upper Primary Only ,Private,2011,3
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,328,2011,Primary ,Government,2011,3178
district,328,2011,Primary With Upper Primary ,Government,2011,1
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,328,2011,Upper Primary Only ,Government,2011,330
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,290
district,328,2011,Primary ,Private,2011,513
district,328,2011,Primary With Upper Primary ,Private,2011,104
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39
district,328,2011,Upper Primary Only ,Private,2011,10
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,329,2011,Primary ,Government,2011,2519
district,329,2011,Primary With Upper Primary ,Government,2011,9
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,329,2011,Upper Primary Only ,Government,2011,280
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,237
district,329,2011,Primary ,Private,2011,422
district,329,2011,Primary With Upper Primary ,Private,2011,13
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,329,2011,Upper Primary Only ,Private,2011,5
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,33,2011,Primary ,Government,2011,1580
district,33,2011,Primary With Upper Primary ,Government,2011,3
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,33,2011,Upper Primary Only ,Government,2011,347
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,310
district,33,2011,Primary ,Private,2011,109
district,33,2011,Primary With Upper Primary ,Private,2011,90
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,109
district,33,2011,Upper Primary Only ,Private,2011,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,330,2011,Primary ,Government,2011,2489
district,330,2011,Primary With Upper Primary ,Government,2011,3
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,330,2011,Upper Primary Only ,Government,2011,290
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,159
district,330,2011,Primary ,Private,2011,66
district,330,2011,Primary With Upper Primary ,Private,2011,7
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,330,2011,Upper Primary Only ,Private,2011,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,331,2011,Primary ,Government,2011,1707
district,331,2011,Primary With Upper Primary ,Government,2011,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,331,2011,Upper Primary Only ,Government,2011,108
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,155
district,331,2011,Primary ,Private,2011,246
district,331,2011,Primary With Upper Primary ,Private,2011,22
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,331,2011,Upper Primary Only ,Private,2011,5
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,332,2011,Primary ,Government,2011,2549
district,332,2011,Primary With Upper Primary ,Government,2011,2
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,332,2011,Upper Primary Only ,Government,2011,277
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,257
district,332,2011,Primary ,Private,2011,512
district,332,2011,Primary With Upper Primary ,Private,2011,39
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,332,2011,Upper Primary Only ,Private,2011,7
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,333,2011,Primary ,Government,2011,4956
district,333,2011,Primary With Upper Primary ,Government,2011,2
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,333,2011,Upper Primary Only ,Government,2011,619
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,413
district,333,2011,Primary ,Private,2011,498
district,333,2011,Primary With Upper Primary ,Private,2011,52
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,333,2011,Upper Primary Only ,Private,2011,23
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,334,2011,Primary ,Government,2011,3054
district,334,2011,Primary With Upper Primary ,Government,2011,1
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,334,2011,Upper Primary Only ,Government,2011,308
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,349
district,334,2011,Primary ,Private,2011,60
district,334,2011,Primary With Upper Primary ,Private,2011,7
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,334,2011,Upper Primary Only ,Private,2011,4
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,335,2011,Primary ,Government,2011,5078
district,335,2011,Primary With Upper Primary ,Government,2011,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,335,2011,Upper Primary Only ,Government,2011,233
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,744
district,335,2011,Primary ,Private,2011,272
district,335,2011,Primary With Upper Primary ,Private,2011,60
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46
district,335,2011,Upper Primary Only ,Private,2011,8
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,336,2011,Primary ,Government,2011,3355
district,336,2011,Primary With Upper Primary ,Government,2011,3
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,336,2011,Upper Primary Only ,Government,2011,265
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,416
district,336,2011,Primary ,Private,2011,338
district,336,2011,Primary With Upper Primary ,Private,2011,24
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,336,2011,Upper Primary Only ,Private,2011,12
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,337,2011,Primary ,Government,2011,4645
district,337,2011,Primary With Upper Primary ,Government,2011,9
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,337,2011,Upper Primary Only ,Government,2011,233
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,882
district,337,2011,Primary ,Private,2011,880
district,337,2011,Primary With Upper Primary ,Private,2011,40
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,71
district,337,2011,Upper Primary Only ,Private,2011,26
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,338,2011,Primary ,Government,2011,3384
district,338,2011,Primary With Upper Primary ,Government,2011,21
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,338,2011,Upper Primary Only ,Government,2011,152
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,545
district,338,2011,Primary ,Private,2011,151
district,338,2011,Primary With Upper Primary ,Private,2011,25
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,338,2011,Upper Primary Only ,Private,2011,4
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,339,2011,Primary ,Government,2011,4054
district,339,2011,Primary With Upper Primary ,Government,2011,5
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,339,2011,Upper Primary Only ,Government,2011,391
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,425
district,339,2011,Primary ,Private,2011,183
district,339,2011,Primary With Upper Primary ,Private,2011,8
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,339,2011,Upper Primary Only ,Private,2011,4
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,34,2011,Primary ,Government,2011,186
district,34,2011,Primary With Upper Primary ,Government,2011,2
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,34,2011,Upper Primary Only ,Government,2011,34
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,50
district,34,2011,Primary ,Private,2011,17
district,34,2011,Primary With Upper Primary ,Private,2011,9
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,34,2011,Upper Primary Only ,Private,2011,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,340,2011,Primary ,Government,2011,3497
district,340,2011,Primary With Upper Primary ,Government,2011,3
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,340,2011,Upper Primary Only ,Government,2011,373
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,317
district,340,2011,Primary ,Private,2011,28
district,340,2011,Primary With Upper Primary ,Private,2011,7
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,340,2011,Upper Primary Only ,Private,2011,1
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,341,2011,Primary ,Government,2011,2473
district,341,2011,Primary With Upper Primary ,Government,2011,14
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,341,2011,Upper Primary Only ,Government,2011,164
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,495
district,341,2011,Primary ,Private,2011,454
district,341,2011,Primary With Upper Primary ,Private,2011,55
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23
district,341,2011,Upper Primary Only ,Private,2011,26
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,342,2011,Primary ,Government,2011,1523
district,342,2011,Primary With Upper Primary ,Government,2011,6
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
district,342,2011,Upper Primary Only ,Government,2011,48
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,478
district,342,2011,Primary ,Private,2011,265
district,342,2011,Primary With Upper Primary ,Private,2011,128
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,147
district,342,2011,Upper Primary Only ,Private,2011,26
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35
district,343,2011,Primary ,Government,2011,2897
district,343,2011,Primary With Upper Primary ,Government,2011,575
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,343,2011,Upper Primary Only ,Government,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,397
district,343,2011,Primary ,Private,2011,156
district,343,2011,Primary With Upper Primary ,Private,2011,232
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,343,2011,Upper Primary Only ,Private,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
district,344,2011,Primary ,Government,2011,7186
district,344,2011,Primary With Upper Primary ,Government,2011,4
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,344,2011,Upper Primary Only ,Government,2011,525
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,725
district,344,2011,Primary ,Private,2011,497
district,344,2011,Primary With Upper Primary ,Private,2011,27
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,344,2011,Upper Primary Only ,Private,2011,8
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,345,2011,Primary ,Government,2011,4727
district,345,2011,Primary With Upper Primary ,Government,2011,8
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,345,2011,Upper Primary Only ,Government,2011,337
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,597
district,345,2011,Primary ,Private,2011,361
district,345,2011,Primary With Upper Primary ,Private,2011,19
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,345,2011,Upper Primary Only ,Private,2011,5
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,346,2011,Primary ,Government,2011,881
district,346,2011,Primary With Upper Primary ,Government,2011,450
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45
district,346,2011,Upper Primary Only ,Government,2011,2
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,346,2011,Primary ,Private,2011,0
district,346,2011,Primary With Upper Primary ,Private,2011,5
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,346,2011,Upper Primary Only ,Private,2011,1
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,347,2011,Primary ,Government,2011,1183
district,347,2011,Primary With Upper Primary ,Government,2011,683
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,347,2011,Upper Primary Only ,Government,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,347,2011,Primary ,Private,2011,1
district,347,2011,Primary With Upper Primary ,Private,2011,9
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,347,2011,Upper Primary Only ,Private,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,348,2011,Primary ,Government,2011,442
district,348,2011,Primary With Upper Primary ,Government,2011,286
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,348,2011,Upper Primary Only ,Government,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,348,2011,Primary ,Private,2011,1
district,348,2011,Primary With Upper Primary ,Private,2011,9
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,348,2011,Upper Primary Only ,Private,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,349,2011,Primary ,Government,2011,2177
district,349,2011,Primary With Upper Primary ,Government,2011,1190
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,52
district,349,2011,Upper Primary Only ,Government,2011,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,349,2011,Primary ,Private,2011,3
district,349,2011,Primary With Upper Primary ,Private,2011,5
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,349,2011,Upper Primary Only ,Private,2011,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,35,2011,Primary ,Government,2011,1140
district,35,2011,Primary With Upper Primary ,Government,2011,5
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,35,2011,Upper Primary Only ,Government,2011,250
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,181
district,35,2011,Primary ,Private,2011,55
district,35,2011,Primary With Upper Primary ,Private,2011,92
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,246
district,35,2011,Upper Primary Only ,Private,2011,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,350,2011,Primary ,Government,2011,1450
district,350,2011,Primary With Upper Primary ,Government,2011,630
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,350,2011,Upper Primary Only ,Government,2011,3
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,350,2011,Primary ,Private,2011,2
district,350,2011,Primary With Upper Primary ,Private,2011,19
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,350,2011,Upper Primary Only ,Private,2011,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,351,2011,Primary ,Government,2011,1123
district,351,2011,Primary With Upper Primary ,Government,2011,563
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,47
district,351,2011,Upper Primary Only ,Government,2011,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,351,2011,Primary ,Private,2011,0
district,351,2011,Primary With Upper Primary ,Private,2011,50
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,351,2011,Upper Primary Only ,Private,2011,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,352,2011,Primary ,Government,2011,960
district,352,2011,Primary With Upper Primary ,Government,2011,484
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,352,2011,Upper Primary Only ,Government,2011,1
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,352,2011,Primary ,Private,2011,3
district,352,2011,Primary With Upper Primary ,Private,2011,37
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,352,2011,Upper Primary Only ,Private,2011,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,353,2011,Primary ,Government,2011,202
district,353,2011,Primary With Upper Primary ,Government,2011,56
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,353,2011,Upper Primary Only ,Government,2011,3
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,353,2011,Primary ,Private,2011,399
district,353,2011,Primary With Upper Primary ,Private,2011,169
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52
district,353,2011,Upper Primary Only ,Private,2011,27
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,87
district,354,2011,Primary ,Government,2011,1330
district,354,2011,Primary With Upper Primary ,Government,2011,588
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,354,2011,Upper Primary Only ,Government,2011,2
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22
district,354,2011,Primary ,Private,2011,7
district,354,2011,Primary With Upper Primary ,Private,2011,21
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39
district,354,2011,Upper Primary Only ,Private,2011,1
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,355,2011,Primary ,Government,2011,1211
district,355,2011,Primary With Upper Primary ,Government,2011,531
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,59
district,355,2011,Upper Primary Only ,Government,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,355,2011,Primary ,Private,2011,18
district,355,2011,Primary With Upper Primary ,Private,2011,38
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67
district,355,2011,Upper Primary Only ,Private,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,356,2011,Primary ,Government,2011,413
district,356,2011,Primary With Upper Primary ,Government,2011,205
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,356,2011,Upper Primary Only ,Government,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,356,2011,Primary ,Private,2011,17
district,356,2011,Primary With Upper Primary ,Private,2011,9
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,356,2011,Upper Primary Only ,Private,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,357,2011,Primary ,Government,2011,1343
district,357,2011,Primary With Upper Primary ,Government,2011,581
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,39
district,357,2011,Upper Primary Only ,Government,2011,1
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,357,2011,Primary ,Private,2011,31
district,357,2011,Primary With Upper Primary ,Private,2011,90
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,82
district,357,2011,Upper Primary Only ,Private,2011,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,46
district,358,2011,Primary ,Government,2011,1319
district,358,2011,Primary With Upper Primary ,Government,2011,1273
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,57
district,358,2011,Upper Primary Only ,Government,2011,3
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,358,2011,Primary ,Private,2011,21
district,358,2011,Primary With Upper Primary ,Private,2011,59
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44
district,358,2011,Upper Primary Only ,Private,2011,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29
district,359,2011,Primary ,Government,2011,847
district,359,2011,Primary With Upper Primary ,Government,2011,403
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,359,2011,Upper Primary Only ,Government,2011,1
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,359,2011,Primary ,Private,2011,6
district,359,2011,Primary With Upper Primary ,Private,2011,12
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,359,2011,Upper Primary Only ,Private,2011,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,36,2011,Primary ,Government,2011,562
district,36,2011,Primary With Upper Primary ,Government,2011,5
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,36,2011,Upper Primary Only ,Government,2011,141
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,127
district,36,2011,Primary ,Private,2011,7
district,36,2011,Primary With Upper Primary ,Private,2011,14
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,64
district,36,2011,Upper Primary Only ,Private,2011,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,360,2011,Primary ,Government,2011,419
district,360,2011,Primary With Upper Primary ,Government,2011,449
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,360,2011,Upper Primary Only ,Government,2011,2
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,360,2011,Primary ,Private,2011,43
district,360,2011,Primary With Upper Primary ,Private,2011,39
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,360,2011,Upper Primary Only ,Private,2011,1
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,129
district,361,2011,Primary ,Government,2011,455
district,361,2011,Primary With Upper Primary ,Government,2011,244
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,361,2011,Upper Primary Only ,Government,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,361,2011,Primary ,Private,2011,11
district,361,2011,Primary With Upper Primary ,Private,2011,15
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34
district,361,2011,Upper Primary Only ,Private,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,362,2011,Primary ,Government,2011,1707
district,362,2011,Primary With Upper Primary ,Government,2011,777
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,362,2011,Upper Primary Only ,Government,2011,3
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32
district,362,2011,Primary ,Private,2011,2
district,362,2011,Primary With Upper Primary ,Private,2011,10
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,362,2011,Upper Primary Only ,Private,2011,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,363,2011,Primary ,Government,2011,762
district,363,2011,Primary With Upper Primary ,Government,2011,431
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,363,2011,Upper Primary Only ,Government,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,363,2011,Primary ,Private,2011,2
district,363,2011,Primary With Upper Primary ,Private,2011,4
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,363,2011,Upper Primary Only ,Private,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,364,2011,Primary ,Government,2011,1669
district,364,2011,Primary With Upper Primary ,Government,2011,756
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,38
district,364,2011,Upper Primary Only ,Government,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,71
district,364,2011,Primary ,Private,2011,114
district,364,2011,Primary With Upper Primary ,Private,2011,130
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,191
district,364,2011,Upper Primary Only ,Private,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73
district,365,2011,Primary ,Government,2011,619
district,365,2011,Primary With Upper Primary ,Government,2011,267
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,365,2011,Upper Primary Only ,Government,2011,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,365,2011,Primary ,Private,2011,79
district,365,2011,Primary With Upper Primary ,Private,2011,33
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,365,2011,Upper Primary Only ,Private,2011,4
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,366,2011,Primary ,Government,2011,1010
district,366,2011,Primary With Upper Primary ,Government,2011,560
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,366,2011,Upper Primary Only ,Government,2011,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30
district,366,2011,Primary ,Private,2011,171
district,366,2011,Primary With Upper Primary ,Private,2011,48
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,366,2011,Upper Primary Only ,Private,2011,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21
district,367,2011,Primary ,Government,2011,566
district,367,2011,Primary With Upper Primary ,Government,2011,306
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,367,2011,Upper Primary Only ,Government,2011,4
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,367,2011,Primary ,Private,2011,149
district,367,2011,Primary With Upper Primary ,Private,2011,63
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,367,2011,Upper Primary Only ,Private,2011,1
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,368,2011,Primary ,Government,2011,1600
district,368,2011,Primary With Upper Primary ,Government,2011,580
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,70
district,368,2011,Upper Primary Only ,Government,2011,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,368,2011,Primary ,Private,2011,13
district,368,2011,Primary With Upper Primary ,Private,2011,26
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,368,2011,Upper Primary Only ,Private,2011,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,369,2011,Primary ,Government,2011,1009
district,369,2011,Primary With Upper Primary ,Government,2011,561
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,369,2011,Upper Primary Only ,Government,2011,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,369,2011,Primary ,Private,2011,9
district,369,2011,Primary With Upper Primary ,Private,2011,11
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,369,2011,Upper Primary Only ,Private,2011,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,37,2011,Primary ,Government,2011,1015
district,37,2011,Primary With Upper Primary ,Government,2011,8
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,37,2011,Upper Primary Only ,Government,2011,178
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,266
district,37,2011,Primary ,Private,2011,15
district,37,2011,Primary With Upper Primary ,Private,2011,12
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,37,2011,Upper Primary Only ,Private,2011,1
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,370,2011,Primary ,Government,2011,1030
district,370,2011,Primary With Upper Primary ,Government,2011,556
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,370,2011,Upper Primary Only ,Government,2011,105
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,111
district,370,2011,Primary ,Private,2011,4
district,370,2011,Primary With Upper Primary ,Private,2011,22
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,370,2011,Upper Primary Only ,Private,2011,49
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,154
district,371,2011,Primary ,Government,2011,445
district,371,2011,Primary With Upper Primary ,Government,2011,228
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,371,2011,Upper Primary Only ,Government,2011,53
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,55
district,371,2011,Primary ,Private,2011,4
district,371,2011,Primary With Upper Primary ,Private,2011,6
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,371,2011,Upper Primary Only ,Private,2011,19
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,44
district,372,2011,Primary ,Government,2011,909
district,372,2011,Primary With Upper Primary ,Government,2011,401
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,372,2011,Upper Primary Only ,Government,2011,86
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,88
district,372,2011,Primary ,Private,2011,25
district,372,2011,Primary With Upper Primary ,Private,2011,22
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,372,2011,Upper Primary Only ,Private,2011,22
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,83
district,373,2011,Primary ,Government,2011,960
district,373,2011,Primary With Upper Primary ,Government,2011,6
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,373,2011,Upper Primary Only ,Government,2011,282
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,115
district,373,2011,Primary ,Private,2011,434
district,373,2011,Primary With Upper Primary ,Private,2011,230
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,143
district,373,2011,Upper Primary Only ,Private,2011,132
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42
district,374,2011,Primary ,Government,2011,1062
district,374,2011,Primary With Upper Primary ,Government,2011,648
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,374,2011,Upper Primary Only ,Government,2011,12
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,374,2011,Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,374,2011,Upper Primary Only ,Private,2011,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,375,2011,Primary ,Government,2011,522
district,375,2011,Primary With Upper Primary ,Government,2011,510
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,375,2011,Upper Primary Only ,Government,2011,7
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,375,2011,Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,375,2011,Upper Primary Only ,Private,2011,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,376,2011,Primary ,Government,2011,2737
district,376,2011,Primary With Upper Primary ,Government,2011,1101
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,376,2011,Upper Primary Only ,Government,2011,213
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,310
district,376,2011,Primary ,Private,2011,33
district,376,2011,Primary With Upper Primary ,Private,2011,45
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,376,2011,Upper Primary Only ,Private,2011,60
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,225
district,377,2011,Primary ,Government,2011,1917
district,377,2011,Primary With Upper Primary ,Government,2011,2
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,377,2011,Upper Primary Only ,Government,2011,630
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,377,2011,Primary ,Private,2011,278
district,377,2011,Primary With Upper Primary ,Private,2011,77
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,377,2011,Upper Primary Only ,Private,2011,232
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34
district,378,2011,Primary ,Government,2011,1075
district,378,2011,Primary With Upper Primary ,Government,2011,500
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,378,2011,Upper Primary Only ,Government,2011,80
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,174
district,378,2011,Primary ,Private,2011,29
district,378,2011,Primary With Upper Primary ,Private,2011,25
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,378,2011,Upper Primary Only ,Private,2011,103
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,139
district,379,2011,Primary ,Government,2011,1151
district,379,2011,Primary With Upper Primary ,Government,2011,511
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,379,2011,Upper Primary Only ,Government,2011,106
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,199
district,379,2011,Primary ,Private,2011,44
district,379,2011,Primary With Upper Primary ,Private,2011,37
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,379,2011,Upper Primary Only ,Private,2011,107
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,156
district,38,2011,Primary ,Government,2011,1286
district,38,2011,Primary With Upper Primary ,Government,2011,2
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,38,2011,Upper Primary Only ,Government,2011,248
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,244
district,38,2011,Primary ,Private,2011,12
district,38,2011,Primary With Upper Primary ,Private,2011,13
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,98
district,38,2011,Upper Primary Only ,Private,2011,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24
district,380,2011,Primary ,Government,2011,941
district,380,2011,Primary With Upper Primary ,Government,2011,4
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,380,2011,Upper Primary Only ,Government,2011,259
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,380,2011,Primary ,Private,2011,319
district,380,2011,Primary With Upper Primary ,Private,2011,22
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,380,2011,Upper Primary Only ,Private,2011,91
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,381,2011,Primary ,Government,2011,1438
district,381,2011,Primary With Upper Primary ,Government,2011,626
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32
district,381,2011,Upper Primary Only ,Government,2011,123
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,276
district,381,2011,Primary ,Private,2011,21
district,381,2011,Primary With Upper Primary ,Private,2011,35
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,381,2011,Upper Primary Only ,Private,2011,78
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,145
district,382,2011,Primary ,Government,2011,1015
district,382,2011,Primary With Upper Primary ,Government,2011,8
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,382,2011,Upper Primary Only ,Government,2011,178
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,266
district,382,2011,Primary ,Private,2011,15
district,382,2011,Primary With Upper Primary ,Private,2011,12
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,382,2011,Upper Primary Only ,Private,2011,1
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,383,2011,Primary ,Government,2011,915
district,383,2011,Primary With Upper Primary ,Government,2011,425
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,383,2011,Upper Primary Only ,Government,2011,81
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,134
district,383,2011,Primary ,Private,2011,19
district,383,2011,Primary With Upper Primary ,Private,2011,36
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,383,2011,Upper Primary Only ,Private,2011,67
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,121
district,384,2011,Primary ,Government,2011,1186
district,384,2011,Primary With Upper Primary ,Government,2011,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,384,2011,Upper Primary Only ,Government,2011,367
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,384,2011,Primary ,Private,2011,46
district,384,2011,Primary With Upper Primary ,Private,2011,120
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,66
district,384,2011,Upper Primary Only ,Private,2011,2
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,385,2011,Primary ,Government,2011,710
district,385,2011,Primary With Upper Primary ,Government,2011,338
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,385,2011,Upper Primary Only ,Government,2011,67
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,114
district,385,2011,Primary ,Private,2011,17
district,385,2011,Primary With Upper Primary ,Private,2011,23
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,385,2011,Upper Primary Only ,Private,2011,44
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,84
district,386,2011,Primary ,Government,2011,917
district,386,2011,Primary With Upper Primary ,Government,2011,425
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,386,2011,Upper Primary Only ,Government,2011,110
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,186
district,386,2011,Primary ,Private,2011,52
district,386,2011,Primary With Upper Primary ,Private,2011,64
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39
district,386,2011,Upper Primary Only ,Private,2011,48
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,114
district,387,2011,Primary ,Government,2011,1241
district,387,2011,Primary With Upper Primary ,Government,2011,560
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,387,2011,Upper Primary Only ,Government,2011,88
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,177
district,387,2011,Primary ,Private,2011,19
district,387,2011,Primary With Upper Primary ,Private,2011,36
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,387,2011,Upper Primary Only ,Private,2011,120
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,156
district,388,2011,Primary ,Government,2011,2329
district,388,2011,Primary With Upper Primary ,Government,2011,1001
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,388,2011,Upper Primary Only ,Government,2011,100
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,247
district,388,2011,Primary ,Private,2011,92
district,388,2011,Primary With Upper Primary ,Private,2011,113
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,388,2011,Upper Primary Only ,Private,2011,102
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,236
district,389,2011,Primary ,Government,2011,936
district,389,2011,Primary With Upper Primary ,Government,2011,318
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,77
district,389,2011,Upper Primary Only ,Government,2011,6
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,33
district,389,2011,Primary ,Private,2011,22
district,389,2011,Primary With Upper Primary ,Private,2011,18
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,389,2011,Upper Primary Only ,Private,2011,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,39,2011,Primary ,Government,2011,2184
district,39,2011,Primary With Upper Primary ,Government,2011,2
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,39,2011,Upper Primary Only ,Government,2011,912
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,39,2011,Primary ,Private,2011,543
district,39,2011,Primary With Upper Primary ,Private,2011,152
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,39,2011,Upper Primary Only ,Private,2011,220
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,390,2011,Primary ,Government,2011,1559
district,390,2011,Primary With Upper Primary ,Government,2011,275
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,51
district,390,2011,Upper Primary Only ,Government,2011,24
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57
district,390,2011,Primary ,Private,2011,12
district,390,2011,Primary With Upper Primary ,Private,2011,16
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,390,2011,Upper Primary Only ,Private,2011,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,391,2011,Primary ,Government,2011,846
district,391,2011,Primary With Upper Primary ,Government,2011,698
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,391,2011,Upper Primary Only ,Government,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,391,2011,Primary ,Private,2011,3
district,391,2011,Primary With Upper Primary ,Private,2011,1
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,391,2011,Upper Primary Only ,Private,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,392,2011,Primary ,Government,2011,1439
district,392,2011,Primary With Upper Primary ,Government,2011,3
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,392,2011,Upper Primary Only ,Government,2011,613
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,392,2011,Primary ,Private,2011,354
district,392,2011,Primary With Upper Primary ,Private,2011,69
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,392,2011,Upper Primary Only ,Private,2011,238
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,80
district,393,2011,Primary ,Government,2011,1917
district,393,2011,Primary With Upper Primary ,Government,2011,2
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,393,2011,Upper Primary Only ,Government,2011,630
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,393,2011,Primary ,Private,2011,278
district,393,2011,Primary With Upper Primary ,Private,2011,77
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,393,2011,Upper Primary Only ,Private,2011,232
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34
district,394,2011,Primary ,Government,2011,617
district,394,2011,Primary With Upper Primary ,Government,2011,378
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,394,2011,Upper Primary Only ,Government,2011,25
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,45
district,394,2011,Primary ,Private,2011,3
district,394,2011,Primary With Upper Primary ,Private,2011,4
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,394,2011,Upper Primary Only ,Private,2011,33
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,68
district,395,2011,Primary ,Government,2011,1661
district,395,2011,Primary With Upper Primary ,Government,2011,604
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,395,2011,Upper Primary Only ,Government,2011,83
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,89
district,395,2011,Primary ,Private,2011,18
district,395,2011,Primary With Upper Primary ,Private,2011,27
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,395,2011,Upper Primary Only ,Private,2011,29
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,123
district,396,2011,Primary ,Government,2011,1475
district,396,2011,Primary With Upper Primary ,Government,2011,517
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,396,2011,Upper Primary Only ,Government,2011,22
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,62
district,396,2011,Primary ,Private,2011,25
district,396,2011,Primary With Upper Primary ,Private,2011,22
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,396,2011,Upper Primary Only ,Private,2011,4
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,397,2011,Primary ,Government,2011,3355
district,397,2011,Primary With Upper Primary ,Government,2011,3
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,397,2011,Upper Primary Only ,Government,2011,265
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,416
district,397,2011,Primary ,Private,2011,338
district,397,2011,Primary With Upper Primary ,Private,2011,24
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,397,2011,Upper Primary Only ,Private,2011,12
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,398,2011,Primary ,Government,2011,1659
district,398,2011,Primary With Upper Primary ,Government,2011,723
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,398,2011,Upper Primary Only ,Government,2011,32
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,83
district,398,2011,Primary ,Private,2011,38
district,398,2011,Primary With Upper Primary ,Private,2011,18
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,398,2011,Upper Primary Only ,Private,2011,5
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36
district,399,2011,Primary ,Government,2011,978
district,399,2011,Primary With Upper Primary ,Government,2011,349
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,399,2011,Upper Primary Only ,Government,2011,5
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,399,2011,Primary ,Private,2011,13
district,399,2011,Primary With Upper Primary ,Private,2011,10
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,399,2011,Upper Primary Only ,Private,2011,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,4,2011,Primary ,Government,2011,223
district,4,2011,Primary With Upper Primary ,Government,2011,261
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,4,2011,Upper Primary Only ,Government,2011,5
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,4,2011,Primary ,Private,2011,23
district,4,2011,Primary With Upper Primary ,Private,2011,25
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,4,2011,Upper Primary Only ,Private,2011,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,40,2011,Primary ,Government,2011,466
district,40,2011,Primary With Upper Primary ,Government,2011,3
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,40,2011,Upper Primary Only ,Government,2011,138
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,40,2011,Primary ,Private,2011,2
district,40,2011,Primary With Upper Primary ,Private,2011,5
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48
district,40,2011,Upper Primary Only ,Private,2011,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,400,2011,Primary ,Government,2011,1007
district,400,2011,Primary With Upper Primary ,Government,2011,2
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,400,2011,Upper Primary Only ,Government,2011,427
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,400,2011,Primary ,Private,2011,37
district,400,2011,Primary With Upper Primary ,Private,2011,94
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46
district,400,2011,Upper Primary Only ,Private,2011,7
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,401,2011,Primary ,Government,2011,4341
district,401,2011,Primary With Upper Primary ,Government,2011,7
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,401,2011,Upper Primary Only ,Government,2011,1727
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,401,2011,Primary ,Private,2011,204
district,401,2011,Primary With Upper Primary ,Private,2011,212
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,401,2011,Upper Primary Only ,Private,2011,55
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,402,2011,Primary ,Government,2011,1796
district,402,2011,Primary With Upper Primary ,Government,2011,1
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,402,2011,Upper Primary Only ,Government,2011,488
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,402,2011,Primary ,Private,2011,165
district,402,2011,Primary With Upper Primary ,Private,2011,77
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,402,2011,Upper Primary Only ,Private,2011,65
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,403,2011,Primary ,Government,2011,3198
district,403,2011,Primary With Upper Primary ,Government,2011,6
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,403,2011,Upper Primary Only ,Government,2011,1610
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,403,2011,Primary ,Private,2011,274
district,403,2011,Primary With Upper Primary ,Private,2011,411
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,161
district,403,2011,Upper Primary Only ,Private,2011,29
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,404,2011,Primary ,Government,2011,1618
district,404,2011,Primary With Upper Primary ,Government,2011,15
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,404,2011,Upper Primary Only ,Government,2011,540
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,404,2011,Primary ,Private,2011,103
district,404,2011,Primary With Upper Primary ,Private,2011,149
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,404,2011,Upper Primary Only ,Private,2011,15
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,405,2011,Primary ,Government,2011,1629
district,405,2011,Primary With Upper Primary ,Government,2011,3
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,405,2011,Upper Primary Only ,Government,2011,792
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,405,2011,Primary ,Private,2011,117
district,405,2011,Primary With Upper Primary ,Private,2011,174
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,405,2011,Upper Primary Only ,Private,2011,27
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,406,2011,Primary ,Government,2011,3054
district,406,2011,Primary With Upper Primary ,Government,2011,1
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,406,2011,Upper Primary Only ,Government,2011,308
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,349
district,406,2011,Primary ,Private,2011,60
district,406,2011,Primary With Upper Primary ,Private,2011,7
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,406,2011,Upper Primary Only ,Private,2011,4
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,407,2011,Primary ,Government,2011,165
district,407,2011,Primary With Upper Primary ,Government,2011,1534
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,407,2011,Upper Primary Only ,Government,2011,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,407,2011,Primary ,Private,2011,36
district,407,2011,Primary With Upper Primary ,Private,2011,173
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,407,2011,Upper Primary Only ,Private,2011,6
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,408,2011,Primary ,Government,2011,1924
district,408,2011,Primary With Upper Primary ,Government,2011,3
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,408,2011,Upper Primary Only ,Government,2011,790
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,408,2011,Primary ,Private,2011,100
district,408,2011,Primary With Upper Primary ,Private,2011,145
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41
district,408,2011,Upper Primary Only ,Private,2011,2
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,409,2011,Primary ,Government,2011,2338
district,409,2011,Primary With Upper Primary ,Government,2011,8
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,409,2011,Upper Primary Only ,Government,2011,1170
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,409,2011,Primary ,Private,2011,258
district,409,2011,Primary With Upper Primary ,Private,2011,351
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,70
district,409,2011,Upper Primary Only ,Private,2011,27
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,41,2011,Primary ,Government,2011,1026
district,41,2011,Primary With Upper Primary ,Government,2011,11
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,55
district,41,2011,Upper Primary Only ,Government,2011,195
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,325
district,41,2011,Primary ,Private,2011,78
district,41,2011,Primary With Upper Primary ,Private,2011,94
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,406
district,41,2011,Upper Primary Only ,Private,2011,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,410,2011,Primary ,Government,2011,3198
district,410,2011,Primary With Upper Primary ,Government,2011,6
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,410,2011,Upper Primary Only ,Government,2011,1610
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,410,2011,Primary ,Private,2011,274
district,410,2011,Primary With Upper Primary ,Private,2011,411
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,161
district,410,2011,Upper Primary Only ,Private,2011,29
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,411,2011,Primary ,Government,2011,1339
district,411,2011,Primary With Upper Primary ,Government,2011,4
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,411,2011,Upper Primary Only ,Government,2011,489
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,411,2011,Primary ,Private,2011,143
district,411,2011,Primary With Upper Primary ,Private,2011,35
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,411,2011,Upper Primary Only ,Private,2011,69
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,412,2011,Primary ,Government,2011,934
district,412,2011,Primary With Upper Primary ,Government,2011,10
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,412,2011,Upper Primary Only ,Government,2011,448
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,412,2011,Primary ,Private,2011,70
district,412,2011,Primary With Upper Primary ,Private,2011,84
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,412,2011,Upper Primary Only ,Private,2011,14
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,413,2011,Primary ,Government,2011,2489
district,413,2011,Primary With Upper Primary ,Government,2011,3
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,413,2011,Upper Primary Only ,Government,2011,290
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,159
district,413,2011,Primary ,Private,2011,66
district,413,2011,Primary With Upper Primary ,Private,2011,7
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,413,2011,Upper Primary Only ,Private,2011,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,414,2011,Primary ,Government,2011,1558
district,414,2011,Primary With Upper Primary ,Government,2011,9
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,414,2011,Upper Primary Only ,Government,2011,637
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,414,2011,Primary ,Private,2011,305
district,414,2011,Primary With Upper Primary ,Private,2011,79
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,414,2011,Upper Primary Only ,Private,2011,163
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,415,2011,Primary ,Government,2011,264
district,415,2011,Primary With Upper Primary ,Government,2011,473
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,415,2011,Upper Primary Only ,Government,2011,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,415,2011,Primary ,Private,2011,3
district,415,2011,Primary With Upper Primary ,Private,2011,25
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,415,2011,Upper Primary Only ,Private,2011,4
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,416,2011,Primary ,Government,2011,1707
district,416,2011,Primary With Upper Primary ,Government,2011,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,416,2011,Upper Primary Only ,Government,2011,108
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,155
district,416,2011,Primary ,Private,2011,246
district,416,2011,Primary With Upper Primary ,Private,2011,22
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,416,2011,Upper Primary Only ,Private,2011,5
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,417,2011,Primary ,Government,2011,832
district,417,2011,Primary With Upper Primary ,Government,2011,1052
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,417,2011,Upper Primary Only ,Government,2011,7
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,158
district,417,2011,Primary ,Private,2011,313
district,417,2011,Primary With Upper Primary ,Private,2011,268
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,417,2011,Upper Primary Only ,Private,2011,5
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,278
district,418,2011,Primary ,Government,2011,867
district,418,2011,Primary With Upper Primary ,Government,2011,1
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,418,2011,Upper Primary Only ,Government,2011,263
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,418,2011,Primary ,Private,2011,16
district,418,2011,Primary With Upper Primary ,Private,2011,157
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,418,2011,Upper Primary Only ,Private,2011,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,419,2011,Primary ,Government,2011,1795
district,419,2011,Primary With Upper Primary ,Government,2011,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,419,2011,Upper Primary Only ,Government,2011,507
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,419,2011,Primary ,Private,2011,469
district,419,2011,Primary With Upper Primary ,Private,2011,108
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,419,2011,Upper Primary Only ,Private,2011,113
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,42,2011,Primary ,Government,2011,367
district,42,2011,Primary With Upper Primary ,Government,2011,1
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,42,2011,Upper Primary Only ,Government,2011,85
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,154
district,42,2011,Primary ,Private,2011,20
district,42,2011,Primary With Upper Primary ,Private,2011,31
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,110
district,42,2011,Upper Primary Only ,Private,2011,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,420,2011,Primary ,Government,2011,1752
district,420,2011,Primary With Upper Primary ,Government,2011,2
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,420,2011,Upper Primary Only ,Government,2011,731
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,420,2011,Primary ,Private,2011,154
district,420,2011,Primary With Upper Primary ,Private,2011,339
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,420,2011,Upper Primary Only ,Private,2011,68
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,421,2011,Primary ,Government,2011,1428
district,421,2011,Primary With Upper Primary ,Government,2011,5
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,421,2011,Upper Primary Only ,Government,2011,562
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,421,2011,Primary ,Private,2011,314
district,421,2011,Primary With Upper Primary ,Private,2011,1522
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,421,2011,Upper Primary Only ,Private,2011,82
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,422,2011,Primary ,Government,2011,849
district,422,2011,Primary With Upper Primary ,Government,2011,2
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,422,2011,Upper Primary Only ,Government,2011,361
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,422,2011,Primary ,Private,2011,37
district,422,2011,Primary With Upper Primary ,Private,2011,152
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,422,2011,Upper Primary Only ,Private,2011,3
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,423,2011,Primary ,Government,2011,2228
district,423,2011,Primary With Upper Primary ,Government,2011,1
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,423,2011,Upper Primary Only ,Government,2011,643
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,423,2011,Primary ,Private,2011,178
district,423,2011,Primary With Upper Primary ,Private,2011,262
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39
district,423,2011,Upper Primary Only ,Private,2011,30
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,424,2011,Primary ,Government,2011,1772
district,424,2011,Primary With Upper Primary ,Government,2011,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,424,2011,Upper Primary Only ,Government,2011,548
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,424,2011,Primary ,Private,2011,113
district,424,2011,Primary With Upper Primary ,Private,2011,140
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,424,2011,Upper Primary Only ,Private,2011,30
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,425,2011,Primary ,Government,2011,1968
district,425,2011,Primary With Upper Primary ,Government,2011,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,425,2011,Upper Primary Only ,Government,2011,659
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,425,2011,Primary ,Private,2011,110
district,425,2011,Primary With Upper Primary ,Private,2011,477
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,88
district,425,2011,Upper Primary Only ,Private,2011,6
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,426,2011,Primary ,Government,2011,1622
district,426,2011,Primary With Upper Primary ,Government,2011,2
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,426,2011,Upper Primary Only ,Government,2011,622
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,426,2011,Primary ,Private,2011,93
district,426,2011,Primary With Upper Primary ,Private,2011,238
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,37
district,426,2011,Upper Primary Only ,Private,2011,1
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,427,2011,Primary ,Government,2011,2200
district,427,2011,Primary With Upper Primary ,Government,2011,2
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,427,2011,Upper Primary Only ,Government,2011,906
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,427,2011,Primary ,Private,2011,169
district,427,2011,Primary With Upper Primary ,Private,2011,375
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,91
district,427,2011,Upper Primary Only ,Private,2011,13
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,428,2011,Primary ,Government,2011,1467
district,428,2011,Primary With Upper Primary ,Government,2011,1
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,428,2011,Upper Primary Only ,Government,2011,542
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,428,2011,Primary ,Private,2011,130
district,428,2011,Primary With Upper Primary ,Private,2011,180
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,428,2011,Upper Primary Only ,Private,2011,17
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,429,2011,Primary ,Government,2011,2686
district,429,2011,Primary With Upper Primary ,Government,2011,1
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,429,2011,Upper Primary Only ,Government,2011,864
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,429,2011,Primary ,Private,2011,244
district,429,2011,Primary With Upper Primary ,Private,2011,575
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,429,2011,Upper Primary Only ,Private,2011,14
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,43,2011,Primary ,Government,2011,659
district,43,2011,Primary With Upper Primary ,Government,2011,3
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,43,2011,Upper Primary Only ,Government,2011,112
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,110
district,43,2011,Primary ,Private,2011,18
district,43,2011,Primary With Upper Primary ,Private,2011,22
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,132
district,43,2011,Upper Primary Only ,Private,2011,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,430,2011,Primary ,Government,2011,3637
district,430,2011,Primary With Upper Primary ,Government,2011,2
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,430,2011,Upper Primary Only ,Government,2011,887
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,430,2011,Primary ,Private,2011,265
district,430,2011,Primary With Upper Primary ,Private,2011,802
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25
district,430,2011,Upper Primary Only ,Private,2011,46
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,431,2011,Primary ,Government,2011,799
district,431,2011,Primary With Upper Primary ,Government,2011,1
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,431,2011,Upper Primary Only ,Government,2011,372
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,431,2011,Primary ,Private,2011,95
district,431,2011,Primary With Upper Primary ,Private,2011,57
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,431,2011,Upper Primary Only ,Private,2011,57
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,432,2011,Primary ,Government,2011,881
district,432,2011,Primary With Upper Primary ,Government,2011,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,432,2011,Upper Primary Only ,Government,2011,367
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,432,2011,Primary ,Private,2011,103
district,432,2011,Primary With Upper Primary ,Private,2011,245
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41
district,432,2011,Upper Primary Only ,Private,2011,1
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,433,2011,Primary ,Government,2011,1336
district,433,2011,Primary With Upper Primary ,Government,2011,25
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,433,2011,Upper Primary Only ,Government,2011,521
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,433,2011,Primary ,Private,2011,224
district,433,2011,Primary With Upper Primary ,Private,2011,443
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33
district,433,2011,Upper Primary Only ,Private,2011,2
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,434,2011,Primary ,Government,2011,1668
district,434,2011,Primary With Upper Primary ,Government,2011,1
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,434,2011,Upper Primary Only ,Government,2011,546
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,434,2011,Primary ,Private,2011,192
district,434,2011,Primary With Upper Primary ,Private,2011,365
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,434,2011,Upper Primary Only ,Private,2011,7
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,435,2011,Primary ,Government,2011,1466
district,435,2011,Primary With Upper Primary ,Government,2011,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,435,2011,Upper Primary Only ,Government,2011,692
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,435,2011,Primary ,Private,2011,405
district,435,2011,Primary With Upper Primary ,Private,2011,529
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,100
district,435,2011,Upper Primary Only ,Private,2011,75
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,436,2011,Primary ,Government,2011,1540
district,436,2011,Primary With Upper Primary ,Government,2011,1
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,436,2011,Upper Primary Only ,Government,2011,726
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,436,2011,Primary ,Private,2011,405
district,436,2011,Primary With Upper Primary ,Private,2011,373
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,436,2011,Upper Primary Only ,Private,2011,7
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,437,2011,Primary ,Government,2011,1579
district,437,2011,Primary With Upper Primary ,Government,2011,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,437,2011,Upper Primary Only ,Government,2011,619
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,437,2011,Primary ,Private,2011,211
district,437,2011,Primary With Upper Primary ,Private,2011,496
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,113
district,437,2011,Upper Primary Only ,Private,2011,6
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,438,2011,Primary ,Government,2011,3280
district,438,2011,Primary With Upper Primary ,Government,2011,1
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,438,2011,Upper Primary Only ,Government,2011,792
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,438,2011,Primary ,Private,2011,342
district,438,2011,Primary With Upper Primary ,Private,2011,415
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,55
district,438,2011,Upper Primary Only ,Private,2011,53
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,439,2011,Primary ,Government,2011,1146
district,439,2011,Primary With Upper Primary ,Government,2011,5
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,439,2011,Upper Primary Only ,Government,2011,586
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,439,2011,Primary ,Private,2011,331
district,439,2011,Primary With Upper Primary ,Private,2011,1200
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,136
district,439,2011,Upper Primary Only ,Private,2011,4
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,44,2011,Primary ,Government,2011,333
district,44,2011,Primary With Upper Primary ,Government,2011,5
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,44,2011,Upper Primary Only ,Government,2011,86
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,131
district,44,2011,Primary ,Private,2011,29
district,44,2011,Primary With Upper Primary ,Private,2011,32
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,44,2011,Upper Primary Only ,Private,2011,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,440,2011,Primary ,Government,2011,691
district,440,2011,Primary With Upper Primary ,Government,2011,1017
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,440,2011,Upper Primary Only ,Government,2011,2
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,440,2011,Primary ,Private,2011,47
district,440,2011,Primary With Upper Primary ,Private,2011,175
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,440,2011,Upper Primary Only ,Private,2011,3
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,441,2011,Primary ,Government,2011,2273
district,441,2011,Primary With Upper Primary ,Government,2011,2
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,441,2011,Upper Primary Only ,Government,2011,643
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,441,2011,Primary ,Private,2011,75
district,441,2011,Primary With Upper Primary ,Private,2011,117
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,441,2011,Upper Primary Only ,Private,2011,1
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,442,2011,Primary ,Government,2011,1923
district,442,2011,Primary With Upper Primary ,Government,2011,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,442,2011,Upper Primary Only ,Government,2011,716
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,442,2011,Primary ,Private,2011,181
district,442,2011,Primary With Upper Primary ,Private,2011,424
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,442,2011,Upper Primary Only ,Private,2011,12
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,443,2011,Primary ,Government,2011,1915
district,443,2011,Primary With Upper Primary ,Government,2011,1
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,443,2011,Upper Primary Only ,Government,2011,664
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,443,2011,Primary ,Private,2011,50
district,443,2011,Primary With Upper Primary ,Private,2011,336
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,443,2011,Upper Primary Only ,Private,2011,2
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,444,2011,Primary ,Government,2011,822
district,444,2011,Primary With Upper Primary ,Government,2011,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,444,2011,Upper Primary Only ,Government,2011,369
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,444,2011,Primary ,Private,2011,110
district,444,2011,Primary With Upper Primary ,Private,2011,722
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,401
district,444,2011,Upper Primary Only ,Private,2011,2
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,445,2011,Primary ,Government,2011,1443
district,445,2011,Primary With Upper Primary ,Government,2011,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,445,2011,Upper Primary Only ,Government,2011,656
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,445,2011,Primary ,Private,2011,74
district,445,2011,Primary With Upper Primary ,Private,2011,603
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,445,2011,Upper Primary Only ,Private,2011,2
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,446,2011,Primary ,Government,2011,1863
district,446,2011,Primary With Upper Primary ,Government,2011,1
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,446,2011,Upper Primary Only ,Government,2011,655
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,446,2011,Primary ,Private,2011,27
district,446,2011,Primary With Upper Primary ,Private,2011,361
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23
district,446,2011,Upper Primary Only ,Private,2011,3
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,447,2011,Primary ,Government,2011,2024
district,447,2011,Primary With Upper Primary ,Government,2011,2
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,447,2011,Upper Primary Only ,Government,2011,815
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,447,2011,Primary ,Private,2011,117
district,447,2011,Primary With Upper Primary ,Private,2011,132
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,45
district,447,2011,Upper Primary Only ,Private,2011,3
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,448,2011,Primary ,Government,2011,544
district,448,2011,Primary With Upper Primary ,Government,2011,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,448,2011,Upper Primary Only ,Government,2011,282
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,448,2011,Primary ,Private,2011,65
district,448,2011,Primary With Upper Primary ,Private,2011,155
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,448,2011,Upper Primary Only ,Private,2011,1
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,449,2011,Primary ,Government,2011,1196
district,449,2011,Primary With Upper Primary ,Government,2011,1
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,449,2011,Upper Primary Only ,Government,2011,532
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,449,2011,Primary ,Private,2011,93
district,449,2011,Primary With Upper Primary ,Private,2011,273
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,71
district,449,2011,Upper Primary Only ,Private,2011,17
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,45,2011,Primary ,Government,2011,253
district,45,2011,Primary With Upper Primary ,Government,2011,1
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,45,2011,Upper Primary Only ,Government,2011,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,75
district,45,2011,Primary ,Private,2011,16
district,45,2011,Primary With Upper Primary ,Private,2011,19
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,66
district,45,2011,Upper Primary Only ,Private,2011,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,450,2011,Primary ,Government,2011,1323
district,450,2011,Primary With Upper Primary ,Government,2011,1
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,450,2011,Upper Primary Only ,Government,2011,508
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,450,2011,Primary ,Private,2011,114
district,450,2011,Primary With Upper Primary ,Private,2011,185
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31
district,450,2011,Upper Primary Only ,Private,2011,14
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,451,2011,Primary ,Government,2011,1614
district,451,2011,Primary With Upper Primary ,Government,2011,7
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,451,2011,Upper Primary Only ,Government,2011,641
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,451,2011,Primary ,Private,2011,173
district,451,2011,Primary With Upper Primary ,Private,2011,431
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,200
district,451,2011,Upper Primary Only ,Private,2011,37
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,452,2011,Primary ,Government,2011,1226
district,452,2011,Primary With Upper Primary ,Government,2011,1
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,452,2011,Upper Primary Only ,Government,2011,486
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,452,2011,Primary ,Private,2011,91
district,452,2011,Primary With Upper Primary ,Private,2011,149
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,49
district,452,2011,Upper Primary Only ,Private,2011,1
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,453,2011,Primary ,Government,2011,1413
district,453,2011,Primary With Upper Primary ,Government,2011,1
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,453,2011,Upper Primary Only ,Government,2011,409
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,453,2011,Primary ,Private,2011,92
district,453,2011,Primary With Upper Primary ,Private,2011,36
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,453,2011,Upper Primary Only ,Private,2011,22
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,454,2011,Primary ,Government,2011,2072
district,454,2011,Primary With Upper Primary ,Government,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,454,2011,Upper Primary Only ,Government,2011,575
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,454,2011,Primary ,Private,2011,181
district,454,2011,Primary With Upper Primary ,Private,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,454,2011,Upper Primary Only ,Private,2011,99
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,455,2011,Primary ,Government,2011,2683
district,455,2011,Primary With Upper Primary ,Government,2011,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,455,2011,Upper Primary Only ,Government,2011,931
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,455,2011,Primary ,Private,2011,139
district,455,2011,Primary With Upper Primary ,Private,2011,296
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,77
district,455,2011,Upper Primary Only ,Private,2011,23
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,456,2011,Primary ,Government,2011,2159
district,456,2011,Primary With Upper Primary ,Government,2011,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,456,2011,Upper Primary Only ,Government,2011,722
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,456,2011,Primary ,Private,2011,113
district,456,2011,Primary With Upper Primary ,Private,2011,192
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38
district,456,2011,Upper Primary Only ,Private,2011,13
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,457,2011,Primary ,Government,2011,2098
district,457,2011,Primary With Upper Primary ,Government,2011,2
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,457,2011,Upper Primary Only ,Government,2011,702
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,457,2011,Primary ,Private,2011,161
district,457,2011,Primary With Upper Primary ,Private,2011,264
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,88
district,457,2011,Upper Primary Only ,Private,2011,27
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,458,2011,Primary ,Government,2011,1643
district,458,2011,Primary With Upper Primary ,Government,2011,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,458,2011,Upper Primary Only ,Government,2011,539
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,458,2011,Primary ,Private,2011,30
district,458,2011,Primary With Upper Primary ,Private,2011,289
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50
district,458,2011,Upper Primary Only ,Private,2011,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,459,2011,Primary ,Government,2011,1110
district,459,2011,Primary With Upper Primary ,Government,2011,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,459,2011,Upper Primary Only ,Government,2011,376
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,459,2011,Primary ,Private,2011,35
district,459,2011,Primary With Upper Primary ,Private,2011,188
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,459,2011,Upper Primary Only ,Private,2011,3
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,46,2011,Primary ,Government,2011,400
district,46,2011,Primary With Upper Primary ,Government,2011,4
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,46,2011,Upper Primary Only ,Government,2011,96
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,175
district,46,2011,Primary ,Private,2011,50
district,46,2011,Primary With Upper Primary ,Private,2011,46
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,138
district,46,2011,Upper Primary Only ,Private,2011,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,460,2011,Primary ,Government,2011,1616
district,460,2011,Primary With Upper Primary ,Government,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,460,2011,Upper Primary Only ,Government,2011,473
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,460,2011,Primary ,Private,2011,252
district,460,2011,Primary With Upper Primary ,Private,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,460,2011,Upper Primary Only ,Private,2011,174
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,461,2011,Primary ,Government,2011,1186
district,461,2011,Primary With Upper Primary ,Government,2011,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,461,2011,Upper Primary Only ,Government,2011,367
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,461,2011,Primary ,Private,2011,46
district,461,2011,Primary With Upper Primary ,Private,2011,120
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,66
district,461,2011,Upper Primary Only ,Private,2011,2
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,462,2011,Primary ,Government,2011,1704
district,462,2011,Primary With Upper Primary ,Government,2011,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,462,2011,Upper Primary Only ,Government,2011,598
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,462,2011,Primary ,Private,2011,106
district,462,2011,Primary With Upper Primary ,Private,2011,235
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,462,2011,Upper Primary Only ,Private,2011,5
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,463,2011,Primary ,Government,2011,1385
district,463,2011,Primary With Upper Primary ,Government,2011,1
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,463,2011,Upper Primary Only ,Government,2011,389
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,463,2011,Primary ,Private,2011,55
district,463,2011,Primary With Upper Primary ,Private,2011,252
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,463,2011,Upper Primary Only ,Private,2011,2
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,464,2011,Primary ,Government,2011,1970
district,464,2011,Primary With Upper Primary ,Government,2011,1
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,464,2011,Upper Primary Only ,Government,2011,396
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,464,2011,Primary ,Private,2011,129
district,464,2011,Primary With Upper Primary ,Private,2011,94
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,464,2011,Upper Primary Only ,Private,2011,57
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,465,2011,Primary ,Government,2011,1864
district,465,2011,Primary With Upper Primary ,Government,2011,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,465,2011,Upper Primary Only ,Government,2011,327
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,465,2011,Primary ,Private,2011,59
district,465,2011,Primary With Upper Primary ,Private,2011,10
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,465,2011,Upper Primary Only ,Private,2011,36
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,466,2011,Primary ,Government,2011,691
district,466,2011,Primary With Upper Primary ,Government,2011,1017
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,466,2011,Upper Primary Only ,Government,2011,2
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,466,2011,Primary ,Private,2011,47
district,466,2011,Primary With Upper Primary ,Private,2011,175
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,466,2011,Upper Primary Only ,Private,2011,3
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,467,2011,Primary ,Government,2011,516
district,467,2011,Primary With Upper Primary ,Government,2011,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,467,2011,Upper Primary Only ,Government,2011,204
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,467,2011,Primary ,Private,2011,41
district,467,2011,Primary With Upper Primary ,Private,2011,70
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29
district,467,2011,Upper Primary Only ,Private,2011,3
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,468,2011,Primary ,Government,2011,165
district,468,2011,Primary With Upper Primary ,Government,2011,1534
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,468,2011,Upper Primary Only ,Government,2011,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,468,2011,Primary ,Private,2011,36
district,468,2011,Primary With Upper Primary ,Private,2011,173
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,468,2011,Upper Primary Only ,Private,2011,6
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,469,2011,Primary ,Government,2011,981
district,469,2011,Primary With Upper Primary ,Government,2011,1366
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,469,2011,Upper Primary Only ,Government,2011,4
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,469,2011,Primary ,Private,2011,38
district,469,2011,Primary With Upper Primary ,Private,2011,187
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,469,2011,Upper Primary Only ,Private,2011,4
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,47,2011,Primary ,Government,2011,321
district,47,2011,Primary With Upper Primary ,Government,2011,6
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,47,2011,Upper Primary Only ,Government,2011,75
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,121
district,47,2011,Primary ,Private,2011,15
district,47,2011,Primary With Upper Primary ,Private,2011,11
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52
district,47,2011,Upper Primary Only ,Private,2011,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,470,2011,Primary ,Government,2011,158
district,470,2011,Primary With Upper Primary ,Government,2011,673
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,470,2011,Upper Primary Only ,Government,2011,3
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,470,2011,Primary ,Private,2011,14
district,470,2011,Primary With Upper Primary ,Private,2011,64
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,470,2011,Upper Primary Only ,Private,2011,5
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,471,2011,Primary ,Government,2011,140
district,471,2011,Primary With Upper Primary ,Government,2011,869
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,471,2011,Upper Primary Only ,Government,2011,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,471,2011,Primary ,Private,2011,26
district,471,2011,Primary With Upper Primary ,Private,2011,169
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,471,2011,Upper Primary Only ,Private,2011,26
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,472,2011,Primary ,Government,2011,942
district,472,2011,Primary With Upper Primary ,Government,2011,1598
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,472,2011,Upper Primary Only ,Government,2011,3
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,472,2011,Primary ,Private,2011,83
district,472,2011,Primary With Upper Primary ,Private,2011,188
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,84
district,472,2011,Upper Primary Only ,Private,2011,1
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,473,2011,Primary ,Government,2011,104
district,473,2011,Primary With Upper Primary ,Government,2011,539
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,473,2011,Upper Primary Only ,Government,2011,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,473,2011,Primary ,Private,2011,21
district,473,2011,Primary With Upper Primary ,Private,2011,184
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,473,2011,Upper Primary Only ,Private,2011,28
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,474,2011,Primary ,Government,2011,197
district,474,2011,Primary With Upper Primary ,Government,2011,1173
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,474,2011,Upper Primary Only ,Government,2011,27
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,474,2011,Primary ,Private,2011,47
district,474,2011,Primary With Upper Primary ,Private,2011,982
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,474,2011,Upper Primary Only ,Private,2011,13
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,475,2011,Primary ,Government,2011,99
district,475,2011,Primary With Upper Primary ,Government,2011,911
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,475,2011,Upper Primary Only ,Government,2011,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,475,2011,Primary ,Private,2011,17
district,475,2011,Primary With Upper Primary ,Private,2011,156
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,475,2011,Upper Primary Only ,Private,2011,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,476,2011,Primary ,Government,2011,58
district,476,2011,Primary With Upper Primary ,Government,2011,1380
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,476,2011,Upper Primary Only ,Government,2011,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,476,2011,Primary ,Private,2011,42
district,476,2011,Primary With Upper Primary ,Private,2011,719
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,476,2011,Upper Primary Only ,Private,2011,2
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,477,2011,Primary ,Government,2011,155
district,477,2011,Primary With Upper Primary ,Government,2011,1271
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,477,2011,Upper Primary Only ,Government,2011,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,477,2011,Primary ,Private,2011,24
district,477,2011,Primary With Upper Primary ,Private,2011,196
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,477,2011,Upper Primary Only ,Private,2011,6
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,478,2011,Primary ,Government,2011,34
district,478,2011,Primary With Upper Primary ,Government,2011,295
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,478,2011,Upper Primary Only ,Government,2011,1
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,478,2011,Primary ,Private,2011,19
district,478,2011,Primary With Upper Primary ,Private,2011,89
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,478,2011,Upper Primary Only ,Private,2011,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,479,2011,Primary ,Government,2011,170
district,479,2011,Primary With Upper Primary ,Government,2011,1180
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,479,2011,Upper Primary Only ,Government,2011,4
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,479,2011,Primary ,Private,2011,80
district,479,2011,Primary With Upper Primary ,Private,2011,649
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,479,2011,Upper Primary Only ,Private,2011,12
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,48,2011,Primary ,Government,2011,975
district,48,2011,Primary With Upper Primary ,Government,2011,5
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,78
district,48,2011,Upper Primary Only ,Government,2011,196
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,177
district,48,2011,Primary ,Private,2011,6
district,48,2011,Primary With Upper Primary ,Private,2011,20
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,138
district,48,2011,Upper Primary Only ,Private,2011,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,480,2011,Primary ,Government,2011,48
district,480,2011,Primary With Upper Primary ,Government,2011,754
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,480,2011,Upper Primary Only ,Government,2011,1
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,480,2011,Primary ,Private,2011,21
district,480,2011,Primary With Upper Primary ,Private,2011,184
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,480,2011,Upper Primary Only ,Private,2011,3
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,481,2011,Primary ,Government,2011,105
district,481,2011,Primary With Upper Primary ,Government,2011,1082
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,481,2011,Upper Primary Only ,Government,2011,10
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,481,2011,Primary ,Private,2011,28
district,481,2011,Primary With Upper Primary ,Private,2011,251
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,481,2011,Upper Primary Only ,Private,2011,2
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,482,2011,Primary ,Government,2011,353
district,482,2011,Primary With Upper Primary ,Government,2011,710
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,482,2011,Upper Primary Only ,Government,2011,0
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,482,2011,Primary ,Private,2011,62
district,482,2011,Primary With Upper Primary ,Private,2011,145
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,482,2011,Upper Primary Only ,Private,2011,30
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,483,2011,Primary ,Government,2011,691
district,483,2011,Primary With Upper Primary ,Government,2011,1017
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,483,2011,Upper Primary Only ,Government,2011,2
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,483,2011,Primary ,Private,2011,47
district,483,2011,Primary With Upper Primary ,Private,2011,175
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,483,2011,Upper Primary Only ,Private,2011,3
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,484,2011,Primary ,Government,2011,1150
district,484,2011,Primary With Upper Primary ,Government,2011,1271
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,484,2011,Upper Primary Only ,Government,2011,7
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,484,2011,Primary ,Private,2011,53
district,484,2011,Primary With Upper Primary ,Private,2011,110
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,484,2011,Upper Primary Only ,Private,2011,22
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,485,2011,Primary ,Government,2011,808
district,485,2011,Primary With Upper Primary ,Government,2011,858
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,485,2011,Upper Primary Only ,Government,2011,4
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,485,2011,Primary ,Private,2011,21
district,485,2011,Primary With Upper Primary ,Private,2011,98
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,485,2011,Upper Primary Only ,Private,2011,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,486,2011,Primary ,Government,2011,1352
district,486,2011,Primary With Upper Primary ,Government,2011,1105
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,486,2011,Upper Primary Only ,Government,2011,6
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,486,2011,Primary ,Private,2011,26
district,486,2011,Primary With Upper Primary ,Private,2011,419
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,486,2011,Upper Primary Only ,Private,2011,4
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,487,2011,Primary ,Government,2011,264
district,487,2011,Primary With Upper Primary ,Government,2011,473
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,487,2011,Upper Primary Only ,Government,2011,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,487,2011,Primary ,Private,2011,3
district,487,2011,Primary With Upper Primary ,Private,2011,25
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,487,2011,Upper Primary Only ,Private,2011,4
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,488,2011,Primary ,Government,2011,240
district,488,2011,Primary With Upper Primary ,Government,2011,696
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,488,2011,Upper Primary Only ,Government,2011,13
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,488,2011,Primary ,Private,2011,29
district,488,2011,Primary With Upper Primary ,Private,2011,204
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,488,2011,Upper Primary Only ,Private,2011,0
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,489,2011,Primary ,Government,2011,259
district,489,2011,Primary With Upper Primary ,Government,2011,140
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,489,2011,Upper Primary Only ,Government,2011,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,489,2011,Primary ,Private,2011,7
district,489,2011,Primary With Upper Primary ,Private,2011,11
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,489,2011,Upper Primary Only ,Private,2011,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,49,2011,Primary ,Government,2011,907
district,49,2011,Primary With Upper Primary ,Government,2011,26
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,49,2011,Upper Primary Only ,Government,2011,223
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,198
district,49,2011,Primary ,Private,2011,54
district,49,2011,Primary With Upper Primary ,Private,2011,57
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,185
district,49,2011,Upper Primary Only ,Private,2011,1
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,490,2011,Primary ,Government,2011,272
district,490,2011,Primary With Upper Primary ,Government,2011,490
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,490,2011,Upper Primary Only ,Government,2011,3
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,490,2011,Primary ,Private,2011,17
district,490,2011,Primary With Upper Primary ,Private,2011,95
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,490,2011,Upper Primary Only ,Private,2011,9
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,491,2011,Primary ,Government,2011,470
district,491,2011,Primary With Upper Primary ,Government,2011,575
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,491,2011,Upper Primary Only ,Government,2011,3
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,491,2011,Primary ,Private,2011,19
district,491,2011,Primary With Upper Primary ,Private,2011,133
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,491,2011,Upper Primary Only ,Private,2011,11
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,492,2011,Primary ,Government,2011,568
district,492,2011,Primary With Upper Primary ,Government,2011,780
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,492,2011,Upper Primary Only ,Government,2011,3
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,492,2011,Primary ,Private,2011,51
district,492,2011,Primary With Upper Primary ,Private,2011,630
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,492,2011,Upper Primary Only ,Private,2011,7
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,493,2011,Primary ,Government,2011,481
district,493,2011,Primary With Upper Primary ,Government,2011,382
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,493,2011,Upper Primary Only ,Government,2011,3
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,493,2011,Primary ,Private,2011,10
district,493,2011,Primary With Upper Primary ,Private,2011,19
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,493,2011,Upper Primary Only ,Private,2011,1
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,494,2011,Primary ,Government,2011,19
district,494,2011,Primary With Upper Primary ,Government,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,494,2011,Upper Primary Only ,Government,2011,12
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,494,2011,Primary ,Private,2011,6
district,494,2011,Primary With Upper Primary ,Private,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,494,2011,Upper Primary Only ,Private,2011,1
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,495,2011,Primary ,Government,2011,30
district,495,2011,Primary With Upper Primary ,Government,2011,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,495,2011,Upper Primary Only ,Government,2011,12
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,495,2011,Primary ,Private,2011,6
district,495,2011,Primary With Upper Primary ,Private,2011,4
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,495,2011,Upper Primary Only ,Private,2011,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,496,2011,Primary ,Government,2011,188
district,496,2011,Primary With Upper Primary ,Government,2011,84
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,496,2011,Upper Primary Only ,Government,2011,1
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,496,2011,Primary ,Private,2011,14
district,496,2011,Primary With Upper Primary ,Private,2011,7
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,496,2011,Upper Primary Only ,Private,2011,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,497,2011,Primary ,Government,2011,1211
district,497,2011,Primary With Upper Primary ,Government,2011,213
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,72
district,497,2011,Upper Primary Only ,Government,2011,5
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,497,2011,Primary ,Private,2011,66
district,497,2011,Primary With Upper Primary ,Private,2011,45
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,84
district,497,2011,Upper Primary Only ,Private,2011,10
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,153
district,498,2011,Primary ,Government,2011,1055
district,498,2011,Primary With Upper Primary ,Government,2011,140
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,498,2011,Upper Primary Only ,Government,2011,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,498,2011,Primary ,Private,2011,130
district,498,2011,Primary With Upper Primary ,Private,2011,83
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,498,2011,Upper Primary Only ,Private,2011,1
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,294
district,499,2011,Primary ,Government,2011,1440
district,499,2011,Primary With Upper Primary ,Government,2011,570
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,499,2011,Upper Primary Only ,Government,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,42
district,499,2011,Primary ,Private,2011,188
district,499,2011,Primary With Upper Primary ,Private,2011,129
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,499,2011,Upper Primary Only ,Private,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,636
district,5,2011,Primary ,Government,2011,909
district,5,2011,Primary With Upper Primary ,Government,2011,401
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,47
district,5,2011,Upper Primary Only ,Government,2011,6
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,5,2011,Primary ,Private,2011,89
district,5,2011,Primary With Upper Primary ,Private,2011,68
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,5,2011,Upper Primary Only ,Private,2011,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,50,2011,Primary ,Government,2011,89
district,50,2011,Primary With Upper Primary ,Government,2011,35
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,50,2011,Upper Primary Only ,Government,2011,2
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,49
district,50,2011,Primary ,Private,2011,4
district,50,2011,Primary With Upper Primary ,Private,2011,9
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,50,2011,Upper Primary Only ,Private,2011,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,500,2011,Primary ,Government,2011,921
district,500,2011,Primary With Upper Primary ,Government,2011,635
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,500,2011,Upper Primary Only ,Government,2011,3
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,47
district,500,2011,Primary ,Private,2011,98
district,500,2011,Primary With Upper Primary ,Private,2011,78
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,500,2011,Upper Primary Only ,Private,2011,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,299
district,501,2011,Primary ,Government,2011,645
district,501,2011,Primary With Upper Primary ,Government,2011,385
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,501,2011,Upper Primary Only ,Government,2011,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,501,2011,Primary ,Private,2011,106
district,501,2011,Primary With Upper Primary ,Private,2011,101
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,501,2011,Upper Primary Only ,Private,2011,2
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,238
district,502,2011,Primary ,Government,2011,493
district,502,2011,Primary With Upper Primary ,Government,2011,357
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,502,2011,Upper Primary Only ,Government,2011,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20
district,502,2011,Primary ,Private,2011,66
district,502,2011,Primary With Upper Primary ,Private,2011,56
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,502,2011,Upper Primary Only ,Private,2011,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,183
district,503,2011,Primary ,Government,2011,1065
district,503,2011,Primary With Upper Primary ,Government,2011,739
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32
district,503,2011,Upper Primary Only ,Government,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,47
district,503,2011,Primary ,Private,2011,185
district,503,2011,Primary With Upper Primary ,Private,2011,76
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,503,2011,Upper Primary Only ,Private,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,369
district,504,2011,Primary ,Government,2011,697
district,504,2011,Primary With Upper Primary ,Government,2011,312
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,504,2011,Upper Primary Only ,Government,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,504,2011,Primary ,Private,2011,77
district,504,2011,Primary With Upper Primary ,Private,2011,60
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,504,2011,Upper Primary Only ,Private,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,174
district,505,2011,Primary ,Government,2011,1238
district,505,2011,Primary With Upper Primary ,Government,2011,631
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,505,2011,Upper Primary Only ,Government,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,44
district,505,2011,Primary ,Private,2011,458
district,505,2011,Primary With Upper Primary ,Private,2011,430
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,61
district,505,2011,Upper Primary Only ,Private,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,539
district,506,2011,Primary ,Government,2011,526
district,506,2011,Primary With Upper Primary ,Government,2011,295
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,506,2011,Upper Primary Only ,Government,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,39
district,506,2011,Primary ,Private,2011,92
district,506,2011,Primary With Upper Primary ,Private,2011,60
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,506,2011,Upper Primary Only ,Private,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,160
district,507,2011,Primary ,Government,2011,655
district,507,2011,Primary With Upper Primary ,Government,2011,462
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,507,2011,Upper Primary Only ,Government,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,507,2011,Primary ,Private,2011,76
district,507,2011,Primary With Upper Primary ,Private,2011,82
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,507,2011,Upper Primary Only ,Private,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,136
district,508,2011,Primary ,Government,2011,1120
district,508,2011,Primary With Upper Primary ,Government,2011,486
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,74
district,508,2011,Upper Primary Only ,Government,2011,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,508,2011,Primary ,Private,2011,51
district,508,2011,Primary With Upper Primary ,Private,2011,42
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,508,2011,Upper Primary Only ,Private,2011,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,125
district,509,2011,Primary ,Government,2011,1076
district,509,2011,Primary With Upper Primary ,Government,2011,641
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,509,2011,Upper Primary Only ,Government,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,509,2011,Primary ,Private,2011,108
district,509,2011,Primary With Upper Primary ,Private,2011,90
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48
district,509,2011,Upper Primary Only ,Private,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,206
district,51,2011,Primary ,Government,2011,576
district,51,2011,Primary With Upper Primary ,Government,2011,4
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,51,2011,Upper Primary Only ,Government,2011,176
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,99
district,51,2011,Primary ,Private,2011,8
district,51,2011,Primary With Upper Primary ,Private,2011,11
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
district,51,2011,Upper Primary Only ,Private,2011,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,510,2011,Primary ,Government,2011,1365
district,510,2011,Primary With Upper Primary ,Government,2011,952
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,510,2011,Upper Primary Only ,Government,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,51
district,510,2011,Primary ,Private,2011,136
district,510,2011,Primary With Upper Primary ,Private,2011,97
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,510,2011,Upper Primary Only ,Private,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,284
district,511,2011,Primary ,Government,2011,1246
district,511,2011,Primary With Upper Primary ,Government,2011,1033
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,96
district,511,2011,Upper Primary Only ,Government,2011,5
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22
district,511,2011,Primary ,Private,2011,211
district,511,2011,Primary With Upper Primary ,Private,2011,252
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35
district,511,2011,Upper Primary Only ,Private,2011,4
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,351
district,512,2011,Primary ,Government,2011,419
district,512,2011,Primary With Upper Primary ,Government,2011,449
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,512,2011,Upper Primary Only ,Government,2011,2
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,512,2011,Primary ,Private,2011,43
district,512,2011,Primary With Upper Primary ,Private,2011,39
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,512,2011,Upper Primary Only ,Private,2011,1
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,129
district,513,2011,Primary ,Government,2011,525
district,513,2011,Primary With Upper Primary ,Government,2011,598
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,513,2011,Upper Primary Only ,Government,2011,6
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,62
district,513,2011,Primary ,Private,2011,136
district,513,2011,Primary With Upper Primary ,Private,2011,128
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,513,2011,Upper Primary Only ,Private,2011,1
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,215
district,514,2011,Primary ,Government,2011,833
district,514,2011,Primary With Upper Primary ,Government,2011,702
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,514,2011,Upper Primary Only ,Government,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40
district,514,2011,Primary ,Private,2011,91
district,514,2011,Primary With Upper Primary ,Private,2011,86
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,514,2011,Upper Primary Only ,Private,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,194
district,515,2011,Primary ,Government,2011,2274
district,515,2011,Primary With Upper Primary ,Government,2011,18
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,515,2011,Upper Primary Only ,Government,2011,1029
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,515,2011,Primary ,Private,2011,764
district,515,2011,Primary With Upper Primary ,Private,2011,104
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,515,2011,Upper Primary Only ,Private,2011,516
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,516,2011,Primary ,Government,2011,2733
district,516,2011,Primary With Upper Primary ,Government,2011,977
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,82
district,516,2011,Upper Primary Only ,Government,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,516,2011,Primary ,Private,2011,216
district,516,2011,Primary With Upper Primary ,Private,2011,201
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,516,2011,Upper Primary Only ,Private,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,504
district,517,2011,Primary ,Government,2011,2778
district,517,2011,Primary With Upper Primary ,Government,2011,1321
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,101
district,517,2011,Upper Primary Only ,Government,2011,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,517,2011,Primary ,Private,2011,358
district,517,2011,Primary With Upper Primary ,Private,2011,1047
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,127
district,517,2011,Upper Primary Only ,Private,2011,1
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,448
district,518,2011,Primary ,Government,2011,574
district,518,2011,Primary With Upper Primary ,Government,2011,476
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,518,2011,Upper Primary Only ,Government,2011,4
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,518,2011,Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,518,2011,Upper Primary Only ,Private,2011,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,519,2011,Primary ,Government,2011,574
district,519,2011,Primary With Upper Primary ,Government,2011,476
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,519,2011,Upper Primary Only ,Government,2011,4
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,519,2011,Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,519,2011,Upper Primary Only ,Private,2011,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,52,2011,Primary ,Government,2011,85
district,52,2011,Primary With Upper Primary ,Government,2011,24
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,52,2011,Upper Primary Only ,Government,2011,52
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,52,2011,Primary ,Private,2011,4
district,52,2011,Primary With Upper Primary ,Private,2011,12
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,52,2011,Upper Primary Only ,Private,2011,1
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,520,2011,Primary ,Government,2011,3198
district,520,2011,Primary With Upper Primary ,Government,2011,6
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,520,2011,Upper Primary Only ,Government,2011,1610
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,520,2011,Primary ,Private,2011,274
district,520,2011,Primary With Upper Primary ,Private,2011,411
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,161
district,520,2011,Upper Primary Only ,Private,2011,29
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,521,2011,Primary ,Government,2011,3012
district,521,2011,Primary With Upper Primary ,Government,2011,1310
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,521,2011,Upper Primary Only ,Government,2011,6
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25
district,521,2011,Primary ,Private,2011,355
district,521,2011,Primary With Upper Primary ,Private,2011,508
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,78
district,521,2011,Upper Primary Only ,Private,2011,4
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,702
district,522,2011,Primary ,Government,2011,3167
district,522,2011,Primary With Upper Primary ,Government,2011,603
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,522,2011,Upper Primary Only ,Government,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,522,2011,Primary ,Private,2011,174
district,522,2011,Primary With Upper Primary ,Private,2011,124
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,522,2011,Upper Primary Only ,Private,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,686
district,523,2011,Primary ,Government,2011,1574
district,523,2011,Primary With Upper Primary ,Government,2011,708
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,523,2011,Upper Primary Only ,Government,2011,2
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,523,2011,Primary ,Private,2011,131
district,523,2011,Primary With Upper Primary ,Private,2011,121
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,523,2011,Upper Primary Only ,Private,2011,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,406
district,524,2011,Primary ,Government,2011,697
district,524,2011,Primary With Upper Primary ,Government,2011,654
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,524,2011,Upper Primary Only ,Government,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,524,2011,Primary ,Private,2011,171
district,524,2011,Primary With Upper Primary ,Private,2011,250
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,524,2011,Upper Primary Only ,Private,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,342
district,525,2011,Primary ,Government,2011,506
district,525,2011,Primary With Upper Primary ,Government,2011,602
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,525,2011,Upper Primary Only ,Government,2011,2
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57
district,525,2011,Primary ,Private,2011,79
district,525,2011,Primary With Upper Primary ,Private,2011,66
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,525,2011,Upper Primary Only ,Private,2011,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,185
district,526,2011,Primary ,Government,2011,2174
district,526,2011,Primary With Upper Primary ,Government,2011,930
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,526,2011,Upper Primary Only ,Government,2011,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,526,2011,Primary ,Private,2011,239
district,526,2011,Primary With Upper Primary ,Private,2011,196
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,526,2011,Upper Primary Only ,Private,2011,3
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,626
district,527,2011,Primary ,Government,2011,1851
district,527,2011,Primary With Upper Primary ,Government,2011,978
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,527,2011,Upper Primary Only ,Government,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,527,2011,Primary ,Private,2011,121
district,527,2011,Primary With Upper Primary ,Private,2011,100
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,527,2011,Upper Primary Only ,Private,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,398
district,528,2011,Primary ,Government,2011,1678
district,528,2011,Primary With Upper Primary ,Government,2011,1098
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,528,2011,Upper Primary Only ,Government,2011,1
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,528,2011,Primary ,Private,2011,62
district,528,2011,Primary With Upper Primary ,Private,2011,36
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,528,2011,Upper Primary Only ,Private,2011,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,313
district,529,2011,Primary ,Government,2011,938
district,529,2011,Primary With Upper Primary ,Government,2011,543
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,529,2011,Upper Primary Only ,Government,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,529,2011,Primary ,Private,2011,37
district,529,2011,Primary With Upper Primary ,Private,2011,9
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,529,2011,Upper Primary Only ,Private,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,132
district,53,2011,Primary ,Government,2011,670
district,53,2011,Primary With Upper Primary ,Government,2011,1
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,53,2011,Upper Primary Only ,Government,2011,158
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,203
district,53,2011,Primary ,Private,2011,5
district,53,2011,Primary With Upper Primary ,Private,2011,4
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,122
district,53,2011,Upper Primary Only ,Private,2011,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,530,2011,Primary ,Government,2011,1166
district,530,2011,Primary With Upper Primary ,Government,2011,1026
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,530,2011,Upper Primary Only ,Government,2011,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,530,2011,Primary ,Private,2011,234
district,530,2011,Primary With Upper Primary ,Private,2011,147
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,530,2011,Upper Primary Only ,Private,2011,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,451
district,531,2011,Primary ,Government,2011,1194
district,531,2011,Primary With Upper Primary ,Government,2011,581
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,531,2011,Upper Primary Only ,Government,2011,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,531,2011,Primary ,Private,2011,158
district,531,2011,Primary With Upper Primary ,Private,2011,152
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,531,2011,Upper Primary Only ,Private,2011,6
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,412
district,532,2011,Primary ,Government,2011,3195
district,532,2011,Primary With Upper Primary ,Government,2011,439
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,532,2011,Upper Primary Only ,Government,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,487
district,532,2011,Primary ,Private,2011,282
district,532,2011,Primary With Upper Primary ,Private,2011,254
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,532,2011,Upper Primary Only ,Private,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,263
district,533,2011,Primary ,Government,2011,1578
district,533,2011,Primary With Upper Primary ,Government,2011,263
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,533,2011,Upper Primary Only ,Government,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,470
district,533,2011,Primary ,Private,2011,299
district,533,2011,Primary With Upper Primary ,Private,2011,294
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,533,2011,Upper Primary Only ,Private,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,264
district,534,2011,Primary ,Government,2011,2144
district,534,2011,Primary With Upper Primary ,Government,2011,353
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,534,2011,Upper Primary Only ,Government,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,707
district,534,2011,Primary ,Private,2011,624
district,534,2011,Primary With Upper Primary ,Private,2011,465
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,534,2011,Upper Primary Only ,Private,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,580
district,535,2011,Primary ,Government,2011,2014
district,535,2011,Primary With Upper Primary ,Government,2011,427
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,535,2011,Upper Primary Only ,Government,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,547
district,535,2011,Primary ,Private,2011,251
district,535,2011,Primary With Upper Primary ,Private,2011,232
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,535,2011,Upper Primary Only ,Private,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,236
district,536,2011,Primary ,Government,2011,622
district,536,2011,Primary With Upper Primary ,Government,2011,10
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,536,2011,Upper Primary Only ,Government,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,186
district,536,2011,Primary ,Private,2011,899
district,536,2011,Primary With Upper Primary ,Private,2011,329
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
district,536,2011,Upper Primary Only ,Private,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,892
district,537,2011,Primary ,Government,2011,1668
district,537,2011,Primary With Upper Primary ,Government,2011,1
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,537,2011,Upper Primary Only ,Government,2011,546
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,537,2011,Primary ,Private,2011,192
district,537,2011,Primary With Upper Primary ,Private,2011,365
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,537,2011,Upper Primary Only ,Private,2011,7
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,538,2011,Primary ,Government,2011,2747
district,538,2011,Primary With Upper Primary ,Government,2011,580
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,538,2011,Upper Primary Only ,Government,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,622
district,538,2011,Primary ,Private,2011,443
district,538,2011,Primary With Upper Primary ,Private,2011,310
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,538,2011,Upper Primary Only ,Private,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,365
district,539,2011,Primary ,Government,2011,2480
district,539,2011,Primary With Upper Primary ,Government,2011,288
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,539,2011,Upper Primary Only ,Government,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,621
district,539,2011,Primary ,Private,2011,537
district,539,2011,Primary With Upper Primary ,Private,2011,267
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,539,2011,Upper Primary Only ,Private,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,514
district,54,2011,Primary ,Government,2011,188
district,54,2011,Primary With Upper Primary ,Government,2011,4
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,54,2011,Upper Primary Only ,Government,2011,28
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,86
district,54,2011,Primary ,Private,2011,0
district,54,2011,Primary With Upper Primary ,Private,2011,4
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
district,54,2011,Upper Primary Only ,Private,2011,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,540,2011,Primary ,Government,2011,2601
district,540,2011,Primary With Upper Primary ,Government,2011,362
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,540,2011,Upper Primary Only ,Government,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,581
district,540,2011,Primary ,Private,2011,606
district,540,2011,Primary With Upper Primary ,Private,2011,344
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,540,2011,Upper Primary Only ,Private,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,572
district,541,2011,Primary ,Government,2011,2591
district,541,2011,Primary With Upper Primary ,Government,2011,477
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,541,2011,Upper Primary Only ,Government,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,427
district,541,2011,Primary ,Private,2011,300
district,541,2011,Primary With Upper Primary ,Private,2011,137
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,541,2011,Upper Primary Only ,Private,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,244
district,542,2011,Primary ,Government,2011,2897
district,542,2011,Primary With Upper Primary ,Government,2011,575
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,542,2011,Upper Primary Only ,Government,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,397
district,542,2011,Primary ,Private,2011,156
district,542,2011,Primary With Upper Primary ,Private,2011,232
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,542,2011,Upper Primary Only ,Private,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
district,543,2011,Primary ,Government,2011,2516
district,543,2011,Primary With Upper Primary ,Government,2011,246
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32
district,543,2011,Upper Primary Only ,Government,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,288
district,543,2011,Primary ,Private,2011,237
district,543,2011,Primary With Upper Primary ,Private,2011,222
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,543,2011,Upper Primary Only ,Private,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,160
district,544,2011,Primary ,Government,2011,3726
district,544,2011,Primary With Upper Primary ,Government,2011,387
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,544,2011,Upper Primary Only ,Government,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,390
district,544,2011,Primary ,Private,2011,329
district,544,2011,Primary With Upper Primary ,Private,2011,424
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,544,2011,Upper Primary Only ,Private,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,285
district,545,2011,Primary ,Government,2011,3263
district,545,2011,Primary With Upper Primary ,Government,2011,346
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,545,2011,Upper Primary Only ,Government,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,547
district,545,2011,Primary ,Private,2011,551
district,545,2011,Primary With Upper Primary ,Private,2011,536
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,545,2011,Upper Primary Only ,Private,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,419
district,546,2011,Primary ,Government,2011,2411
district,546,2011,Primary With Upper Primary ,Government,2011,254
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,546,2011,Upper Primary Only ,Government,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,402
district,546,2011,Primary ,Private,2011,501
district,546,2011,Primary With Upper Primary ,Private,2011,332
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,546,2011,Upper Primary Only ,Private,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,299
district,547,2011,Primary ,Government,2011,1968
district,547,2011,Primary With Upper Primary ,Government,2011,452
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,547,2011,Upper Primary Only ,Government,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,366
district,547,2011,Primary ,Private,2011,735
district,547,2011,Primary With Upper Primary ,Private,2011,379
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,547,2011,Upper Primary Only ,Private,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,342
district,548,2011,Primary ,Government,2011,2734
district,548,2011,Primary With Upper Primary ,Government,2011,372
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,548,2011,Upper Primary Only ,Government,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,380
district,548,2011,Primary ,Private,2011,417
district,548,2011,Primary With Upper Primary ,Private,2011,156
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,548,2011,Upper Primary Only ,Private,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,292
district,549,2011,Primary ,Government,2011,2760
district,549,2011,Primary With Upper Primary ,Government,2011,385
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,549,2011,Upper Primary Only ,Government,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,367
district,549,2011,Primary ,Private,2011,341
district,549,2011,Primary With Upper Primary ,Private,2011,149
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,549,2011,Upper Primary Only ,Private,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,288
district,55,2011,Primary ,Government,2011,9
district,55,2011,Primary With Upper Primary ,Government,2011,14
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,86
district,55,2011,Upper Primary Only ,Government,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,55,2011,Primary ,Private,2011,5
district,55,2011,Primary With Upper Primary ,Private,2011,15
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
district,55,2011,Upper Primary Only ,Private,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,550,2011,Primary ,Government,2011,2897
district,550,2011,Primary With Upper Primary ,Government,2011,575
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,550,2011,Upper Primary Only ,Government,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,397
district,550,2011,Primary ,Private,2011,156
district,550,2011,Primary With Upper Primary ,Private,2011,232
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,550,2011,Upper Primary Only ,Private,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
district,551,2011,Primary ,Government,2011,634
district,551,2011,Primary With Upper Primary ,Government,2011,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,551,2011,Upper Primary Only ,Government,2011,244
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,551,2011,Primary ,Private,2011,17
district,551,2011,Primary With Upper Primary ,Private,2011,36
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,158
district,551,2011,Upper Primary Only ,Private,2011,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,552,2011,Primary ,Government,2011,1922
district,552,2011,Primary With Upper Primary ,Government,2011,449
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,552,2011,Upper Primary Only ,Government,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,425
district,552,2011,Primary ,Private,2011,398
district,552,2011,Primary With Upper Primary ,Private,2011,386
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,552,2011,Upper Primary Only ,Private,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,306
district,553,2011,Primary ,Government,2011,2861
district,553,2011,Primary With Upper Primary ,Government,2011,652
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,553,2011,Upper Primary Only ,Government,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,496
district,553,2011,Primary ,Private,2011,342
district,553,2011,Primary With Upper Primary ,Private,2011,305
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,553,2011,Upper Primary Only ,Private,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,265
district,554,2011,Primary ,Government,2011,4238
district,554,2011,Primary With Upper Primary ,Government,2011,528
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,554,2011,Upper Primary Only ,Government,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,582
district,554,2011,Primary ,Private,2011,414
district,554,2011,Primary With Upper Primary ,Private,2011,268
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,554,2011,Upper Primary Only ,Private,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,386
district,555,2011,Primary ,Government,2011,619
district,555,2011,Primary With Upper Primary ,Government,2011,805
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,555,2011,Upper Primary Only ,Government,2011,7
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,139
district,555,2011,Primary ,Private,2011,114
district,555,2011,Primary With Upper Primary ,Private,2011,174
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,555,2011,Upper Primary Only ,Private,2011,26
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,293
district,556,2011,Primary ,Government,2011,495
district,556,2011,Primary With Upper Primary ,Government,2011,809
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,556,2011,Upper Primary Only ,Government,2011,12
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,175
district,556,2011,Primary ,Private,2011,120
district,556,2011,Primary With Upper Primary ,Private,2011,214
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,556,2011,Upper Primary Only ,Private,2011,6
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,189
district,557,2011,Primary ,Government,2011,832
district,557,2011,Primary With Upper Primary ,Government,2011,1052
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,557,2011,Upper Primary Only ,Government,2011,7
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,158
district,557,2011,Primary ,Private,2011,313
district,557,2011,Primary With Upper Primary ,Private,2011,268
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,557,2011,Upper Primary Only ,Private,2011,5
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,278
district,558,2011,Primary ,Government,2011,543
district,558,2011,Primary With Upper Primary ,Government,2011,724
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,558,2011,Upper Primary Only ,Government,2011,11
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,168
district,558,2011,Primary ,Private,2011,195
district,558,2011,Primary With Upper Primary ,Private,2011,418
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35
district,558,2011,Upper Primary Only ,Private,2011,1
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,260
district,559,2011,Primary ,Government,2011,722
district,559,2011,Primary With Upper Primary ,Government,2011,770
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,559,2011,Upper Primary Only ,Government,2011,6
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,206
district,559,2011,Primary ,Private,2011,157
district,559,2011,Primary With Upper Primary ,Private,2011,186
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
district,559,2011,Upper Primary Only ,Private,2011,3
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,118
district,56,2011,Primary ,Government,2011,771
district,56,2011,Primary With Upper Primary ,Government,2011,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,56,2011,Upper Primary Only ,Government,2011,276
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64
district,56,2011,Primary ,Private,2011,141
district,56,2011,Primary With Upper Primary ,Private,2011,36
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
district,56,2011,Upper Primary Only ,Private,2011,16
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,560,2011,Primary ,Government,2011,399
district,560,2011,Primary With Upper Primary ,Government,2011,563
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,560,2011,Upper Primary Only ,Government,2011,9
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,160
district,560,2011,Primary ,Private,2011,107
district,560,2011,Primary With Upper Primary ,Private,2011,117
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,560,2011,Upper Primary Only ,Private,2011,4
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,83
district,561,2011,Primary ,Government,2011,187
district,561,2011,Primary With Upper Primary ,Government,2011,429
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,561,2011,Upper Primary Only ,Government,2011,6
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,117
district,561,2011,Primary ,Private,2011,64
district,561,2011,Primary With Upper Primary ,Private,2011,104
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,561,2011,Upper Primary Only ,Private,2011,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,138
district,562,2011,Primary ,Government,2011,230
district,562,2011,Primary With Upper Primary ,Government,2011,538
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,562,2011,Upper Primary Only ,Government,2011,4
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,116
district,562,2011,Primary ,Private,2011,110
district,562,2011,Primary With Upper Primary ,Private,2011,153
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,94
district,562,2011,Upper Primary Only ,Private,2011,2
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,164
district,563,2011,Primary ,Government,2011,506
district,563,2011,Primary With Upper Primary ,Government,2011,484
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,563,2011,Upper Primary Only ,Government,2011,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,53
district,563,2011,Primary ,Private,2011,28
district,563,2011,Primary With Upper Primary ,Private,2011,39
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,563,2011,Upper Primary Only ,Private,2011,4
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,116
district,564,2011,Primary ,Government,2011,471
district,564,2011,Primary With Upper Primary ,Government,2011,699
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,564,2011,Upper Primary Only ,Government,2011,3
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,156
district,564,2011,Primary ,Private,2011,98
district,564,2011,Primary With Upper Primary ,Private,2011,127
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33
district,564,2011,Upper Primary Only ,Private,2011,3
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,196
district,565,2011,Primary ,Government,2011,525
district,565,2011,Primary With Upper Primary ,Government,2011,832
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,565,2011,Upper Primary Only ,Government,2011,11
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,188
district,565,2011,Primary ,Private,2011,179
district,565,2011,Primary With Upper Primary ,Private,2011,282
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,58
district,565,2011,Upper Primary Only ,Private,2011,3
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,226
district,566,2011,Primary ,Government,2011,823
district,566,2011,Primary With Upper Primary ,Government,2011,878
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,566,2011,Upper Primary Only ,Government,2011,13
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,125
district,566,2011,Primary ,Private,2011,65
district,566,2011,Primary With Upper Primary ,Private,2011,193
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,566,2011,Upper Primary Only ,Private,2011,10
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,270
district,567,2011,Primary ,Government,2011,674
district,567,2011,Primary With Upper Primary ,Government,2011,703
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,567,2011,Upper Primary Only ,Government,2011,6
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,172
district,567,2011,Primary ,Private,2011,141
district,567,2011,Primary With Upper Primary ,Private,2011,312
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,567,2011,Upper Primary Only ,Private,2011,21
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,289
district,568,2011,Primary ,Government,2011,988
district,568,2011,Primary With Upper Primary ,Government,2011,935
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,568,2011,Upper Primary Only ,Government,2011,6
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,178
district,568,2011,Primary ,Private,2011,69
district,568,2011,Primary With Upper Primary ,Private,2011,282
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,568,2011,Upper Primary Only ,Private,2011,6
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,240
district,569,2011,Primary ,Government,2011,257
district,569,2011,Primary With Upper Primary ,Government,2011,364
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,569,2011,Upper Primary Only ,Government,2011,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,112
district,569,2011,Primary ,Private,2011,28
district,569,2011,Primary With Upper Primary ,Private,2011,298
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8
district,569,2011,Upper Primary Only ,Private,2011,6
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,161
district,57,2011,Primary ,Government,2011,989
district,57,2011,Primary With Upper Primary ,Government,2011,10
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,57,2011,Upper Primary Only ,Government,2011,264
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,141
district,57,2011,Primary ,Private,2011,116
district,57,2011,Primary With Upper Primary ,Private,2011,46
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,57,2011,Upper Primary Only ,Private,2011,32
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,570,2011,Primary ,Government,2011,724
district,570,2011,Primary With Upper Primary ,Government,2011,7
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,570,2011,Upper Primary Only ,Government,2011,60
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,570,2011,Primary ,Private,2011,22
district,570,2011,Primary With Upper Primary ,Private,2011,10
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,570,2011,Upper Primary Only ,Private,2011,93
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,571,2011,Primary ,Government,2011,1449
district,571,2011,Primary With Upper Primary ,Government,2011,782
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,571,2011,Upper Primary Only ,Government,2011,3
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,148
district,571,2011,Primary ,Private,2011,57
district,571,2011,Primary With Upper Primary ,Private,2011,206
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33
district,571,2011,Upper Primary Only ,Private,2011,14
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,284
district,572,2011,Primary ,Government,2011,698
district,572,2011,Primary With Upper Primary ,Government,2011,439
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,572,2011,Upper Primary Only ,Government,2011,4
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66
district,572,2011,Primary ,Private,2011,17
district,572,2011,Primary With Upper Primary ,Private,2011,90
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,572,2011,Upper Primary Only ,Private,2011,2
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,573,2011,Primary ,Government,2011,992
district,573,2011,Primary With Upper Primary ,Government,2011,818
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,573,2011,Upper Primary Only ,Government,2011,13
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,233
district,573,2011,Primary ,Private,2011,67
district,573,2011,Primary With Upper Primary ,Private,2011,189
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,61
district,573,2011,Upper Primary Only ,Private,2011,3
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
district,574,2011,Primary ,Government,2011,1555
district,574,2011,Primary With Upper Primary ,Government,2011,1007
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,574,2011,Upper Primary Only ,Government,2011,10
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,267
district,574,2011,Primary ,Private,2011,71
district,574,2011,Primary With Upper Primary ,Private,2011,234
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38
district,574,2011,Upper Primary Only ,Private,2011,7
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,232
district,575,2011,Primary ,Government,2011,290
district,575,2011,Primary With Upper Primary ,Government,2011,654
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,575,2011,Upper Primary Only ,Government,2011,12
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,174
district,575,2011,Primary ,Private,2011,64
district,575,2011,Primary With Upper Primary ,Private,2011,416
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,575,2011,Upper Primary Only ,Private,2011,11
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,315
district,576,2011,Primary ,Government,2011,143
district,576,2011,Primary With Upper Primary ,Government,2011,277
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,576,2011,Upper Primary Only ,Government,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,56
district,576,2011,Primary ,Private,2011,15
district,576,2011,Primary With Upper Primary ,Private,2011,73
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,576,2011,Upper Primary Only ,Private,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,95
district,577,2011,Primary ,Government,2011,1007
district,577,2011,Primary With Upper Primary ,Government,2011,962
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,577,2011,Upper Primary Only ,Government,2011,15
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,244
district,577,2011,Primary ,Private,2011,120
district,577,2011,Primary With Upper Primary ,Private,2011,389
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,101
district,577,2011,Upper Primary Only ,Private,2011,5
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,312
district,578,2011,Primary ,Government,2011,1120
district,578,2011,Primary With Upper Primary ,Government,2011,1
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,578,2011,Upper Primary Only ,Government,2011,234
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,174
district,578,2011,Primary ,Private,2011,25
district,578,2011,Primary With Upper Primary ,Private,2011,25
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,578,2011,Upper Primary Only ,Private,2011,1
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,579,2011,Primary ,Government,2011,806
district,579,2011,Primary With Upper Primary ,Government,2011,998
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,579,2011,Upper Primary Only ,Government,2011,17
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,281
district,579,2011,Primary ,Private,2011,221
district,579,2011,Primary With Upper Primary ,Private,2011,433
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,81
district,579,2011,Upper Primary Only ,Private,2011,8
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,302
district,58,2011,Primary ,Government,2011,569
district,58,2011,Primary With Upper Primary ,Government,2011,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,58,2011,Upper Primary Only ,Government,2011,141
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,86
district,58,2011,Primary ,Private,2011,125
district,58,2011,Primary With Upper Primary ,Private,2011,24
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,58,2011,Upper Primary Only ,Private,2011,36
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,580,2011,Primary ,Government,2011,634
district,580,2011,Primary With Upper Primary ,Government,2011,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,580,2011,Upper Primary Only ,Government,2011,244
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,580,2011,Primary ,Private,2011,17
district,580,2011,Primary With Upper Primary ,Private,2011,36
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,158
district,580,2011,Upper Primary Only ,Private,2011,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,581,2011,Primary ,Government,2011,1251
district,581,2011,Primary With Upper Primary ,Government,2011,621
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,581,2011,Upper Primary Only ,Government,2011,13
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,132
district,581,2011,Primary ,Private,2011,32
district,581,2011,Primary With Upper Primary ,Private,2011,226
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53
district,581,2011,Upper Primary Only ,Private,2011,1
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,129
district,582,2011,Primary ,Government,2011,1080
district,582,2011,Primary With Upper Primary ,Government,2011,528
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,582,2011,Upper Primary Only ,Government,2011,8
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,119
district,582,2011,Primary ,Private,2011,36
district,582,2011,Primary With Upper Primary ,Private,2011,204
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40
district,582,2011,Upper Primary Only ,Private,2011,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,120
district,583,2011,Primary ,Government,2011,698
district,583,2011,Primary With Upper Primary ,Government,2011,439
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,583,2011,Upper Primary Only ,Government,2011,4
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66
district,583,2011,Primary ,Private,2011,17
district,583,2011,Primary With Upper Primary ,Private,2011,90
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,583,2011,Upper Primary Only ,Private,2011,2
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,584,2011,Primary ,Government,2011,921
district,584,2011,Primary With Upper Primary ,Government,2011,445
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,584,2011,Upper Primary Only ,Government,2011,7
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,123
district,584,2011,Primary ,Private,2011,31
district,584,2011,Primary With Upper Primary ,Private,2011,135
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,584,2011,Upper Primary Only ,Private,2011,4
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,136
district,585,2011,Primary ,Government,2011,538
district,585,2011,Primary With Upper Primary ,Government,2011,41
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,585,2011,Upper Primary Only ,Government,2011,23
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,585,2011,Primary ,Private,2011,88
district,585,2011,Primary With Upper Primary ,Private,2011,20
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,585,2011,Upper Primary Only ,Private,2011,45
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,54
district,586,2011,Primary ,Government,2011,337
district,586,2011,Primary With Upper Primary ,Government,2011,18
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,586,2011,Upper Primary Only ,Government,2011,9
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,586,2011,Primary ,Private,2011,60
district,586,2011,Primary With Upper Primary ,Private,2011,10
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,586,2011,Upper Primary Only ,Private,2011,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36
district,587,2011,Primary ,Government,2011,20
district,587,2011,Primary With Upper Primary ,Government,2011,10
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,587,2011,Upper Primary Only ,Government,2011,2
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,587,2011,Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,587,2011,Upper Primary Only ,Private,2011,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,588,2011,Primary ,Government,2011,141
district,588,2011,Primary With Upper Primary ,Government,2011,71
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,55
district,588,2011,Upper Primary Only ,Government,2011,4
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,588,2011,Primary ,Private,2011,186
district,588,2011,Primary With Upper Primary ,Private,2011,72
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,588,2011,Upper Primary Only ,Private,2011,9
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32
district,589,2011,Primary ,Government,2011,114
district,589,2011,Primary With Upper Primary ,Government,2011,79
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,35
district,589,2011,Upper Primary Only ,Government,2011,4
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57
district,589,2011,Primary ,Private,2011,649
district,589,2011,Primary With Upper Primary ,Private,2011,302
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,57
district,589,2011,Upper Primary Only ,Private,2011,24
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,70
district,59,2011,Primary ,Government,2011,1473
district,59,2011,Primary With Upper Primary ,Government,2011,2
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,59,2011,Upper Primary Only ,Government,2011,328
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,230
district,59,2011,Primary ,Private,2011,249
district,59,2011,Primary With Upper Primary ,Private,2011,49
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,59,2011,Upper Primary Only ,Private,2011,66
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,590,2011,Primary ,Government,2011,93
district,590,2011,Primary With Upper Primary ,Government,2011,26
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,35
district,590,2011,Upper Primary Only ,Government,2011,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22
district,590,2011,Primary ,Private,2011,65
district,590,2011,Primary With Upper Primary ,Private,2011,47
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,590,2011,Upper Primary Only ,Private,2011,5
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21
district,591,2011,Primary ,Government,2011,206
district,591,2011,Primary With Upper Primary ,Government,2011,87
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,591,2011,Upper Primary Only ,Government,2011,7
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,59
district,591,2011,Primary ,Private,2011,534
district,591,2011,Primary With Upper Primary ,Private,2011,224
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52
district,591,2011,Upper Primary Only ,Private,2011,42
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,82
district,592,2011,Primary ,Government,2011,399
district,592,2011,Primary With Upper Primary ,Government,2011,105
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,592,2011,Upper Primary Only ,Government,2011,15
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,60
district,592,2011,Primary ,Private,2011,505
district,592,2011,Primary With Upper Primary ,Private,2011,174
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,592,2011,Upper Primary Only ,Private,2011,82
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,113
district,593,2011,Primary ,Government,2011,202
district,593,2011,Primary With Upper Primary ,Government,2011,56
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,593,2011,Upper Primary Only ,Government,2011,3
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,593,2011,Primary ,Private,2011,399
district,593,2011,Primary With Upper Primary ,Private,2011,169
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52
district,593,2011,Upper Primary Only ,Private,2011,27
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,87
district,594,2011,Primary ,Government,2011,135
district,594,2011,Primary With Upper Primary ,Government,2011,59
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,594,2011,Upper Primary Only ,Government,2011,5
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,61
district,594,2011,Primary ,Private,2011,397
district,594,2011,Primary With Upper Primary ,Private,2011,169
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,111
district,594,2011,Upper Primary Only ,Private,2011,33
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,135
district,595,2011,Primary ,Government,2011,199
district,595,2011,Primary With Upper Primary ,Government,2011,91
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,53
district,595,2011,Upper Primary Only ,Government,2011,8
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,47
district,595,2011,Primary ,Private,2011,316
district,595,2011,Primary With Upper Primary ,Private,2011,155
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,152
district,595,2011,Upper Primary Only ,Private,2011,35
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,165
district,596,2011,Primary ,Government,2011,199
district,596,2011,Primary With Upper Primary ,Government,2011,31
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,596,2011,Upper Primary Only ,Government,2011,8
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,37
district,596,2011,Primary ,Private,2011,170
district,596,2011,Primary With Upper Primary ,Private,2011,56
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,57
district,596,2011,Upper Primary Only ,Private,2011,28
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,57
district,597,2011,Primary ,Government,2011,177
district,597,2011,Primary With Upper Primary ,Government,2011,70
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,35
district,597,2011,Upper Primary Only ,Government,2011,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,597,2011,Primary ,Private,2011,293
district,597,2011,Primary With Upper Primary ,Private,2011,120
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,597,2011,Upper Primary Only ,Private,2011,53
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,131
district,598,2011,Primary ,Government,2011,204
district,598,2011,Primary With Upper Primary ,Government,2011,69
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,598,2011,Upper Primary Only ,Government,2011,3
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,598,2011,Primary ,Private,2011,225
district,598,2011,Primary With Upper Primary ,Private,2011,70
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,70
district,598,2011,Upper Primary Only ,Private,2011,41
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,114
district,599,2011,Primary ,Government,2011,168
district,599,2011,Primary With Upper Primary ,Government,2011,43
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,39
district,599,2011,Upper Primary Only ,Government,2011,2
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18
district,599,2011,Primary ,Private,2011,295
district,599,2011,Primary With Upper Primary ,Private,2011,63
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,69
district,599,2011,Upper Primary Only ,Private,2011,61
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,95
district,6,2011,Primary ,Government,2011,1078
district,6,2011,Primary With Upper Primary ,Government,2011,623
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,98
district,6,2011,Upper Primary Only ,Government,2011,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,119
district,6,2011,Primary ,Private,2011,144
district,6,2011,Primary With Upper Primary ,Private,2011,174
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,47
district,6,2011,Upper Primary Only ,Private,2011,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,60,2011,Primary ,Government,2011,960
district,60,2011,Primary With Upper Primary ,Government,2011,6
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,60,2011,Upper Primary Only ,Government,2011,282
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,115
district,60,2011,Primary ,Private,2011,434
district,60,2011,Primary With Upper Primary ,Private,2011,230
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,143
district,60,2011,Upper Primary Only ,Private,2011,132
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42
district,600,2011,Primary ,Government,2011,307
district,600,2011,Primary With Upper Primary ,Government,2011,70
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,600,2011,Upper Primary Only ,Government,2011,13
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,56
district,600,2011,Primary ,Private,2011,218
district,600,2011,Primary With Upper Primary ,Private,2011,84
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,70
district,600,2011,Upper Primary Only ,Private,2011,81
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,118
district,601,2011,Primary ,Government,2011,354
district,601,2011,Primary With Upper Primary ,Government,2011,124
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,65
district,601,2011,Upper Primary Only ,Government,2011,5
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,67
district,601,2011,Primary ,Private,2011,231
district,601,2011,Primary With Upper Primary ,Private,2011,110
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,86
district,601,2011,Upper Primary Only ,Private,2011,70
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,94
district,602,2011,Primary ,Government,2011,899
district,602,2011,Primary With Upper Primary ,Government,2011,314
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,602,2011,Upper Primary Only ,Government,2011,3
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,199
district,602,2011,Primary ,Private,2011,526
district,602,2011,Primary With Upper Primary ,Private,2011,59
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,308
district,602,2011,Upper Primary Only ,Private,2011,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,53
district,603,2011,Primary ,Government,2011,131
district,603,2011,Primary With Upper Primary ,Government,2011,106
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,47
district,603,2011,Upper Primary Only ,Government,2011,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,95
district,603,2011,Primary ,Private,2011,566
district,603,2011,Primary With Upper Primary ,Private,2011,88
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,360
district,603,2011,Upper Primary Only ,Private,2011,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,151
district,604,2011,Primary ,Government,2011,830
district,604,2011,Primary With Upper Primary ,Government,2011,355
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,604,2011,Upper Primary Only ,Government,2011,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,211
district,604,2011,Primary ,Private,2011,529
district,604,2011,Primary With Upper Primary ,Private,2011,89
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,274
district,604,2011,Upper Primary Only ,Private,2011,3
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,76
district,605,2011,Primary ,Government,2011,1381
district,605,2011,Primary With Upper Primary ,Government,2011,497
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,605,2011,Upper Primary Only ,Government,2011,2
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,296
district,605,2011,Primary ,Private,2011,608
district,605,2011,Primary With Upper Primary ,Private,2011,75
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,148
district,605,2011,Upper Primary Only ,Private,2011,1
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,79
district,606,2011,Primary ,Government,2011,1250
district,606,2011,Primary With Upper Primary ,Government,2011,397
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,606,2011,Upper Primary Only ,Government,2011,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,281
district,606,2011,Primary ,Private,2011,285
district,606,2011,Primary With Upper Primary ,Private,2011,38
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,606,2011,Upper Primary Only ,Private,2011,1
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,44
district,607,2011,Primary ,Government,2011,1266
district,607,2011,Primary With Upper Primary ,Government,2011,501
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,607,2011,Upper Primary Only ,Government,2011,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,302
district,607,2011,Primary ,Private,2011,464
district,607,2011,Primary With Upper Primary ,Private,2011,86
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,96
district,607,2011,Upper Primary Only ,Private,2011,8
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,608,2011,Primary ,Government,2011,1067
district,608,2011,Primary With Upper Primary ,Government,2011,408
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,608,2011,Upper Primary Only ,Government,2011,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,247
district,608,2011,Primary ,Private,2011,329
district,608,2011,Primary With Upper Primary ,Private,2011,29
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,155
district,608,2011,Upper Primary Only ,Private,2011,1
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64
district,609,2011,Primary ,Government,2011,662
district,609,2011,Primary With Upper Primary ,Government,2011,190
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,609,2011,Upper Primary Only ,Government,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,131
district,609,2011,Primary ,Private,2011,131
district,609,2011,Primary With Upper Primary ,Private,2011,34
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,95
district,609,2011,Upper Primary Only ,Private,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,50
district,61,2011,Primary ,Government,2011,1656
district,61,2011,Primary With Upper Primary ,Government,2011,1
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,61,2011,Upper Primary Only ,Government,2011,306
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,273
district,61,2011,Primary ,Private,2011,222
district,61,2011,Primary With Upper Primary ,Private,2011,27
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,61,2011,Upper Primary Only ,Private,2011,99
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,79
district,610,2011,Primary ,Government,2011,1164
district,610,2011,Primary With Upper Primary ,Government,2011,423
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,610,2011,Upper Primary Only ,Government,2011,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,183
district,610,2011,Primary ,Private,2011,288
district,610,2011,Primary With Upper Primary ,Private,2011,31
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,132
district,610,2011,Upper Primary Only ,Private,2011,2
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,83
district,611,2011,Primary ,Government,2011,247
district,611,2011,Primary With Upper Primary ,Government,2011,89
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,611,2011,Upper Primary Only ,Government,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,79
district,611,2011,Primary ,Private,2011,171
district,611,2011,Primary With Upper Primary ,Private,2011,15
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,55
district,611,2011,Upper Primary Only ,Private,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,612,2011,Primary ,Government,2011,920
district,612,2011,Primary With Upper Primary ,Government,2011,235
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,612,2011,Upper Primary Only ,Government,2011,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,130
district,612,2011,Primary ,Private,2011,327
district,612,2011,Primary With Upper Primary ,Private,2011,68
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,612,2011,Upper Primary Only ,Private,2011,3
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,86
district,613,2011,Primary ,Government,2011,529
district,613,2011,Primary With Upper Primary ,Government,2011,174
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,613,2011,Upper Primary Only ,Government,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,87
district,613,2011,Primary ,Private,2011,116
district,613,2011,Primary With Upper Primary ,Private,2011,7
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50
district,613,2011,Upper Primary Only ,Private,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,33
district,614,2011,Primary ,Government,2011,816
district,614,2011,Primary With Upper Primary ,Government,2011,257
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,614,2011,Upper Primary Only ,Government,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,167
district,614,2011,Primary ,Private,2011,436
district,614,2011,Primary With Upper Primary ,Private,2011,107
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,116
district,614,2011,Upper Primary Only ,Private,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,95
district,615,2011,Primary ,Government,2011,542
district,615,2011,Primary With Upper Primary ,Government,2011,207
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,615,2011,Upper Primary Only ,Government,2011,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,166
district,615,2011,Primary ,Private,2011,196
district,615,2011,Primary With Upper Primary ,Private,2011,27
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,615,2011,Upper Primary Only ,Private,2011,2
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,46
district,616,2011,Primary ,Government,2011,335
district,616,2011,Primary With Upper Primary ,Government,2011,183
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,616,2011,Upper Primary Only ,Government,2011,4
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,616,2011,Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,616,2011,Upper Primary Only ,Private,2011,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,617,2011,Primary ,Government,2011,863
district,617,2011,Primary With Upper Primary ,Government,2011,336
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,617,2011,Upper Primary Only ,Government,2011,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,183
district,617,2011,Primary ,Private,2011,446
district,617,2011,Primary With Upper Primary ,Private,2011,80
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,100
district,617,2011,Upper Primary Only ,Private,2011,2
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52
district,618,2011,Primary ,Government,2011,552
district,618,2011,Primary With Upper Primary ,Government,2011,208
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,618,2011,Upper Primary Only ,Government,2011,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,136
district,618,2011,Primary ,Private,2011,371
district,618,2011,Primary With Upper Primary ,Private,2011,66
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,618,2011,Upper Primary Only ,Private,2011,4
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45
district,619,2011,Primary ,Government,2011,567
district,619,2011,Primary With Upper Primary ,Government,2011,229
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,619,2011,Upper Primary Only ,Government,2011,1
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,120
district,619,2011,Primary ,Private,2011,188
district,619,2011,Primary With Upper Primary ,Private,2011,32
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40
district,619,2011,Upper Primary Only ,Private,2011,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,62,2011,Primary ,Government,2011,1191
district,62,2011,Primary With Upper Primary ,Government,2011,4
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,62,2011,Upper Primary Only ,Government,2011,274
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,167
district,62,2011,Primary ,Private,2011,201
district,62,2011,Primary With Upper Primary ,Private,2011,39
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,62,2011,Upper Primary Only ,Private,2011,49
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,620,2011,Primary ,Government,2011,917
district,620,2011,Primary With Upper Primary ,Government,2011,230
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,620,2011,Upper Primary Only ,Government,2011,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204
district,620,2011,Primary ,Private,2011,400
district,620,2011,Primary With Upper Primary ,Private,2011,70
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,96
district,620,2011,Upper Primary Only ,Private,2011,5
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,76
district,621,2011,Primary ,Government,2011,998
district,621,2011,Primary With Upper Primary ,Government,2011,329
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,621,2011,Upper Primary Only ,Government,2011,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,175
district,621,2011,Primary ,Private,2011,229
district,621,2011,Primary With Upper Primary ,Private,2011,29
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,621,2011,Upper Primary Only ,Private,2011,5
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,622,2011,Primary ,Government,2011,701
district,622,2011,Primary With Upper Primary ,Government,2011,275
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,622,2011,Upper Primary Only ,Government,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,111
district,622,2011,Primary ,Private,2011,248
district,622,2011,Primary With Upper Primary ,Private,2011,78
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,47
district,622,2011,Upper Primary Only ,Private,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,72
district,623,2011,Primary ,Government,2011,773
district,623,2011,Primary With Upper Primary ,Government,2011,266
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,623,2011,Upper Primary Only ,Government,2011,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,169
district,623,2011,Primary ,Private,2011,540
district,623,2011,Primary With Upper Primary ,Private,2011,74
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,181
district,623,2011,Upper Primary Only ,Private,2011,3
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,94
district,624,2011,Primary ,Government,2011,318
district,624,2011,Primary With Upper Primary ,Government,2011,110
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,624,2011,Upper Primary Only ,Government,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,624,2011,Primary ,Private,2011,193
district,624,2011,Primary With Upper Primary ,Private,2011,81
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,624,2011,Upper Primary Only ,Private,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41
district,625,2011,Primary ,Government,2011,629
district,625,2011,Primary With Upper Primary ,Government,2011,175
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,625,2011,Upper Primary Only ,Government,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,166
district,625,2011,Primary ,Private,2011,474
district,625,2011,Primary With Upper Primary ,Private,2011,73
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51
district,625,2011,Upper Primary Only ,Private,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,91
district,626,2011,Primary ,Government,2011,747
district,626,2011,Primary With Upper Primary ,Government,2011,189
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,626,2011,Upper Primary Only ,Government,2011,2
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,100
district,626,2011,Primary ,Private,2011,276
district,626,2011,Primary With Upper Primary ,Private,2011,66
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,626,2011,Upper Primary Only ,Private,2011,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52
district,627,2011,Primary ,Government,2011,495
district,627,2011,Primary With Upper Primary ,Government,2011,129
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,627,2011,Upper Primary Only ,Government,2011,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,70
district,627,2011,Primary ,Private,2011,693
district,627,2011,Primary With Upper Primary ,Private,2011,207
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,627,2011,Upper Primary Only ,Private,2011,2
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,123
district,628,2011,Primary ,Government,2011,625
district,628,2011,Primary With Upper Primary ,Government,2011,135
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,628,2011,Upper Primary Only ,Government,2011,2
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,138
district,628,2011,Primary ,Private,2011,1146
district,628,2011,Primary With Upper Primary ,Private,2011,306
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,628,2011,Upper Primary Only ,Private,2011,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,161
district,629,2011,Primary ,Government,2011,285
district,629,2011,Primary With Upper Primary ,Government,2011,109
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,629,2011,Upper Primary Only ,Government,2011,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,126
district,629,2011,Primary ,Private,2011,266
district,629,2011,Primary With Upper Primary ,Private,2011,88
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,149
district,629,2011,Upper Primary Only ,Private,2011,1
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,117
district,63,2011,Primary ,Government,2011,602
district,63,2011,Primary With Upper Primary ,Government,2011,1
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,63,2011,Upper Primary Only ,Government,2011,119
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,85
district,63,2011,Primary ,Private,2011,97
district,63,2011,Primary With Upper Primary ,Private,2011,2
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,63,2011,Upper Primary Only ,Private,2011,30
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21
district,630,2011,Primary ,Government,2011,777
district,630,2011,Primary With Upper Primary ,Government,2011,376
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,630,2011,Upper Primary Only ,Government,2011,0
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,163
district,630,2011,Primary ,Private,2011,123
district,630,2011,Primary With Upper Primary ,Private,2011,12
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
district,630,2011,Upper Primary Only ,Private,2011,1
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,631,2011,Primary ,Government,2011,343
district,631,2011,Primary With Upper Primary ,Government,2011,356
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,631,2011,Upper Primary Only ,Government,2011,5
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25
district,631,2011,Primary ,Private,2011,49
district,631,2011,Primary With Upper Primary ,Private,2011,82
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,631,2011,Upper Primary Only ,Private,2011,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,632,2011,Primary ,Government,2011,1230
district,632,2011,Primary With Upper Primary ,Government,2011,459
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,632,2011,Upper Primary Only ,Government,2011,2
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,245
district,632,2011,Primary ,Private,2011,505
district,632,2011,Primary With Upper Primary ,Private,2011,71
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,356
district,632,2011,Upper Primary Only ,Private,2011,2
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,91
district,633,2011,Primary ,Government,2011,1250
district,633,2011,Primary With Upper Primary ,Government,2011,397
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,633,2011,Upper Primary Only ,Government,2011,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,281
district,633,2011,Primary ,Private,2011,285
district,633,2011,Primary With Upper Primary ,Private,2011,38
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,633,2011,Upper Primary Only ,Private,2011,1
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,44
district,634,2011,Primary ,Government,2011,15
district,634,2011,Primary With Upper Primary ,Government,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,634,2011,Upper Primary Only ,Government,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,634,2011,Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,634,2011,Upper Primary Only ,Private,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,635,2011,Primary ,Government,2011,998
district,635,2011,Primary With Upper Primary ,Government,2011,329
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,635,2011,Upper Primary Only ,Government,2011,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,175
district,635,2011,Primary ,Private,2011,229
district,635,2011,Primary With Upper Primary ,Private,2011,29
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,635,2011,Upper Primary Only ,Private,2011,5
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,636,2011,Primary ,Government,2011,10
district,636,2011,Primary With Upper Primary ,Government,2011,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,636,2011,Upper Primary Only ,Government,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,636,2011,Primary ,Private,2011,4
district,636,2011,Primary With Upper Primary ,Private,2011,6
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,636,2011,Upper Primary Only ,Private,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,637,2011,Primary ,Government,2011,64
district,637,2011,Primary With Upper Primary ,Government,2011,15
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,637,2011,Upper Primary Only ,Government,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,637,2011,Primary ,Private,2011,12
district,637,2011,Primary With Upper Primary ,Private,2011,11
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,637,2011,Upper Primary Only ,Private,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,638,2011,Primary ,Government,2011,25
district,638,2011,Primary With Upper Primary ,Government,2011,11
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,638,2011,Upper Primary Only ,Government,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,638,2011,Primary ,Private,2011,2
district,638,2011,Primary With Upper Primary ,Private,2011,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,638,2011,Upper Primary Only ,Private,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,639,2011,Primary ,Government,2011,91
district,639,2011,Primary With Upper Primary ,Government,2011,26
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,639,2011,Upper Primary Only ,Government,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34
district,639,2011,Primary ,Private,2011,16
district,639,2011,Primary With Upper Primary ,Private,2011,3
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,639,2011,Upper Primary Only ,Private,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,64,2011,Primary ,Government,2011,1413
district,64,2011,Primary With Upper Primary ,Government,2011,1
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,64,2011,Upper Primary Only ,Government,2011,206
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,235
district,64,2011,Primary ,Private,2011,193
district,64,2011,Primary With Upper Primary ,Private,2011,54
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16
district,64,2011,Upper Primary Only ,Private,2011,38
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,49
district,640,2011,Primary ,Government,2011,537
district,640,2011,Primary With Upper Primary ,Government,2011,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,640,2011,Upper Primary Only ,Government,2011,235
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,640,2011,Primary ,Private,2011,154
district,640,2011,Primary With Upper Primary ,Private,2011,5
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,640,2011,Upper Primary Only ,Private,2011,55
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,65,2011,Primary ,Government,2011,515
district,65,2011,Primary With Upper Primary ,Government,2011,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,65,2011,Upper Primary Only ,Government,2011,114
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,84
district,65,2011,Primary ,Private,2011,100
district,65,2011,Primary With Upper Primary ,Private,2011,1
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,65,2011,Upper Primary Only ,Private,2011,38
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,66,2011,Primary ,Government,2011,961
district,66,2011,Primary With Upper Primary ,Government,2011,3
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,66,2011,Upper Primary Only ,Government,2011,250
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,162
district,66,2011,Primary ,Private,2011,184
district,66,2011,Primary With Upper Primary ,Private,2011,70
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,49
district,66,2011,Upper Primary Only ,Private,2011,47
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34
district,67,2011,Primary ,Government,2011,793
district,67,2011,Primary With Upper Primary ,Government,2011,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,67,2011,Upper Primary Only ,Government,2011,225
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,96
district,67,2011,Primary ,Private,2011,431
district,67,2011,Primary With Upper Primary ,Private,2011,52
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43
district,67,2011,Upper Primary Only ,Private,2011,163
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47
district,68,2011,Primary ,Government,2011,774
district,68,2011,Primary With Upper Primary ,Government,2011,2
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,68,2011,Upper Primary Only ,Government,2011,184
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,51
district,68,2011,Primary ,Private,2011,424
district,68,2011,Primary With Upper Primary ,Private,2011,145
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51
district,68,2011,Upper Primary Only ,Private,2011,127
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45
district,69,2011,Primary ,Government,2011,286
district,69,2011,Primary With Upper Primary ,Government,2011,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,69,2011,Upper Primary Only ,Government,2011,85
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,59
district,69,2011,Primary ,Private,2011,28
district,69,2011,Primary With Upper Primary ,Private,2011,35
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52
district,69,2011,Upper Primary Only ,Private,2011,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,7,2011,Primary ,Government,2011,907
district,7,2011,Primary With Upper Primary ,Government,2011,384
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,88
district,7,2011,Upper Primary Only ,Government,2011,4
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,7,2011,Primary ,Private,2011,92
district,7,2011,Primary With Upper Primary ,Private,2011,127
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,121
district,7,2011,Upper Primary Only ,Private,2011,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,70,2011,Primary ,Government,2011,544
district,70,2011,Primary With Upper Primary ,Government,2011,2
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,70,2011,Upper Primary Only ,Government,2011,137
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,155
district,70,2011,Primary ,Private,2011,46
district,70,2011,Primary With Upper Primary ,Private,2011,66
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,130
district,70,2011,Upper Primary Only ,Private,2011,3
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,71,2011,Primary ,Government,2011,634
district,71,2011,Primary With Upper Primary ,Government,2011,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,71,2011,Upper Primary Only ,Government,2011,244
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,71,2011,Primary ,Private,2011,17
district,71,2011,Primary With Upper Primary ,Private,2011,36
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,158
district,71,2011,Upper Primary Only ,Private,2011,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,72,2011,Primary ,Government,2011,519
district,72,2011,Primary With Upper Primary ,Government,2011,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,72,2011,Upper Primary Only ,Government,2011,187
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,111
district,72,2011,Primary ,Private,2011,25
district,72,2011,Primary With Upper Primary ,Private,2011,33
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,140
district,72,2011,Upper Primary Only ,Private,2011,2
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,73,2011,Primary ,Government,2011,392
district,73,2011,Primary With Upper Primary ,Government,2011,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,73,2011,Upper Primary Only ,Government,2011,78
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,143
district,73,2011,Primary ,Private,2011,33
district,73,2011,Primary With Upper Primary ,Private,2011,80
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,73,2011,Upper Primary Only ,Private,2011,3
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,74,2011,Primary ,Government,2011,500
district,74,2011,Primary With Upper Primary ,Government,2011,1
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,74,2011,Upper Primary Only ,Government,2011,117
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,162
district,74,2011,Primary ,Private,2011,8
district,74,2011,Primary With Upper Primary ,Private,2011,59
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,183
district,74,2011,Upper Primary Only ,Private,2011,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,75,2011,Primary ,Government,2011,252
district,75,2011,Primary With Upper Primary ,Government,2011,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,75,2011,Upper Primary Only ,Government,2011,61
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,109
district,75,2011,Primary ,Private,2011,18
district,75,2011,Primary With Upper Primary ,Private,2011,29
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,144
district,75,2011,Upper Primary Only ,Private,2011,2
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,76,2011,Primary ,Government,2011,456
district,76,2011,Primary With Upper Primary ,Government,2011,1
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,76,2011,Upper Primary Only ,Government,2011,78
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204
district,76,2011,Primary ,Private,2011,79
district,76,2011,Primary With Upper Primary ,Private,2011,94
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,220
district,76,2011,Upper Primary Only ,Private,2011,2
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,77,2011,Primary ,Government,2011,469
district,77,2011,Primary With Upper Primary ,Government,2011,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,77,2011,Upper Primary Only ,Government,2011,100
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,210
district,77,2011,Primary ,Private,2011,24
district,77,2011,Primary With Upper Primary ,Private,2011,41
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,206
district,77,2011,Upper Primary Only ,Private,2011,2
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,78,2011,Primary ,Government,2011,395
district,78,2011,Primary With Upper Primary ,Government,2011,5
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,78,2011,Upper Primary Only ,Government,2011,109
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,86
district,78,2011,Primary ,Private,2011,13
district,78,2011,Primary With Upper Primary ,Private,2011,17
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,124
district,78,2011,Upper Primary Only ,Private,2011,1
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,79,2011,Primary ,Government,2011,564
district,79,2011,Primary With Upper Primary ,Government,2011,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,79,2011,Upper Primary Only ,Government,2011,123
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,178
district,79,2011,Primary ,Private,2011,30
district,79,2011,Primary With Upper Primary ,Private,2011,73
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,135
district,79,2011,Upper Primary Only ,Private,2011,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,8,2011,Primary ,Government,2011,1067
district,8,2011,Primary With Upper Primary ,Government,2011,661
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,8,2011,Upper Primary Only ,Government,2011,11
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,72
district,8,2011,Primary ,Private,2011,105
district,8,2011,Primary With Upper Primary ,Private,2011,173
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,8,2011,Upper Primary Only ,Private,2011,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,80,2011,Primary ,Government,2011,539
district,80,2011,Primary With Upper Primary ,Government,2011,4
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,80,2011,Upper Primary Only ,Government,2011,96
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,259
district,80,2011,Primary ,Private,2011,25
district,80,2011,Primary With Upper Primary ,Private,2011,69
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,278
district,80,2011,Upper Primary Only ,Private,2011,8
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,81,2011,Primary ,Government,2011,712
district,81,2011,Primary With Upper Primary ,Government,2011,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,81,2011,Upper Primary Only ,Government,2011,161
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,302
district,81,2011,Primary ,Private,2011,58
district,81,2011,Primary With Upper Primary ,Private,2011,92
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,348
district,81,2011,Upper Primary Only ,Private,2011,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,82,2011,Primary ,Government,2011,245
district,82,2011,Primary With Upper Primary ,Government,2011,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,82,2011,Upper Primary Only ,Government,2011,38
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,161
district,82,2011,Primary ,Private,2011,42
district,82,2011,Primary With Upper Primary ,Private,2011,41
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,209
district,82,2011,Upper Primary Only ,Private,2011,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,83,2011,Primary ,Government,2011,342
district,83,2011,Primary With Upper Primary ,Government,2011,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,83,2011,Upper Primary Only ,Government,2011,73
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,152
district,83,2011,Primary ,Private,2011,49
district,83,2011,Primary With Upper Primary ,Private,2011,63
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,196
district,83,2011,Upper Primary Only ,Private,2011,4
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,84,2011,Primary ,Government,2011,532
district,84,2011,Primary With Upper Primary ,Government,2011,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,84,2011,Upper Primary Only ,Government,2011,133
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,143
district,84,2011,Primary ,Private,2011,21
district,84,2011,Primary With Upper Primary ,Private,2011,58
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,191
district,84,2011,Upper Primary Only ,Private,2011,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,85,2011,Primary ,Government,2011,445
district,85,2011,Primary With Upper Primary ,Government,2011,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,85,2011,Upper Primary Only ,Government,2011,100
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,147
district,85,2011,Primary ,Private,2011,51
district,85,2011,Primary With Upper Primary ,Private,2011,48
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,155
district,85,2011,Upper Primary Only ,Private,2011,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,86,2011,Primary ,Government,2011,399
district,86,2011,Primary With Upper Primary ,Government,2011,1
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,86,2011,Upper Primary Only ,Government,2011,87
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,113
district,86,2011,Primary ,Private,2011,25
district,86,2011,Primary With Upper Primary ,Private,2011,68
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,131
district,86,2011,Upper Primary Only ,Private,2011,1
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,87,2011,Primary ,Government,2011,548
district,87,2011,Primary With Upper Primary ,Government,2011,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,87,2011,Upper Primary Only ,Government,2011,270
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,77
district,87,2011,Primary ,Private,2011,8
district,87,2011,Primary With Upper Primary ,Private,2011,41
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67
district,87,2011,Upper Primary Only ,Private,2011,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,88,2011,Primary ,Government,2011,255
district,88,2011,Primary With Upper Primary ,Government,2011,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,88,2011,Upper Primary Only ,Government,2011,45
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,85
district,88,2011,Primary ,Private,2011,60
district,88,2011,Primary With Upper Primary ,Private,2011,129
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,225
district,88,2011,Upper Primary Only ,Private,2011,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,89,2011,Primary ,Government,2011,385
district,89,2011,Primary With Upper Primary ,Government,2011,5
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,89,2011,Upper Primary Only ,Government,2011,139
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,97
district,89,2011,Primary ,Private,2011,20
district,89,2011,Primary With Upper Primary ,Private,2011,73
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,164
district,89,2011,Upper Primary Only ,Private,2011,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,9,2011,Primary ,Government,2011,698
district,9,2011,Primary With Upper Primary ,Government,2011,439
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,9,2011,Upper Primary Only ,Government,2011,4
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66
district,9,2011,Primary ,Private,2011,17
district,9,2011,Primary With Upper Primary ,Private,2011,90
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,9,2011,Upper Primary Only ,Private,2011,2
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,90,2011,Primary ,Government,2011,617
district,90,2011,Primary With Upper Primary ,Government,2011,378
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,90,2011,Upper Primary Only ,Government,2011,25
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,45
district,90,2011,Primary ,Private,2011,3
district,90,2011,Primary With Upper Primary ,Private,2011,4
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,90,2011,Upper Primary Only ,Private,2011,33
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,68
district,91,2011,Primary ,Government,2011,91
district,91,2011,Primary With Upper Primary ,Government,2011,26
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,91,2011,Upper Primary Only ,Government,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34
district,91,2011,Primary ,Private,2011,16
district,91,2011,Primary With Upper Primary ,Private,2011,3
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,91,2011,Upper Primary Only ,Private,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
district,92,2011,Primary ,Government,2011,538
district,92,2011,Primary With Upper Primary ,Government,2011,41
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,92,2011,Upper Primary Only ,Government,2011,23
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,92,2011,Primary ,Private,2011,88
district,92,2011,Primary With Upper Primary ,Private,2011,20
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,92,2011,Upper Primary Only ,Private,2011,45
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,54
district,93,2011,Primary ,Government,2011,806
district,93,2011,Primary With Upper Primary ,Government,2011,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,93,2011,Upper Primary Only ,Government,2011,270
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,93,2011,Primary ,Private,2011,289
district,93,2011,Primary With Upper Primary ,Private,2011,13
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,93,2011,Upper Primary Only ,Private,2011,88
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,94,2011,Primary ,Government,2011,25
district,94,2011,Primary With Upper Primary ,Government,2011,11
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,94,2011,Upper Primary Only ,Government,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,94,2011,Primary ,Private,2011,2
district,94,2011,Primary With Upper Primary ,Private,2011,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,94,2011,Upper Primary Only ,Private,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,95,2011,Primary ,Government,2011,1120
district,95,2011,Primary With Upper Primary ,Government,2011,1
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,95,2011,Upper Primary Only ,Government,2011,234
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,174
district,95,2011,Primary ,Private,2011,25
district,95,2011,Primary With Upper Primary ,Private,2011,25
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,95,2011,Upper Primary Only ,Private,2011,1
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,96,2011,Primary ,Government,2011,1427
district,96,2011,Primary With Upper Primary ,Government,2011,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
district,96,2011,Upper Primary Only ,Government,2011,421
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,96,2011,Primary ,Private,2011,542
district,96,2011,Primary With Upper Primary ,Private,2011,25
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,96,2011,Upper Primary Only ,Private,2011,279
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,97,2011,Primary ,Government,2011,2897
district,97,2011,Primary With Upper Primary ,Government,2011,575
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,97,2011,Upper Primary Only ,Government,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,397
district,97,2011,Primary ,Private,2011,156
district,97,2011,Primary With Upper Primary ,Private,2011,232
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,97,2011,Upper Primary Only ,Private,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
district,98,2011,Primary ,Government,2011,537
district,98,2011,Primary With Upper Primary ,Government,2011,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,98,2011,Upper Primary Only ,Government,2011,235
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,98,2011,Primary ,Private,2011,154
district,98,2011,Primary With Upper Primary ,Private,2011,5
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,98,2011,Upper Primary Only ,Private,2011,55
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,99,2011,Primary ,Government,2011,1159
district,99,2011,Primary With Upper Primary ,Government,2011,701
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,212
district,99,2011,Upper Primary Only ,Government,2011,3
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,164
district,99,2011,Primary ,Private,2011,133
district,99,2011,Primary With Upper Primary ,Private,2011,616
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,222
district,99,2011,Upper Primary Only ,Private,2011,2
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
state,1,2011,Primary ,Government,2011,13096
state,1,2011,Primary With Upper Primary ,Government,2011,7764
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1103
state,1,2011,Upper Primary Only ,Government,2011,128
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,447
state,1,2011,Primary ,Private,2011,1275
state,1,2011,Primary With Upper Primary ,Private,2011,2095
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1579
state,1,2011,Upper Primary Only ,Private,2011,1
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
state,10,2011,Primary ,Government,2011,40906
state,10,2011,Primary With Upper Primary ,Government,2011,27947
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,198
state,10,2011,Upper Primary Only ,Government,2011,225
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,88
state,10,2011,Primary ,Private,2011,15
state,10,2011,Primary With Upper Primary ,Private,2011,55
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
state,10,2011,Upper Primary Only ,Private,2011,8
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
state,11,2011,Primary ,Government,2011,523
state,11,2011,Primary With Upper Primary ,Government,2011,212
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,159
state,11,2011,Upper Primary Only ,Government,2011,1
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
state,11,2011,Primary ,Private,2011,194
state,11,2011,Primary With Upper Primary ,Private,2011,111
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
state,11,2011,Upper Primary Only ,Private,2011,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,12,2011,Primary ,Government,2011,2063
state,12,2011,Primary With Upper Primary ,Government,2011,801
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,151
state,12,2011,Upper Primary Only ,Government,2011,37
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,898
state,12,2011,Primary ,Private,2011,139
state,12,2011,Primary With Upper Primary ,Private,2011,180
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67
state,12,2011,Upper Primary Only ,Private,2011,1
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
state,13,2011,Primary ,Government,2011,1760
state,13,2011,Primary With Upper Primary ,Government,2011,37
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
state,13,2011,Upper Primary Only ,Government,2011,716
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,142
state,13,2011,Primary ,Private,2011,151
state,13,2011,Primary With Upper Primary ,Private,2011,233
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,311
state,13,2011,Upper Primary Only ,Private,2011,2
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
state,14,2011,Primary ,Government,2011,1932
state,14,2011,Primary With Upper Primary ,Government,2011,288
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,142
state,14,2011,Upper Primary Only ,Government,2011,5
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,112
state,14,2011,Primary ,Private,2011,463
state,14,2011,Primary With Upper Primary ,Private,2011,319
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,495
state,14,2011,Upper Primary Only ,Private,2011,41
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45
state,15,2011,Primary ,Government,2011,1399
state,15,2011,Primary With Upper Primary ,Government,2011,140
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
state,15,2011,Upper Primary Only ,Government,2011,927
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
state,15,2011,Primary ,Private,2011,147
state,15,2011,Primary With Upper Primary ,Private,2011,185
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
state,15,2011,Upper Primary Only ,Private,2011,94
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
state,16,2011,Primary ,Government,2011,2217
state,16,2011,Primary With Upper Primary ,Government,2011,1254
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,737
state,16,2011,Upper Primary Only ,Government,2011,1
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66
state,16,2011,Primary ,Private,2011,100
state,16,2011,Primary With Upper Primary ,Private,2011,40
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
state,16,2011,Upper Primary Only ,Private,2011,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
state,17,2011,Primary ,Government,2011,5505
state,17,2011,Primary With Upper Primary ,Government,2011,19
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
state,17,2011,Upper Primary Only ,Government,2011,2254
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
state,17,2011,Primary ,Private,2011,3561
state,17,2011,Primary With Upper Primary ,Private,2011,192
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,114
state,17,2011,Upper Primary Only ,Private,2011,981
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,126
state,18,2011,Primary ,Government,2011,35551
state,18,2011,Primary With Upper Primary ,Government,2011,948
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
state,18,2011,Upper Primary Only ,Government,2011,4887
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1497
state,18,2011,Primary ,Private,2011,742
state,18,2011,Primary With Upper Primary ,Private,2011,518
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,887
state,18,2011,Upper Primary Only ,Private,2011,5479
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,304
state,19,2011,Primary ,Government,2011,67354
state,19,2011,Primary With Upper Primary ,Government,2011,103
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,162
state,19,2011,Upper Primary Only ,Government,2011,5372
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8372
state,19,2011,Primary ,Private,2011,6676
state,19,2011,Primary With Upper Primary ,Private,2011,731
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,473
state,19,2011,Upper Primary Only ,Private,2011,192
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,180
state,2,2011,Primary ,Government,2011,10577
state,2,2011,Primary With Upper Primary ,Government,2011,9
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
state,2,2011,Upper Primary Only ,Government,2011,2271
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2118
state,2,2011,Primary ,Private,2011,636
state,2,2011,Primary With Upper Primary ,Private,2011,708
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1019
state,2,2011,Upper Primary Only ,Private,2011,4
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
state,20,2011,Primary ,Government,2011,25684
state,20,2011,Primary With Upper Primary ,Government,2011,13290
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,817
state,20,2011,Upper Primary Only ,Government,2011,27
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,525
state,20,2011,Primary ,Private,2011,674
state,20,2011,Primary With Upper Primary ,Private,2011,742
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,664
state,20,2011,Upper Primary Only ,Private,2011,14
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,381
state,21,2011,Primary ,Government,2011,35813
state,21,2011,Primary With Upper Primary ,Government,2011,15337
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,533
state,21,2011,Upper Primary Only ,Government,2011,2421
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3919
state,21,2011,Primary ,Private,2011,877
state,21,2011,Primary With Upper Primary ,Private,2011,863
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,426
state,21,2011,Upper Primary Only ,Private,2011,1620
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3416
state,22,2011,Primary ,Government,2011,49
state,22,2011,Primary With Upper Primary ,Government,2011,4
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
state,22,2011,Upper Primary Only ,Government,2011,24
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
state,22,2011,Primary ,Private,2011,12
state,22,2011,Primary With Upper Primary ,Private,2011,4
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
state,22,2011,Upper Primary Only ,Private,2011,1
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
state,23,2011,Primary ,Government,2011,83407
state,23,2011,Primary With Upper Primary ,Government,2011,75
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,39
state,23,2011,Upper Primary Only ,Government,2011,28530
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
state,23,2011,Primary ,Private,2011,7542
state,23,2011,Primary With Upper Primary ,Private,2011,15796
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2419
state,23,2011,Upper Primary Only ,Private,2011,1226
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,165
state,24,2011,Primary ,Government,2011,10264
state,24,2011,Primary With Upper Primary ,Government,2011,23122
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
state,24,2011,Upper Primary Only ,Government,2011,102
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
state,24,2011,Primary ,Private,2011,841
state,24,2011,Primary With Upper Primary ,Private,2011,6255
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,137
state,24,2011,Upper Primary Only ,Private,2011,202
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
state,25,2011,Primary ,Government,2011,49
state,25,2011,Primary With Upper Primary ,Government,2011,4
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
state,25,2011,Upper Primary Only ,Government,2011,24
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
state,25,2011,Primary ,Private,2011,12
state,25,2011,Primary With Upper Primary ,Private,2011,4
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
state,25,2011,Upper Primary Only ,Private,2011,1
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
state,26,2011,Primary ,Government,2011,49
state,26,2011,Primary With Upper Primary ,Government,2011,4
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1
state,26,2011,Upper Primary Only ,Government,2011,24
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
state,26,2011,Primary ,Private,2011,12
state,26,2011,Primary With Upper Primary ,Private,2011,4
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7
state,26,2011,Upper Primary Only ,Private,2011,1
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
state,27,2011,Primary ,Government,2011,43737
state,27,2011,Primary With Upper Primary ,Government,2011,23511
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,962
state,27,2011,Upper Primary Only ,Government,2011,37
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,943
state,27,2011,Primary ,Private,2011,5928
state,27,2011,Primary With Upper Primary ,Private,2011,5332
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1165
state,27,2011,Upper Primary Only ,Private,2011,37
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12026
state,28,2011,Primary ,Government,2011,58683
state,28,2011,Primary With Upper Primary ,Government,2011,8891
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,634
state,28,2011,Upper Primary Only ,Government,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10465
state,28,2011,Primary ,Private,2011,10344
state,28,2011,Primary With Upper Primary ,Private,2011,6892
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,274
state,28,2011,Upper Primary Only ,Private,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8588
state,29,2011,Primary ,Government,2011,23104
state,29,2011,Primary With Upper Primary ,Government,2011,22508
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,73
state,29,2011,Upper Primary Only ,Government,2011,230
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4970
state,29,2011,Primary ,Private,2011,3212
state,29,2011,Primary With Upper Primary ,Private,2011,7522
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2538
state,29,2011,Upper Primary Only ,Private,2011,197
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6497
state,3,2011,Primary ,Government,2011,13453
state,3,2011,Primary With Upper Primary ,Government,2011,105
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,525
state,3,2011,Upper Primary Only ,Government,2011,2993
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3292
state,3,2011,Primary ,Private,2011,465
state,3,2011,Primary With Upper Primary ,Private,2011,600
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2322
state,3,2011,Upper Primary Only ,Private,2011,4
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,203
state,30,2011,Primary ,Government,2011,875
state,30,2011,Primary With Upper Primary ,Government,2011,59
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
state,30,2011,Upper Primary Only ,Government,2011,32
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57
state,30,2011,Primary ,Private,2011,148
state,30,2011,Primary With Upper Primary ,Private,2011,30
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,149
state,30,2011,Upper Primary Only ,Private,2011,50
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,90
state,31,2011,Primary ,Government,2011,20
state,31,2011,Primary With Upper Primary ,Government,2011,10
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
state,31,2011,Upper Primary Only ,Government,2011,2
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
state,31,2011,Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,31,2011,Upper Primary Only ,Private,2011,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,32,2011,Primary ,Government,2011,2898
state,32,2011,Primary With Upper Primary ,Government,2011,981
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,546
state,32,2011,Upper Primary Only ,Government,2011,81
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,638
state,32,2011,Primary ,Private,2011,4483
state,32,2011,Primary With Upper Primary ,Private,2011,1815
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1019
state,32,2011,Upper Primary Only ,Private,2011,591
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1314
state,33,2011,Primary ,Government,2011,23253
state,33,2011,Primary With Upper Primary ,Government,2011,8047
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,280
state,33,2011,Upper Primary Only ,Government,2011,14
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4981
state,33,2011,Primary ,Private,2011,11205
state,33,2011,Primary With Upper Primary ,Private,2011,2102
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3531
state,33,2011,Upper Primary Only ,Private,2011,52
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2076
state,34,2011,Primary ,Government,2011,250
state,34,2011,Primary With Upper Primary ,Government,2011,53
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
state,34,2011,Upper Primary Only ,Government,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,90
state,34,2011,Primary ,Private,2011,38
state,34,2011,Primary With Upper Primary ,Private,2011,55
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,178
state,34,2011,Upper Primary Only ,Private,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1
state,35,2011,Primary ,Government,2011,177
state,35,2011,Primary With Upper Primary ,Government,2011,63
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
state,35,2011,Upper Primary Only ,Government,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,90
state,35,2011,Primary ,Private,2011,74
state,35,2011,Primary With Upper Primary ,Private,2011,12
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,35,2011,Upper Primary Only ,Private,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
state,36,2011,Primary ,Government,2011,2217
state,36,2011,Primary With Upper Primary ,Government,2011,1254
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,737
state,36,2011,Upper Primary Only ,Government,2011,1
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66
state,36,2011,Primary ,Private,2011,100
state,36,2011,Primary With Upper Primary ,Private,2011,40
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
state,36,2011,Upper Primary Only ,Private,2011,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
state,4,2011,Primary ,Government,2011,9
state,4,2011,Primary With Upper Primary ,Government,2011,14
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,86
state,4,2011,Upper Primary Only ,Government,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
state,4,2011,Primary ,Private,2011,5
state,4,2011,Primary With Upper Primary ,Private,2011,15
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
state,4,2011,Upper Primary Only ,Private,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
state,5,2011,Primary ,Government,2011,12667
state,5,2011,Primary With Upper Primary ,Government,2011,30
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45
state,5,2011,Upper Primary Only ,Government,2011,2969
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1789
state,5,2011,Primary ,Private,2011,2917
state,5,2011,Primary With Upper Primary ,Private,2011,775
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,357
state,5,2011,Upper Primary Only ,Private,2011,873
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,404
state,6,2011,Primary ,Government,2011,9413
state,6,2011,Primary With Upper Primary ,Government,2011,19
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,69
state,6,2011,Upper Primary Only ,Government,2011,2461
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3059
state,6,2011,Primary ,Private,2011,680
state,6,2011,Primary With Upper Primary ,Private,2011,1245
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3579
state,6,2011,Upper Primary Only ,Private,2011,28
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,143
state,7,2011,Primary ,Government,2011,1755
state,7,2011,Primary With Upper Primary ,Government,2011,15
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,441
state,7,2011,Upper Primary Only ,Government,2011,22
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,549
state,7,2011,Primary ,Private,2011,819
state,7,2011,Primary With Upper Primary ,Private,2011,510
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,833
state,7,2011,Upper Primary Only ,Private,2011,19
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,101
state,8,2011,Primary ,Government,2011,43730
state,8,2011,Primary With Upper Primary ,Government,2011,23579
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4305
state,8,2011,Upper Primary Only ,Government,2011,249
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5969
state,8,2011,Primary ,Private,2011,4513
state,8,2011,Primary With Upper Primary ,Private,2011,16577
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8099
state,8,2011,Upper Primary Only ,Private,2011,29
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,548
state,9,2011,Primary ,Government,2011,107250
state,9,2011,Primary With Upper Primary ,Government,2011,869
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,192
state,9,2011,Upper Primary Only ,Government,2011,45839
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,519
state,9,2011,Primary ,Private,2011,37298
state,9,2011,Primary With Upper Primary ,Private,2011,9162
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,687
state,9,2011,Upper Primary Only ,Private,2011,16347
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2219
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2011
    ADD CONSTRAINT pk_schools_type_2011 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
