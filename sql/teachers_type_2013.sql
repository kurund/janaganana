--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 12:47:48 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_type_2013 DROP CONSTRAINT IF EXISTS pk_teachers_type_2013;
DROP TABLE IF EXISTS public.teachers_type_2013;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2013; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2013 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2013 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2013; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2013 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2013,2087005
country,IN,2011,Primary With Upper Primary ,Government,2013,1119466
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114527
country,IN,2011,Upper Primary Only ,Government,2013,414653
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,473707
country,IN,2011,Primary ,Private,2013,649086
country,IN,2011,Primary With Upper Primary ,Private,2013,769056
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,575312
country,IN,2011,Upper Primary Only ,Private,2013,120661
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,311449
district,1,2011,Primary ,Government,2013,5194
district,1,2011,Primary With Upper Primary ,Government,2013,1905
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,171
district,1,2011,Upper Primary Only ,Government,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,273
district,1,2011,Primary ,Private,2013,3231
district,1,2011,Primary With Upper Primary ,Private,2013,3401
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,1,2011,Upper Primary Only ,Private,2013,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,10,2011,Primary ,Government,2013,5710
district,10,2011,Primary With Upper Primary ,Government,2013,8
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,10,2011,Upper Primary Only ,Government,2013,2507
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,130
district,10,2011,Primary ,Private,2013,2285
district,10,2011,Primary With Upper Primary ,Private,2013,578
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53
district,10,2011,Upper Primary Only ,Private,2013,1191
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1156
district,100,2011,Primary ,Government,2013,1452
district,100,2011,Primary With Upper Primary ,Government,2013,2912
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,100,2011,Upper Primary Only ,Government,2013,6
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,884
district,100,2011,Primary ,Private,2013,166
district,100,2011,Primary With Upper Primary ,Private,2013,2765
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3603
district,100,2011,Upper Primary Only ,Private,2013,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,165
district,101,2011,Primary ,Government,2013,3495
district,101,2011,Primary With Upper Primary ,Government,2013,3098
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,123
district,101,2011,Upper Primary Only ,Government,2013,31
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1149
district,101,2011,Primary ,Private,2013,1089
district,101,2011,Primary With Upper Primary ,Private,2013,4108
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2093
district,101,2011,Upper Primary Only ,Private,2013,4
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,233
district,102,2011,Primary ,Government,2013,1819
district,102,2011,Primary With Upper Primary ,Government,2013,3941
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,38
district,102,2011,Upper Primary Only ,Government,2013,37
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1274
district,102,2011,Primary ,Private,2013,337
district,102,2011,Primary With Upper Primary ,Private,2013,3515
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3119
district,102,2011,Upper Primary Only ,Private,2013,8
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,222
district,103,2011,Primary ,Government,2013,2455
district,103,2011,Primary With Upper Primary ,Government,2013,3788
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,32
district,103,2011,Upper Primary Only ,Government,2013,11
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1889
district,103,2011,Primary ,Private,2013,644
district,103,2011,Primary With Upper Primary ,Private,2013,2388
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3864
district,103,2011,Upper Primary Only ,Private,2013,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,457
district,104,2011,Primary ,Government,2013,4068
district,104,2011,Primary With Upper Primary ,Government,2013,7135
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,29
district,104,2011,Upper Primary Only ,Government,2013,115
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1848
district,104,2011,Primary ,Private,2013,943
district,104,2011,Primary With Upper Primary ,Private,2013,6283
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4680
district,104,2011,Upper Primary Only ,Private,2013,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,475
district,105,2011,Primary ,Government,2013,2887
district,105,2011,Primary With Upper Primary ,Government,2013,4241
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,105,2011,Upper Primary Only ,Government,2013,52
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1198
district,105,2011,Primary ,Private,2013,599
district,105,2011,Primary With Upper Primary ,Private,2013,5069
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2730
district,105,2011,Upper Primary Only ,Private,2013,3
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,476
district,106,2011,Primary ,Government,2013,1855
district,106,2011,Primary With Upper Primary ,Government,2013,2059
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,106,2011,Upper Primary Only ,Government,2013,26
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,606
district,106,2011,Primary ,Private,2013,321
district,106,2011,Primary With Upper Primary ,Private,2013,2299
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,951
district,106,2011,Upper Primary Only ,Private,2013,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,133
district,107,2011,Primary ,Government,2013,2419
district,107,2011,Primary With Upper Primary ,Government,2013,2521
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,22
district,107,2011,Upper Primary Only ,Government,2013,15
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,770
district,107,2011,Primary ,Private,2013,193
district,107,2011,Primary With Upper Primary ,Private,2013,1415
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,719
district,107,2011,Upper Primary Only ,Private,2013,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29
district,108,2011,Primary ,Government,2013,2000
district,108,2011,Primary With Upper Primary ,Government,2013,1914
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,134
district,108,2011,Upper Primary Only ,Government,2013,23
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,775
district,108,2011,Primary ,Private,2013,289
district,108,2011,Primary With Upper Primary ,Private,2013,2416
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1408
district,108,2011,Upper Primary Only ,Private,2013,12
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,220
district,109,2011,Primary ,Government,2013,1582
district,109,2011,Primary With Upper Primary ,Government,2013,4518
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,109,2011,Upper Primary Only ,Government,2013,19
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,109,2011,Primary ,Private,2013,742
district,109,2011,Primary With Upper Primary ,Private,2013,2757
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,109,2011,Upper Primary Only ,Private,2013,117
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,11,2011,Primary ,Government,2013,312
district,11,2011,Primary With Upper Primary ,Government,2013,4215
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,116
district,11,2011,Upper Primary Only ,Government,2013,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,11,2011,Primary ,Private,2013,264
district,11,2011,Primary With Upper Primary ,Private,2013,1549
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1306
district,11,2011,Upper Primary Only ,Private,2013,125
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,148
district,110,2011,Primary ,Government,2013,5986
district,110,2011,Primary With Upper Primary ,Government,2013,8193
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,318
district,110,2011,Upper Primary Only ,Government,2013,38
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3710
district,110,2011,Primary ,Private,2013,2192
district,110,2011,Primary With Upper Primary ,Private,2013,11095
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15148
district,110,2011,Upper Primary Only ,Private,2013,24
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,571
district,111,2011,Primary ,Government,2013,3212
district,111,2011,Primary With Upper Primary ,Government,2013,4732
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,67
district,111,2011,Upper Primary Only ,Government,2013,8
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1823
district,111,2011,Primary ,Private,2013,496
district,111,2011,Primary With Upper Primary ,Private,2013,3335
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5275
district,111,2011,Upper Primary Only ,Private,2013,5
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,495
district,112,2011,Primary ,Government,2013,5132
district,112,2011,Primary With Upper Primary ,Government,2013,7048
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,112,2011,Upper Primary Only ,Government,2013,73
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1307
district,112,2011,Primary ,Private,2013,498
district,112,2011,Primary With Upper Primary ,Private,2013,4792
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3934
district,112,2011,Upper Primary Only ,Private,2013,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,312
district,113,2011,Primary ,Government,2013,5462
district,113,2011,Primary With Upper Primary ,Government,2013,5031
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,148
district,113,2011,Upper Primary Only ,Government,2013,64
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1109
district,113,2011,Primary ,Private,2013,1010
district,113,2011,Primary With Upper Primary ,Private,2013,7067
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3169
district,113,2011,Upper Primary Only ,Private,2013,19
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,383
district,114,2011,Primary ,Government,2013,1678
district,114,2011,Primary With Upper Primary ,Government,2013,1385
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,114,2011,Upper Primary Only ,Government,2013,13
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,259
district,114,2011,Primary ,Private,2013,328
district,114,2011,Primary With Upper Primary ,Private,2013,806
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,114,2011,Upper Primary Only ,Private,2013,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23
district,115,2011,Primary ,Government,2013,5821
district,115,2011,Primary With Upper Primary ,Government,2013,6423
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,115,2011,Upper Primary Only ,Government,2013,33
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,628
district,115,2011,Primary ,Private,2013,318
district,115,2011,Primary With Upper Primary ,Private,2013,2363
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,585
district,115,2011,Upper Primary Only ,Private,2013,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,116,2011,Primary ,Government,2013,2603
district,116,2011,Primary With Upper Primary ,Government,2013,3545
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,116,2011,Upper Primary Only ,Government,2013,18
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,384
district,116,2011,Primary ,Private,2013,729
district,116,2011,Primary With Upper Primary ,Private,2013,3312
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,493
district,116,2011,Upper Primary Only ,Private,2013,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,340
district,117,2011,Primary ,Government,2013,1610
district,117,2011,Primary With Upper Primary ,Government,2013,1761
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,117,2011,Upper Primary Only ,Government,2013,46
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,342
district,117,2011,Primary ,Private,2013,550
district,117,2011,Primary With Upper Primary ,Private,2013,1319
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,479
district,117,2011,Upper Primary Only ,Private,2013,4
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,24
district,118,2011,Primary ,Government,2013,2617
district,118,2011,Primary With Upper Primary ,Government,2013,5441
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,118,2011,Upper Primary Only ,Government,2013,69
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1080
district,118,2011,Primary ,Private,2013,914
district,118,2011,Primary With Upper Primary ,Private,2013,4362
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,725
district,118,2011,Upper Primary Only ,Private,2013,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,403
district,119,2011,Primary ,Government,2013,2673
district,119,2011,Primary With Upper Primary ,Government,2013,4980
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,212
district,119,2011,Upper Primary Only ,Government,2013,30
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2020
district,119,2011,Primary ,Private,2013,1382
district,119,2011,Primary With Upper Primary ,Private,2013,4518
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2751
district,119,2011,Upper Primary Only ,Private,2013,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,248
district,12,2011,Primary ,Government,2013,7099
district,12,2011,Primary With Upper Primary ,Government,2013,8848
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,529
district,12,2011,Upper Primary Only ,Government,2013,37
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,180
district,12,2011,Primary ,Private,2013,3628
district,12,2011,Primary With Upper Primary ,Private,2013,7761
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2289
district,12,2011,Upper Primary Only ,Private,2013,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9650
district,120,2011,Primary ,Government,2013,2250
district,120,2011,Primary With Upper Primary ,Government,2013,3143
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,120,2011,Upper Primary Only ,Government,2013,33
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,797
district,120,2011,Primary ,Private,2013,221
district,120,2011,Primary With Upper Primary ,Private,2013,3597
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1376
district,120,2011,Upper Primary Only ,Private,2013,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,66
district,121,2011,Primary ,Government,2013,1782
district,121,2011,Primary With Upper Primary ,Government,2013,2478
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,121,2011,Upper Primary Only ,Government,2013,12
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,461
district,121,2011,Primary ,Private,2013,451
district,121,2011,Primary With Upper Primary ,Private,2013,2258
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1159
district,121,2011,Upper Primary Only ,Private,2013,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,122,2011,Primary ,Government,2013,3976
district,122,2011,Primary With Upper Primary ,Government,2013,5952
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,122,2011,Upper Primary Only ,Government,2013,37
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1184
district,122,2011,Primary ,Private,2013,1233
district,122,2011,Primary With Upper Primary ,Private,2013,3090
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,379
district,122,2011,Upper Primary Only ,Private,2013,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56
district,123,2011,Primary ,Government,2013,2340
district,123,2011,Primary With Upper Primary ,Government,2013,3852
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,123,2011,Upper Primary Only ,Government,2013,27
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,490
district,123,2011,Primary ,Private,2013,616
district,123,2011,Primary With Upper Primary ,Private,2013,1635
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,297
district,123,2011,Upper Primary Only ,Private,2013,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,124,2011,Primary ,Government,2013,3296
district,124,2011,Primary With Upper Primary ,Government,2013,2662
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19
district,124,2011,Upper Primary Only ,Government,2013,25
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,638
district,124,2011,Primary ,Private,2013,930
district,124,2011,Primary With Upper Primary ,Private,2013,1735
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,254
district,124,2011,Upper Primary Only ,Private,2013,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,32
district,125,2011,Primary ,Government,2013,5121
district,125,2011,Primary With Upper Primary ,Government,2013,3468
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,125,2011,Upper Primary Only ,Government,2013,49
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,410
district,125,2011,Primary ,Private,2013,650
district,125,2011,Primary With Upper Primary ,Private,2013,1458
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,497
district,125,2011,Upper Primary Only ,Private,2013,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,126,2011,Primary ,Government,2013,2445
district,126,2011,Primary With Upper Primary ,Government,2013,4143
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,126,2011,Upper Primary Only ,Government,2013,26
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,603
district,126,2011,Primary ,Private,2013,898
district,126,2011,Primary With Upper Primary ,Private,2013,2229
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,263
district,126,2011,Upper Primary Only ,Private,2013,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,127,2011,Primary ,Government,2013,1773
district,127,2011,Primary With Upper Primary ,Government,2013,3064
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34
district,127,2011,Upper Primary Only ,Government,2013,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,792
district,127,2011,Primary ,Private,2013,380
district,127,2011,Primary With Upper Primary ,Private,2013,2616
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2496
district,127,2011,Upper Primary Only ,Private,2013,13
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,128,2011,Primary ,Government,2013,2446
district,128,2011,Primary With Upper Primary ,Government,2013,2711
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,41
district,128,2011,Upper Primary Only ,Government,2013,24
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,395
district,128,2011,Primary ,Private,2013,280
district,128,2011,Primary With Upper Primary ,Private,2013,1892
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1001
district,128,2011,Upper Primary Only ,Private,2013,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,68
district,129,2011,Primary ,Government,2013,2359
district,129,2011,Primary With Upper Primary ,Government,2013,4207
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,129,2011,Upper Primary Only ,Government,2013,21
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,250
district,129,2011,Primary ,Private,2013,199
district,129,2011,Primary With Upper Primary ,Private,2013,1911
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,412
district,129,2011,Upper Primary Only ,Private,2013,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,13,2011,Primary ,Government,2013,5185
district,13,2011,Primary With Upper Primary ,Government,2013,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,13,2011,Upper Primary Only ,Government,2013,1523
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,13,2011,Primary ,Private,2013,881
district,13,2011,Primary With Upper Primary ,Private,2013,328
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,13,2011,Upper Primary Only ,Private,2013,585
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,733
district,130,2011,Primary ,Government,2013,6240
district,130,2011,Primary With Upper Primary ,Government,2013,5406
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,95
district,130,2011,Upper Primary Only ,Government,2013,32
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1419
district,130,2011,Primary ,Private,2013,1353
district,130,2011,Primary With Upper Primary ,Private,2013,3524
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1290
district,130,2011,Upper Primary Only ,Private,2013,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,149
district,131,2011,Primary ,Government,2013,6632
district,131,2011,Primary With Upper Primary ,Government,2013,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,131,2011,Upper Primary Only ,Government,2013,1506
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100
district,131,2011,Primary ,Private,2013,2682
district,131,2011,Primary With Upper Primary ,Private,2013,117
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,147
district,131,2011,Upper Primary Only ,Private,2013,1376
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2045
district,132,2011,Primary ,Government,2013,5340
district,132,2011,Primary With Upper Primary ,Government,2013,17
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,43
district,132,2011,Upper Primary Only ,Government,2013,1842
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,71
district,132,2011,Primary ,Private,2013,5724
district,132,2011,Primary With Upper Primary ,Private,2013,1360
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,356
district,132,2011,Upper Primary Only ,Private,2013,1977
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1149
district,133,2011,Primary ,Government,2013,3751
district,133,2011,Primary With Upper Primary ,Government,2013,81
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,133,2011,Upper Primary Only ,Government,2013,1328
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,87
district,133,2011,Primary ,Private,2013,3262
district,133,2011,Primary With Upper Primary ,Private,2013,916
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42
district,133,2011,Upper Primary Only ,Private,2013,793
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,653
district,134,2011,Primary ,Government,2013,6213
district,134,2011,Primary With Upper Primary ,Government,2013,33
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,134,2011,Upper Primary Only ,Government,2013,2404
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,200
district,134,2011,Primary ,Private,2013,6284
district,134,2011,Primary With Upper Primary ,Private,2013,1095
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,213
district,134,2011,Upper Primary Only ,Private,2013,1937
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1295
district,135,2011,Primary ,Government,2013,4090
district,135,2011,Primary With Upper Primary ,Government,2013,16
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,61
district,135,2011,Upper Primary Only ,Government,2013,1509
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,118
district,135,2011,Primary ,Private,2013,3592
district,135,2011,Primary With Upper Primary ,Private,2013,3779
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1761
district,135,2011,Upper Primary Only ,Private,2013,1295
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1227
district,136,2011,Primary ,Government,2013,4477
district,136,2011,Primary With Upper Primary ,Government,2013,116
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,136,2011,Upper Primary Only ,Government,2013,1553
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,214
district,136,2011,Primary ,Private,2013,1261
district,136,2011,Primary With Upper Primary ,Private,2013,187
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,198
district,136,2011,Upper Primary Only ,Private,2013,210
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,309
district,137,2011,Primary ,Government,2013,3240
district,137,2011,Primary With Upper Primary ,Government,2013,0
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,137,2011,Upper Primary Only ,Government,2013,1065
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,54
district,137,2011,Primary ,Private,2013,2498
district,137,2011,Primary With Upper Primary ,Private,2013,1501
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,545
district,137,2011,Upper Primary Only ,Private,2013,1370
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,797
district,138,2011,Primary ,Government,2013,3880
district,138,2011,Primary With Upper Primary ,Government,2013,54
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,80
district,138,2011,Upper Primary Only ,Government,2013,1348
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,146
district,138,2011,Primary ,Private,2013,3225
district,138,2011,Primary With Upper Primary ,Private,2013,1691
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,815
district,138,2011,Upper Primary Only ,Private,2013,662
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2015
district,139,2011,Primary ,Government,2013,1937
district,139,2011,Primary With Upper Primary ,Government,2013,20
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,139,2011,Upper Primary Only ,Government,2013,598
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,75
district,139,2011,Primary ,Private,2013,510
district,139,2011,Primary With Upper Primary ,Private,2013,136
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,184
district,139,2011,Upper Primary Only ,Private,2013,164
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1067
district,14,2011,Primary ,Government,2013,71
district,14,2011,Primary With Upper Primary ,Government,2013,178
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,52
district,14,2011,Upper Primary Only ,Government,2013,8
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,14,2011,Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary ,Private,2013,0
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,14,2011,Upper Primary Only ,Private,2013,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,140,2011,Primary ,Government,2013,2418
district,140,2011,Primary With Upper Primary ,Government,2013,188
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,140,2011,Upper Primary Only ,Government,2013,743
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,51
district,140,2011,Primary ,Private,2013,2132
district,140,2011,Primary With Upper Primary ,Private,2013,1932
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,426
district,140,2011,Upper Primary Only ,Private,2013,414
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,881
district,141,2011,Primary ,Government,2013,2733
district,141,2011,Primary With Upper Primary ,Government,2013,374
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
district,141,2011,Upper Primary Only ,Government,2013,623
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,147
district,141,2011,Primary ,Private,2013,1132
district,141,2011,Primary With Upper Primary ,Private,2013,761
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1019
district,141,2011,Upper Primary Only ,Private,2013,175
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,854
district,142,2011,Primary ,Government,2013,6150
district,142,2011,Primary With Upper Primary ,Government,2013,103
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,142,2011,Upper Primary Only ,Government,2013,2538
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,203
district,142,2011,Primary ,Private,2013,3689
district,142,2011,Primary With Upper Primary ,Private,2013,521
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,166
district,142,2011,Upper Primary Only ,Private,2013,1192
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2049
district,143,2011,Primary ,Government,2013,6132
district,143,2011,Primary With Upper Primary ,Government,2013,4
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,143,2011,Upper Primary Only ,Government,2013,2577
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,160
district,143,2011,Primary ,Private,2013,3991
district,143,2011,Primary With Upper Primary ,Private,2013,1270
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,444
district,143,2011,Upper Primary Only ,Private,2013,1138
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2061
district,144,2011,Primary ,Government,2013,3886
district,144,2011,Primary With Upper Primary ,Government,2013,13
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,25
district,144,2011,Upper Primary Only ,Government,2013,1715
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,75
district,144,2011,Primary ,Private,2013,460
district,144,2011,Primary With Upper Primary ,Private,2013,464
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,390
district,144,2011,Upper Primary Only ,Private,2013,53
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55
district,145,2011,Primary ,Government,2013,5676
district,145,2011,Primary With Upper Primary ,Government,2013,114
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,145,2011,Upper Primary Only ,Government,2013,2089
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,114
district,145,2011,Primary ,Private,2013,2542
district,145,2011,Primary With Upper Primary ,Private,2013,902
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,162
district,145,2011,Upper Primary Only ,Private,2013,676
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1109
district,146,2011,Primary ,Government,2013,6842
district,146,2011,Primary With Upper Primary ,Government,2013,25
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,146,2011,Upper Primary Only ,Government,2013,2543
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,111
district,146,2011,Primary ,Private,2013,3638
district,146,2011,Primary With Upper Primary ,Private,2013,1756
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,833
district,146,2011,Upper Primary Only ,Private,2013,722
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1229
district,147,2011,Primary ,Government,2013,4704
district,147,2011,Primary With Upper Primary ,Government,2013,61
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69
district,147,2011,Upper Primary Only ,Government,2013,2019
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,61
district,147,2011,Primary ,Private,2013,1574
district,147,2011,Primary With Upper Primary ,Private,2013,1325
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,562
district,147,2011,Upper Primary Only ,Private,2013,561
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,687
district,148,2011,Primary ,Government,2013,5909
district,148,2011,Primary With Upper Primary ,Government,2013,39
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,148,2011,Upper Primary Only ,Government,2013,2042
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,148,2011,Primary ,Private,2013,3508
district,148,2011,Primary With Upper Primary ,Private,2013,373
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,264
district,148,2011,Upper Primary Only ,Private,2013,1748
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,984
district,149,2011,Primary ,Government,2013,6816
district,149,2011,Primary With Upper Primary ,Government,2013,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,149,2011,Upper Primary Only ,Government,2013,2247
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,149,2011,Primary ,Private,2013,2452
district,149,2011,Primary With Upper Primary ,Private,2013,753
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,452
district,149,2011,Upper Primary Only ,Private,2013,743
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,565
district,15,2011,Primary ,Government,2013,1990
district,15,2011,Primary With Upper Primary ,Government,2013,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,15,2011,Upper Primary Only ,Government,2013,496
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1141
district,15,2011,Primary ,Private,2013,173
district,15,2011,Primary With Upper Primary ,Private,2013,478
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,300
district,15,2011,Upper Primary Only ,Private,2013,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,150,2011,Primary ,Government,2013,6882
district,150,2011,Primary With Upper Primary ,Government,2013,21
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,150,2011,Upper Primary Only ,Government,2013,2546
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,172
district,150,2011,Primary ,Private,2013,3089
district,150,2011,Primary With Upper Primary ,Private,2013,3026
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,630
district,150,2011,Upper Primary Only ,Private,2013,760
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1149
district,151,2011,Primary ,Government,2013,3378
district,151,2011,Primary With Upper Primary ,Government,2013,39
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,151,2011,Upper Primary Only ,Government,2013,1856
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,128
district,151,2011,Primary ,Private,2013,790
district,151,2011,Primary With Upper Primary ,Private,2013,326
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,117
district,151,2011,Upper Primary Only ,Private,2013,257
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,353
district,152,2011,Primary ,Government,2013,5929
district,152,2011,Primary With Upper Primary ,Government,2013,4
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,152,2011,Upper Primary Only ,Government,2013,2721
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,152,2011,Primary ,Private,2013,2009
district,152,2011,Primary With Upper Primary ,Private,2013,822
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,160
district,152,2011,Upper Primary Only ,Private,2013,788
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,562
district,153,2011,Primary ,Government,2013,8387
district,153,2011,Primary With Upper Primary ,Government,2013,48
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,220
district,153,2011,Upper Primary Only ,Government,2013,3698
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,103
district,153,2011,Primary ,Private,2013,2862
district,153,2011,Primary With Upper Primary ,Private,2013,618
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,377
district,153,2011,Upper Primary Only ,Private,2013,871
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1197
district,154,2011,Primary ,Government,2013,9116
district,154,2011,Primary With Upper Primary ,Government,2013,13
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34
district,154,2011,Upper Primary Only ,Government,2013,3074
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,115
district,154,2011,Primary ,Private,2013,3261
district,154,2011,Primary With Upper Primary ,Private,2013,342
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,603
district,154,2011,Upper Primary Only ,Private,2013,1174
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1000
district,155,2011,Primary ,Government,2013,9285
district,155,2011,Primary With Upper Primary ,Government,2013,8
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,73
district,155,2011,Upper Primary Only ,Government,2013,3099
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,155,2011,Primary ,Private,2013,4673
district,155,2011,Primary With Upper Primary ,Private,2013,463
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,114
district,155,2011,Upper Primary Only ,Private,2013,1062
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,956
district,156,2011,Primary ,Government,2013,7483
district,156,2011,Primary With Upper Primary ,Government,2013,24
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,156,2011,Upper Primary Only ,Government,2013,2475
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,170
district,156,2011,Primary ,Private,2013,3414
district,156,2011,Primary With Upper Primary ,Private,2013,789
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,156,2011,Upper Primary Only ,Private,2013,1168
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,916
district,157,2011,Primary ,Government,2013,5949
district,157,2011,Primary With Upper Primary ,Government,2013,21
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,224
district,157,2011,Upper Primary Only ,Government,2013,2193
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,258
district,157,2011,Primary ,Private,2013,3075
district,157,2011,Primary With Upper Primary ,Private,2013,1695
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2785
district,157,2011,Upper Primary Only ,Private,2013,569
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1969
district,158,2011,Primary ,Government,2013,6730
district,158,2011,Primary With Upper Primary ,Government,2013,23
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,119
district,158,2011,Upper Primary Only ,Government,2013,2321
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,177
district,158,2011,Primary ,Private,2013,1892
district,158,2011,Primary With Upper Primary ,Private,2013,142
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,108
district,158,2011,Upper Primary Only ,Private,2013,573
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,880
district,159,2011,Primary ,Government,2013,4311
district,159,2011,Primary With Upper Primary ,Government,2013,16
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,171
district,159,2011,Upper Primary Only ,Government,2013,1852
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,488
district,159,2011,Primary ,Private,2013,1570
district,159,2011,Primary With Upper Primary ,Private,2013,708
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,153
district,159,2011,Upper Primary Only ,Private,2013,889
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,454
district,16,2011,Primary ,Government,2013,2699
district,16,2011,Primary With Upper Primary ,Government,2013,8669
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,16,2011,Upper Primary Only ,Government,2013,4
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,16,2011,Primary ,Private,2013,155
district,16,2011,Primary With Upper Primary ,Private,2013,715
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,62
district,16,2011,Upper Primary Only ,Private,2013,47
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,160,2011,Primary ,Government,2013,3263
district,160,2011,Primary With Upper Primary ,Government,2013,0
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,160,2011,Upper Primary Only ,Government,2013,1383
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,160,2011,Primary ,Private,2013,988
district,160,2011,Primary With Upper Primary ,Private,2013,154
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,84
district,160,2011,Upper Primary Only ,Private,2013,763
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,655
district,161,2011,Primary ,Government,2013,3907
district,161,2011,Primary With Upper Primary ,Government,2013,5
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,67
district,161,2011,Upper Primary Only ,Government,2013,1700
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,32
district,161,2011,Primary ,Private,2013,2251
district,161,2011,Primary With Upper Primary ,Private,2013,272
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,109
district,161,2011,Upper Primary Only ,Private,2013,1085
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,791
district,162,2011,Primary ,Government,2013,3355
district,162,2011,Primary With Upper Primary ,Government,2013,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,162,2011,Upper Primary Only ,Government,2013,1491
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,162,2011,Primary ,Private,2013,2061
district,162,2011,Primary With Upper Primary ,Private,2013,128
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,178
district,162,2011,Upper Primary Only ,Private,2013,1460
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,614
district,163,2011,Primary ,Government,2013,4917
district,163,2011,Primary With Upper Primary ,Government,2013,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,163,2011,Upper Primary Only ,Government,2013,1599
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,80
district,163,2011,Primary ,Private,2013,964
district,163,2011,Primary With Upper Primary ,Private,2013,217
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,122
district,163,2011,Upper Primary Only ,Private,2013,556
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,952
district,164,2011,Primary ,Government,2013,6135
district,164,2011,Primary With Upper Primary ,Government,2013,32
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,55
district,164,2011,Upper Primary Only ,Government,2013,1876
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,164,2011,Primary ,Private,2013,5378
district,164,2011,Primary With Upper Primary ,Private,2013,843
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,465
district,164,2011,Upper Primary Only ,Private,2013,2854
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,611
district,165,2011,Primary ,Government,2013,3080
district,165,2011,Primary With Upper Primary ,Government,2013,15
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,165,2011,Upper Primary Only ,Government,2013,1646
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,83
district,165,2011,Primary ,Private,2013,1282
district,165,2011,Primary With Upper Primary ,Private,2013,1215
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68
district,165,2011,Upper Primary Only ,Private,2013,668
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,921
district,166,2011,Primary ,Government,2013,4101
district,166,2011,Primary With Upper Primary ,Government,2013,62
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,179
district,166,2011,Upper Primary Only ,Government,2013,1937
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,239
district,166,2011,Primary ,Private,2013,1152
district,166,2011,Primary With Upper Primary ,Private,2013,2199
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,856
district,166,2011,Upper Primary Only ,Private,2013,182
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,906
district,167,2011,Primary ,Government,2013,2849
district,167,2011,Primary With Upper Primary ,Government,2013,9
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,85
district,167,2011,Upper Primary Only ,Government,2013,1663
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,88
district,167,2011,Primary ,Private,2013,1234
district,167,2011,Primary With Upper Primary ,Private,2013,712
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,117
district,167,2011,Upper Primary Only ,Private,2013,316
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,241
district,168,2011,Primary ,Government,2013,1452
district,168,2011,Primary With Upper Primary ,Government,2013,2912
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,168,2011,Upper Primary Only ,Government,2013,6
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,884
district,168,2011,Primary ,Private,2013,166
district,168,2011,Primary With Upper Primary ,Private,2013,2765
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3603
district,168,2011,Upper Primary Only ,Private,2013,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,165
district,169,2011,Primary ,Government,2013,1835
district,169,2011,Primary With Upper Primary ,Government,2013,9
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,169,2011,Upper Primary Only ,Government,2013,938
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,97
district,169,2011,Primary ,Private,2013,627
district,169,2011,Primary With Upper Primary ,Private,2013,448
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,169,2011,Upper Primary Only ,Private,2013,171
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,150
district,17,2011,Primary ,Government,2013,1024
district,17,2011,Primary With Upper Primary ,Government,2013,1514
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
district,17,2011,Upper Primary Only ,Government,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35
district,17,2011,Primary ,Private,2013,61
district,17,2011,Primary With Upper Primary ,Private,2013,230
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,599
district,17,2011,Upper Primary Only ,Private,2013,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29
district,170,2011,Primary ,Government,2013,4474
district,170,2011,Primary With Upper Primary ,Government,2013,50
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,32
district,170,2011,Upper Primary Only ,Government,2013,1967
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,135
district,170,2011,Primary ,Private,2013,982
district,170,2011,Primary With Upper Primary ,Private,2013,539
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,209
district,170,2011,Upper Primary Only ,Private,2013,255
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,325
district,171,2011,Primary ,Government,2013,3193
district,171,2011,Primary With Upper Primary ,Government,2013,2
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,54
district,171,2011,Upper Primary Only ,Government,2013,1298
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30
district,171,2011,Primary ,Private,2013,573
district,171,2011,Primary With Upper Primary ,Private,2013,434
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,140
district,171,2011,Upper Primary Only ,Private,2013,156
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,250
district,172,2011,Primary ,Government,2013,7333
district,172,2011,Primary With Upper Primary ,Government,2013,108
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,172,2011,Upper Primary Only ,Government,2013,2821
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,228
district,172,2011,Primary ,Private,2013,2897
district,172,2011,Primary With Upper Primary ,Private,2013,1017
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,292
district,172,2011,Upper Primary Only ,Private,2013,1743
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1236
district,173,2011,Primary ,Government,2013,6632
district,173,2011,Primary With Upper Primary ,Government,2013,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,173,2011,Upper Primary Only ,Government,2013,1506
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100
district,173,2011,Primary ,Private,2013,2682
district,173,2011,Primary With Upper Primary ,Private,2013,117
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,147
district,173,2011,Upper Primary Only ,Private,2013,1376
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2045
district,174,2011,Primary ,Government,2013,3213
district,174,2011,Primary With Upper Primary ,Government,2013,28
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,174,2011,Upper Primary Only ,Government,2013,1410
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,174,2011,Primary ,Private,2013,908
district,174,2011,Primary With Upper Primary ,Private,2013,101
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,174,2011,Upper Primary Only ,Private,2013,717
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,327
district,175,2011,Primary ,Government,2013,9112
district,175,2011,Primary With Upper Primary ,Government,2013,21
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,175,2011,Upper Primary Only ,Government,2013,3367
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,212
district,175,2011,Primary ,Private,2013,2936
district,175,2011,Primary With Upper Primary ,Private,2013,2311
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1417
district,175,2011,Upper Primary Only ,Private,2013,1534
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2624
district,176,2011,Primary ,Government,2013,2446
district,176,2011,Primary With Upper Primary ,Government,2013,2711
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,41
district,176,2011,Upper Primary Only ,Government,2013,24
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,395
district,176,2011,Primary ,Private,2013,280
district,176,2011,Primary With Upper Primary ,Private,2013,1892
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1001
district,176,2011,Upper Primary Only ,Private,2013,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,68
district,177,2011,Primary ,Government,2013,5305
district,177,2011,Primary With Upper Primary ,Government,2013,17
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,48
district,177,2011,Upper Primary Only ,Government,2013,2018
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,106
district,177,2011,Primary ,Private,2013,3583
district,177,2011,Primary With Upper Primary ,Private,2013,412
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,214
district,177,2011,Upper Primary Only ,Private,2013,2259
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1283
district,178,2011,Primary ,Government,2013,5061
district,178,2011,Primary With Upper Primary ,Government,2013,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,178,2011,Upper Primary Only ,Government,2013,1841
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,178,2011,Primary ,Private,2013,3399
district,178,2011,Primary With Upper Primary ,Private,2013,772
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,145
district,178,2011,Upper Primary Only ,Private,2013,1957
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,828
district,179,2011,Primary ,Government,2013,5710
district,179,2011,Primary With Upper Primary ,Government,2013,8
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,179,2011,Upper Primary Only ,Government,2013,2507
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,130
district,179,2011,Primary ,Private,2013,2285
district,179,2011,Primary With Upper Primary ,Private,2013,578
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53
district,179,2011,Upper Primary Only ,Private,2013,1191
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1156
district,18,2011,Primary ,Government,2013,8010
district,18,2011,Primary With Upper Primary ,Government,2013,41
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,115
district,18,2011,Upper Primary Only ,Government,2013,1302
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4763
district,18,2011,Primary ,Private,2013,0
district,18,2011,Primary With Upper Primary ,Private,2013,45
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56
district,18,2011,Upper Primary Only ,Private,2013,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,180,2011,Primary ,Government,2013,7089
district,180,2011,Primary With Upper Primary ,Government,2013,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44
district,180,2011,Upper Primary Only ,Government,2013,1640
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,180,2011,Primary ,Private,2013,1226
district,180,2011,Primary With Upper Primary ,Private,2013,455
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,172
district,180,2011,Upper Primary Only ,Private,2013,544
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,526
district,181,2011,Primary ,Government,2013,2045
district,181,2011,Primary With Upper Primary ,Government,2013,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,181,2011,Upper Primary Only ,Government,2013,786
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,181,2011,Primary ,Private,2013,654
district,181,2011,Primary With Upper Primary ,Private,2013,57
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,181,2011,Upper Primary Only ,Private,2013,225
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,444
district,182,2011,Primary ,Government,2013,7656
district,182,2011,Primary With Upper Primary ,Government,2013,17
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3
district,182,2011,Upper Primary Only ,Government,2013,2688
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,182,2011,Primary ,Private,2013,841
district,182,2011,Primary With Upper Primary ,Private,2013,766
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,86
district,182,2011,Upper Primary Only ,Private,2013,265
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,185
district,183,2011,Primary ,Government,2013,6045
district,183,2011,Primary With Upper Primary ,Government,2013,72
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114
district,183,2011,Upper Primary Only ,Government,2013,2327
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,102
district,183,2011,Primary ,Private,2013,2574
district,183,2011,Primary With Upper Primary ,Private,2013,1646
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,969
district,183,2011,Upper Primary Only ,Private,2013,1393
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1611
district,184,2011,Primary ,Government,2013,5185
district,184,2011,Primary With Upper Primary ,Government,2013,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,184,2011,Upper Primary Only ,Government,2013,1523
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,184,2011,Primary ,Private,2013,881
district,184,2011,Primary With Upper Primary ,Private,2013,328
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,184,2011,Upper Primary Only ,Private,2013,585
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,733
district,185,2011,Primary ,Government,2013,5131
district,185,2011,Primary With Upper Primary ,Government,2013,16
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,185,2011,Upper Primary Only ,Government,2013,1659
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,69
district,185,2011,Primary ,Private,2013,1118
district,185,2011,Primary With Upper Primary ,Private,2013,405
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,50
district,185,2011,Upper Primary Only ,Private,2013,788
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1575
district,186,2011,Primary ,Government,2013,3093
district,186,2011,Primary With Upper Primary ,Government,2013,0
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,186,2011,Upper Primary Only ,Government,2013,1086
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,186,2011,Primary ,Private,2013,544
district,186,2011,Primary With Upper Primary ,Private,2013,299
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,186,2011,Upper Primary Only ,Private,2013,264
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,842
district,187,2011,Primary ,Government,2013,5909
district,187,2011,Primary With Upper Primary ,Government,2013,39
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,187,2011,Upper Primary Only ,Government,2013,2042
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,187,2011,Primary ,Private,2013,3508
district,187,2011,Primary With Upper Primary ,Private,2013,373
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,264
district,187,2011,Upper Primary Only ,Private,2013,1748
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,984
district,188,2011,Primary ,Government,2013,8818
district,188,2011,Primary With Upper Primary ,Government,2013,23
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,104
district,188,2011,Upper Primary Only ,Government,2013,3410
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,174
district,188,2011,Primary ,Private,2013,3203
district,188,2011,Primary With Upper Primary ,Private,2013,633
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,205
district,188,2011,Upper Primary Only ,Private,2013,1891
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,993
district,189,2011,Primary ,Government,2013,5156
district,189,2011,Primary With Upper Primary ,Government,2013,40
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,189,2011,Upper Primary Only ,Government,2013,1615
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,34
district,189,2011,Primary ,Private,2013,2323
district,189,2011,Primary With Upper Primary ,Private,2013,886
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,487
district,189,2011,Upper Primary Only ,Private,2013,1036
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1237
district,19,2011,Primary ,Government,2013,545
district,19,2011,Primary With Upper Primary ,Government,2013,1889
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,19,2011,Upper Primary Only ,Government,2013,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,19,2011,Primary ,Private,2013,88
district,19,2011,Primary With Upper Primary ,Private,2013,1705
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,158
district,19,2011,Upper Primary Only ,Private,2013,22
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,190,2011,Primary ,Government,2013,6712
district,190,2011,Primary With Upper Primary ,Government,2013,45
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,190,2011,Upper Primary Only ,Government,2013,2633
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,303
district,190,2011,Primary ,Private,2013,2523
district,190,2011,Primary With Upper Primary ,Private,2013,396
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,770
district,190,2011,Upper Primary Only ,Private,2013,1758
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1489
district,191,2011,Primary ,Government,2013,11704
district,191,2011,Primary With Upper Primary ,Government,2013,87
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,68
district,191,2011,Upper Primary Only ,Government,2013,4892
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,191,2011,Primary ,Private,2013,3971
district,191,2011,Primary With Upper Primary ,Private,2013,468
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,191,2011,Upper Primary Only ,Private,2013,2307
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,994
district,192,2011,Primary ,Government,2013,5157
district,192,2011,Primary With Upper Primary ,Government,2013,81
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,192,2011,Upper Primary Only ,Government,2013,1569
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,192,2011,Primary ,Private,2013,797
district,192,2011,Primary With Upper Primary ,Private,2013,74
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,208
district,192,2011,Upper Primary Only ,Private,2013,382
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1149
district,193,2011,Primary ,Government,2013,7305
district,193,2011,Primary With Upper Primary ,Government,2013,3
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,193,2011,Upper Primary Only ,Government,2013,2901
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,193,2011,Primary ,Private,2013,1895
district,193,2011,Primary With Upper Primary ,Private,2013,637
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,276
district,193,2011,Upper Primary Only ,Private,2013,1418
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1614
district,194,2011,Primary ,Government,2013,8533
district,194,2011,Primary With Upper Primary ,Government,2013,20
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,194,2011,Upper Primary Only ,Government,2013,3143
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,39
district,194,2011,Primary ,Private,2013,4972
district,194,2011,Primary With Upper Primary ,Private,2013,976
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,256
district,194,2011,Upper Primary Only ,Private,2013,2639
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1311
district,195,2011,Primary ,Government,2013,6467
district,195,2011,Primary With Upper Primary ,Government,2013,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,195,2011,Upper Primary Only ,Government,2013,2329
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,151
district,195,2011,Primary ,Private,2013,5078
district,195,2011,Primary With Upper Primary ,Private,2013,250
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,132
district,195,2011,Upper Primary Only ,Private,2013,2422
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1371
district,196,2011,Primary ,Government,2013,3469
district,196,2011,Primary With Upper Primary ,Government,2013,8
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,105
district,196,2011,Upper Primary Only ,Government,2013,1683
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,196,2011,Primary ,Private,2013,1069
district,196,2011,Primary With Upper Primary ,Private,2013,529
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,182
district,196,2011,Upper Primary Only ,Private,2013,623
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,712
district,197,2011,Primary ,Government,2013,6186
district,197,2011,Primary With Upper Primary ,Government,2013,14
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,173
district,197,2011,Upper Primary Only ,Government,2013,2167
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,178
district,197,2011,Primary ,Private,2013,2080
district,197,2011,Primary With Upper Primary ,Private,2013,2033
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1596
district,197,2011,Upper Primary Only ,Private,2013,1092
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2198
district,198,2011,Primary ,Government,2013,1959
district,198,2011,Primary With Upper Primary ,Government,2013,2258
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,198,2011,Upper Primary Only ,Government,2013,21
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,66
district,198,2011,Primary ,Private,2013,66
district,198,2011,Primary With Upper Primary ,Private,2013,138
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,322
district,198,2011,Upper Primary Only ,Private,2013,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,199,2011,Primary ,Government,2013,4655
district,199,2011,Primary With Upper Primary ,Government,2013,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,64
district,199,2011,Upper Primary Only ,Government,2013,1611
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,199,2011,Primary ,Private,2013,2117
district,199,2011,Primary With Upper Primary ,Private,2013,326
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,174
district,199,2011,Upper Primary Only ,Private,2013,928
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1182
district,2,2011,Primary ,Government,2013,1074
district,2,2011,Primary With Upper Primary ,Government,2013,5255
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,2,2011,Upper Primary Only ,Government,2013,24
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,2,2011,Primary ,Private,2013,546
district,2,2011,Primary With Upper Primary ,Private,2013,1773
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,2,2011,Upper Primary Only ,Private,2013,66
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124
district,20,2011,Primary ,Government,2013,6809
district,20,2011,Primary With Upper Primary ,Government,2013,0
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,20,2011,Upper Primary Only ,Government,2013,2909
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,20,2011,Primary ,Private,2013,592
district,20,2011,Primary With Upper Primary ,Private,2013,3360
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,655
district,20,2011,Upper Primary Only ,Private,2013,84
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30
district,200,2011,Primary ,Government,2013,3488
district,200,2011,Primary With Upper Primary ,Government,2013,38
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44
district,200,2011,Upper Primary Only ,Government,2013,1386
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,125
district,200,2011,Primary ,Private,2013,1224
district,200,2011,Primary With Upper Primary ,Private,2013,936
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,37
district,200,2011,Upper Primary Only ,Private,2013,279
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,625
district,201,2011,Primary ,Government,2013,4270
district,201,2011,Primary With Upper Primary ,Government,2013,9
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,55
district,201,2011,Upper Primary Only ,Government,2013,1458
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,82
district,201,2011,Primary ,Private,2013,2507
district,201,2011,Primary With Upper Primary ,Private,2013,907
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88
district,201,2011,Upper Primary Only ,Private,2013,1219
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1234
district,202,2011,Primary ,Government,2013,2937
district,202,2011,Primary With Upper Primary ,Government,2013,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,26
district,202,2011,Upper Primary Only ,Government,2013,1086
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,202,2011,Primary ,Private,2013,1706
district,202,2011,Primary With Upper Primary ,Private,2013,54
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,202,2011,Upper Primary Only ,Private,2013,820
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,887
district,203,2011,Primary ,Government,2013,5790
district,203,2011,Primary With Upper Primary ,Government,2013,6870
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,7
district,203,2011,Upper Primary Only ,Government,2013,59
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,203,2011,Primary ,Private,2013,94
district,203,2011,Primary With Upper Primary ,Private,2013,875
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,127
district,203,2011,Upper Primary Only ,Private,2013,11
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,65
district,204,2011,Primary ,Government,2013,6867
district,204,2011,Primary With Upper Primary ,Government,2013,10610
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,204,2011,Upper Primary Only ,Government,2013,96
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,204,2011,Primary ,Private,2013,0
district,204,2011,Primary With Upper Primary ,Private,2013,59
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,192
district,204,2011,Upper Primary Only ,Private,2013,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,205,2011,Primary ,Government,2013,661
district,205,2011,Primary With Upper Primary ,Government,2013,1501
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,205,2011,Upper Primary Only ,Government,2013,10
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,205,2011,Primary ,Private,2013,0
district,205,2011,Primary With Upper Primary ,Private,2013,8
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,205,2011,Upper Primary Only ,Private,2013,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,206,2011,Primary ,Government,2013,3235
district,206,2011,Primary With Upper Primary ,Government,2013,6981
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,206,2011,Upper Primary Only ,Government,2013,46
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,206,2011,Primary ,Private,2013,139
district,206,2011,Primary With Upper Primary ,Private,2013,409
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,159
district,206,2011,Upper Primary Only ,Private,2013,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,207,2011,Primary ,Government,2013,7022
district,207,2011,Primary With Upper Primary ,Government,2013,8539
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,207,2011,Upper Primary Only ,Government,2013,61
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,207,2011,Primary ,Private,2013,428
district,207,2011,Primary With Upper Primary ,Private,2013,184
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,21
district,207,2011,Upper Primary Only ,Private,2013,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,208,2011,Primary ,Government,2013,3167
district,208,2011,Primary With Upper Primary ,Government,2013,5193
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,208,2011,Upper Primary Only ,Government,2013,90
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,208,2011,Primary ,Private,2013,7
district,208,2011,Primary With Upper Primary ,Private,2013,5
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,208,2011,Upper Primary Only ,Private,2013,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,209,2011,Primary ,Government,2013,3999
district,209,2011,Primary With Upper Primary ,Government,2013,5101
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,209,2011,Upper Primary Only ,Government,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,209,2011,Primary ,Private,2013,146
district,209,2011,Primary With Upper Primary ,Private,2013,195
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,209,2011,Upper Primary Only ,Private,2013,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,21,2011,Primary ,Government,2013,257
district,21,2011,Primary With Upper Primary ,Government,2013,6793
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,146
district,21,2011,Upper Primary Only ,Government,2013,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,55
district,21,2011,Primary ,Private,2013,114
district,21,2011,Primary With Upper Primary ,Private,2013,2046
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1181
district,21,2011,Upper Primary Only ,Private,2013,31
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,72
district,210,2011,Primary ,Government,2013,2280
district,210,2011,Primary With Upper Primary ,Government,2013,3999
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,210,2011,Upper Primary Only ,Government,2013,7
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,210,2011,Primary ,Private,2013,0
district,210,2011,Primary With Upper Primary ,Private,2013,6
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,82
district,210,2011,Upper Primary Only ,Private,2013,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,211,2011,Primary ,Government,2013,3432
district,211,2011,Primary With Upper Primary ,Government,2013,6528
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,211,2011,Upper Primary Only ,Government,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,211,2011,Primary ,Private,2013,4
district,211,2011,Primary With Upper Primary ,Private,2013,132
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,233
district,211,2011,Upper Primary Only ,Private,2013,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,212,2011,Primary ,Government,2013,4812
district,212,2011,Primary With Upper Primary ,Government,2013,6241
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,212,2011,Upper Primary Only ,Government,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,212,2011,Primary ,Private,2013,17
district,212,2011,Primary With Upper Primary ,Private,2013,135
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28
district,212,2011,Upper Primary Only ,Private,2013,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,213,2011,Primary ,Government,2013,1996
district,213,2011,Primary With Upper Primary ,Government,2013,6014
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,213,2011,Upper Primary Only ,Government,2013,80
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,213,2011,Primary ,Private,2013,0
district,213,2011,Primary With Upper Primary ,Private,2013,312
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,213,2011,Upper Primary Only ,Private,2013,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,214,2011,Primary ,Government,2013,2493
district,214,2011,Primary With Upper Primary ,Government,2013,5432
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,214,2011,Upper Primary Only ,Government,2013,28
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,214,2011,Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary ,Private,2013,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,111
district,214,2011,Upper Primary Only ,Private,2013,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,215,2011,Primary ,Government,2013,4816
district,215,2011,Primary With Upper Primary ,Government,2013,7664
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,215,2011,Upper Primary Only ,Government,2013,57
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,215,2011,Primary ,Private,2013,86
district,215,2011,Primary With Upper Primary ,Private,2013,600
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,223
district,215,2011,Upper Primary Only ,Private,2013,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,216,2011,Primary ,Government,2013,5296
district,216,2011,Primary With Upper Primary ,Government,2013,9545
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,216,2011,Upper Primary Only ,Government,2013,23
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,92
district,216,2011,Primary ,Private,2013,64
district,216,2011,Primary With Upper Primary ,Private,2013,331
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,392
district,216,2011,Upper Primary Only ,Private,2013,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,217,2011,Primary ,Government,2013,4265
district,217,2011,Primary With Upper Primary ,Government,2013,6342
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,217,2011,Upper Primary Only ,Government,2013,52
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,45
district,217,2011,Primary ,Private,2013,0
district,217,2011,Primary With Upper Primary ,Private,2013,77
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,217,2011,Upper Primary Only ,Private,2013,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30
district,218,2011,Primary ,Government,2013,5512
district,218,2011,Primary With Upper Primary ,Government,2013,8348
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,218,2011,Upper Primary Only ,Government,2013,264
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,218,2011,Primary ,Private,2013,0
district,218,2011,Primary With Upper Primary ,Private,2013,59
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,218,2011,Upper Primary Only ,Private,2013,6
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,219,2011,Primary ,Government,2013,5334
district,219,2011,Primary With Upper Primary ,Government,2013,8518
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,219,2011,Upper Primary Only ,Government,2013,166
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,219,2011,Primary ,Private,2013,3
district,219,2011,Primary With Upper Primary ,Private,2013,339
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,59
district,219,2011,Upper Primary Only ,Private,2013,24
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,22,2011,Primary ,Government,2013,2986
district,22,2011,Primary With Upper Primary ,Government,2013,3744
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,22,2011,Upper Primary Only ,Government,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,22,2011,Primary ,Private,2013,901
district,22,2011,Primary With Upper Primary ,Private,2013,1441
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,22,2011,Upper Primary Only ,Private,2013,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3958
district,220,2011,Primary ,Government,2013,3494
district,220,2011,Primary With Upper Primary ,Government,2013,7955
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,220,2011,Upper Primary Only ,Government,2013,13
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,220,2011,Primary ,Private,2013,122
district,220,2011,Primary With Upper Primary ,Private,2013,71
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,139
district,220,2011,Upper Primary Only ,Private,2013,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,44
district,221,2011,Primary ,Government,2013,5226
district,221,2011,Primary With Upper Primary ,Government,2013,8159
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,221,2011,Upper Primary Only ,Government,2013,177
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,221,2011,Primary ,Private,2013,129
district,221,2011,Primary With Upper Primary ,Private,2013,237
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,61
district,221,2011,Upper Primary Only ,Private,2013,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,222,2011,Primary ,Government,2013,3004
district,222,2011,Primary With Upper Primary ,Government,2013,7565
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,222,2011,Upper Primary Only ,Government,2013,17
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,222,2011,Primary ,Private,2013,58
district,222,2011,Primary With Upper Primary ,Private,2013,295
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,175
district,222,2011,Upper Primary Only ,Private,2013,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,223,2011,Primary ,Government,2013,1537
district,223,2011,Primary With Upper Primary ,Government,2013,4166
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,223,2011,Upper Primary Only ,Government,2013,48
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,223,2011,Primary ,Private,2013,20
district,223,2011,Primary With Upper Primary ,Private,2013,138
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,223,2011,Upper Primary Only ,Private,2013,6
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,224,2011,Primary ,Government,2013,3402
district,224,2011,Primary With Upper Primary ,Government,2013,6324
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,224,2011,Upper Primary Only ,Government,2013,69
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,224,2011,Primary ,Private,2013,93
district,224,2011,Primary With Upper Primary ,Private,2013,47
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,224,2011,Upper Primary Only ,Private,2013,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,60
district,225,2011,Primary ,Government,2013,2282
district,225,2011,Primary With Upper Primary ,Government,2013,3591
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,225,2011,Upper Primary Only ,Government,2013,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,29
district,225,2011,Primary ,Private,2013,15
district,225,2011,Primary With Upper Primary ,Private,2013,124
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,90
district,225,2011,Upper Primary Only ,Private,2013,5
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,226,2011,Primary ,Government,2013,1371
district,226,2011,Primary With Upper Primary ,Government,2013,3013
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,226,2011,Upper Primary Only ,Government,2013,22
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,226,2011,Primary ,Private,2013,63
district,226,2011,Primary With Upper Primary ,Private,2013,224
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,226,2011,Upper Primary Only ,Private,2013,7
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,227,2011,Primary ,Government,2013,1531
district,227,2011,Primary With Upper Primary ,Government,2013,2569
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,227,2011,Upper Primary Only ,Government,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,227,2011,Primary ,Private,2013,0
district,227,2011,Primary With Upper Primary ,Private,2013,58
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,91
district,227,2011,Upper Primary Only ,Private,2013,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,228,2011,Primary ,Government,2013,596
district,228,2011,Primary With Upper Primary ,Government,2013,1545
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,228,2011,Upper Primary Only ,Government,2013,5
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,228,2011,Primary ,Private,2013,111
district,228,2011,Primary With Upper Primary ,Private,2013,207
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,228,2011,Upper Primary Only ,Private,2013,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,229,2011,Primary ,Government,2013,4202
district,229,2011,Primary With Upper Primary ,Government,2013,6556
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,57
district,229,2011,Upper Primary Only ,Government,2013,46
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,45
district,229,2011,Primary ,Private,2013,0
district,229,2011,Primary With Upper Primary ,Private,2013,487
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,78
district,229,2011,Upper Primary Only ,Private,2013,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,23,2011,Primary ,Government,2013,2862
district,23,2011,Primary With Upper Primary ,Government,2013,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,141
district,23,2011,Upper Primary Only ,Government,2013,1055
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1461
district,23,2011,Primary ,Private,2013,153
district,23,2011,Primary With Upper Primary ,Private,2013,259
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,357
district,23,2011,Upper Primary Only ,Private,2013,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,230,2011,Primary ,Government,2013,5622
district,230,2011,Primary With Upper Primary ,Government,2013,7737
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,75
district,230,2011,Upper Primary Only ,Government,2013,105
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,230,2011,Primary ,Private,2013,118
district,230,2011,Primary With Upper Primary ,Private,2013,238
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,356
district,230,2011,Upper Primary Only ,Private,2013,4
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,112
district,231,2011,Primary ,Government,2013,3887
district,231,2011,Primary With Upper Primary ,Government,2013,5612
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,231,2011,Upper Primary Only ,Government,2013,181
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,231,2011,Primary ,Private,2013,112
district,231,2011,Primary With Upper Primary ,Private,2013,994
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,260
district,231,2011,Upper Primary Only ,Private,2013,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,232,2011,Primary ,Government,2013,2078
district,232,2011,Primary With Upper Primary ,Government,2013,3811
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,232,2011,Upper Primary Only ,Government,2013,117
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,232,2011,Primary ,Private,2013,28
district,232,2011,Primary With Upper Primary ,Private,2013,76
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,32
district,232,2011,Upper Primary Only ,Private,2013,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,233,2011,Primary ,Government,2013,1861
district,233,2011,Primary With Upper Primary ,Government,2013,4276
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,233,2011,Upper Primary Only ,Government,2013,8
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,233,2011,Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary ,Private,2013,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,233,2011,Upper Primary Only ,Private,2013,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,234,2011,Primary ,Government,2013,3501
district,234,2011,Primary With Upper Primary ,Government,2013,6180
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,234,2011,Upper Primary Only ,Government,2013,67
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,234,2011,Primary ,Private,2013,89
district,234,2011,Primary With Upper Primary ,Private,2013,29
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,35
district,234,2011,Upper Primary Only ,Private,2013,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,235,2011,Primary ,Government,2013,11704
district,235,2011,Primary With Upper Primary ,Government,2013,87
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,68
district,235,2011,Upper Primary Only ,Government,2013,4892
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,235,2011,Primary ,Private,2013,3971
district,235,2011,Primary With Upper Primary ,Private,2013,468
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,235,2011,Upper Primary Only ,Private,2013,2307
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,994
district,236,2011,Primary ,Government,2013,4518
district,236,2011,Primary With Upper Primary ,Government,2013,7991
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,52
district,236,2011,Upper Primary Only ,Government,2013,66
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,236,2011,Primary ,Private,2013,70
district,236,2011,Primary With Upper Primary ,Private,2013,130
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,441
district,236,2011,Upper Primary Only ,Private,2013,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,237,2011,Primary ,Government,2013,2863
district,237,2011,Primary With Upper Primary ,Government,2013,4193
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,237,2011,Upper Primary Only ,Government,2013,18
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,237,2011,Primary ,Private,2013,64
district,237,2011,Primary With Upper Primary ,Private,2013,313
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,113
district,237,2011,Upper Primary Only ,Private,2013,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,238,2011,Primary ,Government,2013,2062
district,238,2011,Primary With Upper Primary ,Government,2013,5012
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,238,2011,Upper Primary Only ,Government,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,238,2011,Primary ,Private,2013,15
district,238,2011,Primary With Upper Primary ,Private,2013,128
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,238,2011,Upper Primary Only ,Private,2013,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,239,2011,Primary ,Government,2013,1525
district,239,2011,Primary With Upper Primary ,Government,2013,3096
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,239,2011,Upper Primary Only ,Government,2013,68
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,239,2011,Primary ,Private,2013,6
district,239,2011,Primary With Upper Primary ,Private,2013,11
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,256
district,239,2011,Upper Primary Only ,Private,2013,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,24,2011,Primary ,Government,2013,4061
district,24,2011,Primary With Upper Primary ,Government,2013,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,145
district,24,2011,Upper Primary Only ,Government,2013,1508
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4486
district,24,2011,Primary ,Private,2013,569
district,24,2011,Primary With Upper Primary ,Private,2013,1239
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2298
district,24,2011,Upper Primary Only ,Private,2013,0
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,240,2011,Primary ,Government,2013,916
district,240,2011,Primary With Upper Primary ,Government,2013,2016
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,240,2011,Upper Primary Only ,Government,2013,37
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,240,2011,Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary ,Private,2013,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,240,2011,Upper Primary Only ,Private,2013,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,241,2011,Primary ,Government,2013,900
district,241,2011,Primary With Upper Primary ,Government,2013,200
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,79
district,241,2011,Upper Primary Only ,Government,2013,10
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,59
district,241,2011,Primary ,Private,2013,855
district,241,2011,Primary With Upper Primary ,Private,2013,91
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,207
district,241,2011,Upper Primary Only ,Private,2013,58
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,242,2011,Primary ,Government,2013,3173
district,242,2011,Primary With Upper Primary ,Government,2013,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,242,2011,Upper Primary Only ,Government,2013,1829
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,125
district,242,2011,Primary ,Private,2013,1656
district,242,2011,Primary With Upper Primary ,Private,2013,289
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,242,2011,Upper Primary Only ,Private,2013,1315
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,296
district,243,2011,Primary ,Government,2013,1136
district,243,2011,Primary With Upper Primary ,Government,2013,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,243,2011,Upper Primary Only ,Government,2013,884
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,243,2011,Primary ,Private,2013,405
district,243,2011,Primary With Upper Primary ,Private,2013,9
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,243,2011,Upper Primary Only ,Private,2013,281
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,244,2011,Primary ,Government,2013,1838
district,244,2011,Primary With Upper Primary ,Government,2013,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,244,2011,Upper Primary Only ,Government,2013,1046
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,80
district,244,2011,Primary ,Private,2013,651
district,244,2011,Primary With Upper Primary ,Private,2013,81
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,244,2011,Upper Primary Only ,Private,2013,427
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,245,2011,Primary ,Government,2013,166
district,245,2011,Primary With Upper Primary ,Government,2013,274
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,38
district,245,2011,Upper Primary Only ,Government,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,245,2011,Primary ,Private,2013,19
district,245,2011,Primary With Upper Primary ,Private,2013,118
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16
district,245,2011,Upper Primary Only ,Private,2013,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,246,2011,Primary ,Government,2013,212
district,246,2011,Primary With Upper Primary ,Government,2013,348
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,129
district,246,2011,Upper Primary Only ,Government,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,86
district,246,2011,Primary ,Private,2013,112
district,246,2011,Primary With Upper Primary ,Private,2013,126
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,246,2011,Upper Primary Only ,Private,2013,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,247,2011,Primary ,Government,2013,258
district,247,2011,Primary With Upper Primary ,Government,2013,357
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,35
district,247,2011,Upper Primary Only ,Government,2013,30
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,94
district,247,2011,Primary ,Private,2013,94
district,247,2011,Primary With Upper Primary ,Private,2013,41
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,247,2011,Upper Primary Only ,Private,2013,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,248,2011,Primary ,Government,2013,546
district,248,2011,Primary With Upper Primary ,Government,2013,883
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,280
district,248,2011,Upper Primary Only ,Government,2013,13
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,108
district,248,2011,Primary ,Private,2013,60
district,248,2011,Primary With Upper Primary ,Private,2013,456
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,157
district,248,2011,Upper Primary Only ,Private,2013,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,249,2011,Primary ,Government,2013,186
district,249,2011,Primary With Upper Primary ,Government,2013,297
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,249,2011,Upper Primary Only ,Government,2013,43
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,45
district,249,2011,Primary ,Private,2013,89
district,249,2011,Primary With Upper Primary ,Private,2013,142
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,249,2011,Upper Primary Only ,Private,2013,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,25,2011,Primary ,Government,2013,5495
district,25,2011,Primary With Upper Primary ,Government,2013,547
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,25,2011,Upper Primary Only ,Government,2013,3169
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,943
district,25,2011,Primary ,Private,2013,68
district,25,2011,Primary With Upper Primary ,Private,2013,320
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,52
district,25,2011,Upper Primary Only ,Private,2013,1906
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,250,2011,Primary ,Government,2013,459
district,250,2011,Primary With Upper Primary ,Government,2013,557
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,243
district,250,2011,Upper Primary Only ,Government,2013,22
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,78
district,250,2011,Primary ,Private,2013,129
district,250,2011,Primary With Upper Primary ,Private,2013,328
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,250,2011,Upper Primary Only ,Private,2013,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,251,2011,Primary ,Government,2013,380
district,251,2011,Primary With Upper Primary ,Government,2013,767
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,251,2011,Upper Primary Only ,Government,2013,61
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,68
district,251,2011,Primary ,Private,2013,49
district,251,2011,Primary With Upper Primary ,Private,2013,281
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,251,2011,Upper Primary Only ,Private,2013,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,252,2011,Primary ,Government,2013,204
district,252,2011,Primary With Upper Primary ,Government,2013,168
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,252,2011,Upper Primary Only ,Government,2013,41
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,96
district,252,2011,Primary ,Private,2013,42
district,252,2011,Primary With Upper Primary ,Private,2013,89
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,252,2011,Upper Primary Only ,Private,2013,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,253,2011,Primary ,Government,2013,367
district,253,2011,Primary With Upper Primary ,Government,2013,398
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,92
district,253,2011,Upper Primary Only ,Government,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,147
district,253,2011,Primary ,Private,2013,115
district,253,2011,Primary With Upper Primary ,Private,2013,167
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,253,2011,Upper Primary Only ,Private,2013,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,254,2011,Primary ,Government,2013,285
district,254,2011,Primary With Upper Primary ,Government,2013,305
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,133
district,254,2011,Upper Primary Only ,Government,2013,37
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,54
district,254,2011,Primary ,Private,2013,60
district,254,2011,Primary With Upper Primary ,Private,2013,165
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,254,2011,Upper Primary Only ,Private,2013,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,255,2011,Primary ,Government,2013,311
district,255,2011,Primary With Upper Primary ,Government,2013,479
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,255,2011,Upper Primary Only ,Government,2013,8
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,90
district,255,2011,Primary ,Private,2013,26
district,255,2011,Primary With Upper Primary ,Private,2013,240
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,255,2011,Upper Primary Only ,Private,2013,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,256,2011,Primary ,Government,2013,330
district,256,2011,Primary With Upper Primary ,Government,2013,487
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,256,2011,Upper Primary Only ,Government,2013,54
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,256,2011,Primary ,Private,2013,39
district,256,2011,Primary With Upper Primary ,Private,2013,72
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,256,2011,Upper Primary Only ,Private,2013,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,257,2011,Primary ,Government,2013,73
district,257,2011,Primary With Upper Primary ,Government,2013,31
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,257,2011,Upper Primary Only ,Government,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,257,2011,Primary ,Private,2013,7
district,257,2011,Primary With Upper Primary ,Private,2013,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,257,2011,Upper Primary Only ,Private,2013,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,258,2011,Primary ,Government,2013,171
district,258,2011,Primary With Upper Primary ,Government,2013,225
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,258,2011,Upper Primary Only ,Government,2013,9
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,45
district,258,2011,Primary ,Private,2013,84
district,258,2011,Primary With Upper Primary ,Private,2013,73
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,258,2011,Upper Primary Only ,Private,2013,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,259,2011,Primary ,Government,2013,322
district,259,2011,Primary With Upper Primary ,Government,2013,576
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,259,2011,Upper Primary Only ,Government,2013,17
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,86
district,259,2011,Primary ,Private,2013,175
district,259,2011,Primary With Upper Primary ,Private,2013,110
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,259,2011,Upper Primary Only ,Private,2013,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,26,2011,Primary ,Government,2013,1990
district,26,2011,Primary With Upper Primary ,Government,2013,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,26,2011,Upper Primary Only ,Government,2013,496
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1141
district,26,2011,Primary ,Private,2013,173
district,26,2011,Primary With Upper Primary ,Private,2013,478
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,300
district,26,2011,Upper Primary Only ,Private,2013,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,260,2011,Primary ,Government,2013,71
district,260,2011,Primary With Upper Primary ,Government,2013,178
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,52
district,260,2011,Upper Primary Only ,Government,2013,8
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,260,2011,Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary ,Private,2013,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,260,2011,Upper Primary Only ,Private,2013,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,261,2011,Primary ,Government,2013,943
district,261,2011,Primary With Upper Primary ,Government,2013,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,261,2011,Upper Primary Only ,Government,2013,272
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,98
district,261,2011,Primary ,Private,2013,213
district,261,2011,Primary With Upper Primary ,Private,2013,227
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34
district,261,2011,Upper Primary Only ,Private,2013,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,262,2011,Primary ,Government,2013,1647
district,262,2011,Primary With Upper Primary ,Government,2013,5
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,262,2011,Upper Primary Only ,Government,2013,402
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,144
district,262,2011,Primary ,Private,2013,50
district,262,2011,Primary With Upper Primary ,Private,2013,180
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,261
district,262,2011,Upper Primary Only ,Private,2013,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,263,2011,Primary ,Government,2013,1329
district,263,2011,Primary With Upper Primary ,Government,2013,10
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,263,2011,Upper Primary Only ,Government,2013,390
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,263,2011,Primary ,Private,2013,28
district,263,2011,Primary With Upper Primary ,Private,2013,205
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,76
district,263,2011,Upper Primary Only ,Private,2013,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,264,2011,Primary ,Government,2013,674
district,264,2011,Primary With Upper Primary ,Government,2013,137
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,264,2011,Upper Primary Only ,Government,2013,158
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,264,2011,Primary ,Private,2013,86
district,264,2011,Primary With Upper Primary ,Private,2013,173
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,264,2011,Upper Primary Only ,Private,2013,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,265,2011,Primary ,Government,2013,1021
district,265,2011,Primary With Upper Primary ,Government,2013,1659
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,40
district,265,2011,Upper Primary Only ,Government,2013,70
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,189
district,265,2011,Primary ,Private,2013,126
district,265,2011,Primary With Upper Primary ,Private,2013,571
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1038
district,265,2011,Upper Primary Only ,Private,2013,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,266,2011,Primary ,Government,2013,725
district,266,2011,Primary With Upper Primary ,Government,2013,86
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,266,2011,Upper Primary Only ,Government,2013,339
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,41
district,266,2011,Primary ,Private,2013,134
district,266,2011,Primary With Upper Primary ,Private,2013,148
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,12
district,266,2011,Upper Primary Only ,Private,2013,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,267,2011,Primary ,Government,2013,1135
district,267,2011,Primary With Upper Primary ,Government,2013,131
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,267,2011,Upper Primary Only ,Government,2013,228
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,88
district,267,2011,Primary ,Private,2013,98
district,267,2011,Primary With Upper Primary ,Private,2013,126
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,68
district,267,2011,Upper Primary Only ,Private,2013,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,268,2011,Primary ,Government,2013,561
district,268,2011,Primary With Upper Primary ,Government,2013,35
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,268,2011,Upper Primary Only ,Government,2013,118
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,268,2011,Primary ,Private,2013,79
district,268,2011,Primary With Upper Primary ,Private,2013,76
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,268,2011,Upper Primary Only ,Private,2013,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,269,2011,Primary ,Government,2013,463
district,269,2011,Primary With Upper Primary ,Government,2013,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,269,2011,Upper Primary Only ,Government,2013,150
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,269,2011,Primary ,Private,2013,17
district,269,2011,Primary With Upper Primary ,Private,2013,69
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,269,2011,Upper Primary Only ,Private,2013,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,27,2011,Primary ,Government,2013,3939
district,27,2011,Primary With Upper Primary ,Government,2013,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,27,2011,Upper Primary Only ,Government,2013,1513
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3578
district,27,2011,Primary ,Private,2013,308
district,27,2011,Primary With Upper Primary ,Private,2013,774
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1527
district,27,2011,Upper Primary Only ,Private,2013,12
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,13
district,270,2011,Primary ,Government,2013,1047
district,270,2011,Primary With Upper Primary ,Government,2013,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,270,2011,Upper Primary Only ,Government,2013,383
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,156
district,270,2011,Primary ,Private,2013,156
district,270,2011,Primary With Upper Primary ,Private,2013,171
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,903
district,270,2011,Upper Primary Only ,Private,2013,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,271,2011,Primary ,Government,2013,464
district,271,2011,Primary With Upper Primary ,Government,2013,90
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,271,2011,Upper Primary Only ,Government,2013,105
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,88
district,271,2011,Primary ,Private,2013,48
district,271,2011,Primary With Upper Primary ,Private,2013,114
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,271,2011,Upper Primary Only ,Private,2013,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,272,2011,Primary ,Government,2013,2424
district,272,2011,Primary With Upper Primary ,Government,2013,314
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,115
district,272,2011,Upper Primary Only ,Government,2013,10
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,272,2011,Primary ,Private,2013,198
district,272,2011,Primary With Upper Primary ,Private,2013,455
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,258
district,272,2011,Upper Primary Only ,Private,2013,73
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,273,2011,Primary ,Government,2013,1350
district,273,2011,Primary With Upper Primary ,Government,2013,131
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,92
district,273,2011,Upper Primary Only ,Government,2013,17
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,273,2011,Primary ,Private,2013,107
district,273,2011,Primary With Upper Primary ,Private,2013,86
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,57
district,273,2011,Upper Primary Only ,Private,2013,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,274,2011,Primary ,Government,2013,1358
district,274,2011,Primary With Upper Primary ,Government,2013,487
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,164
district,274,2011,Upper Primary Only ,Government,2013,14
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,274,2011,Primary ,Private,2013,130
district,274,2011,Primary With Upper Primary ,Private,2013,466
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,252
district,274,2011,Upper Primary Only ,Private,2013,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,275,2011,Primary ,Government,2013,398
district,275,2011,Primary With Upper Primary ,Government,2013,334
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,275,2011,Upper Primary Only ,Government,2013,16
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,76
district,275,2011,Primary ,Private,2013,163
district,275,2011,Primary With Upper Primary ,Private,2013,439
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,275,2011,Upper Primary Only ,Private,2013,21
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,276,2011,Primary ,Government,2013,733
district,276,2011,Primary With Upper Primary ,Government,2013,615
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,276,2011,Upper Primary Only ,Government,2013,8
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,169
district,276,2011,Primary ,Private,2013,179
district,276,2011,Primary With Upper Primary ,Private,2013,438
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,193
district,276,2011,Upper Primary Only ,Private,2013,8
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,277,2011,Primary ,Government,2013,994
district,277,2011,Primary With Upper Primary ,Government,2013,962
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,96
district,277,2011,Upper Primary Only ,Government,2013,14
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,118
district,277,2011,Primary ,Private,2013,180
district,277,2011,Primary With Upper Primary ,Private,2013,620
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,368
district,277,2011,Upper Primary Only ,Private,2013,33
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,43
district,278,2011,Primary ,Government,2013,1045
district,278,2011,Primary With Upper Primary ,Government,2013,579
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,45
district,278,2011,Upper Primary Only ,Government,2013,22
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,278,2011,Primary ,Private,2013,263
district,278,2011,Primary With Upper Primary ,Private,2013,711
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,563
district,278,2011,Upper Primary Only ,Private,2013,55
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,279,2011,Primary ,Government,2013,1207
district,279,2011,Primary With Upper Primary ,Government,2013,111
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,156
district,279,2011,Upper Primary Only ,Government,2013,19
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,279,2011,Primary ,Private,2013,118
district,279,2011,Primary With Upper Primary ,Private,2013,499
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,160
district,279,2011,Upper Primary Only ,Private,2013,3
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,28,2011,Primary ,Government,2013,1452
district,28,2011,Primary With Upper Primary ,Government,2013,2912
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,28,2011,Upper Primary Only ,Government,2013,6
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,884
district,28,2011,Primary ,Private,2013,166
district,28,2011,Primary With Upper Primary ,Private,2013,2765
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3603
district,28,2011,Upper Primary Only ,Private,2013,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,165
district,280,2011,Primary ,Government,2013,940
district,280,2011,Primary With Upper Primary ,Government,2013,75
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,73
district,280,2011,Upper Primary Only ,Government,2013,33
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,280,2011,Primary ,Private,2013,100
district,280,2011,Primary With Upper Primary ,Private,2013,250
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,51
district,280,2011,Upper Primary Only ,Private,2013,7
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,281,2011,Primary ,Government,2013,417
district,281,2011,Primary With Upper Primary ,Government,2013,34
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,281,2011,Upper Primary Only ,Government,2013,662
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,281,2011,Primary ,Private,2013,12
district,281,2011,Primary With Upper Primary ,Private,2013,60
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,281,2011,Upper Primary Only ,Private,2013,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,282,2011,Primary ,Government,2013,347
district,282,2011,Primary With Upper Primary ,Government,2013,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,282,2011,Upper Primary Only ,Government,2013,559
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,282,2011,Primary ,Private,2013,162
district,282,2011,Primary With Upper Primary ,Private,2013,231
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,282,2011,Upper Primary Only ,Private,2013,137
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,283,2011,Primary ,Government,2013,1330
district,283,2011,Primary With Upper Primary ,Government,2013,17
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,283,2011,Upper Primary Only ,Government,2013,1804
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,283,2011,Primary ,Private,2013,124
district,283,2011,Primary With Upper Primary ,Private,2013,1355
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,283,2011,Upper Primary Only ,Private,2013,165
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,284,2011,Primary ,Government,2013,402
district,284,2011,Primary With Upper Primary ,Government,2013,28
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,284,2011,Upper Primary Only ,Government,2013,883
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,284,2011,Primary ,Private,2013,12
district,284,2011,Primary With Upper Primary ,Private,2013,258
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,284,2011,Upper Primary Only ,Private,2013,7
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,285,2011,Primary ,Government,2013,206
district,285,2011,Primary With Upper Primary ,Government,2013,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,285,2011,Upper Primary Only ,Government,2013,501
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,285,2011,Primary ,Private,2013,29
district,285,2011,Primary With Upper Primary ,Private,2013,109
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,285,2011,Upper Primary Only ,Private,2013,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,286,2011,Primary ,Government,2013,854
district,286,2011,Primary With Upper Primary ,Government,2013,13
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,286,2011,Upper Primary Only ,Government,2013,1210
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,286,2011,Primary ,Private,2013,210
district,286,2011,Primary With Upper Primary ,Private,2013,308
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
district,286,2011,Upper Primary Only ,Private,2013,249
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,287,2011,Primary ,Government,2013,1112
district,287,2011,Primary With Upper Primary ,Government,2013,45
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,287,2011,Upper Primary Only ,Government,2013,1057
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,287,2011,Primary ,Private,2013,66
district,287,2011,Primary With Upper Primary ,Private,2013,234
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,287,2011,Upper Primary Only ,Private,2013,68
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,288,2011,Primary ,Government,2013,603
district,288,2011,Primary With Upper Primary ,Government,2013,278
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,288,2011,Upper Primary Only ,Government,2013,454
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,288,2011,Primary ,Private,2013,17
district,288,2011,Primary With Upper Primary ,Private,2013,144
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,288,2011,Upper Primary Only ,Private,2013,10
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,289,2011,Primary ,Government,2013,1504
district,289,2011,Primary With Upper Primary ,Government,2013,1652
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3141
district,289,2011,Upper Primary Only ,Government,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,196
district,289,2011,Primary ,Private,2013,188
district,289,2011,Primary With Upper Primary ,Private,2013,251
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1154
district,289,2011,Upper Primary Only ,Private,2013,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,112
district,29,2011,Primary ,Government,2013,1362
district,29,2011,Primary With Upper Primary ,Government,2013,15
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,29,2011,Upper Primary Only ,Government,2013,449
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1832
district,29,2011,Primary ,Private,2013,131
district,29,2011,Primary With Upper Primary ,Private,2013,478
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,641
district,29,2011,Upper Primary Only ,Private,2013,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28
district,290,2011,Primary ,Government,2013,1113
district,290,2011,Primary With Upper Primary ,Government,2013,1220
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,886
district,290,2011,Upper Primary Only ,Government,2013,10
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,398
district,290,2011,Primary ,Private,2013,100
district,290,2011,Primary With Upper Primary ,Private,2013,31
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,290,2011,Upper Primary Only ,Private,2013,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,291,2011,Primary ,Government,2013,1267
district,291,2011,Primary With Upper Primary ,Government,2013,1449
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,556
district,291,2011,Upper Primary Only ,Government,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,178
district,291,2011,Primary ,Private,2013,182
district,291,2011,Primary With Upper Primary ,Private,2013,81
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33
district,291,2011,Upper Primary Only ,Private,2013,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,34
district,292,2011,Primary ,Government,2013,594
district,292,2011,Primary With Upper Primary ,Government,2013,1000
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,912
district,292,2011,Upper Primary Only ,Government,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,77
district,292,2011,Primary ,Private,2013,162
district,292,2011,Primary With Upper Primary ,Private,2013,130
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,38
district,292,2011,Upper Primary Only ,Private,2013,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,44
district,293,2011,Primary ,Government,2013,3173
district,293,2011,Primary With Upper Primary ,Government,2013,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,293,2011,Upper Primary Only ,Government,2013,1829
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,125
district,293,2011,Primary ,Private,2013,1656
district,293,2011,Primary With Upper Primary ,Private,2013,289
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,293,2011,Upper Primary Only ,Private,2013,1315
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,296
district,294,2011,Primary ,Government,2013,1838
district,294,2011,Primary With Upper Primary ,Government,2013,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,294,2011,Upper Primary Only ,Government,2013,1046
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,80
district,294,2011,Primary ,Private,2013,651
district,294,2011,Primary With Upper Primary ,Private,2013,81
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,294,2011,Upper Primary Only ,Private,2013,427
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,295,2011,Primary ,Government,2013,1136
district,295,2011,Primary With Upper Primary ,Government,2013,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,295,2011,Upper Primary Only ,Government,2013,884
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,295,2011,Primary ,Private,2013,405
district,295,2011,Primary With Upper Primary ,Private,2013,9
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,295,2011,Upper Primary Only ,Private,2013,281
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,296,2011,Primary ,Government,2013,1791
district,296,2011,Primary With Upper Primary ,Government,2013,7
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,296,2011,Upper Primary Only ,Government,2013,1768
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,60
district,296,2011,Primary ,Private,2013,2485
district,296,2011,Primary With Upper Primary ,Private,2013,15
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,296,2011,Upper Primary Only ,Private,2013,870
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,297,2011,Primary ,Government,2013,1038
district,297,2011,Primary With Upper Primary ,Government,2013,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,21
district,297,2011,Upper Primary Only ,Government,2013,169
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2061
district,297,2011,Primary ,Private,2013,194
district,297,2011,Primary With Upper Primary ,Private,2013,575
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1856
district,297,2011,Upper Primary Only ,Private,2013,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,298,2011,Primary ,Government,2013,1526
district,298,2011,Primary With Upper Primary ,Government,2013,49
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,232
district,298,2011,Upper Primary Only ,Government,2013,1649
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,298,2011,Primary ,Private,2013,3189
district,298,2011,Primary With Upper Primary ,Private,2013,311
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,447
district,298,2011,Upper Primary Only ,Private,2013,657
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,807
district,299,2011,Primary ,Government,2013,2164
district,299,2011,Primary With Upper Primary ,Government,2013,9
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,299,2011,Upper Primary Only ,Government,2013,1027
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,132
district,299,2011,Primary ,Private,2013,993
district,299,2011,Primary With Upper Primary ,Private,2013,119
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,79
district,299,2011,Upper Primary Only ,Private,2013,484
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,3,2011,Primary ,Government,2013,815
district,3,2011,Primary With Upper Primary ,Government,2013,950
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,3,2011,Upper Primary Only ,Government,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,56
district,3,2011,Primary ,Private,2013,52
district,3,2011,Primary With Upper Primary ,Private,2013,83
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,3,2011,Upper Primary Only ,Private,2013,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,30,2011,Primary ,Government,2013,9744
district,30,2011,Primary With Upper Primary ,Government,2013,60
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,62
district,30,2011,Upper Primary Only ,Government,2013,1235
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4379
district,30,2011,Primary ,Private,2013,625
district,30,2011,Primary With Upper Primary ,Private,2013,180
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,30,2011,Upper Primary Only ,Private,2013,20
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,300,2011,Primary ,Government,2013,4063
district,300,2011,Primary With Upper Primary ,Government,2013,105
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,300,2011,Upper Primary Only ,Government,2013,2252
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,428
district,300,2011,Primary ,Private,2013,146
district,300,2011,Primary With Upper Primary ,Private,2013,205
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,54
district,300,2011,Upper Primary Only ,Private,2013,279
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,301,2011,Primary ,Government,2013,5537
district,301,2011,Primary With Upper Primary ,Government,2013,456
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,301,2011,Upper Primary Only ,Government,2013,2229
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,977
district,301,2011,Primary ,Private,2013,320
district,301,2011,Primary With Upper Primary ,Private,2013,786
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,301,2011,Upper Primary Only ,Private,2013,3324
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,302,2011,Primary ,Government,2013,4209
district,302,2011,Primary With Upper Primary ,Government,2013,371
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,302,2011,Upper Primary Only ,Government,2013,1625
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,338
district,302,2011,Primary ,Private,2013,268
district,302,2011,Primary With Upper Primary ,Private,2013,228
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,302,2011,Upper Primary Only ,Private,2013,1168
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,303,2011,Primary ,Government,2013,5663
district,303,2011,Primary With Upper Primary ,Government,2013,306
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,303,2011,Upper Primary Only ,Government,2013,2325
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1029
district,303,2011,Primary ,Private,2013,874
district,303,2011,Primary With Upper Primary ,Private,2013,909
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,97
district,303,2011,Upper Primary Only ,Private,2013,1906
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,130
district,304,2011,Primary ,Government,2013,1365
district,304,2011,Primary With Upper Primary ,Government,2013,4
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,65
district,304,2011,Upper Primary Only ,Government,2013,411
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1606
district,304,2011,Primary ,Private,2013,312
district,304,2011,Primary With Upper Primary ,Private,2013,648
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1423
district,304,2011,Upper Primary Only ,Private,2013,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,25
district,305,2011,Primary ,Government,2013,10229
district,305,2011,Primary With Upper Primary ,Government,2013,835
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,305,2011,Upper Primary Only ,Government,2013,3465
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1487
district,305,2011,Primary ,Private,2013,218
district,305,2011,Primary With Upper Primary ,Private,2013,370
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,92
district,305,2011,Upper Primary Only ,Private,2013,2174
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,306,2011,Primary ,Government,2013,6464
district,306,2011,Primary With Upper Primary ,Government,2013,612
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,306,2011,Upper Primary Only ,Government,2013,1404
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,866
district,306,2011,Primary ,Private,2013,90
district,306,2011,Primary With Upper Primary ,Private,2013,163
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,306,2011,Upper Primary Only ,Private,2013,1002
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23
district,307,2011,Primary ,Government,2013,5495
district,307,2011,Primary With Upper Primary ,Government,2013,547
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,307,2011,Upper Primary Only ,Government,2013,3169
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,943
district,307,2011,Primary ,Private,2013,68
district,307,2011,Primary With Upper Primary ,Private,2013,320
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,52
district,307,2011,Upper Primary Only ,Private,2013,1906
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,308,2011,Primary ,Government,2013,3122
district,308,2011,Primary With Upper Primary ,Government,2013,290
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,308,2011,Upper Primary Only ,Government,2013,1499
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,287
district,308,2011,Primary ,Private,2013,48
district,308,2011,Primary With Upper Primary ,Private,2013,174
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,308,2011,Upper Primary Only ,Private,2013,1713
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,309,2011,Primary ,Government,2013,3611
district,309,2011,Primary With Upper Primary ,Government,2013,85
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,309,2011,Upper Primary Only ,Government,2013,1278
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,386
district,309,2011,Primary ,Private,2013,189
district,309,2011,Primary With Upper Primary ,Private,2013,257
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,258
district,309,2011,Upper Primary Only ,Private,2013,292
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,31,2011,Primary ,Government,2013,1898
district,31,2011,Primary With Upper Primary ,Government,2013,9
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,75
district,31,2011,Upper Primary Only ,Government,2013,668
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1750
district,31,2011,Primary ,Private,2013,318
district,31,2011,Primary With Upper Primary ,Private,2013,517
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1269
district,31,2011,Upper Primary Only ,Private,2013,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,44
district,310,2011,Primary ,Government,2013,3889
district,310,2011,Primary With Upper Primary ,Government,2013,409
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,235
district,310,2011,Upper Primary Only ,Government,2013,1327
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,565
district,310,2011,Primary ,Private,2013,24
district,310,2011,Primary With Upper Primary ,Private,2013,124
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,258
district,310,2011,Upper Primary Only ,Private,2013,431
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,311,2011,Primary ,Government,2013,5512
district,311,2011,Primary With Upper Primary ,Government,2013,8348
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,311,2011,Upper Primary Only ,Government,2013,264
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,311,2011,Primary ,Private,2013,0
district,311,2011,Primary With Upper Primary ,Private,2013,59
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,311,2011,Upper Primary Only ,Private,2013,6
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,312,2011,Primary ,Government,2013,3897
district,312,2011,Primary With Upper Primary ,Government,2013,432
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,34
district,312,2011,Upper Primary Only ,Government,2013,1634
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,761
district,312,2011,Primary ,Private,2013,131
district,312,2011,Primary With Upper Primary ,Private,2013,351
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,31
district,312,2011,Upper Primary Only ,Private,2013,776
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,313,2011,Primary ,Government,2013,3324
district,313,2011,Primary With Upper Primary ,Government,2013,356
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,313,2011,Upper Primary Only ,Government,2013,1446
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,608
district,313,2011,Primary ,Private,2013,142
district,313,2011,Primary With Upper Primary ,Private,2013,331
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,103
district,313,2011,Upper Primary Only ,Private,2013,654
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,314,2011,Primary ,Government,2013,3790
district,314,2011,Primary With Upper Primary ,Government,2013,14
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,33
district,314,2011,Upper Primary Only ,Government,2013,2001
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,587
district,314,2011,Primary ,Private,2013,371
district,314,2011,Primary With Upper Primary ,Private,2013,521
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,174
district,314,2011,Upper Primary Only ,Private,2013,472
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,315,2011,Primary ,Government,2013,2678
district,315,2011,Primary With Upper Primary ,Government,2013,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,315,2011,Upper Primary Only ,Government,2013,1131
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,147
district,315,2011,Primary ,Private,2013,48
district,315,2011,Primary With Upper Primary ,Private,2013,133
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,99
district,315,2011,Upper Primary Only ,Private,2013,25
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,316,2011,Primary ,Government,2013,4497
district,316,2011,Primary With Upper Primary ,Government,2013,371
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,101
district,316,2011,Upper Primary Only ,Government,2013,1993
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,880
district,316,2011,Primary ,Private,2013,191
district,316,2011,Primary With Upper Primary ,Private,2013,388
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,99
district,316,2011,Upper Primary Only ,Private,2013,1112
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,118
district,317,2011,Primary ,Government,2013,4027
district,317,2011,Primary With Upper Primary ,Government,2013,461
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,317,2011,Upper Primary Only ,Government,2013,1626
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,511
district,317,2011,Primary ,Private,2013,324
district,317,2011,Primary With Upper Primary ,Private,2013,370
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,122
district,317,2011,Upper Primary Only ,Private,2013,1028
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,120
district,318,2011,Primary ,Government,2013,3076
district,318,2011,Primary With Upper Primary ,Government,2013,363
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,318,2011,Upper Primary Only ,Government,2013,2169
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,471
district,318,2011,Primary ,Private,2013,4
district,318,2011,Primary With Upper Primary ,Private,2013,105
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34
district,318,2011,Upper Primary Only ,Private,2013,1534
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,319,2011,Primary ,Government,2013,2468
district,319,2011,Primary With Upper Primary ,Government,2013,262
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,319,2011,Upper Primary Only ,Government,2013,1202
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,346
district,319,2011,Primary ,Private,2013,93
district,319,2011,Primary With Upper Primary ,Private,2013,184
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,319,2011,Upper Primary Only ,Private,2013,736
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,32,2011,Primary ,Government,2013,2334
district,32,2011,Primary With Upper Primary ,Government,2013,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,57
district,32,2011,Upper Primary Only ,Government,2013,651
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1450
district,32,2011,Primary ,Private,2013,210
district,32,2011,Primary With Upper Primary ,Private,2013,377
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,520
district,32,2011,Upper Primary Only ,Private,2013,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,320,2011,Primary ,Government,2013,2388
district,320,2011,Primary With Upper Primary ,Government,2013,64
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,320,2011,Upper Primary Only ,Government,2013,787
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,269
district,320,2011,Primary ,Private,2013,78
district,320,2011,Primary With Upper Primary ,Private,2013,158
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,320,2011,Upper Primary Only ,Private,2013,297
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,321,2011,Primary ,Government,2013,2492
district,321,2011,Primary With Upper Primary ,Government,2013,2353
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,258
district,321,2011,Upper Primary Only ,Government,2013,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4819
district,321,2011,Primary ,Private,2013,3654
district,321,2011,Primary With Upper Primary ,Private,2013,1359
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6669
district,321,2011,Upper Primary Only ,Private,2013,8
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1400
district,322,2011,Primary ,Government,2013,2492
district,322,2011,Primary With Upper Primary ,Government,2013,2353
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,258
district,322,2011,Upper Primary Only ,Government,2013,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4819
district,322,2011,Primary ,Private,2013,3654
district,322,2011,Primary With Upper Primary ,Private,2013,1359
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6669
district,322,2011,Upper Primary Only ,Private,2013,8
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1400
district,323,2011,Primary ,Government,2013,3012
district,323,2011,Primary With Upper Primary ,Government,2013,393
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,323,2011,Upper Primary Only ,Government,2013,1437
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,660
district,323,2011,Primary ,Private,2013,226
district,323,2011,Primary With Upper Primary ,Private,2013,270
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,323,2011,Upper Primary Only ,Private,2013,387
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,324,2011,Primary ,Government,2013,3304
district,324,2011,Primary With Upper Primary ,Government,2013,241
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,324,2011,Upper Primary Only ,Government,2013,2668
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,385
district,324,2011,Primary ,Private,2013,55
district,324,2011,Primary With Upper Primary ,Private,2013,323
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,90
district,324,2011,Upper Primary Only ,Private,2013,573
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,325,2011,Primary ,Government,2013,3603
district,325,2011,Primary With Upper Primary ,Government,2013,235
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,325,2011,Upper Primary Only ,Government,2013,1005
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,566
district,325,2011,Primary ,Private,2013,213
district,325,2011,Primary With Upper Primary ,Private,2013,227
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26
district,325,2011,Upper Primary Only ,Private,2013,641
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,326,2011,Primary ,Government,2013,3050
district,326,2011,Primary With Upper Primary ,Government,2013,137
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,326,2011,Upper Primary Only ,Government,2013,1492
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,259
district,326,2011,Primary ,Private,2013,65
district,326,2011,Primary With Upper Primary ,Private,2013,242
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,326,2011,Upper Primary Only ,Private,2013,177
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,327,2011,Primary ,Government,2013,4335
district,327,2011,Primary With Upper Primary ,Government,2013,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,276
district,327,2011,Upper Primary Only ,Government,2013,401
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1462
district,327,2011,Primary ,Private,2013,789
district,327,2011,Primary With Upper Primary ,Private,2013,263
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,341
district,327,2011,Upper Primary Only ,Private,2013,29
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,328,2011,Primary ,Government,2013,11495
district,328,2011,Primary With Upper Primary ,Government,2013,34
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,138
district,328,2011,Upper Primary Only ,Government,2013,1302
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6125
district,328,2011,Primary ,Private,2013,3476
district,328,2011,Primary With Upper Primary ,Private,2013,968
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,491
district,328,2011,Upper Primary Only ,Private,2013,85
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,329,2011,Primary ,Government,2013,8010
district,329,2011,Primary With Upper Primary ,Government,2013,41
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,115
district,329,2011,Upper Primary Only ,Government,2013,1302
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4763
district,329,2011,Primary ,Private,2013,0
district,329,2011,Primary With Upper Primary ,Private,2013,45
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,56
district,329,2011,Upper Primary Only ,Private,2013,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,33,2011,Primary ,Government,2013,3398
district,33,2011,Primary With Upper Primary ,Government,2013,14
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114
district,33,2011,Upper Primary Only ,Government,2013,1338
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3357
district,33,2011,Primary ,Private,2013,544
district,33,2011,Primary With Upper Primary ,Private,2013,919
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1472
district,33,2011,Upper Primary Only ,Private,2013,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,330,2011,Primary ,Government,2013,9827
district,330,2011,Primary With Upper Primary ,Government,2013,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,330,2011,Upper Primary Only ,Government,2013,1249
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3500
district,330,2011,Primary ,Private,2013,1770
district,330,2011,Primary With Upper Primary ,Private,2013,171
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,330,2011,Upper Primary Only ,Private,2013,145
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,331,2011,Primary ,Government,2013,5550
district,331,2011,Primary With Upper Primary ,Government,2013,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,331,2011,Upper Primary Only ,Government,2013,526
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2218
district,331,2011,Primary ,Private,2013,912
district,331,2011,Primary With Upper Primary ,Private,2013,117
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,331,2011,Upper Primary Only ,Private,2013,30
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,332,2011,Primary ,Government,2013,10212
district,332,2011,Primary With Upper Primary ,Government,2013,24
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,332,2011,Upper Primary Only ,Government,2013,1108
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4377
district,332,2011,Primary ,Private,2013,4592
district,332,2011,Primary With Upper Primary ,Private,2013,436
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,59
district,332,2011,Upper Primary Only ,Private,2013,41
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,333,2011,Primary ,Government,2013,19994
district,333,2011,Primary With Upper Primary ,Government,2013,22
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,97
district,333,2011,Upper Primary Only ,Government,2013,2682
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8255
district,333,2011,Primary ,Private,2013,3611
district,333,2011,Primary With Upper Primary ,Private,2013,846
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,176
district,333,2011,Upper Primary Only ,Private,2013,116
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,98
district,334,2011,Primary ,Government,2013,9744
district,334,2011,Primary With Upper Primary ,Government,2013,60
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,62
district,334,2011,Upper Primary Only ,Government,2013,1235
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4379
district,334,2011,Primary ,Private,2013,625
district,334,2011,Primary With Upper Primary ,Private,2013,180
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,334,2011,Upper Primary Only ,Private,2013,20
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,335,2011,Primary ,Government,2013,17438
district,335,2011,Primary With Upper Primary ,Government,2013,11
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28
district,335,2011,Upper Primary Only ,Government,2013,1025
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10781
district,335,2011,Primary ,Private,2013,1935
district,335,2011,Primary With Upper Primary ,Private,2013,610
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1109
district,335,2011,Upper Primary Only ,Private,2013,82
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,166
district,336,2011,Primary ,Government,2013,11995
district,336,2011,Primary With Upper Primary ,Government,2013,32
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,336,2011,Upper Primary Only ,Government,2013,1193
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9568
district,336,2011,Primary ,Private,2013,3297
district,336,2011,Primary With Upper Primary ,Private,2013,361
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,123
district,336,2011,Upper Primary Only ,Private,2013,103
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52
district,337,2011,Primary ,Government,2013,16021
district,337,2011,Primary With Upper Primary ,Government,2013,153
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,413
district,337,2011,Upper Primary Only ,Government,2013,1218
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15662
district,337,2011,Primary ,Private,2013,3378
district,337,2011,Primary With Upper Primary ,Private,2013,221
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,218
district,337,2011,Upper Primary Only ,Private,2013,137
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,63
district,338,2011,Primary ,Government,2013,13181
district,338,2011,Primary With Upper Primary ,Government,2013,128
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,347
district,338,2011,Upper Primary Only ,Government,2013,857
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7985
district,338,2011,Primary ,Private,2013,1428
district,338,2011,Primary With Upper Primary ,Private,2013,249
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,71
district,338,2011,Upper Primary Only ,Private,2013,35
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,339,2011,Primary ,Government,2013,11449
district,339,2011,Primary With Upper Primary ,Government,2013,31
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,339,2011,Upper Primary Only ,Government,2013,1679
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,6364
district,339,2011,Primary ,Private,2013,1746
district,339,2011,Primary With Upper Primary ,Private,2013,65
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,122
district,339,2011,Upper Primary Only ,Private,2013,27
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,34,2011,Primary ,Government,2013,452
district,34,2011,Primary With Upper Primary ,Government,2013,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,34,2011,Upper Primary Only ,Government,2013,146
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,440
district,34,2011,Primary ,Private,2013,77
district,34,2011,Primary With Upper Primary ,Private,2013,98
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,108
district,34,2011,Upper Primary Only ,Private,2013,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,340,2011,Primary ,Government,2013,8860
district,340,2011,Primary With Upper Primary ,Government,2013,42
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,130
district,340,2011,Upper Primary Only ,Government,2013,1617
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5194
district,340,2011,Primary ,Private,2013,1324
district,340,2011,Primary With Upper Primary ,Private,2013,361
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,238
district,340,2011,Upper Primary Only ,Private,2013,43
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,22
district,341,2011,Primary ,Government,2013,7904
district,341,2011,Primary With Upper Primary ,Government,2013,4
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,116
district,341,2011,Upper Primary Only ,Government,2013,634
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7668
district,341,2011,Primary ,Private,2013,3330
district,341,2011,Primary With Upper Primary ,Private,2013,648
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,669
district,341,2011,Upper Primary Only ,Private,2013,112
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,342,2011,Primary ,Government,2013,6985
district,342,2011,Primary With Upper Primary ,Government,2013,103
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1068
district,342,2011,Upper Primary Only ,Government,2013,173
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5660
district,342,2011,Primary ,Private,2013,2120
district,342,2011,Primary With Upper Primary ,Private,2013,1026
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4243
district,342,2011,Upper Primary Only ,Private,2013,182
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,790
district,343,2011,Primary ,Government,2013,4900
district,343,2011,Primary With Upper Primary ,Government,2013,2668
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,194
district,343,2011,Upper Primary Only ,Government,2013,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,343,2011,Primary ,Private,2013,1034
district,343,2011,Primary With Upper Primary ,Private,2013,2074
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,343,2011,Upper Primary Only ,Private,2013,15
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,344,2011,Primary ,Government,2013,22499
district,344,2011,Primary With Upper Primary ,Government,2013,64
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,189
district,344,2011,Upper Primary Only ,Government,2013,2182
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10648
district,344,2011,Primary ,Private,2013,3872
district,344,2011,Primary With Upper Primary ,Private,2013,351
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,207
district,344,2011,Upper Primary Only ,Private,2013,64
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,20
district,345,2011,Primary ,Government,2013,17160
district,345,2011,Primary With Upper Primary ,Government,2013,92
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,79
district,345,2011,Upper Primary Only ,Government,2013,1595
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9304
district,345,2011,Primary ,Private,2013,4529
district,345,2011,Primary With Upper Primary ,Private,2013,582
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,204
district,345,2011,Upper Primary Only ,Private,2013,86
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,63
district,346,2011,Primary ,Government,2013,1951
district,346,2011,Primary With Upper Primary ,Government,2013,2655
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,30
district,346,2011,Upper Primary Only ,Government,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,58
district,346,2011,Primary ,Private,2013,2
district,346,2011,Primary With Upper Primary ,Private,2013,32
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,346,2011,Upper Primary Only ,Private,2013,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,347,2011,Primary ,Government,2013,2243
district,347,2011,Primary With Upper Primary ,Government,2013,2827
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,347,2011,Upper Primary Only ,Government,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57
district,347,2011,Primary ,Private,2013,0
district,347,2011,Primary With Upper Primary ,Private,2013,34
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26
district,347,2011,Upper Primary Only ,Private,2013,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,348,2011,Primary ,Government,2013,929
district,348,2011,Primary With Upper Primary ,Government,2013,1601
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,348,2011,Upper Primary Only ,Government,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,73
district,348,2011,Primary ,Private,2013,0
district,348,2011,Primary With Upper Primary ,Private,2013,31
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,124
district,348,2011,Upper Primary Only ,Private,2013,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,349,2011,Primary ,Government,2013,4131
district,349,2011,Primary With Upper Primary ,Government,2013,4918
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,349,2011,Upper Primary Only ,Government,2013,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,349,2011,Primary ,Private,2013,10
district,349,2011,Primary With Upper Primary ,Private,2013,106
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,289
district,349,2011,Upper Primary Only ,Private,2013,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,35,2011,Primary ,Government,2013,3349
district,35,2011,Primary With Upper Primary ,Government,2013,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,77
district,35,2011,Upper Primary Only ,Government,2013,1165
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2229
district,35,2011,Primary ,Private,2013,471
district,35,2011,Primary With Upper Primary ,Private,2013,1587
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2433
district,35,2011,Upper Primary Only ,Private,2013,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,148
district,350,2011,Primary ,Government,2013,2876
district,350,2011,Primary With Upper Primary ,Government,2013,3033
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,38
district,350,2011,Upper Primary Only ,Government,2013,19
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,87
district,350,2011,Primary ,Private,2013,11
district,350,2011,Primary With Upper Primary ,Private,2013,109
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,296
district,350,2011,Upper Primary Only ,Private,2013,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,351,2011,Primary ,Government,2013,2076
district,351,2011,Primary With Upper Primary ,Government,2013,2507
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,351,2011,Upper Primary Only ,Government,2013,20
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,60
district,351,2011,Primary ,Private,2013,0
district,351,2011,Primary With Upper Primary ,Private,2013,263
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,62
district,351,2011,Upper Primary Only ,Private,2013,3
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,352,2011,Primary ,Government,2013,1928
district,352,2011,Primary With Upper Primary ,Government,2013,1868
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,25
district,352,2011,Upper Primary Only ,Government,2013,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,107
district,352,2011,Primary ,Private,2013,6
district,352,2011,Primary With Upper Primary ,Private,2013,230
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,60
district,352,2011,Upper Primary Only ,Private,2013,3
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,353,2011,Primary ,Government,2013,1189
district,353,2011,Primary With Upper Primary ,Government,2013,755
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,818
district,353,2011,Upper Primary Only ,Government,2013,54
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2633
district,353,2011,Primary ,Private,2013,2666
district,353,2011,Primary With Upper Primary ,Private,2013,3434
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2191
district,353,2011,Upper Primary Only ,Private,2013,395
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3693
district,354,2011,Primary ,Government,2013,2585
district,354,2011,Primary With Upper Primary ,Government,2013,3260
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69
district,354,2011,Upper Primary Only ,Government,2013,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,73
district,354,2011,Primary ,Private,2013,21
district,354,2011,Primary With Upper Primary ,Private,2013,215
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1125
district,354,2011,Upper Primary Only ,Private,2013,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,104
district,355,2011,Primary ,Government,2013,2361
district,355,2011,Primary With Upper Primary ,Government,2013,3304
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,273
district,355,2011,Upper Primary Only ,Government,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,151
district,355,2011,Primary ,Private,2013,0
district,355,2011,Primary With Upper Primary ,Private,2013,128
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1184
district,355,2011,Upper Primary Only ,Private,2013,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,356,2011,Primary ,Government,2013,815
district,356,2011,Primary With Upper Primary ,Government,2013,950
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,356,2011,Upper Primary Only ,Government,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,56
district,356,2011,Primary ,Private,2013,52
district,356,2011,Primary With Upper Primary ,Private,2013,83
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,356,2011,Upper Primary Only ,Private,2013,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,357,2011,Primary ,Government,2013,2478
district,357,2011,Primary With Upper Primary ,Government,2013,2770
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,140
district,357,2011,Upper Primary Only ,Government,2013,5
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,143
district,357,2011,Primary ,Private,2013,178
district,357,2011,Primary With Upper Primary ,Private,2013,1038
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2231
district,357,2011,Upper Primary Only ,Private,2013,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,358,2011,Primary ,Government,2013,2581
district,358,2011,Primary With Upper Primary ,Government,2013,4808
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,358,2011,Upper Primary Only ,Government,2013,10
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,84
district,358,2011,Primary ,Private,2013,0
district,358,2011,Primary With Upper Primary ,Private,2013,21
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,284
district,358,2011,Upper Primary Only ,Private,2013,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,359,2011,Primary ,Government,2013,1521
district,359,2011,Primary With Upper Primary ,Government,2013,1487
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,33
district,359,2011,Upper Primary Only ,Government,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,66
district,359,2011,Primary ,Private,2013,25
district,359,2011,Primary With Upper Primary ,Private,2013,62
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,359,2011,Upper Primary Only ,Private,2013,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
district,36,2011,Primary ,Government,2013,1721
district,36,2011,Primary With Upper Primary ,Government,2013,635
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1908
district,36,2011,Upper Primary Only ,Government,2013,514
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1013
district,36,2011,Primary ,Private,2013,0
district,36,2011,Primary With Upper Primary ,Private,2013,6
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,191
district,36,2011,Upper Primary Only ,Private,2013,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,360,2011,Primary ,Government,2013,1448
district,360,2011,Primary With Upper Primary ,Government,2013,2685
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,360,2011,Upper Primary Only ,Government,2013,4
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,360,2011,Primary ,Private,2013,378
district,360,2011,Primary With Upper Primary ,Private,2013,542
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,360,2011,Upper Primary Only ,Private,2013,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,908
district,361,2011,Primary ,Government,2013,1024
district,361,2011,Primary With Upper Primary ,Government,2013,1514
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
district,361,2011,Upper Primary Only ,Government,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,35
district,361,2011,Primary ,Private,2013,61
district,361,2011,Primary With Upper Primary ,Private,2013,230
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,599
district,361,2011,Upper Primary Only ,Private,2013,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29
district,362,2011,Primary ,Government,2013,3044
district,362,2011,Primary With Upper Primary ,Government,2013,2938
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,362,2011,Upper Primary Only ,Government,2013,8
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,199
district,362,2011,Primary ,Private,2013,33
district,362,2011,Primary With Upper Primary ,Private,2013,91
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,362,2011,Upper Primary Only ,Private,2013,4
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,363,2011,Primary ,Government,2013,1371
district,363,2011,Primary With Upper Primary ,Government,2013,1913
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,363,2011,Upper Primary Only ,Government,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,61
district,363,2011,Primary ,Private,2013,6
district,363,2011,Primary With Upper Primary ,Private,2013,82
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,363,2011,Upper Primary Only ,Private,2013,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,364,2011,Primary ,Government,2013,2959
district,364,2011,Primary With Upper Primary ,Government,2013,3384
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,91
district,364,2011,Upper Primary Only ,Government,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,351
district,364,2011,Primary ,Private,2013,108
district,364,2011,Primary With Upper Primary ,Private,2013,556
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1685
district,364,2011,Upper Primary Only ,Private,2013,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,183
district,365,2011,Primary ,Government,2013,1050
district,365,2011,Primary With Upper Primary ,Government,2013,875
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,365,2011,Upper Primary Only ,Government,2013,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,365,2011,Primary ,Private,2013,148
district,365,2011,Primary With Upper Primary ,Private,2013,240
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,365,2011,Upper Primary Only ,Private,2013,17
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,366,2011,Primary ,Government,2013,1901
district,366,2011,Primary With Upper Primary ,Government,2013,2219
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,366,2011,Upper Primary Only ,Government,2013,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,157
district,366,2011,Primary ,Private,2013,370
district,366,2011,Primary With Upper Primary ,Private,2013,304
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,366,2011,Upper Primary Only ,Private,2013,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,367,2011,Primary ,Government,2013,1034
district,367,2011,Primary With Upper Primary ,Government,2013,1060
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,367,2011,Upper Primary Only ,Government,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,119
district,367,2011,Primary ,Private,2013,307
district,367,2011,Primary With Upper Primary ,Private,2013,392
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,367,2011,Upper Primary Only ,Private,2013,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,368,2011,Primary ,Government,2013,2617
district,368,2011,Primary With Upper Primary ,Government,2013,2305
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,110
district,368,2011,Upper Primary Only ,Government,2013,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,131
district,368,2011,Primary ,Private,2013,47
district,368,2011,Primary With Upper Primary ,Private,2013,253
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,101
district,368,2011,Upper Primary Only ,Private,2013,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26
district,369,2011,Primary ,Government,2013,1959
district,369,2011,Primary With Upper Primary ,Government,2013,2258
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,369,2011,Upper Primary Only ,Government,2013,21
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,66
district,369,2011,Primary ,Private,2013,66
district,369,2011,Primary With Upper Primary ,Private,2013,138
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,322
district,369,2011,Upper Primary Only ,Private,2013,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,37,2011,Primary ,Government,2013,3940
district,37,2011,Primary With Upper Primary ,Government,2013,1985
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3807
district,37,2011,Upper Primary Only ,Government,2013,756
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2614
district,37,2011,Primary ,Private,2013,40
district,37,2011,Primary With Upper Primary ,Private,2013,8
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,37,2011,Upper Primary Only ,Private,2013,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,193
district,370,2011,Primary ,Government,2013,5821
district,370,2011,Primary With Upper Primary ,Government,2013,6423
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,370,2011,Upper Primary Only ,Government,2013,33
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,628
district,370,2011,Primary ,Private,2013,318
district,370,2011,Primary With Upper Primary ,Private,2013,2363
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,585
district,370,2011,Upper Primary Only ,Private,2013,0
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,371,2011,Primary ,Government,2013,2455
district,371,2011,Primary With Upper Primary ,Government,2013,3788
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,32
district,371,2011,Upper Primary Only ,Government,2013,11
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1889
district,371,2011,Primary ,Private,2013,644
district,371,2011,Primary With Upper Primary ,Private,2013,2388
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3864
district,371,2011,Upper Primary Only ,Private,2013,0
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,457
district,372,2011,Primary ,Government,2013,2986
district,372,2011,Primary With Upper Primary ,Government,2013,3744
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,372,2011,Upper Primary Only ,Government,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,372,2011,Primary ,Private,2013,901
district,372,2011,Primary With Upper Primary ,Private,2013,1441
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,372,2011,Upper Primary Only ,Private,2013,0
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3958
district,373,2011,Primary ,Government,2013,2372
district,373,2011,Primary With Upper Primary ,Government,2013,5
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,190
district,373,2011,Upper Primary Only ,Government,2013,1048
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1152
district,373,2011,Primary ,Private,2013,1737
district,373,2011,Primary With Upper Primary ,Private,2013,1542
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1203
district,373,2011,Upper Primary Only ,Private,2013,402
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,548
district,374,2011,Primary ,Government,2013,3167
district,374,2011,Primary With Upper Primary ,Government,2013,5193
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,374,2011,Upper Primary Only ,Government,2013,90
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,374,2011,Primary ,Private,2013,7
district,374,2011,Primary With Upper Primary ,Private,2013,5
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,374,2011,Upper Primary Only ,Private,2013,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,375,2011,Primary ,Government,2013,1537
district,375,2011,Primary With Upper Primary ,Government,2013,4166
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,375,2011,Upper Primary Only ,Government,2013,48
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,375,2011,Primary ,Private,2013,20
district,375,2011,Primary With Upper Primary ,Private,2013,138
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,375,2011,Upper Primary Only ,Private,2013,6
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,376,2011,Primary ,Government,2013,4612
district,376,2011,Primary With Upper Primary ,Government,2013,1786
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,223
district,376,2011,Upper Primary Only ,Government,2013,3
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,376,2011,Primary ,Private,2013,2202
district,376,2011,Primary With Upper Primary ,Private,2013,2384
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,71
district,376,2011,Upper Primary Only ,Private,2013,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,377,2011,Primary ,Government,2013,7305
district,377,2011,Primary With Upper Primary ,Government,2013,3
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,377,2011,Upper Primary Only ,Government,2013,2901
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,377,2011,Primary ,Private,2013,1895
district,377,2011,Primary With Upper Primary ,Private,2013,637
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,276
district,377,2011,Upper Primary Only ,Private,2013,1418
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1614
district,378,2011,Primary ,Government,2013,3402
district,378,2011,Primary With Upper Primary ,Government,2013,6324
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,378,2011,Upper Primary Only ,Government,2013,69
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,378,2011,Primary ,Private,2013,93
district,378,2011,Primary With Upper Primary ,Private,2013,47
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,294
district,378,2011,Upper Primary Only ,Private,2013,0
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,60
district,379,2011,Primary ,Government,2013,1537
district,379,2011,Primary With Upper Primary ,Government,2013,4166
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,379,2011,Upper Primary Only ,Government,2013,48
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,379,2011,Primary ,Private,2013,20
district,379,2011,Primary With Upper Primary ,Private,2013,138
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,379,2011,Upper Primary Only ,Private,2013,6
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,38,2011,Primary ,Government,2013,3361
district,38,2011,Primary With Upper Primary ,Government,2013,26
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,276
district,38,2011,Upper Primary Only ,Government,2013,1093
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2448
district,38,2011,Primary ,Private,2013,435
district,38,2011,Primary With Upper Primary ,Private,2013,1354
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1871
district,38,2011,Upper Primary Only ,Private,2013,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,187
district,380,2011,Primary ,Government,2013,2164
district,380,2011,Primary With Upper Primary ,Government,2013,9
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,380,2011,Upper Primary Only ,Government,2013,1027
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,132
district,380,2011,Primary ,Private,2013,993
district,380,2011,Primary With Upper Primary ,Private,2013,119
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,79
district,380,2011,Upper Primary Only ,Private,2013,484
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,381,2011,Primary ,Government,2013,5550
district,381,2011,Primary With Upper Primary ,Government,2013,0
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,381,2011,Upper Primary Only ,Government,2013,526
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2218
district,381,2011,Primary ,Private,2013,912
district,381,2011,Primary With Upper Primary ,Private,2013,117
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,381,2011,Upper Primary Only ,Private,2013,30
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,382,2011,Primary ,Government,2013,3940
district,382,2011,Primary With Upper Primary ,Government,2013,1985
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3807
district,382,2011,Upper Primary Only ,Government,2013,756
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2614
district,382,2011,Primary ,Private,2013,40
district,382,2011,Primary With Upper Primary ,Private,2013,8
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,115
district,382,2011,Upper Primary Only ,Private,2013,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,193
district,383,2011,Primary ,Government,2013,5537
district,383,2011,Primary With Upper Primary ,Government,2013,456
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,383,2011,Upper Primary Only ,Government,2013,2229
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,977
district,383,2011,Primary ,Private,2013,320
district,383,2011,Primary With Upper Primary ,Private,2013,786
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,383,2011,Upper Primary Only ,Private,2013,3324
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,147
district,384,2011,Primary ,Government,2013,2397
district,384,2011,Primary With Upper Primary ,Government,2013,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,384,2011,Upper Primary Only ,Government,2013,1067
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,384,2011,Primary ,Private,2013,162
district,384,2011,Primary With Upper Primary ,Private,2013,765
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,324
district,384,2011,Upper Primary Only ,Private,2013,12
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,385,2011,Primary ,Government,2013,2339
district,385,2011,Primary With Upper Primary ,Government,2013,0
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,385,2011,Upper Primary Only ,Government,2013,1016
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,28
district,385,2011,Primary ,Private,2013,366
district,385,2011,Primary With Upper Primary ,Private,2013,1913
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,641
district,385,2011,Upper Primary Only ,Private,2013,0
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,386,2011,Primary ,Government,2013,1050
district,386,2011,Primary With Upper Primary ,Government,2013,875
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,386,2011,Upper Primary Only ,Government,2013,0
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,70
district,386,2011,Primary ,Private,2013,148
district,386,2011,Primary With Upper Primary ,Private,2013,240
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,386,2011,Upper Primary Only ,Private,2013,17
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,387,2011,Primary ,Government,2013,3432
district,387,2011,Primary With Upper Primary ,Government,2013,6528
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,387,2011,Upper Primary Only ,Government,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,387,2011,Primary ,Private,2013,4
district,387,2011,Primary With Upper Primary ,Private,2013,132
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,233
district,387,2011,Upper Primary Only ,Private,2013,0
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,388,2011,Primary ,Government,2013,1951
district,388,2011,Primary With Upper Primary ,Government,2013,2655
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,30
district,388,2011,Upper Primary Only ,Government,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,58
district,388,2011,Primary ,Private,2013,2
district,388,2011,Primary With Upper Primary ,Private,2013,32
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10
district,388,2011,Upper Primary Only ,Private,2013,0
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,389,2011,Primary ,Government,2013,312
district,389,2011,Primary With Upper Primary ,Government,2013,4215
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,116
district,389,2011,Upper Primary Only ,Government,2013,0
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,389,2011,Primary ,Private,2013,264
district,389,2011,Primary With Upper Primary ,Private,2013,1549
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1306
district,389,2011,Upper Primary Only ,Private,2013,125
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,148
district,39,2011,Primary ,Government,2013,5929
district,39,2011,Primary With Upper Primary ,Government,2013,4
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,39,2011,Upper Primary Only ,Government,2013,2721
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,39,2011,Primary ,Private,2013,2009
district,39,2011,Primary With Upper Primary ,Private,2013,822
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,160
district,39,2011,Upper Primary Only ,Private,2013,788
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,562
district,390,2011,Primary ,Government,2013,4061
district,390,2011,Primary With Upper Primary ,Government,2013,0
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,145
district,390,2011,Upper Primary Only ,Government,2013,1508
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4486
district,390,2011,Primary ,Private,2013,569
district,390,2011,Primary With Upper Primary ,Private,2013,1239
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2298
district,390,2011,Upper Primary Only ,Private,2013,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,27
district,391,2011,Primary ,Government,2013,3004
district,391,2011,Primary With Upper Primary ,Government,2013,7565
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,36
district,391,2011,Upper Primary Only ,Government,2013,17
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,391,2011,Primary ,Private,2013,58
district,391,2011,Primary With Upper Primary ,Private,2013,295
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,175
district,391,2011,Upper Primary Only ,Private,2013,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,392,2011,Primary ,Government,2013,5710
district,392,2011,Primary With Upper Primary ,Government,2013,8
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,392,2011,Upper Primary Only ,Government,2013,2507
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,130
district,392,2011,Primary ,Private,2013,2285
district,392,2011,Primary With Upper Primary ,Private,2013,578
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,53
district,392,2011,Upper Primary Only ,Private,2013,1191
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1156
district,393,2011,Primary ,Government,2013,7305
district,393,2011,Primary With Upper Primary ,Government,2013,3
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,393,2011,Upper Primary Only ,Government,2013,2901
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,89
district,393,2011,Primary ,Private,2013,1895
district,393,2011,Primary With Upper Primary ,Private,2013,637
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,276
district,393,2011,Upper Primary Only ,Private,2013,1418
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1614
district,394,2011,Primary ,Government,2013,1706
district,394,2011,Primary With Upper Primary ,Government,2013,3242
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,394,2011,Upper Primary Only ,Government,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,90
district,394,2011,Primary ,Private,2013,558
district,394,2011,Primary With Upper Primary ,Private,2013,851
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,394,2011,Upper Primary Only ,Private,2013,0
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1581
district,395,2011,Primary ,Government,2013,2492
district,395,2011,Primary With Upper Primary ,Government,2013,2353
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,258
district,395,2011,Upper Primary Only ,Government,2013,0
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4819
district,395,2011,Primary ,Private,2013,3654
district,395,2011,Primary With Upper Primary ,Private,2013,1359
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6669
district,395,2011,Upper Primary Only ,Private,2013,8
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1400
district,396,2011,Primary ,Government,2013,6809
district,396,2011,Primary With Upper Primary ,Government,2013,0
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,396,2011,Upper Primary Only ,Government,2013,2909
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,396,2011,Primary ,Private,2013,592
district,396,2011,Primary With Upper Primary ,Private,2013,3360
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,655
district,396,2011,Upper Primary Only ,Private,2013,84
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30
district,397,2011,Primary ,Government,2013,11995
district,397,2011,Primary With Upper Primary ,Government,2013,32
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,58
district,397,2011,Upper Primary Only ,Government,2013,1193
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9568
district,397,2011,Primary ,Private,2013,3297
district,397,2011,Primary With Upper Primary ,Private,2013,361
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,123
district,397,2011,Upper Primary Only ,Private,2013,103
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,52
district,398,2011,Primary ,Government,2013,3942
district,398,2011,Primary With Upper Primary ,Government,2013,53
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,398,2011,Upper Primary Only ,Government,2013,2412
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,398,2011,Primary ,Private,2013,357
district,398,2011,Primary With Upper Primary ,Private,2013,617
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,728
district,398,2011,Upper Primary Only ,Private,2013,12
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,399,2011,Primary ,Government,2013,417
district,399,2011,Primary With Upper Primary ,Government,2013,34
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,399,2011,Upper Primary Only ,Government,2013,662
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,399,2011,Primary ,Private,2013,12
district,399,2011,Primary With Upper Primary ,Private,2013,60
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,399,2011,Upper Primary Only ,Private,2013,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,4,2011,Primary ,Government,2013,4027
district,4,2011,Primary With Upper Primary ,Government,2013,461
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,4,2011,Upper Primary Only ,Government,2013,1626
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,511
district,4,2011,Primary ,Private,2013,324
district,4,2011,Primary With Upper Primary ,Private,2013,370
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,122
district,4,2011,Upper Primary Only ,Private,2013,1028
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,120
district,40,2011,Primary ,Government,2013,1195
district,40,2011,Primary With Upper Primary ,Government,2013,22
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,40,2011,Upper Primary Only ,Government,2013,501
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,882
district,40,2011,Primary ,Private,2013,111
district,40,2011,Primary With Upper Primary ,Private,2013,371
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1528
district,40,2011,Upper Primary Only ,Private,2013,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,400,2011,Primary ,Government,2013,2342
district,400,2011,Primary With Upper Primary ,Government,2013,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,85
district,400,2011,Upper Primary Only ,Government,2013,1296
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,50
district,400,2011,Primary ,Private,2013,188
district,400,2011,Primary With Upper Primary ,Private,2013,631
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1017
district,400,2011,Upper Primary Only ,Private,2013,22
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23
district,401,2011,Primary ,Government,2013,4258
district,401,2011,Primary With Upper Primary ,Government,2013,7
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,26
district,401,2011,Upper Primary Only ,Government,2013,2694
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,29
district,401,2011,Primary ,Private,2013,437
district,401,2011,Primary With Upper Primary ,Private,2013,635
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,579
district,401,2011,Upper Primary Only ,Private,2013,89
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,51
district,402,2011,Primary ,Government,2013,4480
district,402,2011,Primary With Upper Primary ,Government,2013,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,402,2011,Upper Primary Only ,Government,2013,2025
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,402,2011,Primary ,Private,2013,697
district,402,2011,Primary With Upper Primary ,Private,2013,611
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,123
district,402,2011,Upper Primary Only ,Private,2013,272
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,70
district,403,2011,Primary ,Government,2013,4171
district,403,2011,Primary With Upper Primary ,Government,2013,24
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
district,403,2011,Upper Primary Only ,Government,2013,2278
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,135
district,403,2011,Primary ,Private,2013,944
district,403,2011,Primary With Upper Primary ,Private,2013,2906
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4016
district,403,2011,Upper Primary Only ,Private,2013,16
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,263
district,404,2011,Primary ,Government,2013,3942
district,404,2011,Primary With Upper Primary ,Government,2013,53
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,404,2011,Upper Primary Only ,Government,2013,2412
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,404,2011,Primary ,Private,2013,357
district,404,2011,Primary With Upper Primary ,Private,2013,617
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,728
district,404,2011,Upper Primary Only ,Private,2013,12
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,405,2011,Primary ,Government,2013,5569
district,405,2011,Primary With Upper Primary ,Government,2013,0
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,405,2011,Upper Primary Only ,Government,2013,2897
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,185
district,405,2011,Primary ,Private,2013,434
district,405,2011,Primary With Upper Primary ,Private,2013,1177
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1545
district,405,2011,Upper Primary Only ,Private,2013,69
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,82
district,406,2011,Primary ,Government,2013,9744
district,406,2011,Primary With Upper Primary ,Government,2013,60
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,62
district,406,2011,Upper Primary Only ,Government,2013,1235
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4379
district,406,2011,Primary ,Private,2013,625
district,406,2011,Primary With Upper Primary ,Private,2013,180
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,406,2011,Upper Primary Only ,Private,2013,20
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,407,2011,Primary ,Government,2013,357
district,407,2011,Primary With Upper Primary ,Government,2013,8271
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,100
district,407,2011,Upper Primary Only ,Government,2013,4
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,407,2011,Primary ,Private,2013,263
district,407,2011,Primary With Upper Primary ,Private,2013,1661
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1032
district,407,2011,Upper Primary Only ,Private,2013,49
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,84
district,408,2011,Primary ,Government,2013,6456
district,408,2011,Primary With Upper Primary ,Government,2013,35
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19
district,408,2011,Upper Primary Only ,Government,2013,2547
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,116
district,408,2011,Primary ,Private,2013,384
district,408,2011,Primary With Upper Primary ,Private,2013,1247
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,775
district,408,2011,Upper Primary Only ,Private,2013,24
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,409,2011,Primary ,Government,2013,2710
district,409,2011,Primary With Upper Primary ,Government,2013,27
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,43
district,409,2011,Upper Primary Only ,Government,2013,1925
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,56
district,409,2011,Primary ,Private,2013,584
district,409,2011,Primary With Upper Primary ,Private,2013,1763
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2474
district,409,2011,Upper Primary Only ,Private,2013,32
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,157
district,41,2011,Primary ,Government,2013,3822
district,41,2011,Primary With Upper Primary ,Government,2013,170
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1497
district,41,2011,Upper Primary Only ,Government,2013,964
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3334
district,41,2011,Primary ,Private,2013,914
district,41,2011,Primary With Upper Primary ,Private,2013,3166
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7387
district,41,2011,Upper Primary Only ,Private,2013,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,256
district,410,2011,Primary ,Government,2013,4171
district,410,2011,Primary With Upper Primary ,Government,2013,24
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
district,410,2011,Upper Primary Only ,Government,2013,2278
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,135
district,410,2011,Primary ,Private,2013,944
district,410,2011,Primary With Upper Primary ,Private,2013,2906
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4016
district,410,2011,Upper Primary Only ,Private,2013,16
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,263
district,411,2011,Primary ,Government,2013,3886
district,411,2011,Primary With Upper Primary ,Government,2013,13
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,25
district,411,2011,Upper Primary Only ,Government,2013,1715
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,75
district,411,2011,Primary ,Private,2013,460
district,411,2011,Primary With Upper Primary ,Private,2013,464
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,390
district,411,2011,Upper Primary Only ,Private,2013,53
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55
district,412,2011,Primary ,Government,2013,3025
district,412,2011,Primary With Upper Primary ,Government,2013,3
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,412,2011,Upper Primary Only ,Government,2013,1915
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,412,2011,Primary ,Private,2013,278
district,412,2011,Primary With Upper Primary ,Private,2013,685
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,496
district,412,2011,Upper Primary Only ,Private,2013,10
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,40
district,413,2011,Primary ,Government,2013,9827
district,413,2011,Primary With Upper Primary ,Government,2013,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,413,2011,Upper Primary Only ,Government,2013,1249
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3500
district,413,2011,Primary ,Private,2013,1770
district,413,2011,Primary With Upper Primary ,Private,2013,171
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,413,2011,Upper Primary Only ,Private,2013,145
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,414,2011,Primary ,Government,2013,5131
district,414,2011,Primary With Upper Primary ,Government,2013,16
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,414,2011,Upper Primary Only ,Government,2013,1659
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,69
district,414,2011,Primary ,Private,2013,1118
district,414,2011,Primary With Upper Primary ,Private,2013,405
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,50
district,414,2011,Upper Primary Only ,Private,2013,788
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1575
district,415,2011,Primary ,Government,2013,1013
district,415,2011,Primary With Upper Primary ,Government,2013,8
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,415,2011,Upper Primary Only ,Government,2013,432
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,415,2011,Primary ,Private,2013,23
district,415,2011,Primary With Upper Primary ,Private,2013,131
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,85
district,415,2011,Upper Primary Only ,Private,2013,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,416,2011,Primary ,Government,2013,5550
district,416,2011,Primary With Upper Primary ,Government,2013,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,416,2011,Upper Primary Only ,Government,2013,526
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2218
district,416,2011,Primary ,Private,2013,912
district,416,2011,Primary With Upper Primary ,Private,2013,117
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,416,2011,Upper Primary Only ,Private,2013,30
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,417,2011,Primary ,Government,2013,3180
district,417,2011,Primary With Upper Primary ,Government,2013,6887
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,417,2011,Upper Primary Only ,Government,2013,520
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,67
district,417,2011,Primary ,Private,2013,1491
district,417,2011,Primary With Upper Primary ,Private,2013,2056
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,417,2011,Upper Primary Only ,Private,2013,47
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,418,2011,Primary ,Government,2013,2173
district,418,2011,Primary With Upper Primary ,Government,2013,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,418,2011,Upper Primary Only ,Government,2013,756
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,418,2011,Primary ,Private,2013,24
district,418,2011,Primary With Upper Primary ,Private,2013,652
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,137
district,418,2011,Upper Primary Only ,Private,2013,5
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,419,2011,Primary ,Government,2013,4749
district,419,2011,Primary With Upper Primary ,Government,2013,12
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,419,2011,Upper Primary Only ,Government,2013,1937
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,419,2011,Primary ,Private,2013,1306
district,419,2011,Primary With Upper Primary ,Private,2013,1831
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,241
district,419,2011,Upper Primary Only ,Private,2013,497
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,57
district,42,2011,Primary ,Government,2013,1529
district,42,2011,Primary With Upper Primary ,Government,2013,13
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,433
district,42,2011,Upper Primary Only ,Government,2013,353
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1308
district,42,2011,Primary ,Private,2013,128
district,42,2011,Primary With Upper Primary ,Private,2013,761
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1458
district,42,2011,Upper Primary Only ,Private,2013,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,420,2011,Primary ,Government,2013,4579
district,420,2011,Primary With Upper Primary ,Government,2013,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,420,2011,Upper Primary Only ,Government,2013,2380
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,420,2011,Primary ,Private,2013,288
district,420,2011,Primary With Upper Primary ,Private,2013,3241
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,418
district,420,2011,Upper Primary Only ,Private,2013,111
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,421,2011,Primary ,Government,2013,4208
district,421,2011,Primary With Upper Primary ,Government,2013,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,173
district,421,2011,Upper Primary Only ,Government,2013,1812
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,421,2011,Primary ,Private,2013,673
district,421,2011,Primary With Upper Primary ,Private,2013,7140
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4197
district,421,2011,Upper Primary Only ,Private,2013,200
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,103
district,422,2011,Primary ,Government,2013,2424
district,422,2011,Primary With Upper Primary ,Government,2013,12
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,422,2011,Upper Primary Only ,Government,2013,1087
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,422,2011,Primary ,Private,2013,91
district,422,2011,Primary With Upper Primary ,Private,2013,1317
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,666
district,422,2011,Upper Primary Only ,Private,2013,5
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,423,2011,Primary ,Government,2013,5835
district,423,2011,Primary With Upper Primary ,Government,2013,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,423,2011,Upper Primary Only ,Government,2013,1962
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,423,2011,Primary ,Private,2013,463
district,423,2011,Primary With Upper Primary ,Private,2013,2085
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,722
district,423,2011,Upper Primary Only ,Private,2013,43
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,424,2011,Primary ,Government,2013,4686
district,424,2011,Primary With Upper Primary ,Government,2013,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,424,2011,Upper Primary Only ,Government,2013,1681
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,424,2011,Primary ,Private,2013,439
district,424,2011,Primary With Upper Primary ,Private,2013,1313
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,424,2011,Upper Primary Only ,Private,2013,18
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,425,2011,Primary ,Government,2013,5549
district,425,2011,Primary With Upper Primary ,Government,2013,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28
district,425,2011,Upper Primary Only ,Government,2013,1581
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,425,2011,Primary ,Private,2013,291
district,425,2011,Primary With Upper Primary ,Private,2013,4246
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,662
district,425,2011,Upper Primary Only ,Private,2013,0
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,56
district,426,2011,Primary ,Government,2013,4197
district,426,2011,Primary With Upper Primary ,Government,2013,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,426,2011,Upper Primary Only ,Government,2013,1798
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,426,2011,Primary ,Private,2013,253
district,426,2011,Primary With Upper Primary ,Private,2013,1568
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,340
district,426,2011,Upper Primary Only ,Private,2013,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,427,2011,Primary ,Government,2013,5989
district,427,2011,Primary With Upper Primary ,Government,2013,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,87
district,427,2011,Upper Primary Only ,Government,2013,2873
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,427,2011,Primary ,Private,2013,498
district,427,2011,Primary With Upper Primary ,Private,2013,2882
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1106
district,427,2011,Upper Primary Only ,Private,2013,32
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,103
district,428,2011,Primary ,Government,2013,3982
district,428,2011,Primary With Upper Primary ,Government,2013,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,428,2011,Upper Primary Only ,Government,2013,1499
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,428,2011,Primary ,Private,2013,495
district,428,2011,Primary With Upper Primary ,Private,2013,1433
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,185
district,428,2011,Upper Primary Only ,Private,2013,27
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,23
district,429,2011,Primary ,Government,2013,6253
district,429,2011,Primary With Upper Primary ,Government,2013,10
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,429,2011,Upper Primary Only ,Government,2013,2912
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,429,2011,Primary ,Private,2013,625
district,429,2011,Primary With Upper Primary ,Private,2013,4153
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1437
district,429,2011,Upper Primary Only ,Private,2013,44
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,69
district,43,2011,Primary ,Government,2013,1641
district,43,2011,Primary With Upper Primary ,Government,2013,25
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,106
district,43,2011,Upper Primary Only ,Government,2013,421
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,860
district,43,2011,Primary ,Private,2013,154
district,43,2011,Primary With Upper Primary ,Private,2013,495
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1886
district,43,2011,Upper Primary Only ,Private,2013,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,430,2011,Primary ,Government,2013,6809
district,430,2011,Primary With Upper Primary ,Government,2013,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,430,2011,Upper Primary Only ,Government,2013,2909
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,430,2011,Primary ,Private,2013,592
district,430,2011,Primary With Upper Primary ,Private,2013,3360
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,655
district,430,2011,Upper Primary Only ,Private,2013,84
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,30
district,431,2011,Primary ,Government,2013,1742
district,431,2011,Primary With Upper Primary ,Government,2013,6
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,431,2011,Upper Primary Only ,Government,2013,783
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,431,2011,Primary ,Private,2013,301
district,431,2011,Primary With Upper Primary ,Private,2013,274
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,164
district,431,2011,Upper Primary Only ,Private,2013,103
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4
district,432,2011,Primary ,Government,2013,2339
district,432,2011,Primary With Upper Primary ,Government,2013,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,432,2011,Upper Primary Only ,Government,2013,1016
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,28
district,432,2011,Primary ,Private,2013,366
district,432,2011,Primary With Upper Primary ,Private,2013,1913
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,641
district,432,2011,Upper Primary Only ,Private,2013,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,433,2011,Primary ,Government,2013,3422
district,433,2011,Primary With Upper Primary ,Government,2013,170
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,433,2011,Upper Primary Only ,Government,2013,1509
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,433,2011,Primary ,Private,2013,369
district,433,2011,Primary With Upper Primary ,Private,2013,2746
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,680
district,433,2011,Upper Primary Only ,Private,2013,9
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,434,2011,Primary ,Government,2013,4017
district,434,2011,Primary With Upper Primary ,Government,2013,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,49
district,434,2011,Upper Primary Only ,Government,2013,1633
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,434,2011,Primary ,Private,2013,568
district,434,2011,Primary With Upper Primary ,Private,2013,2560
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1300
district,434,2011,Upper Primary Only ,Private,2013,9
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,435,2011,Primary ,Government,2013,4098
district,435,2011,Primary With Upper Primary ,Government,2013,3
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,48
district,435,2011,Upper Primary Only ,Government,2013,1998
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,435,2011,Primary ,Private,2013,1042
district,435,2011,Primary With Upper Primary ,Private,2013,3930
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1488
district,435,2011,Upper Primary Only ,Private,2013,181
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,436,2011,Primary ,Government,2013,4277
district,436,2011,Primary With Upper Primary ,Government,2013,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,6
district,436,2011,Upper Primary Only ,Government,2013,1938
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,436,2011,Primary ,Private,2013,693
district,436,2011,Primary With Upper Primary ,Private,2013,3168
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,507
district,436,2011,Upper Primary Only ,Private,2013,13
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,437,2011,Primary ,Government,2013,4163
district,437,2011,Primary With Upper Primary ,Government,2013,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,29
district,437,2011,Upper Primary Only ,Government,2013,1944
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,437,2011,Primary ,Private,2013,539
district,437,2011,Primary With Upper Primary ,Private,2013,3153
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1150
district,437,2011,Upper Primary Only ,Private,2013,14
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,438,2011,Primary ,Government,2013,6946
district,438,2011,Primary With Upper Primary ,Government,2013,0
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,438,2011,Upper Primary Only ,Government,2013,2632
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,12
district,438,2011,Primary ,Private,2013,572
district,438,2011,Primary With Upper Primary ,Private,2013,3157
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,903
district,438,2011,Upper Primary Only ,Private,2013,13
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,439,2011,Primary ,Government,2013,3758
district,439,2011,Primary With Upper Primary ,Government,2013,2
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,91
district,439,2011,Upper Primary Only ,Government,2013,2260
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,439,2011,Primary ,Private,2013,724
district,439,2011,Primary With Upper Primary ,Private,2013,6210
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2429
district,439,2011,Upper Primary Only ,Private,2013,5
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
district,44,2011,Primary ,Government,2013,1365
district,44,2011,Primary With Upper Primary ,Government,2013,4
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,65
district,44,2011,Upper Primary Only ,Government,2013,411
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1606
district,44,2011,Primary ,Private,2013,312
district,44,2011,Primary With Upper Primary ,Private,2013,648
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1423
district,44,2011,Upper Primary Only ,Private,2013,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,25
district,440,2011,Primary ,Government,2013,1610
district,440,2011,Primary With Upper Primary ,Government,2013,8005
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,440,2011,Upper Primary Only ,Government,2013,7
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,440,2011,Primary ,Private,2013,227
district,440,2011,Primary With Upper Primary ,Private,2013,1219
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,349
district,440,2011,Upper Primary Only ,Private,2013,132
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,311
district,441,2011,Primary ,Government,2013,4358
district,441,2011,Primary With Upper Primary ,Government,2013,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,441,2011,Upper Primary Only ,Government,2013,1639
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,441,2011,Primary ,Private,2013,308
district,441,2011,Primary With Upper Primary ,Private,2013,1077
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,336
district,441,2011,Upper Primary Only ,Private,2013,5
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,442,2011,Primary ,Government,2013,5296
district,442,2011,Primary With Upper Primary ,Government,2013,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9
district,442,2011,Upper Primary Only ,Government,2013,2030
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,442,2011,Primary ,Private,2013,455
district,442,2011,Primary With Upper Primary ,Private,2013,3116
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,811
district,442,2011,Upper Primary Only ,Private,2013,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,443,2011,Primary ,Government,2013,4935
district,443,2011,Primary With Upper Primary ,Government,2013,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,443,2011,Upper Primary Only ,Government,2013,1611
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,443,2011,Primary ,Private,2013,190
district,443,2011,Primary With Upper Primary ,Private,2013,2262
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,916
district,443,2011,Upper Primary Only ,Private,2013,8
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,444,2011,Primary ,Government,2013,2872
district,444,2011,Primary With Upper Primary ,Government,2013,8
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,42
district,444,2011,Upper Primary Only ,Government,2013,1327
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,444,2011,Primary ,Private,2013,538
district,444,2011,Primary With Upper Primary ,Private,2013,5594
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5860
district,444,2011,Upper Primary Only ,Private,2013,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,46
district,445,2011,Primary ,Government,2013,3578
district,445,2011,Primary With Upper Primary ,Government,2013,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,445,2011,Upper Primary Only ,Government,2013,1588
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,445,2011,Primary ,Private,2013,165
district,445,2011,Primary With Upper Primary ,Private,2013,3391
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1289
district,445,2011,Upper Primary Only ,Private,2013,9
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,18
district,446,2011,Primary ,Government,2013,4882
district,446,2011,Primary With Upper Primary ,Government,2013,8
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,446,2011,Upper Primary Only ,Government,2013,1866
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,446,2011,Primary ,Private,2013,83
district,446,2011,Primary With Upper Primary ,Private,2013,2384
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1405
district,446,2011,Upper Primary Only ,Private,2013,0
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,447,2011,Primary ,Government,2013,5332
district,447,2011,Primary With Upper Primary ,Government,2013,9
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,76
district,447,2011,Upper Primary Only ,Government,2013,2269
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,8
district,447,2011,Primary ,Private,2013,555
district,447,2011,Primary With Upper Primary ,Private,2013,1390
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,648
district,447,2011,Upper Primary Only ,Private,2013,13
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,47
district,448,2011,Primary ,Government,2013,1398
district,448,2011,Primary With Upper Primary ,Government,2013,7
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,448,2011,Upper Primary Only ,Government,2013,647
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,448,2011,Primary ,Private,2013,191
district,448,2011,Primary With Upper Primary ,Private,2013,656
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,675
district,448,2011,Upper Primary Only ,Private,2013,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9
district,449,2011,Primary ,Government,2013,3170
district,449,2011,Primary With Upper Primary ,Government,2013,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
district,449,2011,Upper Primary Only ,Government,2013,1696
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5
district,449,2011,Primary ,Private,2013,384
district,449,2011,Primary With Upper Primary ,Private,2013,2039
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1067
district,449,2011,Upper Primary Only ,Private,2013,68
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,44
district,45,2011,Primary ,Government,2013,1118
district,45,2011,Primary With Upper Primary ,Government,2013,37
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,39
district,45,2011,Upper Primary Only ,Government,2013,453
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,966
district,45,2011,Primary ,Private,2013,127
district,45,2011,Primary With Upper Primary ,Private,2013,414
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1097
district,45,2011,Upper Primary Only ,Private,2013,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,450,2011,Primary ,Government,2013,4128
district,450,2011,Primary With Upper Primary ,Government,2013,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,450,2011,Upper Primary Only ,Government,2013,1344
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4
district,450,2011,Primary ,Private,2013,378
district,450,2011,Primary With Upper Primary ,Private,2013,1399
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,128
district,450,2011,Upper Primary Only ,Private,2013,78
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5
district,451,2011,Primary ,Government,2013,4376
district,451,2011,Primary With Upper Primary ,Government,2013,60
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,235
district,451,2011,Upper Primary Only ,Government,2013,1868
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,451,2011,Primary ,Private,2013,1414
district,451,2011,Primary With Upper Primary ,Private,2013,4652
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,696
district,451,2011,Upper Primary Only ,Private,2013,415
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,88
district,452,2011,Primary ,Government,2013,3050
district,452,2011,Primary With Upper Primary ,Government,2013,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,452,2011,Upper Primary Only ,Government,2013,1204
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,452,2011,Primary ,Private,2013,392
district,452,2011,Primary With Upper Primary ,Private,2013,1595
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,770
district,452,2011,Upper Primary Only ,Private,2013,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,80
district,453,2011,Primary ,Government,2013,2773
district,453,2011,Primary With Upper Primary ,Government,2013,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,453,2011,Upper Primary Only ,Government,2013,1149
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,453,2011,Primary ,Private,2013,300
district,453,2011,Primary With Upper Primary ,Private,2013,326
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,453,2011,Upper Primary Only ,Private,2013,73
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,454,2011,Primary ,Government,2013,4007
district,454,2011,Primary With Upper Primary ,Government,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,454,2011,Upper Primary Only ,Government,2013,1651
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,454,2011,Primary ,Private,2013,858
district,454,2011,Primary With Upper Primary ,Private,2013,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,454,2011,Upper Primary Only ,Private,2013,465
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,455,2011,Primary ,Government,2013,6270
district,455,2011,Primary With Upper Primary ,Government,2013,17
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,75
district,455,2011,Upper Primary Only ,Government,2013,2455
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,455,2011,Primary ,Private,2013,492
district,455,2011,Primary With Upper Primary ,Private,2013,2481
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1088
district,455,2011,Upper Primary Only ,Private,2013,54
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,122
district,456,2011,Primary ,Government,2013,5303
district,456,2011,Primary With Upper Primary ,Government,2013,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28
district,456,2011,Upper Primary Only ,Government,2013,2237
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,456,2011,Primary ,Private,2013,609
district,456,2011,Primary With Upper Primary ,Private,2013,1744
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,427
district,456,2011,Upper Primary Only ,Private,2013,89
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21
district,457,2011,Primary ,Government,2013,5350
district,457,2011,Primary With Upper Primary ,Government,2013,2
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,30
district,457,2011,Upper Primary Only ,Government,2013,2363
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,457,2011,Primary ,Private,2013,578
district,457,2011,Primary With Upper Primary ,Private,2013,2359
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1053
district,457,2011,Upper Primary Only ,Private,2013,24
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,458,2011,Primary ,Government,2013,4576
district,458,2011,Primary With Upper Primary ,Government,2013,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27
district,458,2011,Upper Primary Only ,Government,2013,1333
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,458,2011,Primary ,Private,2013,51
district,458,2011,Primary With Upper Primary ,Private,2013,3065
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,925
district,458,2011,Upper Primary Only ,Private,2013,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,459,2011,Primary ,Government,2013,2689
district,459,2011,Primary With Upper Primary ,Government,2013,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,459,2011,Upper Primary Only ,Government,2013,1072
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,459,2011,Primary ,Private,2013,91
district,459,2011,Primary With Upper Primary ,Private,2013,1354
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,337
district,459,2011,Upper Primary Only ,Private,2013,1
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,46,2011,Primary ,Government,2013,1791
district,46,2011,Primary With Upper Primary ,Government,2013,34
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,252
district,46,2011,Upper Primary Only ,Government,2013,448
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2033
district,46,2011,Primary ,Private,2013,212
district,46,2011,Primary With Upper Primary ,Private,2013,879
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2241
district,46,2011,Upper Primary Only ,Private,2013,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,460,2011,Primary ,Government,2013,3245
district,460,2011,Primary With Upper Primary ,Government,2013,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,460,2011,Upper Primary Only ,Government,2013,1091
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,460,2011,Primary ,Private,2013,1215
district,460,2011,Primary With Upper Primary ,Private,2013,44
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,460,2011,Upper Primary Only ,Private,2013,740
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,461,2011,Primary ,Government,2013,2397
district,461,2011,Primary With Upper Primary ,Government,2013,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,461,2011,Upper Primary Only ,Government,2013,1067
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,461,2011,Primary ,Private,2013,162
district,461,2011,Primary With Upper Primary ,Private,2013,765
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,324
district,461,2011,Upper Primary Only ,Private,2013,12
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,462,2011,Primary ,Government,2013,3711
district,462,2011,Primary With Upper Primary ,Government,2013,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,462,2011,Upper Primary Only ,Government,2013,1608
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,18
district,462,2011,Primary ,Private,2013,196
district,462,2011,Primary With Upper Primary ,Private,2013,1272
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,289
district,462,2011,Upper Primary Only ,Private,2013,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,463,2011,Primary ,Government,2013,2622
district,463,2011,Primary With Upper Primary ,Government,2013,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,33
district,463,2011,Upper Primary Only ,Government,2013,961
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,463,2011,Primary ,Private,2013,82
district,463,2011,Primary With Upper Primary ,Private,2013,698
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,397
district,463,2011,Upper Primary Only ,Private,2013,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,464,2011,Primary ,Government,2013,3765
district,464,2011,Primary With Upper Primary ,Government,2013,13
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2
district,464,2011,Upper Primary Only ,Government,2013,1511
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,464,2011,Primary ,Private,2013,450
district,464,2011,Primary With Upper Primary ,Private,2013,663
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,166
district,464,2011,Upper Primary Only ,Private,2013,120
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,465,2011,Primary ,Government,2013,3458
district,465,2011,Primary With Upper Primary ,Government,2013,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,465,2011,Upper Primary Only ,Government,2013,1272
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2
district,465,2011,Primary ,Private,2013,154
district,465,2011,Primary With Upper Primary ,Private,2013,241
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,47
district,465,2011,Upper Primary Only ,Private,2013,22
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,466,2011,Primary ,Government,2013,1610
district,466,2011,Primary With Upper Primary ,Government,2013,8005
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,466,2011,Upper Primary Only ,Government,2013,7
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,466,2011,Primary ,Private,2013,227
district,466,2011,Primary With Upper Primary ,Private,2013,1219
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,349
district,466,2011,Upper Primary Only ,Private,2013,132
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,311
district,467,2011,Primary ,Government,2013,1736
district,467,2011,Primary With Upper Primary ,Government,2013,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15
district,467,2011,Upper Primary Only ,Government,2013,676
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,467,2011,Primary ,Private,2013,209
district,467,2011,Primary With Upper Primary ,Private,2013,635
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,616
district,467,2011,Upper Primary Only ,Private,2013,10
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,468,2011,Primary ,Government,2013,357
district,468,2011,Primary With Upper Primary ,Government,2013,8271
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,100
district,468,2011,Upper Primary Only ,Government,2013,4
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,468,2011,Primary ,Private,2013,263
district,468,2011,Primary With Upper Primary ,Private,2013,1661
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1032
district,468,2011,Upper Primary Only ,Private,2013,49
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,84
district,469,2011,Primary ,Government,2013,3120
district,469,2011,Primary With Upper Primary ,Government,2013,12057
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,469,2011,Upper Primary Only ,Government,2013,10
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,32
district,469,2011,Primary ,Private,2013,257
district,469,2011,Primary With Upper Primary ,Private,2013,1500
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,685
district,469,2011,Upper Primary Only ,Private,2013,102
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,211
district,47,2011,Primary ,Government,2013,1243
district,47,2011,Primary With Upper Primary ,Government,2013,130
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,254
district,47,2011,Upper Primary Only ,Government,2013,299
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,993
district,47,2011,Primary ,Private,2013,88
district,47,2011,Primary With Upper Primary ,Private,2013,312
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1135
district,47,2011,Upper Primary Only ,Private,2013,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,470,2011,Primary ,Government,2013,485
district,470,2011,Primary With Upper Primary ,Government,2013,5489
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,470,2011,Upper Primary Only ,Government,2013,8
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,470,2011,Primary ,Private,2013,159
district,470,2011,Primary With Upper Primary ,Private,2013,903
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,100
district,470,2011,Upper Primary Only ,Private,2013,76
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,29
district,471,2011,Primary ,Government,2013,496
district,471,2011,Primary With Upper Primary ,Government,2013,7285
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,30
district,471,2011,Upper Primary Only ,Government,2013,5
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,471,2011,Primary ,Private,2013,283
district,471,2011,Primary With Upper Primary ,Private,2013,1501
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,518
district,471,2011,Upper Primary Only ,Private,2013,223
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,62
district,472,2011,Primary ,Government,2013,2334
district,472,2011,Primary With Upper Primary ,Government,2013,9691
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,472,2011,Upper Primary Only ,Government,2013,6
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,472,2011,Primary ,Private,2013,340
district,472,2011,Primary With Upper Primary ,Private,2013,1114
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1276
district,472,2011,Upper Primary Only ,Private,2013,72
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,979
district,473,2011,Primary ,Government,2013,312
district,473,2011,Primary With Upper Primary ,Government,2013,4215
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,116
district,473,2011,Upper Primary Only ,Government,2013,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,473,2011,Primary ,Private,2013,264
district,473,2011,Primary With Upper Primary ,Private,2013,1549
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1306
district,473,2011,Upper Primary Only ,Private,2013,125
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,148
district,474,2011,Primary ,Government,2013,2014
district,474,2011,Primary With Upper Primary ,Government,2013,8310
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,146
district,474,2011,Upper Primary Only ,Government,2013,1100
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,474,2011,Primary ,Private,2013,561
district,474,2011,Primary With Upper Primary ,Private,2013,11984
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1915
district,474,2011,Upper Primary Only ,Private,2013,220
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,51
district,475,2011,Primary ,Government,2013,480
district,475,2011,Primary With Upper Primary ,Government,2013,6887
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,29
district,475,2011,Upper Primary Only ,Government,2013,141
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,475,2011,Primary ,Private,2013,135
district,475,2011,Primary With Upper Primary ,Private,2013,1223
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,708
district,475,2011,Upper Primary Only ,Private,2013,66
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,55
district,476,2011,Primary ,Government,2013,159
district,476,2011,Primary With Upper Primary ,Government,2013,9132
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,48
district,476,2011,Upper Primary Only ,Government,2013,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,476,2011,Primary ,Private,2013,352
district,476,2011,Primary With Upper Primary ,Private,2013,6904
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1967
district,476,2011,Upper Primary Only ,Private,2013,49
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,477,2011,Primary ,Government,2013,257
district,477,2011,Primary With Upper Primary ,Government,2013,6793
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,146
district,477,2011,Upper Primary Only ,Government,2013,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,55
district,477,2011,Primary ,Private,2013,114
district,477,2011,Primary With Upper Primary ,Private,2013,2046
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1181
district,477,2011,Upper Primary Only ,Private,2013,31
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,72
district,478,2011,Primary ,Government,2013,83
district,478,2011,Primary With Upper Primary ,Government,2013,1957
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,54
district,478,2011,Upper Primary Only ,Government,2013,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,478,2011,Primary ,Private,2013,80
district,478,2011,Primary With Upper Primary ,Private,2013,769
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,290
district,478,2011,Upper Primary Only ,Private,2013,2
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,34
district,479,2011,Primary ,Government,2013,374
district,479,2011,Primary With Upper Primary ,Government,2013,8733
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,479,2011,Upper Primary Only ,Government,2013,13
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,479,2011,Primary ,Private,2013,293
district,479,2011,Primary With Upper Primary ,Private,2013,4702
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1711
district,479,2011,Upper Primary Only ,Private,2013,58
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,48,2011,Primary ,Government,2013,2802
district,48,2011,Primary With Upper Primary ,Government,2013,0
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,274
district,48,2011,Upper Primary Only ,Government,2013,893
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2282
district,48,2011,Primary ,Private,2013,536
district,48,2011,Primary With Upper Primary ,Private,2013,1449
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4836
district,48,2011,Upper Primary Only ,Private,2013,1
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,10
district,480,2011,Primary ,Government,2013,127
district,480,2011,Primary With Upper Primary ,Government,2013,5649
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,480,2011,Upper Primary Only ,Government,2013,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,10
district,480,2011,Primary ,Private,2013,152
district,480,2011,Primary With Upper Primary ,Private,2013,1314
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,538
district,480,2011,Upper Primary Only ,Private,2013,49
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,481,2011,Primary ,Government,2013,438
district,481,2011,Primary With Upper Primary ,Government,2013,10015
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,481,2011,Upper Primary Only ,Government,2013,158
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,481,2011,Primary ,Private,2013,128
district,481,2011,Primary With Upper Primary ,Private,2013,1692
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1659
district,481,2011,Upper Primary Only ,Private,2013,28
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,35
district,482,2011,Primary ,Government,2013,1126
district,482,2011,Primary With Upper Primary ,Government,2013,6429
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11
district,482,2011,Upper Primary Only ,Government,2013,19
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,482,2011,Primary ,Private,2013,460
district,482,2011,Primary With Upper Primary ,Private,2013,1298
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,729
district,482,2011,Upper Primary Only ,Private,2013,299
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,79
district,483,2011,Primary ,Government,2013,1610
district,483,2011,Primary With Upper Primary ,Government,2013,8005
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,483,2011,Upper Primary Only ,Government,2013,7
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,483,2011,Primary ,Private,2013,227
district,483,2011,Primary With Upper Primary ,Private,2013,1219
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,349
district,483,2011,Upper Primary Only ,Private,2013,132
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,311
district,484,2011,Primary ,Government,2013,3002
district,484,2011,Primary With Upper Primary ,Government,2013,9210
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,484,2011,Upper Primary Only ,Government,2013,45
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,49
district,484,2011,Primary ,Private,2013,193
district,484,2011,Primary With Upper Primary ,Private,2013,1004
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,699
district,484,2011,Upper Primary Only ,Private,2013,45
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,120
district,485,2011,Primary ,Government,2013,2699
district,485,2011,Primary With Upper Primary ,Government,2013,8669
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,485,2011,Upper Primary Only ,Government,2013,4
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,485,2011,Primary ,Private,2013,155
district,485,2011,Primary With Upper Primary ,Private,2013,715
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,62
district,485,2011,Upper Primary Only ,Private,2013,47
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,486,2011,Primary ,Government,2013,3334
district,486,2011,Primary With Upper Primary ,Government,2013,8343
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,615
district,486,2011,Upper Primary Only ,Government,2013,70
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,486,2011,Primary ,Private,2013,264
district,486,2011,Primary With Upper Primary ,Private,2013,1977
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4678
district,486,2011,Upper Primary Only ,Private,2013,101
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,211
district,487,2011,Primary ,Government,2013,671
district,487,2011,Primary With Upper Primary ,Government,2013,2394
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,487,2011,Upper Primary Only ,Government,2013,6
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,9
district,487,2011,Primary ,Private,2013,45
district,487,2011,Primary With Upper Primary ,Private,2013,202
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,487,2011,Upper Primary Only ,Private,2013,10
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,488,2011,Primary ,Government,2013,678
district,488,2011,Primary With Upper Primary ,Government,2013,4299
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44
district,488,2011,Upper Primary Only ,Government,2013,66
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,11
district,488,2011,Primary ,Private,2013,148
district,488,2011,Primary With Upper Primary ,Private,2013,786
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2035
district,488,2011,Upper Primary Only ,Private,2013,24
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,182
district,489,2011,Primary ,Government,2013,739
district,489,2011,Primary With Upper Primary ,Government,2013,1002
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,489,2011,Upper Primary Only ,Government,2013,3
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,489,2011,Primary ,Private,2013,21
district,489,2011,Primary With Upper Primary ,Private,2013,102
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,14
district,489,2011,Upper Primary Only ,Private,2013,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,49,2011,Primary ,Government,2013,3810
district,49,2011,Primary With Upper Primary ,Government,2013,1926
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1434
district,49,2011,Upper Primary Only ,Government,2013,943
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2376
district,49,2011,Primary ,Private,2013,325
district,49,2011,Primary With Upper Primary ,Private,2013,930
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2822
district,49,2011,Upper Primary Only ,Private,2013,0
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,322
district,490,2011,Primary ,Government,2013,625
district,490,2011,Primary With Upper Primary ,Government,2013,3653
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,490,2011,Upper Primary Only ,Government,2013,9
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,17
district,490,2011,Primary ,Private,2013,100
district,490,2011,Primary With Upper Primary ,Private,2013,1119
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,468
district,490,2011,Upper Primary Only ,Private,2013,19
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,491,2011,Primary ,Government,2013,1135
district,491,2011,Primary With Upper Primary ,Government,2013,4498
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,491,2011,Upper Primary Only ,Government,2013,3
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,491,2011,Primary ,Private,2013,154
district,491,2011,Primary With Upper Primary ,Private,2013,994
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1485
district,491,2011,Upper Primary Only ,Private,2013,11
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,92
district,492,2011,Primary ,Government,2013,1413
district,492,2011,Primary With Upper Primary ,Government,2013,7685
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,492,2011,Upper Primary Only ,Government,2013,4
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,492,2011,Primary ,Private,2013,485
district,492,2011,Primary With Upper Primary ,Private,2013,6105
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5274
district,492,2011,Upper Primary Only ,Private,2013,42
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,32
district,493,2011,Primary ,Government,2013,1066
district,493,2011,Primary With Upper Primary ,Government,2013,2671
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,55
district,493,2011,Upper Primary Only ,Government,2013,5
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,15
district,493,2011,Primary ,Private,2013,79
district,493,2011,Primary With Upper Primary ,Private,2013,241
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,121
district,493,2011,Upper Primary Only ,Private,2013,13
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,494,2011,Primary ,Government,2013,98
district,494,2011,Primary With Upper Primary ,Government,2013,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,494,2011,Upper Primary Only ,Government,2013,108
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,19
district,494,2011,Primary ,Private,2013,28
district,494,2011,Primary With Upper Primary ,Private,2013,22
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,494,2011,Upper Primary Only ,Private,2013,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,495,2011,Primary ,Government,2013,138
district,495,2011,Primary With Upper Primary ,Government,2013,38
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,495,2011,Upper Primary Only ,Government,2013,31
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,129
district,495,2011,Primary ,Private,2013,46
district,495,2011,Primary With Upper Primary ,Private,2013,10
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,248
district,495,2011,Upper Primary Only ,Private,2013,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,45
district,496,2011,Primary ,Government,2013,5550
district,496,2011,Primary With Upper Primary ,Government,2013,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,53
district,496,2011,Upper Primary Only ,Government,2013,526
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2218
district,496,2011,Primary ,Private,2013,912
district,496,2011,Primary With Upper Primary ,Private,2013,117
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,27
district,496,2011,Upper Primary Only ,Private,2013,30
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,53
district,497,2011,Primary ,Government,2013,3071
district,497,2011,Primary With Upper Primary ,Government,2013,1230
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,270
district,497,2011,Upper Primary Only ,Government,2013,4
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,497,2011,Primary ,Private,2013,492
district,497,2011,Primary With Upper Primary ,Private,2013,533
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,757
district,497,2011,Upper Primary Only ,Private,2013,3
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1962
district,498,2011,Primary ,Government,2013,3351
district,498,2011,Primary With Upper Primary ,Government,2013,508
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,133
district,498,2011,Upper Primary Only ,Government,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,79
district,498,2011,Primary ,Private,2013,948
district,498,2011,Primary With Upper Primary ,Private,2013,1413
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,487
district,498,2011,Upper Primary Only ,Private,2013,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3321
district,499,2011,Primary ,Government,2013,4597
district,499,2011,Primary With Upper Primary ,Government,2013,3808
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,92
district,499,2011,Upper Primary Only ,Government,2013,4
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,180
district,499,2011,Primary ,Private,2013,1653
district,499,2011,Primary With Upper Primary ,Private,2013,1997
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,143
district,499,2011,Upper Primary Only ,Private,2013,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4277
district,5,2011,Primary ,Government,2013,7099
district,5,2011,Primary With Upper Primary ,Government,2013,8848
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,529
district,5,2011,Upper Primary Only ,Government,2013,37
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,180
district,5,2011,Primary ,Private,2013,3628
district,5,2011,Primary With Upper Primary ,Private,2013,7761
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2289
district,5,2011,Upper Primary Only ,Private,2013,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9650
district,50,2011,Primary ,Government,2013,166
district,50,2011,Primary With Upper Primary ,Government,2013,274
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,38
district,50,2011,Upper Primary Only ,Government,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,50,2011,Primary ,Private,2013,19
district,50,2011,Primary With Upper Primary ,Private,2013,118
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16
district,50,2011,Upper Primary Only ,Private,2013,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,500,2011,Primary ,Government,2013,2574
district,500,2011,Primary With Upper Primary ,Government,2013,4612
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,500,2011,Upper Primary Only ,Government,2013,7
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,360
district,500,2011,Primary ,Private,2013,666
district,500,2011,Primary With Upper Primary ,Private,2013,1080
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,204
district,500,2011,Upper Primary Only ,Private,2013,4
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3522
district,501,2011,Primary ,Government,2013,1627
district,501,2011,Primary With Upper Primary ,Government,2013,2751
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,501,2011,Upper Primary Only ,Government,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,131
district,501,2011,Primary ,Private,2013,598
district,501,2011,Primary With Upper Primary ,Private,2013,1233
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,106
district,501,2011,Upper Primary Only ,Private,2013,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2642
district,502,2011,Primary ,Government,2013,1316
district,502,2011,Primary With Upper Primary ,Government,2013,2092
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,19
district,502,2011,Upper Primary Only ,Government,2013,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,195
district,502,2011,Primary ,Private,2013,359
district,502,2011,Primary With Upper Primary ,Private,2013,644
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,29
district,502,2011,Upper Primary Only ,Private,2013,3
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1955
district,503,2011,Primary ,Government,2013,2528
district,503,2011,Primary With Upper Primary ,Government,2013,4568
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,140
district,503,2011,Upper Primary Only ,Government,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,363
district,503,2011,Primary ,Private,2013,1126
district,503,2011,Primary With Upper Primary ,Private,2013,1071
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,128
district,503,2011,Upper Primary Only ,Private,2013,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3817
district,504,2011,Primary ,Government,2013,1512
district,504,2011,Primary With Upper Primary ,Government,2013,1660
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,504,2011,Upper Primary Only ,Government,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,214
district,504,2011,Primary ,Private,2013,518
district,504,2011,Primary With Upper Primary ,Private,2013,661
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,167
district,504,2011,Upper Primary Only ,Private,2013,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1884
district,505,2011,Primary ,Government,2013,2955
district,505,2011,Primary With Upper Primary ,Government,2013,3801
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,271
district,505,2011,Upper Primary Only ,Government,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,309
district,505,2011,Primary ,Private,2013,2904
district,505,2011,Primary With Upper Primary ,Private,2013,4756
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1767
district,505,2011,Upper Primary Only ,Private,2013,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6244
district,506,2011,Primary ,Government,2013,1221
district,506,2011,Primary With Upper Primary ,Government,2013,1704
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28
district,506,2011,Upper Primary Only ,Government,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,471
district,506,2011,Primary ,Private,2013,389
district,506,2011,Primary With Upper Primary ,Private,2013,614
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,229
district,506,2011,Upper Primary Only ,Private,2013,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1680
district,507,2011,Primary ,Government,2013,1352
district,507,2011,Primary With Upper Primary ,Government,2013,2905
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,110
district,507,2011,Upper Primary Only ,Government,2013,6
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,300
district,507,2011,Primary ,Private,2013,358
district,507,2011,Primary With Upper Primary ,Private,2013,881
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,82
district,507,2011,Upper Primary Only ,Private,2013,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1906
district,508,2011,Primary ,Government,2013,2302
district,508,2011,Primary With Upper Primary ,Government,2013,2320
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,262
district,508,2011,Upper Primary Only ,Government,2013,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,114
district,508,2011,Primary ,Private,2013,238
district,508,2011,Primary With Upper Primary ,Private,2013,513
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,102
district,508,2011,Upper Primary Only ,Private,2013,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1603
district,509,2011,Primary ,Government,2013,2400
district,509,2011,Primary With Upper Primary ,Government,2013,3787
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,114
district,509,2011,Upper Primary Only ,Government,2013,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,94
district,509,2011,Primary ,Private,2013,629
district,509,2011,Primary With Upper Primary ,Private,2013,1049
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,531
district,509,2011,Upper Primary Only ,Private,2013,10
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2757
district,51,2011,Primary ,Government,2013,1389
district,51,2011,Primary With Upper Primary ,Government,2013,30
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,49
district,51,2011,Upper Primary Only ,Government,2013,589
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,937
district,51,2011,Primary ,Private,2013,126
district,51,2011,Primary With Upper Primary ,Private,2013,512
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1131
district,51,2011,Upper Primary Only ,Private,2013,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,88
district,510,2011,Primary ,Government,2013,3088
district,510,2011,Primary With Upper Primary ,Government,2013,5539
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,90
district,510,2011,Upper Primary Only ,Government,2013,9
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,228
district,510,2011,Primary ,Private,2013,761
district,510,2011,Primary With Upper Primary ,Private,2013,1337
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,215
district,510,2011,Upper Primary Only ,Private,2013,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2905
district,511,2011,Primary ,Government,2013,3485
district,511,2011,Primary With Upper Primary ,Government,2013,5204
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,121
district,511,2011,Upper Primary Only ,Government,2013,18
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7
district,511,2011,Primary ,Private,2013,1290
district,511,2011,Primary With Upper Primary ,Private,2013,3069
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,159
district,511,2011,Upper Primary Only ,Private,2013,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3286
district,512,2011,Primary ,Government,2013,1448
district,512,2011,Primary With Upper Primary ,Government,2013,2685
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,512,2011,Upper Primary Only ,Government,2013,4
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,48
district,512,2011,Primary ,Private,2013,378
district,512,2011,Primary With Upper Primary ,Private,2013,542
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39
district,512,2011,Upper Primary Only ,Private,2013,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,908
district,513,2011,Primary ,Government,2013,1456
district,513,2011,Primary With Upper Primary ,Government,2013,3432
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,513,2011,Upper Primary Only ,Government,2013,16
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,41
district,513,2011,Primary ,Private,2013,983
district,513,2011,Primary With Upper Primary ,Private,2013,1700
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16
district,513,2011,Upper Primary Only ,Private,2013,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1461
district,514,2011,Primary ,Government,2013,2488
district,514,2011,Primary With Upper Primary ,Government,2013,3523
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,514,2011,Upper Primary Only ,Government,2013,25
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,45
district,514,2011,Primary ,Private,2013,695
district,514,2011,Primary With Upper Primary ,Private,2013,894
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,58
district,514,2011,Upper Primary Only ,Private,2013,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1629
district,515,2011,Primary ,Government,2013,11704
district,515,2011,Primary With Upper Primary ,Government,2013,87
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,68
district,515,2011,Upper Primary Only ,Government,2013,4892
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16
district,515,2011,Primary ,Private,2013,3971
district,515,2011,Primary With Upper Primary ,Private,2013,468
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,70
district,515,2011,Upper Primary Only ,Private,2013,2307
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,994
district,516,2011,Primary ,Government,2013,6896
district,516,2011,Primary With Upper Primary ,Government,2013,6355
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,328
district,516,2011,Upper Primary Only ,Government,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,516,2011,Primary ,Private,2013,2076
district,516,2011,Primary With Upper Primary ,Private,2013,3141
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,458
district,516,2011,Upper Primary Only ,Private,2013,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5414
district,517,2011,Primary ,Government,2013,5799
district,517,2011,Primary With Upper Primary ,Government,2013,7960
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,625
district,517,2011,Upper Primary Only ,Government,2013,12
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,32
district,517,2011,Primary ,Private,2013,3857
district,517,2011,Primary With Upper Primary ,Private,2013,13482
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1633
district,517,2011,Upper Primary Only ,Private,2013,33
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5487
district,518,2011,Primary ,Government,2013,1371
district,518,2011,Primary With Upper Primary ,Government,2013,3013
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,518,2011,Upper Primary Only ,Government,2013,22
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,518,2011,Primary ,Private,2013,63
district,518,2011,Primary With Upper Primary ,Private,2013,224
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,518,2011,Upper Primary Only ,Private,2013,7
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,519,2011,Primary ,Government,2013,1371
district,519,2011,Primary With Upper Primary ,Government,2013,3013
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,519,2011,Upper Primary Only ,Government,2013,22
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,519,2011,Primary ,Private,2013,63
district,519,2011,Primary With Upper Primary ,Private,2013,224
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,519,2011,Upper Primary Only ,Private,2013,7
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,52,2011,Primary ,Government,2013,603
district,52,2011,Primary With Upper Primary ,Government,2013,278
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,52,2011,Upper Primary Only ,Government,2013,454
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,52,2011,Primary ,Private,2013,17
district,52,2011,Primary With Upper Primary ,Private,2013,144
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,52,2011,Upper Primary Only ,Private,2013,10
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,520,2011,Primary ,Government,2013,4171
district,520,2011,Primary With Upper Primary ,Government,2013,24
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,51
district,520,2011,Upper Primary Only ,Government,2013,2278
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,135
district,520,2011,Primary ,Private,2013,944
district,520,2011,Primary With Upper Primary ,Private,2013,2906
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4016
district,520,2011,Upper Primary Only ,Private,2013,16
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,263
district,521,2011,Primary ,Government,2013,7099
district,521,2011,Primary With Upper Primary ,Government,2013,8848
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,529
district,521,2011,Upper Primary Only ,Government,2013,37
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,180
district,521,2011,Primary ,Private,2013,3628
district,521,2011,Primary With Upper Primary ,Private,2013,7761
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2289
district,521,2011,Upper Primary Only ,Private,2013,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,9650
district,522,2011,Primary ,Government,2013,7962
district,522,2011,Primary With Upper Primary ,Government,2013,4045
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,179
district,522,2011,Upper Primary Only ,Government,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,38
district,522,2011,Primary ,Private,2013,1289
district,522,2011,Primary With Upper Primary ,Private,2013,1748
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,348
district,522,2011,Upper Primary Only ,Private,2013,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6877
district,523,2011,Primary ,Government,2013,4045
district,523,2011,Primary With Upper Primary ,Government,2013,3728
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,27
district,523,2011,Upper Primary Only ,Government,2013,11
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,523,2011,Primary ,Private,2013,1042
district,523,2011,Primary With Upper Primary ,Private,2013,1835
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,523,2011,Upper Primary Only ,Private,2013,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3457
district,524,2011,Primary ,Government,2013,1640
district,524,2011,Primary With Upper Primary ,Government,2013,4035
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,524,2011,Upper Primary Only ,Government,2013,15
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,75
district,524,2011,Primary ,Private,2013,1318
district,524,2011,Primary With Upper Primary ,Private,2013,3355
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,74
district,524,2011,Upper Primary Only ,Private,2013,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3407
district,525,2011,Primary ,Government,2013,1706
district,525,2011,Primary With Upper Primary ,Government,2013,3242
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,525,2011,Upper Primary Only ,Government,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,90
district,525,2011,Primary ,Private,2013,558
district,525,2011,Primary With Upper Primary ,Private,2013,851
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,525,2011,Upper Primary Only ,Private,2013,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1581
district,526,2011,Primary ,Government,2013,5343
district,526,2011,Primary With Upper Primary ,Government,2013,5681
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,526,2011,Upper Primary Only ,Government,2013,2
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,58
district,526,2011,Primary ,Private,2013,1937
district,526,2011,Primary With Upper Primary ,Private,2013,2828
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,366
district,526,2011,Upper Primary Only ,Private,2013,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6075
district,527,2011,Primary ,Government,2013,4510
district,527,2011,Primary With Upper Primary ,Government,2013,4704
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,527,2011,Upper Primary Only ,Government,2013,2
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,73
district,527,2011,Primary ,Private,2013,714
district,527,2011,Primary With Upper Primary ,Private,2013,1083
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,266
district,527,2011,Upper Primary Only ,Private,2013,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3755
district,528,2011,Primary ,Government,2013,3544
district,528,2011,Primary With Upper Primary ,Government,2013,4937
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,528,2011,Upper Primary Only ,Government,2013,4
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,13
district,528,2011,Primary ,Private,2013,312
district,528,2011,Primary With Upper Primary ,Private,2013,438
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,528,2011,Upper Primary Only ,Private,2013,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1817
district,529,2011,Primary ,Government,2013,1923
district,529,2011,Primary With Upper Primary ,Government,2013,2312
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,529,2011,Upper Primary Only ,Government,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,529,2011,Primary ,Private,2013,140
district,529,2011,Primary With Upper Primary ,Private,2013,111
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,24
district,529,2011,Upper Primary Only ,Private,2013,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1242
district,53,2011,Primary ,Government,2013,2313
district,53,2011,Primary With Upper Primary ,Government,2013,72
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,53,2011,Upper Primary Only ,Government,2013,748
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2198
district,53,2011,Primary ,Private,2013,386
district,53,2011,Primary With Upper Primary ,Private,2013,1038
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3793
district,53,2011,Upper Primary Only ,Private,2013,5
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,33
district,530,2011,Primary ,Government,2013,2951
district,530,2011,Primary With Upper Primary ,Government,2013,7086
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,530,2011,Upper Primary Only ,Government,2013,7
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,530,2011,Primary ,Private,2013,1428
district,530,2011,Primary With Upper Primary ,Private,2013,1648
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,187
district,530,2011,Upper Primary Only ,Private,2013,1
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3834
district,531,2011,Primary ,Government,2013,2986
district,531,2011,Primary With Upper Primary ,Government,2013,3744
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,531,2011,Upper Primary Only ,Government,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,531,2011,Primary ,Private,2013,901
district,531,2011,Primary With Upper Primary ,Private,2013,1441
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,531,2011,Upper Primary Only ,Private,2013,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3958
district,532,2011,Primary ,Government,2013,5144
district,532,2011,Primary With Upper Primary ,Government,2013,1764
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,87
district,532,2011,Upper Primary Only ,Government,2013,5
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,75
district,532,2011,Primary ,Private,2013,2069
district,532,2011,Primary With Upper Primary ,Private,2013,2544
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,532,2011,Upper Primary Only ,Private,2013,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,533,2011,Primary ,Government,2013,3668
district,533,2011,Primary With Upper Primary ,Government,2013,1444
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,123
district,533,2011,Upper Primary Only ,Government,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,126
district,533,2011,Primary ,Private,2013,2517
district,533,2011,Primary With Upper Primary ,Private,2013,2385
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,533,2011,Upper Primary Only ,Private,2013,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,534,2011,Primary ,Government,2013,4828
district,534,2011,Primary With Upper Primary ,Government,2013,2022
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,181
district,534,2011,Upper Primary Only ,Government,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,382
district,534,2011,Primary ,Private,2013,3005
district,534,2011,Primary With Upper Primary ,Private,2013,3188
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,534,2011,Upper Primary Only ,Private,2013,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,535,2011,Primary ,Government,2013,4612
district,535,2011,Primary With Upper Primary ,Government,2013,1786
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,223
district,535,2011,Upper Primary Only ,Government,2013,3
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,223
district,535,2011,Primary ,Private,2013,2202
district,535,2011,Primary With Upper Primary ,Private,2013,2384
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,71
district,535,2011,Upper Primary Only ,Private,2013,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,536,2011,Primary ,Government,2013,2449
district,536,2011,Primary With Upper Primary ,Government,2013,43
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,130
district,536,2011,Upper Primary Only ,Government,2013,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,536,2011,Primary ,Private,2013,6821
district,536,2011,Primary With Upper Primary ,Private,2013,3069
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,472
district,536,2011,Upper Primary Only ,Private,2013,5
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1
district,537,2011,Primary ,Government,2013,4017
district,537,2011,Primary With Upper Primary ,Government,2013,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,49
district,537,2011,Upper Primary Only ,Government,2013,1633
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,37
district,537,2011,Primary ,Private,2013,568
district,537,2011,Primary With Upper Primary ,Private,2013,2560
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1300
district,537,2011,Upper Primary Only ,Private,2013,9
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,538,2011,Primary ,Government,2013,5896
district,538,2011,Primary With Upper Primary ,Government,2013,2765
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,119
district,538,2011,Upper Primary Only ,Government,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,81
district,538,2011,Primary ,Private,2013,3101
district,538,2011,Primary With Upper Primary ,Private,2013,3002
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,538,2011,Upper Primary Only ,Private,2013,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,11
district,539,2011,Primary ,Government,2013,5706
district,539,2011,Primary With Upper Primary ,Government,2013,1763
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,192
district,539,2011,Upper Primary Only ,Government,2013,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,307
district,539,2011,Primary ,Private,2013,2525
district,539,2011,Primary With Upper Primary ,Private,2013,1798
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,539,2011,Upper Primary Only ,Private,2013,3
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,54,2011,Primary ,Government,2013,777
district,54,2011,Primary With Upper Primary ,Government,2013,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,35
district,54,2011,Upper Primary Only ,Government,2013,117
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,659
district,54,2011,Primary ,Private,2013,64
district,54,2011,Primary With Upper Primary ,Private,2013,382
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1389
district,54,2011,Upper Primary Only ,Private,2013,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,36
district,540,2011,Primary ,Government,2013,6003
district,540,2011,Primary With Upper Primary ,Government,2013,2151
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,275
district,540,2011,Upper Primary Only ,Government,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,300
district,540,2011,Primary ,Private,2013,4100
district,540,2011,Primary With Upper Primary ,Private,2013,2645
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,540,2011,Upper Primary Only ,Private,2013,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,541,2011,Primary ,Government,2013,5192
district,541,2011,Primary With Upper Primary ,Government,2013,2129
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,231
district,541,2011,Upper Primary Only ,Government,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,46
district,541,2011,Primary ,Private,2013,2106
district,541,2011,Primary With Upper Primary ,Private,2013,1574
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,541,2011,Upper Primary Only ,Private,2013,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,542,2011,Primary ,Government,2013,4900
district,542,2011,Primary With Upper Primary ,Government,2013,2668
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,194
district,542,2011,Upper Primary Only ,Government,2013,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,542,2011,Primary ,Private,2013,1034
district,542,2011,Primary With Upper Primary ,Private,2013,2074
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,542,2011,Upper Primary Only ,Private,2013,15
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,543,2011,Primary ,Government,2013,4918
district,543,2011,Primary With Upper Primary ,Government,2013,1470
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,271
district,543,2011,Upper Primary Only ,Government,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,196
district,543,2011,Primary ,Private,2013,1103
district,543,2011,Primary With Upper Primary ,Private,2013,1684
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,543,2011,Upper Primary Only ,Private,2013,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,544,2011,Primary ,Government,2013,5996
district,544,2011,Primary With Upper Primary ,Government,2013,1423
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,565
district,544,2011,Upper Primary Only ,Government,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,65
district,544,2011,Primary ,Private,2013,2295
district,544,2011,Primary With Upper Primary ,Private,2013,3670
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,350
district,544,2011,Upper Primary Only ,Private,2013,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,545,2011,Primary ,Government,2013,7499
district,545,2011,Primary With Upper Primary ,Government,2013,1618
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,206
district,545,2011,Upper Primary Only ,Government,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,39
district,545,2011,Primary ,Private,2013,3735
district,545,2011,Primary With Upper Primary ,Private,2013,4605
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,88
district,545,2011,Upper Primary Only ,Private,2013,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,546,2011,Primary ,Government,2013,5701
district,546,2011,Primary With Upper Primary ,Government,2013,1531
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,164
district,546,2011,Upper Primary Only ,Government,2013,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,44
district,546,2011,Primary ,Private,2013,1779
district,546,2011,Primary With Upper Primary ,Private,2013,3583
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,138
district,546,2011,Upper Primary Only ,Private,2013,2
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,547,2011,Primary ,Government,2013,4688
district,547,2011,Primary With Upper Primary ,Government,2013,2466
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,161
district,547,2011,Upper Primary Only ,Government,2013,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,30
district,547,2011,Primary ,Private,2013,3111
district,547,2011,Primary With Upper Primary ,Private,2013,2976
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,131
district,547,2011,Upper Primary Only ,Private,2013,3
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,38
district,548,2011,Primary ,Government,2013,6760
district,548,2011,Primary With Upper Primary ,Government,2013,2010
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,154
district,548,2011,Upper Primary Only ,Government,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,147
district,548,2011,Primary ,Private,2013,2308
district,548,2011,Primary With Upper Primary ,Private,2013,2268
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,20
district,548,2011,Upper Primary Only ,Private,2013,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,549,2011,Primary ,Government,2013,6265
district,549,2011,Primary With Upper Primary ,Government,2013,2110
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,153
district,549,2011,Upper Primary Only ,Government,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,98
district,549,2011,Primary ,Private,2013,2326
district,549,2011,Primary With Upper Primary ,Private,2013,1823
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,549,2011,Upper Primary Only ,Private,2013,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,55,2011,Primary ,Government,2013,86
district,55,2011,Primary With Upper Primary ,Government,2013,343
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2635
district,55,2011,Upper Primary Only ,Government,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57
district,55,2011,Primary ,Private,2013,109
district,55,2011,Primary With Upper Primary ,Private,2013,207
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2377
district,55,2011,Upper Primary Only ,Private,2013,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,152
district,550,2011,Primary ,Government,2013,4900
district,550,2011,Primary With Upper Primary ,Government,2013,2668
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,194
district,550,2011,Upper Primary Only ,Government,2013,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,550,2011,Primary ,Private,2013,1034
district,550,2011,Primary With Upper Primary ,Private,2013,2074
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,550,2011,Upper Primary Only ,Private,2013,15
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,551,2011,Primary ,Government,2013,1695
district,551,2011,Primary With Upper Primary ,Government,2013,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,551,2011,Upper Primary Only ,Government,2013,649
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1066
district,551,2011,Primary ,Private,2013,95
district,551,2011,Primary With Upper Primary ,Private,2013,400
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1782
district,551,2011,Upper Primary Only ,Private,2013,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,552,2011,Primary ,Government,2013,5194
district,552,2011,Primary With Upper Primary ,Government,2013,1905
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,171
district,552,2011,Upper Primary Only ,Government,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,273
district,552,2011,Primary ,Private,2013,3231
district,552,2011,Primary With Upper Primary ,Private,2013,3401
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,552,2011,Upper Primary Only ,Private,2013,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,553,2011,Primary ,Government,2013,6139
district,553,2011,Primary With Upper Primary ,Government,2013,2907
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,101
district,553,2011,Upper Primary Only ,Government,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,204
district,553,2011,Primary ,Private,2013,2374
district,553,2011,Primary With Upper Primary ,Private,2013,2295
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,64
district,553,2011,Upper Primary Only ,Private,2013,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,554,2011,Primary ,Government,2013,7234
district,554,2011,Primary With Upper Primary ,Government,2013,2450
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,193
district,554,2011,Upper Primary Only ,Government,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,157
district,554,2011,Primary ,Private,2013,3253
district,554,2011,Primary With Upper Primary ,Private,2013,1840
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,137
district,554,2011,Upper Primary Only ,Private,2013,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,555,2011,Primary ,Government,2013,1409
district,555,2011,Primary With Upper Primary ,Government,2013,5998
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,69
district,555,2011,Upper Primary Only ,Government,2013,30
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,555,2011,Primary ,Private,2013,549
district,555,2011,Primary With Upper Primary ,Private,2013,1719
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,555,2011,Upper Primary Only ,Private,2013,83
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,556,2011,Primary ,Government,2013,1074
district,556,2011,Primary With Upper Primary ,Government,2013,5255
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,556,2011,Upper Primary Only ,Government,2013,24
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,40
district,556,2011,Primary ,Private,2013,546
district,556,2011,Primary With Upper Primary ,Private,2013,1773
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,23
district,556,2011,Upper Primary Only ,Private,2013,66
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124
district,557,2011,Primary ,Government,2013,3180
district,557,2011,Primary With Upper Primary ,Government,2013,6887
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,12
district,557,2011,Upper Primary Only ,Government,2013,520
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,67
district,557,2011,Primary ,Private,2013,1491
district,557,2011,Primary With Upper Primary ,Private,2013,2056
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30
district,557,2011,Upper Primary Only ,Private,2013,47
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,7
district,558,2011,Primary ,Government,2013,1193
district,558,2011,Primary With Upper Primary ,Government,2013,4816
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,558,2011,Upper Primary Only ,Government,2013,12
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,14
district,558,2011,Primary ,Private,2013,976
district,558,2011,Primary With Upper Primary ,Private,2013,3301
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,558,2011,Upper Primary Only ,Private,2013,7
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,559,2011,Primary ,Government,2013,1691
district,559,2011,Primary With Upper Primary ,Government,2013,5750
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,559,2011,Upper Primary Only ,Government,2013,14
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,559,2011,Primary ,Private,2013,802
district,559,2011,Primary With Upper Primary ,Private,2013,1652
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,96
district,559,2011,Upper Primary Only ,Private,2013,17
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,21
district,56,2011,Primary ,Government,2013,1458
district,56,2011,Primary With Upper Primary ,Government,2013,3
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,56,2011,Upper Primary Only ,Government,2013,869
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,951
district,56,2011,Primary ,Private,2013,737
district,56,2011,Primary With Upper Primary ,Private,2013,402
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,122
district,56,2011,Upper Primary Only ,Private,2013,53
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,99
district,560,2011,Primary ,Government,2013,1007
district,560,2011,Primary With Upper Primary ,Government,2013,4190
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,560,2011,Upper Primary Only ,Government,2013,13
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,68
district,560,2011,Primary ,Private,2013,632
district,560,2011,Primary With Upper Primary ,Private,2013,1006
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,297
district,560,2011,Upper Primary Only ,Private,2013,13
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,561,2011,Primary ,Government,2013,538
district,561,2011,Primary With Upper Primary ,Government,2013,2826
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,561,2011,Upper Primary Only ,Government,2013,6
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,561,2011,Primary ,Private,2013,288
district,561,2011,Primary With Upper Primary ,Private,2013,785
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,561,2011,Upper Primary Only ,Private,2013,26
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,562,2011,Primary ,Government,2013,594
district,562,2011,Primary With Upper Primary ,Government,2013,4251
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,562,2011,Upper Primary Only ,Government,2013,19
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,25
district,562,2011,Primary ,Private,2013,404
district,562,2011,Primary With Upper Primary ,Private,2013,1454
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,19
district,562,2011,Upper Primary Only ,Private,2013,5
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,563,2011,Primary ,Government,2013,1050
district,563,2011,Primary With Upper Primary ,Government,2013,2262
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,73
district,563,2011,Upper Primary Only ,Government,2013,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,563,2011,Primary ,Private,2013,119
district,563,2011,Primary With Upper Primary ,Private,2013,431
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,563,2011,Upper Primary Only ,Private,2013,22
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,564,2011,Primary ,Government,2013,1160
district,564,2011,Primary With Upper Primary ,Government,2013,4935
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,564,2011,Upper Primary Only ,Government,2013,7
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,564,2011,Primary ,Private,2013,425
district,564,2011,Primary With Upper Primary ,Private,2013,1062
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6
district,564,2011,Upper Primary Only ,Private,2013,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,565,2011,Primary ,Government,2013,1291
district,565,2011,Primary With Upper Primary ,Government,2013,5802
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,565,2011,Upper Primary Only ,Government,2013,34
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,565,2011,Primary ,Private,2013,977
district,565,2011,Primary With Upper Primary ,Private,2013,2620
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,17
district,565,2011,Upper Primary Only ,Private,2013,23
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,566,2011,Primary ,Government,2013,1785
district,566,2011,Primary With Upper Primary ,Government,2013,4716
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,566,2011,Upper Primary Only ,Government,2013,27
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21
district,566,2011,Primary ,Private,2013,274
district,566,2011,Primary With Upper Primary ,Private,2013,1630
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,47
district,566,2011,Upper Primary Only ,Private,2013,25
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,567,2011,Primary ,Government,2013,1582
district,567,2011,Primary With Upper Primary ,Government,2013,4518
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,567,2011,Upper Primary Only ,Government,2013,19
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,567,2011,Primary ,Private,2013,742
district,567,2011,Primary With Upper Primary ,Private,2013,2757
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,567,2011,Upper Primary Only ,Private,2013,117
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,568,2011,Primary ,Government,2013,1778
district,568,2011,Primary With Upper Primary ,Government,2013,4743
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,568,2011,Upper Primary Only ,Government,2013,28
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,568,2011,Primary ,Private,2013,338
district,568,2011,Primary With Upper Primary ,Private,2013,1812
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41
district,568,2011,Upper Primary Only ,Private,2013,35
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,569,2011,Primary ,Government,2013,545
district,569,2011,Primary With Upper Primary ,Government,2013,1889
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,569,2011,Upper Primary Only ,Government,2013,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,22
district,569,2011,Primary ,Private,2013,88
district,569,2011,Primary With Upper Primary ,Private,2013,1705
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,158
district,569,2011,Upper Primary Only ,Private,2013,22
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,59
district,57,2011,Primary ,Government,2013,1882
district,57,2011,Primary With Upper Primary ,Government,2013,19
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,44
district,57,2011,Upper Primary Only ,Government,2013,722
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1549
district,57,2011,Primary ,Private,2013,519
district,57,2011,Primary With Upper Primary ,Private,2013,530
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,36
district,57,2011,Upper Primary Only ,Private,2013,140
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,127
district,570,2011,Primary ,Government,2013,2388
district,570,2011,Primary With Upper Primary ,Government,2013,64
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,570,2011,Upper Primary Only ,Government,2013,787
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,269
district,570,2011,Primary ,Private,2013,78
district,570,2011,Primary With Upper Primary ,Private,2013,158
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,80
district,570,2011,Upper Primary Only ,Private,2013,297
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,17
district,571,2011,Primary ,Government,2013,2631
district,571,2011,Primary With Upper Primary ,Government,2013,3384
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,571,2011,Upper Primary Only ,Government,2013,12
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,571,2011,Primary ,Private,2013,225
district,571,2011,Primary With Upper Primary ,Private,2013,1804
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,571,2011,Upper Primary Only ,Private,2013,25
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,572,2011,Primary ,Government,2013,1444
district,572,2011,Primary With Upper Primary ,Government,2013,2246
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,572,2011,Upper Primary Only ,Government,2013,12
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,62
district,572,2011,Primary ,Private,2013,208
district,572,2011,Primary With Upper Primary ,Private,2013,787
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,775
district,572,2011,Upper Primary Only ,Private,2013,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26
district,573,2011,Primary ,Government,2013,1687
district,573,2011,Primary With Upper Primary ,Government,2013,3636
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,573,2011,Upper Primary Only ,Government,2013,39
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,20
district,573,2011,Primary ,Private,2013,307
district,573,2011,Primary With Upper Primary ,Private,2013,1950
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,136
district,573,2011,Upper Primary Only ,Private,2013,32
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,574,2011,Primary ,Government,2013,2753
district,574,2011,Primary With Upper Primary ,Government,2013,4119
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,574,2011,Upper Primary Only ,Government,2013,36
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,574,2011,Primary ,Private,2013,320
district,574,2011,Primary With Upper Primary ,Private,2013,1804
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,574,2011,Upper Primary Only ,Private,2013,31
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,575,2011,Primary ,Government,2013,522
district,575,2011,Primary With Upper Primary ,Government,2013,3547
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,575,2011,Upper Primary Only ,Government,2013,8
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24
district,575,2011,Primary ,Private,2013,203
district,575,2011,Primary With Upper Primary ,Private,2013,3326
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,575,2011,Upper Primary Only ,Private,2013,43
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,576,2011,Primary ,Government,2013,273
district,576,2011,Primary With Upper Primary ,Government,2013,1441
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,576,2011,Upper Primary Only ,Government,2013,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,52
district,576,2011,Primary ,Private,2013,91
district,576,2011,Primary With Upper Primary ,Private,2013,654
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,22
district,576,2011,Upper Primary Only ,Private,2013,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,577,2011,Primary ,Government,2013,2248
district,577,2011,Primary With Upper Primary ,Government,2013,5769
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,182
district,577,2011,Upper Primary Only ,Government,2013,63
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,94
district,577,2011,Primary ,Private,2013,583
district,577,2011,Primary With Upper Primary ,Private,2013,3644
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,683
district,577,2011,Upper Primary Only ,Private,2013,17
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3
district,578,2011,Primary ,Government,2013,2862
district,578,2011,Primary With Upper Primary ,Government,2013,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,141
district,578,2011,Upper Primary Only ,Government,2013,1055
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1461
district,578,2011,Primary ,Private,2013,153
district,578,2011,Primary With Upper Primary ,Private,2013,259
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,357
district,578,2011,Upper Primary Only ,Private,2013,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,579,2011,Primary ,Government,2013,1930
district,579,2011,Primary With Upper Primary ,Government,2013,6637
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,579,2011,Upper Primary Only ,Government,2013,17
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,579,2011,Primary ,Private,2013,1471
district,579,2011,Primary With Upper Primary ,Private,2013,3753
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43
district,579,2011,Upper Primary Only ,Private,2013,49
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,58,2011,Primary ,Government,2013,984
district,58,2011,Primary With Upper Primary ,Government,2013,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,58,2011,Upper Primary Only ,Government,2013,450
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1173
district,58,2011,Primary ,Private,2013,499
district,58,2011,Primary With Upper Primary ,Private,2013,169
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,55
district,58,2011,Upper Primary Only ,Private,2013,140
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,73
district,580,2011,Primary ,Government,2013,1695
district,580,2011,Primary With Upper Primary ,Government,2013,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,580,2011,Upper Primary Only ,Government,2013,649
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1066
district,580,2011,Primary ,Private,2013,95
district,580,2011,Primary With Upper Primary ,Private,2013,400
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1782
district,580,2011,Upper Primary Only ,Private,2013,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,581,2011,Primary ,Government,2013,2574
district,581,2011,Primary With Upper Primary ,Government,2013,3306
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,23
district,581,2011,Upper Primary Only ,Government,2013,37
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,581,2011,Primary ,Private,2013,119
district,581,2011,Primary With Upper Primary ,Private,2013,2004
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,40
district,581,2011,Upper Primary Only ,Private,2013,3
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,582,2011,Primary ,Government,2013,1977
district,582,2011,Primary With Upper Primary ,Government,2013,2669
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,582,2011,Upper Primary Only ,Government,2013,22
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,582,2011,Primary ,Private,2013,182
district,582,2011,Primary With Upper Primary ,Private,2013,1766
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,143
district,582,2011,Upper Primary Only ,Private,2013,10
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,583,2011,Primary ,Government,2013,1444
district,583,2011,Primary With Upper Primary ,Government,2013,2246
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,583,2011,Upper Primary Only ,Government,2013,12
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,62
district,583,2011,Primary ,Private,2013,208
district,583,2011,Primary With Upper Primary ,Private,2013,787
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,775
district,583,2011,Upper Primary Only ,Private,2013,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26
district,584,2011,Primary ,Government,2013,1715
district,584,2011,Primary With Upper Primary ,Government,2013,2118
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,584,2011,Upper Primary Only ,Government,2013,22
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,584,2011,Primary ,Private,2013,129
district,584,2011,Primary With Upper Primary ,Private,2013,1247
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,18
district,584,2011,Upper Primary Only ,Private,2013,13
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,585,2011,Primary ,Government,2013,900
district,585,2011,Primary With Upper Primary ,Government,2013,200
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,79
district,585,2011,Upper Primary Only ,Government,2013,10
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,59
district,585,2011,Primary ,Private,2013,855
district,585,2011,Primary With Upper Primary ,Private,2013,91
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,207
district,585,2011,Upper Primary Only ,Private,2013,58
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,586,2011,Primary ,Government,2013,636
district,586,2011,Primary With Upper Primary ,Government,2013,141
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,70
district,586,2011,Upper Primary Only ,Government,2013,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,107
district,586,2011,Primary ,Private,2013,509
district,586,2011,Primary With Upper Primary ,Private,2013,108
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,121
district,586,2011,Upper Primary Only ,Private,2013,13
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,587,2011,Primary ,Government,2013,211
district,587,2011,Primary With Upper Primary ,Government,2013,228
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,157
district,587,2011,Upper Primary Only ,Government,2013,46
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,252
district,587,2011,Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary ,Private,2013,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,587,2011,Upper Primary Only ,Private,2013,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,588,2011,Primary ,Government,2013,818
district,588,2011,Primary With Upper Primary ,Government,2013,754
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2023
district,588,2011,Upper Primary Only ,Government,2013,8
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,887
district,588,2011,Primary ,Private,2013,889
district,588,2011,Primary With Upper Primary ,Private,2013,1427
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,850
district,588,2011,Upper Primary Only ,Private,2013,94
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,967
district,589,2011,Primary ,Government,2013,555
district,589,2011,Primary With Upper Primary ,Government,2013,822
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1707
district,589,2011,Upper Primary Only ,Government,2013,5
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2279
district,589,2011,Primary ,Private,2013,3573
district,589,2011,Primary With Upper Primary ,Private,2013,4651
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2274
district,589,2011,Upper Primary Only ,Private,2013,280
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2959
district,59,2011,Primary ,Government,2013,2927
district,59,2011,Primary With Upper Primary ,Government,2013,15
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,8
district,59,2011,Upper Primary Only ,Government,2013,981
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2630
district,59,2011,Primary ,Private,2013,1280
district,59,2011,Primary With Upper Primary ,Private,2013,555
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,49
district,59,2011,Upper Primary Only ,Private,2013,288
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,195
district,590,2011,Primary ,Government,2013,523
district,590,2011,Primary With Upper Primary ,Government,2013,400
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,858
district,590,2011,Upper Primary Only ,Government,2013,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,831
district,590,2011,Primary ,Private,2013,426
district,590,2011,Primary With Upper Primary ,Private,2013,1047
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,642
district,590,2011,Upper Primary Only ,Private,2013,70
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,609
district,591,2011,Primary ,Government,2013,977
district,591,2011,Primary With Upper Primary ,Government,2013,1058
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1310
district,591,2011,Upper Primary Only ,Government,2013,60
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2509
district,591,2011,Primary ,Private,2013,3642
district,591,2011,Primary With Upper Primary ,Private,2013,4550
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2657
district,591,2011,Upper Primary Only ,Private,2013,435
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4079
district,592,2011,Primary ,Government,2013,2568
district,592,2011,Primary With Upper Primary ,Government,2013,2020
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1251
district,592,2011,Upper Primary Only ,Government,2013,214
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3950
district,592,2011,Primary ,Private,2013,4832
district,592,2011,Primary With Upper Primary ,Private,2013,5177
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3183
district,592,2011,Upper Primary Only ,Private,2013,1506
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,5588
district,593,2011,Primary ,Government,2013,1189
district,593,2011,Primary With Upper Primary ,Government,2013,755
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,818
district,593,2011,Upper Primary Only ,Government,2013,54
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2633
district,593,2011,Primary ,Private,2013,2666
district,593,2011,Primary With Upper Primary ,Private,2013,3434
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2191
district,593,2011,Upper Primary Only ,Private,2013,395
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3693
district,594,2011,Primary ,Government,2013,635
district,594,2011,Primary With Upper Primary ,Government,2013,572
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,957
district,594,2011,Upper Primary Only ,Government,2013,33
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2144
district,594,2011,Primary ,Private,2013,2807
district,594,2011,Primary With Upper Primary ,Private,2013,2734
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4538
district,594,2011,Upper Primary Only ,Private,2013,372
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4177
district,595,2011,Primary ,Government,2013,866
district,595,2011,Primary With Upper Primary ,Government,2013,735
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1538
district,595,2011,Upper Primary Only ,Government,2013,37
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1218
district,595,2011,Primary ,Private,2013,1970
district,595,2011,Primary With Upper Primary ,Private,2013,1980
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6592
district,595,2011,Upper Primary Only ,Private,2013,214
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,4043
district,596,2011,Primary ,Government,2013,656
district,596,2011,Primary With Upper Primary ,Government,2013,313
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,769
district,596,2011,Upper Primary Only ,Government,2013,48
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,613
district,596,2011,Primary ,Private,2013,954
district,596,2011,Primary With Upper Primary ,Private,2013,828
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1430
district,596,2011,Upper Primary Only ,Private,2013,294
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1271
district,597,2011,Primary ,Government,2013,761
district,597,2011,Primary With Upper Primary ,Government,2013,536
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,668
district,597,2011,Upper Primary Only ,Government,2013,16
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,876
district,597,2011,Primary ,Private,2013,1766
district,597,2011,Primary With Upper Primary ,Private,2013,1515
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3576
district,597,2011,Upper Primary Only ,Private,2013,334
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3016
district,598,2011,Primary ,Government,2013,912
district,598,2011,Primary With Upper Primary ,Government,2013,662
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,567
district,598,2011,Upper Primary Only ,Government,2013,25
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1071
district,598,2011,Primary ,Private,2013,1381
district,598,2011,Primary With Upper Primary ,Private,2013,1162
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2435
district,598,2011,Upper Primary Only ,Private,2013,321
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2807
district,599,2011,Primary ,Government,2013,723
district,599,2011,Primary With Upper Primary ,Government,2013,355
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,676
district,599,2011,Upper Primary Only ,Government,2013,10
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,391
district,599,2011,Primary ,Private,2013,1239
district,599,2011,Primary With Upper Primary ,Private,2013,779
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1807
district,599,2011,Upper Primary Only ,Private,2013,338
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2051
district,6,2011,Primary ,Government,2013,2340
district,6,2011,Primary With Upper Primary ,Government,2013,3852
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,6,2011,Upper Primary Only ,Government,2013,27
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,490
district,6,2011,Primary ,Private,2013,616
district,6,2011,Primary With Upper Primary ,Private,2013,1635
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,297
district,6,2011,Upper Primary Only ,Private,2013,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,76
district,60,2011,Primary ,Government,2013,2372
district,60,2011,Primary With Upper Primary ,Government,2013,5
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,190
district,60,2011,Upper Primary Only ,Government,2013,1048
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1152
district,60,2011,Primary ,Private,2013,1737
district,60,2011,Primary With Upper Primary ,Private,2013,1542
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1203
district,60,2011,Upper Primary Only ,Private,2013,402
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,548
district,600,2011,Primary ,Government,2013,1383
district,600,2011,Primary With Upper Primary ,Government,2013,787
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,919
district,600,2011,Upper Primary Only ,Government,2013,47
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1890
district,600,2011,Primary ,Private,2013,1665
district,600,2011,Primary With Upper Primary ,Private,2013,1276
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2885
district,600,2011,Upper Primary Only ,Private,2013,859
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3649
district,601,2011,Primary ,Government,2013,1808
district,601,2011,Primary With Upper Primary ,Government,2013,1254
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1455
district,601,2011,Upper Primary Only ,Government,2013,34
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3046
district,601,2011,Primary ,Private,2013,1741
district,601,2011,Primary With Upper Primary ,Private,2013,1927
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4681
district,601,2011,Upper Primary Only ,Private,2013,645
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3321
district,602,2011,Primary ,Government,2013,2588
district,602,2011,Primary With Upper Primary ,Government,2013,2084
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,209
district,602,2011,Upper Primary Only ,Government,2013,10
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4723
district,602,2011,Primary ,Private,2013,3978
district,602,2011,Primary With Upper Primary ,Private,2013,1180
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,10601
district,602,2011,Upper Primary Only ,Private,2013,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1113
district,603,2011,Primary ,Government,2013,873
district,603,2011,Primary With Upper Primary ,Government,2013,701
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,405
district,603,2011,Upper Primary Only ,Government,2013,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2922
district,603,2011,Primary ,Private,2013,4954
district,603,2011,Primary With Upper Primary ,Private,2013,1056
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,15794
district,603,2011,Upper Primary Only ,Private,2013,10
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3459
district,604,2011,Primary ,Government,2013,2492
district,604,2011,Primary With Upper Primary ,Government,2013,2353
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,258
district,604,2011,Upper Primary Only ,Government,2013,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4819
district,604,2011,Primary ,Private,2013,3654
district,604,2011,Primary With Upper Primary ,Private,2013,1359
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6669
district,604,2011,Upper Primary Only ,Private,2013,8
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1400
district,605,2011,Primary ,Government,2013,3995
district,605,2011,Primary With Upper Primary ,Government,2013,3169
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,212
district,605,2011,Upper Primary Only ,Government,2013,35
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5629
district,605,2011,Primary ,Private,2013,4677
district,605,2011,Primary With Upper Primary ,Private,2013,1359
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4836
district,605,2011,Upper Primary Only ,Private,2013,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1651
district,606,2011,Primary ,Government,2013,3464
district,606,2011,Primary With Upper Primary ,Government,2013,2458
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,606,2011,Upper Primary Only ,Government,2013,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4404
district,606,2011,Primary ,Private,2013,2152
district,606,2011,Primary With Upper Primary ,Private,2013,712
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2765
district,606,2011,Upper Primary Only ,Private,2013,43
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,806
district,607,2011,Primary ,Government,2013,3913
district,607,2011,Primary With Upper Primary ,Government,2013,3427
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,607,2011,Upper Primary Only ,Government,2013,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5357
district,607,2011,Primary ,Private,2013,2680
district,607,2011,Primary With Upper Primary ,Private,2013,901
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4100
district,607,2011,Upper Primary Only ,Private,2013,98
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1382
district,608,2011,Primary ,Government,2013,3240
district,608,2011,Primary With Upper Primary ,Government,2013,2796
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,608,2011,Upper Primary Only ,Government,2013,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5423
district,608,2011,Primary ,Private,2013,3145
district,608,2011,Primary With Upper Primary ,Private,2013,867
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6168
district,608,2011,Upper Primary Only ,Private,2013,123
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2024
district,609,2011,Primary ,Government,2013,1833
district,609,2011,Primary With Upper Primary ,Government,2013,1179
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,609,2011,Upper Primary Only ,Government,2013,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3208
district,609,2011,Primary ,Private,2013,1195
district,609,2011,Primary With Upper Primary ,Private,2013,432
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4813
district,609,2011,Upper Primary Only ,Private,2013,30
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2211
district,61,2011,Primary ,Government,2013,3314
district,61,2011,Primary With Upper Primary ,Government,2013,8
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,67
district,61,2011,Upper Primary Only ,Government,2013,1143
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2304
district,61,2011,Primary ,Private,2013,682
district,61,2011,Primary With Upper Primary ,Private,2013,473
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,96
district,61,2011,Upper Primary Only ,Private,2013,278
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,586
district,610,2011,Primary ,Government,2013,2903
district,610,2011,Primary With Upper Primary ,Government,2013,2650
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4
district,610,2011,Upper Primary Only ,Government,2013,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3867
district,610,2011,Primary ,Private,2013,2173
district,610,2011,Primary With Upper Primary ,Private,2013,510
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,6116
district,610,2011,Upper Primary Only ,Private,2013,73
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2178
district,611,2011,Primary ,Government,2013,589
district,611,2011,Primary With Upper Primary ,Government,2013,486
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,216
district,611,2011,Upper Primary Only ,Government,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1134
district,611,2011,Primary ,Private,2013,929
district,611,2011,Primary With Upper Primary ,Private,2013,183
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1746
district,611,2011,Upper Primary Only ,Private,2013,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,715
district,612,2011,Primary ,Government,2013,2407
district,612,2011,Primary With Upper Primary ,Government,2013,1469
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,66
district,612,2011,Upper Primary Only ,Government,2013,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2863
district,612,2011,Primary ,Private,2013,2309
district,612,2011,Primary With Upper Primary ,Private,2013,831
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2937
district,612,2011,Upper Primary Only ,Private,2013,7
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1975
district,613,2011,Primary ,Government,2013,1247
district,613,2011,Primary With Upper Primary ,Government,2013,1196
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,613,2011,Upper Primary Only ,Government,2013,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1815
district,613,2011,Primary ,Private,2013,866
district,613,2011,Primary With Upper Primary ,Private,2013,228
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1911
district,613,2011,Upper Primary Only ,Private,2013,5
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,878
district,614,2011,Primary ,Government,2013,2490
district,614,2011,Primary With Upper Primary ,Government,2013,1696
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,151
district,614,2011,Upper Primary Only ,Government,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3752
district,614,2011,Primary ,Private,2013,3352
district,614,2011,Primary With Upper Primary ,Private,2013,1333
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5054
district,614,2011,Upper Primary Only ,Private,2013,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3022
district,615,2011,Primary ,Government,2013,1748
district,615,2011,Primary With Upper Primary ,Government,2013,1299
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,615,2011,Upper Primary Only ,Government,2013,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2811
district,615,2011,Primary ,Private,2013,1487
district,615,2011,Primary With Upper Primary ,Private,2013,293
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1461
district,615,2011,Upper Primary Only ,Private,2013,21
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1166
district,616,2011,Primary ,Government,2013,916
district,616,2011,Primary With Upper Primary ,Government,2013,2016
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,616,2011,Upper Primary Only ,Government,2013,37
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,616,2011,Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary ,Private,2013,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,616,2011,Upper Primary Only ,Private,2013,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,617,2011,Primary ,Government,2013,2428
district,617,2011,Primary With Upper Primary ,Government,2013,2002
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,617,2011,Upper Primary Only ,Government,2013,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3985
district,617,2011,Primary ,Private,2013,3250
district,617,2011,Primary With Upper Primary ,Private,2013,870
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4133
district,617,2011,Upper Primary Only ,Private,2013,33
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1284
district,618,2011,Primary ,Government,2013,1553
district,618,2011,Primary With Upper Primary ,Government,2013,1386
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,46
district,618,2011,Upper Primary Only ,Government,2013,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2091
district,618,2011,Primary ,Private,2013,2189
district,618,2011,Primary With Upper Primary ,Private,2013,690
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1838
district,618,2011,Upper Primary Only ,Private,2013,23
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1064
district,619,2011,Primary ,Government,2013,1470
district,619,2011,Primary With Upper Primary ,Government,2013,1462
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,619,2011,Upper Primary Only ,Government,2013,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2005
district,619,2011,Primary ,Private,2013,1524
district,619,2011,Primary With Upper Primary ,Private,2013,288
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1161
district,619,2011,Upper Primary Only ,Private,2013,11
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,823
district,62,2011,Primary ,Government,2013,2174
district,62,2011,Primary With Upper Primary ,Government,2013,20
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,60
district,62,2011,Upper Primary Only ,Government,2013,727
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1439
district,62,2011,Primary ,Private,2013,794
district,62,2011,Primary With Upper Primary ,Private,2013,540
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,229
district,62,2011,Upper Primary Only ,Private,2013,153
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,168
district,620,2011,Primary ,Government,2013,2413
district,620,2011,Primary With Upper Primary ,Government,2013,1477
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,43
district,620,2011,Upper Primary Only ,Government,2013,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3617
district,620,2011,Primary ,Private,2013,2897
district,620,2011,Primary With Upper Primary ,Private,2013,933
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3860
district,620,2011,Upper Primary Only ,Private,2013,35
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2171
district,621,2011,Primary ,Government,2013,2584
district,621,2011,Primary With Upper Primary ,Government,2013,2002
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,35
district,621,2011,Upper Primary Only ,Government,2013,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3070
district,621,2011,Primary ,Private,2013,1638
district,621,2011,Primary With Upper Primary ,Private,2013,425
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1848
district,621,2011,Upper Primary Only ,Private,2013,10
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,734
district,622,2011,Primary ,Government,2013,1664
district,622,2011,Primary With Upper Primary ,Government,2013,1523
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,54
district,622,2011,Upper Primary Only ,Government,2013,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2059
district,622,2011,Primary ,Private,2013,1580
district,622,2011,Primary With Upper Primary ,Private,2013,711
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1609
district,622,2011,Upper Primary Only ,Private,2013,6
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1296
district,623,2011,Primary ,Government,2013,2134
district,623,2011,Primary With Upper Primary ,Government,2013,1655
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,137
district,623,2011,Upper Primary Only ,Government,2013,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3722
district,623,2011,Primary ,Private,2013,4170
district,623,2011,Primary With Upper Primary ,Private,2013,1647
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,7111
district,623,2011,Upper Primary Only ,Private,2013,7
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2555
district,624,2011,Primary ,Government,2013,958
district,624,2011,Primary With Upper Primary ,Government,2013,726
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,624,2011,Upper Primary Only ,Government,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1890
district,624,2011,Primary ,Private,2013,1442
district,624,2011,Primary With Upper Primary ,Private,2013,925
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2375
district,624,2011,Upper Primary Only ,Private,2013,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1200
district,625,2011,Primary ,Government,2013,1757
district,625,2011,Primary With Upper Primary ,Government,2013,1119
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,13
district,625,2011,Upper Primary Only ,Government,2013,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3030
district,625,2011,Primary ,Private,2013,2935
district,625,2011,Primary With Upper Primary ,Private,2013,899
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1987
district,625,2011,Upper Primary Only ,Private,2013,27
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1950
district,626,2011,Primary ,Government,2013,1795
district,626,2011,Primary With Upper Primary ,Government,2013,958
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,626,2011,Upper Primary Only ,Government,2013,3
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1822
district,626,2011,Primary ,Private,2013,1905
district,626,2011,Primary With Upper Primary ,Private,2013,686
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1385
district,626,2011,Upper Primary Only ,Private,2013,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1140
district,627,2011,Primary ,Government,2013,1125
district,627,2011,Primary With Upper Primary ,Government,2013,664
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,10
district,627,2011,Upper Primary Only ,Government,2013,8
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1505
district,627,2011,Primary ,Private,2013,3036
district,627,2011,Primary With Upper Primary ,Private,2013,1664
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2284
district,627,2011,Upper Primary Only ,Private,2013,18
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2429
district,628,2011,Primary ,Government,2013,1692
district,628,2011,Primary With Upper Primary ,Government,2013,804
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,157
district,628,2011,Upper Primary Only ,Government,2013,7
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3533
district,628,2011,Primary ,Private,2013,5639
district,628,2011,Primary With Upper Primary ,Private,2013,2973
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4535
district,628,2011,Upper Primary Only ,Private,2013,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3359
district,629,2011,Primary ,Government,2013,856
district,629,2011,Primary With Upper Primary ,Government,2013,428
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,71
district,629,2011,Upper Primary Only ,Government,2013,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2352
district,629,2011,Primary ,Private,2013,2204
district,629,2011,Primary With Upper Primary ,Private,2013,1050
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5031
district,629,2011,Upper Primary Only ,Private,2013,6
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3030
district,63,2011,Primary ,Government,2013,1003
district,63,2011,Primary With Upper Primary ,Government,2013,14
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,20
district,63,2011,Upper Primary Only ,Government,2013,368
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,576
district,63,2011,Primary ,Private,2013,382
district,63,2011,Primary With Upper Primary ,Private,2013,43
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9
district,63,2011,Upper Primary Only ,Private,2013,89
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,119
district,630,2011,Primary ,Government,2013,2199
district,630,2011,Primary With Upper Primary ,Government,2013,2173
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,67
district,630,2011,Upper Primary Only ,Government,2013,3
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3869
district,630,2011,Primary ,Private,2013,954
district,630,2011,Primary With Upper Primary ,Private,2013,189
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2585
district,630,2011,Upper Primary Only ,Private,2013,44
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,182
district,631,2011,Primary ,Government,2013,1990
district,631,2011,Primary With Upper Primary ,Government,2013,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,14
district,631,2011,Upper Primary Only ,Government,2013,496
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1141
district,631,2011,Primary ,Private,2013,173
district,631,2011,Primary With Upper Primary ,Private,2013,478
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,300
district,631,2011,Upper Primary Only ,Private,2013,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,14
district,632,2011,Primary ,Government,2013,3610
district,632,2011,Primary With Upper Primary ,Government,2013,3387
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,193
district,632,2011,Upper Primary Only ,Government,2013,3
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,5734
district,632,2011,Primary ,Private,2013,4072
district,632,2011,Primary With Upper Primary ,Private,2013,1527
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13479
district,632,2011,Upper Primary Only ,Private,2013,13
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2179
district,633,2011,Primary ,Government,2013,3464
district,633,2011,Primary With Upper Primary ,Government,2013,2458
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,633,2011,Upper Primary Only ,Government,2013,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4404
district,633,2011,Primary ,Private,2013,2152
district,633,2011,Primary With Upper Primary ,Private,2013,712
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2765
district,633,2011,Upper Primary Only ,Private,2013,43
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,806
district,634,2011,Primary ,Government,2013,98
district,634,2011,Primary With Upper Primary ,Government,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,634,2011,Upper Primary Only ,Government,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,27
district,634,2011,Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary ,Private,2013,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,48
district,634,2011,Upper Primary Only ,Private,2013,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,635,2011,Primary ,Government,2013,2584
district,635,2011,Primary With Upper Primary ,Government,2013,2002
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,35
district,635,2011,Upper Primary Only ,Government,2013,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3070
district,635,2011,Primary ,Private,2013,1638
district,635,2011,Primary With Upper Primary ,Private,2013,425
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1848
district,635,2011,Upper Primary Only ,Private,2013,10
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,734
district,636,2011,Primary ,Government,2013,38
district,636,2011,Primary With Upper Primary ,Government,2013,7
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,636,2011,Upper Primary Only ,Government,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,161
district,636,2011,Primary ,Private,2013,24
district,636,2011,Primary With Upper Primary ,Private,2013,118
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,33
district,636,2011,Upper Primary Only ,Private,2013,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,637,2011,Primary ,Government,2013,239
district,637,2011,Primary With Upper Primary ,Government,2013,141
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,637,2011,Upper Primary Only ,Government,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,252
district,637,2011,Primary ,Private,2013,57
district,637,2011,Primary With Upper Primary ,Private,2013,148
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,358
district,637,2011,Upper Primary Only ,Private,2013,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,638,2011,Primary ,Government,2013,101
district,638,2011,Primary With Upper Primary ,Government,2013,89
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,59
district,638,2011,Upper Primary Only ,Government,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,138
district,638,2011,Primary ,Private,2013,5
district,638,2011,Primary With Upper Primary ,Private,2013,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,638,2011,Upper Primary Only ,Private,2013,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,639,2011,Primary ,Government,2013,299
district,639,2011,Primary With Upper Primary ,Government,2013,260
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,310
district,639,2011,Upper Primary Only ,Government,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,245
district,639,2011,Primary ,Private,2013,68
district,639,2011,Primary With Upper Primary ,Private,2013,57
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,639,2011,Upper Primary Only ,Private,2013,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,64,2011,Primary ,Government,2013,2690
district,64,2011,Primary With Upper Primary ,Government,2013,13
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,55
district,64,2011,Upper Primary Only ,Government,2013,528
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1662
district,64,2011,Primary ,Private,2013,905
district,64,2011,Primary With Upper Primary ,Private,2013,423
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,265
district,64,2011,Upper Primary Only ,Private,2013,143
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,272
district,640,2011,Primary ,Government,2013,1136
district,640,2011,Primary With Upper Primary ,Government,2013,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,640,2011,Upper Primary Only ,Government,2013,884
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,640,2011,Primary ,Private,2013,405
district,640,2011,Primary With Upper Primary ,Private,2013,9
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,640,2011,Upper Primary Only ,Private,2013,281
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,65,2011,Primary ,Government,2013,1034
district,65,2011,Primary With Upper Primary ,Government,2013,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,65,2011,Upper Primary Only ,Government,2013,378
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,598
district,65,2011,Primary ,Private,2013,614
district,65,2011,Primary With Upper Primary ,Private,2013,76
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,65,2011,Upper Primary Only ,Private,2013,166
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,124
district,66,2011,Primary ,Government,2013,2354
district,66,2011,Primary With Upper Primary ,Government,2013,11
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,71
district,66,2011,Upper Primary Only ,Government,2013,963
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1772
district,66,2011,Primary ,Private,2013,1270
district,66,2011,Primary With Upper Primary ,Private,2013,765
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,884
district,66,2011,Upper Primary Only ,Private,2013,295
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,408
district,67,2011,Primary ,Government,2013,2686
district,67,2011,Primary With Upper Primary ,Government,2013,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,54
district,67,2011,Upper Primary Only ,Government,2013,841
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,763
district,67,2011,Primary ,Private,2013,2738
district,67,2011,Primary With Upper Primary ,Private,2013,1189
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1369
district,67,2011,Upper Primary Only ,Private,2013,635
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,603
district,68,2011,Primary ,Government,2013,2421
district,68,2011,Primary With Upper Primary ,Government,2013,8
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,5
district,68,2011,Upper Primary Only ,Government,2013,596
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,208
district,68,2011,Primary ,Private,2013,1989
district,68,2011,Primary With Upper Primary ,Private,2013,1542
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,618
district,68,2011,Upper Primary Only ,Private,2013,507
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,330
district,69,2011,Primary ,Government,2013,768
district,69,2011,Primary With Upper Primary ,Government,2013,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,230
district,69,2011,Upper Primary Only ,Government,2013,372
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,722
district,69,2011,Primary ,Private,2013,190
district,69,2011,Primary With Upper Primary ,Private,2013,476
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,882
district,69,2011,Upper Primary Only ,Private,2013,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,7,2011,Primary ,Government,2013,4812
district,7,2011,Primary With Upper Primary ,Government,2013,6241
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,31
district,7,2011,Upper Primary Only ,Government,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23
district,7,2011,Primary ,Private,2013,17
district,7,2011,Primary With Upper Primary ,Private,2013,135
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,28
district,7,2011,Upper Primary Only ,Private,2013,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6
district,70,2011,Primary ,Government,2013,1477
district,70,2011,Primary With Upper Primary ,Government,2013,24
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,184
district,70,2011,Upper Primary Only ,Government,2013,558
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1433
district,70,2011,Primary ,Private,2013,294
district,70,2011,Primary With Upper Primary ,Private,2013,626
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1758
district,70,2011,Upper Primary Only ,Private,2013,3
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,38
district,71,2011,Primary ,Government,2013,1695
district,71,2011,Primary With Upper Primary ,Government,2013,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,71,2011,Upper Primary Only ,Government,2013,649
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1066
district,71,2011,Primary ,Private,2013,95
district,71,2011,Primary With Upper Primary ,Private,2013,400
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1782
district,71,2011,Upper Primary Only ,Private,2013,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,75
district,72,2011,Primary ,Government,2013,1437
district,72,2011,Primary With Upper Primary ,Government,2013,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,72,2011,Upper Primary Only ,Government,2013,729
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1302
district,72,2011,Primary ,Private,2013,165
district,72,2011,Primary With Upper Primary ,Private,2013,395
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1579
district,72,2011,Upper Primary Only ,Private,2013,18
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,127
district,73,2011,Primary ,Government,2013,1662
district,73,2011,Primary With Upper Primary ,Government,2013,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,73,2011,Upper Primary Only ,Government,2013,351
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1670
district,73,2011,Primary ,Private,2013,289
district,73,2011,Primary With Upper Primary ,Private,2013,856
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2157
district,73,2011,Upper Primary Only ,Private,2013,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,8
district,74,2011,Primary ,Government,2013,2218
district,74,2011,Primary With Upper Primary ,Government,2013,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,62
district,74,2011,Upper Primary Only ,Government,2013,541
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1615
district,74,2011,Primary ,Private,2013,82
district,74,2011,Primary With Upper Primary ,Private,2013,669
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3497
district,74,2011,Upper Primary Only ,Private,2013,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,93
district,75,2011,Primary ,Government,2013,1312
district,75,2011,Primary With Upper Primary ,Government,2013,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,18
district,75,2011,Upper Primary Only ,Government,2013,281
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1230
district,75,2011,Primary ,Private,2013,182
district,75,2011,Primary With Upper Primary ,Private,2013,600
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2070
district,75,2011,Upper Primary Only ,Private,2013,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,86
district,76,2011,Primary ,Government,2013,1770
district,76,2011,Primary With Upper Primary ,Government,2013,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,49
district,76,2011,Upper Primary Only ,Government,2013,412
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1984
district,76,2011,Primary ,Private,2013,565
district,76,2011,Primary With Upper Primary ,Private,2013,1094
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3699
district,76,2011,Upper Primary Only ,Private,2013,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,120
district,77,2011,Primary ,Government,2013,2193
district,77,2011,Primary With Upper Primary ,Government,2013,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,77,2011,Upper Primary Only ,Government,2013,507
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1778
district,77,2011,Primary ,Private,2013,198
district,77,2011,Primary With Upper Primary ,Private,2013,629
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2238
district,77,2011,Upper Primary Only ,Private,2013,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,16
district,78,2011,Primary ,Government,2013,1678
district,78,2011,Primary With Upper Primary ,Government,2013,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,78,2011,Upper Primary Only ,Government,2013,378
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1088
district,78,2011,Primary ,Private,2013,68
district,78,2011,Primary With Upper Primary ,Private,2013,384
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1005
district,78,2011,Upper Primary Only ,Private,2013,0
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,79,2011,Primary ,Government,2013,2246
district,79,2011,Primary With Upper Primary ,Government,2013,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,49
district,79,2011,Upper Primary Only ,Government,2013,652
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1550
district,79,2011,Primary ,Private,2013,161
district,79,2011,Primary With Upper Primary ,Private,2013,749
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1570
district,79,2011,Upper Primary Only ,Private,2013,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,8,2011,Primary ,Government,2013,2446
district,8,2011,Primary With Upper Primary ,Government,2013,2711
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,41
district,8,2011,Upper Primary Only ,Government,2013,24
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,395
district,8,2011,Primary ,Private,2013,280
district,8,2011,Primary With Upper Primary ,Private,2013,1892
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1001
district,8,2011,Upper Primary Only ,Private,2013,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,68
district,80,2011,Primary ,Government,2013,2572
district,80,2011,Primary With Upper Primary ,Government,2013,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,56
district,80,2011,Upper Primary Only ,Government,2013,505
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2303
district,80,2011,Primary ,Private,2013,238
district,80,2011,Primary With Upper Primary ,Private,2013,924
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3122
district,80,2011,Upper Primary Only ,Private,2013,12
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,98
district,81,2011,Primary ,Government,2013,2914
district,81,2011,Primary With Upper Primary ,Government,2013,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,67
district,81,2011,Upper Primary Only ,Government,2013,756
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3031
district,81,2011,Primary ,Private,2013,339
district,81,2011,Primary With Upper Primary ,Private,2013,1035
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3623
district,81,2011,Upper Primary Only ,Private,2013,15
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,54
district,82,2011,Primary ,Government,2013,1038
district,82,2011,Primary With Upper Primary ,Government,2013,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,21
district,82,2011,Upper Primary Only ,Government,2013,169
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2061
district,82,2011,Primary ,Private,2013,194
district,82,2011,Primary With Upper Primary ,Private,2013,575
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1856
district,82,2011,Upper Primary Only ,Private,2013,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,89
district,83,2011,Primary ,Government,2013,1036
district,83,2011,Primary With Upper Primary ,Government,2013,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,17
district,83,2011,Upper Primary Only ,Government,2013,282
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1923
district,83,2011,Primary ,Private,2013,233
district,83,2011,Primary With Upper Primary ,Private,2013,655
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2029
district,83,2011,Upper Primary Only ,Private,2013,4
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,12
district,84,2011,Primary ,Government,2013,1545
district,84,2011,Primary With Upper Primary ,Government,2013,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,84,2011,Upper Primary Only ,Government,2013,636
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1571
district,84,2011,Primary ,Private,2013,94
district,84,2011,Primary With Upper Primary ,Private,2013,446
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1849
district,84,2011,Upper Primary Only ,Private,2013,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,85,2011,Primary ,Government,2013,1290
district,85,2011,Primary With Upper Primary ,Government,2013,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,24
district,85,2011,Upper Primary Only ,Government,2013,451
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1610
district,85,2011,Primary ,Private,2013,274
district,85,2011,Primary With Upper Primary ,Private,2013,522
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1100
district,85,2011,Upper Primary Only ,Private,2013,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49
district,86,2011,Primary ,Government,2013,1535
district,86,2011,Primary With Upper Primary ,Government,2013,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,86,2011,Upper Primary Only ,Government,2013,418
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1516
district,86,2011,Primary ,Private,2013,304
district,86,2011,Primary With Upper Primary ,Private,2013,1010
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1917
district,86,2011,Upper Primary Only ,Private,2013,9
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,87,2011,Primary ,Government,2013,3020
district,87,2011,Primary With Upper Primary ,Government,2013,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,121
district,87,2011,Upper Primary Only ,Government,2013,612
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,580
district,87,2011,Primary ,Private,2013,43
district,87,2011,Primary With Upper Primary ,Private,2013,555
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,230
district,87,2011,Upper Primary Only ,Private,2013,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,28
district,88,2011,Primary ,Government,2013,1359
district,88,2011,Primary With Upper Primary ,Government,2013,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,106
district,88,2011,Upper Primary Only ,Government,2013,219
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1082
district,88,2011,Primary ,Private,2013,280
district,88,2011,Primary With Upper Primary ,Private,2013,1506
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3019
district,88,2011,Upper Primary Only ,Private,2013,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,71
district,89,2011,Primary ,Government,2013,1966
district,89,2011,Primary With Upper Primary ,Government,2013,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,38
district,89,2011,Upper Primary Only ,Government,2013,516
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,753
district,89,2011,Primary ,Private,2013,192
district,89,2011,Primary With Upper Primary ,Private,2013,1226
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1755
district,89,2011,Upper Primary Only ,Private,2013,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,9,2011,Primary ,Government,2013,1444
district,9,2011,Primary With Upper Primary ,Government,2013,2246
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,9,2011,Upper Primary Only ,Government,2013,12
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,62
district,9,2011,Primary ,Private,2013,208
district,9,2011,Primary With Upper Primary ,Private,2013,787
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,775
district,9,2011,Upper Primary Only ,Private,2013,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,26
district,90,2011,Primary ,Government,2013,1706
district,90,2011,Primary With Upper Primary ,Government,2013,3242
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,90,2011,Upper Primary Only ,Government,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,90
district,90,2011,Primary ,Private,2013,558
district,90,2011,Primary With Upper Primary ,Private,2013,851
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,90,2011,Upper Primary Only ,Private,2013,0
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1581
district,91,2011,Primary ,Government,2013,299
district,91,2011,Primary With Upper Primary ,Government,2013,260
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,310
district,91,2011,Upper Primary Only ,Government,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,245
district,91,2011,Primary ,Private,2013,68
district,91,2011,Primary With Upper Primary ,Private,2013,57
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,91,2011,Upper Primary Only ,Private,2013,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,92,2011,Primary ,Government,2013,900
district,92,2011,Primary With Upper Primary ,Government,2013,200
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,79
district,92,2011,Upper Primary Only ,Government,2013,10
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,59
district,92,2011,Primary ,Private,2013,855
district,92,2011,Primary With Upper Primary ,Private,2013,91
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,207
district,92,2011,Upper Primary Only ,Private,2013,58
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,93,2011,Primary ,Government,2013,1838
district,93,2011,Primary With Upper Primary ,Government,2013,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,93,2011,Upper Primary Only ,Government,2013,1046
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,80
district,93,2011,Primary ,Private,2013,651
district,93,2011,Primary With Upper Primary ,Private,2013,81
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13
district,93,2011,Upper Primary Only ,Private,2013,427
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,37
district,94,2011,Primary ,Government,2013,101
district,94,2011,Primary With Upper Primary ,Government,2013,89
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,59
district,94,2011,Upper Primary Only ,Government,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,138
district,94,2011,Primary ,Private,2013,5
district,94,2011,Primary With Upper Primary ,Private,2013,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,94,2011,Upper Primary Only ,Private,2013,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,95,2011,Primary ,Government,2013,2862
district,95,2011,Primary With Upper Primary ,Government,2013,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,141
district,95,2011,Upper Primary Only ,Government,2013,1055
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1461
district,95,2011,Primary ,Private,2013,153
district,95,2011,Primary With Upper Primary ,Private,2013,259
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,357
district,95,2011,Upper Primary Only ,Private,2013,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,96,2011,Primary ,Government,2013,3173
district,96,2011,Primary With Upper Primary ,Government,2013,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,16
district,96,2011,Upper Primary Only ,Government,2013,1829
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,125
district,96,2011,Primary ,Private,2013,1656
district,96,2011,Primary With Upper Primary ,Private,2013,289
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,96,2011,Upper Primary Only ,Private,2013,1315
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,296
district,97,2011,Primary ,Government,2013,4900
district,97,2011,Primary With Upper Primary ,Government,2013,2668
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,194
district,97,2011,Upper Primary Only ,Government,2013,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,101
district,97,2011,Primary ,Private,2013,1034
district,97,2011,Primary With Upper Primary ,Private,2013,2074
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,97,2011,Upper Primary Only ,Private,2013,15
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,98,2011,Primary ,Government,2013,1136
district,98,2011,Primary With Upper Primary ,Government,2013,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
district,98,2011,Upper Primary Only ,Government,2013,884
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
district,98,2011,Primary ,Private,2013,405
district,98,2011,Primary With Upper Primary ,Private,2013,9
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
district,98,2011,Upper Primary Only ,Private,2013,281
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
district,99,2011,Primary ,Government,2013,2665
district,99,2011,Primary With Upper Primary ,Government,2013,3513
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,155
district,99,2011,Upper Primary Only ,Government,2013,6
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1066
district,99,2011,Primary ,Private,2013,857
district,99,2011,Primary With Upper Primary ,Private,2013,3614
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2315
district,99,2011,Upper Primary Only ,Private,2013,4
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,956
state,1,2011,Primary ,Government,2013,49229
state,1,2011,Primary With Upper Primary ,Government,2013,59529
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,927
state,1,2011,Upper Primary Only ,Government,2013,89
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2519
state,1,2011,Primary ,Private,2013,1503
state,1,2011,Primary With Upper Primary ,Private,2013,5119
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8693
state,1,2011,Upper Primary Only ,Private,2013,41
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,526
state,10,2011,Primary ,Government,2013,128845
state,10,2011,Primary With Upper Primary ,Government,2013,221251
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,456
state,10,2011,Upper Primary Only ,Government,2013,2226
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,730
state,10,2011,Primary ,Private,2013,2105
state,10,2011,Primary With Upper Primary ,Private,2013,7602
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4358
state,10,2011,Upper Primary Only ,Private,2013,64
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,418
state,11,2011,Primary ,Government,2013,2581
state,11,2011,Primary With Upper Primary ,Government,2013,2527
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2132
state,11,2011,Upper Primary Only ,Government,2013,13
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,92
state,11,2011,Primary ,Private,2013,1331
state,11,2011,Primary With Upper Primary ,Private,2013,1491
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,426
state,11,2011,Upper Primary Only ,Private,2013,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,12,2011,Primary ,Government,2013,4341
state,12,2011,Primary With Upper Primary ,Government,2013,6330
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1163
state,12,2011,Upper Primary Only ,Government,2013,343
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1106
state,12,2011,Primary ,Private,2013,1100
state,12,2011,Primary With Upper Primary ,Private,2013,2408
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,283
state,12,2011,Upper Primary Only ,Private,2013,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,19
state,13,2011,Primary ,Government,2013,10009
state,13,2011,Primary With Upper Primary ,Government,2013,2153
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,89
state,13,2011,Upper Primary Only ,Government,2013,2615
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,843
state,13,2011,Primary ,Private,2013,1035
state,13,2011,Primary With Upper Primary ,Private,2013,2060
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2490
state,13,2011,Upper Primary Only ,Private,2013,0
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,15
state,14,2011,Primary ,Government,2013,10449
state,14,2011,Primary With Upper Primary ,Government,2013,3608
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,741
state,14,2011,Upper Primary Only ,Government,2013,153
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,561
state,14,2011,Primary ,Private,2013,1438
state,14,2011,Primary With Upper Primary ,Private,2013,3964
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1953
state,14,2011,Upper Primary Only ,Private,2013,200
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,100
state,15,2011,Primary ,Government,2013,5271
state,15,2011,Primary With Upper Primary ,Government,2013,415
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,0
state,15,2011,Upper Primary Only ,Government,2013,7130
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,0
state,15,2011,Primary ,Private,2013,632
state,15,2011,Primary With Upper Primary ,Private,2013,2699
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,5
state,15,2011,Upper Primary Only ,Private,2013,636
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,16,2011,Primary ,Government,2013,7914
state,16,2011,Primary With Upper Primary ,Government,2013,10307
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9066
state,16,2011,Upper Primary Only ,Government,2013,24
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1496
state,16,2011,Primary ,Private,2013,1064
state,16,2011,Primary With Upper Primary ,Private,2013,901
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1622
state,16,2011,Upper Primary Only ,Private,2013,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,343
state,17,2011,Primary ,Government,2013,12691
state,17,2011,Primary With Upper Primary ,Government,2013,81
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,286
state,17,2011,Upper Primary Only ,Government,2013,8911
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,416
state,17,2011,Primary ,Private,2013,10224
state,17,2011,Primary With Upper Primary ,Private,2013,959
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,539
state,17,2011,Upper Primary Only ,Private,2013,4479
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1247
state,18,2011,Primary ,Government,2013,111134
state,18,2011,Primary With Upper Primary ,Government,2013,9123
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,711
state,18,2011,Upper Primary Only ,Government,2013,47188
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16839
state,18,2011,Primary ,Private,2013,4570
state,18,2011,Primary With Upper Primary ,Private,2013,7991
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1986
state,18,2011,Upper Primary Only ,Private,2013,24635
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,858
state,19,2011,Primary ,Government,2013,232346
state,19,2011,Primary With Upper Primary ,Government,2013,981
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3489
state,19,2011,Upper Primary Only ,Government,2013,23398
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,135601
state,19,2011,Primary ,Private,2013,50190
state,19,2011,Primary With Upper Primary ,Private,2013,8637
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8827
state,19,2011,Upper Primary Only ,Private,2013,1486
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1842
state,2,2011,Primary ,Government,2013,25262
state,2,2011,Primary With Upper Primary ,Government,2013,47
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,625
state,2,2011,Upper Primary Only ,Government,2013,9014
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,23283
state,2,2011,Primary ,Private,2013,2902
state,2,2011,Primary With Upper Primary ,Private,2013,6182
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,9671
state,2,2011,Upper Primary Only ,Private,2013,12
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,187
state,20,2011,Primary ,Government,2013,49229
state,20,2011,Primary With Upper Primary ,Government,2013,59529
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,927
state,20,2011,Upper Primary Only ,Government,2013,89
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,2519
state,20,2011,Primary ,Private,2013,1503
state,20,2011,Primary With Upper Primary ,Private,2013,5119
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,8693
state,20,2011,Upper Primary Only ,Private,2013,41
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,526
state,21,2011,Primary ,Government,2013,1230
state,21,2011,Primary With Upper Primary ,Government,2013,591
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,86
state,21,2011,Upper Primary Only ,Government,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1739
state,21,2011,Primary ,Private,2013,222
state,21,2011,Primary With Upper Primary ,Private,2013,554
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3710
state,21,2011,Upper Primary Only ,Private,2013,0
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,22,2011,Primary ,Government,2013,98505
state,22,2011,Primary With Upper Primary ,Government,2013,990
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,437
state,22,2011,Upper Primary Only ,Government,2013,50599
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1326
state,22,2011,Primary ,Private,2013,8727
state,22,2011,Primary With Upper Primary ,Private,2013,18190
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,16662
state,22,2011,Upper Primary Only ,Private,2013,1150
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1097
state,23,2011,Primary ,Government,2013,204742
state,23,2011,Primary With Upper Primary ,Government,2013,343
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1507
state,23,2011,Upper Primary Only ,Government,2013,83842
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,641
state,23,2011,Primary ,Private,2013,22872
state,23,2011,Primary With Upper Primary ,Private,2013,111760
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,41585
state,23,2011,Upper Primary Only ,Private,2013,3674
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1452
state,24,2011,Primary ,Government,2013,29134
state,24,2011,Primary With Upper Primary ,Government,2013,171342
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1489
state,24,2011,Upper Primary Only ,Government,2013,1686
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,436
state,24,2011,Primary ,Private,2013,5712
state,24,2011,Primary With Upper Primary ,Private,2013,54624
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,30829
state,24,2011,Upper Primary Only ,Private,2013,1893
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,2870
state,25,2011,Primary ,Government,2013,1536
state,25,2011,Primary With Upper Primary ,Government,2013,341
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,149
state,25,2011,Upper Primary Only ,Government,2013,10
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,166
state,25,2011,Primary ,Private,2013,1364
state,25,2011,Primary With Upper Primary ,Private,2013,199
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,328
state,25,2011,Upper Primary Only ,Private,2013,71
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,26,2011,Primary ,Government,2013,1536
state,26,2011,Primary With Upper Primary ,Government,2013,341
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,149
state,26,2011,Upper Primary Only ,Government,2013,10
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,166
state,26,2011,Primary ,Private,2013,1364
state,26,2011,Primary With Upper Primary ,Private,2013,199
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,328
state,26,2011,Upper Primary Only ,Private,2013,71
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,27,2011,Primary ,Government,2013,108024
state,27,2011,Primary With Upper Primary ,Government,2013,142766
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4072
state,27,2011,Upper Primary Only ,Government,2013,183
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,4264
state,27,2011,Primary ,Private,2013,47683
state,27,2011,Primary With Upper Primary ,Private,2013,69500
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13595
state,27,2011,Upper Primary Only ,Private,2013,104
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,118784
state,28,2011,Primary ,Government,2013,124348
state,28,2011,Primary With Upper Primary ,Government,2013,43019
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4581
state,28,2011,Upper Primary Only ,Government,2013,8
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3267
state,28,2011,Primary ,Private,2013,67160
state,28,2011,Primary With Upper Primary ,Private,2013,60472
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1739
state,28,2011,Upper Primary Only ,Private,2013,36
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,213
state,29,2011,Primary ,Government,2013,47278
state,29,2011,Primary With Upper Primary ,Government,2013,133006
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,558
state,29,2011,Upper Primary Only ,Government,2013,586
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,760
state,29,2011,Primary ,Private,2013,15788
state,29,2011,Primary With Upper Primary ,Private,2013,63313
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,13164
state,29,2011,Upper Primary Only ,Private,2013,856
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,329
state,3,2011,Primary ,Government,2013,44254
state,3,2011,Primary With Upper Primary ,Government,2013,5127
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,11327
state,3,2011,Upper Primary Only ,Government,2013,12765
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,33930
state,3,2011,Primary ,Private,2013,5742
state,3,2011,Primary With Upper Primary ,Private,2013,18973
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,43858
state,3,2011,Upper Primary Only ,Private,2013,12
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1679
state,30,2011,Primary ,Government,2013,1536
state,30,2011,Primary With Upper Primary ,Government,2013,341
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,149
state,30,2011,Upper Primary Only ,Government,2013,10
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,166
state,30,2011,Primary ,Private,2013,1364
state,30,2011,Primary With Upper Primary ,Private,2013,199
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,328
state,30,2011,Upper Primary Only ,Private,2013,71
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,31,2011,Primary ,Government,2013,211
state,31,2011,Primary With Upper Primary ,Government,2013,228
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,157
state,31,2011,Upper Primary Only ,Government,2013,46
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,252
state,31,2011,Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary ,Private,2013,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,0
state,31,2011,Upper Primary Only ,Private,2013,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,32,2011,Primary ,Government,2013,14374
state,32,2011,Primary With Upper Primary ,Government,2013,11023
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,15516
state,32,2011,Upper Primary Only ,Government,2013,591
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,24338
state,32,2011,Primary ,Private,2013,29551
state,32,2011,Primary With Upper Primary ,Private,2013,32487
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,39741
state,32,2011,Upper Primary Only ,Private,2013,6157
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,42230
state,33,2011,Primary ,Government,2013,64864
state,33,2011,Primary With Upper Primary ,Government,2013,50479
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2406
state,33,2011,Upper Primary Only ,Government,2013,71
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,100485
state,33,2011,Primary ,Private,2013,78229
state,33,2011,Primary With Upper Primary ,Private,2013,27034
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,134185
state,33,2011,Upper Primary Only ,Private,2013,706
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,49706
state,34,2011,Primary ,Government,2013,1230
state,34,2011,Primary With Upper Primary ,Government,2013,591
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,86
state,34,2011,Upper Primary Only ,Government,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1739
state,34,2011,Primary ,Private,2013,222
state,34,2011,Primary With Upper Primary ,Private,2013,554
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,3710
state,34,2011,Upper Primary Only ,Private,2013,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,0
state,35,2011,Primary ,Government,2013,124348
state,35,2011,Primary With Upper Primary ,Government,2013,43019
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,4581
state,35,2011,Upper Primary Only ,Government,2013,8
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,3267
state,35,2011,Primary ,Private,2013,67160
state,35,2011,Primary With Upper Primary ,Private,2013,60472
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1739
state,35,2011,Upper Primary Only ,Private,2013,36
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,213
state,36,2011,Primary ,Government,2013,7914
state,36,2011,Primary With Upper Primary ,Government,2013,10307
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,9066
state,36,2011,Upper Primary Only ,Government,2013,24
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,1496
state,36,2011,Primary ,Private,2013,1064
state,36,2011,Primary With Upper Primary ,Private,2013,901
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,1622
state,36,2011,Upper Primary Only ,Private,2013,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,343
state,4,2011,Primary ,Government,2013,86
state,4,2011,Primary With Upper Primary ,Government,2013,343
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,2635
state,4,2011,Upper Primary Only ,Government,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,57
state,4,2011,Primary ,Private,2013,109
state,4,2011,Primary With Upper Primary ,Private,2013,207
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,2377
state,4,2011,Upper Primary Only ,Private,2013,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,152
state,5,2011,Primary ,Government,2013,27299
state,5,2011,Primary With Upper Primary ,Government,2013,116
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,634
state,5,2011,Upper Primary Only ,Government,2013,9614
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,16777
state,5,2011,Primary ,Private,2013,14146
state,5,2011,Primary With Upper Primary ,Private,2013,8249
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,4935
state,5,2011,Upper Primary Only ,Private,2013,3289
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,3652
state,6,2011,Primary ,Government,2013,36731
state,6,2011,Primary With Upper Primary ,Government,2013,24
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1082
state,6,2011,Upper Primary Only ,Government,2013,9994
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,31868
state,6,2011,Primary ,Private,2013,4480
state,6,2011,Primary With Upper Primary ,Private,2013,15332
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,42737
state,6,2011,Upper Primary Only ,Private,2013,61
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1038
state,7,2011,Primary ,Government,2013,21032
state,7,2011,Primary With Upper Primary ,Government,2013,225
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,28221
state,7,2011,Upper Primary Only ,Government,2013,428
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,21131
state,7,2011,Primary ,Private,2013,5767
state,7,2011,Primary With Upper Primary ,Private,2013,7947
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,34844
state,7,2011,Upper Primary Only ,Private,2013,106
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,1850
state,8,2011,Primary ,Government,2013,97707
state,8,2011,Primary With Upper Primary ,Government,2013,126449
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,1723
state,8,2011,Upper Primary Only ,Government,2013,1023
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,31803
state,8,2011,Primary ,Private,2013,21521
state,8,2011,Primary With Upper Primary ,Private,2013,103575
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,67733
state,8,2011,Upper Primary Only ,Private,2013,96
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,6794
state,9,2011,Primary ,Government,2013,379785
state,9,2011,Primary With Upper Primary ,Government,2013,2574
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2013,3304
state,9,2011,Upper Primary Only ,Government,2013,141962
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2013,7628
state,9,2011,Primary ,Private,2013,169242
state,9,2011,Primary With Upper Primary ,Private,2013,59183
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2013,26017
state,9,2011,Upper Primary Only ,Private,2013,70678
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2013,72966
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2013; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2013
    ADD CONSTRAINT pk_teachers_type_2013 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
