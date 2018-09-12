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

ALTER TABLE IF EXISTS ONLY public.schools_type_2007 DROP CONSTRAINT IF EXISTS pk_schools_type_2007;
DROP TABLE IF EXISTS public.schools_type_2007;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19325)
-- Name: schools_type_2007; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type_2007 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type_2007 OWNER TO wazimap;

--
-- TOC entry 2567 (class 0 OID 19325)
-- Dependencies: 300
-- Data for Name: schools_type_2007; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type_2007 (geo_level, geo_code, geo_version, schools, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2007,707313
country,IN,2011,Primary With Upper Primary ,Government,2007,156975
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12257
country,IN,2011,Upper Primary Only ,Government,2007,90493
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39564
country,IN,2011,Primary ,Private,2007,100382
country,IN,2011,Primary With Upper Primary ,Private,2007,61396
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24368
country,IN,2011,Upper Primary Only ,Private,2007,25482
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29672
district,1,2011,Primary ,Government,2007,802
district,1,2011,Primary With Upper Primary ,Government,2007,397
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,1,2011,Upper Primary Only ,Government,2007,4
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,50
district,1,2011,Primary ,Private,2007,86
district,1,2011,Primary With Upper Primary ,Private,2007,84
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,1,2011,Upper Primary Only ,Private,2007,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,10,2011,Primary ,Government,2007,203
district,10,2011,Primary With Upper Primary ,Government,2007,141
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,49
district,10,2011,Upper Primary Only ,Government,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,10,2011,Primary ,Private,2007,44
district,10,2011,Primary With Upper Primary ,Private,2007,161
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,133
district,10,2011,Upper Primary Only ,Private,2007,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,100,2011,Primary ,Government,2007,764
district,100,2011,Primary With Upper Primary ,Government,2007,474
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,100,2011,Upper Primary Only ,Government,2007,1
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,100,2011,Primary ,Private,2007,62
district,100,2011,Primary With Upper Primary ,Private,2007,496
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,231
district,100,2011,Upper Primary Only ,Private,2007,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,101,2011,Primary ,Government,2007,1466
district,101,2011,Primary With Upper Primary ,Government,2007,518
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,101,2011,Upper Primary Only ,Government,2007,5
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,137
district,101,2011,Primary ,Private,2007,123
district,101,2011,Primary With Upper Primary ,Private,2007,370
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,139
district,101,2011,Upper Primary Only ,Private,2007,3
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,102,2011,Primary ,Government,2007,957
district,102,2011,Primary With Upper Primary ,Government,2007,677
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,102,2011,Upper Primary Only ,Government,2007,9
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,191
district,102,2011,Primary ,Private,2007,97
district,102,2011,Primary With Upper Primary ,Private,2007,437
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,169
district,102,2011,Upper Primary Only ,Private,2007,1
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,103,2011,Primary ,Government,2007,1335
district,103,2011,Primary With Upper Primary ,Government,2007,683
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,103,2011,Upper Primary Only ,Government,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,290
district,103,2011,Primary ,Private,2007,68
district,103,2011,Primary With Upper Primary ,Private,2007,435
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,561
district,103,2011,Upper Primary Only ,Private,2007,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,104,2011,Primary ,Government,2007,2154
district,104,2011,Primary With Upper Primary ,Government,2007,1080
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,53
district,104,2011,Upper Primary Only ,Government,2007,14
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,282
district,104,2011,Primary ,Private,2007,160
district,104,2011,Primary With Upper Primary ,Private,2007,979
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,437
district,104,2011,Upper Primary Only ,Private,2007,2
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,105,2011,Primary ,Government,2007,1317
district,105,2011,Primary With Upper Primary ,Government,2007,745
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,105,2011,Upper Primary Only ,Government,2007,17
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,204
district,105,2011,Primary ,Private,2007,187
district,105,2011,Primary With Upper Primary ,Private,2007,652
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,277
district,105,2011,Upper Primary Only ,Private,2007,1
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,106,2011,Primary ,Government,2007,972
district,106,2011,Primary With Upper Primary ,Government,2007,331
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,106,2011,Upper Primary Only ,Government,2007,12
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,85
district,106,2011,Primary ,Private,2007,40
district,106,2011,Primary With Upper Primary ,Private,2007,261
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,88
district,106,2011,Upper Primary Only ,Private,2007,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,107,2011,Primary ,Government,2007,1286
district,107,2011,Primary With Upper Primary ,Government,2007,401
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,40
district,107,2011,Upper Primary Only ,Government,2007,3
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,104
district,107,2011,Primary ,Private,2007,83
district,107,2011,Primary With Upper Primary ,Private,2007,258
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,90
district,107,2011,Upper Primary Only ,Private,2007,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,108,2011,Primary ,Government,2007,1033
district,108,2011,Primary With Upper Primary ,Government,2007,361
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,108,2011,Upper Primary Only ,Government,2007,5
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,119
district,108,2011,Primary ,Private,2007,68
district,108,2011,Primary With Upper Primary ,Private,2007,295
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,138
district,108,2011,Upper Primary Only ,Private,2007,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,109,2011,Primary ,Government,2007,1195
district,109,2011,Primary With Upper Primary ,Government,2007,486
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,109,2011,Upper Primary Only ,Government,2007,15
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,132
district,109,2011,Primary ,Private,2007,87
district,109,2011,Primary With Upper Primary ,Private,2007,403
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,164
district,109,2011,Upper Primary Only ,Private,2007,2
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,11,2011,Primary ,Government,2007,229
district,11,2011,Primary With Upper Primary ,Government,2007,100
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,11,2011,Upper Primary Only ,Government,2007,1
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,11,2011,Primary ,Private,2007,19
district,11,2011,Primary With Upper Primary ,Private,2007,41
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,11,2011,Upper Primary Only ,Private,2007,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,110,2011,Primary ,Government,2007,2749
district,110,2011,Primary With Upper Primary ,Government,2007,1476
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,110,2011,Upper Primary Only ,Government,2007,8
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,429
district,110,2011,Primary ,Private,2007,196
district,110,2011,Primary With Upper Primary ,Private,2007,1254
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,889
district,110,2011,Upper Primary Only ,Private,2007,1
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34
district,111,2011,Primary ,Government,2007,1734
district,111,2011,Primary With Upper Primary ,Government,2007,824
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,49
district,111,2011,Upper Primary Only ,Government,2007,4
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,271
district,111,2011,Primary ,Private,2007,149
district,111,2011,Primary With Upper Primary ,Private,2007,619
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,568
district,111,2011,Upper Primary Only ,Private,2007,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32
district,112,2011,Primary ,Government,2007,2551
district,112,2011,Primary With Upper Primary ,Government,2007,1107
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,112,2011,Upper Primary Only ,Government,2007,10
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,283
district,112,2011,Primary ,Private,2007,176
district,112,2011,Primary With Upper Primary ,Private,2007,714
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,242
district,112,2011,Upper Primary Only ,Private,2007,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,113,2011,Primary ,Government,2007,2771
district,113,2011,Primary With Upper Primary ,Government,2007,912
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,37
district,113,2011,Upper Primary Only ,Government,2007,11
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,192
district,113,2011,Primary ,Private,2007,107
district,113,2011,Primary With Upper Primary ,Private,2007,528
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,161
district,113,2011,Upper Primary Only ,Private,2007,2
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,114,2011,Primary ,Government,2007,1028
district,114,2011,Primary With Upper Primary ,Government,2007,303
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,114,2011,Upper Primary Only ,Government,2007,2
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,114,2011,Primary ,Private,2007,62
district,114,2011,Primary With Upper Primary ,Private,2007,52
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,114,2011,Upper Primary Only ,Private,2007,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,115,2011,Primary ,Government,2007,4086
district,115,2011,Primary With Upper Primary ,Government,2007,877
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,115,2011,Upper Primary Only ,Government,2007,7
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,142
district,115,2011,Primary ,Private,2007,118
district,115,2011,Primary With Upper Primary ,Private,2007,160
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,115,2011,Upper Primary Only ,Private,2007,2
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,116,2011,Primary ,Government,2007,1514
district,116,2011,Primary With Upper Primary ,Government,2007,593
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,116,2011,Upper Primary Only ,Government,2007,29
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,128
district,116,2011,Primary ,Private,2007,237
district,116,2011,Primary With Upper Primary ,Private,2007,264
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,116,2011,Upper Primary Only ,Private,2007,1
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,117,2011,Primary ,Government,2007,815
district,117,2011,Primary With Upper Primary ,Government,2007,259
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,117,2011,Upper Primary Only ,Government,2007,5
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,96
district,117,2011,Primary ,Private,2007,140
district,117,2011,Primary With Upper Primary ,Private,2007,90
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,117,2011,Upper Primary Only ,Private,2007,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,118,2011,Primary ,Government,2007,1212
district,118,2011,Primary With Upper Primary ,Government,2007,863
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,41
district,118,2011,Upper Primary Only ,Government,2007,18
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,190
district,118,2011,Primary ,Private,2007,195
district,118,2011,Primary With Upper Primary ,Private,2007,426
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,92
district,118,2011,Upper Primary Only ,Private,2007,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,119,2011,Primary ,Government,2007,1164
district,119,2011,Primary With Upper Primary ,Government,2007,744
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,119,2011,Upper Primary Only ,Government,2007,16
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,249
district,119,2011,Primary ,Private,2007,246
district,119,2011,Primary With Upper Primary ,Private,2007,381
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,119
district,119,2011,Upper Primary Only ,Private,2007,2
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,12,2011,Primary ,Government,2007,429
district,12,2011,Primary With Upper Primary ,Government,2007,194
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,12,2011,Upper Primary Only ,Government,2007,4
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,12,2011,Primary ,Private,2007,49
district,12,2011,Primary With Upper Primary ,Private,2007,117
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,12,2011,Upper Primary Only ,Private,2007,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,120,2011,Primary ,Government,2007,1363
district,120,2011,Primary With Upper Primary ,Government,2007,536
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,120,2011,Upper Primary Only ,Government,2007,3
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,116
district,120,2011,Primary ,Private,2007,180
district,120,2011,Primary With Upper Primary ,Private,2007,266
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,91
district,120,2011,Upper Primary Only ,Private,2007,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,121,2011,Primary ,Government,2007,1037
district,121,2011,Primary With Upper Primary ,Government,2007,382
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,121,2011,Upper Primary Only ,Government,2007,2
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,103
district,121,2011,Primary ,Private,2007,123
district,121,2011,Primary With Upper Primary ,Private,2007,252
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,58
district,121,2011,Upper Primary Only ,Private,2007,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,122,2011,Primary ,Government,2007,2413
district,122,2011,Primary With Upper Primary ,Government,2007,901
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,122,2011,Upper Primary Only ,Government,2007,7
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,240
district,122,2011,Primary ,Private,2007,172
district,122,2011,Primary With Upper Primary ,Private,2007,259
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49
district,122,2011,Upper Primary Only ,Private,2007,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,123,2011,Primary ,Government,2007,1333
district,123,2011,Primary With Upper Primary ,Government,2007,566
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,123,2011,Upper Primary Only ,Government,2007,5
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,121
district,123,2011,Primary ,Private,2007,99
district,123,2011,Primary With Upper Primary ,Private,2007,119
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,123,2011,Upper Primary Only ,Private,2007,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,124,2011,Primary ,Government,2007,1845
district,124,2011,Primary With Upper Primary ,Government,2007,494
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,34
district,124,2011,Upper Primary Only ,Government,2007,4
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,96
district,124,2011,Primary ,Private,2007,131
district,124,2011,Primary With Upper Primary ,Private,2007,107
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,124,2011,Upper Primary Only ,Private,2007,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,125,2011,Primary ,Government,2007,2637
district,125,2011,Primary With Upper Primary ,Government,2007,585
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,125,2011,Upper Primary Only ,Government,2007,24
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,125,2011,Primary ,Private,2007,218
district,125,2011,Primary With Upper Primary ,Private,2007,151
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30
district,125,2011,Upper Primary Only ,Private,2007,1
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,126,2011,Primary ,Government,2007,1878
district,126,2011,Primary With Upper Primary ,Government,2007,946
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,44
district,126,2011,Upper Primary Only ,Government,2007,16
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,171
district,126,2011,Primary ,Private,2007,306
district,126,2011,Primary With Upper Primary ,Private,2007,261
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,53
district,126,2011,Upper Primary Only ,Private,2007,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,127,2011,Primary ,Government,2007,920
district,127,2011,Primary With Upper Primary ,Government,2007,460
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,127,2011,Upper Primary Only ,Government,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,127,2011,Primary ,Private,2007,128
district,127,2011,Primary With Upper Primary ,Private,2007,423
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,300
district,127,2011,Upper Primary Only ,Private,2007,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,128,2011,Primary ,Government,2007,1123
district,128,2011,Primary With Upper Primary ,Government,2007,430
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,128,2011,Upper Primary Only ,Government,2007,8
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,83
district,128,2011,Primary ,Private,2007,113
district,128,2011,Primary With Upper Primary ,Private,2007,271
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,82
district,128,2011,Upper Primary Only ,Private,2007,4
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,129,2011,Primary ,Government,2007,1171
district,129,2011,Primary With Upper Primary ,Government,2007,633
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,129,2011,Upper Primary Only ,Government,2007,3
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,112
district,129,2011,Primary ,Private,2007,147
district,129,2011,Primary With Upper Primary ,Private,2007,199
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55
district,129,2011,Upper Primary Only ,Private,2007,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,13,2011,Primary ,Government,2007,1502
district,13,2011,Primary With Upper Primary ,Government,2007,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,13,2011,Upper Primary Only ,Government,2007,587
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,13,2011,Primary ,Private,2007,105
district,13,2011,Primary With Upper Primary ,Private,2007,30
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,13,2011,Upper Primary Only ,Private,2007,58
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29
district,130,2011,Primary ,Government,2007,3396
district,130,2011,Primary With Upper Primary ,Government,2007,1020
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,130,2011,Upper Primary Only ,Government,2007,7
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,272
district,130,2011,Primary ,Private,2007,308
district,130,2011,Primary With Upper Primary ,Private,2007,296
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,115
district,130,2011,Upper Primary Only ,Private,2007,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,131,2011,Primary ,Government,2007,1682
district,131,2011,Primary With Upper Primary ,Government,2007,3
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,131,2011,Upper Primary Only ,Government,2007,396
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,131,2011,Primary ,Private,2007,523
district,131,2011,Primary With Upper Primary ,Private,2007,3
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,131,2011,Upper Primary Only ,Private,2007,253
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,132,2011,Primary ,Government,2007,1337
district,132,2011,Primary With Upper Primary ,Government,2007,2
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,132,2011,Upper Primary Only ,Government,2007,542
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,132,2011,Primary ,Private,2007,1102
district,132,2011,Primary With Upper Primary ,Private,2007,135
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,132,2011,Upper Primary Only ,Private,2007,328
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,53
district,133,2011,Primary ,Government,2007,1700
district,133,2011,Primary With Upper Primary ,Government,2007,4
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,133,2011,Upper Primary Only ,Government,2007,561
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,133,2011,Primary ,Private,2007,609
district,133,2011,Primary With Upper Primary ,Private,2007,3
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,133,2011,Upper Primary Only ,Private,2007,130
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,134,2011,Primary ,Government,2007,1734
district,134,2011,Primary With Upper Primary ,Government,2007,40
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,134,2011,Upper Primary Only ,Government,2007,576
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,134,2011,Primary ,Private,2007,1393
district,134,2011,Primary With Upper Primary ,Private,2007,158
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,134,2011,Upper Primary Only ,Private,2007,386
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,135,2011,Primary ,Government,2007,1965
district,135,2011,Primary With Upper Primary ,Government,2007,24
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,135,2011,Upper Primary Only ,Government,2007,662
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,135,2011,Primary ,Private,2007,811
district,135,2011,Primary With Upper Primary ,Private,2007,453
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,61
district,135,2011,Upper Primary Only ,Private,2007,322
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,136,2011,Primary ,Government,2007,1319
district,136,2011,Primary With Upper Primary ,Government,2007,50
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,136,2011,Upper Primary Only ,Government,2007,343
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,136,2011,Primary ,Private,2007,383
district,136,2011,Primary With Upper Primary ,Private,2007,53
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,136,2011,Upper Primary Only ,Private,2007,62
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,137,2011,Primary ,Government,2007,1031
district,137,2011,Primary With Upper Primary ,Government,2007,30
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,137,2011,Upper Primary Only ,Government,2007,329
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,137,2011,Primary ,Private,2007,530
district,137,2011,Primary With Upper Primary ,Private,2007,159
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,137,2011,Upper Primary Only ,Private,2007,226
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,138,2011,Primary ,Government,2007,1117
district,138,2011,Primary With Upper Primary ,Government,2007,61
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,138,2011,Upper Primary Only ,Government,2007,409
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,138,2011,Primary ,Private,2007,720
district,138,2011,Primary With Upper Primary ,Private,2007,176
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,138,2011,Upper Primary Only ,Private,2007,156
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,139,2011,Primary ,Government,2007,515
district,139,2011,Primary With Upper Primary ,Government,2007,5
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,139,2011,Upper Primary Only ,Government,2007,179
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,139,2011,Primary ,Private,2007,127
district,139,2011,Primary With Upper Primary ,Private,2007,5
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,139,2011,Upper Primary Only ,Private,2007,72
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,14,2011,Primary ,Government,2007,686
district,14,2011,Primary With Upper Primary ,Government,2007,309
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,37
district,14,2011,Upper Primary Only ,Government,2007,7
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,40
district,14,2011,Primary ,Private,2007,54
district,14,2011,Primary With Upper Primary ,Private,2007,154
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,14,2011,Upper Primary Only ,Private,2007,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,140,2011,Primary ,Government,2007,880
district,140,2011,Primary With Upper Primary ,Government,2007,40
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,140,2011,Upper Primary Only ,Government,2007,358
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,140,2011,Primary ,Private,2007,435
district,140,2011,Primary With Upper Primary ,Private,2007,162
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,140,2011,Upper Primary Only ,Private,2007,71
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,141,2011,Primary ,Government,2007,526
district,141,2011,Primary With Upper Primary ,Government,2007,32
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,141,2011,Upper Primary Only ,Government,2007,192
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,141,2011,Primary ,Private,2007,173
district,141,2011,Primary With Upper Primary ,Private,2007,64
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,141,2011,Upper Primary Only ,Private,2007,51
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,142,2011,Primary ,Government,2007,1649
district,142,2011,Primary With Upper Primary ,Government,2007,17
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,142,2011,Upper Primary Only ,Government,2007,546
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,142,2011,Primary ,Private,2007,658
district,142,2011,Primary With Upper Primary ,Private,2007,73
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,142,2011,Upper Primary Only ,Private,2007,177
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,143,2011,Primary ,Government,2007,1592
district,143,2011,Primary With Upper Primary ,Government,2007,9
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,143,2011,Upper Primary Only ,Government,2007,530
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,143,2011,Primary ,Private,2007,342
district,143,2011,Primary With Upper Primary ,Private,2007,196
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,143,2011,Upper Primary Only ,Private,2007,162
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,144,2011,Primary ,Government,2007,1304
district,144,2011,Primary With Upper Primary ,Government,2007,23
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,83
district,144,2011,Upper Primary Only ,Government,2007,399
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,144,2011,Primary ,Private,2007,67
district,144,2011,Primary With Upper Primary ,Private,2007,41
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,144,2011,Upper Primary Only ,Private,2007,5
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,145,2011,Primary ,Government,2007,1216
district,145,2011,Primary With Upper Primary ,Government,2007,10
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,145,2011,Upper Primary Only ,Government,2007,412
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,145,2011,Primary ,Private,2007,377
district,145,2011,Primary With Upper Primary ,Private,2007,108
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,145,2011,Upper Primary Only ,Private,2007,68
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,146,2011,Primary ,Government,2007,1779
district,146,2011,Primary With Upper Primary ,Government,2007,25
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,146,2011,Upper Primary Only ,Government,2007,560
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,146,2011,Primary ,Private,2007,339
district,146,2011,Primary With Upper Primary ,Private,2007,211
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,146,2011,Upper Primary Only ,Private,2007,45
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,147,2011,Primary ,Government,2007,1301
district,147,2011,Primary With Upper Primary ,Government,2007,7
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,147,2011,Upper Primary Only ,Government,2007,383
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,147,2011,Primary ,Private,2007,295
district,147,2011,Primary With Upper Primary ,Private,2007,88
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,147,2011,Upper Primary Only ,Private,2007,98
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,148,2011,Primary ,Government,2007,1446
district,148,2011,Primary With Upper Primary ,Government,2007,12
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,148,2011,Upper Primary Only ,Government,2007,415
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,148,2011,Primary ,Private,2007,275
district,148,2011,Primary With Upper Primary ,Private,2007,30
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,148,2011,Upper Primary Only ,Private,2007,109
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,149,2011,Primary ,Government,2007,2213
district,149,2011,Primary With Upper Primary ,Government,2007,30
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,149,2011,Upper Primary Only ,Government,2007,580
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,149,2011,Primary ,Private,2007,540
district,149,2011,Primary With Upper Primary ,Private,2007,60
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,149,2011,Upper Primary Only ,Private,2007,152
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,15,2011,Primary ,Government,2007,331
district,15,2011,Primary With Upper Primary ,Government,2007,166
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,15,2011,Upper Primary Only ,Government,2007,2
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,15,2011,Primary ,Private,2007,45
district,15,2011,Primary With Upper Primary ,Private,2007,80
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,15,2011,Upper Primary Only ,Private,2007,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,150,2011,Primary ,Government,2007,2014
district,150,2011,Primary With Upper Primary ,Government,2007,8
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,150,2011,Upper Primary Only ,Government,2007,556
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,150,2011,Primary ,Private,2007,558
district,150,2011,Primary With Upper Primary ,Private,2007,233
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,150,2011,Upper Primary Only ,Private,2007,119
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,151,2011,Primary ,Government,2007,1139
district,151,2011,Primary With Upper Primary ,Government,2007,18
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,151,2011,Upper Primary Only ,Government,2007,426
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,151,2011,Primary ,Private,2007,107
district,151,2011,Primary With Upper Primary ,Private,2007,14
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,151,2011,Upper Primary Only ,Private,2007,28
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,152,2011,Primary ,Government,2007,2091
district,152,2011,Primary With Upper Primary ,Government,2007,13
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,152,2011,Upper Primary Only ,Government,2007,556
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,152,2011,Primary ,Private,2007,245
district,152,2011,Primary With Upper Primary ,Private,2007,95
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,152,2011,Upper Primary Only ,Private,2007,63
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,153,2011,Primary ,Government,2007,2241
district,153,2011,Primary With Upper Primary ,Government,2007,15
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,153,2011,Upper Primary Only ,Government,2007,676
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,153,2011,Primary ,Private,2007,275
district,153,2011,Primary With Upper Primary ,Private,2007,40
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,153,2011,Upper Primary Only ,Private,2007,106
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,154,2011,Primary ,Government,2007,2630
district,154,2011,Primary With Upper Primary ,Government,2007,15
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,154,2011,Upper Primary Only ,Government,2007,822
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,154,2011,Primary ,Private,2007,559
district,154,2011,Primary With Upper Primary ,Private,2007,49
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,154,2011,Upper Primary Only ,Private,2007,183
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,155,2011,Primary ,Government,2007,2467
district,155,2011,Primary With Upper Primary ,Government,2007,10
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,155,2011,Upper Primary Only ,Government,2007,627
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,155,2011,Primary ,Private,2007,709
district,155,2011,Primary With Upper Primary ,Private,2007,51
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,155,2011,Upper Primary Only ,Private,2007,142
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,156,2011,Primary ,Government,2007,1970
district,156,2011,Primary With Upper Primary ,Government,2007,4
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,156,2011,Upper Primary Only ,Government,2007,509
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,156,2011,Primary ,Private,2007,481
district,156,2011,Primary With Upper Primary ,Private,2007,83
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,156,2011,Upper Primary Only ,Private,2007,167
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,157,2011,Primary ,Government,2007,1390
district,157,2011,Primary With Upper Primary ,Government,2007,52
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,157,2011,Upper Primary Only ,Government,2007,405
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,157,2011,Primary ,Private,2007,485
district,157,2011,Primary With Upper Primary ,Private,2007,280
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,157,2011,Upper Primary Only ,Private,2007,63
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,158,2011,Primary ,Government,2007,1707
district,158,2011,Primary With Upper Primary ,Government,2007,3
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,158,2011,Upper Primary Only ,Government,2007,430
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,158,2011,Primary ,Private,2007,470
district,158,2011,Primary With Upper Primary ,Private,2007,11
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,158,2011,Upper Primary Only ,Private,2007,161
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,159,2011,Primary ,Government,2007,1120
district,159,2011,Primary With Upper Primary ,Government,2007,3
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,159,2011,Upper Primary Only ,Government,2007,372
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,159,2011,Primary ,Private,2007,202
district,159,2011,Primary With Upper Primary ,Private,2007,40
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,159,2011,Upper Primary Only ,Private,2007,113
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,16,2011,Primary ,Government,2007,555
district,16,2011,Primary With Upper Primary ,Government,2007,211
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,16,2011,Upper Primary Only ,Government,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,16,2011,Primary ,Private,2007,49
district,16,2011,Primary With Upper Primary ,Private,2007,50
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,16,2011,Upper Primary Only ,Private,2007,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,160,2011,Primary ,Government,2007,1069
district,160,2011,Primary With Upper Primary ,Government,2007,22
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,160,2011,Upper Primary Only ,Government,2007,361
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,160,2011,Primary ,Private,2007,121
district,160,2011,Primary With Upper Primary ,Private,2007,39
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,160,2011,Upper Primary Only ,Private,2007,80
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,161,2011,Primary ,Government,2007,1140
district,161,2011,Primary With Upper Primary ,Government,2007,1
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,161,2011,Upper Primary Only ,Government,2007,497
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,161,2011,Primary ,Private,2007,448
district,161,2011,Primary With Upper Primary ,Private,2007,47
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,161,2011,Upper Primary Only ,Private,2007,209
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,162,2011,Primary ,Government,2007,1005
district,162,2011,Primary With Upper Primary ,Government,2007,8
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,162,2011,Upper Primary Only ,Government,2007,437
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,162,2011,Primary ,Private,2007,359
district,162,2011,Primary With Upper Primary ,Private,2007,43
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,162,2011,Upper Primary Only ,Private,2007,181
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,163,2011,Primary ,Government,2007,1591
district,163,2011,Primary With Upper Primary ,Government,2007,18
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,163,2011,Upper Primary Only ,Government,2007,491
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,163,2011,Primary ,Private,2007,172
district,163,2011,Primary With Upper Primary ,Private,2007,45
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,163,2011,Upper Primary Only ,Private,2007,121
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,164,2011,Primary ,Government,2007,1616
district,164,2011,Primary With Upper Primary ,Government,2007,22
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,164,2011,Upper Primary Only ,Government,2007,549
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,164,2011,Primary ,Private,2007,991
district,164,2011,Primary With Upper Primary ,Private,2007,177
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,164,2011,Upper Primary Only ,Private,2007,494
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,32
district,165,2011,Primary ,Government,2007,1300
district,165,2011,Primary With Upper Primary ,Government,2007,18
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,165,2011,Upper Primary Only ,Government,2007,481
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,165,2011,Primary ,Private,2007,282
district,165,2011,Primary With Upper Primary ,Private,2007,130
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,165,2011,Upper Primary Only ,Private,2007,126
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,166,2011,Primary ,Government,2007,1192
district,166,2011,Primary With Upper Primary ,Government,2007,15
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,166,2011,Upper Primary Only ,Government,2007,453
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,166,2011,Primary ,Private,2007,322
district,166,2011,Primary With Upper Primary ,Private,2007,195
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,166,2011,Upper Primary Only ,Private,2007,153
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,167,2011,Primary ,Government,2007,892
district,167,2011,Primary With Upper Primary ,Government,2007,6
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,167,2011,Upper Primary Only ,Government,2007,394
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,167,2011,Primary ,Private,2007,196
district,167,2011,Primary With Upper Primary ,Private,2007,43
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,167,2011,Upper Primary Only ,Private,2007,53
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,168,2011,Primary ,Government,2007,764
district,168,2011,Primary With Upper Primary ,Government,2007,474
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,168,2011,Upper Primary Only ,Government,2007,1
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,168,2011,Primary ,Private,2007,62
district,168,2011,Primary With Upper Primary ,Private,2007,496
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,231
district,168,2011,Upper Primary Only ,Private,2007,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,169,2011,Primary ,Government,2007,644
district,169,2011,Primary With Upper Primary ,Government,2007,1
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,169,2011,Upper Primary Only ,Government,2007,288
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,169,2011,Primary ,Private,2007,138
district,169,2011,Primary With Upper Primary ,Private,2007,69
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,169,2011,Upper Primary Only ,Private,2007,38
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,17,2011,Primary ,Government,2007,332
district,17,2011,Primary With Upper Primary ,Government,2007,116
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,17,2011,Upper Primary Only ,Government,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,17,2011,Primary ,Private,2007,31
district,17,2011,Primary With Upper Primary ,Private,2007,21
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,17,2011,Upper Primary Only ,Private,2007,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,170,2011,Primary ,Government,2007,1275
district,170,2011,Primary With Upper Primary ,Government,2007,4
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,170,2011,Upper Primary Only ,Government,2007,505
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,170,2011,Primary ,Private,2007,192
district,170,2011,Primary With Upper Primary ,Private,2007,69
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,170,2011,Upper Primary Only ,Private,2007,61
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,171,2011,Primary ,Government,2007,853
district,171,2011,Primary With Upper Primary ,Government,2007,5
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,171,2011,Upper Primary Only ,Government,2007,341
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,171,2011,Primary ,Private,2007,67
district,171,2011,Primary With Upper Primary ,Private,2007,31
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,171,2011,Upper Primary Only ,Private,2007,23
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,172,2011,Primary ,Government,2007,1677
district,172,2011,Primary With Upper Primary ,Government,2007,18
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,172,2011,Upper Primary Only ,Government,2007,410
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,172,2011,Primary ,Private,2007,473
district,172,2011,Primary With Upper Primary ,Private,2007,136
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,172,2011,Upper Primary Only ,Private,2007,265
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,173,2011,Primary ,Government,2007,1682
district,173,2011,Primary With Upper Primary ,Government,2007,3
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,173,2011,Upper Primary Only ,Government,2007,396
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,173,2011,Primary ,Private,2007,523
district,173,2011,Primary With Upper Primary ,Private,2007,3
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,173,2011,Upper Primary Only ,Private,2007,253
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,174,2011,Primary ,Government,2007,866
district,174,2011,Primary With Upper Primary ,Government,2007,32
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,174,2011,Upper Primary Only ,Government,2007,347
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,174,2011,Primary ,Private,2007,69
district,174,2011,Primary With Upper Primary ,Private,2007,15
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,174,2011,Upper Primary Only ,Private,2007,85
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,175,2011,Primary ,Government,2007,2290
district,175,2011,Primary With Upper Primary ,Government,2007,17
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,175,2011,Upper Primary Only ,Government,2007,847
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,175,2011,Primary ,Private,2007,321
district,175,2011,Primary With Upper Primary ,Private,2007,373
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,175,2011,Upper Primary Only ,Private,2007,408
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,176,2011,Primary ,Government,2007,862
district,176,2011,Primary With Upper Primary ,Government,2007,421
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,75
district,176,2011,Upper Primary Only ,Government,2007,5
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,176,2011,Primary ,Private,2007,95
district,176,2011,Primary With Upper Primary ,Private,2007,150
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,176,2011,Upper Primary Only ,Private,2007,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,177,2011,Primary ,Government,2007,1059
district,177,2011,Primary With Upper Primary ,Government,2007,1
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,177,2011,Upper Primary Only ,Government,2007,326
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,177,2011,Primary ,Private,2007,392
district,177,2011,Primary With Upper Primary ,Private,2007,16
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,177,2011,Upper Primary Only ,Private,2007,276
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,178,2011,Primary ,Government,2007,1174
district,178,2011,Primary With Upper Primary ,Government,2007,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,178,2011,Upper Primary Only ,Government,2007,323
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,178,2011,Primary ,Private,2007,556
district,178,2011,Primary With Upper Primary ,Private,2007,65
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,178,2011,Upper Primary Only ,Private,2007,321
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,49
district,179,2011,Primary ,Government,2007,2178
district,179,2011,Primary With Upper Primary ,Government,2007,13
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,179,2011,Upper Primary Only ,Government,2007,414
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,179,2011,Primary ,Private,2007,424
district,179,2011,Primary With Upper Primary ,Private,2007,58
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,179,2011,Upper Primary Only ,Private,2007,259
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,18,2011,Primary ,Government,2007,327
district,18,2011,Primary With Upper Primary ,Government,2007,103
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,18,2011,Upper Primary Only ,Government,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,18,2011,Primary ,Private,2007,20
district,18,2011,Primary With Upper Primary ,Private,2007,16
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,18,2011,Upper Primary Only ,Private,2007,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,180,2011,Primary ,Government,2007,2118
district,180,2011,Primary With Upper Primary ,Government,2007,2
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,180,2011,Upper Primary Only ,Government,2007,620
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,180,2011,Primary ,Private,2007,130
district,180,2011,Primary With Upper Primary ,Private,2007,37
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,180,2011,Upper Primary Only ,Private,2007,53
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,181,2011,Primary ,Government,2007,738
district,181,2011,Primary With Upper Primary ,Government,2007,3
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,181,2011,Upper Primary Only ,Government,2007,275
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,181,2011,Primary ,Private,2007,82
district,181,2011,Primary With Upper Primary ,Private,2007,18
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,181,2011,Upper Primary Only ,Private,2007,30
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,182,2011,Primary ,Government,2007,1070
district,182,2011,Primary With Upper Primary ,Government,2007,4
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,182,2011,Upper Primary Only ,Government,2007,361
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,182,2011,Primary ,Private,2007,144
district,182,2011,Primary With Upper Primary ,Private,2007,71
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,182,2011,Upper Primary Only ,Private,2007,41
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,183,2011,Primary ,Government,2007,1745
district,183,2011,Primary With Upper Primary ,Government,2007,3
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,183,2011,Upper Primary Only ,Government,2007,497
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,183,2011,Primary ,Private,2007,320
district,183,2011,Primary With Upper Primary ,Private,2007,156
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24
district,183,2011,Upper Primary Only ,Private,2007,115
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,37
district,184,2011,Primary ,Government,2007,1502
district,184,2011,Primary With Upper Primary ,Government,2007,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,184,2011,Upper Primary Only ,Government,2007,587
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,184,2011,Primary ,Private,2007,105
district,184,2011,Primary With Upper Primary ,Private,2007,30
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,184,2011,Upper Primary Only ,Private,2007,58
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29
district,185,2011,Primary ,Government,2007,1484
district,185,2011,Primary With Upper Primary ,Government,2007,8
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,185,2011,Upper Primary Only ,Government,2007,431
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,185,2011,Primary ,Private,2007,318
district,185,2011,Primary With Upper Primary ,Private,2007,80
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,185,2011,Upper Primary Only ,Private,2007,153
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,186,2011,Primary ,Government,2007,858
district,186,2011,Primary With Upper Primary ,Government,2007,4
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,186,2011,Upper Primary Only ,Government,2007,269
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,186,2011,Primary ,Private,2007,206
district,186,2011,Primary With Upper Primary ,Private,2007,11
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,186,2011,Upper Primary Only ,Private,2007,112
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,187,2011,Primary ,Government,2007,1446
district,187,2011,Primary With Upper Primary ,Government,2007,12
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,187,2011,Upper Primary Only ,Government,2007,415
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,187,2011,Primary ,Private,2007,275
district,187,2011,Primary With Upper Primary ,Private,2007,30
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,187,2011,Upper Primary Only ,Private,2007,109
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,188,2011,Primary ,Government,2007,1970
district,188,2011,Primary With Upper Primary ,Government,2007,1
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,188,2011,Upper Primary Only ,Government,2007,553
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,188,2011,Primary ,Private,2007,284
district,188,2011,Primary With Upper Primary ,Private,2007,36
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,188,2011,Upper Primary Only ,Private,2007,225
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,189,2011,Primary ,Government,2007,1790
district,189,2011,Primary With Upper Primary ,Government,2007,10
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,189,2011,Upper Primary Only ,Government,2007,569
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,189,2011,Primary ,Private,2007,365
district,189,2011,Primary With Upper Primary ,Private,2007,74
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,189,2011,Upper Primary Only ,Private,2007,147
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,19,2011,Primary ,Government,2007,630
district,19,2011,Primary With Upper Primary ,Government,2007,265
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,79
district,19,2011,Upper Primary Only ,Government,2007,3
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,19,2011,Primary ,Private,2007,71
district,19,2011,Primary With Upper Primary ,Private,2007,56
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,51
district,19,2011,Upper Primary Only ,Private,2007,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,190,2011,Primary ,Government,2007,1732
district,190,2011,Primary With Upper Primary ,Government,2007,1
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,190,2011,Upper Primary Only ,Government,2007,444
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,190,2011,Primary ,Private,2007,128
district,190,2011,Primary With Upper Primary ,Private,2007,31
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,190,2011,Upper Primary Only ,Private,2007,116
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,27
district,191,2011,Primary ,Government,2007,2285
district,191,2011,Primary With Upper Primary ,Government,2007,23
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,191,2011,Upper Primary Only ,Government,2007,702
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,191,2011,Primary ,Private,2007,621
district,191,2011,Primary With Upper Primary ,Private,2007,96
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,191,2011,Upper Primary Only ,Private,2007,341
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76
district,192,2011,Primary ,Government,2007,1148
district,192,2011,Primary With Upper Primary ,Government,2007,12
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,192,2011,Upper Primary Only ,Government,2007,377
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,192,2011,Primary ,Private,2007,116
district,192,2011,Primary With Upper Primary ,Private,2007,15
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,192,2011,Upper Primary Only ,Private,2007,54
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,193,2011,Primary ,Government,2007,1876
district,193,2011,Primary With Upper Primary ,Government,2007,26
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,193,2011,Upper Primary Only ,Government,2007,425
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,193,2011,Primary ,Private,2007,330
district,193,2011,Primary With Upper Primary ,Private,2007,58
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,193,2011,Upper Primary Only ,Private,2007,203
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,194,2011,Primary ,Government,2007,2306
district,194,2011,Primary With Upper Primary ,Government,2007,19
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,194,2011,Upper Primary Only ,Government,2007,614
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,194,2011,Primary ,Private,2007,440
district,194,2011,Primary With Upper Primary ,Private,2007,68
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,194,2011,Upper Primary Only ,Private,2007,197
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,195,2011,Primary ,Government,2007,1707
district,195,2011,Primary With Upper Primary ,Government,2007,5
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,195,2011,Upper Primary Only ,Government,2007,447
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,195,2011,Primary ,Private,2007,274
district,195,2011,Primary With Upper Primary ,Private,2007,10
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,195,2011,Upper Primary Only ,Private,2007,64
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,196,2011,Primary ,Government,2007,941
district,196,2011,Primary With Upper Primary ,Government,2007,3
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,196,2011,Upper Primary Only ,Government,2007,356
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,196,2011,Primary ,Private,2007,124
district,196,2011,Primary With Upper Primary ,Private,2007,30
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,196,2011,Upper Primary Only ,Private,2007,84
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,197,2011,Primary ,Government,2007,1028
district,197,2011,Primary With Upper Primary ,Government,2007,2
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,197,2011,Upper Primary Only ,Government,2007,327
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,197,2011,Primary ,Private,2007,220
district,197,2011,Primary With Upper Primary ,Private,2007,75
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,197,2011,Upper Primary Only ,Private,2007,178
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,198,2011,Primary ,Government,2007,1278
district,198,2011,Primary With Upper Primary ,Government,2007,333
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,198,2011,Upper Primary Only ,Government,2007,6
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,198,2011,Primary ,Private,2007,2
district,198,2011,Primary With Upper Primary ,Private,2007,3
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,198,2011,Upper Primary Only ,Private,2007,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,199,2011,Primary ,Government,2007,1416
district,199,2011,Primary With Upper Primary ,Government,2007,6
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,199,2011,Upper Primary Only ,Government,2007,420
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,199,2011,Primary ,Private,2007,343
district,199,2011,Primary With Upper Primary ,Private,2007,17
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,199,2011,Upper Primary Only ,Private,2007,208
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,2,2011,Primary ,Government,2007,610
district,2,2011,Primary With Upper Primary ,Government,2007,265
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,2,2011,Upper Primary Only ,Government,2007,6
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,2,2011,Primary ,Private,2007,72
district,2,2011,Primary With Upper Primary ,Private,2007,124
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,63
district,2,2011,Upper Primary Only ,Private,2007,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,20,2011,Primary ,Government,2007,385
district,20,2011,Primary With Upper Primary ,Government,2007,154
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,41
district,20,2011,Upper Primary Only ,Government,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,20,2011,Primary ,Private,2007,38
district,20,2011,Primary With Upper Primary ,Private,2007,30
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,20,2011,Upper Primary Only ,Private,2007,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,200,2011,Primary ,Government,2007,1203
district,200,2011,Primary With Upper Primary ,Government,2007,7
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,200,2011,Upper Primary Only ,Government,2007,385
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,200,2011,Primary ,Private,2007,179
district,200,2011,Primary With Upper Primary ,Private,2007,24
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,200,2011,Upper Primary Only ,Private,2007,55
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,201,2011,Primary ,Government,2007,1953
district,201,2011,Primary With Upper Primary ,Government,2007,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,201,2011,Upper Primary Only ,Government,2007,734
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,201,2011,Primary ,Private,2007,492
district,201,2011,Primary With Upper Primary ,Private,2007,41
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,201,2011,Upper Primary Only ,Private,2007,252
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,202,2011,Primary ,Government,2007,519
district,202,2011,Primary With Upper Primary ,Government,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,202,2011,Upper Primary Only ,Government,2007,108
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111
district,202,2011,Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary ,Private,2007,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,202,2011,Upper Primary Only ,Private,2007,1
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,203,2011,Primary ,Government,2007,1898
district,203,2011,Primary With Upper Primary ,Government,2007,484
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,203,2011,Upper Primary Only ,Government,2007,10
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,203,2011,Primary ,Private,2007,7
district,203,2011,Primary With Upper Primary ,Private,2007,23
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,203,2011,Upper Primary Only ,Private,2007,2
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,204,2011,Primary ,Government,2007,2274
district,204,2011,Primary With Upper Primary ,Government,2007,722
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,204,2011,Upper Primary Only ,Government,2007,6
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,204,2011,Primary ,Private,2007,38
district,204,2011,Primary With Upper Primary ,Private,2007,9
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,204,2011,Upper Primary Only ,Private,2007,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,205,2011,Primary ,Government,2007,316
district,205,2011,Primary With Upper Primary ,Government,2007,91
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,205,2011,Upper Primary Only ,Government,2007,2
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,205,2011,Primary ,Private,2007,1
district,205,2011,Primary With Upper Primary ,Private,2007,2
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,205,2011,Upper Primary Only ,Private,2007,2
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,206,2011,Primary ,Government,2007,1470
district,206,2011,Primary With Upper Primary ,Government,2007,467
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,206,2011,Upper Primary Only ,Government,2007,9
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,206,2011,Primary ,Private,2007,0
district,206,2011,Primary With Upper Primary ,Private,2007,3
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24
district,206,2011,Upper Primary Only ,Private,2007,1
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,207,2011,Primary ,Government,2007,2126
district,207,2011,Primary With Upper Primary ,Government,2007,730
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,207,2011,Upper Primary Only ,Government,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,207,2011,Primary ,Private,2007,6
district,207,2011,Primary With Upper Primary ,Private,2007,84
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,87
district,207,2011,Upper Primary Only ,Private,2007,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,208,2011,Primary ,Government,2007,1328
district,208,2011,Primary With Upper Primary ,Government,2007,260
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,208,2011,Upper Primary Only ,Government,2007,15
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,208,2011,Primary ,Private,2007,3
district,208,2011,Primary With Upper Primary ,Private,2007,50
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,208,2011,Upper Primary Only ,Private,2007,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,209,2011,Primary ,Government,2007,1201
district,209,2011,Primary With Upper Primary ,Government,2007,336
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,209,2011,Upper Primary Only ,Government,2007,1
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,209,2011,Primary ,Private,2007,3
district,209,2011,Primary With Upper Primary ,Private,2007,55
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,209,2011,Upper Primary Only ,Private,2007,2
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,21,2011,Primary ,Government,2007,782
district,21,2011,Primary With Upper Primary ,Government,2007,308
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,120
district,21,2011,Upper Primary Only ,Government,2007,3
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,21,2011,Primary ,Private,2007,188
district,21,2011,Primary With Upper Primary ,Private,2007,367
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,350
district,21,2011,Upper Primary Only ,Private,2007,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,210,2011,Primary ,Government,2007,892
district,210,2011,Primary With Upper Primary ,Government,2007,167
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,210,2011,Upper Primary Only ,Government,2007,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,210,2011,Primary ,Private,2007,19
district,210,2011,Primary With Upper Primary ,Private,2007,144
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,64
district,210,2011,Upper Primary Only ,Private,2007,1
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,211,2011,Primary ,Government,2007,1374
district,211,2011,Primary With Upper Primary ,Government,2007,313
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,211,2011,Upper Primary Only ,Government,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,211,2011,Primary ,Private,2007,6
district,211,2011,Primary With Upper Primary ,Private,2007,7
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,211,2011,Upper Primary Only ,Private,2007,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,212,2011,Primary ,Government,2007,1437
district,212,2011,Primary With Upper Primary ,Government,2007,400
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,212,2011,Upper Primary Only ,Government,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,15
district,212,2011,Primary ,Private,2007,2
district,212,2011,Primary With Upper Primary ,Private,2007,75
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,212,2011,Upper Primary Only ,Private,2007,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,213,2011,Primary ,Government,2007,1148
district,213,2011,Primary With Upper Primary ,Government,2007,293
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,213,2011,Upper Primary Only ,Government,2007,10
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,213,2011,Primary ,Private,2007,1
district,213,2011,Primary With Upper Primary ,Private,2007,1
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,213,2011,Upper Primary Only ,Private,2007,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,214,2011,Primary ,Government,2007,948
district,214,2011,Primary With Upper Primary ,Government,2007,281
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,214,2011,Upper Primary Only ,Government,2007,4
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,214,2011,Primary ,Private,2007,1
district,214,2011,Primary With Upper Primary ,Private,2007,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,214,2011,Upper Primary Only ,Private,2007,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,215,2011,Primary ,Government,2007,1737
district,215,2011,Primary With Upper Primary ,Government,2007,512
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,215,2011,Upper Primary Only ,Government,2007,6
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,45
district,215,2011,Primary ,Private,2007,20
district,215,2011,Primary With Upper Primary ,Private,2007,8
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,74
district,215,2011,Upper Primary Only ,Private,2007,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,216,2011,Primary ,Government,2007,2279
district,216,2011,Primary With Upper Primary ,Government,2007,770
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,216,2011,Upper Primary Only ,Government,2007,1
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60
district,216,2011,Primary ,Private,2007,26
district,216,2011,Primary With Upper Primary ,Private,2007,33
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,216,2011,Upper Primary Only ,Private,2007,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,217,2011,Primary ,Government,2007,1211
district,217,2011,Primary With Upper Primary ,Government,2007,369
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,217,2011,Upper Primary Only ,Government,2007,6
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,217,2011,Primary ,Private,2007,4
district,217,2011,Primary With Upper Primary ,Private,2007,4
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,217,2011,Upper Primary Only ,Private,2007,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,218,2011,Primary ,Government,2007,1550
district,218,2011,Primary With Upper Primary ,Government,2007,530
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,218,2011,Upper Primary Only ,Government,2007,20
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,218,2011,Primary ,Private,2007,0
district,218,2011,Primary With Upper Primary ,Private,2007,4
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,218,2011,Upper Primary Only ,Private,2007,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,219,2011,Primary ,Government,2007,1828
district,219,2011,Primary With Upper Primary ,Government,2007,583
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,219,2011,Upper Primary Only ,Government,2007,4
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,219,2011,Primary ,Private,2007,3
district,219,2011,Primary With Upper Primary ,Private,2007,1
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,219,2011,Upper Primary Only ,Private,2007,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,22,2011,Primary ,Government,2007,291
district,22,2011,Primary With Upper Primary ,Government,2007,95
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,22,2011,Upper Primary Only ,Government,2007,2
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,22,2011,Primary ,Private,2007,60
district,22,2011,Primary With Upper Primary ,Private,2007,93
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,72
district,22,2011,Upper Primary Only ,Private,2007,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,220,2011,Primary ,Government,2007,1519
district,220,2011,Primary With Upper Primary ,Government,2007,502
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,220,2011,Upper Primary Only ,Government,2007,1
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,220,2011,Primary ,Private,2007,1
district,220,2011,Primary With Upper Primary ,Private,2007,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,220,2011,Upper Primary Only ,Private,2007,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,221,2011,Primary ,Government,2007,1866
district,221,2011,Primary With Upper Primary ,Government,2007,613
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,221,2011,Upper Primary Only ,Government,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,221,2011,Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary ,Private,2007,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,221,2011,Upper Primary Only ,Private,2007,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,222,2011,Primary ,Government,2007,1166
district,222,2011,Primary With Upper Primary ,Government,2007,372
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,222,2011,Upper Primary Only ,Government,2007,5
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,222,2011,Primary ,Private,2007,0
district,222,2011,Primary With Upper Primary ,Private,2007,1
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,222,2011,Upper Primary Only ,Private,2007,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,223,2011,Primary ,Government,2007,802
district,223,2011,Primary With Upper Primary ,Government,2007,208
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,223,2011,Upper Primary Only ,Government,2007,2
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,223,2011,Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary ,Private,2007,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,223,2011,Upper Primary Only ,Private,2007,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,224,2011,Primary ,Government,2007,1364
district,224,2011,Primary With Upper Primary ,Government,2007,452
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,224,2011,Upper Primary Only ,Government,2007,7
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,224,2011,Primary ,Private,2007,1
district,224,2011,Primary With Upper Primary ,Private,2007,1
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,224,2011,Upper Primary Only ,Private,2007,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,225,2011,Primary ,Government,2007,1423
district,225,2011,Primary With Upper Primary ,Government,2007,339
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,49
district,225,2011,Upper Primary Only ,Government,2007,7
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,225,2011,Primary ,Private,2007,14
district,225,2011,Primary With Upper Primary ,Private,2007,17
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,225,2011,Upper Primary Only ,Private,2007,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,226,2011,Primary ,Government,2007,701
district,226,2011,Primary With Upper Primary ,Government,2007,281
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,226,2011,Upper Primary Only ,Government,2007,3
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,226,2011,Primary ,Private,2007,5
district,226,2011,Primary With Upper Primary ,Private,2007,7
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,226,2011,Upper Primary Only ,Private,2007,1
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,227,2011,Primary ,Government,2007,530
district,227,2011,Primary With Upper Primary ,Government,2007,135
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,227,2011,Upper Primary Only ,Government,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,227,2011,Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary ,Private,2007,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,227,2011,Upper Primary Only ,Private,2007,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,228,2011,Primary ,Government,2007,314
district,228,2011,Primary With Upper Primary ,Government,2007,132
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,228,2011,Upper Primary Only ,Government,2007,2
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,228,2011,Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary ,Private,2007,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,228,2011,Upper Primary Only ,Private,2007,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,229,2011,Primary ,Government,2007,1489
district,229,2011,Primary With Upper Primary ,Government,2007,645
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,229,2011,Upper Primary Only ,Government,2007,3
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,229,2011,Primary ,Private,2007,0
district,229,2011,Primary With Upper Primary ,Private,2007,3
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,229,2011,Upper Primary Only ,Private,2007,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,23,2011,Primary ,Government,2007,1113
district,23,2011,Primary With Upper Primary ,Government,2007,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,23,2011,Upper Primary Only ,Government,2007,244
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,23,2011,Primary ,Private,2007,30
district,23,2011,Primary With Upper Primary ,Private,2007,19
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,23,2011,Upper Primary Only ,Private,2007,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,230,2011,Primary ,Government,2007,2206
district,230,2011,Primary With Upper Primary ,Government,2007,1123
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,230,2011,Upper Primary Only ,Government,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,230,2011,Primary ,Private,2007,3
district,230,2011,Primary With Upper Primary ,Private,2007,6
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,230,2011,Upper Primary Only ,Private,2007,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,231,2011,Primary ,Government,2007,1342
district,231,2011,Primary With Upper Primary ,Government,2007,510
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,231,2011,Upper Primary Only ,Government,2007,14
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,231,2011,Primary ,Private,2007,1
district,231,2011,Primary With Upper Primary ,Private,2007,2
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,231,2011,Upper Primary Only ,Private,2007,1
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,232,2011,Primary ,Government,2007,763
district,232,2011,Primary With Upper Primary ,Government,2007,340
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,232,2011,Upper Primary Only ,Government,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
district,232,2011,Primary ,Private,2007,65
district,232,2011,Primary With Upper Primary ,Private,2007,12
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,232,2011,Upper Primary Only ,Private,2007,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,233,2011,Primary ,Government,2007,888
district,233,2011,Primary With Upper Primary ,Government,2007,289
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,233,2011,Upper Primary Only ,Government,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,233,2011,Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary ,Private,2007,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,233,2011,Upper Primary Only ,Private,2007,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,234,2011,Primary ,Government,2007,1460
district,234,2011,Primary With Upper Primary ,Government,2007,530
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,234,2011,Upper Primary Only ,Government,2007,17
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,234,2011,Primary ,Private,2007,1
district,234,2011,Primary With Upper Primary ,Private,2007,2
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,234,2011,Upper Primary Only ,Private,2007,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,235,2011,Primary ,Government,2007,2285
district,235,2011,Primary With Upper Primary ,Government,2007,23
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,235,2011,Upper Primary Only ,Government,2007,702
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,235,2011,Primary ,Private,2007,621
district,235,2011,Primary With Upper Primary ,Private,2007,96
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,235,2011,Upper Primary Only ,Private,2007,341
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76
district,236,2011,Primary ,Government,2007,2018
district,236,2011,Primary With Upper Primary ,Government,2007,943
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,236,2011,Upper Primary Only ,Government,2007,17
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,236,2011,Primary ,Private,2007,0
district,236,2011,Primary With Upper Primary ,Private,2007,1
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,236,2011,Upper Primary Only ,Private,2007,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,237,2011,Primary ,Government,2007,1270
district,237,2011,Primary With Upper Primary ,Government,2007,336
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,237,2011,Upper Primary Only ,Government,2007,6
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,237,2011,Primary ,Private,2007,0
district,237,2011,Primary With Upper Primary ,Private,2007,1
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,237,2011,Upper Primary Only ,Private,2007,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,238,2011,Primary ,Government,2007,1003
district,238,2011,Primary With Upper Primary ,Government,2007,336
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,238,2011,Upper Primary Only ,Government,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,238,2011,Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary ,Private,2007,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,238,2011,Upper Primary Only ,Private,2007,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,239,2011,Primary ,Government,2007,1042
district,239,2011,Primary With Upper Primary ,Government,2007,272
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,239,2011,Upper Primary Only ,Government,2007,7
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,239,2011,Primary ,Private,2007,1
district,239,2011,Primary With Upper Primary ,Private,2007,1
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,239,2011,Upper Primary Only ,Private,2007,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,24,2011,Primary ,Government,2007,1763
district,24,2011,Primary With Upper Primary ,Government,2007,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,24,2011,Upper Primary Only ,Government,2007,418
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,364
district,24,2011,Primary ,Private,2007,172
district,24,2011,Primary With Upper Primary ,Private,2007,133
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,259
district,24,2011,Upper Primary Only ,Private,2007,1
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,240,2011,Primary ,Government,2007,1074
district,240,2011,Primary With Upper Primary ,Government,2007,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,240,2011,Upper Primary Only ,Government,2007,324
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,240,2011,Primary ,Private,2007,82
district,240,2011,Primary With Upper Primary ,Private,2007,64
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,240,2011,Upper Primary Only ,Private,2007,32
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,241,2011,Primary ,Government,2007,544
district,241,2011,Primary With Upper Primary ,Government,2007,51
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,241,2011,Upper Primary Only ,Government,2007,6
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,241,2011,Primary ,Private,2007,55
district,241,2011,Primary With Upper Primary ,Private,2007,11
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,241,2011,Upper Primary Only ,Private,2007,11
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,242,2011,Primary ,Government,2007,1173
district,242,2011,Primary With Upper Primary ,Government,2007,5
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,242,2011,Upper Primary Only ,Government,2007,92
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,242,2011,Primary ,Private,2007,646
district,242,2011,Primary With Upper Primary ,Private,2007,17
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,242,2011,Upper Primary Only ,Private,2007,306
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,243,2011,Primary ,Government,2007,533
district,243,2011,Primary With Upper Primary ,Government,2007,9
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,243,2011,Upper Primary Only ,Government,2007,75
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,243,2011,Primary ,Private,2007,164
district,243,2011,Primary With Upper Primary ,Private,2007,10
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,243,2011,Upper Primary Only ,Private,2007,57
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,244,2011,Primary ,Government,2007,575
district,244,2011,Primary With Upper Primary ,Government,2007,5
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,244,2011,Upper Primary Only ,Government,2007,58
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,244,2011,Primary ,Private,2007,493
district,244,2011,Primary With Upper Primary ,Private,2007,31
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,244,2011,Upper Primary Only ,Private,2007,192
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,245,2011,Primary ,Government,2007,138
district,245,2011,Primary With Upper Primary ,Government,2007,36
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,245,2011,Upper Primary Only ,Government,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,245,2011,Primary ,Private,2007,6
district,245,2011,Primary With Upper Primary ,Private,2007,4
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,245,2011,Upper Primary Only ,Private,2007,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,246,2011,Primary ,Government,2007,99
district,246,2011,Primary With Upper Primary ,Government,2007,40
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,246,2011,Upper Primary Only ,Government,2007,1
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,246,2011,Primary ,Private,2007,10
district,246,2011,Primary With Upper Primary ,Private,2007,10
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,246,2011,Upper Primary Only ,Private,2007,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,247,2011,Primary ,Government,2007,228
district,247,2011,Primary With Upper Primary ,Government,2007,32
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,247,2011,Upper Primary Only ,Government,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,247,2011,Primary ,Private,2007,9
district,247,2011,Primary With Upper Primary ,Private,2007,2
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,247,2011,Upper Primary Only ,Private,2007,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,248,2011,Primary ,Government,2007,490
district,248,2011,Primary With Upper Primary ,Government,2007,54
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,248,2011,Upper Primary Only ,Government,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,248,2011,Primary ,Private,2007,7
district,248,2011,Primary With Upper Primary ,Private,2007,10
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,248,2011,Upper Primary Only ,Private,2007,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,249,2011,Primary ,Government,2007,358
district,249,2011,Primary With Upper Primary ,Government,2007,50
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,249,2011,Upper Primary Only ,Government,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,249,2011,Primary ,Private,2007,2
district,249,2011,Primary With Upper Primary ,Private,2007,7
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,249,2011,Upper Primary Only ,Private,2007,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,25,2011,Primary ,Government,2007,205
district,25,2011,Primary With Upper Primary ,Government,2007,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,25,2011,Upper Primary Only ,Government,2007,37
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,25,2011,Primary ,Private,2007,3
district,25,2011,Primary With Upper Primary ,Private,2007,3
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,25,2011,Upper Primary Only ,Private,2007,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,250,2011,Primary ,Government,2007,308
district,250,2011,Primary With Upper Primary ,Government,2007,58
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,250,2011,Upper Primary Only ,Government,2007,1
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,250,2011,Primary ,Private,2007,17
district,250,2011,Primary With Upper Primary ,Private,2007,7
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,250,2011,Upper Primary Only ,Private,2007,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,251,2011,Primary ,Government,2007,174
district,251,2011,Primary With Upper Primary ,Government,2007,55
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,251,2011,Upper Primary Only ,Government,2007,5
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,251,2011,Primary ,Private,2007,6
district,251,2011,Primary With Upper Primary ,Private,2007,9
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,251,2011,Upper Primary Only ,Private,2007,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,252,2011,Primary ,Government,2007,123
district,252,2011,Primary With Upper Primary ,Government,2007,17
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,252,2011,Upper Primary Only ,Government,2007,2
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,252,2011,Primary ,Private,2007,2
district,252,2011,Primary With Upper Primary ,Private,2007,1
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,252,2011,Upper Primary Only ,Private,2007,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,253,2011,Primary ,Government,2007,289
district,253,2011,Primary With Upper Primary ,Government,2007,42
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,253,2011,Upper Primary Only ,Government,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,253,2011,Primary ,Private,2007,3
district,253,2011,Primary With Upper Primary ,Private,2007,4
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,253,2011,Upper Primary Only ,Private,2007,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,254,2011,Primary ,Government,2007,167
district,254,2011,Primary With Upper Primary ,Government,2007,43
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,254,2011,Upper Primary Only ,Government,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,254,2011,Primary ,Private,2007,8
district,254,2011,Primary With Upper Primary ,Private,2007,9
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,254,2011,Upper Primary Only ,Private,2007,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,255,2011,Primary ,Government,2007,342
district,255,2011,Primary With Upper Primary ,Government,2007,33
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,255,2011,Upper Primary Only ,Government,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,255,2011,Primary ,Private,2007,7
district,255,2011,Primary With Upper Primary ,Private,2007,19
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,255,2011,Upper Primary Only ,Private,2007,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,256,2011,Primary ,Government,2007,351
district,256,2011,Primary With Upper Primary ,Government,2007,38
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,256,2011,Upper Primary Only ,Government,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,256,2011,Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary ,Private,2007,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,256,2011,Upper Primary Only ,Private,2007,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,257,2011,Primary ,Government,2007,57
district,257,2011,Primary With Upper Primary ,Government,2007,8
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,257,2011,Upper Primary Only ,Government,2007,1
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,257,2011,Primary ,Private,2007,2
district,257,2011,Primary With Upper Primary ,Private,2007,1
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,257,2011,Upper Primary Only ,Private,2007,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,258,2011,Primary ,Government,2007,114
district,258,2011,Primary With Upper Primary ,Government,2007,18
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,258,2011,Upper Primary Only ,Government,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,258,2011,Primary ,Private,2007,4
district,258,2011,Primary With Upper Primary ,Private,2007,1
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,258,2011,Upper Primary Only ,Private,2007,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,259,2011,Primary ,Government,2007,260
district,259,2011,Primary With Upper Primary ,Government,2007,31
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,259,2011,Upper Primary Only ,Government,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,259,2011,Primary ,Private,2007,9
district,259,2011,Primary With Upper Primary ,Private,2007,6
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,259,2011,Upper Primary Only ,Private,2007,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,26,2011,Primary ,Government,2007,730
district,26,2011,Primary With Upper Primary ,Government,2007,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,26,2011,Upper Primary Only ,Government,2007,126
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,99
district,26,2011,Primary ,Private,2007,45
district,26,2011,Primary With Upper Primary ,Private,2007,43
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,26,2011,Upper Primary Only ,Private,2007,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,260,2011,Primary ,Government,2007,87
district,260,2011,Primary With Upper Primary ,Government,2007,11
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,260,2011,Upper Primary Only ,Government,2007,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,260,2011,Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary ,Private,2007,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,260,2011,Upper Primary Only ,Private,2007,1
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,261,2011,Primary ,Government,2007,156
district,261,2011,Primary With Upper Primary ,Government,2007,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,261,2011,Upper Primary Only ,Government,2007,42
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,261,2011,Primary ,Private,2007,25
district,261,2011,Primary With Upper Primary ,Private,2007,28
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,261,2011,Upper Primary Only ,Private,2007,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,262,2011,Primary ,Government,2007,170
district,262,2011,Primary With Upper Primary ,Government,2007,20
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,262,2011,Upper Primary Only ,Government,2007,27
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,262,2011,Primary ,Private,2007,7
district,262,2011,Primary With Upper Primary ,Private,2007,32
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,262,2011,Upper Primary Only ,Private,2007,1
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,263,2011,Primary ,Government,2007,161
district,263,2011,Primary With Upper Primary ,Government,2007,23
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,263,2011,Upper Primary Only ,Government,2007,6
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,263,2011,Primary ,Private,2007,8
district,263,2011,Primary With Upper Primary ,Private,2007,27
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,263,2011,Upper Primary Only ,Private,2007,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,264,2011,Primary ,Government,2007,107
district,264,2011,Primary With Upper Primary ,Government,2007,3
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,264,2011,Upper Primary Only ,Government,2007,17
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,264,2011,Primary ,Private,2007,12
district,264,2011,Primary With Upper Primary ,Private,2007,20
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,264,2011,Upper Primary Only ,Private,2007,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,265,2011,Primary ,Government,2007,204
district,265,2011,Primary With Upper Primary ,Government,2007,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,265,2011,Upper Primary Only ,Government,2007,25
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,265,2011,Primary ,Private,2007,25
district,265,2011,Primary With Upper Primary ,Private,2007,53
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,265,2011,Upper Primary Only ,Private,2007,3
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,266,2011,Primary ,Government,2007,125
district,266,2011,Primary With Upper Primary ,Government,2007,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,266,2011,Upper Primary Only ,Government,2007,34
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,266,2011,Primary ,Private,2007,15
district,266,2011,Primary With Upper Primary ,Private,2007,29
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,266,2011,Upper Primary Only ,Private,2007,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,267,2011,Primary ,Government,2007,285
district,267,2011,Primary With Upper Primary ,Government,2007,12
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,267,2011,Upper Primary Only ,Government,2007,51
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,267,2011,Primary ,Private,2007,41
district,267,2011,Primary With Upper Primary ,Private,2007,36
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,267,2011,Upper Primary Only ,Private,2007,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,268,2011,Primary ,Government,2007,114
district,268,2011,Primary With Upper Primary ,Government,2007,18
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,268,2011,Upper Primary Only ,Government,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,268,2011,Primary ,Private,2007,4
district,268,2011,Primary With Upper Primary ,Private,2007,1
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,268,2011,Upper Primary Only ,Private,2007,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,269,2011,Primary ,Government,2007,892
district,269,2011,Primary With Upper Primary ,Government,2007,167
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,269,2011,Upper Primary Only ,Government,2007,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,269,2011,Primary ,Private,2007,19
district,269,2011,Primary With Upper Primary ,Private,2007,144
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,64
district,269,2011,Upper Primary Only ,Private,2007,1
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,27,2011,Primary ,Government,2007,1730
district,27,2011,Primary With Upper Primary ,Government,2007,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,27,2011,Upper Primary Only ,Government,2007,409
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,241
district,27,2011,Primary ,Private,2007,122
district,27,2011,Primary With Upper Primary ,Private,2007,83
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,141
district,27,2011,Upper Primary Only ,Private,2007,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,270,2011,Primary ,Government,2007,218
district,270,2011,Primary With Upper Primary ,Government,2007,9
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,270,2011,Upper Primary Only ,Government,2007,31
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,270,2011,Primary ,Private,2007,32
district,270,2011,Primary With Upper Primary ,Private,2007,20
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,68
district,270,2011,Upper Primary Only ,Private,2007,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,271,2011,Primary ,Government,2007,125
district,271,2011,Primary With Upper Primary ,Government,2007,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,271,2011,Upper Primary Only ,Government,2007,34
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,271,2011,Primary ,Private,2007,15
district,271,2011,Primary With Upper Primary ,Private,2007,29
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,271,2011,Upper Primary Only ,Private,2007,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,272,2011,Primary ,Government,2007,337
district,272,2011,Primary With Upper Primary ,Government,2007,57
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,272,2011,Upper Primary Only ,Government,2007,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,272,2011,Primary ,Private,2007,76
district,272,2011,Primary With Upper Primary ,Private,2007,42
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,272,2011,Upper Primary Only ,Private,2007,7
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,273,2011,Primary ,Government,2007,179
district,273,2011,Primary With Upper Primary ,Government,2007,34
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,273,2011,Upper Primary Only ,Government,2007,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,273,2011,Primary ,Private,2007,27
district,273,2011,Primary With Upper Primary ,Private,2007,9
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,273,2011,Upper Primary Only ,Private,2007,1
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,274,2011,Primary ,Government,2007,222
district,274,2011,Primary With Upper Primary ,Government,2007,46
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,274,2011,Upper Primary Only ,Government,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,274,2011,Primary ,Private,2007,89
district,274,2011,Primary With Upper Primary ,Private,2007,69
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44
district,274,2011,Upper Primary Only ,Private,2007,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,275,2011,Primary ,Government,2007,152
district,275,2011,Primary With Upper Primary ,Government,2007,22
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,275,2011,Upper Primary Only ,Government,2007,3
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,275,2011,Primary ,Private,2007,55
district,275,2011,Primary With Upper Primary ,Private,2007,46
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,275,2011,Upper Primary Only ,Private,2007,5
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,276,2011,Primary ,Government,2007,260
district,276,2011,Primary With Upper Primary ,Government,2007,43
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,276,2011,Upper Primary Only ,Government,2007,8
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,276,2011,Primary ,Private,2007,49
district,276,2011,Primary With Upper Primary ,Private,2007,46
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,276,2011,Upper Primary Only ,Private,2007,3
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,277,2011,Primary ,Government,2007,270
district,277,2011,Primary With Upper Primary ,Government,2007,45
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,277,2011,Upper Primary Only ,Government,2007,4
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,277,2011,Primary ,Private,2007,62
district,277,2011,Primary With Upper Primary ,Private,2007,59
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,78
district,277,2011,Upper Primary Only ,Private,2007,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,278,2011,Primary ,Government,2007,281
district,278,2011,Primary With Upper Primary ,Government,2007,31
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,278,2011,Upper Primary Only ,Government,2007,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28
district,278,2011,Primary ,Private,2007,70
district,278,2011,Primary With Upper Primary ,Private,2007,66
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,94
district,278,2011,Upper Primary Only ,Private,2007,10
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,279,2011,Primary ,Government,2007,184
district,279,2011,Primary With Upper Primary ,Government,2007,35
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,279,2011,Upper Primary Only ,Government,2007,3
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,279,2011,Primary ,Private,2007,46
district,279,2011,Primary With Upper Primary ,Private,2007,19
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,279,2011,Upper Primary Only ,Private,2007,3
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,28,2011,Primary ,Government,2007,764
district,28,2011,Primary With Upper Primary ,Government,2007,474
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,96
district,28,2011,Upper Primary Only ,Government,2007,1
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,28,2011,Primary ,Private,2007,62
district,28,2011,Primary With Upper Primary ,Private,2007,496
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,231
district,28,2011,Upper Primary Only ,Private,2007,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,40
district,280,2011,Primary ,Government,2007,160
district,280,2011,Primary With Upper Primary ,Government,2007,15
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,280,2011,Upper Primary Only ,Government,2007,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,280,2011,Primary ,Private,2007,45
district,280,2011,Primary With Upper Primary ,Private,2007,24
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,280,2011,Upper Primary Only ,Private,2007,1
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,281,2011,Primary ,Government,2007,132
district,281,2011,Primary With Upper Primary ,Government,2007,9
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,281,2011,Upper Primary Only ,Government,2007,63
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,281,2011,Primary ,Private,2007,7
district,281,2011,Primary With Upper Primary ,Private,2007,9
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,281,2011,Upper Primary Only ,Private,2007,4
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,282,2011,Primary ,Government,2007,103
district,282,2011,Primary With Upper Primary ,Government,2007,2
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,282,2011,Upper Primary Only ,Government,2007,62
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,282,2011,Primary ,Private,2007,17
district,282,2011,Primary With Upper Primary ,Private,2007,3
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,282,2011,Upper Primary Only ,Private,2007,24
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,283,2011,Primary ,Government,2007,293
district,283,2011,Primary With Upper Primary ,Government,2007,34
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,283,2011,Upper Primary Only ,Government,2007,195
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,283,2011,Primary ,Private,2007,22
district,283,2011,Primary With Upper Primary ,Private,2007,112
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,283,2011,Upper Primary Only ,Private,2007,7
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,284,2011,Primary ,Government,2007,155
district,284,2011,Primary With Upper Primary ,Government,2007,24
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,284,2011,Upper Primary Only ,Government,2007,126
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,284,2011,Primary ,Private,2007,12
district,284,2011,Primary With Upper Primary ,Private,2007,34
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,284,2011,Upper Primary Only ,Private,2007,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,285,2011,Primary ,Government,2007,93
district,285,2011,Primary With Upper Primary ,Government,2007,10
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,285,2011,Upper Primary Only ,Government,2007,64
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,285,2011,Primary ,Private,2007,10
district,285,2011,Primary With Upper Primary ,Private,2007,11
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,285,2011,Upper Primary Only ,Private,2007,2
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,286,2011,Primary ,Government,2007,270
district,286,2011,Primary With Upper Primary ,Government,2007,1
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,286,2011,Upper Primary Only ,Government,2007,135
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,286,2011,Primary ,Private,2007,61
district,286,2011,Primary With Upper Primary ,Private,2007,33
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,286,2011,Upper Primary Only ,Private,2007,23
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,287,2011,Primary ,Government,2007,231
district,287,2011,Primary With Upper Primary ,Government,2007,6
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,287,2011,Upper Primary Only ,Government,2007,106
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,287,2011,Primary ,Private,2007,3
district,287,2011,Primary With Upper Primary ,Private,2007,12
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,287,2011,Upper Primary Only ,Private,2007,2
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,288,2011,Primary ,Government,2007,99
district,288,2011,Primary With Upper Primary ,Government,2007,7
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,288,2011,Upper Primary Only ,Government,2007,53
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,288,2011,Primary ,Private,2007,4
district,288,2011,Primary With Upper Primary ,Private,2007,6
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,288,2011,Upper Primary Only ,Private,2007,2
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,289,2011,Primary ,Government,2007,730
district,289,2011,Primary With Upper Primary ,Government,2007,347
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,281
district,289,2011,Upper Primary Only ,Government,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,289,2011,Primary ,Private,2007,30
district,289,2011,Primary With Upper Primary ,Private,2007,16
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,43
district,289,2011,Upper Primary Only ,Private,2007,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,29,2011,Primary ,Government,2007,505
district,29,2011,Primary With Upper Primary ,Government,2007,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,29,2011,Upper Primary Only ,Government,2007,124
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,29,2011,Primary ,Private,2007,68
district,29,2011,Primary With Upper Primary ,Private,2007,27
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30
district,29,2011,Upper Primary Only ,Private,2007,2
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,290,2011,Primary ,Government,2007,672
district,290,2011,Primary With Upper Primary ,Government,2007,222
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,149
district,290,2011,Upper Primary Only ,Government,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,290,2011,Primary ,Private,2007,5
district,290,2011,Primary With Upper Primary ,Private,2007,5
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,290,2011,Upper Primary Only ,Private,2007,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,291,2011,Primary ,Government,2007,432
district,291,2011,Primary With Upper Primary ,Government,2007,162
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,48
district,291,2011,Upper Primary Only ,Government,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,291,2011,Primary ,Private,2007,6
district,291,2011,Primary With Upper Primary ,Private,2007,3
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,291,2011,Upper Primary Only ,Private,2007,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,292,2011,Primary ,Government,2007,266
district,292,2011,Primary With Upper Primary ,Government,2007,264
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,105
district,292,2011,Upper Primary Only ,Government,2007,1
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,292,2011,Primary ,Private,2007,13
district,292,2011,Primary With Upper Primary ,Private,2007,6
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,292,2011,Upper Primary Only ,Private,2007,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,293,2011,Primary ,Government,2007,1173
district,293,2011,Primary With Upper Primary ,Government,2007,5
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,293,2011,Upper Primary Only ,Government,2007,92
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,293,2011,Primary ,Private,2007,646
district,293,2011,Primary With Upper Primary ,Private,2007,17
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,293,2011,Upper Primary Only ,Private,2007,306
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,294,2011,Primary ,Government,2007,575
district,294,2011,Primary With Upper Primary ,Government,2007,5
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,294,2011,Upper Primary Only ,Government,2007,58
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,294,2011,Primary ,Private,2007,493
district,294,2011,Primary With Upper Primary ,Private,2007,31
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,294,2011,Upper Primary Only ,Private,2007,192
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,295,2011,Primary ,Government,2007,533
district,295,2011,Primary With Upper Primary ,Government,2007,9
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,295,2011,Upper Primary Only ,Government,2007,75
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,295,2011,Primary ,Private,2007,164
district,295,2011,Primary With Upper Primary ,Private,2007,10
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,295,2011,Upper Primary Only ,Private,2007,57
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,296,2011,Primary ,Government,2007,247
district,296,2011,Primary With Upper Primary ,Government,2007,4
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,296,2011,Upper Primary Only ,Government,2007,9
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,296,2011,Primary ,Private,2007,1357
district,296,2011,Primary With Upper Primary ,Private,2007,81
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,296,2011,Upper Primary Only ,Private,2007,290
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,41
district,297,2011,Primary ,Government,2007,246
district,297,2011,Primary With Upper Primary ,Government,2007,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,297,2011,Upper Primary Only ,Government,2007,37
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,150
district,297,2011,Primary ,Private,2007,36
district,297,2011,Primary With Upper Primary ,Private,2007,26
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,122
district,297,2011,Upper Primary Only ,Private,2007,7
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,298,2011,Primary ,Government,2007,239
district,298,2011,Primary With Upper Primary ,Government,2007,11
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,298,2011,Upper Primary Only ,Government,2007,11
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,298,2011,Primary ,Private,2007,1134
district,298,2011,Primary With Upper Primary ,Private,2007,137
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,97
district,298,2011,Upper Primary Only ,Private,2007,267
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,80
district,299,2011,Primary ,Government,2007,518
district,299,2011,Primary With Upper Primary ,Government,2007,14
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,299,2011,Upper Primary Only ,Government,2007,32
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,299,2011,Primary ,Private,2007,301
district,299,2011,Primary With Upper Primary ,Private,2007,63
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,299,2011,Upper Primary Only ,Private,2007,176
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,3,2011,Primary ,Government,2007,446
district,3,2011,Primary With Upper Primary ,Government,2007,182
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,3,2011,Upper Primary Only ,Government,2007,5
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,3,2011,Primary ,Private,2007,9
district,3,2011,Primary With Upper Primary ,Private,2007,6
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,3,2011,Upper Primary Only ,Private,2007,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,30,2011,Primary ,Government,2007,2373
district,30,2011,Primary With Upper Primary ,Government,2007,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,30,2011,Upper Primary Only ,Government,2007,1
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,30,2011,Primary ,Private,2007,26
district,30,2011,Primary With Upper Primary ,Private,2007,4
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,30,2011,Upper Primary Only ,Private,2007,40
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,335
district,300,2011,Primary ,Government,2007,1613
district,300,2011,Primary With Upper Primary ,Government,2007,15
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,300,2011,Upper Primary Only ,Government,2007,131
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,50
district,300,2011,Primary ,Private,2007,400
district,300,2011,Primary With Upper Primary ,Private,2007,14
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,300,2011,Upper Primary Only ,Private,2007,194
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,66
district,301,2011,Primary ,Government,2007,2895
district,301,2011,Primary With Upper Primary ,Government,2007,53
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,301,2011,Upper Primary Only ,Government,2007,303
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,71
district,301,2011,Primary ,Private,2007,752
district,301,2011,Primary With Upper Primary ,Private,2007,14
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,301,2011,Upper Primary Only ,Private,2007,494
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,91
district,302,2011,Primary ,Government,2007,1520
district,302,2011,Primary With Upper Primary ,Government,2007,42
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,302,2011,Upper Primary Only ,Government,2007,172
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,302,2011,Primary ,Private,2007,175
district,302,2011,Primary With Upper Primary ,Private,2007,9
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,302,2011,Upper Primary Only ,Private,2007,225
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76
district,303,2011,Primary ,Government,2007,2655
district,303,2011,Primary With Upper Primary ,Government,2007,40
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,303,2011,Upper Primary Only ,Government,2007,319
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,200
district,303,2011,Primary ,Private,2007,332
district,303,2011,Primary With Upper Primary ,Private,2007,9
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,303,2011,Upper Primary Only ,Private,2007,364
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,119
district,304,2011,Primary ,Government,2007,305
district,304,2011,Primary With Upper Primary ,Government,2007,6
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,304,2011,Upper Primary Only ,Government,2007,72
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127
district,304,2011,Primary ,Private,2007,28
district,304,2011,Primary With Upper Primary ,Private,2007,25
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,304,2011,Upper Primary Only ,Private,2007,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,305,2011,Primary ,Government,2007,3164
district,305,2011,Primary With Upper Primary ,Government,2007,77
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,305,2011,Upper Primary Only ,Government,2007,389
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,223
district,305,2011,Primary ,Private,2007,298
district,305,2011,Primary With Upper Primary ,Private,2007,19
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,51
district,305,2011,Upper Primary Only ,Private,2007,361
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,116
district,306,2011,Primary ,Government,2007,2472
district,306,2011,Primary With Upper Primary ,Government,2007,57
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,306,2011,Upper Primary Only ,Government,2007,191
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,140
district,306,2011,Primary ,Private,2007,45
district,306,2011,Primary With Upper Primary ,Private,2007,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,62
district,306,2011,Upper Primary Only ,Private,2007,154
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,307,2011,Primary ,Government,2007,2013
district,307,2011,Primary With Upper Primary ,Government,2007,50
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,307,2011,Upper Primary Only ,Government,2007,290
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127
district,307,2011,Primary ,Private,2007,190
district,307,2011,Primary With Upper Primary ,Private,2007,4
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,307,2011,Upper Primary Only ,Private,2007,390
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,115
district,308,2011,Primary ,Government,2007,1525
district,308,2011,Primary With Upper Primary ,Government,2007,30
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,308,2011,Upper Primary Only ,Government,2007,138
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,58
district,308,2011,Primary ,Private,2007,314
district,308,2011,Primary With Upper Primary ,Private,2007,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,308,2011,Upper Primary Only ,Private,2007,302
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,155
district,309,2011,Primary ,Government,2007,1619
district,309,2011,Primary With Upper Primary ,Government,2007,11
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,309,2011,Upper Primary Only ,Government,2007,151
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,51
district,309,2011,Primary ,Private,2007,100
district,309,2011,Primary With Upper Primary ,Private,2007,17
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24
district,309,2011,Upper Primary Only ,Private,2007,87
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,33
district,31,2011,Primary ,Government,2007,759
district,31,2011,Primary With Upper Primary ,Government,2007,1
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,31,2011,Upper Primary Only ,Government,2007,167
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,131
district,31,2011,Primary ,Private,2007,62
district,31,2011,Primary With Upper Primary ,Private,2007,35
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,58
district,31,2011,Upper Primary Only ,Private,2007,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,310,2011,Primary ,Government,2007,1744
district,310,2011,Primary With Upper Primary ,Government,2007,55
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,310,2011,Upper Primary Only ,Government,2007,186
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,83
district,310,2011,Primary ,Private,2007,87
district,310,2011,Primary With Upper Primary ,Private,2007,8
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,310,2011,Upper Primary Only ,Private,2007,119
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29
district,311,2011,Primary ,Government,2007,1550
district,311,2011,Primary With Upper Primary ,Government,2007,530
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,311,2011,Upper Primary Only ,Government,2007,20
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,311,2011,Primary ,Private,2007,0
district,311,2011,Primary With Upper Primary ,Private,2007,4
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,311,2011,Upper Primary Only ,Private,2007,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,312,2011,Primary ,Government,2007,1751
district,312,2011,Primary With Upper Primary ,Government,2007,47
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,312,2011,Upper Primary Only ,Government,2007,275
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,185
district,312,2011,Primary ,Private,2007,45
district,312,2011,Primary With Upper Primary ,Private,2007,31
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29
district,312,2011,Upper Primary Only ,Private,2007,152
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,62
district,313,2011,Primary ,Government,2007,1386
district,313,2011,Primary With Upper Primary ,Government,2007,42
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,313,2011,Upper Primary Only ,Government,2007,200
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,313,2011,Primary ,Private,2007,241
district,313,2011,Primary With Upper Primary ,Private,2007,17
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,313,2011,Upper Primary Only ,Private,2007,197
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,84
district,314,2011,Primary ,Government,2007,2206
district,314,2011,Primary With Upper Primary ,Government,2007,1
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,314,2011,Upper Primary Only ,Government,2007,202
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,99
district,314,2011,Primary ,Private,2007,40
district,314,2011,Primary With Upper Primary ,Private,2007,10
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,314,2011,Upper Primary Only ,Private,2007,132
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,72
district,315,2011,Primary ,Government,2007,204
district,315,2011,Primary With Upper Primary ,Government,2007,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,315,2011,Upper Primary Only ,Government,2007,25
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,315,2011,Primary ,Private,2007,25
district,315,2011,Primary With Upper Primary ,Private,2007,53
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,315,2011,Upper Primary Only ,Private,2007,3
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,316,2011,Primary ,Government,2007,2313
district,316,2011,Primary With Upper Primary ,Government,2007,38
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,316,2011,Upper Primary Only ,Government,2007,283
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,316,2011,Primary ,Private,2007,262
district,316,2011,Primary With Upper Primary ,Private,2007,18
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,316,2011,Upper Primary Only ,Private,2007,108
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,317,2011,Primary ,Government,2007,2000
district,317,2011,Primary With Upper Primary ,Government,2007,43
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,317,2011,Upper Primary Only ,Government,2007,211
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,317,2011,Primary ,Private,2007,187
district,317,2011,Primary With Upper Primary ,Private,2007,11
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,317,2011,Upper Primary Only ,Private,2007,125
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,318,2011,Primary ,Government,2007,1359
district,318,2011,Primary With Upper Primary ,Government,2007,30
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,318,2011,Upper Primary Only ,Government,2007,207
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,318,2011,Primary ,Private,2007,96
district,318,2011,Primary With Upper Primary ,Private,2007,13
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,318,2011,Upper Primary Only ,Private,2007,116
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,319,2011,Primary ,Government,2007,1358
district,319,2011,Primary With Upper Primary ,Government,2007,32
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,319,2011,Upper Primary Only ,Government,2007,153
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,74
district,319,2011,Primary ,Private,2007,102
district,319,2011,Primary With Upper Primary ,Private,2007,7
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,319,2011,Upper Primary Only ,Private,2007,197
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,52
district,32,2011,Primary ,Government,2007,975
district,32,2011,Primary With Upper Primary ,Government,2007,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,32,2011,Upper Primary Only ,Government,2007,201
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,129
district,32,2011,Primary ,Private,2007,31
district,32,2011,Primary With Upper Primary ,Private,2007,35
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,32,2011,Upper Primary Only ,Private,2007,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,320,2011,Primary ,Government,2007,953
district,320,2011,Primary With Upper Primary ,Government,2007,697
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,320,2011,Upper Primary Only ,Government,2007,6
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,320,2011,Primary ,Private,2007,83
district,320,2011,Primary With Upper Primary ,Private,2007,129
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,320,2011,Upper Primary Only ,Private,2007,13
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,321,2011,Primary ,Government,2007,2983
district,321,2011,Primary With Upper Primary ,Government,2007,81
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,321,2011,Upper Primary Only ,Government,2007,358
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,276
district,321,2011,Primary ,Private,2007,472
district,321,2011,Primary With Upper Primary ,Private,2007,31
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,52
district,321,2011,Upper Primary Only ,Private,2007,354
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,141
district,322,2011,Primary ,Government,2007,886
district,322,2011,Primary With Upper Primary ,Government,2007,283
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,95
district,322,2011,Upper Primary Only ,Government,2007,97
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,322,2011,Primary ,Private,2007,444
district,322,2011,Primary With Upper Primary ,Private,2007,102
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,322,2011,Upper Primary Only ,Private,2007,167
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,323,2011,Primary ,Government,2007,2106
district,323,2011,Primary With Upper Primary ,Government,2007,53
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,323,2011,Upper Primary Only ,Government,2007,229
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,148
district,323,2011,Primary ,Private,2007,330
district,323,2011,Primary With Upper Primary ,Private,2007,49
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,323,2011,Upper Primary Only ,Private,2007,293
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,105
district,324,2011,Primary ,Government,2007,2108
district,324,2011,Primary With Upper Primary ,Government,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,324,2011,Upper Primary Only ,Government,2007,631
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,324,2011,Primary ,Private,2007,490
district,324,2011,Primary With Upper Primary ,Private,2007,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,324,2011,Upper Primary Only ,Private,2007,227
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,325,2011,Primary ,Government,2007,2515
district,325,2011,Primary With Upper Primary ,Government,2007,36
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,325,2011,Upper Primary Only ,Government,2007,171
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,120
district,325,2011,Primary ,Private,2007,416
district,325,2011,Primary With Upper Primary ,Private,2007,38
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,325,2011,Upper Primary Only ,Private,2007,290
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,118
district,326,2011,Primary ,Government,2007,831
district,326,2011,Primary With Upper Primary ,Government,2007,13
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,326,2011,Upper Primary Only ,Government,2007,233
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,72
district,326,2011,Primary ,Private,2007,318
district,326,2011,Primary With Upper Primary ,Private,2007,65
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,326,2011,Upper Primary Only ,Private,2007,74
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,23
district,327,2011,Primary ,Government,2007,775
district,327,2011,Primary With Upper Primary ,Government,2007,1
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,327,2011,Upper Primary Only ,Government,2007,45
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,81
district,327,2011,Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary ,Private,2007,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,327,2011,Upper Primary Only ,Private,2007,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,328,2011,Primary ,Government,2007,2030
district,328,2011,Primary With Upper Primary ,Government,2007,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,328,2011,Upper Primary Only ,Government,2007,52
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,236
district,328,2011,Primary ,Private,2007,563
district,328,2011,Primary With Upper Primary ,Private,2007,103
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,328,2011,Upper Primary Only ,Private,2007,10
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,329,2011,Primary ,Government,2007,1822
district,329,2011,Primary With Upper Primary ,Government,2007,2
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,329,2011,Upper Primary Only ,Government,2007,51
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,188
district,329,2011,Primary ,Private,2007,681
district,329,2011,Primary With Upper Primary ,Private,2007,29
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,329,2011,Upper Primary Only ,Private,2007,14
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,33,2011,Primary ,Government,2007,1617
district,33,2011,Primary With Upper Primary ,Government,2007,2
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,33,2011,Upper Primary Only ,Government,2007,377
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,270
district,33,2011,Primary ,Private,2007,126
district,33,2011,Primary With Upper Primary ,Private,2007,52
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,33,2011,Upper Primary Only ,Private,2007,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,330,2011,Primary ,Government,2007,1430
district,330,2011,Primary With Upper Primary ,Government,2007,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,330,2011,Upper Primary Only ,Government,2007,28
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,145
district,330,2011,Primary ,Private,2007,273
district,330,2011,Primary With Upper Primary ,Private,2007,37
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,330,2011,Upper Primary Only ,Private,2007,4
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,331,2011,Primary ,Government,2007,1192
district,331,2011,Primary With Upper Primary ,Government,2007,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,331,2011,Upper Primary Only ,Government,2007,2
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,146
district,331,2011,Primary ,Private,2007,283
district,331,2011,Primary With Upper Primary ,Private,2007,2
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,331,2011,Upper Primary Only ,Private,2007,10
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,332,2011,Primary ,Government,2007,1887
district,332,2011,Primary With Upper Primary ,Government,2007,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,332,2011,Upper Primary Only ,Government,2007,38
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,229
district,332,2011,Primary ,Private,2007,785
district,332,2011,Primary With Upper Primary ,Private,2007,68
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,332,2011,Upper Primary Only ,Private,2007,18
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,333,2011,Primary ,Government,2007,3176
district,333,2011,Primary With Upper Primary ,Government,2007,2
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,333,2011,Upper Primary Only ,Government,2007,69
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,358
district,333,2011,Primary ,Private,2007,289
district,333,2011,Primary With Upper Primary ,Private,2007,37
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,333,2011,Upper Primary Only ,Private,2007,14
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,334,2011,Primary ,Government,2007,2373
district,334,2011,Primary With Upper Primary ,Government,2007,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,334,2011,Upper Primary Only ,Government,2007,1
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,334,2011,Primary ,Private,2007,26
district,334,2011,Primary With Upper Primary ,Private,2007,4
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,334,2011,Upper Primary Only ,Private,2007,40
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,335
district,335,2011,Primary ,Government,2007,4001
district,335,2011,Primary With Upper Primary ,Government,2007,1
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,335,2011,Upper Primary Only ,Government,2007,53
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,723
district,335,2011,Primary ,Private,2007,166
district,335,2011,Primary With Upper Primary ,Private,2007,19
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,335,2011,Upper Primary Only ,Private,2007,11
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,336,2011,Primary ,Government,2007,2590
district,336,2011,Primary With Upper Primary ,Government,2007,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,336,2011,Upper Primary Only ,Government,2007,46
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,395
district,336,2011,Primary ,Private,2007,288
district,336,2011,Primary With Upper Primary ,Private,2007,41
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,336,2011,Upper Primary Only ,Private,2007,16
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,337,2011,Primary ,Government,2007,3687
district,337,2011,Primary With Upper Primary ,Government,2007,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,49
district,337,2011,Upper Primary Only ,Government,2007,64
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,686
district,337,2011,Primary ,Private,2007,1577
district,337,2011,Primary With Upper Primary ,Private,2007,207
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,97
district,337,2011,Upper Primary Only ,Private,2007,55
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,142
district,338,2011,Primary ,Government,2007,2966
district,338,2011,Primary With Upper Primary ,Government,2007,9
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,338,2011,Upper Primary Only ,Government,2007,99
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,479
district,338,2011,Primary ,Private,2007,323
district,338,2011,Primary With Upper Primary ,Private,2007,50
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,338,2011,Upper Primary Only ,Private,2007,14
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,339,2011,Primary ,Government,2007,3463
district,339,2011,Primary With Upper Primary ,Government,2007,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,339,2011,Upper Primary Only ,Government,2007,74
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,375
district,339,2011,Primary ,Private,2007,72
district,339,2011,Primary With Upper Primary ,Private,2007,1
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,339,2011,Upper Primary Only ,Private,2007,3
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,34,2011,Primary ,Government,2007,188
district,34,2011,Primary With Upper Primary ,Government,2007,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,34,2011,Upper Primary Only ,Government,2007,40
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43
district,34,2011,Primary ,Private,2007,11
district,34,2011,Primary With Upper Primary ,Private,2007,9
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,34,2011,Upper Primary Only ,Private,2007,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,340,2011,Primary ,Government,2007,2986
district,340,2011,Primary With Upper Primary ,Government,2007,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,340,2011,Upper Primary Only ,Government,2007,66
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,259
district,340,2011,Primary ,Private,2007,246
district,340,2011,Primary With Upper Primary ,Private,2007,30
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,340,2011,Upper Primary Only ,Private,2007,2
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,341,2011,Primary ,Government,2007,2111
district,341,2011,Primary With Upper Primary ,Government,2007,1
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,341,2011,Upper Primary Only ,Government,2007,33
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,456
district,341,2011,Primary ,Private,2007,956
district,341,2011,Primary With Upper Primary ,Private,2007,134
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,341,2011,Upper Primary Only ,Private,2007,35
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,342,2011,Primary ,Government,2007,1445
district,342,2011,Primary With Upper Primary ,Government,2007,1
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,342,2011,Upper Primary Only ,Government,2007,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,342,2011,Primary ,Private,2007,62
district,342,2011,Primary With Upper Primary ,Private,2007,27
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,86
district,342,2011,Upper Primary Only ,Private,2007,63
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,487
district,343,2011,Primary ,Government,2007,2854
district,343,2011,Primary With Upper Primary ,Government,2007,703
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,343,2011,Upper Primary Only ,Government,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,393
district,343,2011,Primary ,Private,2007,94
district,343,2011,Primary With Upper Primary ,Private,2007,250
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,343,2011,Upper Primary Only ,Private,2007,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
district,344,2011,Primary ,Government,2007,4669
district,344,2011,Primary With Upper Primary ,Government,2007,9
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43
district,344,2011,Upper Primary Only ,Government,2007,139
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,540
district,344,2011,Primary ,Private,2007,424
district,344,2011,Primary With Upper Primary ,Private,2007,31
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,344,2011,Upper Primary Only ,Private,2007,10
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,345,2011,Primary ,Government,2007,3219
district,345,2011,Primary With Upper Primary ,Government,2007,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,345,2011,Upper Primary Only ,Government,2007,77
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,275
district,345,2011,Primary ,Private,2007,772
district,345,2011,Primary With Upper Primary ,Private,2007,33
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,345,2011,Upper Primary Only ,Private,2007,93
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,222
district,346,2011,Primary ,Government,2007,892
district,346,2011,Primary With Upper Primary ,Government,2007,391
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,346,2011,Upper Primary Only ,Government,2007,8
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,346,2011,Primary ,Private,2007,14
district,346,2011,Primary With Upper Primary ,Private,2007,10
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,346,2011,Upper Primary Only ,Private,2007,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,347,2011,Primary ,Government,2007,1158
district,347,2011,Primary With Upper Primary ,Government,2007,697
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,347,2011,Upper Primary Only ,Government,2007,8
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,347,2011,Primary ,Private,2007,5
district,347,2011,Primary With Upper Primary ,Private,2007,9
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,347,2011,Upper Primary Only ,Private,2007,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,348,2011,Primary ,Government,2007,415
district,348,2011,Primary With Upper Primary ,Government,2007,291
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,348,2011,Upper Primary Only ,Government,2007,4
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
district,348,2011,Primary ,Private,2007,7
district,348,2011,Primary With Upper Primary ,Private,2007,29
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,348,2011,Upper Primary Only ,Private,2007,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,349,2011,Primary ,Government,2007,2592
district,349,2011,Primary With Upper Primary ,Government,2007,664
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,349,2011,Upper Primary Only ,Government,2007,13
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,349,2011,Primary ,Private,2007,19
district,349,2011,Primary With Upper Primary ,Private,2007,11
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,349,2011,Upper Primary Only ,Private,2007,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,35,2011,Primary ,Government,2007,1479
district,35,2011,Primary With Upper Primary ,Government,2007,13
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,35,2011,Upper Primary Only ,Government,2007,210
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,206
district,35,2011,Primary ,Private,2007,60
district,35,2011,Primary With Upper Primary ,Private,2007,40
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,53
district,35,2011,Upper Primary Only ,Private,2007,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,350,2011,Primary ,Government,2007,1544
district,350,2011,Primary With Upper Primary ,Government,2007,455
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,350,2011,Upper Primary Only ,Government,2007,11
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,350,2011,Primary ,Private,2007,3
district,350,2011,Primary With Upper Primary ,Private,2007,16
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,350,2011,Upper Primary Only ,Private,2007,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,351,2011,Primary ,Government,2007,1103
district,351,2011,Primary With Upper Primary ,Government,2007,554
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,351,2011,Upper Primary Only ,Government,2007,7
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,35
district,351,2011,Primary ,Private,2007,5
district,351,2011,Primary With Upper Primary ,Private,2007,58
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,351,2011,Upper Primary Only ,Private,2007,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,352,2011,Primary ,Government,2007,1140
district,352,2011,Primary With Upper Primary ,Government,2007,352
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,352,2011,Upper Primary Only ,Government,2007,2
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,352,2011,Primary ,Private,2007,32
district,352,2011,Primary With Upper Primary ,Private,2007,13
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,352,2011,Upper Primary Only ,Private,2007,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,353,2011,Primary ,Government,2007,213
district,353,2011,Primary With Upper Primary ,Government,2007,64
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,353,2011,Upper Primary Only ,Government,2007,8
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,45
district,353,2011,Primary ,Private,2007,339
district,353,2011,Primary With Upper Primary ,Private,2007,151
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,353,2011,Upper Primary Only ,Private,2007,24
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,354,2011,Primary ,Government,2007,1359
district,354,2011,Primary With Upper Primary ,Government,2007,548
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,354,2011,Upper Primary Only ,Government,2007,10
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,354,2011,Primary ,Private,2007,12
district,354,2011,Primary With Upper Primary ,Private,2007,27
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30
district,354,2011,Upper Primary Only ,Private,2007,4
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,355,2011,Primary ,Government,2007,1210
district,355,2011,Primary With Upper Primary ,Government,2007,486
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,355,2011,Upper Primary Only ,Government,2007,8
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,355,2011,Primary ,Private,2007,41
district,355,2011,Primary With Upper Primary ,Private,2007,75
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,44
district,355,2011,Upper Primary Only ,Private,2007,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,356,2011,Primary ,Government,2007,446
district,356,2011,Primary With Upper Primary ,Government,2007,182
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,356,2011,Upper Primary Only ,Government,2007,5
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,356,2011,Primary ,Private,2007,9
district,356,2011,Primary With Upper Primary ,Private,2007,6
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,356,2011,Upper Primary Only ,Private,2007,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,357,2011,Primary ,Government,2007,1333
district,357,2011,Primary With Upper Primary ,Government,2007,573
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,357,2011,Upper Primary Only ,Government,2007,10
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,67
district,357,2011,Primary ,Private,2007,36
district,357,2011,Primary With Upper Primary ,Private,2007,109
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,67
district,357,2011,Upper Primary Only ,Private,2007,4
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,54
district,358,2011,Primary ,Government,2007,1862
district,358,2011,Primary With Upper Primary ,Government,2007,631
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,358,2011,Upper Primary Only ,Government,2007,17
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,44
district,358,2011,Primary ,Private,2007,154
district,358,2011,Primary With Upper Primary ,Private,2007,69
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,358,2011,Upper Primary Only ,Private,2007,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,359,2011,Primary ,Government,2007,826
district,359,2011,Primary With Upper Primary ,Government,2007,426
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,359,2011,Upper Primary Only ,Government,2007,8
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,359,2011,Primary ,Private,2007,0
district,359,2011,Primary With Upper Primary ,Private,2007,6
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,359,2011,Upper Primary Only ,Private,2007,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,36,2011,Primary ,Government,2007,519
district,36,2011,Primary With Upper Primary ,Government,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,36,2011,Upper Primary Only ,Government,2007,108
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,111
district,36,2011,Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary ,Private,2007,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,36,2011,Upper Primary Only ,Private,2007,1
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,360,2011,Primary ,Government,2007,337
district,360,2011,Primary With Upper Primary ,Government,2007,434
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,360,2011,Upper Primary Only ,Government,2007,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,46
district,360,2011,Primary ,Private,2007,32
district,360,2011,Primary With Upper Primary ,Private,2007,24
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,360,2011,Upper Primary Only ,Private,2007,1
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,112
district,361,2011,Primary ,Government,2007,1319
district,361,2011,Primary With Upper Primary ,Government,2007,50
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,361,2011,Upper Primary Only ,Government,2007,343
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,361,2011,Primary ,Private,2007,383
district,361,2011,Primary With Upper Primary ,Private,2007,53
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,361,2011,Upper Primary Only ,Private,2007,62
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,362,2011,Primary ,Government,2007,1893
district,362,2011,Primary With Upper Primary ,Government,2007,534
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,362,2011,Upper Primary Only ,Government,2007,12
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,362,2011,Primary ,Private,2007,9
district,362,2011,Primary With Upper Primary ,Private,2007,16
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,362,2011,Upper Primary Only ,Private,2007,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,363,2011,Primary ,Government,2007,739
district,363,2011,Primary With Upper Primary ,Government,2007,439
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,363,2011,Upper Primary Only ,Government,2007,3
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,363,2011,Primary ,Private,2007,1
district,363,2011,Primary With Upper Primary ,Private,2007,2
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,363,2011,Upper Primary Only ,Private,2007,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,364,2011,Primary ,Government,2007,2550
district,364,2011,Primary With Upper Primary ,Government,2007,711
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
district,364,2011,Upper Primary Only ,Government,2007,21
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,94
district,364,2011,Primary ,Private,2007,140
district,364,2011,Primary With Upper Primary ,Private,2007,98
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,364,2011,Upper Primary Only ,Private,2007,3
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,48
district,365,2011,Primary ,Government,2007,188
district,365,2011,Primary With Upper Primary ,Government,2007,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,365,2011,Upper Primary Only ,Government,2007,40
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43
district,365,2011,Primary ,Private,2007,11
district,365,2011,Primary With Upper Primary ,Private,2007,9
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,365,2011,Upper Primary Only ,Private,2007,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,366,2011,Primary ,Government,2007,1173
district,366,2011,Primary With Upper Primary ,Government,2007,358
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,366,2011,Upper Primary Only ,Government,2007,9
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,366,2011,Primary ,Private,2007,228
district,366,2011,Primary With Upper Primary ,Private,2007,68
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,366,2011,Upper Primary Only ,Private,2007,4
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,367,2011,Primary ,Government,2007,736
district,367,2011,Primary With Upper Primary ,Government,2007,338
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,367,2011,Upper Primary Only ,Government,2007,4
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,367,2011,Primary ,Private,2007,4
district,367,2011,Primary With Upper Primary ,Private,2007,2
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,367,2011,Upper Primary Only ,Private,2007,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,368,2011,Primary ,Government,2007,1465
district,368,2011,Primary With Upper Primary ,Government,2007,623
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,368,2011,Upper Primary Only ,Government,2007,15
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,64
district,368,2011,Primary ,Private,2007,19
district,368,2011,Primary With Upper Primary ,Private,2007,40
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,368,2011,Upper Primary Only ,Private,2007,1
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,369,2011,Primary ,Government,2007,1278
district,369,2011,Primary With Upper Primary ,Government,2007,333
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,369,2011,Upper Primary Only ,Government,2007,6
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,369,2011,Primary ,Private,2007,2
district,369,2011,Primary With Upper Primary ,Private,2007,3
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,369,2011,Upper Primary Only ,Private,2007,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,37,2011,Primary ,Government,2007,997
district,37,2011,Primary With Upper Primary ,Government,2007,4
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,37,2011,Upper Primary Only ,Government,2007,177
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,253
district,37,2011,Primary ,Private,2007,21
district,37,2011,Primary With Upper Primary ,Private,2007,6
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,37,2011,Upper Primary Only ,Private,2007,4
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,370,2011,Primary ,Government,2007,1134
district,370,2011,Primary With Upper Primary ,Government,2007,426
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,370,2011,Upper Primary Only ,Government,2007,120
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,28
district,370,2011,Primary ,Private,2007,9
district,370,2011,Primary With Upper Primary ,Private,2007,11
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,370,2011,Upper Primary Only ,Private,2007,38
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,371,2011,Primary ,Government,2007,467
district,371,2011,Primary With Upper Primary ,Government,2007,197
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,371,2011,Upper Primary Only ,Government,2007,57
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,371,2011,Primary ,Private,2007,8
district,371,2011,Primary With Upper Primary ,Private,2007,2
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,371,2011,Upper Primary Only ,Private,2007,15
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,372,2011,Primary ,Government,2007,890
district,372,2011,Primary With Upper Primary ,Government,2007,351
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,372,2011,Upper Primary Only ,Government,2007,91
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,372,2011,Primary ,Private,2007,13
district,372,2011,Primary With Upper Primary ,Private,2007,8
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,372,2011,Upper Primary Only ,Private,2007,14
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,373,2011,Primary ,Government,2007,977
district,373,2011,Primary With Upper Primary ,Government,2007,24
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,373,2011,Upper Primary Only ,Government,2007,267
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,69
district,373,2011,Primary ,Private,2007,311
district,373,2011,Primary With Upper Primary ,Private,2007,136
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,57
district,373,2011,Upper Primary Only ,Private,2007,90
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,374,2011,Primary ,Government,2007,1490
district,374,2011,Primary With Upper Primary ,Government,2007,581
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,20
district,374,2011,Upper Primary Only ,Government,2007,123
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,46
district,374,2011,Primary ,Private,2007,179
district,374,2011,Primary With Upper Primary ,Private,2007,45
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,35
district,374,2011,Upper Primary Only ,Private,2007,43
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,375,2011,Primary ,Government,2007,802
district,375,2011,Primary With Upper Primary ,Government,2007,208
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,375,2011,Upper Primary Only ,Government,2007,2
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,375,2011,Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary ,Private,2007,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,375,2011,Upper Primary Only ,Private,2007,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,376,2011,Primary ,Government,2007,2369
district,376,2011,Primary With Upper Primary ,Government,2007,855
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,376,2011,Upper Primary Only ,Government,2007,259
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37
district,376,2011,Primary ,Private,2007,26
district,376,2011,Primary With Upper Primary ,Private,2007,14
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,376,2011,Upper Primary Only ,Private,2007,38
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,377,2011,Primary ,Government,2007,1876
district,377,2011,Primary With Upper Primary ,Government,2007,26
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,377,2011,Upper Primary Only ,Government,2007,425
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,377,2011,Primary ,Private,2007,330
district,377,2011,Primary With Upper Primary ,Private,2007,58
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,377,2011,Upper Primary Only ,Private,2007,203
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,378,2011,Primary ,Government,2007,908
district,378,2011,Primary With Upper Primary ,Government,2007,435
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,378,2011,Upper Primary Only ,Government,2007,100
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,31
district,378,2011,Primary ,Private,2007,31
district,378,2011,Primary With Upper Primary ,Private,2007,18
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,378,2011,Upper Primary Only ,Private,2007,85
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,379,2011,Primary ,Government,2007,1056
district,379,2011,Primary With Upper Primary ,Government,2007,457
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,379,2011,Upper Primary Only ,Government,2007,128
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,379,2011,Primary ,Private,2007,50
district,379,2011,Primary With Upper Primary ,Private,2007,31
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,379,2011,Upper Primary Only ,Private,2007,84
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,38,2011,Primary ,Government,2007,1272
district,38,2011,Primary With Upper Primary ,Government,2007,0
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,38,2011,Upper Primary Only ,Government,2007,184
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,230
district,38,2011,Primary ,Private,2007,11
district,38,2011,Primary With Upper Primary ,Private,2007,34
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,66
district,38,2011,Upper Primary Only ,Private,2007,2
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,34
district,380,2011,Primary ,Government,2007,820
district,380,2011,Primary With Upper Primary ,Government,2007,339
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,380,2011,Upper Primary Only ,Government,2007,71
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,380,2011,Primary ,Private,2007,6
district,380,2011,Primary With Upper Primary ,Private,2007,6
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,380,2011,Upper Primary Only ,Private,2007,65
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,381,2011,Primary ,Government,2007,1433
district,381,2011,Primary With Upper Primary ,Government,2007,595
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,381,2011,Upper Primary Only ,Government,2007,130
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,381,2011,Primary ,Private,2007,26
district,381,2011,Primary With Upper Primary ,Private,2007,23
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,381,2011,Upper Primary Only ,Private,2007,62
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,382,2011,Primary ,Government,2007,997
district,382,2011,Primary With Upper Primary ,Government,2007,4
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,382,2011,Upper Primary Only ,Government,2007,177
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,253
district,382,2011,Primary ,Private,2007,21
district,382,2011,Primary With Upper Primary ,Private,2007,6
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,382,2011,Upper Primary Only ,Private,2007,4
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,383,2011,Primary ,Government,2007,868
district,383,2011,Primary With Upper Primary ,Government,2007,379
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,383,2011,Upper Primary Only ,Government,2007,80
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,383,2011,Primary ,Private,2007,11
district,383,2011,Primary With Upper Primary ,Private,2007,15
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,383,2011,Upper Primary Only ,Private,2007,66
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,384,2011,Primary ,Government,2007,1183
district,384,2011,Primary With Upper Primary ,Government,2007,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,384,2011,Upper Primary Only ,Government,2007,316
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,384,2011,Primary ,Private,2007,82
district,384,2011,Primary With Upper Primary ,Private,2007,128
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60
district,384,2011,Upper Primary Only ,Private,2007,24
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,385,2011,Primary ,Government,2007,669
district,385,2011,Primary With Upper Primary ,Government,2007,309
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,385,2011,Upper Primary Only ,Government,2007,73
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,17
district,385,2011,Primary ,Private,2007,17
district,385,2011,Primary With Upper Primary ,Private,2007,4
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,385,2011,Upper Primary Only ,Private,2007,35
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,386,2011,Primary ,Government,2007,876
district,386,2011,Primary With Upper Primary ,Government,2007,388
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,386,2011,Upper Primary Only ,Government,2007,122
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,386,2011,Primary ,Private,2007,29
district,386,2011,Primary With Upper Primary ,Private,2007,20
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,386,2011,Upper Primary Only ,Private,2007,29
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,387,2011,Primary ,Government,2007,1128
district,387,2011,Primary With Upper Primary ,Government,2007,469
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,387,2011,Upper Primary Only ,Government,2007,137
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,33
district,387,2011,Primary ,Private,2007,20
district,387,2011,Primary With Upper Primary ,Private,2007,27
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,387,2011,Upper Primary Only ,Private,2007,92
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,388,2011,Primary ,Government,2007,2207
district,388,2011,Primary With Upper Primary ,Government,2007,863
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,388,2011,Upper Primary Only ,Government,2007,127
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,71
district,388,2011,Primary ,Private,2007,102
district,388,2011,Primary With Upper Primary ,Private,2007,73
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,388,2011,Upper Primary Only ,Private,2007,73
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,389,2011,Primary ,Government,2007,835
district,389,2011,Primary With Upper Primary ,Government,2007,344
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,389,2011,Upper Primary Only ,Government,2007,9
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,389,2011,Primary ,Private,2007,5
district,389,2011,Primary With Upper Primary ,Private,2007,17
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,389,2011,Upper Primary Only ,Private,2007,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,39,2011,Primary ,Government,2007,2091
district,39,2011,Primary With Upper Primary ,Government,2007,13
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,39,2011,Upper Primary Only ,Government,2007,556
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,39,2011,Primary ,Private,2007,245
district,39,2011,Primary With Upper Primary ,Private,2007,95
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,39,2011,Upper Primary Only ,Private,2007,63
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,390,2011,Primary ,Government,2007,1148
district,390,2011,Primary With Upper Primary ,Government,2007,422
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,390,2011,Upper Primary Only ,Government,2007,27
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,390,2011,Primary ,Private,2007,18
district,390,2011,Primary With Upper Primary ,Private,2007,7
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,390,2011,Upper Primary Only ,Private,2007,1
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,391,2011,Primary ,Government,2007,1166
district,391,2011,Primary With Upper Primary ,Government,2007,372
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,391,2011,Upper Primary Only ,Government,2007,5
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,391,2011,Primary ,Private,2007,0
district,391,2011,Primary With Upper Primary ,Private,2007,1
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,391,2011,Upper Primary Only ,Private,2007,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,392,2011,Primary ,Government,2007,2178
district,392,2011,Primary With Upper Primary ,Government,2007,13
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,392,2011,Upper Primary Only ,Government,2007,414
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,392,2011,Primary ,Private,2007,424
district,392,2011,Primary With Upper Primary ,Private,2007,58
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,392,2011,Upper Primary Only ,Private,2007,259
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,393,2011,Primary ,Government,2007,1876
district,393,2011,Primary With Upper Primary ,Government,2007,26
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,393,2011,Upper Primary Only ,Government,2007,425
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,393,2011,Primary ,Private,2007,330
district,393,2011,Primary With Upper Primary ,Private,2007,58
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,393,2011,Upper Primary Only ,Private,2007,203
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,42
district,394,2011,Primary ,Government,2007,593
district,394,2011,Primary With Upper Primary ,Government,2007,280
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,394,2011,Upper Primary Only ,Government,2007,27
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,394,2011,Primary ,Private,2007,10
district,394,2011,Primary With Upper Primary ,Private,2007,9
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,394,2011,Upper Primary Only ,Private,2007,31
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,395,2011,Primary ,Government,2007,1434
district,395,2011,Primary With Upper Primary ,Government,2007,503
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,395,2011,Upper Primary Only ,Government,2007,90
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,395,2011,Primary ,Private,2007,12
district,395,2011,Primary With Upper Primary ,Private,2007,22
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,395,2011,Upper Primary Only ,Private,2007,14
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,396,2011,Primary ,Government,2007,1250
district,396,2011,Primary With Upper Primary ,Government,2007,395
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,396,2011,Upper Primary Only ,Government,2007,17
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,396,2011,Primary ,Private,2007,28
district,396,2011,Primary With Upper Primary ,Private,2007,18
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,396,2011,Upper Primary Only ,Private,2007,3
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,397,2011,Primary ,Government,2007,1153
district,397,2011,Primary With Upper Primary ,Government,2007,420
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,397,2011,Upper Primary Only ,Government,2007,29
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
district,397,2011,Primary ,Private,2007,15
district,397,2011,Primary With Upper Primary ,Private,2007,4
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,397,2011,Upper Primary Only ,Private,2007,2
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,398,2011,Primary ,Government,2007,1691
district,398,2011,Primary With Upper Primary ,Government,2007,545
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,398,2011,Upper Primary Only ,Government,2007,30
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,35
district,398,2011,Primary ,Private,2007,33
district,398,2011,Primary With Upper Primary ,Private,2007,11
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,398,2011,Upper Primary Only ,Private,2007,4
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,399,2011,Primary ,Government,2007,861
district,399,2011,Primary With Upper Primary ,Government,2007,265
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,399,2011,Upper Primary Only ,Government,2007,6
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,399,2011,Primary ,Private,2007,3
district,399,2011,Primary With Upper Primary ,Private,2007,9
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,399,2011,Upper Primary Only ,Private,2007,3
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,4,2011,Primary ,Government,2007,285
district,4,2011,Primary With Upper Primary ,Government,2007,128
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,4,2011,Upper Primary Only ,Government,2007,4
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,4,2011,Primary ,Private,2007,28
district,4,2011,Primary With Upper Primary ,Private,2007,31
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,4,2011,Upper Primary Only ,Private,2007,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,40,2011,Primary ,Government,2007,445
district,40,2011,Primary With Upper Primary ,Government,2007,1
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,40,2011,Upper Primary Only ,Government,2007,66
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,79
district,40,2011,Primary ,Private,2007,1
district,40,2011,Primary With Upper Primary ,Private,2007,8
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,40,2011,Upper Primary Only ,Private,2007,2
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,400,2011,Primary ,Government,2007,1003
district,400,2011,Primary With Upper Primary ,Government,2007,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,400,2011,Upper Primary Only ,Government,2007,399
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,400,2011,Primary ,Private,2007,26
district,400,2011,Primary With Upper Primary ,Private,2007,61
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60
district,400,2011,Upper Primary Only ,Private,2007,5
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,401,2011,Primary ,Government,2007,4295
district,401,2011,Primary With Upper Primary ,Government,2007,3
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,127
district,401,2011,Upper Primary Only ,Government,2007,1701
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43
district,401,2011,Primary ,Private,2007,183
district,401,2011,Primary With Upper Primary ,Private,2007,114
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,401,2011,Upper Primary Only ,Private,2007,66
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,402,2011,Primary ,Government,2007,1754
district,402,2011,Primary With Upper Primary ,Government,2007,45
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,46
district,402,2011,Upper Primary Only ,Government,2007,410
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,67
district,402,2011,Primary ,Private,2007,119
district,402,2011,Primary With Upper Primary ,Private,2007,31
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,402,2011,Upper Primary Only ,Private,2007,51
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,403,2011,Primary ,Government,2007,3041
district,403,2011,Primary With Upper Primary ,Government,2007,160
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,84
district,403,2011,Upper Primary Only ,Government,2007,1340
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,153
district,403,2011,Primary ,Private,2007,205
district,403,2011,Primary With Upper Primary ,Private,2007,156
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,403,2011,Upper Primary Only ,Private,2007,12
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,404,2011,Primary ,Government,2007,1510
district,404,2011,Primary With Upper Primary ,Government,2007,89
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,404,2011,Upper Primary Only ,Government,2007,399
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,404,2011,Primary ,Private,2007,29
district,404,2011,Primary With Upper Primary ,Private,2007,41
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,404,2011,Upper Primary Only ,Private,2007,4
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,405,2011,Primary ,Government,2007,1621
district,405,2011,Primary With Upper Primary ,Government,2007,1
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,405,2011,Upper Primary Only ,Government,2007,704
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,78
district,405,2011,Primary ,Private,2007,121
district,405,2011,Primary With Upper Primary ,Private,2007,89
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,108
district,405,2011,Upper Primary Only ,Private,2007,30
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,406,2011,Primary ,Government,2007,2373
district,406,2011,Primary With Upper Primary ,Government,2007,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,406,2011,Upper Primary Only ,Government,2007,1
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,406,2011,Primary ,Private,2007,26
district,406,2011,Primary With Upper Primary ,Private,2007,4
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,406,2011,Upper Primary Only ,Private,2007,40
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,335
district,407,2011,Primary ,Government,2007,372
district,407,2011,Primary With Upper Primary ,Government,2007,1236
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,407,2011,Upper Primary Only ,Government,2007,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,407,2011,Primary ,Private,2007,41
district,407,2011,Primary With Upper Primary ,Private,2007,58
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,407,2011,Upper Primary Only ,Private,2007,5
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,408,2011,Primary ,Government,2007,1891
district,408,2011,Primary With Upper Primary ,Government,2007,5
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,146
district,408,2011,Upper Primary Only ,Government,2007,749
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,47
district,408,2011,Primary ,Private,2007,69
district,408,2011,Primary With Upper Primary ,Private,2007,74
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54
district,408,2011,Upper Primary Only ,Private,2007,10
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,409,2011,Primary ,Government,2007,2298
district,409,2011,Primary With Upper Primary ,Government,2007,17
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,137
district,409,2011,Upper Primary Only ,Government,2007,1102
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,91
district,409,2011,Primary ,Private,2007,170
district,409,2011,Primary With Upper Primary ,Private,2007,115
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,138
district,409,2011,Upper Primary Only ,Private,2007,8
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,41,2011,Primary ,Government,2007,1005
district,41,2011,Primary With Upper Primary ,Government,2007,1
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,41,2011,Upper Primary Only ,Government,2007,191
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,325
district,41,2011,Primary ,Private,2007,60
district,41,2011,Primary With Upper Primary ,Private,2007,29
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,41,2011,Upper Primary Only ,Private,2007,3
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,410,2011,Primary ,Government,2007,3041
district,410,2011,Primary With Upper Primary ,Government,2007,160
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,84
district,410,2011,Upper Primary Only ,Government,2007,1340
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,153
district,410,2011,Primary ,Private,2007,205
district,410,2011,Primary With Upper Primary ,Private,2007,156
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,410,2011,Upper Primary Only ,Private,2007,12
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,411,2011,Primary ,Government,2007,1304
district,411,2011,Primary With Upper Primary ,Government,2007,23
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,83
district,411,2011,Upper Primary Only ,Government,2007,399
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,411,2011,Primary ,Private,2007,67
district,411,2011,Primary With Upper Primary ,Private,2007,41
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,411,2011,Upper Primary Only ,Private,2007,5
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,412,2011,Primary ,Government,2007,901
district,412,2011,Primary With Upper Primary ,Government,2007,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,89
district,412,2011,Upper Primary Only ,Government,2007,445
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,412,2011,Primary ,Private,2007,151
district,412,2011,Primary With Upper Primary ,Private,2007,3
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56
district,412,2011,Upper Primary Only ,Private,2007,76
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,413,2011,Primary ,Government,2007,1430
district,413,2011,Primary With Upper Primary ,Government,2007,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,413,2011,Upper Primary Only ,Government,2007,28
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,145
district,413,2011,Primary ,Private,2007,273
district,413,2011,Primary With Upper Primary ,Private,2007,37
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,413,2011,Upper Primary Only ,Private,2007,4
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,414,2011,Primary ,Government,2007,1484
district,414,2011,Primary With Upper Primary ,Government,2007,8
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,414,2011,Upper Primary Only ,Government,2007,431
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,414,2011,Primary ,Private,2007,318
district,414,2011,Primary With Upper Primary ,Private,2007,80
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,414,2011,Upper Primary Only ,Private,2007,153
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,415,2011,Primary ,Government,2007,298
district,415,2011,Primary With Upper Primary ,Government,2007,438
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,415,2011,Upper Primary Only ,Government,2007,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,415,2011,Primary ,Private,2007,7
district,415,2011,Primary With Upper Primary ,Private,2007,15
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,415,2011,Upper Primary Only ,Private,2007,2
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,416,2011,Primary ,Government,2007,1192
district,416,2011,Primary With Upper Primary ,Government,2007,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,416,2011,Upper Primary Only ,Government,2007,2
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,146
district,416,2011,Primary ,Private,2007,283
district,416,2011,Primary With Upper Primary ,Private,2007,2
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,416,2011,Upper Primary Only ,Private,2007,10
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,417,2011,Primary ,Government,2007,900
district,417,2011,Primary With Upper Primary ,Government,2007,950
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,417,2011,Upper Primary Only ,Government,2007,6
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,417,2011,Primary ,Private,2007,201
district,417,2011,Primary With Upper Primary ,Private,2007,192
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,417,2011,Upper Primary Only ,Private,2007,7
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,418,2011,Primary ,Government,2007,771
district,418,2011,Primary With Upper Primary ,Government,2007,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,418,2011,Upper Primary Only ,Government,2007,167
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,418,2011,Primary ,Private,2007,20
district,418,2011,Primary With Upper Primary ,Private,2007,92
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,418,2011,Upper Primary Only ,Private,2007,5
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,419,2011,Primary ,Government,2007,1755
district,419,2011,Primary With Upper Primary ,Government,2007,1
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,419,2011,Upper Primary Only ,Government,2007,391
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,419,2011,Primary ,Private,2007,310
district,419,2011,Primary With Upper Primary ,Private,2007,52
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,419,2011,Upper Primary Only ,Private,2007,99
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,42,2011,Primary ,Government,2007,372
district,42,2011,Primary With Upper Primary ,Government,2007,1
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,42,2011,Upper Primary Only ,Government,2007,81
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,147
district,42,2011,Primary ,Private,2007,17
district,42,2011,Primary With Upper Primary ,Private,2007,9
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,42,2011,Upper Primary Only ,Private,2007,1
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,420,2011,Primary ,Government,2007,1741
district,420,2011,Primary With Upper Primary ,Government,2007,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,420,2011,Upper Primary Only ,Government,2007,733
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,420,2011,Primary ,Private,2007,167
district,420,2011,Primary With Upper Primary ,Private,2007,243
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,420,2011,Upper Primary Only ,Private,2007,64
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,421,2011,Primary ,Government,2007,1381
district,421,2011,Primary With Upper Primary ,Government,2007,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,421,2011,Upper Primary Only ,Government,2007,535
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,421,2011,Primary ,Private,2007,260
district,421,2011,Primary With Upper Primary ,Private,2007,616
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,421,2011,Upper Primary Only ,Private,2007,55
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,422,2011,Primary ,Government,2007,839
district,422,2011,Primary With Upper Primary ,Government,2007,1
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,422,2011,Upper Primary Only ,Government,2007,346
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,422,2011,Primary ,Private,2007,29
district,422,2011,Primary With Upper Primary ,Private,2007,114
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,422,2011,Upper Primary Only ,Private,2007,1
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,423,2011,Primary ,Government,2007,2189
district,423,2011,Primary With Upper Primary ,Government,2007,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,423,2011,Upper Primary Only ,Government,2007,613
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,423,2011,Primary ,Private,2007,194
district,423,2011,Primary With Upper Primary ,Private,2007,196
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24
district,423,2011,Upper Primary Only ,Private,2007,53
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,424,2011,Primary ,Government,2007,1777
district,424,2011,Primary With Upper Primary ,Government,2007,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,424,2011,Upper Primary Only ,Government,2007,498
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,424,2011,Primary ,Private,2007,85
district,424,2011,Primary With Upper Primary ,Private,2007,38
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,424,2011,Upper Primary Only ,Private,2007,38
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,425,2011,Primary ,Government,2007,1920
district,425,2011,Primary With Upper Primary ,Government,2007,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,425,2011,Upper Primary Only ,Government,2007,569
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,425,2011,Primary ,Private,2007,78
district,425,2011,Primary With Upper Primary ,Private,2007,265
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,425,2011,Upper Primary Only ,Private,2007,5
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,426,2011,Primary ,Government,2007,1615
district,426,2011,Primary With Upper Primary ,Government,2007,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,426,2011,Upper Primary Only ,Government,2007,623
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,426,2011,Primary ,Private,2007,60
district,426,2011,Primary With Upper Primary ,Private,2007,111
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,426,2011,Upper Primary Only ,Private,2007,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,427,2011,Primary ,Government,2007,2129
district,427,2011,Primary With Upper Primary ,Government,2007,1
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,427,2011,Upper Primary Only ,Government,2007,740
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,427,2011,Primary ,Private,2007,151
district,427,2011,Primary With Upper Primary ,Private,2007,307
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,69
district,427,2011,Upper Primary Only ,Private,2007,25
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,428,2011,Primary ,Government,2007,1429
district,428,2011,Primary With Upper Primary ,Government,2007,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,428,2011,Upper Primary Only ,Government,2007,521
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,428,2011,Primary ,Private,2007,118
district,428,2011,Primary With Upper Primary ,Private,2007,96
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,428,2011,Upper Primary Only ,Private,2007,22
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,429,2011,Primary ,Government,2007,2588
district,429,2011,Primary With Upper Primary ,Government,2007,3
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,429,2011,Upper Primary Only ,Government,2007,773
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,429,2011,Primary ,Private,2007,329
district,429,2011,Primary With Upper Primary ,Private,2007,521
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,116
district,429,2011,Upper Primary Only ,Private,2007,15
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,43,2011,Primary ,Government,2007,1109
district,43,2011,Primary With Upper Primary ,Government,2007,7
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,43,2011,Upper Primary Only ,Government,2007,187
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,180
district,43,2011,Primary ,Private,2007,42
district,43,2011,Primary With Upper Primary ,Private,2007,73
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,74
district,43,2011,Upper Primary Only ,Private,2007,3
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,430,2011,Primary ,Government,2007,3698
district,430,2011,Primary With Upper Primary ,Government,2007,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,430,2011,Upper Primary Only ,Government,2007,598
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,430,2011,Primary ,Private,2007,115
district,430,2011,Primary With Upper Primary ,Private,2007,201
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,47
district,430,2011,Upper Primary Only ,Private,2007,3
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
district,431,2011,Primary ,Government,2007,764
district,431,2011,Primary With Upper Primary ,Government,2007,1
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,431,2011,Upper Primary Only ,Government,2007,349
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,431,2011,Primary ,Private,2007,105
district,431,2011,Primary With Upper Primary ,Private,2007,120
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,431,2011,Upper Primary Only ,Private,2007,27
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,432,2011,Primary ,Government,2007,869
district,432,2011,Primary With Upper Primary ,Government,2007,1
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,432,2011,Upper Primary Only ,Government,2007,333
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,432,2011,Primary ,Private,2007,184
district,432,2011,Primary With Upper Primary ,Private,2007,217
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,432,2011,Upper Primary Only ,Private,2007,4
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,433,2011,Primary ,Government,2007,1232
district,433,2011,Primary With Upper Primary ,Government,2007,1
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,433,2011,Upper Primary Only ,Government,2007,441
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,433,2011,Primary ,Private,2007,409
district,433,2011,Primary With Upper Primary ,Private,2007,288
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,45
district,433,2011,Upper Primary Only ,Private,2007,26
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,434,2011,Primary ,Government,2007,1646
district,434,2011,Primary With Upper Primary ,Government,2007,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,434,2011,Upper Primary Only ,Government,2007,457
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,434,2011,Primary ,Private,2007,311
district,434,2011,Primary With Upper Primary ,Private,2007,226
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40
district,434,2011,Upper Primary Only ,Private,2007,15
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,435,2011,Primary ,Government,2007,1432
district,435,2011,Primary With Upper Primary ,Government,2007,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,435,2011,Upper Primary Only ,Government,2007,581
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,435,2011,Primary ,Private,2007,533
district,435,2011,Primary With Upper Primary ,Private,2007,349
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,55
district,435,2011,Upper Primary Only ,Private,2007,128
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,436,2011,Primary ,Government,2007,1525
district,436,2011,Primary With Upper Primary ,Government,2007,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,436,2011,Upper Primary Only ,Government,2007,654
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,436,2011,Primary ,Private,2007,384
district,436,2011,Primary With Upper Primary ,Private,2007,235
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,436,2011,Upper Primary Only ,Private,2007,22
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,437,2011,Primary ,Government,2007,1486
district,437,2011,Primary With Upper Primary ,Government,2007,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,437,2011,Upper Primary Only ,Government,2007,499
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,437,2011,Primary ,Private,2007,328
district,437,2011,Primary With Upper Primary ,Private,2007,396
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,69
district,437,2011,Upper Primary Only ,Private,2007,12
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,30
district,438,2011,Primary ,Government,2007,3236
district,438,2011,Primary With Upper Primary ,Government,2007,8
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,438,2011,Upper Primary Only ,Government,2007,590
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,438,2011,Primary ,Private,2007,218
district,438,2011,Primary With Upper Primary ,Private,2007,348
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,66
district,438,2011,Upper Primary Only ,Private,2007,12
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,26
district,439,2011,Primary ,Government,2007,1123
district,439,2011,Primary With Upper Primary ,Government,2007,5
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,439,2011,Upper Primary Only ,Government,2007,575
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,439,2011,Primary ,Private,2007,352
district,439,2011,Primary With Upper Primary ,Private,2007,905
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,160
district,439,2011,Upper Primary Only ,Private,2007,41
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,44,2011,Primary ,Government,2007,305
district,44,2011,Primary With Upper Primary ,Government,2007,6
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,44,2011,Upper Primary Only ,Government,2007,72
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127
district,44,2011,Primary ,Private,2007,28
district,44,2011,Primary With Upper Primary ,Private,2007,25
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,44,2011,Upper Primary Only ,Private,2007,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,440,2011,Primary ,Government,2007,730
district,440,2011,Primary With Upper Primary ,Government,2007,1001
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,440,2011,Upper Primary Only ,Government,2007,1
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,440,2011,Primary ,Private,2007,63
district,440,2011,Primary With Upper Primary ,Private,2007,110
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,440,2011,Upper Primary Only ,Private,2007,6
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,441,2011,Primary ,Government,2007,2143
district,441,2011,Primary With Upper Primary ,Government,2007,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,441,2011,Upper Primary Only ,Government,2007,486
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,441,2011,Primary ,Private,2007,87
district,441,2011,Primary With Upper Primary ,Private,2007,99
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,441,2011,Upper Primary Only ,Private,2007,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,442,2011,Primary ,Government,2007,1887
district,442,2011,Primary With Upper Primary ,Government,2007,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,442,2011,Upper Primary Only ,Government,2007,652
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,442,2011,Primary ,Private,2007,223
district,442,2011,Primary With Upper Primary ,Private,2007,178
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,442,2011,Upper Primary Only ,Private,2007,67
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,443,2011,Primary ,Government,2007,1815
district,443,2011,Primary With Upper Primary ,Government,2007,1
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,443,2011,Upper Primary Only ,Government,2007,518
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,443,2011,Primary ,Private,2007,79
district,443,2011,Primary With Upper Primary ,Private,2007,211
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,62
district,443,2011,Upper Primary Only ,Private,2007,13
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,444,2011,Primary ,Government,2007,817
district,444,2011,Primary With Upper Primary ,Government,2007,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,444,2011,Upper Primary Only ,Government,2007,332
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,444,2011,Primary ,Private,2007,134
district,444,2011,Primary With Upper Primary ,Private,2007,445
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,161
district,444,2011,Upper Primary Only ,Private,2007,30
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,70
district,445,2011,Primary ,Government,2007,1385
district,445,2011,Primary With Upper Primary ,Government,2007,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,445,2011,Upper Primary Only ,Government,2007,496
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,445,2011,Primary ,Private,2007,87
district,445,2011,Primary With Upper Primary ,Private,2007,322
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,61
district,445,2011,Upper Primary Only ,Private,2007,4
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,29
district,446,2011,Primary ,Government,2007,1846
district,446,2011,Primary With Upper Primary ,Government,2007,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,446,2011,Upper Primary Only ,Government,2007,597
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,446,2011,Primary ,Private,2007,132
district,446,2011,Primary With Upper Primary ,Private,2007,252
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,51
district,446,2011,Upper Primary Only ,Private,2007,25
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,447,2011,Primary ,Government,2007,1987
district,447,2011,Primary With Upper Primary ,Government,2007,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,447,2011,Upper Primary Only ,Government,2007,757
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,447,2011,Primary ,Private,2007,91
district,447,2011,Primary With Upper Primary ,Private,2007,96
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,447,2011,Upper Primary Only ,Private,2007,5
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,448,2011,Primary ,Government,2007,519
district,448,2011,Primary With Upper Primary ,Government,2007,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,448,2011,Upper Primary Only ,Government,2007,267
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,448,2011,Primary ,Private,2007,84
district,448,2011,Primary With Upper Primary ,Private,2007,113
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,448,2011,Upper Primary Only ,Private,2007,7
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,449,2011,Primary ,Government,2007,1169
district,449,2011,Primary With Upper Primary ,Government,2007,1
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,449,2011,Upper Primary Only ,Government,2007,477
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,449,2011,Primary ,Private,2007,148
district,449,2011,Primary With Upper Primary ,Private,2007,221
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,59
district,449,2011,Upper Primary Only ,Private,2007,23
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,45,2011,Primary ,Government,2007,246
district,45,2011,Primary With Upper Primary ,Government,2007,1
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,45,2011,Upper Primary Only ,Government,2007,81
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,73
district,45,2011,Primary ,Private,2007,10
district,45,2011,Primary With Upper Primary ,Private,2007,17
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,45,2011,Upper Primary Only ,Private,2007,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,450,2011,Primary ,Government,2007,1366
district,450,2011,Primary With Upper Primary ,Government,2007,3
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,450,2011,Upper Primary Only ,Government,2007,476
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,450,2011,Primary ,Private,2007,94
district,450,2011,Primary With Upper Primary ,Private,2007,92
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,24
district,450,2011,Upper Primary Only ,Private,2007,22
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,451,2011,Primary ,Government,2007,1585
district,451,2011,Primary With Upper Primary ,Government,2007,2
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,451,2011,Upper Primary Only ,Government,2007,607
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,451,2011,Primary ,Private,2007,260
district,451,2011,Primary With Upper Primary ,Private,2007,368
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,168
district,451,2011,Upper Primary Only ,Private,2007,31
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,452,2011,Primary ,Government,2007,1220
district,452,2011,Primary With Upper Primary ,Government,2007,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,452,2011,Upper Primary Only ,Government,2007,414
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,452,2011,Primary ,Private,2007,93
district,452,2011,Primary With Upper Primary ,Private,2007,146
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30
district,452,2011,Upper Primary Only ,Private,2007,2
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,453,2011,Primary ,Government,2007,1372
district,453,2011,Primary With Upper Primary ,Government,2007,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,453,2011,Upper Primary Only ,Government,2007,286
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,453,2011,Primary ,Private,2007,68
district,453,2011,Primary With Upper Primary ,Private,2007,10
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,453,2011,Upper Primary Only ,Private,2007,17
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,454,2011,Primary ,Government,2007,2059
district,454,2011,Primary With Upper Primary ,Government,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,454,2011,Upper Primary Only ,Government,2007,520
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,454,2011,Primary ,Private,2007,196
district,454,2011,Primary With Upper Primary ,Private,2007,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,454,2011,Upper Primary Only ,Private,2007,102
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,455,2011,Primary ,Government,2007,2643
district,455,2011,Primary With Upper Primary ,Government,2007,1
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,455,2011,Upper Primary Only ,Government,2007,735
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,455,2011,Primary ,Private,2007,210
district,455,2011,Primary With Upper Primary ,Private,2007,272
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,51
district,455,2011,Upper Primary Only ,Private,2007,50
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,456,2011,Primary ,Government,2007,2192
district,456,2011,Primary With Upper Primary ,Government,2007,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,456,2011,Upper Primary Only ,Government,2007,606
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,456,2011,Primary ,Private,2007,114
district,456,2011,Primary With Upper Primary ,Private,2007,160
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,456,2011,Upper Primary Only ,Private,2007,12
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,457,2011,Primary ,Government,2007,2108
district,457,2011,Primary With Upper Primary ,Government,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,457,2011,Upper Primary Only ,Government,2007,631
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,457,2011,Primary ,Private,2007,490
district,457,2011,Primary With Upper Primary ,Private,2007,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,457,2011,Upper Primary Only ,Private,2007,227
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,458,2011,Primary ,Government,2007,1621
district,458,2011,Primary With Upper Primary ,Government,2007,1
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,458,2011,Upper Primary Only ,Government,2007,470
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,458,2011,Primary ,Private,2007,55
district,458,2011,Primary With Upper Primary ,Private,2007,221
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,29
district,458,2011,Upper Primary Only ,Private,2007,4
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,459,2011,Primary ,Government,2007,1074
district,459,2011,Primary With Upper Primary ,Government,2007,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,459,2011,Upper Primary Only ,Government,2007,324
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,459,2011,Primary ,Private,2007,82
district,459,2011,Primary With Upper Primary ,Private,2007,64
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,459,2011,Upper Primary Only ,Private,2007,32
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,46,2011,Primary ,Government,2007,389
district,46,2011,Primary With Upper Primary ,Government,2007,2
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,46,2011,Upper Primary Only ,Government,2007,89
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,46,2011,Primary ,Private,2007,110
district,46,2011,Primary With Upper Primary ,Private,2007,27
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,46,2011,Upper Primary Only ,Private,2007,1
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,460,2011,Primary ,Government,2007,1603
district,460,2011,Primary With Upper Primary ,Government,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,460,2011,Upper Primary Only ,Government,2007,367
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,460,2011,Primary ,Private,2007,255
district,460,2011,Primary With Upper Primary ,Private,2007,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,460,2011,Upper Primary Only ,Private,2007,178
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,461,2011,Primary ,Government,2007,1183
district,461,2011,Primary With Upper Primary ,Government,2007,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,461,2011,Upper Primary Only ,Government,2007,316
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,461,2011,Primary ,Private,2007,82
district,461,2011,Primary With Upper Primary ,Private,2007,128
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60
district,461,2011,Upper Primary Only ,Private,2007,24
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,462,2011,Primary ,Government,2007,2945
district,462,2011,Primary With Upper Primary ,Government,2007,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,462,2011,Upper Primary Only ,Government,2007,945
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,462,2011,Primary ,Private,2007,102
district,462,2011,Primary With Upper Primary ,Private,2007,389
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,462,2011,Upper Primary Only ,Private,2007,3
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,463,2011,Primary ,Government,2007,975
district,463,2011,Primary With Upper Primary ,Government,2007,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,463,2011,Upper Primary Only ,Government,2007,201
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,129
district,463,2011,Primary ,Private,2007,31
district,463,2011,Primary With Upper Primary ,Private,2007,35
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,463,2011,Upper Primary Only ,Private,2007,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,464,2011,Primary ,Government,2007,3690
district,464,2011,Primary With Upper Primary ,Government,2007,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,464,2011,Upper Primary Only ,Government,2007,591
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,464,2011,Primary ,Private,2007,213
district,464,2011,Primary With Upper Primary ,Private,2007,49
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,464,2011,Upper Primary Only ,Private,2007,75
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,465,2011,Primary ,Government,2007,2290
district,465,2011,Primary With Upper Primary ,Government,2007,17
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,465,2011,Upper Primary Only ,Government,2007,847
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,465,2011,Primary ,Private,2007,321
district,465,2011,Primary With Upper Primary ,Private,2007,373
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,465,2011,Upper Primary Only ,Private,2007,408
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,466,2011,Primary ,Government,2007,730
district,466,2011,Primary With Upper Primary ,Government,2007,1001
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,466,2011,Upper Primary Only ,Government,2007,1
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,466,2011,Primary ,Private,2007,63
district,466,2011,Primary With Upper Primary ,Private,2007,110
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,466,2011,Upper Primary Only ,Private,2007,6
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,467,2011,Primary ,Government,2007,537
district,467,2011,Primary With Upper Primary ,Government,2007,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,467,2011,Upper Primary Only ,Government,2007,174
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,467,2011,Primary ,Private,2007,44
district,467,2011,Primary With Upper Primary ,Private,2007,41
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,467,2011,Upper Primary Only ,Private,2007,8
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,468,2011,Primary ,Government,2007,372
district,468,2011,Primary With Upper Primary ,Government,2007,1236
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,468,2011,Upper Primary Only ,Government,2007,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,468,2011,Primary ,Private,2007,41
district,468,2011,Primary With Upper Primary ,Private,2007,58
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,468,2011,Upper Primary Only ,Private,2007,5
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,469,2011,Primary ,Government,2007,1059
district,469,2011,Primary With Upper Primary ,Government,2007,1203
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,469,2011,Upper Primary Only ,Government,2007,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,469,2011,Primary ,Private,2007,59
district,469,2011,Primary With Upper Primary ,Private,2007,99
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,469,2011,Upper Primary Only ,Private,2007,28
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,47,2011,Primary ,Government,2007,288
district,47,2011,Primary With Upper Primary ,Government,2007,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,47,2011,Upper Primary Only ,Government,2007,82
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,94
district,47,2011,Primary ,Private,2007,1
district,47,2011,Primary With Upper Primary ,Private,2007,2
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,47,2011,Upper Primary Only ,Private,2007,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,470,2011,Primary ,Government,2007,285
district,470,2011,Primary With Upper Primary ,Government,2007,527
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,470,2011,Upper Primary Only ,Government,2007,4
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,470,2011,Primary ,Private,2007,11
district,470,2011,Primary With Upper Primary ,Private,2007,22
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,470,2011,Upper Primary Only ,Private,2007,1
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,471,2011,Primary ,Government,2007,182
district,471,2011,Primary With Upper Primary ,Government,2007,826
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,471,2011,Upper Primary Only ,Government,2007,8
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,471,2011,Primary ,Private,2007,30
district,471,2011,Primary With Upper Primary ,Private,2007,80
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
district,471,2011,Upper Primary Only ,Private,2007,11
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,20
district,472,2011,Primary ,Government,2007,892
district,472,2011,Primary With Upper Primary ,Government,2007,1643
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,472,2011,Upper Primary Only ,Government,2007,3
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,472,2011,Primary ,Private,2007,82
district,472,2011,Primary With Upper Primary ,Private,2007,109
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60
district,472,2011,Upper Primary Only ,Private,2007,21
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,473,2011,Primary ,Government,2007,120
district,473,2011,Primary With Upper Primary ,Government,2007,524
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,473,2011,Upper Primary Only ,Government,2007,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,473,2011,Primary ,Private,2007,29
district,473,2011,Primary With Upper Primary ,Private,2007,125
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,473,2011,Upper Primary Only ,Private,2007,21
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,474,2011,Primary ,Government,2007,187
district,474,2011,Primary With Upper Primary ,Government,2007,1148
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,474,2011,Upper Primary Only ,Government,2007,26
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,474,2011,Primary ,Private,2007,78
district,474,2011,Primary With Upper Primary ,Private,2007,688
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,100
district,474,2011,Upper Primary Only ,Private,2007,19
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,475,2011,Primary ,Government,2007,227
district,475,2011,Primary With Upper Primary ,Government,2007,744
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,475,2011,Upper Primary Only ,Government,2007,8
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,475,2011,Primary ,Private,2007,55
district,475,2011,Primary With Upper Primary ,Private,2007,84
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,475,2011,Upper Primary Only ,Private,2007,3
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,476,2011,Primary ,Government,2007,127
district,476,2011,Primary With Upper Primary ,Government,2007,1301
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,476,2011,Upper Primary Only ,Government,2007,1
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,476,2011,Primary ,Private,2007,99
district,476,2011,Primary With Upper Primary ,Private,2007,341
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,476,2011,Upper Primary Only ,Private,2007,11
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,477,2011,Primary ,Government,2007,286
district,477,2011,Primary With Upper Primary ,Government,2007,1093
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,477,2011,Upper Primary Only ,Government,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,477,2011,Primary ,Private,2007,48
district,477,2011,Primary With Upper Primary ,Private,2007,118
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,477,2011,Upper Primary Only ,Private,2007,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,478,2011,Primary ,Government,2007,134
district,478,2011,Primary With Upper Primary ,Government,2007,179
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,478,2011,Upper Primary Only ,Government,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,478,2011,Primary ,Private,2007,50
district,478,2011,Primary With Upper Primary ,Private,2007,41
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,478,2011,Upper Primary Only ,Private,2007,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,479,2011,Primary ,Government,2007,188
district,479,2011,Primary With Upper Primary ,Government,2007,1142
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,479,2011,Upper Primary Only ,Government,2007,1
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,479,2011,Primary ,Private,2007,112
district,479,2011,Primary With Upper Primary ,Private,2007,564
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,479,2011,Upper Primary Only ,Private,2007,18
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,48,2011,Primary ,Government,2007,966
district,48,2011,Primary With Upper Primary ,Government,2007,1
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,38
district,48,2011,Upper Primary Only ,Government,2007,140
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,180
district,48,2011,Primary ,Private,2007,0
district,48,2011,Primary With Upper Primary ,Private,2007,5
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,48,2011,Upper Primary Only ,Private,2007,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,480,2011,Primary ,Government,2007,56
district,480,2011,Primary With Upper Primary ,Government,2007,744
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,480,2011,Upper Primary Only ,Government,2007,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,480,2011,Primary ,Private,2007,53
district,480,2011,Primary With Upper Primary ,Private,2007,137
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,480,2011,Upper Primary Only ,Private,2007,6
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,481,2011,Primary ,Government,2007,215
district,481,2011,Primary With Upper Primary ,Government,2007,938
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,481,2011,Upper Primary Only ,Government,2007,5
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,481,2011,Primary ,Private,2007,77
district,481,2011,Primary With Upper Primary ,Private,2007,151
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,481,2011,Upper Primary Only ,Private,2007,6
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,482,2011,Primary ,Government,2007,292
district,482,2011,Primary With Upper Primary ,Government,2007,760
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,482,2011,Upper Primary Only ,Government,2007,5
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,482,2011,Primary ,Private,2007,72
district,482,2011,Primary With Upper Primary ,Private,2007,91
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,482,2011,Upper Primary Only ,Private,2007,49
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,483,2011,Primary ,Government,2007,730
district,483,2011,Primary With Upper Primary ,Government,2007,1001
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,483,2011,Upper Primary Only ,Government,2007,1
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,483,2011,Primary ,Private,2007,63
district,483,2011,Primary With Upper Primary ,Private,2007,110
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,483,2011,Upper Primary Only ,Private,2007,6
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
district,484,2011,Primary ,Government,2007,1160
district,484,2011,Primary With Upper Primary ,Government,2007,1229
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,484,2011,Upper Primary Only ,Government,2007,1
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,484,2011,Primary ,Private,2007,31
district,484,2011,Primary With Upper Primary ,Private,2007,68
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,484,2011,Upper Primary Only ,Private,2007,14
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,485,2011,Primary ,Government,2007,993
district,485,2011,Primary With Upper Primary ,Government,2007,671
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,485,2011,Upper Primary Only ,Government,2007,16
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,485,2011,Primary ,Private,2007,44
district,485,2011,Primary With Upper Primary ,Private,2007,25
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,485,2011,Upper Primary Only ,Private,2007,1
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,486,2011,Primary ,Government,2007,1429
district,486,2011,Primary With Upper Primary ,Government,2007,852
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,37
district,486,2011,Upper Primary Only ,Government,2007,11
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,486,2011,Primary ,Private,2007,57
district,486,2011,Primary With Upper Primary ,Private,2007,159
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,53
district,486,2011,Upper Primary Only ,Private,2007,11
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,487,2011,Primary ,Government,2007,298
district,487,2011,Primary With Upper Primary ,Government,2007,438
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,487,2011,Upper Primary Only ,Government,2007,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,487,2011,Primary ,Private,2007,7
district,487,2011,Primary With Upper Primary ,Private,2007,15
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,487,2011,Upper Primary Only ,Private,2007,2
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,488,2011,Primary ,Government,2007,249
district,488,2011,Primary With Upper Primary ,Government,2007,684
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,488,2011,Upper Primary Only ,Government,2007,12
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,488,2011,Primary ,Private,2007,45
district,488,2011,Primary With Upper Primary ,Private,2007,112
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54
district,488,2011,Upper Primary Only ,Private,2007,13
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,489,2011,Primary ,Government,2007,278
district,489,2011,Primary With Upper Primary ,Government,2007,121
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,489,2011,Upper Primary Only ,Government,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,489,2011,Primary ,Private,2007,4
district,489,2011,Primary With Upper Primary ,Private,2007,8
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,489,2011,Upper Primary Only ,Private,2007,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,49,2011,Primary ,Government,2007,821
district,49,2011,Primary With Upper Primary ,Government,2007,6
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,49,2011,Upper Primary Only ,Government,2007,140
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,192
district,49,2011,Primary ,Private,2007,44
district,49,2011,Primary With Upper Primary ,Private,2007,15
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,49,2011,Upper Primary Only ,Private,2007,4
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,24
district,490,2011,Primary ,Government,2007,238
district,490,2011,Primary With Upper Primary ,Government,2007,526
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,490,2011,Upper Primary Only ,Government,2007,3
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,490,2011,Primary ,Private,2007,19
district,490,2011,Primary With Upper Primary ,Private,2007,39
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,490,2011,Upper Primary Only ,Private,2007,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,491,2011,Primary ,Government,2007,527
district,491,2011,Primary With Upper Primary ,Government,2007,498
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,491,2011,Upper Primary Only ,Government,2007,2
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,491,2011,Primary ,Private,2007,34
district,491,2011,Primary With Upper Primary ,Private,2007,49
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,491,2011,Upper Primary Only ,Private,2007,4
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,492,2011,Primary ,Government,2007,1009
district,492,2011,Primary With Upper Primary ,Government,2007,1221
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,492,2011,Upper Primary Only ,Government,2007,3
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,492,2011,Primary ,Private,2007,42
district,492,2011,Primary With Upper Primary ,Private,2007,264
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,492,2011,Upper Primary Only ,Private,2007,9
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,493,2011,Primary ,Government,2007,138
district,493,2011,Primary With Upper Primary ,Government,2007,36
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,493,2011,Upper Primary Only ,Government,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,493,2011,Primary ,Private,2007,6
district,493,2011,Primary With Upper Primary ,Private,2007,4
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,493,2011,Upper Primary Only ,Private,2007,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,494,2011,Primary ,Government,2007,14
district,494,2011,Primary With Upper Primary ,Government,2007,3
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,494,2011,Upper Primary Only ,Government,2007,6
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,494,2011,Primary ,Private,2007,3
district,494,2011,Primary With Upper Primary ,Private,2007,2
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,494,2011,Upper Primary Only ,Private,2007,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,495,2011,Primary ,Government,2007,34
district,495,2011,Primary With Upper Primary ,Government,2007,5
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,495,2011,Upper Primary Only ,Government,2007,8
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,495,2011,Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary ,Private,2007,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,495,2011,Upper Primary Only ,Private,2007,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,496,2011,Primary ,Government,2007,167
district,496,2011,Primary With Upper Primary ,Government,2007,103
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,496,2011,Upper Primary Only ,Government,2007,1
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,496,2011,Primary ,Private,2007,10
district,496,2011,Primary With Upper Primary ,Private,2007,3
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,496,2011,Upper Primary Only ,Private,2007,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,497,2011,Primary ,Government,2007,992
district,497,2011,Primary With Upper Primary ,Government,2007,184
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,76
district,497,2011,Upper Primary Only ,Government,2007,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,497,2011,Primary ,Private,2007,52
district,497,2011,Primary With Upper Primary ,Private,2007,32
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,84
district,497,2011,Upper Primary Only ,Private,2007,4
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,137
district,498,2011,Primary ,Government,2007,903
district,498,2011,Primary With Upper Primary ,Government,2007,150
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,28
district,498,2011,Upper Primary Only ,Government,2007,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,498,2011,Primary ,Private,2007,104
district,498,2011,Primary With Upper Primary ,Private,2007,68
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,28
district,498,2011,Upper Primary Only ,Private,2007,3
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,350
district,499,2011,Primary ,Government,2007,1224
district,499,2011,Primary With Upper Primary ,Government,2007,595
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,499,2011,Upper Primary Only ,Government,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,66
district,499,2011,Primary ,Private,2007,158
district,499,2011,Primary With Upper Primary ,Private,2007,106
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,499,2011,Upper Primary Only ,Private,2007,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,597
district,5,2011,Primary ,Government,2007,576
district,5,2011,Primary With Upper Primary ,Government,2007,304
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,5,2011,Upper Primary Only ,Government,2007,2
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,5,2011,Primary ,Private,2007,53
district,5,2011,Primary With Upper Primary ,Private,2007,52
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,17
district,5,2011,Upper Primary Only ,Private,2007,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,50,2011,Primary ,Government,2007,138
district,50,2011,Primary With Upper Primary ,Government,2007,36
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,50,2011,Upper Primary Only ,Government,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,50,2011,Primary ,Private,2007,6
district,50,2011,Primary With Upper Primary ,Private,2007,4
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,50,2011,Upper Primary Only ,Private,2007,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,500,2011,Primary ,Government,2007,841
district,500,2011,Primary With Upper Primary ,Government,2007,598
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,500,2011,Upper Primary Only ,Government,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,65
district,500,2011,Primary ,Private,2007,97
district,500,2011,Primary With Upper Primary ,Private,2007,49
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,500,2011,Upper Primary Only ,Private,2007,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,355
district,501,2011,Primary ,Government,2007,610
district,501,2011,Primary With Upper Primary ,Government,2007,383
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,501,2011,Upper Primary Only ,Government,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,501,2011,Primary ,Private,2007,83
district,501,2011,Primary With Upper Primary ,Private,2007,86
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,501,2011,Upper Primary Only ,Private,2007,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,353
district,502,2011,Primary ,Government,2007,512
district,502,2011,Primary With Upper Primary ,Government,2007,294
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,502,2011,Upper Primary Only ,Government,2007,3
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,502,2011,Primary ,Private,2007,53
district,502,2011,Primary With Upper Primary ,Private,2007,20
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,502,2011,Upper Primary Only ,Private,2007,1
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,186
district,503,2011,Primary ,Government,2007,945
district,503,2011,Primary With Upper Primary ,Government,2007,709
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,29
district,503,2011,Upper Primary Only ,Government,2007,1
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,100
district,503,2011,Primary ,Private,2007,118
district,503,2011,Primary With Upper Primary ,Private,2007,82
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,88
district,503,2011,Upper Primary Only ,Private,2007,5
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,450
district,504,2011,Primary ,Government,2007,662
district,504,2011,Primary With Upper Primary ,Government,2007,297
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,18
district,504,2011,Upper Primary Only ,Government,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,24
district,504,2011,Primary ,Private,2007,60
district,504,2011,Primary With Upper Primary ,Private,2007,36
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,68
district,504,2011,Upper Primary Only ,Private,2007,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,164
district,505,2011,Primary ,Government,2007,1192
district,505,2011,Primary With Upper Primary ,Government,2007,591
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,505,2011,Upper Primary Only ,Government,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,59
district,505,2011,Primary ,Private,2007,387
district,505,2011,Primary With Upper Primary ,Private,2007,309
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,505,2011,Upper Primary Only ,Private,2007,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,715
district,506,2011,Primary ,Government,2007,496
district,506,2011,Primary With Upper Primary ,Government,2007,268
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,506,2011,Upper Primary Only ,Government,2007,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
district,506,2011,Primary ,Private,2007,93
district,506,2011,Primary With Upper Primary ,Private,2007,47
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,506,2011,Upper Primary Only ,Private,2007,2
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,211
district,507,2011,Primary ,Government,2007,449
district,507,2011,Primary With Upper Primary ,Government,2007,418
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,507,2011,Upper Primary Only ,Government,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,507,2011,Primary ,Private,2007,62
district,507,2011,Primary With Upper Primary ,Private,2007,56
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,507,2011,Upper Primary Only ,Private,2007,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,206
district,508,2011,Primary ,Government,2007,883
district,508,2011,Primary With Upper Primary ,Government,2007,435
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,61
district,508,2011,Upper Primary Only ,Government,2007,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,508,2011,Primary ,Private,2007,44
district,508,2011,Primary With Upper Primary ,Private,2007,34
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,25
district,508,2011,Upper Primary Only ,Private,2007,1
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,203
district,509,2011,Primary ,Government,2007,995
district,509,2011,Primary With Upper Primary ,Government,2007,615
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,38
district,509,2011,Upper Primary Only ,Government,2007,1
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,48
district,509,2011,Primary ,Private,2007,93
district,509,2011,Primary With Upper Primary ,Private,2007,63
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,509,2011,Upper Primary Only ,Private,2007,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,296
district,51,2011,Primary ,Government,2007,892
district,51,2011,Primary With Upper Primary ,Government,2007,1643
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
district,51,2011,Upper Primary Only ,Government,2007,3
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,51,2011,Primary ,Private,2007,82
district,51,2011,Primary With Upper Primary ,Private,2007,109
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,60
district,51,2011,Upper Primary Only ,Private,2007,21
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
district,510,2011,Primary ,Government,2007,1173
district,510,2011,Primary With Upper Primary ,Government,2007,894
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,510,2011,Upper Primary Only ,Government,2007,2
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,70
district,510,2011,Primary ,Private,2007,75
district,510,2011,Primary With Upper Primary ,Private,2007,66
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,510,2011,Upper Primary Only ,Private,2007,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,414
district,511,2011,Primary ,Government,2007,968
district,511,2011,Primary With Upper Primary ,Government,2007,1023
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,83
district,511,2011,Upper Primary Only ,Government,2007,1
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,47
district,511,2011,Primary ,Private,2007,148
district,511,2011,Primary With Upper Primary ,Private,2007,201
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,511,2011,Upper Primary Only ,Private,2007,10
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,338
district,512,2011,Primary ,Government,2007,337
district,512,2011,Primary With Upper Primary ,Government,2007,434
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,512,2011,Upper Primary Only ,Government,2007,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,46
district,512,2011,Primary ,Private,2007,32
district,512,2011,Primary With Upper Primary ,Private,2007,24
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,512,2011,Upper Primary Only ,Private,2007,1
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,112
district,513,2011,Primary ,Government,2007,423
district,513,2011,Primary With Upper Primary ,Government,2007,570
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,513,2011,Upper Primary Only ,Government,2007,2
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,55
district,513,2011,Primary ,Private,2007,59
district,513,2011,Primary With Upper Primary ,Private,2007,92
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,513,2011,Upper Primary Only ,Private,2007,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,193
district,514,2011,Primary ,Government,2007,506
district,514,2011,Primary With Upper Primary ,Government,2007,702
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,514,2011,Upper Primary Only ,Government,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,514,2011,Primary ,Private,2007,71
district,514,2011,Primary With Upper Primary ,Private,2007,49
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,514,2011,Upper Primary Only ,Private,2007,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,232
district,515,2011,Primary ,Government,2007,2285
district,515,2011,Primary With Upper Primary ,Government,2007,23
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,515,2011,Upper Primary Only ,Government,2007,702
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,13
district,515,2011,Primary ,Private,2007,621
district,515,2011,Primary With Upper Primary ,Private,2007,96
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,515,2011,Upper Primary Only ,Private,2007,341
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,76
district,516,2011,Primary ,Government,2007,2104
district,516,2011,Primary With Upper Primary ,Government,2007,961
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,77
district,516,2011,Upper Primary Only ,Government,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,29
district,516,2011,Primary ,Private,2007,179
district,516,2011,Primary With Upper Primary ,Private,2007,180
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49
district,516,2011,Upper Primary Only ,Private,2007,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,732
district,517,2011,Primary ,Government,2007,2225
district,517,2011,Primary With Upper Primary ,Government,2007,1153
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,114
district,517,2011,Upper Primary Only ,Government,2007,3
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,129
district,517,2011,Primary ,Private,2007,396
district,517,2011,Primary With Upper Primary ,Private,2007,851
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,619
district,517,2011,Upper Primary Only ,Private,2007,12
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,573
district,518,2011,Primary ,Government,2007,701
district,518,2011,Primary With Upper Primary ,Government,2007,281
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,518,2011,Upper Primary Only ,Government,2007,3
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,518,2011,Primary ,Private,2007,5
district,518,2011,Primary With Upper Primary ,Private,2007,7
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,518,2011,Upper Primary Only ,Private,2007,1
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,519,2011,Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary ,Government,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,519,2011,Upper Primary Only ,Government,2007,1
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,519,2011,Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary ,Private,2007,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,366
district,519,2011,Upper Primary Only ,Private,2007,12
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,932
district,52,2011,Primary ,Government,2007,99
district,52,2011,Primary With Upper Primary ,Government,2007,7
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,52,2011,Upper Primary Only ,Government,2007,53
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9
district,52,2011,Primary ,Private,2007,4
district,52,2011,Primary With Upper Primary ,Private,2007,6
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,8
district,52,2011,Upper Primary Only ,Private,2007,2
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,520,2011,Primary ,Government,2007,3041
district,520,2011,Primary With Upper Primary ,Government,2007,160
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,84
district,520,2011,Upper Primary Only ,Government,2007,1340
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,153
district,520,2011,Primary ,Private,2007,205
district,520,2011,Primary With Upper Primary ,Private,2007,156
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,156
district,520,2011,Upper Primary Only ,Private,2007,12
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,521,2011,Primary ,Government,2007,2510
district,521,2011,Primary With Upper Primary ,Government,2007,1252
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,86
district,521,2011,Upper Primary Only ,Government,2007,8
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,212
district,521,2011,Primary ,Private,2007,286
district,521,2011,Primary With Upper Primary ,Private,2007,289
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,328
district,521,2011,Upper Primary Only ,Private,2007,12
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,649
district,522,2011,Primary ,Government,2007,2536
district,522,2011,Primary With Upper Primary ,Government,2007,616
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,522,2011,Upper Primary Only ,Government,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,522,2011,Primary ,Private,2007,110
district,522,2011,Primary With Upper Primary ,Private,2007,109
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,522,2011,Upper Primary Only ,Private,2007,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,833
district,523,2011,Primary ,Government,2007,1167
district,523,2011,Primary With Upper Primary ,Government,2007,724
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,523,2011,Upper Primary Only ,Government,2007,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,34
district,523,2011,Primary ,Private,2007,71
district,523,2011,Primary With Upper Primary ,Private,2007,101
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,78
district,523,2011,Upper Primary Only ,Private,2007,8
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,404
district,524,2011,Primary ,Government,2007,562
district,524,2011,Primary With Upper Primary ,Government,2007,696
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,53
district,524,2011,Upper Primary Only ,Government,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
district,524,2011,Primary ,Private,2007,143
district,524,2011,Primary With Upper Primary ,Private,2007,195
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,524,2011,Upper Primary Only ,Private,2007,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,483
district,525,2011,Primary ,Government,2007,396
district,525,2011,Primary With Upper Primary ,Government,2007,583
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,525,2011,Upper Primary Only ,Government,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,66
district,525,2011,Primary ,Private,2007,57
district,525,2011,Primary With Upper Primary ,Private,2007,62
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,525,2011,Upper Primary Only ,Private,2007,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,315
district,526,2011,Primary ,Government,2007,1754
district,526,2011,Primary With Upper Primary ,Government,2007,887
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,526,2011,Upper Primary Only ,Government,2007,2
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,76
district,526,2011,Primary ,Private,2007,201
district,526,2011,Primary With Upper Primary ,Private,2007,152
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,158
district,526,2011,Upper Primary Only ,Private,2007,21
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,628
district,527,2011,Primary ,Government,2007,1686
district,527,2011,Primary With Upper Primary ,Government,2007,871
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,527,2011,Upper Primary Only ,Government,2007,1
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,527,2011,Primary ,Private,2007,94
district,527,2011,Primary With Upper Primary ,Private,2007,66
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,54
district,527,2011,Upper Primary Only ,Private,2007,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,578
district,528,2011,Primary ,Government,2007,1587
district,528,2011,Primary With Upper Primary ,Government,2007,1107
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,528,2011,Upper Primary Only ,Government,2007,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,528,2011,Primary ,Private,2007,42
district,528,2011,Primary With Upper Primary ,Private,2007,19
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,64
district,528,2011,Upper Primary Only ,Private,2007,3
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,307
district,529,2011,Primary ,Government,2007,902
district,529,2011,Primary With Upper Primary ,Government,2007,546
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,529,2011,Upper Primary Only ,Government,2007,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,529,2011,Primary ,Private,2007,27
district,529,2011,Primary With Upper Primary ,Private,2007,7
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,529,2011,Upper Primary Only ,Private,2007,7
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,156
district,53,2011,Primary ,Government,2007,653
district,53,2011,Primary With Upper Primary ,Government,2007,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,53,2011,Upper Primary Only ,Government,2007,158
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,188
district,53,2011,Primary ,Private,2007,2
district,53,2011,Primary With Upper Primary ,Private,2007,1
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,53,2011,Upper Primary Only ,Private,2007,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,530,2011,Primary ,Government,2007,922
district,530,2011,Primary With Upper Primary ,Government,2007,983
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,530,2011,Upper Primary Only ,Government,2007,2
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,22
district,530,2011,Primary ,Private,2007,150
district,530,2011,Primary With Upper Primary ,Private,2007,95
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,75
district,530,2011,Upper Primary Only ,Private,2007,7
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,712
district,531,2011,Primary ,Government,2007,964
district,531,2011,Primary With Upper Primary ,Government,2007,606
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,531,2011,Upper Primary Only ,Government,2007,2
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,106
district,531,2011,Primary ,Private,2007,105
district,531,2011,Primary With Upper Primary ,Private,2007,98
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,531,2011,Upper Primary Only ,Private,2007,9
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,426
district,532,2011,Primary ,Government,2007,3144
district,532,2011,Primary With Upper Primary ,Government,2007,605
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,532,2011,Upper Primary Only ,Government,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,456
district,532,2011,Primary ,Private,2007,276
district,532,2011,Primary With Upper Primary ,Private,2007,225
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,532,2011,Upper Primary Only ,Private,2007,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,249
district,533,2011,Primary ,Government,2007,1524
district,533,2011,Primary With Upper Primary ,Government,2007,375
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,533,2011,Upper Primary Only ,Government,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,445
district,533,2011,Primary ,Private,2007,252
district,533,2011,Primary With Upper Primary ,Private,2007,276
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,533,2011,Upper Primary Only ,Private,2007,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,218
district,534,2011,Primary ,Government,2007,2111
district,534,2011,Primary With Upper Primary ,Government,2007,499
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,534,2011,Upper Primary Only ,Government,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,643
district,534,2011,Primary ,Private,2007,501
district,534,2011,Primary With Upper Primary ,Private,2007,524
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,534,2011,Upper Primary Only ,Private,2007,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,499
district,535,2011,Primary ,Government,2007,1967
district,535,2011,Primary With Upper Primary ,Government,2007,541
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,535,2011,Upper Primary Only ,Government,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,502
district,535,2011,Primary ,Private,2007,181
district,535,2011,Primary With Upper Primary ,Private,2007,191
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,535,2011,Upper Primary Only ,Private,2007,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,181
district,536,2011,Primary ,Government,2007,555
district,536,2011,Primary With Upper Primary ,Government,2007,96
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,536,2011,Upper Primary Only ,Government,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187
district,536,2011,Primary ,Private,2007,890
district,536,2011,Primary With Upper Primary ,Private,2007,377
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,536,2011,Upper Primary Only ,Private,2007,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,877
district,537,2011,Primary ,Government,2007,1646
district,537,2011,Primary With Upper Primary ,Government,2007,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,537,2011,Upper Primary Only ,Government,2007,457
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,537,2011,Primary ,Private,2007,311
district,537,2011,Primary With Upper Primary ,Private,2007,226
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40
district,537,2011,Upper Primary Only ,Private,2007,15
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,538,2011,Primary ,Government,2007,2651
district,538,2011,Primary With Upper Primary ,Government,2007,743
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,538,2011,Upper Primary Only ,Government,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,540
district,538,2011,Primary ,Private,2007,288
district,538,2011,Primary With Upper Primary ,Private,2007,272
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,538,2011,Upper Primary Only ,Private,2007,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,266
district,539,2011,Primary ,Government,2007,2563
district,539,2011,Primary With Upper Primary ,Government,2007,366
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,539,2011,Upper Primary Only ,Government,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,600
district,539,2011,Primary ,Private,2007,377
district,539,2011,Primary With Upper Primary ,Private,2007,231
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,539,2011,Upper Primary Only ,Private,2007,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,377
district,54,2011,Primary ,Government,2007,181
district,54,2011,Primary With Upper Primary ,Government,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,54,2011,Upper Primary Only ,Government,2007,36
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,79
district,54,2011,Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary ,Private,2007,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,54,2011,Upper Primary Only ,Private,2007,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,540,2011,Primary ,Government,2007,2466
district,540,2011,Primary With Upper Primary ,Government,2007,486
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,540,2011,Upper Primary Only ,Government,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,551
district,540,2011,Primary ,Private,2007,500
district,540,2011,Primary With Upper Primary ,Private,2007,315
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,540,2011,Upper Primary Only ,Private,2007,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,476
district,541,2011,Primary ,Government,2007,2494
district,541,2011,Primary With Upper Primary ,Government,2007,646
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,541,2011,Upper Primary Only ,Government,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,424
district,541,2011,Primary ,Private,2007,211
district,541,2011,Primary With Upper Primary ,Private,2007,143
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,541,2011,Upper Primary Only ,Private,2007,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,172
district,542,2011,Primary ,Government,2007,2854
district,542,2011,Primary With Upper Primary ,Government,2007,703
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,542,2011,Upper Primary Only ,Government,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,393
district,542,2011,Primary ,Private,2007,94
district,542,2011,Primary With Upper Primary ,Private,2007,250
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,542,2011,Upper Primary Only ,Private,2007,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
district,543,2011,Primary ,Government,2007,2391
district,543,2011,Primary With Upper Primary ,Government,2007,325
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,543,2011,Upper Primary Only ,Government,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,272
district,543,2011,Primary ,Private,2007,181
district,543,2011,Primary With Upper Primary ,Private,2007,197
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,543,2011,Upper Primary Only ,Private,2007,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,106
district,544,2011,Primary ,Government,2007,3829
district,544,2011,Primary With Upper Primary ,Government,2007,543
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,544,2011,Upper Primary Only ,Government,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,385
district,544,2011,Primary ,Private,2007,196
district,544,2011,Primary With Upper Primary ,Private,2007,199
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,34
district,544,2011,Upper Primary Only ,Private,2007,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,168
district,545,2011,Primary ,Government,2007,3072
district,545,2011,Primary With Upper Primary ,Government,2007,621
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,545,2011,Upper Primary Only ,Government,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,556
district,545,2011,Primary ,Private,2007,352
district,545,2011,Primary With Upper Primary ,Private,2007,294
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,545,2011,Upper Primary Only ,Private,2007,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,262
district,546,2011,Primary ,Government,2007,2227
district,546,2011,Primary With Upper Primary ,Government,2007,440
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,546,2011,Upper Primary Only ,Government,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,409
district,546,2011,Primary ,Private,2007,380
district,546,2011,Primary With Upper Primary ,Private,2007,177
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,6
district,546,2011,Upper Primary Only ,Private,2007,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,168
district,547,2011,Primary ,Government,2007,1834
district,547,2011,Primary With Upper Primary ,Government,2007,618
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,547,2011,Upper Primary Only ,Government,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,368
district,547,2011,Primary ,Private,2007,727
district,547,2011,Primary With Upper Primary ,Private,2007,268
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,547,2011,Upper Primary Only ,Private,2007,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,246
district,548,2011,Primary ,Government,2007,2630
district,548,2011,Primary With Upper Primary ,Government,2007,503
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,13
district,548,2011,Upper Primary Only ,Government,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,369
district,548,2011,Primary ,Private,2007,330
district,548,2011,Primary With Upper Primary ,Private,2007,100
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,548,2011,Upper Primary Only ,Private,2007,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,201
district,549,2011,Primary ,Government,2007,2764
district,549,2011,Primary With Upper Primary ,Government,2007,443
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,549,2011,Upper Primary Only ,Government,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,343
district,549,2011,Primary ,Private,2007,258
district,549,2011,Primary With Upper Primary ,Private,2007,126
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,549,2011,Upper Primary Only ,Private,2007,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,195
district,55,2011,Primary ,Government,2007,995
district,55,2011,Primary With Upper Primary ,Government,2007,615
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,38
district,55,2011,Upper Primary Only ,Government,2007,1
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,48
district,55,2011,Primary ,Private,2007,93
district,55,2011,Primary With Upper Primary ,Private,2007,63
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,55,2011,Upper Primary Only ,Private,2007,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,296
district,550,2011,Primary ,Government,2007,2854
district,550,2011,Primary With Upper Primary ,Government,2007,703
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,550,2011,Upper Primary Only ,Government,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,393
district,550,2011,Primary ,Private,2007,94
district,550,2011,Primary With Upper Primary ,Private,2007,250
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,550,2011,Upper Primary Only ,Private,2007,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
district,551,2011,Primary ,Government,2007,518
district,551,2011,Primary With Upper Primary ,Government,2007,106
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,551,2011,Upper Primary Only ,Government,2007,30
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,551,2011,Primary ,Private,2007,14
district,551,2011,Primary With Upper Primary ,Private,2007,19
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,551,2011,Upper Primary Only ,Private,2007,6
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,552,2011,Primary ,Government,2007,1723
district,552,2011,Primary With Upper Primary ,Government,2007,690
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,552,2011,Upper Primary Only ,Government,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,319
district,552,2011,Primary ,Private,2007,320
district,552,2011,Primary With Upper Primary ,Private,2007,301
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,552,2011,Upper Primary Only ,Private,2007,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,240
district,553,2011,Primary ,Government,2007,2850
district,553,2011,Primary With Upper Primary ,Government,2007,755
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,17
district,553,2011,Upper Primary Only ,Government,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,440
district,553,2011,Primary ,Private,2007,261
district,553,2011,Primary With Upper Primary ,Private,2007,277
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,553,2011,Upper Primary Only ,Private,2007,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,185
district,554,2011,Primary ,Government,2007,4150
district,554,2011,Primary With Upper Primary ,Government,2007,658
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,554,2011,Upper Primary Only ,Government,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,571
district,554,2011,Primary ,Private,2007,308
district,554,2011,Primary With Upper Primary ,Private,2007,343
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,554,2011,Upper Primary Only ,Private,2007,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,282
district,555,2011,Primary ,Government,2007,724
district,555,2011,Primary With Upper Primary ,Government,2007,652
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,555,2011,Upper Primary Only ,Government,2007,18
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,555,2011,Primary ,Private,2007,93
district,555,2011,Primary With Upper Primary ,Private,2007,84
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,555,2011,Upper Primary Only ,Private,2007,3
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,556,2011,Primary ,Government,2007,529
district,556,2011,Primary With Upper Primary ,Government,2007,750
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,556,2011,Upper Primary Only ,Government,2007,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,556,2011,Primary ,Private,2007,133
district,556,2011,Primary With Upper Primary ,Private,2007,151
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,556,2011,Upper Primary Only ,Private,2007,2
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,557,2011,Primary ,Government,2007,900
district,557,2011,Primary With Upper Primary ,Government,2007,950
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,557,2011,Upper Primary Only ,Government,2007,6
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,557,2011,Primary ,Private,2007,201
district,557,2011,Primary With Upper Primary ,Private,2007,192
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,557,2011,Upper Primary Only ,Private,2007,7
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,558,2011,Primary ,Government,2007,523
district,558,2011,Primary With Upper Primary ,Government,2007,648
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,558,2011,Upper Primary Only ,Government,2007,13
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,10
district,558,2011,Primary ,Private,2007,100
district,558,2011,Primary With Upper Primary ,Private,2007,247
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,558,2011,Upper Primary Only ,Private,2007,6
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,559,2011,Primary ,Government,2007,879
district,559,2011,Primary With Upper Primary ,Government,2007,416
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,559,2011,Upper Primary Only ,Government,2007,4
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,559,2011,Primary ,Private,2007,156
district,559,2011,Primary With Upper Primary ,Private,2007,127
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,559,2011,Upper Primary Only ,Private,2007,7
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,12
district,56,2011,Primary ,Government,2007,744
district,56,2011,Primary With Upper Primary ,Government,2007,23
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,48
district,56,2011,Upper Primary Only ,Government,2007,177
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,38
district,56,2011,Primary ,Private,2007,76
district,56,2011,Primary With Upper Primary ,Private,2007,24
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,56,2011,Upper Primary Only ,Private,2007,10
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,560,2011,Primary ,Government,2007,513
district,560,2011,Primary With Upper Primary ,Government,2007,408
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,560,2011,Upper Primary Only ,Government,2007,18
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,560,2011,Primary ,Private,2007,115
district,560,2011,Primary With Upper Primary ,Private,2007,64
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,560,2011,Upper Primary Only ,Private,2007,2
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
district,561,2011,Primary ,Government,2007,245
district,561,2011,Primary With Upper Primary ,Government,2007,374
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,561,2011,Upper Primary Only ,Government,2007,5
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,561,2011,Primary ,Private,2007,57
district,561,2011,Primary With Upper Primary ,Private,2007,62
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,561,2011,Upper Primary Only ,Private,2007,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,562,2011,Primary ,Government,2007,281
district,562,2011,Primary With Upper Primary ,Government,2007,494
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,562,2011,Upper Primary Only ,Government,2007,1
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,562,2011,Primary ,Private,2007,106
district,562,2011,Primary With Upper Primary ,Private,2007,120
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,562,2011,Upper Primary Only ,Private,2007,14
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,563,2011,Primary ,Government,2007,1226
district,563,2011,Primary With Upper Primary ,Government,2007,947
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,563,2011,Upper Primary Only ,Government,2007,2
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,563,2011,Primary ,Private,2007,24
district,563,2011,Primary With Upper Primary ,Private,2007,67
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,7
district,563,2011,Upper Primary Only ,Private,2007,5
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,564,2011,Primary ,Government,2007,479
district,564,2011,Primary With Upper Primary ,Government,2007,677
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,564,2011,Upper Primary Only ,Government,2007,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,564,2011,Primary ,Private,2007,56
district,564,2011,Primary With Upper Primary ,Private,2007,90
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,564,2011,Upper Primary Only ,Private,2007,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,565,2011,Primary ,Government,2007,690
district,565,2011,Primary With Upper Primary ,Government,2007,676
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,565,2011,Upper Primary Only ,Government,2007,7
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,565,2011,Primary ,Private,2007,229
district,565,2011,Primary With Upper Primary ,Private,2007,170
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,565,2011,Upper Primary Only ,Private,2007,3
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,566,2011,Primary ,Government,2007,953
district,566,2011,Primary With Upper Primary ,Government,2007,697
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,566,2011,Upper Primary Only ,Government,2007,6
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,566,2011,Primary ,Private,2007,83
district,566,2011,Primary With Upper Primary ,Private,2007,129
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,566,2011,Upper Primary Only ,Private,2007,13
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,567,2011,Primary ,Government,2007,977
district,567,2011,Primary With Upper Primary ,Government,2007,24
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,567,2011,Upper Primary Only ,Government,2007,267
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,69
district,567,2011,Primary ,Private,2007,311
district,567,2011,Primary With Upper Primary ,Private,2007,136
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,57
district,567,2011,Upper Primary Only ,Private,2007,90
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,568,2011,Primary ,Government,2007,1066
district,568,2011,Primary With Upper Primary ,Government,2007,864
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,10
district,568,2011,Upper Primary Only ,Government,2007,15
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,568,2011,Primary ,Private,2007,99
district,568,2011,Primary With Upper Primary ,Private,2007,205
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,568,2011,Upper Primary Only ,Private,2007,7
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,569,2011,Primary ,Government,2007,282
district,569,2011,Primary With Upper Primary ,Government,2007,343
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,569,2011,Upper Primary Only ,Government,2007,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,569,2011,Primary ,Private,2007,59
district,569,2011,Primary With Upper Primary ,Private,2007,251
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,569,2011,Upper Primary Only ,Private,2007,5
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,57,2011,Primary ,Government,2007,999
district,57,2011,Primary With Upper Primary ,Government,2007,12
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,57,2011,Upper Primary Only ,Government,2007,269
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,92
district,57,2011,Primary ,Private,2007,121
district,57,2011,Primary With Upper Primary ,Private,2007,47
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,57,2011,Upper Primary Only ,Private,2007,32
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,570,2011,Primary ,Government,2007,933
district,570,2011,Primary With Upper Primary ,Government,2007,665
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,570,2011,Upper Primary Only ,Government,2007,7
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,570,2011,Primary ,Private,2007,86
district,570,2011,Primary With Upper Primary ,Private,2007,85
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,570,2011,Upper Primary Only ,Private,2007,6
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,571,2011,Primary ,Government,2007,1524
district,571,2011,Primary With Upper Primary ,Government,2007,836
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,571,2011,Upper Primary Only ,Government,2007,10
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,571,2011,Primary ,Private,2007,102
district,571,2011,Primary With Upper Primary ,Private,2007,154
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,571,2011,Upper Primary Only ,Private,2007,17
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,4
district,572,2011,Primary ,Government,2007,511
district,572,2011,Primary With Upper Primary ,Government,2007,434
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,572,2011,Upper Primary Only ,Government,2007,3
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,572,2011,Primary ,Private,2007,376
district,572,2011,Primary With Upper Primary ,Private,2007,845
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,252
district,572,2011,Upper Primary Only ,Private,2007,15
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,573,2011,Primary ,Government,2007,1014
district,573,2011,Primary With Upper Primary ,Government,2007,809
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,573,2011,Upper Primary Only ,Government,2007,6
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,573,2011,Primary ,Private,2007,104
district,573,2011,Primary With Upper Primary ,Private,2007,170
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27
district,573,2011,Upper Primary Only ,Private,2007,2
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,574,2011,Primary ,Government,2007,1614
district,574,2011,Primary With Upper Primary ,Government,2007,974
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,15
district,574,2011,Upper Primary Only ,Government,2007,11
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,574,2011,Primary ,Private,2007,69
district,574,2011,Primary With Upper Primary ,Private,2007,196
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,574,2011,Upper Primary Only ,Private,2007,5
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,575,2011,Primary ,Government,2007,326
district,575,2011,Primary With Upper Primary ,Government,2007,613
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,575,2011,Upper Primary Only ,Government,2007,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,575,2011,Primary ,Private,2007,98
district,575,2011,Primary With Upper Primary ,Private,2007,307
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,26
district,575,2011,Upper Primary Only ,Private,2007,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,16
district,576,2011,Primary ,Government,2007,160
district,576,2011,Primary With Upper Primary ,Government,2007,259
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,576,2011,Upper Primary Only ,Government,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,576,2011,Primary ,Private,2007,35
district,576,2011,Primary With Upper Primary ,Private,2007,61
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,576,2011,Upper Primary Only ,Private,2007,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,577,2011,Primary ,Government,2007,1038
district,577,2011,Primary With Upper Primary ,Government,2007,898
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,577,2011,Upper Primary Only ,Government,2007,15
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,577,2011,Primary ,Private,2007,158
district,577,2011,Primary With Upper Primary ,Private,2007,276
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,577,2011,Upper Primary Only ,Private,2007,9
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,578,2011,Primary ,Government,2007,1113
district,578,2011,Primary With Upper Primary ,Government,2007,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,578,2011,Upper Primary Only ,Government,2007,244
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,578,2011,Primary ,Private,2007,30
district,578,2011,Primary With Upper Primary ,Private,2007,19
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,578,2011,Upper Primary Only ,Private,2007,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,579,2011,Primary ,Government,2007,830
district,579,2011,Primary With Upper Primary ,Government,2007,650
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,579,2011,Upper Primary Only ,Government,2007,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,8
district,579,2011,Primary ,Private,2007,122
district,579,2011,Primary With Upper Primary ,Private,2007,172
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,579,2011,Upper Primary Only ,Private,2007,15
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,58,2011,Primary ,Government,2007,540
district,58,2011,Primary With Upper Primary ,Government,2007,1
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,58,2011,Upper Primary Only ,Government,2007,132
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,64
district,58,2011,Primary ,Private,2007,110
district,58,2011,Primary With Upper Primary ,Private,2007,13
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,58,2011,Upper Primary Only ,Private,2007,44
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,580,2011,Primary ,Government,2007,518
district,580,2011,Primary With Upper Primary ,Government,2007,106
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,580,2011,Upper Primary Only ,Government,2007,30
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,580,2011,Primary ,Private,2007,14
district,580,2011,Primary With Upper Primary ,Private,2007,19
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,580,2011,Upper Primary Only ,Private,2007,6
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,581,2011,Primary ,Government,2007,1296
district,581,2011,Primary With Upper Primary ,Government,2007,558
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,581,2011,Upper Primary Only ,Government,2007,8
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,581,2011,Primary ,Private,2007,89
district,581,2011,Primary With Upper Primary ,Private,2007,197
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,41
district,581,2011,Upper Primary Only ,Private,2007,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,582,2011,Primary ,Government,2007,933
district,582,2011,Primary With Upper Primary ,Government,2007,665
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,582,2011,Upper Primary Only ,Government,2007,7
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,582,2011,Primary ,Private,2007,86
district,582,2011,Primary With Upper Primary ,Private,2007,85
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,11
district,582,2011,Upper Primary Only ,Private,2007,6
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,583,2011,Primary ,Government,2007,753
district,583,2011,Primary With Upper Primary ,Government,2007,404
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,583,2011,Upper Primary Only ,Government,2007,4
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,583,2011,Primary ,Private,2007,56
district,583,2011,Primary With Upper Primary ,Private,2007,67
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,27
district,583,2011,Upper Primary Only ,Private,2007,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,584,2011,Primary ,Government,2007,780
district,584,2011,Primary With Upper Primary ,Government,2007,177
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,37
district,584,2011,Upper Primary Only ,Government,2007,45
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,584,2011,Primary ,Private,2007,268
district,584,2011,Primary With Upper Primary ,Private,2007,64
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,584,2011,Upper Primary Only ,Private,2007,44
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,585,2011,Primary ,Government,2007,544
district,585,2011,Primary With Upper Primary ,Government,2007,51
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,585,2011,Upper Primary Only ,Government,2007,6
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,585,2011,Primary ,Private,2007,55
district,585,2011,Primary With Upper Primary ,Private,2007,11
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,585,2011,Upper Primary Only ,Private,2007,11
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,586,2011,Primary ,Government,2007,376
district,586,2011,Primary With Upper Primary ,Government,2007,28
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,7
district,586,2011,Upper Primary Only ,Government,2007,3
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,36
district,586,2011,Primary ,Private,2007,38
district,586,2011,Primary With Upper Primary ,Private,2007,7
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,586,2011,Upper Primary Only ,Private,2007,4
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,46
district,587,2011,Primary ,Government,2007,16
district,587,2011,Primary With Upper Primary ,Government,2007,9
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,587,2011,Upper Primary Only ,Government,2007,1
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,587,2011,Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary ,Private,2007,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,587,2011,Upper Primary Only ,Private,2007,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,588,2011,Primary ,Government,2007,145
district,588,2011,Primary With Upper Primary ,Government,2007,72
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,51
district,588,2011,Upper Primary Only ,Government,2007,8
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,16
district,588,2011,Primary ,Private,2007,113
district,588,2011,Primary With Upper Primary ,Private,2007,64
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,9
district,588,2011,Upper Primary Only ,Private,2007,7
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,589,2011,Primary ,Government,2007,142
district,589,2011,Primary With Upper Primary ,Government,2007,85
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,589,2011,Upper Primary Only ,Government,2007,6
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,52
district,589,2011,Primary ,Private,2007,589
district,589,2011,Primary With Upper Primary ,Private,2007,249
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,589,2011,Upper Primary Only ,Private,2007,27
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,52
district,59,2011,Primary ,Government,2007,1465
district,59,2011,Primary With Upper Primary ,Government,2007,18
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,59,2011,Upper Primary Only ,Government,2007,396
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,138
district,59,2011,Primary ,Private,2007,136
district,59,2011,Primary With Upper Primary ,Private,2007,20
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,59,2011,Upper Primary Only ,Private,2007,46
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,590,2011,Primary ,Government,2007,96
district,590,2011,Primary With Upper Primary ,Government,2007,37
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,590,2011,Upper Primary Only ,Government,2007,2
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,590,2011,Primary ,Private,2007,48
district,590,2011,Primary With Upper Primary ,Private,2007,38
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,590,2011,Upper Primary Only ,Private,2007,4
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,7
district,591,2011,Primary ,Government,2007,221
district,591,2011,Primary With Upper Primary ,Government,2007,83
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,591,2011,Upper Primary Only ,Government,2007,5
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,48
district,591,2011,Primary ,Private,2007,515
district,591,2011,Primary With Upper Primary ,Private,2007,210
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,591,2011,Upper Primary Only ,Private,2007,43
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,63
district,592,2011,Primary ,Government,2007,380
district,592,2011,Primary With Upper Primary ,Government,2007,107
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,592,2011,Upper Primary Only ,Government,2007,19
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,53
district,592,2011,Primary ,Private,2007,470
district,592,2011,Primary With Upper Primary ,Private,2007,161
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,35
district,592,2011,Upper Primary Only ,Private,2007,86
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,56
district,593,2011,Primary ,Government,2007,213
district,593,2011,Primary With Upper Primary ,Government,2007,64
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,593,2011,Upper Primary Only ,Government,2007,8
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,45
district,593,2011,Primary ,Private,2007,339
district,593,2011,Primary With Upper Primary ,Private,2007,151
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,593,2011,Upper Primary Only ,Private,2007,24
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
district,594,2011,Primary ,Government,2007,150
district,594,2011,Primary With Upper Primary ,Government,2007,62
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
district,594,2011,Upper Primary Only ,Government,2007,13
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,49
district,594,2011,Primary ,Private,2007,361
district,594,2011,Primary With Upper Primary ,Private,2007,125
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,47
district,594,2011,Upper Primary Only ,Private,2007,47
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,110
district,595,2011,Primary ,Government,2007,186
district,595,2011,Primary With Upper Primary ,Government,2007,101
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60
district,595,2011,Upper Primary Only ,Government,2007,13
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43
district,595,2011,Primary ,Private,2007,266
district,595,2011,Primary With Upper Primary ,Private,2007,91
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,88
district,595,2011,Upper Primary Only ,Private,2007,42
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,118
district,596,2011,Primary ,Government,2007,100
district,596,2011,Primary With Upper Primary ,Government,2007,38
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,596,2011,Upper Primary Only ,Government,2007,14
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,23
district,596,2011,Primary ,Private,2007,131
district,596,2011,Primary With Upper Primary ,Private,2007,40
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,30
district,596,2011,Upper Primary Only ,Private,2007,30
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,45
district,597,2011,Primary ,Government,2007,198
district,597,2011,Primary With Upper Primary ,Government,2007,82
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,597,2011,Upper Primary Only ,Government,2007,4
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,26
district,597,2011,Primary ,Private,2007,290
district,597,2011,Primary With Upper Primary ,Private,2007,87
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,597,2011,Upper Primary Only ,Private,2007,67
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,115
district,598,2011,Primary ,Government,2007,174
district,598,2011,Primary With Upper Primary ,Government,2007,73
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,63
district,598,2011,Upper Primary Only ,Government,2007,6
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,37
district,598,2011,Primary ,Private,2007,148
district,598,2011,Primary With Upper Primary ,Private,2007,47
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,87
district,598,2011,Upper Primary Only ,Private,2007,43
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,75
district,599,2011,Primary ,Government,2007,187
district,599,2011,Primary With Upper Primary ,Government,2007,59
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,599,2011,Upper Primary Only ,Government,2007,9
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,18
district,599,2011,Primary ,Private,2007,215
district,599,2011,Primary With Upper Primary ,Private,2007,43
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,599,2011,Upper Primary Only ,Private,2007,63
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,67
district,6,2011,Primary ,Government,2007,1333
district,6,2011,Primary With Upper Primary ,Government,2007,566
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,26
district,6,2011,Upper Primary Only ,Government,2007,5
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,121
district,6,2011,Primary ,Private,2007,99
district,6,2011,Primary With Upper Primary ,Private,2007,119
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,6,2011,Upper Primary Only ,Private,2007,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,60,2011,Primary ,Government,2007,977
district,60,2011,Primary With Upper Primary ,Government,2007,24
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,19
district,60,2011,Upper Primary Only ,Government,2007,267
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,69
district,60,2011,Primary ,Private,2007,311
district,60,2011,Primary With Upper Primary ,Private,2007,136
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,57
district,60,2011,Upper Primary Only ,Private,2007,90
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,600,2011,Primary ,Government,2007,283
district,600,2011,Primary With Upper Primary ,Government,2007,67
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,33
district,600,2011,Upper Primary Only ,Government,2007,16
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,46
district,600,2011,Primary ,Private,2007,199
district,600,2011,Primary With Upper Primary ,Private,2007,61
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,600,2011,Upper Primary Only ,Private,2007,84
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,103
district,601,2011,Primary ,Government,2007,369
district,601,2011,Primary With Upper Primary ,Government,2007,112
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,55
district,601,2011,Upper Primary Only ,Government,2007,27
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,57
district,601,2011,Primary ,Private,2007,176
district,601,2011,Primary With Upper Primary ,Private,2007,47
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,21
district,601,2011,Upper Primary Only ,Private,2007,70
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,37
district,602,2011,Primary ,Government,2007,916
district,602,2011,Primary With Upper Primary ,Government,2007,292
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,103
district,602,2011,Upper Primary Only ,Government,2007,70
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,602,2011,Primary ,Private,2007,417
district,602,2011,Primary With Upper Primary ,Private,2007,67
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,163
district,602,2011,Upper Primary Only ,Private,2007,174
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,603,2011,Primary ,Government,2007,151
district,603,2011,Primary With Upper Primary ,Government,2007,113
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,48
district,603,2011,Upper Primary Only ,Government,2007,54
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,603,2011,Primary ,Private,2007,463
district,603,2011,Primary With Upper Primary ,Private,2007,117
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,177
district,603,2011,Upper Primary Only ,Private,2007,381
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,604,2011,Primary ,Government,2007,886
district,604,2011,Primary With Upper Primary ,Government,2007,283
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,95
district,604,2011,Upper Primary Only ,Government,2007,97
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,604,2011,Primary ,Private,2007,444
district,604,2011,Primary With Upper Primary ,Private,2007,102
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,155
district,604,2011,Upper Primary Only ,Private,2007,167
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,605,2011,Primary ,Government,2007,1478
district,605,2011,Primary With Upper Primary ,Government,2007,394
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,141
district,605,2011,Upper Primary Only ,Government,2007,124
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,605,2011,Primary ,Private,2007,590
district,605,2011,Primary With Upper Primary ,Private,2007,78
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,103
district,605,2011,Upper Primary Only ,Private,2007,116
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,606,2011,Primary ,Government,2007,1295
district,606,2011,Primary With Upper Primary ,Government,2007,329
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,134
district,606,2011,Upper Primary Only ,Government,2007,89
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,606,2011,Primary ,Private,2007,244
district,606,2011,Primary With Upper Primary ,Private,2007,37
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49
district,606,2011,Upper Primary Only ,Private,2007,46
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,607,2011,Primary ,Government,2007,1308
district,607,2011,Primary With Upper Primary ,Government,2007,433
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,123
district,607,2011,Upper Primary Only ,Government,2007,118
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,14
district,607,2011,Primary ,Private,2007,462
district,607,2011,Primary With Upper Primary ,Private,2007,77
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,100
district,607,2011,Upper Primary Only ,Private,2007,66
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,608,2011,Primary ,Government,2007,1166
district,608,2011,Primary With Upper Primary ,Government,2007,298
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,98
district,608,2011,Upper Primary Only ,Government,2007,100
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,4
district,608,2011,Primary ,Private,2007,315
district,608,2011,Primary With Upper Primary ,Private,2007,56
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,87
district,608,2011,Upper Primary Only ,Private,2007,107
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,609,2011,Primary ,Government,2007,680
district,609,2011,Primary With Upper Primary ,Government,2007,161
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,609,2011,Upper Primary Only ,Government,2007,74
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,609,2011,Primary ,Private,2007,131
district,609,2011,Primary With Upper Primary ,Private,2007,32
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,58
district,609,2011,Upper Primary Only ,Private,2007,75
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,61,2011,Primary ,Government,2007,1683
district,61,2011,Primary With Upper Primary ,Government,2007,15
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,61,2011,Upper Primary Only ,Government,2007,356
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,206
district,61,2011,Primary ,Private,2007,101
district,61,2011,Primary With Upper Primary ,Private,2007,57
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,14
district,61,2011,Upper Primary Only ,Private,2007,30
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,610,2011,Primary ,Government,2007,1286
district,610,2011,Primary With Upper Primary ,Government,2007,291
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,69
district,610,2011,Upper Primary Only ,Government,2007,83
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
district,610,2011,Primary ,Private,2007,247
district,610,2011,Primary With Upper Primary ,Private,2007,44
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,89
district,610,2011,Upper Primary Only ,Private,2007,113
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,611,2011,Primary ,Government,2007,265
district,611,2011,Primary With Upper Primary ,Government,2007,86
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,611,2011,Upper Primary Only ,Government,2007,32
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,611,2011,Primary ,Private,2007,167
district,611,2011,Primary With Upper Primary ,Private,2007,16
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,58
district,611,2011,Upper Primary Only ,Private,2007,48
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,612,2011,Primary ,Government,2007,955
district,612,2011,Primary With Upper Primary ,Government,2007,191
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,53
district,612,2011,Upper Primary Only ,Government,2007,50
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,612,2011,Primary ,Private,2007,327
district,612,2011,Primary With Upper Primary ,Private,2007,71
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,66
district,612,2011,Upper Primary Only ,Private,2007,84
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,613,2011,Primary ,Government,2007,585
district,613,2011,Primary With Upper Primary ,Government,2007,119
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,613,2011,Upper Primary Only ,Government,2007,33
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,613,2011,Primary ,Private,2007,101
district,613,2011,Primary With Upper Primary ,Private,2007,17
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,38
district,613,2011,Upper Primary Only ,Private,2007,31
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,614,2011,Primary ,Government,2007,832
district,614,2011,Primary With Upper Primary ,Government,2007,227
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,73
district,614,2011,Upper Primary Only ,Government,2007,64
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,614,2011,Primary ,Private,2007,433
district,614,2011,Primary With Upper Primary ,Private,2007,99
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,107
district,614,2011,Upper Primary Only ,Private,2007,106
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,615,2011,Primary ,Government,2007,577
district,615,2011,Primary With Upper Primary ,Government,2007,167
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
district,615,2011,Upper Primary Only ,Government,2007,58
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,615,2011,Primary ,Private,2007,153
district,615,2011,Primary With Upper Primary ,Private,2007,32
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,615,2011,Upper Primary Only ,Private,2007,35
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,616,2011,Primary ,Government,2007,1074
district,616,2011,Primary With Upper Primary ,Government,2007,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,616,2011,Upper Primary Only ,Government,2007,324
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,616,2011,Primary ,Private,2007,82
district,616,2011,Primary With Upper Primary ,Private,2007,64
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,616,2011,Upper Primary Only ,Private,2007,32
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,617,2011,Primary ,Government,2007,887
district,617,2011,Primary With Upper Primary ,Government,2007,286
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,70
district,617,2011,Upper Primary Only ,Government,2007,75
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,617,2011,Primary ,Private,2007,350
district,617,2011,Primary With Upper Primary ,Private,2007,90
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,56
district,617,2011,Upper Primary Only ,Private,2007,77
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,618,2011,Primary ,Government,2007,558
district,618,2011,Primary With Upper Primary ,Government,2007,197
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,61
district,618,2011,Upper Primary Only ,Government,2007,49
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,618,2011,Primary ,Private,2007,348
district,618,2011,Primary With Upper Primary ,Private,2007,75
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,48
district,618,2011,Upper Primary Only ,Private,2007,38
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,619,2011,Primary ,Government,2007,626
district,619,2011,Primary With Upper Primary ,Government,2007,163
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,56
district,619,2011,Upper Primary Only ,Government,2007,48
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,619,2011,Primary ,Private,2007,199
district,619,2011,Primary With Upper Primary ,Private,2007,41
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,619,2011,Upper Primary Only ,Private,2007,24
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,62,2011,Primary ,Government,2007,1193
district,62,2011,Primary With Upper Primary ,Government,2007,24
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,62,2011,Upper Primary Only ,Government,2007,217
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,125
district,62,2011,Primary ,Private,2007,165
district,62,2011,Primary With Upper Primary ,Private,2007,51
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,16
district,62,2011,Upper Primary Only ,Private,2007,45
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13
district,620,2011,Primary ,Government,2007,914
district,620,2011,Primary With Upper Primary ,Government,2007,224
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,100
district,620,2011,Upper Primary Only ,Government,2007,71
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,620,2011,Primary ,Private,2007,408
district,620,2011,Primary With Upper Primary ,Private,2007,71
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,79
district,620,2011,Upper Primary Only ,Private,2007,83
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,621,2011,Primary ,Government,2007,1027
district,621,2011,Primary With Upper Primary ,Government,2007,297
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,89
district,621,2011,Upper Primary Only ,Government,2007,68
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,621,2011,Primary ,Private,2007,222
district,621,2011,Primary With Upper Primary ,Private,2007,45
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,621,2011,Upper Primary Only ,Private,2007,39
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,622,2011,Primary ,Government,2007,782
district,622,2011,Primary With Upper Primary ,Government,2007,171
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,57
district,622,2011,Upper Primary Only ,Government,2007,39
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,622,2011,Primary ,Private,2007,220
district,622,2011,Primary With Upper Primary ,Private,2007,69
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,47
district,622,2011,Upper Primary Only ,Private,2007,57
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,623,2011,Primary ,Government,2007,782
district,623,2011,Primary With Upper Primary ,Government,2007,241
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,70
district,623,2011,Upper Primary Only ,Government,2007,68
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,623,2011,Primary ,Private,2007,533
district,623,2011,Primary With Upper Primary ,Private,2007,93
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,96
district,623,2011,Upper Primary Only ,Private,2007,151
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,624,2011,Primary ,Government,2007,339
district,624,2011,Primary With Upper Primary ,Government,2007,83
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,41
district,624,2011,Upper Primary Only ,Government,2007,45
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,624,2011,Primary ,Private,2007,189
district,624,2011,Primary With Upper Primary ,Private,2007,84
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,624,2011,Upper Primary Only ,Private,2007,43
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,625,2011,Primary ,Government,2007,642
district,625,2011,Primary With Upper Primary ,Government,2007,161
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,36
district,625,2011,Upper Primary Only ,Government,2007,59
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3
district,625,2011,Primary ,Private,2007,482
district,625,2011,Primary With Upper Primary ,Private,2007,76
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,59
district,625,2011,Upper Primary Only ,Private,2007,82
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,626,2011,Primary ,Government,2007,780
district,626,2011,Primary With Upper Primary ,Government,2007,177
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,37
district,626,2011,Upper Primary Only ,Government,2007,45
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,626,2011,Primary ,Private,2007,268
district,626,2011,Primary With Upper Primary ,Private,2007,64
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,46
district,626,2011,Upper Primary Only ,Private,2007,44
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,627,2011,Primary ,Government,2007,510
district,627,2011,Primary With Upper Primary ,Government,2007,108
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,24
district,627,2011,Upper Primary Only ,Government,2007,35
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,627,2011,Primary ,Private,2007,670
district,627,2011,Primary With Upper Primary ,Private,2007,202
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,80
district,627,2011,Upper Primary Only ,Private,2007,100
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,628,2011,Primary ,Government,2007,640
district,628,2011,Primary With Upper Primary ,Government,2007,113
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
district,628,2011,Upper Primary Only ,Government,2007,75
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,628,2011,Primary ,Private,2007,1105
district,628,2011,Primary With Upper Primary ,Private,2007,318
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,116
district,628,2011,Upper Primary Only ,Private,2007,151
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,629,2011,Primary ,Government,2007,293
district,629,2011,Primary With Upper Primary ,Government,2007,104
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,73
district,629,2011,Upper Primary Only ,Government,2007,52
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,629,2011,Primary ,Private,2007,258
district,629,2011,Primary With Upper Primary ,Private,2007,93
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,110
district,629,2011,Upper Primary Only ,Private,2007,131
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,63,2011,Primary ,Government,2007,589
district,63,2011,Primary With Upper Primary ,Government,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,63,2011,Upper Primary Only ,Government,2007,98
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,62
district,63,2011,Primary ,Private,2007,80
district,63,2011,Primary With Upper Primary ,Private,2007,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,63,2011,Upper Primary Only ,Private,2007,16
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,21
district,630,2011,Primary ,Government,2007,844
district,630,2011,Primary With Upper Primary ,Government,2007,308
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,61
district,630,2011,Upper Primary Only ,Government,2007,72
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,630,2011,Primary ,Private,2007,107
district,630,2011,Primary With Upper Primary ,Private,2007,19
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,630,2011,Upper Primary Only ,Private,2007,24
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,631,2011,Primary ,Government,2007,331
district,631,2011,Primary With Upper Primary ,Government,2007,166
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,11
district,631,2011,Upper Primary Only ,Government,2007,2
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,631,2011,Primary ,Private,2007,45
district,631,2011,Primary With Upper Primary ,Private,2007,80
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,631,2011,Upper Primary Only ,Private,2007,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,632,2011,Primary ,Government,2007,1277
district,632,2011,Primary With Upper Primary ,Government,2007,399
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,111
district,632,2011,Upper Primary Only ,Government,2007,106
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,632,2011,Primary ,Private,2007,467
district,632,2011,Primary With Upper Primary ,Private,2007,90
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,162
district,632,2011,Upper Primary Only ,Private,2007,229
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,633,2011,Primary ,Government,2007,1295
district,633,2011,Primary With Upper Primary ,Government,2007,329
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,134
district,633,2011,Upper Primary Only ,Government,2007,89
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
district,633,2011,Primary ,Private,2007,244
district,633,2011,Primary With Upper Primary ,Private,2007,37
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,49
district,633,2011,Upper Primary Only ,Private,2007,46
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,634,2011,Primary ,Government,2007,16
district,634,2011,Primary With Upper Primary ,Government,2007,1
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,634,2011,Upper Primary Only ,Government,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,634,2011,Primary ,Private,2007,1
district,634,2011,Primary With Upper Primary ,Private,2007,1
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,634,2011,Upper Primary Only ,Private,2007,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,635,2011,Primary ,Government,2007,1027
district,635,2011,Primary With Upper Primary ,Government,2007,297
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,89
district,635,2011,Upper Primary Only ,Government,2007,68
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,0
district,635,2011,Primary ,Private,2007,222
district,635,2011,Primary With Upper Primary ,Private,2007,45
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,33
district,635,2011,Upper Primary Only ,Private,2007,39
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,636,2011,Primary ,Government,2007,11
district,636,2011,Primary With Upper Primary ,Government,2007,1
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,636,2011,Upper Primary Only ,Government,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,636,2011,Primary ,Private,2007,4
district,636,2011,Primary With Upper Primary ,Private,2007,4
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,4
district,636,2011,Upper Primary Only ,Private,2007,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,637,2011,Primary ,Government,2007,59
district,637,2011,Primary With Upper Primary ,Government,2007,22
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,31
district,637,2011,Upper Primary Only ,Government,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,637,2011,Primary ,Private,2007,7
district,637,2011,Primary With Upper Primary ,Private,2007,11
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,22
district,637,2011,Upper Primary Only ,Private,2007,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,638,2011,Primary ,Government,2007,1524
district,638,2011,Primary With Upper Primary ,Government,2007,375
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,638,2011,Upper Primary Only ,Government,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,445
district,638,2011,Primary ,Private,2007,252
district,638,2011,Primary With Upper Primary ,Private,2007,276
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,638,2011,Upper Primary Only ,Private,2007,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,218
district,639,2011,Primary ,Government,2007,101
district,639,2011,Primary With Upper Primary ,Government,2007,19
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,639,2011,Upper Primary Only ,Government,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,639,2011,Primary ,Private,2007,9
district,639,2011,Primary With Upper Primary ,Private,2007,2
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,639,2011,Upper Primary Only ,Private,2007,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,64,2011,Primary ,Government,2007,1454
district,64,2011,Primary With Upper Primary ,Government,2007,13
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
district,64,2011,Upper Primary Only ,Government,2007,199
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,170
district,64,2011,Primary ,Private,2007,152
district,64,2011,Primary With Upper Primary ,Private,2007,29
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,64,2011,Upper Primary Only ,Private,2007,27
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,43
district,640,2011,Primary ,Government,2007,533
district,640,2011,Primary With Upper Primary ,Government,2007,9
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,640,2011,Upper Primary Only ,Government,2007,75
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,640,2011,Primary ,Private,2007,164
district,640,2011,Primary With Upper Primary ,Private,2007,10
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,640,2011,Upper Primary Only ,Private,2007,57
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,65,2011,Primary ,Government,2007,495
district,65,2011,Primary With Upper Primary ,Government,2007,6
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1
district,65,2011,Upper Primary Only ,Government,2007,126
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,43
district,65,2011,Primary ,Private,2007,43
district,65,2011,Primary With Upper Primary ,Private,2007,18
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1
district,65,2011,Upper Primary Only ,Private,2007,7
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,66,2011,Primary ,Government,2007,952
district,66,2011,Primary With Upper Primary ,Government,2007,7
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,66,2011,Upper Primary Only ,Government,2007,252
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,133
district,66,2011,Primary ,Private,2007,154
district,66,2011,Primary With Upper Primary ,Private,2007,26
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,15
district,66,2011,Upper Primary Only ,Private,2007,50
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,67,2011,Primary ,Government,2007,831
district,67,2011,Primary With Upper Primary ,Government,2007,13
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,22
district,67,2011,Upper Primary Only ,Government,2007,233
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,72
district,67,2011,Primary ,Private,2007,318
district,67,2011,Primary With Upper Primary ,Private,2007,65
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,67,2011,Upper Primary Only ,Private,2007,74
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,23
district,68,2011,Primary ,Government,2007,670
district,68,2011,Primary With Upper Primary ,Government,2007,3
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,68,2011,Upper Primary Only ,Government,2007,110
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,68,2011,Primary ,Private,2007,306
district,68,2011,Primary With Upper Primary ,Private,2007,99
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,23
district,68,2011,Upper Primary Only ,Private,2007,68
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,69,2011,Primary ,Government,2007,264
district,69,2011,Primary With Upper Primary ,Government,2007,52
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,25
district,69,2011,Upper Primary Only ,Government,2007,26
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,25
district,69,2011,Primary ,Private,2007,11
district,69,2011,Primary With Upper Primary ,Private,2007,13
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,19
district,69,2011,Upper Primary Only ,Private,2007,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
district,7,2011,Primary ,Government,2007,695
district,7,2011,Primary With Upper Primary ,Government,2007,313
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,79
district,7,2011,Upper Primary Only ,Government,2007,1
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,7,2011,Primary ,Private,2007,114
district,7,2011,Primary With Upper Primary ,Private,2007,118
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,83
district,7,2011,Upper Primary Only ,Private,2007,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,70,2011,Primary ,Government,2007,520
district,70,2011,Primary With Upper Primary ,Government,2007,79
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,60
district,70,2011,Upper Primary Only ,Government,2007,46
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,119
district,70,2011,Primary ,Private,2007,16
district,70,2011,Primary With Upper Primary ,Private,2007,45
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,40
district,70,2011,Upper Primary Only ,Private,2007,1
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
district,71,2011,Primary ,Government,2007,518
district,71,2011,Primary With Upper Primary ,Government,2007,106
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,65
district,71,2011,Upper Primary Only ,Government,2007,30
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,71,2011,Primary ,Private,2007,14
district,71,2011,Primary With Upper Primary ,Private,2007,19
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,71,2011,Upper Primary Only ,Private,2007,6
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
district,72,2011,Primary ,Government,2007,518
district,72,2011,Primary With Upper Primary ,Government,2007,61
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,72,2011,Upper Primary Only ,Government,2007,50
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,77
district,72,2011,Primary ,Private,2007,9
district,72,2011,Primary With Upper Primary ,Private,2007,33
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,42
district,72,2011,Upper Primary Only ,Private,2007,5
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,58
district,73,2011,Primary ,Government,2007,376
district,73,2011,Primary With Upper Primary ,Government,2007,44
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,73,2011,Upper Primary Only ,Government,2007,50
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,127
district,73,2011,Primary ,Private,2007,17
district,73,2011,Primary With Upper Primary ,Private,2007,42
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,66
district,73,2011,Upper Primary Only ,Private,2007,3
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,14
district,74,2011,Primary ,Government,2007,469
district,74,2011,Primary With Upper Primary ,Government,2007,76
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,43
district,74,2011,Upper Primary Only ,Government,2007,59
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,112
district,74,2011,Primary ,Private,2007,2
district,74,2011,Primary With Upper Primary ,Private,2007,9
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,12
district,74,2011,Upper Primary Only ,Private,2007,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
district,75,2011,Primary ,Government,2007,253
district,75,2011,Primary With Upper Primary ,Government,2007,4
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,75,2011,Upper Primary Only ,Government,2007,66
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,106
district,75,2011,Primary ,Private,2007,28
district,75,2011,Primary With Upper Primary ,Private,2007,36
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,95
district,75,2011,Upper Primary Only ,Private,2007,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,22
district,76,2011,Primary ,Government,2007,458
district,76,2011,Primary With Upper Primary ,Government,2007,34
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,35
district,76,2011,Upper Primary Only ,Government,2007,74
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,187
district,76,2011,Primary ,Private,2007,52
district,76,2011,Primary With Upper Primary ,Private,2007,55
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,105
district,76,2011,Upper Primary Only ,Private,2007,4
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,35
district,77,2011,Primary ,Government,2007,470
district,77,2011,Primary With Upper Primary ,Government,2007,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,0
district,77,2011,Upper Primary Only ,Government,2007,114
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,192
district,77,2011,Primary ,Private,2007,6
district,77,2011,Primary With Upper Primary ,Private,2007,37
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,61
district,77,2011,Upper Primary Only ,Private,2007,3
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,11
district,78,2011,Primary ,Government,2007,394
district,78,2011,Primary With Upper Primary ,Government,2007,45
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,45
district,78,2011,Upper Primary Only ,Government,2007,42
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,95
district,78,2011,Primary ,Private,2007,13
district,78,2011,Primary With Upper Primary ,Private,2007,8
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
district,78,2011,Upper Primary Only ,Private,2007,4
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6
district,79,2011,Primary ,Government,2007,582
district,79,2011,Primary With Upper Primary ,Government,2007,36
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
district,79,2011,Upper Primary Only ,Government,2007,126
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,183
district,79,2011,Primary ,Private,2007,17
district,79,2011,Primary With Upper Primary ,Private,2007,32
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,50
district,79,2011,Upper Primary Only ,Private,2007,2
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,8,2011,Primary ,Government,2007,862
district,8,2011,Primary With Upper Primary ,Government,2007,421
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,75
district,8,2011,Upper Primary Only ,Government,2007,5
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,32
district,8,2011,Primary ,Private,2007,95
district,8,2011,Primary With Upper Primary ,Private,2007,150
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,39
district,8,2011,Upper Primary Only ,Private,2007,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,80,2011,Primary ,Government,2007,547
district,80,2011,Primary With Upper Primary ,Government,2007,82
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,82
district,80,2011,Upper Primary Only ,Government,2007,68
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,194
district,80,2011,Primary ,Private,2007,9
district,80,2011,Primary With Upper Primary ,Private,2007,33
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,62
district,80,2011,Upper Primary Only ,Private,2007,6
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,28
district,81,2011,Primary ,Government,2007,691
district,81,2011,Primary With Upper Primary ,Government,2007,2
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,5
district,81,2011,Upper Primary Only ,Government,2007,158
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,294
district,81,2011,Primary ,Private,2007,27
district,81,2011,Primary With Upper Primary ,Private,2007,86
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,145
district,81,2011,Upper Primary Only ,Private,2007,13
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,61
district,82,2011,Primary ,Government,2007,246
district,82,2011,Primary With Upper Primary ,Government,2007,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,3
district,82,2011,Upper Primary Only ,Government,2007,37
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,150
district,82,2011,Primary ,Private,2007,36
district,82,2011,Primary With Upper Primary ,Private,2007,26
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,122
district,82,2011,Upper Primary Only ,Private,2007,7
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,83,2011,Primary ,Government,2007,343
district,83,2011,Primary With Upper Primary ,Government,2007,19
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,83,2011,Upper Primary Only ,Government,2007,74
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,139
district,83,2011,Primary ,Private,2007,19
district,83,2011,Primary With Upper Primary ,Private,2007,22
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,88
district,83,2011,Upper Primary Only ,Private,2007,9
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,52
district,84,2011,Primary ,Government,2007,545
district,84,2011,Primary With Upper Primary ,Government,2007,13
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,16
district,84,2011,Upper Primary Only ,Government,2007,130
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,148
district,84,2011,Primary ,Private,2007,15
district,84,2011,Primary With Upper Primary ,Private,2007,36
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,81
district,84,2011,Upper Primary Only ,Private,2007,1
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,44
district,85,2011,Primary ,Government,2007,447
district,85,2011,Primary With Upper Primary ,Government,2007,52
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,44
district,85,2011,Upper Primary Only ,Government,2007,40
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,115
district,85,2011,Primary ,Private,2007,53
district,85,2011,Primary With Upper Primary ,Private,2007,45
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,75
district,85,2011,Upper Primary Only ,Private,2007,3
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,39
district,86,2011,Primary ,Government,2007,383
district,86,2011,Primary With Upper Primary ,Government,2007,43
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,42
district,86,2011,Upper Primary Only ,Government,2007,55
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,108
district,86,2011,Primary ,Private,2007,21
district,86,2011,Primary With Upper Primary ,Private,2007,33
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,32
district,86,2011,Upper Primary Only ,Private,2007,2
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,19
district,87,2011,Primary ,Government,2007,562
district,87,2011,Primary With Upper Primary ,Government,2007,82
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,58
district,87,2011,Upper Primary Only ,Government,2007,26
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,39
district,87,2011,Primary ,Private,2007,1
district,87,2011,Primary With Upper Primary ,Private,2007,4
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,87,2011,Upper Primary Only ,Private,2007,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
district,88,2011,Primary ,Government,2007,488
district,88,2011,Primary With Upper Primary ,Government,2007,183
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,148
district,88,2011,Upper Primary Only ,Government,2007,37
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,96
district,88,2011,Primary ,Private,2007,63
district,88,2011,Primary With Upper Primary ,Private,2007,94
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,82
district,88,2011,Upper Primary Only ,Private,2007,8
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,57
district,89,2011,Primary ,Government,2007,1160
district,89,2011,Primary With Upper Primary ,Government,2007,1229
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,89,2011,Upper Primary Only ,Government,2007,1
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2
district,89,2011,Primary ,Private,2007,31
district,89,2011,Primary With Upper Primary ,Private,2007,68
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,10
district,89,2011,Upper Primary Only ,Private,2007,14
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
district,9,2011,Primary ,Government,2007,511
district,9,2011,Primary With Upper Primary ,Government,2007,434
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,9,2011,Upper Primary Only ,Government,2007,3
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,9,2011,Primary ,Private,2007,376
district,9,2011,Primary With Upper Primary ,Private,2007,845
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,252
district,9,2011,Upper Primary Only ,Private,2007,15
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,18
district,90,2011,Primary ,Government,2007,593
district,90,2011,Primary With Upper Primary ,Government,2007,280
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,90,2011,Upper Primary Only ,Government,2007,27
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,12
district,90,2011,Primary ,Private,2007,10
district,90,2011,Primary With Upper Primary ,Private,2007,9
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
district,90,2011,Upper Primary Only ,Private,2007,31
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,91,2011,Primary ,Government,2007,101
district,91,2011,Primary With Upper Primary ,Government,2007,19
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,23
district,91,2011,Upper Primary Only ,Government,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
district,91,2011,Primary ,Private,2007,9
district,91,2011,Primary With Upper Primary ,Private,2007,2
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,91,2011,Upper Primary Only ,Private,2007,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,92,2011,Primary ,Government,2007,544
district,92,2011,Primary With Upper Primary ,Government,2007,51
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,14
district,92,2011,Upper Primary Only ,Government,2007,6
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,27
district,92,2011,Primary ,Private,2007,55
district,92,2011,Primary With Upper Primary ,Private,2007,11
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,65
district,92,2011,Upper Primary Only ,Private,2007,11
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,89
district,93,2011,Primary ,Government,2007,575
district,93,2011,Primary With Upper Primary ,Government,2007,5
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,9
district,93,2011,Upper Primary Only ,Government,2007,58
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,11
district,93,2011,Primary ,Private,2007,493
district,93,2011,Primary With Upper Primary ,Private,2007,31
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,13
district,93,2011,Upper Primary Only ,Private,2007,192
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,10
district,94,2011,Primary ,Government,2007,1524
district,94,2011,Primary With Upper Primary ,Government,2007,375
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,94,2011,Upper Primary Only ,Government,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,445
district,94,2011,Primary ,Private,2007,252
district,94,2011,Primary With Upper Primary ,Private,2007,276
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
district,94,2011,Upper Primary Only ,Private,2007,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,218
district,95,2011,Primary ,Government,2007,1113
district,95,2011,Primary With Upper Primary ,Government,2007,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,95,2011,Upper Primary Only ,Government,2007,244
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,160
district,95,2011,Primary ,Private,2007,30
district,95,2011,Primary With Upper Primary ,Private,2007,19
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,20
district,95,2011,Upper Primary Only ,Private,2007,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,96,2011,Primary ,Government,2007,1173
district,96,2011,Primary With Upper Primary ,Government,2007,5
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
district,96,2011,Upper Primary Only ,Government,2007,92
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,20
district,96,2011,Primary ,Private,2007,646
district,96,2011,Primary With Upper Primary ,Private,2007,17
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
district,96,2011,Upper Primary Only ,Private,2007,306
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,51
district,97,2011,Primary ,Government,2007,2854
district,97,2011,Primary With Upper Primary ,Government,2007,703
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,8
district,97,2011,Upper Primary Only ,Government,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,393
district,97,2011,Primary ,Private,2007,94
district,97,2011,Primary With Upper Primary ,Private,2007,250
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
district,97,2011,Upper Primary Only ,Private,2007,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
district,98,2011,Primary ,Government,2007,533
district,98,2011,Primary With Upper Primary ,Government,2007,9
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2
district,98,2011,Upper Primary Only ,Government,2007,75
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1
district,98,2011,Primary ,Private,2007,164
district,98,2011,Primary With Upper Primary ,Private,2007,10
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2
district,98,2011,Upper Primary Only ,Private,2007,57
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
district,99,2011,Primary ,Government,2007,1489
district,99,2011,Primary With Upper Primary ,Government,2007,716
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,30
district,99,2011,Upper Primary Only ,Government,2007,8
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,148
district,99,2011,Primary ,Private,2007,98
district,99,2011,Primary With Upper Primary ,Private,2007,453
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,138
district,99,2011,Upper Primary Only ,Private,2007,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,25
state,1,2011,Primary ,Government,2007,10532
state,1,2011,Primary With Upper Primary ,Government,2007,4645
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,961
state,1,2011,Upper Primary Only ,Government,2007,54
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,310
state,1,2011,Primary ,Private,2007,1250
state,1,2011,Primary With Upper Primary ,Private,2007,1951
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1080
state,1,2011,Upper Primary Only ,Private,2007,1
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,5
state,10,2011,Primary ,Government,2007,49632
state,10,2011,Primary With Upper Primary ,Government,2007,16147
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,253
state,10,2011,Upper Primary Only ,Government,2007,192
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,403
state,10,2011,Primary ,Private,2007,236
state,10,2011,Primary With Upper Primary ,Private,2007,562
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,365
state,10,2011,Upper Primary Only ,Private,2007,11
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,64
state,11,2011,Primary ,Government,2007,578
state,11,2011,Primary With Upper Primary ,Government,2007,152
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,133
state,11,2011,Upper Primary Only ,Government,2007,2
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5
state,11,2011,Primary ,Private,2007,226
state,11,2011,Primary With Upper Primary ,Private,2007,33
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,18
state,11,2011,Upper Primary Only ,Private,2007,1
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,12,2011,Primary ,Government,2007,3585
state,12,2011,Primary With Upper Primary ,Government,2007,566
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,128
state,12,2011,Upper Primary Only ,Government,2007,10
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
state,12,2011,Primary ,Private,2007,92
state,12,2011,Primary With Upper Primary ,Private,2007,90
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,31
state,12,2011,Upper Primary Only ,Private,2007,1
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,2
state,13,2011,Primary ,Government,2007,1426
state,13,2011,Primary With Upper Primary ,Government,2007,67
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,12
state,13,2011,Upper Primary Only ,Government,2007,233
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,116
state,13,2011,Primary ,Private,2007,165
state,13,2011,Primary With Upper Primary ,Private,2007,245
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,237
state,13,2011,Upper Primary Only ,Private,2007,4
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,17
state,14,2011,Primary ,Government,2007,2045
state,14,2011,Primary With Upper Primary ,Government,2007,328
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,146
state,14,2011,Upper Primary Only ,Government,2007,19
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,82
state,14,2011,Primary ,Private,2007,519
state,14,2011,Primary With Upper Primary ,Private,2007,380
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,406
state,14,2011,Upper Primary Only ,Private,2007,36
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,50
state,15,2011,Primary ,Government,2007,1376
state,15,2011,Primary With Upper Primary ,Government,2007,93
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
state,15,2011,Upper Primary Only ,Government,2007,804
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,19
state,15,2011,Primary ,Private,2007,136
state,15,2011,Primary With Upper Primary ,Private,2007,220
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,52
state,15,2011,Upper Primary Only ,Private,2007,64
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,9
state,16,2011,Primary ,Government,2007,2100
state,16,2011,Primary With Upper Primary ,Government,2007,995
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,583
state,16,2011,Upper Primary Only ,Government,2007,1
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60
state,16,2011,Primary ,Private,2007,54
state,16,2011,Primary With Upper Primary ,Private,2007,30
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,63
state,16,2011,Upper Primary Only ,Private,2007,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
state,17,2011,Primary ,Government,2007,3509
state,17,2011,Primary With Upper Primary ,Government,2007,84
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,52
state,17,2011,Upper Primary Only ,Government,2007,296
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,58
state,17,2011,Primary ,Private,2007,4358
state,17,2011,Primary With Upper Primary ,Private,2007,425
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,223
state,17,2011,Upper Primary Only ,Private,2007,1348
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,216
state,18,2011,Primary ,Government,2007,45390
state,18,2011,Primary With Upper Primary ,Government,2007,942
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,69
state,18,2011,Upper Primary Only ,Government,2007,5070
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2479
state,18,2011,Primary ,Private,2007,5265
state,18,2011,Primary With Upper Primary ,Private,2007,338
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,487
state,18,2011,Upper Primary Only ,Private,2007,5014
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1673
state,19,2011,Primary ,Government,2007,49886
state,19,2011,Primary With Upper Primary ,Government,2007,36
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,228
state,19,2011,Upper Primary Only ,Government,2007,1097
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6169
state,19,2011,Primary ,Private,2007,9071
state,19,2011,Primary With Upper Primary ,Private,2007,1033
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,519
state,19,2011,Upper Primary Only ,Private,2007,452
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1267
state,2,2011,Primary ,Government,2007,10692
state,2,2011,Primary With Upper Primary ,Government,2007,3
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,27
state,2,2011,Upper Primary Only ,Government,2007,2401
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1845
state,2,2011,Primary ,Private,2007,823
state,2,2011,Primary With Upper Primary ,Private,2007,551
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,815
state,2,2011,Upper Primary Only ,Private,2007,4
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,31
state,20,2011,Primary ,Government,2007,28026
state,20,2011,Primary With Upper Primary ,Government,2007,10568
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,280
state,20,2011,Upper Primary Only ,Government,2007,195
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,751
state,20,2011,Primary ,Private,2007,776
state,20,2011,Primary With Upper Primary ,Private,2007,728
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,314
state,20,2011,Upper Primary Only ,Private,2007,18
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,288
state,21,2011,Primary ,Government,2007,33388
state,21,2011,Primary With Upper Primary ,Government,2007,12961
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,258
state,21,2011,Upper Primary Only ,Government,2007,2816
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,820
state,21,2011,Primary ,Private,2007,898
state,21,2011,Primary With Upper Primary ,Private,2007,545
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,357
state,21,2011,Upper Primary Only ,Private,2007,1278
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,124
state,22,2011,Primary ,Government,2007,31217
state,22,2011,Primary With Upper Primary ,Government,2007,1105
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1250
state,22,2011,Upper Primary Only ,Government,2007,11160
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,882
state,22,2011,Primary ,Private,2007,1563
state,22,2011,Primary With Upper Primary ,Private,2007,977
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,906
state,22,2011,Upper Primary Only ,Private,2007,323
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,185
state,23,2011,Primary ,Government,2007,81603
state,23,2011,Primary With Upper Primary ,Government,2007,31
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,32
state,23,2011,Upper Primary Only ,Government,2007,24709
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,33
state,23,2011,Primary ,Private,2007,8489
state,23,2011,Primary With Upper Primary ,Private,2007,10066
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1846
state,23,2011,Upper Primary Only ,Private,2007,1657
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,534
state,24,2011,Primary ,Government,2007,11533
state,24,2011,Primary With Upper Primary ,Government,2007,21249
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,192
state,24,2011,Upper Primary Only ,Government,2007,110
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,30
state,24,2011,Primary ,Private,2007,1242
state,24,2011,Primary With Upper Primary ,Private,2007,3557
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,680
state,24,2011,Upper Primary Only ,Private,2007,259
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,187
state,25,2011,Primary ,Government,2007,48
state,25,2011,Primary With Upper Primary ,Government,2007,8
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
state,25,2011,Upper Primary Only ,Government,2007,14
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
state,25,2011,Primary ,Private,2007,3
state,25,2011,Primary With Upper Primary ,Private,2007,2
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
state,25,2011,Upper Primary Only ,Private,2007,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,26,2011,Primary ,Government,2007,48
state,26,2011,Primary With Upper Primary ,Government,2007,8
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,6
state,26,2011,Upper Primary Only ,Government,2007,14
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
state,26,2011,Primary ,Private,2007,3
state,26,2011,Primary With Upper Primary ,Private,2007,2
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5
state,26,2011,Upper Primary Only ,Private,2007,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,27,2011,Primary ,Government,2007,36236
state,27,2011,Primary With Upper Primary ,Government,2007,22628
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,1069
state,27,2011,Upper Primary Only ,Government,2007,36
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1738
state,27,2011,Primary ,Private,2007,4724
state,27,2011,Primary With Upper Primary ,Private,2007,3898
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2869
state,27,2011,Upper Primary Only ,Private,2007,136
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,13921
state,28,2011,Primary ,Government,2007,57122
state,28,2011,Primary With Upper Primary ,Government,2007,12014
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,291
state,28,2011,Upper Primary Only ,Government,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,9897
state,28,2011,Primary ,Private,2007,8230
state,28,2011,Primary With Upper Primary ,Private,2007,6017
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,198
state,28,2011,Upper Primary Only ,Private,2007,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,6680
state,29,2011,Primary ,Government,2007,25230
state,29,2011,Primary With Upper Primary ,Government,2007,19789
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,237
state,29,2011,Upper Primary Only ,Government,2007,223
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,143
state,29,2011,Primary ,Private,2007,3641
state,29,2011,Primary With Upper Primary ,Private,2007,5766
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,960
state,29,2011,Upper Primary Only ,Private,2007,214
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,238
state,3,2011,Primary ,Government,2007,12985
state,3,2011,Primary With Upper Primary ,Government,2007,46
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,139
state,3,2011,Upper Primary Only ,Government,2007,2312
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,3026
state,3,2011,Primary ,Private,2007,424
state,3,2011,Primary With Upper Primary ,Private,2007,320
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,571
state,3,2011,Upper Primary Only ,Private,2007,23
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,180
state,30,2011,Primary ,Government,2007,920
state,30,2011,Primary With Upper Primary ,Government,2007,79
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,21
state,30,2011,Upper Primary Only ,Government,2007,9
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,63
state,30,2011,Primary ,Private,2007,93
state,30,2011,Primary With Upper Primary ,Private,2007,18
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,148
state,30,2011,Upper Primary Only ,Private,2007,15
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,135
state,31,2011,Primary ,Government,2007,16
state,31,2011,Primary With Upper Primary ,Government,2007,9
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,4
state,31,2011,Upper Primary Only ,Government,2007,1
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,7
state,31,2011,Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary ,Private,2007,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,0
state,31,2011,Upper Primary Only ,Private,2007,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,32,2011,Primary ,Government,2007,2844
state,32,2011,Primary With Upper Primary ,Government,2007,1042
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,527
state,32,2011,Upper Primary Only ,Government,2007,150
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,524
state,32,2011,Primary ,Private,2007,3860
state,32,2011,Primary With Upper Primary ,Private,2007,1414
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,487
state,32,2011,Upper Primary Only ,Private,2007,637
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,913
state,33,2011,Primary ,Government,2007,24384
state,33,2011,Primary With Upper Primary ,Government,2007,6710
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,2177
state,33,2011,Upper Primary Only ,Government,2007,2023
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,42
state,33,2011,Primary ,Private,2007,10451
state,33,2011,Primary With Upper Primary ,Private,2007,2311
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,2353
state,33,2011,Upper Primary Only ,Private,2007,2856
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,0
state,34,2011,Primary ,Government,2007,242
state,34,2011,Primary With Upper Primary ,Government,2007,68
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,84
state,34,2011,Upper Primary Only ,Government,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,47
state,34,2011,Primary ,Private,2007,64
state,34,2011,Primary With Upper Primary ,Private,2007,52
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,142
state,34,2011,Upper Primary Only ,Private,2007,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1
state,35,2011,Primary ,Government,2007,177
state,35,2011,Primary With Upper Primary ,Government,2007,56
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,63
state,35,2011,Upper Primary Only ,Government,2007,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,21
state,35,2011,Primary ,Private,2007,22
state,35,2011,Primary With Upper Primary ,Private,2007,13
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,3
state,35,2011,Upper Primary Only ,Private,2007,1
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,3
state,36,2011,Primary ,Government,2007,2100
state,36,2011,Primary With Upper Primary ,Government,2007,995
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,583
state,36,2011,Upper Primary Only ,Government,2007,1
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,60
state,36,2011,Primary ,Private,2007,54
state,36,2011,Primary With Upper Primary ,Private,2007,30
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,63
state,36,2011,Upper Primary Only ,Private,2007,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,15
state,4,2011,Primary ,Government,2007,20
state,4,2011,Primary With Upper Primary ,Government,2007,9
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,74
state,4,2011,Upper Primary Only ,Government,2007,1
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,6
state,4,2011,Primary ,Private,2007,8
state,4,2011,Primary With Upper Primary ,Private,2007,13
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,37
state,4,2011,Upper Primary Only ,Private,2007,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,8
state,5,2011,Primary ,Government,2007,12592
state,5,2011,Primary With Upper Primary ,Government,2007,159
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,151
state,5,2011,Upper Primary Only ,Government,2007,2832
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,1237
state,5,2011,Primary ,Private,2007,2073
state,5,2011,Primary With Upper Primary ,Private,2007,585
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,165
state,5,2011,Upper Primary Only ,Private,2007,539
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,277
state,6,2011,Primary ,Government,2007,9074
state,6,2011,Primary With Upper Primary ,Government,2007,1013
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,798
state,6,2011,Upper Primary Only ,Government,2007,1308
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,2538
state,6,2011,Primary ,Private,2007,429
state,6,2011,Primary With Upper Primary ,Private,2007,708
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,1229
state,6,2011,Upper Primary Only ,Private,2007,77
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,565
state,7,2011,Primary ,Government,2007,1949
state,7,2011,Primary With Upper Primary ,Government,2007,76
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,401
state,7,2011,Upper Primary Only ,Government,2007,68
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,488
state,7,2011,Primary ,Private,2007,505
state,7,2011,Primary With Upper Primary ,Private,2007,506
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,609
state,7,2011,Upper Primary Only ,Private,2007,21
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,119
state,8,2011,Primary ,Government,2007,52708
state,8,2011,Primary With Upper Primary ,Government,2007,21383
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,861
state,8,2011,Upper Primary Only ,Government,2007,278
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,5346
state,8,2011,Primary ,Private,2007,4624
state,8,2011,Primary With Upper Primary ,Private,2007,12131
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,5490
state,8,2011,Upper Primary Only ,Private,2007,22
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,460
state,9,2011,Primary ,Government,2007,102100
state,9,2011,Primary With Upper Primary ,Government,2007,911
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2007,155
state,9,2011,Upper Primary Only ,Government,2007,32054
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2007,263
state,9,2011,Primary ,Private,2007,26011
state,9,2011,Primary With Upper Primary ,Private,2007,5879
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2007,635
state,9,2011,Upper Primary Only ,Private,2007,10470
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2007,1490
\.


--
-- TOC entry 2452 (class 2606 OID 19333)
-- Name: pk_schools_type_2007; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type_2007
    ADD CONSTRAINT pk_schools_type_2007 PRIMARY KEY (geo_level, geo_code, geo_version, schools, type, year);


-- Completed on 2018-09-12 10:57:34 IST

--
-- PostgreSQL database dump complete
--
