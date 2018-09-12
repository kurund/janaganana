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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2010 DROP CONSTRAINT IF EXISTS pk_teachers_type_2010;
DROP TABLE IF EXISTS public.teachers_type_2010;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2010; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2010 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2010 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2010; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2010 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2010,2169103
country,IN,2011,Primary With Upper Primary ,Government,2010,1251170
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,110475
country,IN,2011,Upper Primary Only ,Government,2010,450313
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,536880
country,IN,2011,Primary ,Private,2010,500651
country,IN,2011,Primary With Upper Primary ,Private,2010,716835
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,404362
country,IN,2011,Upper Primary Only ,Private,2010,127602
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,329800
district,1,2011,Primary ,Government,2010,6407
district,1,2011,Primary With Upper Primary ,Government,2010,3042
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,61
district,1,2011,Upper Primary Only ,Government,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5830
district,1,2011,Primary ,Private,2010,2550
district,1,2011,Primary With Upper Primary ,Private,2010,3167
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,89
district,1,2011,Upper Primary Only ,Private,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2717
district,10,2011,Primary ,Government,2010,482
district,10,2011,Primary With Upper Primary ,Government,2010,1966
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,839
district,10,2011,Upper Primary Only ,Government,2010,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,797
district,10,2011,Primary ,Private,2010,360
district,10,2011,Primary With Upper Primary ,Private,2010,2481
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4278
district,10,2011,Upper Primary Only ,Private,2010,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,100,2011,Primary ,Government,2010,1281
district,100,2011,Primary With Upper Primary ,Government,2010,3442
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,578
district,100,2011,Upper Primary Only ,Government,2010,41
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,755
district,100,2011,Primary ,Private,2010,204
district,100,2011,Primary With Upper Primary ,Private,2010,3842
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2491
district,100,2011,Upper Primary Only ,Private,2010,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,81
district,101,2011,Primary ,Government,2010,2556
district,101,2011,Primary With Upper Primary ,Government,2010,3496
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,940
district,101,2011,Upper Primary Only ,Government,2010,22
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,690
district,101,2011,Primary ,Private,2010,970
district,101,2011,Primary With Upper Primary ,Private,2010,3602
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1561
district,101,2011,Upper Primary Only ,Private,2010,43
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,208
district,102,2011,Primary ,Government,2010,1778
district,102,2011,Primary With Upper Primary ,Government,2010,4435
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,820
district,102,2011,Upper Primary Only ,Government,2010,152
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1287
district,102,2011,Primary ,Private,2010,409
district,102,2011,Primary With Upper Primary ,Private,2010,2926
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2006
district,102,2011,Upper Primary Only ,Private,2010,18
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,77
district,103,2011,Primary ,Government,2010,2276
district,103,2011,Primary With Upper Primary ,Government,2010,4576
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,725
district,103,2011,Upper Primary Only ,Government,2010,10
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1339
district,103,2011,Primary ,Private,2010,393
district,103,2011,Primary With Upper Primary ,Private,2010,3059
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4585
district,103,2011,Upper Primary Only ,Private,2010,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,279
district,104,2011,Primary ,Government,2010,3477
district,104,2011,Primary With Upper Primary ,Government,2010,6667
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1629
district,104,2011,Upper Primary Only ,Government,2010,59
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1727
district,104,2011,Primary ,Private,2010,506
district,104,2011,Primary With Upper Primary ,Private,2010,7691
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5539
district,104,2011,Upper Primary Only ,Private,2010,4
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,186
district,105,2011,Primary ,Government,2010,2482
district,105,2011,Primary With Upper Primary ,Government,2010,4220
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1148
district,105,2011,Upper Primary Only ,Government,2010,47
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1214
district,105,2011,Primary ,Private,2010,721
district,105,2011,Primary With Upper Primary ,Private,2010,4757
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2782
district,105,2011,Upper Primary Only ,Private,2010,4
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,131
district,106,2011,Primary ,Government,2010,1520
district,106,2011,Primary With Upper Primary ,Government,2010,2195
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,360
district,106,2011,Upper Primary Only ,Government,2010,33
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,451
district,106,2011,Primary ,Private,2010,115
district,106,2011,Primary With Upper Primary ,Private,2010,2046
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1347
district,106,2011,Upper Primary Only ,Private,2010,5
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58
district,107,2011,Primary ,Government,2010,2191
district,107,2011,Primary With Upper Primary ,Government,2010,3077
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,342
district,107,2011,Upper Primary Only ,Government,2010,16
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,721
district,107,2011,Primary ,Private,2010,223
district,107,2011,Primary With Upper Primary ,Private,2010,1312
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,442
district,107,2011,Upper Primary Only ,Private,2010,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,108,2011,Primary ,Government,2010,1716
district,108,2011,Primary With Upper Primary ,Government,2010,2209
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,663
district,108,2011,Upper Primary Only ,Government,2010,18
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,648
district,108,2011,Primary ,Private,2010,559
district,108,2011,Primary With Upper Primary ,Private,2010,2472
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1593
district,108,2011,Upper Primary Only ,Private,2010,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
district,109,2011,Primary ,Government,2010,1981
district,109,2011,Primary With Upper Primary ,Government,2010,2950
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,732
district,109,2011,Upper Primary Only ,Government,2010,31
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,650
district,109,2011,Primary ,Private,2010,472
district,109,2011,Primary With Upper Primary ,Private,2010,3024
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1765
district,109,2011,Upper Primary Only ,Private,2010,6
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,103
district,11,2011,Primary ,Government,2010,709
district,11,2011,Primary With Upper Primary ,Government,2010,1206
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,302
district,11,2011,Upper Primary Only ,Government,2010,27
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,428
district,11,2011,Primary ,Private,2010,162
district,11,2011,Primary With Upper Primary ,Private,2010,577
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,466
district,11,2011,Upper Primary Only ,Private,2010,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,110,2011,Primary ,Government,2010,5368
district,110,2011,Primary With Upper Primary ,Government,2010,9393
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1719
district,110,2011,Upper Primary Only ,Government,2010,40
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2217
district,110,2011,Primary ,Private,2010,1081
district,110,2011,Primary With Upper Primary ,Private,2010,10642
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10373
district,110,2011,Upper Primary Only ,Private,2010,24
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,402
district,111,2011,Primary ,Government,2010,2990
district,111,2011,Primary With Upper Primary ,Government,2010,5320
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,678
district,111,2011,Upper Primary Only ,Government,2010,32
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1713
district,111,2011,Primary ,Private,2010,549
district,111,2011,Primary With Upper Primary ,Private,2010,3997
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5361
district,111,2011,Upper Primary Only ,Private,2010,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,202
district,112,2011,Primary ,Government,2010,3683
district,112,2011,Primary With Upper Primary ,Government,2010,5758
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1104
district,112,2011,Upper Primary Only ,Government,2010,128
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1164
district,112,2011,Primary ,Private,2010,868
district,112,2011,Primary With Upper Primary ,Private,2010,5525
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3297
district,112,2011,Upper Primary Only ,Private,2010,12
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,123
district,113,2011,Primary ,Government,2010,4800
district,113,2011,Primary With Upper Primary ,Government,2010,5345
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,938
district,113,2011,Upper Primary Only ,Government,2010,96
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1370
district,113,2011,Primary ,Private,2010,410
district,113,2011,Primary With Upper Primary ,Private,2010,4265
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1777
district,113,2011,Upper Primary Only ,Private,2010,5
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,162
district,114,2011,Primary ,Government,2010,1257
district,114,2011,Primary With Upper Primary ,Government,2010,1366
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,427
district,114,2011,Upper Primary Only ,Government,2010,15
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,318
district,114,2011,Primary ,Private,2010,221
district,114,2011,Primary With Upper Primary ,Private,2010,619
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,114,2011,Upper Primary Only ,Private,2010,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,115,2011,Primary ,Government,2010,4947
district,115,2011,Primary With Upper Primary ,Government,2010,5549
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,832
district,115,2011,Upper Primary Only ,Government,2010,44
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,786
district,115,2011,Primary ,Private,2010,421
district,115,2011,Primary With Upper Primary ,Private,2010,1552
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,487
district,115,2011,Upper Primary Only ,Private,2010,8
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51
district,116,2011,Primary ,Government,2010,2053
district,116,2011,Primary With Upper Primary ,Government,2010,2835
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,775
district,116,2011,Upper Primary Only ,Government,2010,31
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,614
district,116,2011,Primary ,Private,2010,831
district,116,2011,Primary With Upper Primary ,Private,2010,2534
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,562
district,116,2011,Upper Primary Only ,Private,2010,5
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,156
district,117,2011,Primary ,Government,2010,1235
district,117,2011,Primary With Upper Primary ,Government,2010,1795
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,450
district,117,2011,Upper Primary Only ,Government,2010,61
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,511
district,117,2011,Primary ,Private,2010,559
district,117,2011,Primary With Upper Primary ,Private,2010,947
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,395
district,117,2011,Upper Primary Only ,Private,2010,16
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,118,2011,Primary ,Government,2010,1816
district,118,2011,Primary With Upper Primary ,Government,2010,4601
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,742
district,118,2011,Upper Primary Only ,Government,2010,48
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1256
district,118,2011,Primary ,Private,2010,680
district,118,2011,Primary With Upper Primary ,Private,2010,3811
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1041
district,118,2011,Upper Primary Only ,Private,2010,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,90
district,119,2011,Primary ,Government,2010,2192
district,119,2011,Primary With Upper Primary ,Government,2010,4764
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,927
district,119,2011,Upper Primary Only ,Government,2010,17
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,724
district,119,2011,Primary ,Private,2010,1283
district,119,2011,Primary With Upper Primary ,Private,2010,3887
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1607
district,119,2011,Upper Primary Only ,Private,2010,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,100
district,12,2011,Primary ,Government,2010,1083
district,12,2011,Primary With Upper Primary ,Government,2010,1496
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,242
district,12,2011,Upper Primary Only ,Government,2010,73
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,928
district,12,2011,Primary ,Private,2010,178
district,12,2011,Primary With Upper Primary ,Private,2010,1102
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1075
district,12,2011,Upper Primary Only ,Private,2010,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23
district,120,2011,Primary ,Government,2010,2630
district,120,2011,Primary With Upper Primary ,Government,2010,3443
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,977
district,120,2011,Upper Primary Only ,Government,2010,29
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,884
district,120,2011,Primary ,Private,2010,782
district,120,2011,Primary With Upper Primary ,Private,2010,3077
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1369
district,120,2011,Upper Primary Only ,Private,2010,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,121,2011,Primary ,Government,2010,1545
district,121,2011,Primary With Upper Primary ,Government,2010,2123
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,500
district,121,2011,Upper Primary Only ,Government,2010,12
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,540
district,121,2011,Primary ,Private,2010,809
district,121,2011,Primary With Upper Primary ,Private,2010,1962
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1078
district,121,2011,Upper Primary Only ,Private,2010,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,122,2011,Primary ,Government,2010,3575
district,122,2011,Primary With Upper Primary ,Government,2010,4908
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1005
district,122,2011,Upper Primary Only ,Government,2010,32
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1184
district,122,2011,Primary ,Private,2010,999
district,122,2011,Primary With Upper Primary ,Private,2010,2427
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,481
district,122,2011,Upper Primary Only ,Private,2010,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,123,2011,Primary ,Government,2010,1839
district,123,2011,Primary With Upper Primary ,Government,2010,2918
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,435
district,123,2011,Upper Primary Only ,Government,2010,34
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,806
district,123,2011,Primary ,Private,2010,585
district,123,2011,Primary With Upper Primary ,Private,2010,1252
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,499
district,123,2011,Upper Primary Only ,Private,2010,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,124,2011,Primary ,Government,2010,3196
district,124,2011,Primary With Upper Primary ,Government,2010,2958
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,921
district,124,2011,Upper Primary Only ,Government,2010,22
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,593
district,124,2011,Primary ,Private,2010,845
district,124,2011,Primary With Upper Primary ,Private,2010,1263
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,250
district,124,2011,Upper Primary Only ,Private,2010,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,125,2011,Primary ,Government,2010,4939
district,125,2011,Primary With Upper Primary ,Government,2010,3849
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1413
district,125,2011,Upper Primary Only ,Government,2010,78
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,611
district,125,2011,Primary ,Private,2010,678
district,125,2011,Primary With Upper Primary ,Private,2010,1498
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,478
district,125,2011,Upper Primary Only ,Private,2010,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42
district,126,2011,Primary ,Government,2010,1859
district,126,2011,Primary With Upper Primary ,Government,2010,3482
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,672
district,126,2011,Upper Primary Only ,Government,2010,38
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,678
district,126,2011,Primary ,Private,2010,1073
district,126,2011,Primary With Upper Primary ,Private,2010,1769
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,507
district,126,2011,Upper Primary Only ,Private,2010,15
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,65
district,127,2011,Primary ,Government,2010,1765
district,127,2011,Primary With Upper Primary ,Government,2010,3207
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,845
district,127,2011,Upper Primary Only ,Government,2010,29
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,580
district,127,2011,Primary ,Private,2010,494
district,127,2011,Primary With Upper Primary ,Private,2010,3065
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3008
district,127,2011,Upper Primary Only ,Private,2010,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,121
district,128,2011,Primary ,Government,2010,1644
district,128,2011,Primary With Upper Primary ,Government,2010,2383
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,790
district,128,2011,Upper Primary Only ,Government,2010,21
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,448
district,128,2011,Primary ,Private,2010,445
district,128,2011,Primary With Upper Primary ,Private,2010,2110
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1267
district,128,2011,Upper Primary Only ,Private,2010,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,31
district,129,2011,Primary ,Government,2010,2032
district,129,2011,Primary With Upper Primary ,Government,2010,3760
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,879
district,129,2011,Upper Primary Only ,Government,2010,17
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,475
district,129,2011,Primary ,Private,2010,170
district,129,2011,Primary With Upper Primary ,Private,2010,2010
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,701
district,129,2011,Upper Primary Only ,Private,2010,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,13,2011,Primary ,Government,2010,5133
district,13,2011,Primary With Upper Primary ,Government,2010,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,13,2011,Upper Primary Only ,Government,2010,1046
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,13,2011,Primary ,Private,2010,692
district,13,2011,Primary With Upper Primary ,Private,2010,250
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,13,2011,Upper Primary Only ,Private,2010,406
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,218
district,130,2011,Primary ,Government,2010,2748
district,130,2011,Primary With Upper Primary ,Government,2010,0
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36
district,130,2011,Upper Primary Only ,Government,2010,894
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,746
district,130,2011,Primary ,Private,2010,2529
district,130,2011,Primary With Upper Primary ,Private,2010,493
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,437
district,130,2011,Upper Primary Only ,Private,2010,838
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,331
district,131,2011,Primary ,Government,2010,6904
district,131,2011,Primary With Upper Primary ,Government,2010,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,131,2011,Upper Primary Only ,Government,2010,1438
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,131,2011,Primary ,Private,2010,1412
district,131,2011,Primary With Upper Primary ,Private,2010,80
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,131,2011,Upper Primary Only ,Private,2010,772
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
district,132,2011,Primary ,Government,2010,2597
district,132,2011,Primary With Upper Primary ,Government,2010,5132
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,132,2011,Upper Primary Only ,Government,2010,34
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,132,2011,Primary ,Private,2010,0
district,132,2011,Primary With Upper Primary ,Private,2010,22
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,132,2011,Upper Primary Only ,Private,2010,0
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,133,2011,Primary ,Government,2010,6303
district,133,2011,Primary With Upper Primary ,Government,2010,60
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,133,2011,Upper Primary Only ,Government,2010,2335
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,133,2011,Primary ,Private,2010,2841
district,133,2011,Primary With Upper Primary ,Private,2010,301
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30
district,133,2011,Upper Primary Only ,Private,2010,970
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,52
district,134,2011,Primary ,Government,2010,5878
district,134,2011,Primary With Upper Primary ,Government,2010,39
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,19
district,134,2011,Upper Primary Only ,Government,2010,2239
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,85
district,134,2011,Primary ,Private,2010,5984
district,134,2011,Primary With Upper Primary ,Private,2010,749
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,134,2011,Upper Primary Only ,Private,2010,1460
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,464
district,135,2011,Primary ,Government,2010,6695
district,135,2011,Primary With Upper Primary ,Government,2010,27
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,135,2011,Upper Primary Only ,Government,2010,2048
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,135,2011,Primary ,Private,2010,4728
district,135,2011,Primary With Upper Primary ,Private,2010,4380
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,585
district,135,2011,Upper Primary Only ,Private,2010,2140
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,610
district,136,2011,Primary ,Government,2010,4294
district,136,2011,Primary With Upper Primary ,Government,2010,97
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,136,2011,Upper Primary Only ,Government,2010,1161
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,136,2011,Primary ,Private,2010,926
district,136,2011,Primary With Upper Primary ,Private,2010,132
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,136,2011,Upper Primary Only ,Private,2010,150
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,137,2011,Primary ,Government,2010,4259
district,137,2011,Primary With Upper Primary ,Government,2010,180
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,137,2011,Upper Primary Only ,Government,2010,1184
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,137,2011,Primary ,Private,2010,2115
district,137,2011,Primary With Upper Primary ,Private,2010,1279
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,137,2011,Upper Primary Only ,Private,2010,1275
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,53
district,138,2011,Primary ,Government,2010,4251
district,138,2011,Primary With Upper Primary ,Government,2010,305
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,138,2011,Upper Primary Only ,Government,2010,1342
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,61
district,138,2011,Primary ,Private,2010,2676
district,138,2011,Primary With Upper Primary ,Private,2010,1509
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,138,2011,Upper Primary Only ,Private,2010,937
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,262
district,139,2011,Primary ,Government,2010,1921
district,139,2011,Primary With Upper Primary ,Government,2010,24
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,139,2011,Upper Primary Only ,Government,2010,580
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,139,2011,Primary ,Private,2010,303
district,139,2011,Primary With Upper Primary ,Private,2010,27
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9
district,139,2011,Upper Primary Only ,Private,2010,207
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,35
district,14,2011,Primary ,Government,2010,1359
district,14,2011,Primary With Upper Primary ,Government,2010,3638
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,513
district,14,2011,Upper Primary Only ,Government,2010,84
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1364
district,14,2011,Primary ,Private,2010,413
district,14,2011,Primary With Upper Primary ,Private,2010,1789
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1522
district,14,2011,Upper Primary Only ,Private,2010,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,140,2011,Primary ,Government,2010,3707
district,140,2011,Primary With Upper Primary ,Government,2010,268
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,140,2011,Upper Primary Only ,Government,2010,1128
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,140,2011,Primary ,Private,2010,1924
district,140,2011,Primary With Upper Primary ,Private,2010,1809
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,140,2011,Upper Primary Only ,Private,2010,444
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,112
district,141,2011,Primary ,Government,2010,2042
district,141,2011,Primary With Upper Primary ,Government,2010,203
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,141,2011,Upper Primary Only ,Government,2010,377
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,141,2011,Primary ,Private,2010,1024
district,141,2011,Primary With Upper Primary ,Private,2010,654
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68
district,141,2011,Upper Primary Only ,Private,2010,364
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,142,2011,Primary ,Government,2010,6543
district,142,2011,Primary With Upper Primary ,Government,2010,152
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,142,2011,Upper Primary Only ,Government,2010,1685
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,142,2011,Primary ,Private,2010,3259
district,142,2011,Primary With Upper Primary ,Private,2010,721
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,75
district,142,2011,Upper Primary Only ,Private,2010,903
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,103
district,143,2011,Primary ,Government,2010,5891
district,143,2011,Primary With Upper Primary ,Government,2010,30
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,143,2011,Upper Primary Only ,Government,2010,2216
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,143,2011,Primary ,Private,2010,1691
district,143,2011,Primary With Upper Primary ,Private,2010,1002
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,143,2011,Upper Primary Only ,Private,2010,906
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,144,2011,Primary ,Government,2010,3954
district,144,2011,Primary With Upper Primary ,Government,2010,26
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,144,2011,Upper Primary Only ,Government,2010,1873
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,259
district,144,2011,Primary ,Private,2010,386
district,144,2011,Primary With Upper Primary ,Private,2010,612
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,291
district,144,2011,Upper Primary Only ,Private,2010,60
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,145,2011,Primary ,Government,2010,5227
district,145,2011,Primary With Upper Primary ,Government,2010,80
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,145,2011,Upper Primary Only ,Government,2010,1686
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3
district,145,2011,Primary ,Private,2010,1470
district,145,2011,Primary With Upper Primary ,Private,2010,807
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7
district,145,2011,Upper Primary Only ,Private,2010,355
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74
district,146,2011,Primary ,Government,2010,6856
district,146,2011,Primary With Upper Primary ,Government,2010,60
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,146,2011,Upper Primary Only ,Government,2010,2158
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,146,2011,Primary ,Private,2010,1687
district,146,2011,Primary With Upper Primary ,Private,2010,1110
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,84
district,146,2011,Upper Primary Only ,Private,2010,314
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,155
district,147,2011,Primary ,Government,2010,4360
district,147,2011,Primary With Upper Primary ,Government,2010,32
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,147,2011,Upper Primary Only ,Government,2010,1449
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,147,2011,Primary ,Private,2010,1212
district,147,2011,Primary With Upper Primary ,Private,2010,636
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,147,2011,Upper Primary Only ,Private,2010,486
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,148,2011,Primary ,Government,2010,4827
district,148,2011,Primary With Upper Primary ,Government,2010,40
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,148,2011,Upper Primary Only ,Government,2010,1404
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,148,2011,Primary ,Private,2010,1611
district,148,2011,Primary With Upper Primary ,Private,2010,241
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,148,2011,Upper Primary Only ,Private,2010,860
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,149,2011,Primary ,Government,2010,7833
district,149,2011,Primary With Upper Primary ,Government,2010,39
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,149,2011,Upper Primary Only ,Government,2010,1857
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63
district,149,2011,Primary ,Private,2010,2281
district,149,2011,Primary With Upper Primary ,Private,2010,650
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,229
district,149,2011,Upper Primary Only ,Private,2010,674
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,274
district,15,2011,Primary ,Government,2010,649
district,15,2011,Primary With Upper Primary ,Government,2010,1934
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,226
district,15,2011,Upper Primary Only ,Government,2010,27
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,549
district,15,2011,Primary ,Private,2010,263
district,15,2011,Primary With Upper Primary ,Private,2010,785
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,572
district,15,2011,Upper Primary Only ,Private,2010,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,150,2011,Primary ,Government,2010,7234
district,150,2011,Primary With Upper Primary ,Government,2010,52
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,150,2011,Upper Primary Only ,Government,2010,1963
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43
district,150,2011,Primary ,Private,2010,3067
district,150,2011,Primary With Upper Primary ,Private,2010,2330
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,85
district,150,2011,Upper Primary Only ,Private,2010,704
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,151,2011,Primary ,Government,2010,4173
district,151,2011,Primary With Upper Primary ,Government,2010,295
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,151,2011,Upper Primary Only ,Government,2010,1419
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,151,2011,Primary ,Private,2010,256
district,151,2011,Primary With Upper Primary ,Private,2010,89
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,151,2011,Upper Primary Only ,Private,2010,109
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22
district,152,2011,Primary ,Government,2010,6426
district,152,2011,Primary With Upper Primary ,Government,2010,12
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,152,2011,Upper Primary Only ,Government,2010,1633
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,152,2011,Primary ,Private,2010,1248
district,152,2011,Primary With Upper Primary ,Private,2010,656
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,152,2011,Upper Primary Only ,Private,2010,328
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,153,2011,Primary ,Government,2010,7744
district,153,2011,Primary With Upper Primary ,Government,2010,79
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,153,2011,Upper Primary Only ,Government,2010,2153
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,153,2011,Primary ,Private,2010,1306
district,153,2011,Primary With Upper Primary ,Private,2010,364
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49
district,153,2011,Upper Primary Only ,Private,2010,465
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,136
district,154,2011,Primary ,Government,2010,8953
district,154,2011,Primary With Upper Primary ,Government,2010,31
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,154,2011,Upper Primary Only ,Government,2010,2261
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,154,2011,Primary ,Private,2010,2511
district,154,2011,Primary With Upper Primary ,Private,2010,327
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54
district,154,2011,Upper Primary Only ,Private,2010,931
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,155,2011,Primary ,Government,2010,9014
district,155,2011,Primary With Upper Primary ,Government,2010,94
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,155,2011,Upper Primary Only ,Government,2010,2311
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,155,2011,Primary ,Private,2010,4620
district,155,2011,Primary With Upper Primary ,Private,2010,485
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,155,2011,Upper Primary Only ,Private,2010,1040
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,216
district,156,2011,Primary ,Government,2010,6955
district,156,2011,Primary With Upper Primary ,Government,2010,19
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,156,2011,Upper Primary Only ,Government,2010,1745
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,156,2011,Primary ,Private,2010,2556
district,156,2011,Primary With Upper Primary ,Private,2010,577
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38
district,156,2011,Upper Primary Only ,Private,2010,816
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,98
district,157,2011,Primary ,Government,2010,5347
district,157,2011,Primary With Upper Primary ,Government,2010,150
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,157,2011,Upper Primary Only ,Government,2010,1403
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,157,2011,Primary ,Private,2010,1359
district,157,2011,Primary With Upper Primary ,Private,2010,1144
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62
district,157,2011,Upper Primary Only ,Private,2010,149
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40
district,158,2011,Primary ,Government,2010,6572
district,158,2011,Primary With Upper Primary ,Government,2010,0
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,158,2011,Upper Primary Only ,Government,2010,2032
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,158,2011,Primary ,Private,2010,1482
district,158,2011,Primary With Upper Primary ,Private,2010,49
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,158,2011,Upper Primary Only ,Private,2010,604
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,159,2011,Primary ,Government,2010,4307
district,159,2011,Primary With Upper Primary ,Government,2010,22
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,159,2011,Upper Primary Only ,Government,2010,1542
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5
district,159,2011,Primary ,Private,2010,1020
district,159,2011,Primary With Upper Primary ,Private,2010,316
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,159,2011,Upper Primary Only ,Private,2010,682
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,49
district,16,2011,Primary ,Government,2010,1398
district,16,2011,Primary With Upper Primary ,Government,2010,1649
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,859
district,16,2011,Upper Primary Only ,Government,2010,41
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,441
district,16,2011,Primary ,Private,2010,322
district,16,2011,Primary With Upper Primary ,Private,2010,529
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,298
district,16,2011,Upper Primary Only ,Private,2010,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,160,2011,Primary ,Government,2010,3285
district,160,2011,Primary With Upper Primary ,Government,2010,48
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,160,2011,Upper Primary Only ,Government,2010,1104
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,160,2011,Primary ,Private,2010,373
district,160,2011,Primary With Upper Primary ,Private,2010,200
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,160,2011,Upper Primary Only ,Private,2010,343
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,161,2011,Primary ,Government,2010,3752
district,161,2011,Primary With Upper Primary ,Government,2010,4
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,161,2011,Upper Primary Only ,Government,2010,1406
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,161,2011,Primary ,Private,2010,1762
district,161,2011,Primary With Upper Primary ,Private,2010,252
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,161,2011,Upper Primary Only ,Private,2010,937
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,222
district,162,2011,Primary ,Government,2010,3831
district,162,2011,Primary With Upper Primary ,Government,2010,23
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,162,2011,Upper Primary Only ,Government,2010,1423
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,162,2011,Primary ,Private,2010,1629
district,162,2011,Primary With Upper Primary ,Private,2010,148
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46
district,162,2011,Upper Primary Only ,Private,2010,1231
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,179
district,163,2011,Primary ,Government,2010,4769
district,163,2011,Primary With Upper Primary ,Government,2010,54
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,163,2011,Upper Primary Only ,Government,2010,1373
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,163,2011,Primary ,Private,2010,691
district,163,2011,Primary With Upper Primary ,Private,2010,331
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,87
district,163,2011,Upper Primary Only ,Private,2010,580
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,193
district,164,2011,Primary ,Government,2010,5987
district,164,2011,Primary With Upper Primary ,Government,2010,113
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,164,2011,Upper Primary Only ,Government,2010,1710
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,164,2011,Primary ,Private,2010,4264
district,164,2011,Primary With Upper Primary ,Private,2010,1147
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,77
district,164,2011,Upper Primary Only ,Private,2010,2253
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,174
district,165,2011,Primary ,Government,2010,2991
district,165,2011,Primary With Upper Primary ,Government,2010,90
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,165,2011,Upper Primary Only ,Government,2010,1333
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22
district,165,2011,Primary ,Private,2010,905
district,165,2011,Primary With Upper Primary ,Private,2010,779
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,165,2011,Upper Primary Only ,Private,2010,463
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,170
district,166,2011,Primary ,Government,2010,3878
district,166,2011,Primary With Upper Primary ,Government,2010,4
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,166,2011,Upper Primary Only ,Government,2010,1283
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32
district,166,2011,Primary ,Private,2010,996
district,166,2011,Primary With Upper Primary ,Private,2010,1108
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,69
district,166,2011,Upper Primary Only ,Private,2010,463
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,119
district,167,2011,Primary ,Government,2010,2951
district,167,2011,Primary With Upper Primary ,Government,2010,41
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,35
district,167,2011,Upper Primary Only ,Government,2010,1130
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,167,2011,Primary ,Private,2010,1151
district,167,2011,Primary With Upper Primary ,Private,2010,548
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,167,2011,Upper Primary Only ,Private,2010,317
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,83
district,168,2011,Primary ,Government,2010,1281
district,168,2011,Primary With Upper Primary ,Government,2010,3442
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,578
district,168,2011,Upper Primary Only ,Government,2010,41
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,755
district,168,2011,Primary ,Private,2010,204
district,168,2011,Primary With Upper Primary ,Private,2010,3842
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2491
district,168,2011,Upper Primary Only ,Private,2010,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,81
district,169,2011,Primary ,Government,2010,1854
district,169,2011,Primary With Upper Primary ,Government,2010,11
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,169,2011,Upper Primary Only ,Government,2010,699
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,42
district,169,2011,Primary ,Private,2010,618
district,169,2011,Primary With Upper Primary ,Private,2010,461
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,169,2011,Upper Primary Only ,Private,2010,164
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,48
district,17,2011,Primary ,Government,2010,946
district,17,2011,Primary With Upper Primary ,Government,2010,846
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,406
district,17,2011,Upper Primary Only ,Government,2010,29
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,121
district,17,2011,Primary ,Private,2010,224
district,17,2011,Primary With Upper Primary ,Private,2010,280
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,144
district,17,2011,Upper Primary Only ,Private,2010,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,170,2011,Primary ,Government,2010,4720
district,170,2011,Primary With Upper Primary ,Government,2010,21
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,170,2011,Upper Primary Only ,Government,2010,1277
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,50
district,170,2011,Primary ,Private,2010,950
district,170,2011,Primary With Upper Primary ,Private,2010,485
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,59
district,170,2011,Upper Primary Only ,Private,2010,350
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,144
district,171,2011,Primary ,Government,2010,3084
district,171,2011,Primary With Upper Primary ,Government,2010,2
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,171,2011,Upper Primary Only ,Government,2010,891
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,171,2011,Primary ,Private,2010,361
district,171,2011,Primary With Upper Primary ,Private,2010,402
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,171,2011,Upper Primary Only ,Private,2010,201
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,81
district,172,2011,Primary ,Government,2010,6389
district,172,2011,Primary With Upper Primary ,Government,2010,137
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,172,2011,Upper Primary Only ,Government,2010,2023
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,172,2011,Primary ,Private,2010,1796
district,172,2011,Primary With Upper Primary ,Private,2010,810
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,96
district,172,2011,Upper Primary Only ,Private,2010,1015
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,170
district,173,2011,Primary ,Government,2010,6904
district,173,2011,Primary With Upper Primary ,Government,2010,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,173,2011,Upper Primary Only ,Government,2010,1438
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,173,2011,Primary ,Private,2010,1412
district,173,2011,Primary With Upper Primary ,Private,2010,80
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12
district,173,2011,Upper Primary Only ,Private,2010,772
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
district,174,2011,Primary ,Government,2010,3322
district,174,2011,Primary With Upper Primary ,Government,2010,30
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,174,2011,Upper Primary Only ,Government,2010,1144
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,174,2011,Primary ,Private,2010,431
district,174,2011,Primary With Upper Primary ,Private,2010,74
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21
district,174,2011,Upper Primary Only ,Private,2010,375
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,175,2011,Primary ,Government,2010,8388
district,175,2011,Primary With Upper Primary ,Government,2010,35
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,175,2011,Upper Primary Only ,Government,2010,2618
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,175,2011,Primary ,Private,2010,1334
district,175,2011,Primary With Upper Primary ,Private,2010,1609
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,175,2011,Upper Primary Only ,Private,2010,1647
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,176,2011,Primary ,Government,2010,2195
district,176,2011,Primary With Upper Primary ,Government,2010,4255
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,632
district,176,2011,Upper Primary Only ,Government,2010,47
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1678
district,176,2011,Primary ,Private,2010,436
district,176,2011,Primary With Upper Primary ,Private,2010,1317
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,825
district,176,2011,Upper Primary Only ,Private,2010,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,177,2011,Primary ,Government,2010,5107
district,177,2011,Primary With Upper Primary ,Government,2010,17
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,177,2011,Upper Primary Only ,Government,2010,1239
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30
district,177,2011,Primary ,Private,2010,2434
district,177,2011,Primary With Upper Primary ,Private,2010,273
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,177,2011,Upper Primary Only ,Private,2010,1743
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,256
district,178,2011,Primary ,Government,2010,4952
district,178,2011,Primary With Upper Primary ,Government,2010,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,178,2011,Upper Primary Only ,Government,2010,1258
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,178,2011,Primary ,Private,2010,1977
district,178,2011,Primary With Upper Primary ,Private,2010,359
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,178,2011,Upper Primary Only ,Private,2010,1373
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,194
district,179,2011,Primary ,Government,2010,8224
district,179,2011,Primary With Upper Primary ,Government,2010,15
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,179,2011,Upper Primary Only ,Government,2010,2341
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124
district,179,2011,Primary ,Private,2010,2690
district,179,2011,Primary With Upper Primary ,Private,2010,739
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,57
district,179,2011,Upper Primary Only ,Private,2010,1572
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,725
district,18,2011,Primary ,Government,2010,957
district,18,2011,Primary With Upper Primary ,Government,2010,1074
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,423
district,18,2011,Upper Primary Only ,Government,2010,30
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,107
district,18,2011,Primary ,Private,2010,220
district,18,2011,Primary With Upper Primary ,Private,2010,251
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,196
district,18,2011,Upper Primary Only ,Private,2010,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,180,2011,Primary ,Government,2010,6605
district,180,2011,Primary With Upper Primary ,Government,2010,61
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,180,2011,Upper Primary Only ,Government,2010,1180
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,180,2011,Primary ,Private,2010,772
district,180,2011,Primary With Upper Primary ,Private,2010,449
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,80
district,180,2011,Upper Primary Only ,Private,2010,317
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,63
district,181,2011,Primary ,Government,2010,2661
district,181,2011,Primary With Upper Primary ,Government,2010,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,181,2011,Upper Primary Only ,Government,2010,486
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,181,2011,Primary ,Private,2010,467
district,181,2011,Primary With Upper Primary ,Private,2010,151
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,181,2011,Upper Primary Only ,Private,2010,201
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,182,2011,Primary ,Government,2010,4009
district,182,2011,Primary With Upper Primary ,Government,2010,15
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,182,2011,Upper Primary Only ,Government,2010,702
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,182,2011,Primary ,Private,2010,498
district,182,2011,Primary With Upper Primary ,Private,2010,444
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,182,2011,Upper Primary Only ,Private,2010,203
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22
district,183,2011,Primary ,Government,2010,5692
district,183,2011,Primary With Upper Primary ,Government,2010,22
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,183,2011,Upper Primary Only ,Government,2010,1597
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,183,2011,Primary ,Private,2010,1867
district,183,2011,Primary With Upper Primary ,Private,2010,1455
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,279
district,183,2011,Upper Primary Only ,Private,2010,1088
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,282
district,184,2011,Primary ,Government,2010,5133
district,184,2011,Primary With Upper Primary ,Government,2010,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,184,2011,Upper Primary Only ,Government,2010,1046
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,184,2011,Primary ,Private,2010,692
district,184,2011,Primary With Upper Primary ,Private,2010,250
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,184,2011,Upper Primary Only ,Private,2010,406
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,218
district,185,2011,Primary ,Government,2010,4868
district,185,2011,Primary With Upper Primary ,Government,2010,20
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,185,2011,Upper Primary Only ,Government,2010,988
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,185,2011,Primary ,Private,2010,997
district,185,2011,Primary With Upper Primary ,Private,2010,370
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,185,2011,Upper Primary Only ,Private,2010,650
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,186,2011,Primary ,Government,2010,3083
district,186,2011,Primary With Upper Primary ,Government,2010,7
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,186,2011,Upper Primary Only ,Government,2010,772
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1
district,186,2011,Primary ,Private,2010,559
district,186,2011,Primary With Upper Primary ,Private,2010,27
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,186,2011,Upper Primary Only ,Private,2010,303
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,187,2011,Primary ,Government,2010,4827
district,187,2011,Primary With Upper Primary ,Government,2010,40
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,187,2011,Upper Primary Only ,Government,2010,1404
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,187,2011,Primary ,Private,2010,1611
district,187,2011,Primary With Upper Primary ,Private,2010,241
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37
district,187,2011,Upper Primary Only ,Private,2010,860
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,188,2011,Primary ,Government,2010,8841
district,188,2011,Primary With Upper Primary ,Government,2010,125
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,188,2011,Upper Primary Only ,Government,2010,2938
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28
district,188,2011,Primary ,Private,2010,2043
district,188,2011,Primary With Upper Primary ,Private,2010,499
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41
district,188,2011,Upper Primary Only ,Private,2010,1542
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,111
district,189,2011,Primary ,Government,2010,6090
district,189,2011,Primary With Upper Primary ,Government,2010,75
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,189,2011,Upper Primary Only ,Government,2010,924
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28
district,189,2011,Primary ,Private,2010,2022
district,189,2011,Primary With Upper Primary ,Private,2010,818
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,157
district,189,2011,Upper Primary Only ,Private,2010,1123
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,326
district,19,2011,Primary ,Government,2010,538
district,19,2011,Primary With Upper Primary ,Government,2010,2088
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,19,2011,Upper Primary Only ,Government,2010,19
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,19,2011,Primary ,Private,2010,89
district,19,2011,Primary With Upper Primary ,Private,2010,1676
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,19,2011,Upper Primary Only ,Private,2010,9
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,190,2011,Primary ,Government,2010,6768
district,190,2011,Primary With Upper Primary ,Government,2010,28
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,190,2011,Upper Primary Only ,Government,2010,2326
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,190,2011,Primary ,Private,2010,1262
district,190,2011,Primary With Upper Primary ,Private,2010,355
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,57
district,190,2011,Upper Primary Only ,Private,2010,1297
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,224
district,191,2011,Primary ,Government,2010,10866
district,191,2011,Primary With Upper Primary ,Government,2010,128
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,191,2011,Upper Primary Only ,Government,2010,3588
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,191,2011,Primary ,Private,2010,2908
district,191,2011,Primary With Upper Primary ,Private,2010,506
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,191,2011,Upper Primary Only ,Private,2010,1829
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,288
district,192,2011,Primary ,Government,2010,5653
district,192,2011,Primary With Upper Primary ,Government,2010,161
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,192,2011,Upper Primary Only ,Government,2010,1364
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,192,2011,Primary ,Private,2010,741
district,192,2011,Primary With Upper Primary ,Private,2010,110
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1
district,192,2011,Upper Primary Only ,Private,2010,360
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,193,2011,Primary ,Government,2010,7382
district,193,2011,Primary With Upper Primary ,Government,2010,22
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,193,2011,Upper Primary Only ,Government,2010,2234
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13
district,193,2011,Primary ,Private,2010,1514
district,193,2011,Primary With Upper Primary ,Private,2010,402
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,50
district,193,2011,Upper Primary Only ,Private,2010,1205
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,194,2011,Primary ,Government,2010,8801
district,194,2011,Primary With Upper Primary ,Government,2010,226
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,40
district,194,2011,Upper Primary Only ,Government,2010,2045
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,194,2011,Primary ,Private,2010,3062
district,194,2011,Primary With Upper Primary ,Private,2010,851
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,194,2011,Upper Primary Only ,Private,2010,1693
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,199
district,195,2011,Primary ,Government,2010,6376
district,195,2011,Primary With Upper Primary ,Government,2010,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,195,2011,Upper Primary Only ,Government,2010,2068
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,195,2011,Primary ,Private,2010,1043
district,195,2011,Primary With Upper Primary ,Private,2010,79
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22
district,195,2011,Upper Primary Only ,Private,2010,440
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,196,2011,Primary ,Government,2010,3756
district,196,2011,Primary With Upper Primary ,Government,2010,17
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,196,2011,Upper Primary Only ,Government,2010,1361
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,31
district,196,2011,Primary ,Private,2010,642
district,196,2011,Primary With Upper Primary ,Private,2010,358
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,196,2011,Upper Primary Only ,Private,2010,455
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54
district,197,2011,Primary ,Government,2010,3788
district,197,2011,Primary With Upper Primary ,Government,2010,3162
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,162
district,197,2011,Upper Primary Only ,Government,2010,9
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2197
district,197,2011,Primary ,Private,2010,4863
district,197,2011,Primary With Upper Primary ,Private,2010,849
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2996
district,197,2011,Upper Primary Only ,Private,2010,3
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,735
district,198,2011,Primary ,Government,2010,2107
district,198,2011,Primary With Upper Primary ,Government,2010,2885
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,89
district,198,2011,Upper Primary Only ,Government,2010,27
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,198,2011,Primary ,Private,2010,59
district,198,2011,Primary With Upper Primary ,Private,2010,76
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,186
district,198,2011,Upper Primary Only ,Private,2010,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,117
district,199,2011,Primary ,Government,2010,5158
district,199,2011,Primary With Upper Primary ,Government,2010,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,199,2011,Upper Primary Only ,Government,2010,1010
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,199,2011,Primary ,Private,2010,1984
district,199,2011,Primary With Upper Primary ,Private,2010,210
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,53
district,199,2011,Upper Primary Only ,Private,2010,1103
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,256
district,2,2011,Primary ,Government,2010,1580
district,2,2011,Primary With Upper Primary ,Government,2010,2682
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,256
district,2,2011,Upper Primary Only ,Government,2010,70
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1154
district,2,2011,Primary ,Private,2010,237
district,2,2011,Primary With Upper Primary ,Private,2010,1190
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,987
district,2,2011,Upper Primary Only ,Private,2010,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,20,2011,Primary ,Government,2010,1344
district,20,2011,Primary With Upper Primary ,Government,2010,1346
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,626
district,20,2011,Upper Primary Only ,Government,2010,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,79
district,20,2011,Primary ,Private,2010,188
district,20,2011,Primary With Upper Primary ,Private,2010,389
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166
district,20,2011,Upper Primary Only ,Private,2010,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,200,2011,Primary ,Government,2010,3809
district,200,2011,Primary With Upper Primary ,Government,2010,148
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,53
district,200,2011,Upper Primary Only ,Government,2010,1042
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,100
district,200,2011,Primary ,Private,2010,1045
district,200,2011,Primary With Upper Primary ,Private,2010,492
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,87
district,200,2011,Upper Primary Only ,Private,2010,295
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,179
district,201,2011,Primary ,Government,2010,3969
district,201,2011,Primary With Upper Primary ,Government,2010,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,201,2011,Upper Primary Only ,Government,2010,1218
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,36
district,201,2011,Primary ,Private,2010,1592
district,201,2011,Primary With Upper Primary ,Private,2010,460
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56
district,201,2011,Upper Primary Only ,Private,2010,983
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,326
district,202,2011,Primary ,Government,2010,1435
district,202,2011,Primary With Upper Primary ,Government,2010,46
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,551
district,202,2011,Upper Primary Only ,Government,2010,490
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1388
district,202,2011,Primary ,Private,2010,26
district,202,2011,Primary With Upper Primary ,Private,2010,48
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,489
district,202,2011,Upper Primary Only ,Private,2010,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,85
district,203,2011,Primary ,Government,2010,2752
district,203,2011,Primary With Upper Primary ,Government,2010,2930
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,267
district,203,2011,Upper Primary Only ,Government,2010,5
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,825
district,203,2011,Primary ,Private,2010,89
district,203,2011,Primary With Upper Primary ,Private,2010,360
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,387
district,203,2011,Upper Primary Only ,Private,2010,3
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,133
district,204,2011,Primary ,Government,2010,8310
district,204,2011,Primary With Upper Primary ,Government,2010,9339
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,204,2011,Upper Primary Only ,Government,2010,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,204,2011,Primary ,Private,2010,0
district,204,2011,Primary With Upper Primary ,Private,2010,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,204,2011,Upper Primary Only ,Private,2010,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,205,2011,Primary ,Government,2010,644
district,205,2011,Primary With Upper Primary ,Government,2010,1305
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,205,2011,Upper Primary Only ,Government,2010,7
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,205,2011,Primary ,Private,2010,0
district,205,2011,Primary With Upper Primary ,Private,2010,12
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,205,2011,Upper Primary Only ,Private,2010,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,206,2011,Primary ,Government,2010,3396
district,206,2011,Primary With Upper Primary ,Government,2010,6377
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,206,2011,Upper Primary Only ,Government,2010,73
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,61
district,206,2011,Primary ,Private,2010,1
district,206,2011,Primary With Upper Primary ,Private,2010,5
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,82
district,206,2011,Upper Primary Only ,Private,2010,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,207,2011,Primary ,Government,2010,8054
district,207,2011,Primary With Upper Primary ,Government,2010,7246
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,207,2011,Upper Primary Only ,Government,2010,81
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19
district,207,2011,Primary ,Private,2010,0
district,207,2011,Primary With Upper Primary ,Private,2010,12
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,331
district,207,2011,Upper Primary Only ,Private,2010,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,208,2011,Primary ,Government,2010,3108
district,208,2011,Primary With Upper Primary ,Government,2010,4095
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,208,2011,Upper Primary Only ,Government,2010,65
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,208,2011,Primary ,Private,2010,5
district,208,2011,Primary With Upper Primary ,Private,2010,328
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,208,2011,Upper Primary Only ,Private,2010,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,209,2011,Primary ,Government,2010,4441
district,209,2011,Primary With Upper Primary ,Government,2010,3947
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,209,2011,Upper Primary Only ,Government,2010,8
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,209,2011,Primary ,Private,2010,2
district,209,2011,Primary With Upper Primary ,Private,2010,52
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,209,2011,Upper Primary Only ,Private,2010,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,21,2011,Primary ,Government,2010,1931
district,21,2011,Primary With Upper Primary ,Government,2010,2282
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2182
district,21,2011,Upper Primary Only ,Government,2010,10
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1388
district,21,2011,Primary ,Private,2010,1175
district,21,2011,Primary With Upper Primary ,Private,2010,3448
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7264
district,21,2011,Upper Primary Only ,Private,2010,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,210,2011,Primary ,Government,2010,3408
district,210,2011,Primary With Upper Primary ,Government,2010,2695
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,210,2011,Upper Primary Only ,Government,2010,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,210,2011,Primary ,Private,2010,0
district,210,2011,Primary With Upper Primary ,Private,2010,13
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,210,2011,Upper Primary Only ,Private,2010,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,211,2011,Primary ,Government,2010,4130
district,211,2011,Primary With Upper Primary ,Government,2010,4824
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,211,2011,Upper Primary Only ,Government,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,211,2011,Primary ,Private,2010,0
district,211,2011,Primary With Upper Primary ,Private,2010,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,211,2011,Upper Primary Only ,Private,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,212,2011,Primary ,Government,2010,5576
district,212,2011,Primary With Upper Primary ,Government,2010,5651
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,212,2011,Upper Primary Only ,Government,2010,6
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,212,2011,Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,212,2011,Upper Primary Only ,Private,2010,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,213,2011,Primary ,Government,2010,2589
district,213,2011,Primary With Upper Primary ,Government,2010,4783
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,213,2011,Upper Primary Only ,Government,2010,66
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,213,2011,Primary ,Private,2010,0
district,213,2011,Primary With Upper Primary ,Private,2010,2
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,213,2011,Upper Primary Only ,Private,2010,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,214,2011,Primary ,Government,2010,2597
district,214,2011,Primary With Upper Primary ,Government,2010,5132
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,214,2011,Upper Primary Only ,Government,2010,34
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,214,2011,Primary ,Private,2010,0
district,214,2011,Primary With Upper Primary ,Private,2010,22
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,214,2011,Upper Primary Only ,Private,2010,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,215,2011,Primary ,Government,2010,5918
district,215,2011,Primary With Upper Primary ,Government,2010,7046
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,215,2011,Upper Primary Only ,Government,2010,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,215,2011,Primary ,Private,2010,1
district,215,2011,Primary With Upper Primary ,Private,2010,72
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,90
district,215,2011,Upper Primary Only ,Private,2010,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11
district,216,2011,Primary ,Government,2010,6737
district,216,2011,Primary With Upper Primary ,Government,2010,8181
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,216,2011,Upper Primary Only ,Government,2010,4
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,216,2011,Primary ,Private,2010,0
district,216,2011,Primary With Upper Primary ,Private,2010,45
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,216,2011,Upper Primary Only ,Private,2010,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,217,2011,Primary ,Government,2010,3661
district,217,2011,Primary With Upper Primary ,Government,2010,5577
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,217,2011,Upper Primary Only ,Government,2010,25
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,217,2011,Primary ,Private,2010,0
district,217,2011,Primary With Upper Primary ,Private,2010,39
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,217,2011,Upper Primary Only ,Private,2010,16
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,218,2011,Primary ,Government,2010,4627
district,218,2011,Primary With Upper Primary ,Government,2010,6415
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,218,2011,Upper Primary Only ,Government,2010,220
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,218,2011,Primary ,Private,2010,0
district,218,2011,Primary With Upper Primary ,Private,2010,21
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,218,2011,Upper Primary Only ,Private,2010,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,219,2011,Primary ,Government,2010,6143
district,219,2011,Primary With Upper Primary ,Government,2010,7677
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,219,2011,Upper Primary Only ,Government,2010,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,219,2011,Primary ,Private,2010,0
district,219,2011,Primary With Upper Primary ,Private,2010,28
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,76
district,219,2011,Upper Primary Only ,Private,2010,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,22,2011,Primary ,Government,2010,648
district,22,2011,Primary With Upper Primary ,Government,2010,769
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,527
district,22,2011,Upper Primary Only ,Government,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,427
district,22,2011,Primary ,Private,2010,251
district,22,2011,Primary With Upper Primary ,Private,2010,822
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1178
district,22,2011,Upper Primary Only ,Private,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,220,2011,Primary ,Government,2010,3788
district,220,2011,Primary With Upper Primary ,Government,2010,3162
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,162
district,220,2011,Upper Primary Only ,Government,2010,9
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2197
district,220,2011,Primary ,Private,2010,4863
district,220,2011,Primary With Upper Primary ,Private,2010,849
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2996
district,220,2011,Upper Primary Only ,Private,2010,3
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,735
district,221,2011,Primary ,Government,2010,5568
district,221,2011,Primary With Upper Primary ,Government,2010,7871
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,221,2011,Upper Primary Only ,Government,2010,135
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,221,2011,Primary ,Private,2010,0
district,221,2011,Primary With Upper Primary ,Private,2010,10
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,74
district,221,2011,Upper Primary Only ,Private,2010,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,222,2011,Primary ,Government,2010,3948
district,222,2011,Primary With Upper Primary ,Government,2010,6851
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,222,2011,Upper Primary Only ,Government,2010,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,222,2011,Primary ,Private,2010,0
district,222,2011,Primary With Upper Primary ,Private,2010,5
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,222,2011,Upper Primary Only ,Private,2010,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,223,2011,Primary ,Government,2010,1745
district,223,2011,Primary With Upper Primary ,Government,2010,4145
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,223,2011,Upper Primary Only ,Government,2010,56
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,223,2011,Primary ,Private,2010,0
district,223,2011,Primary With Upper Primary ,Private,2010,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,223,2011,Upper Primary Only ,Private,2010,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,224,2011,Primary ,Government,2010,3744
district,224,2011,Primary With Upper Primary ,Government,2010,5130
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,224,2011,Upper Primary Only ,Government,2010,48
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,67
district,224,2011,Primary ,Private,2010,0
district,224,2011,Primary With Upper Primary ,Private,2010,48
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,224,2011,Upper Primary Only ,Private,2010,6
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32
district,225,2011,Primary ,Government,2010,2623
district,225,2011,Primary With Upper Primary ,Government,2010,2834
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,225,2011,Upper Primary Only ,Government,2010,17
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,225,2011,Primary ,Private,2010,8
district,225,2011,Primary With Upper Primary ,Private,2010,29
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,225,2011,Upper Primary Only ,Private,2010,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,226,2011,Primary ,Government,2010,1850
district,226,2011,Primary With Upper Primary ,Government,2010,2766
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,226,2011,Upper Primary Only ,Government,2010,8
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,226,2011,Primary ,Private,2010,16
district,226,2011,Primary With Upper Primary ,Private,2010,28
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,226,2011,Upper Primary Only ,Private,2010,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,227,2011,Primary ,Government,2010,1891
district,227,2011,Primary With Upper Primary ,Government,2010,2450
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,227,2011,Upper Primary Only ,Government,2010,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,227,2011,Primary ,Private,2010,0
district,227,2011,Primary With Upper Primary ,Private,2010,11
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,227,2011,Upper Primary Only ,Private,2010,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,228,2011,Primary ,Government,2010,625
district,228,2011,Primary With Upper Primary ,Government,2010,1253
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,228,2011,Upper Primary Only ,Government,2010,13
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,228,2011,Primary ,Private,2010,0
district,228,2011,Primary With Upper Primary ,Private,2010,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,228,2011,Upper Primary Only ,Private,2010,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,229,2011,Primary ,Government,2010,3612
district,229,2011,Primary With Upper Primary ,Government,2010,4200
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,229,2011,Upper Primary Only ,Government,2010,22
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,53
district,229,2011,Primary ,Private,2010,8
district,229,2011,Primary With Upper Primary ,Private,2010,58
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,229,2011,Upper Primary Only ,Private,2010,9
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,23,2011,Primary ,Government,2010,1809
district,23,2011,Primary With Upper Primary ,Government,2010,69
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,23,2011,Upper Primary Only ,Government,2010,941
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,636
district,23,2011,Primary ,Private,2010,462
district,23,2011,Primary With Upper Primary ,Private,2010,332
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,23,2011,Upper Primary Only ,Private,2010,121
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,230,2011,Primary ,Government,2010,5859
district,230,2011,Primary With Upper Primary ,Government,2010,6802
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,230,2011,Upper Primary Only ,Government,2010,74
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,230,2011,Primary ,Private,2010,12
district,230,2011,Primary With Upper Primary ,Private,2010,51
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,230,2011,Upper Primary Only ,Private,2010,1
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,231,2011,Primary ,Government,2010,3941
district,231,2011,Primary With Upper Primary ,Government,2010,4494
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,53
district,231,2011,Upper Primary Only ,Government,2010,136
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,231,2011,Primary ,Private,2010,0
district,231,2011,Primary With Upper Primary ,Private,2010,44
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6
district,231,2011,Upper Primary Only ,Private,2010,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,232,2011,Primary ,Government,2010,2383
district,232,2011,Primary With Upper Primary ,Government,2010,3558
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,232,2011,Upper Primary Only ,Government,2010,79
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,232,2011,Primary ,Private,2010,0
district,232,2011,Primary With Upper Primary ,Private,2010,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,232,2011,Upper Primary Only ,Private,2010,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,233,2011,Primary ,Government,2010,2458
district,233,2011,Primary With Upper Primary ,Government,2010,3255
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,233,2011,Upper Primary Only ,Government,2010,5
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,233,2011,Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,233,2011,Upper Primary Only ,Private,2010,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,234,2011,Primary ,Government,2010,4127
district,234,2011,Primary With Upper Primary ,Government,2010,5500
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,120
district,234,2011,Upper Primary Only ,Government,2010,83
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,234,2011,Primary ,Private,2010,0
district,234,2011,Primary With Upper Primary ,Private,2010,72
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23
district,234,2011,Upper Primary Only ,Private,2010,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,235,2011,Primary ,Government,2010,10866
district,235,2011,Primary With Upper Primary ,Government,2010,128
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,235,2011,Upper Primary Only ,Government,2010,3588
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,235,2011,Primary ,Private,2010,2908
district,235,2011,Primary With Upper Primary ,Private,2010,506
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,235,2011,Upper Primary Only ,Private,2010,1829
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,288
district,236,2011,Primary ,Government,2010,5620
district,236,2011,Primary With Upper Primary ,Government,2010,7642
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,236,2011,Upper Primary Only ,Government,2010,37
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,236,2011,Primary ,Private,2010,0
district,236,2011,Primary With Upper Primary ,Private,2010,6
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,236,2011,Upper Primary Only ,Private,2010,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,237,2011,Primary ,Government,2010,2792
district,237,2011,Primary With Upper Primary ,Government,2010,3444
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,237,2011,Upper Primary Only ,Government,2010,25
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,237,2011,Primary ,Private,2010,0
district,237,2011,Primary With Upper Primary ,Private,2010,12
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,237,2011,Upper Primary Only ,Private,2010,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,238,2011,Primary ,Government,2010,1917
district,238,2011,Primary With Upper Primary ,Government,2010,3992
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,238,2011,Upper Primary Only ,Government,2010,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,238,2011,Primary ,Private,2010,0
district,238,2011,Primary With Upper Primary ,Private,2010,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,238,2011,Upper Primary Only ,Private,2010,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,239,2011,Primary ,Government,2010,1604
district,239,2011,Primary With Upper Primary ,Government,2010,2588
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,239,2011,Upper Primary Only ,Government,2010,58
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,239,2011,Primary ,Private,2010,0
district,239,2011,Primary With Upper Primary ,Private,2010,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,239,2011,Upper Primary Only ,Private,2010,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,24,2011,Primary ,Government,2010,4196
district,24,2011,Primary With Upper Primary ,Government,2010,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,24,2011,Upper Primary Only ,Government,2010,1607
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2433
district,24,2011,Primary ,Private,2010,604
district,24,2011,Primary With Upper Primary ,Private,2010,903
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1944
district,24,2011,Upper Primary Only ,Private,2010,3
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,240,2011,Primary ,Government,2010,1015
district,240,2011,Primary With Upper Primary ,Government,2010,1591
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,240,2011,Upper Primary Only ,Government,2010,16
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,240,2011,Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,240,2011,Upper Primary Only ,Private,2010,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,241,2011,Primary ,Government,2010,1080
district,241,2011,Primary With Upper Primary ,Government,2010,1817
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1346
district,241,2011,Upper Primary Only ,Government,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,70
district,241,2011,Primary ,Private,2010,120
district,241,2011,Primary With Upper Primary ,Private,2010,75
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,91
district,241,2011,Upper Primary Only ,Private,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,242,2011,Primary ,Government,2010,197
district,242,2011,Primary With Upper Primary ,Government,2010,316
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,242,2011,Upper Primary Only ,Government,2010,0
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,242,2011,Primary ,Private,2010,73
district,242,2011,Primary With Upper Primary ,Private,2010,104
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,242,2011,Upper Primary Only ,Private,2010,0
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,243,2011,Primary ,Government,2010,1206
district,243,2011,Primary With Upper Primary ,Government,2010,58
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,243,2011,Upper Primary Only ,Government,2010,797
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,243,2011,Primary ,Private,2010,151
district,243,2011,Primary With Upper Primary ,Private,2010,79
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,243,2011,Upper Primary Only ,Private,2010,237
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,244,2011,Primary ,Government,2010,1842
district,244,2011,Primary With Upper Primary ,Government,2010,15
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,244,2011,Upper Primary Only ,Government,2010,1042
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37
district,244,2011,Primary ,Private,2010,563
district,244,2011,Primary With Upper Primary ,Private,2010,119
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,154
district,244,2011,Upper Primary Only ,Private,2010,466
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,164
district,245,2011,Primary ,Government,2010,2949
district,245,2011,Primary With Upper Primary ,Government,2010,0
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,245,2011,Upper Primary Only ,Government,2010,1248
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1081
district,245,2011,Primary ,Private,2010,1230
district,245,2011,Primary With Upper Primary ,Private,2010,313
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,245,2011,Upper Primary Only ,Private,2010,261
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,150
district,246,2011,Primary ,Government,2010,197
district,246,2011,Primary With Upper Primary ,Government,2010,316
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,246,2011,Upper Primary Only ,Government,2010,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,246,2011,Primary ,Private,2010,73
district,246,2011,Primary With Upper Primary ,Private,2010,104
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,246,2011,Upper Primary Only ,Private,2010,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,247,2011,Primary ,Government,2010,271
district,247,2011,Primary With Upper Primary ,Government,2010,319
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,224
district,247,2011,Upper Primary Only ,Government,2010,14
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,247,2011,Primary ,Private,2010,66
district,247,2011,Primary With Upper Primary ,Private,2010,38
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43
district,247,2011,Upper Primary Only ,Private,2010,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,248,2011,Primary ,Government,2010,739
district,248,2011,Primary With Upper Primary ,Government,2010,917
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,400
district,248,2011,Upper Primary Only ,Government,2010,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,117
district,248,2011,Primary ,Private,2010,66
district,248,2011,Primary With Upper Primary ,Private,2010,230
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,267
district,248,2011,Upper Primary Only ,Private,2010,2
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,249,2011,Primary ,Government,2010,411
district,249,2011,Primary With Upper Primary ,Government,2010,304
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,76
district,249,2011,Upper Primary Only ,Government,2010,9
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,249,2011,Primary ,Private,2010,53
district,249,2011,Primary With Upper Primary ,Private,2010,114
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13
district,249,2011,Upper Primary Only ,Private,2010,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,25,2011,Primary ,Government,2010,440
district,25,2011,Primary With Upper Primary ,Government,2010,17
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,25,2011,Upper Primary Only ,Government,2010,143
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,170
district,25,2011,Primary ,Private,2010,18
district,25,2011,Primary With Upper Primary ,Private,2010,17
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15
district,25,2011,Upper Primary Only ,Private,2010,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,250,2011,Primary ,Government,2010,524
district,250,2011,Primary With Upper Primary ,Government,2010,0
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,250,2011,Upper Primary Only ,Government,2010,162
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,250,2011,Primary ,Private,2010,66
district,250,2011,Primary With Upper Primary ,Private,2010,211
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,197
district,250,2011,Upper Primary Only ,Private,2010,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,251,2011,Primary ,Government,2010,439
district,251,2011,Primary With Upper Primary ,Government,2010,590
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,181
district,251,2011,Upper Primary Only ,Government,2010,77
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,127
district,251,2011,Primary ,Private,2010,33
district,251,2011,Primary With Upper Primary ,Private,2010,258
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,251,2011,Upper Primary Only ,Private,2010,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,252,2011,Primary ,Government,2010,315
district,252,2011,Primary With Upper Primary ,Government,2010,187
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,252,2011,Upper Primary Only ,Government,2010,5
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,97
district,252,2011,Primary ,Private,2010,27
district,252,2011,Primary With Upper Primary ,Private,2010,56
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,252,2011,Upper Primary Only ,Private,2010,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,253,2011,Primary ,Government,2010,400
district,253,2011,Primary With Upper Primary ,Government,2010,366
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,162
district,253,2011,Upper Primary Only ,Government,2010,30
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52
district,253,2011,Primary ,Private,2010,52
district,253,2011,Primary With Upper Primary ,Private,2010,136
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,253,2011,Upper Primary Only ,Private,2010,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,254,2011,Primary ,Government,2010,445
district,254,2011,Primary With Upper Primary ,Government,2010,445
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,189
district,254,2011,Upper Primary Only ,Government,2010,9
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,254,2011,Primary ,Private,2010,89
district,254,2011,Primary With Upper Primary ,Private,2010,180
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,81
district,254,2011,Upper Primary Only ,Private,2010,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,255,2011,Primary ,Government,2010,403
district,255,2011,Primary With Upper Primary ,Government,2010,388
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,137
district,255,2011,Upper Primary Only ,Government,2010,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,65
district,255,2011,Primary ,Private,2010,64
district,255,2011,Primary With Upper Primary ,Private,2010,230
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,75
district,255,2011,Upper Primary Only ,Private,2010,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,256,2011,Primary ,Government,2010,472
district,256,2011,Primary With Upper Primary ,Government,2010,394
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,77
district,256,2011,Upper Primary Only ,Government,2010,47
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,64
district,256,2011,Primary ,Private,2010,5
district,256,2011,Primary With Upper Primary ,Private,2010,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,256,2011,Upper Primary Only ,Private,2010,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,257,2011,Primary ,Government,2010,55
district,257,2011,Primary With Upper Primary ,Government,2010,45
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,257,2011,Upper Primary Only ,Government,2010,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21
district,257,2011,Primary ,Private,2010,7
district,257,2011,Primary With Upper Primary ,Private,2010,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,257,2011,Upper Primary Only ,Private,2010,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,258,2011,Primary ,Government,2010,206
district,258,2011,Primary With Upper Primary ,Government,2010,230
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,89
district,258,2011,Upper Primary Only ,Government,2010,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44
district,258,2011,Primary ,Private,2010,68
district,258,2011,Primary With Upper Primary ,Private,2010,52
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26
district,258,2011,Upper Primary Only ,Private,2010,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,259,2011,Primary ,Government,2010,301
district,259,2011,Primary With Upper Primary ,Government,2010,622
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,83
district,259,2011,Upper Primary Only ,Government,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,64
district,259,2011,Primary ,Private,2010,119
district,259,2011,Primary With Upper Primary ,Private,2010,128
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28
district,259,2011,Upper Primary Only ,Private,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,26,2011,Primary ,Government,2010,1973
district,26,2011,Primary With Upper Primary ,Government,2010,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,26,2011,Upper Primary Only ,Government,2010,490
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,521
district,26,2011,Primary ,Private,2010,165
district,26,2011,Primary With Upper Primary ,Private,2010,382
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,540
district,26,2011,Upper Primary Only ,Private,2010,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,260,2011,Primary ,Government,2010,102
district,260,2011,Primary With Upper Primary ,Government,2010,112
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,52
district,260,2011,Upper Primary Only ,Government,2010,13
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,260,2011,Primary ,Private,2010,0
district,260,2011,Primary With Upper Primary ,Private,2010,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,260,2011,Upper Primary Only ,Private,2010,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,261,2011,Primary ,Government,2010,6695
district,261,2011,Primary With Upper Primary ,Government,2010,27
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,261,2011,Upper Primary Only ,Government,2010,2048
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,261,2011,Primary ,Private,2010,4728
district,261,2011,Primary With Upper Primary ,Private,2010,4380
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,585
district,261,2011,Upper Primary Only ,Private,2010,2140
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,610
district,262,2011,Primary ,Government,2010,1065
district,262,2011,Primary With Upper Primary ,Government,2010,101
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,262,2011,Upper Primary Only ,Government,2010,378
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,196
district,262,2011,Primary ,Private,2010,64
district,262,2011,Primary With Upper Primary ,Private,2010,234
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,308
district,262,2011,Upper Primary Only ,Private,2010,5
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,263,2011,Primary ,Government,2010,492
district,263,2011,Primary With Upper Primary ,Government,2010,321
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,263,2011,Upper Primary Only ,Government,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,263,2011,Primary ,Private,2010,82
district,263,2011,Primary With Upper Primary ,Private,2010,39
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,263,2011,Upper Primary Only ,Private,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,264,2011,Primary ,Government,2010,524
district,264,2011,Primary With Upper Primary ,Government,2010,0
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,264,2011,Upper Primary Only ,Government,2010,162
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,264,2011,Primary ,Private,2010,66
district,264,2011,Primary With Upper Primary ,Private,2010,211
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,197
district,264,2011,Upper Primary Only ,Private,2010,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,265,2011,Primary ,Government,2010,1261
district,265,2011,Primary With Upper Primary ,Government,2010,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,265,2011,Upper Primary Only ,Government,2010,285
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,232
district,265,2011,Primary ,Private,2010,149
district,265,2011,Primary With Upper Primary ,Private,2010,703
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1840
district,265,2011,Upper Primary Only ,Private,2010,5
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,266,2011,Primary ,Government,2010,583
district,266,2011,Primary With Upper Primary ,Government,2010,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,266,2011,Upper Primary Only ,Government,2010,291
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,125
district,266,2011,Primary ,Private,2010,107
district,266,2011,Primary With Upper Primary ,Private,2010,231
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,170
district,266,2011,Upper Primary Only ,Private,2010,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,267,2011,Primary ,Government,2010,836
district,267,2011,Primary With Upper Primary ,Government,2010,128
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,267,2011,Upper Primary Only ,Government,2010,185
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,192
district,267,2011,Primary ,Private,2010,54
district,267,2011,Primary With Upper Primary ,Private,2010,125
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,236
district,267,2011,Upper Primary Only ,Private,2010,4
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,268,2011,Primary ,Government,2010,443
district,268,2011,Primary With Upper Primary ,Government,2010,59
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,268,2011,Upper Primary Only ,Government,2010,141
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,60
district,268,2011,Primary ,Private,2010,106
district,268,2011,Primary With Upper Primary ,Private,2010,89
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,59
district,268,2011,Upper Primary Only ,Private,2010,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,269,2011,Primary ,Government,2010,3408
district,269,2011,Primary With Upper Primary ,Government,2010,2695
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,269,2011,Upper Primary Only ,Government,2010,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,269,2011,Primary ,Private,2010,0
district,269,2011,Primary With Upper Primary ,Private,2010,13
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,269,2011,Upper Primary Only ,Private,2010,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,27,2011,Primary ,Government,2010,4175
district,27,2011,Primary With Upper Primary ,Government,2010,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,27,2011,Upper Primary Only ,Government,2010,1594
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1863
district,27,2011,Primary ,Private,2010,367
district,27,2011,Primary With Upper Primary ,Private,2010,783
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1296
district,27,2011,Upper Primary Only ,Private,2010,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,270,2011,Primary ,Government,2010,743
district,270,2011,Primary With Upper Primary ,Government,2010,8
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46
district,270,2011,Upper Primary Only ,Government,2010,257
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,147
district,270,2011,Primary ,Private,2010,147
district,270,2011,Primary With Upper Primary ,Private,2010,213
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1004
district,270,2011,Upper Primary Only ,Private,2010,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,271,2011,Primary ,Government,2010,299
district,271,2011,Primary With Upper Primary ,Government,2010,89
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,271,2011,Upper Primary Only ,Government,2010,57
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,66
district,271,2011,Primary ,Private,2010,49
district,271,2011,Primary With Upper Primary ,Private,2010,107
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,141
district,271,2011,Upper Primary Only ,Private,2010,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,272,2011,Primary ,Government,2010,5262
district,272,2011,Primary With Upper Primary ,Government,2010,0
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,272,2011,Upper Primary Only ,Government,2010,2088
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,272,2011,Primary ,Private,2010,569
district,272,2011,Primary With Upper Primary ,Private,2010,1835
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,312
district,272,2011,Upper Primary Only ,Private,2010,87
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36
district,273,2011,Primary ,Government,2010,1097
district,273,2011,Primary With Upper Primary ,Government,2010,163
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,186
district,273,2011,Upper Primary Only ,Government,2010,8
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,273,2011,Primary ,Private,2010,74
district,273,2011,Primary With Upper Primary ,Private,2010,32
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,210
district,273,2011,Upper Primary Only ,Private,2010,5
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,274,2011,Primary ,Government,2010,1160
district,274,2011,Primary With Upper Primary ,Government,2010,426
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,346
district,274,2011,Upper Primary Only ,Government,2010,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8
district,274,2011,Primary ,Private,2010,130
district,274,2011,Primary With Upper Primary ,Private,2010,443
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,635
district,274,2011,Upper Primary Only ,Private,2010,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,275,2011,Primary ,Government,2010,273
district,275,2011,Primary With Upper Primary ,Government,2010,185
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,208
district,275,2011,Upper Primary Only ,Government,2010,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63
district,275,2011,Primary ,Private,2010,139
district,275,2011,Primary With Upper Primary ,Private,2010,404
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,676
district,275,2011,Upper Primary Only ,Private,2010,14
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36
district,276,2011,Primary ,Government,2010,544
district,276,2011,Primary With Upper Primary ,Government,2010,277
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,108
district,276,2011,Upper Primary Only ,Government,2010,7
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,284
district,276,2011,Primary ,Private,2010,148
district,276,2011,Primary With Upper Primary ,Private,2010,388
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1010
district,276,2011,Upper Primary Only ,Private,2010,18
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,45
district,277,2011,Primary ,Government,2010,929
district,277,2011,Primary With Upper Primary ,Government,2010,551
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,183
district,277,2011,Upper Primary Only ,Government,2010,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,368
district,277,2011,Primary ,Private,2010,162
district,277,2011,Primary With Upper Primary ,Private,2010,383
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1385
district,277,2011,Upper Primary Only ,Private,2010,26
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,278,2011,Primary ,Government,2010,874
district,278,2011,Primary With Upper Primary ,Government,2010,370
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,43
district,278,2011,Upper Primary Only ,Government,2010,14
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,386
district,278,2011,Primary ,Private,2010,249
district,278,2011,Primary With Upper Primary ,Private,2010,635
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1382
district,278,2011,Upper Primary Only ,Private,2010,37
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,80
district,279,2011,Primary ,Government,2010,1519
district,279,2011,Primary With Upper Primary ,Government,2010,0
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,279,2011,Upper Primary Only ,Government,2010,759
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,279,2011,Primary ,Private,2010,364
district,279,2011,Primary With Upper Primary ,Private,2010,378
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,279,2011,Upper Primary Only ,Private,2010,237
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,28,2011,Primary ,Government,2010,1281
district,28,2011,Primary With Upper Primary ,Government,2010,3442
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,578
district,28,2011,Upper Primary Only ,Government,2010,41
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,755
district,28,2011,Primary ,Private,2010,204
district,28,2011,Primary With Upper Primary ,Private,2010,3842
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2491
district,28,2011,Upper Primary Only ,Private,2010,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,81
district,280,2011,Primary ,Government,2010,729
district,280,2011,Primary With Upper Primary ,Government,2010,121
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,92
district,280,2011,Upper Primary Only ,Government,2010,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,35
district,280,2011,Primary ,Private,2010,143
district,280,2011,Primary With Upper Primary ,Private,2010,238
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,229
district,280,2011,Upper Primary Only ,Private,2010,8
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,281,2011,Primary ,Government,2010,4175
district,281,2011,Primary With Upper Primary ,Government,2010,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,281,2011,Upper Primary Only ,Government,2010,1594
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1863
district,281,2011,Primary ,Private,2010,367
district,281,2011,Primary With Upper Primary ,Private,2010,783
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1296
district,281,2011,Upper Primary Only ,Private,2010,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,282,2011,Primary ,Government,2010,328
district,282,2011,Primary With Upper Primary ,Government,2010,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,282,2011,Upper Primary Only ,Government,2010,456
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,282,2011,Primary ,Private,2010,123
district,282,2011,Primary With Upper Primary ,Private,2010,206
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,282,2011,Upper Primary Only ,Private,2010,59
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,283,2011,Primary ,Government,2010,1218
district,283,2011,Primary With Upper Primary ,Government,2010,213
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,49
district,283,2011,Upper Primary Only ,Government,2010,1317
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,283,2011,Primary ,Private,2010,92
district,283,2011,Primary With Upper Primary ,Private,2010,1414
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,442
district,283,2011,Upper Primary Only ,Private,2010,67
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
district,284,2011,Primary ,Government,2010,429
district,284,2011,Primary With Upper Primary ,Government,2010,187
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,284,2011,Upper Primary Only ,Government,2010,671
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,284,2011,Primary ,Private,2010,42
district,284,2011,Primary With Upper Primary ,Private,2010,298
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,284,2011,Upper Primary Only ,Private,2010,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,285,2011,Primary ,Government,2010,3025
district,285,2011,Primary With Upper Primary ,Government,2010,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,285,2011,Upper Primary Only ,Government,2010,1125
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,285,2011,Primary ,Private,2010,1234
district,285,2011,Primary With Upper Primary ,Private,2010,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,285,2011,Upper Primary Only ,Private,2010,846
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,286,2011,Primary ,Government,2010,915
district,286,2011,Primary With Upper Primary ,Government,2010,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,286,2011,Upper Primary Only ,Government,2010,1053
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,286,2011,Primary ,Private,2010,549
district,286,2011,Primary With Upper Primary ,Private,2010,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,286,2011,Upper Primary Only ,Private,2010,258
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,287,2011,Primary ,Government,2010,1018
district,287,2011,Primary With Upper Primary ,Government,2010,86
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,287,2011,Upper Primary Only ,Government,2010,755
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,287,2011,Primary ,Private,2010,21
district,287,2011,Primary With Upper Primary ,Private,2010,231
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18
district,287,2011,Upper Primary Only ,Private,2010,19
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,288,2011,Primary ,Government,2010,545
district,288,2011,Primary With Upper Primary ,Government,2010,255
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,288,2011,Upper Primary Only ,Government,2010,390
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,288,2011,Primary ,Private,2010,20
district,288,2011,Primary With Upper Primary ,Private,2010,113
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34
district,288,2011,Upper Primary Only ,Private,2010,13
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,289,2011,Primary ,Government,2010,524
district,289,2011,Primary With Upper Primary ,Government,2010,0
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,289,2011,Upper Primary Only ,Government,2010,162
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,289,2011,Primary ,Private,2010,66
district,289,2011,Primary With Upper Primary ,Private,2010,211
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,197
district,289,2011,Upper Primary Only ,Private,2010,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,29,2011,Primary ,Government,2010,6955
district,29,2011,Primary With Upper Primary ,Government,2010,19
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,29,2011,Upper Primary Only ,Government,2010,1745
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,29,2011,Primary ,Private,2010,2556
district,29,2011,Primary With Upper Primary ,Private,2010,577
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38
district,29,2011,Upper Primary Only ,Private,2010,816
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,98
district,290,2011,Primary ,Government,2010,2111
district,290,2011,Primary With Upper Primary ,Government,2010,2010
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3335
district,290,2011,Upper Primary Only ,Government,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,242
district,290,2011,Primary ,Private,2010,71
district,290,2011,Primary With Upper Primary ,Private,2010,69
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,169
district,290,2011,Upper Primary Only ,Private,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,291,2011,Primary ,Government,2010,1306
district,291,2011,Primary With Upper Primary ,Government,2010,1643
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,779
district,291,2011,Upper Primary Only ,Government,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,65
district,291,2011,Primary ,Private,2010,33
district,291,2011,Primary With Upper Primary ,Private,2010,40
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27
district,291,2011,Upper Primary Only ,Private,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,292,2011,Primary ,Government,2010,1080
district,292,2011,Primary With Upper Primary ,Government,2010,1817
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1346
district,292,2011,Upper Primary Only ,Government,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,70
district,292,2011,Primary ,Private,2010,120
district,292,2011,Primary With Upper Primary ,Private,2010,75
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,91
district,292,2011,Upper Primary Only ,Private,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,293,2011,Primary ,Government,2010,197
district,293,2011,Primary With Upper Primary ,Government,2010,316
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,293,2011,Upper Primary Only ,Government,2010,0
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,293,2011,Primary ,Private,2010,73
district,293,2011,Primary With Upper Primary ,Private,2010,104
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,293,2011,Upper Primary Only ,Private,2010,0
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,294,2011,Primary ,Government,2010,1842
district,294,2011,Primary With Upper Primary ,Government,2010,15
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,294,2011,Upper Primary Only ,Government,2010,1042
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37
district,294,2011,Primary ,Private,2010,563
district,294,2011,Primary With Upper Primary ,Private,2010,119
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,154
district,294,2011,Upper Primary Only ,Private,2010,466
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,164
district,295,2011,Primary ,Government,2010,1206
district,295,2011,Primary With Upper Primary ,Government,2010,58
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,295,2011,Upper Primary Only ,Government,2010,797
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,295,2011,Primary ,Private,2010,151
district,295,2011,Primary With Upper Primary ,Private,2010,79
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,295,2011,Upper Primary Only ,Private,2010,237
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,296,2011,Primary ,Government,2010,524
district,296,2011,Primary With Upper Primary ,Government,2010,0
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,296,2011,Upper Primary Only ,Government,2010,162
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,296,2011,Primary ,Private,2010,66
district,296,2011,Primary With Upper Primary ,Private,2010,211
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,197
district,296,2011,Upper Primary Only ,Private,2010,0
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,297,2011,Primary ,Government,2010,1026
district,297,2011,Primary With Upper Primary ,Government,2010,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,297,2011,Upper Primary Only ,Government,2010,129
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1632
district,297,2011,Primary ,Private,2010,220
district,297,2011,Primary With Upper Primary ,Private,2010,239
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2272
district,297,2011,Upper Primary Only ,Private,2010,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,130
district,298,2011,Primary ,Government,2010,1498
district,298,2011,Primary With Upper Primary ,Government,2010,234
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,243
district,298,2011,Upper Primary Only ,Government,2010,1179
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,298,2011,Primary ,Private,2010,2989
district,298,2011,Primary With Upper Primary ,Private,2010,405
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,758
district,298,2011,Upper Primary Only ,Private,2010,935
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,463
district,299,2011,Primary ,Government,2010,2549
district,299,2011,Primary With Upper Primary ,Government,2010,44
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,299,2011,Upper Primary Only ,Government,2010,1093
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,87
district,299,2011,Primary ,Private,2010,1113
district,299,2011,Primary With Upper Primary ,Private,2010,135
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,93
district,299,2011,Upper Primary Only ,Private,2010,542
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60
district,3,2011,Primary ,Government,2010,904
district,3,2011,Primary With Upper Primary ,Government,2010,1290
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,51
district,3,2011,Upper Primary Only ,Government,2010,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,235
district,3,2011,Primary ,Private,2010,42
district,3,2011,Primary With Upper Primary ,Private,2010,56
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,82
district,3,2011,Upper Primary Only ,Private,2010,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,135
district,30,2011,Primary ,Government,2010,9170
district,30,2011,Primary With Upper Primary ,Government,2010,70
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,30,2011,Upper Primary Only ,Government,2010,5046
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,30,2011,Primary ,Private,2010,783
district,30,2011,Primary With Upper Primary ,Private,2010,2506
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,286
district,30,2011,Upper Primary Only ,Private,2010,236
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57
district,300,2011,Primary ,Government,2010,2524
district,300,2011,Primary With Upper Primary ,Government,2010,3404
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,300,2011,Upper Primary Only ,Government,2010,53
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,77
district,300,2011,Primary ,Private,2010,217
district,300,2011,Primary With Upper Primary ,Private,2010,1658
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,742
district,300,2011,Upper Primary Only ,Private,2010,3
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,301,2011,Primary ,Government,2010,3013
district,301,2011,Primary With Upper Primary ,Government,2010,308
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,301,2011,Upper Primary Only ,Government,2010,1488
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,869
district,301,2011,Primary ,Private,2010,111
district,301,2011,Primary With Upper Primary ,Private,2010,334
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,368
district,301,2011,Upper Primary Only ,Private,2010,3786
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1243
district,302,2011,Primary ,Government,2010,2878
district,302,2011,Primary With Upper Primary ,Government,2010,305
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,302,2011,Upper Primary Only ,Government,2010,1117
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,618
district,302,2011,Primary ,Private,2010,20
district,302,2011,Primary With Upper Primary ,Private,2010,80
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,86
district,302,2011,Upper Primary Only ,Private,2010,1448
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,483
district,303,2011,Primary ,Government,2010,4239
district,303,2011,Primary With Upper Primary ,Government,2010,407
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,49
district,303,2011,Upper Primary Only ,Government,2010,1954
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2220
district,303,2011,Primary ,Private,2010,116
district,303,2011,Primary With Upper Primary ,Private,2010,285
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,396
district,303,2011,Upper Primary Only ,Private,2010,2898
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1418
district,304,2011,Primary ,Government,2010,1257
district,304,2011,Primary With Upper Primary ,Government,2010,101
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,362
district,304,2011,Upper Primary Only ,Government,2010,417
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1664
district,304,2011,Primary ,Private,2010,140
district,304,2011,Primary With Upper Primary ,Private,2010,381
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,998
district,304,2011,Upper Primary Only ,Private,2010,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,47
district,305,2011,Primary ,Government,2010,6357
district,305,2011,Primary With Upper Primary ,Government,2010,795
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,305,2011,Upper Primary Only ,Government,2010,2627
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2251
district,305,2011,Primary ,Private,2010,86
district,305,2011,Primary With Upper Primary ,Private,2010,170
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,234
district,305,2011,Upper Primary Only ,Private,2010,2703
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,748
district,306,2011,Primary ,Government,2010,4984
district,306,2011,Primary With Upper Primary ,Government,2010,651
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,306,2011,Upper Primary Only ,Government,2010,1232
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1845
district,306,2011,Primary ,Private,2010,90
district,306,2011,Primary With Upper Primary ,Private,2010,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,741
district,306,2011,Upper Primary Only ,Private,2010,1152
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,558
district,307,2011,Primary ,Government,2010,5252
district,307,2011,Primary With Upper Primary ,Government,2010,573
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,307,2011,Upper Primary Only ,Government,2010,2094
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2831
district,307,2011,Primary ,Private,2010,163
district,307,2011,Primary With Upper Primary ,Private,2010,305
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,535
district,307,2011,Upper Primary Only ,Private,2010,3010
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1617
district,308,2011,Primary ,Government,2010,2667
district,308,2011,Primary With Upper Primary ,Government,2010,266
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,308,2011,Upper Primary Only ,Government,2010,966
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,839
district,308,2011,Primary ,Private,2010,89
district,308,2011,Primary With Upper Primary ,Private,2010,77
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,379
district,308,2011,Upper Primary Only ,Private,2010,2258
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1364
district,309,2011,Primary ,Government,2010,445
district,309,2011,Primary With Upper Primary ,Government,2010,445
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,189
district,309,2011,Upper Primary Only ,Government,2010,9
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,309,2011,Primary ,Private,2010,89
district,309,2011,Primary With Upper Primary ,Private,2010,180
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,81
district,309,2011,Upper Primary Only ,Private,2010,0
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,31,2011,Primary ,Government,2010,1956
district,31,2011,Primary With Upper Primary ,Government,2010,8
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,31,2011,Upper Primary Only ,Government,2010,705
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1083
district,31,2011,Primary ,Private,2010,342
district,31,2011,Primary With Upper Primary ,Private,2010,319
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,807
district,31,2011,Upper Primary Only ,Private,2010,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,310,2011,Primary ,Government,2010,3496
district,310,2011,Primary With Upper Primary ,Government,2010,392
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,77
district,310,2011,Upper Primary Only ,Government,2010,1078
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1071
district,310,2011,Primary ,Private,2010,64
district,310,2011,Primary With Upper Primary ,Private,2010,158
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,394
district,310,2011,Upper Primary Only ,Private,2010,608
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,276
district,311,2011,Primary ,Government,2010,4627
district,311,2011,Primary With Upper Primary ,Government,2010,6415
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,311,2011,Upper Primary Only ,Government,2010,220
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,311,2011,Primary ,Private,2010,0
district,311,2011,Primary With Upper Primary ,Private,2010,21
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2
district,311,2011,Upper Primary Only ,Private,2010,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,312,2011,Primary ,Government,2010,3479
district,312,2011,Primary With Upper Primary ,Government,2010,405
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,312,2011,Upper Primary Only ,Government,2010,1518
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2223
district,312,2011,Primary ,Private,2010,166
district,312,2011,Primary With Upper Primary ,Private,2010,370
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,364
district,312,2011,Upper Primary Only ,Private,2010,900
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,673
district,313,2011,Primary ,Government,2010,2438
district,313,2011,Primary With Upper Primary ,Government,2010,331
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,55
district,313,2011,Upper Primary Only ,Government,2010,1053
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1184
district,313,2011,Primary ,Private,2010,119
district,313,2011,Primary With Upper Primary ,Private,2010,309
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,842
district,313,2011,Upper Primary Only ,Private,2010,966
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,773
district,314,2011,Primary ,Government,2010,3615
district,314,2011,Primary With Upper Primary ,Government,2010,12
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,314,2011,Upper Primary Only ,Government,2010,1253
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1191
district,314,2011,Primary ,Private,2010,167
district,314,2011,Primary With Upper Primary ,Private,2010,378
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1001
district,314,2011,Upper Primary Only ,Private,2010,864
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,961
district,315,2011,Primary ,Government,2010,1261
district,315,2011,Primary With Upper Primary ,Government,2010,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,315,2011,Upper Primary Only ,Government,2010,285
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,232
district,315,2011,Primary ,Private,2010,149
district,315,2011,Primary With Upper Primary ,Private,2010,703
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1840
district,315,2011,Upper Primary Only ,Private,2010,5
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,316,2011,Primary ,Government,2010,4283
district,316,2011,Primary With Upper Primary ,Government,2010,366
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,316,2011,Upper Primary Only ,Government,2010,1835
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1079
district,316,2011,Primary ,Private,2010,69
district,316,2011,Primary With Upper Primary ,Private,2010,180
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,373
district,316,2011,Upper Primary Only ,Private,2010,1343
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,329
district,317,2011,Primary ,Government,2010,2985
district,317,2011,Primary With Upper Primary ,Government,2010,392
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,317,2011,Upper Primary Only ,Government,2010,1116
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,488
district,317,2011,Primary ,Private,2010,291
district,317,2011,Primary With Upper Primary ,Private,2010,73
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,172
district,317,2011,Upper Primary Only ,Private,2010,1260
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,464
district,318,2011,Primary ,Government,2010,2638
district,318,2011,Primary With Upper Primary ,Government,2010,333
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,318,2011,Upper Primary Only ,Government,2010,1425
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,320
district,318,2011,Primary ,Private,2010,17
district,318,2011,Primary With Upper Primary ,Private,2010,77
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,102
district,318,2011,Upper Primary Only ,Private,2010,1383
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,256
district,319,2011,Primary ,Government,2010,3386
district,319,2011,Primary With Upper Primary ,Government,2010,287
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,68
district,319,2011,Upper Primary Only ,Government,2010,1034
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,988
district,319,2011,Primary ,Private,2010,92
district,319,2011,Primary With Upper Primary ,Private,2010,168
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,267
district,319,2011,Upper Primary Only ,Private,2010,1458
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,458
district,32,2011,Primary ,Government,2010,2492
district,32,2011,Primary With Upper Primary ,Government,2010,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,32,2011,Upper Primary Only ,Government,2010,776
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,840
district,32,2011,Primary ,Private,2010,138
district,32,2011,Primary With Upper Primary ,Private,2010,351
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,424
district,32,2011,Upper Primary Only ,Private,2010,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,320,2011,Primary ,Government,2010,1658
district,320,2011,Primary With Upper Primary ,Government,2010,5158
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,320,2011,Upper Primary Only ,Government,2010,63
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,137
district,320,2011,Primary ,Private,2010,314
district,320,2011,Primary With Upper Primary ,Private,2010,1294
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,320,2011,Upper Primary Only ,Private,2010,14
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,321,2011,Primary ,Government,2010,6539
district,321,2011,Primary With Upper Primary ,Government,2010,805
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,115
district,321,2011,Upper Primary Only ,Government,2010,2562
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3168
district,321,2011,Primary ,Private,2010,224
district,321,2011,Primary With Upper Primary ,Private,2010,467
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,938
district,321,2011,Upper Primary Only ,Private,2010,2405
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1550
district,322,2011,Primary ,Government,2010,2401
district,322,2011,Primary With Upper Primary ,Government,2010,2478
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,314
district,322,2011,Upper Primary Only ,Government,2010,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1441
district,322,2011,Primary ,Private,2010,3575
district,322,2011,Primary With Upper Primary ,Private,2010,982
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3943
district,322,2011,Upper Primary Only ,Private,2010,13
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,577
district,323,2011,Primary ,Government,2010,4087
district,323,2011,Primary With Upper Primary ,Government,2010,490
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,323,2011,Upper Primary Only ,Government,2010,1723
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2011
district,323,2011,Primary ,Private,2010,187
district,323,2011,Primary With Upper Primary ,Private,2010,215
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,160
district,323,2011,Upper Primary Only ,Private,2010,1850
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,921
district,324,2011,Primary ,Government,2010,5177
district,324,2011,Primary With Upper Primary ,Government,2010,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,324,2011,Upper Primary Only ,Government,2010,1766
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,324,2011,Primary ,Private,2010,1610
district,324,2011,Primary With Upper Primary ,Private,2010,2741
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,689
district,324,2011,Upper Primary Only ,Private,2010,114
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,325,2011,Primary ,Government,2010,4795
district,325,2011,Primary With Upper Primary ,Government,2010,364
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,325,2011,Upper Primary Only ,Government,2010,1297
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1604
district,325,2011,Primary ,Private,2010,75
district,325,2011,Primary With Upper Primary ,Private,2010,301
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,902
district,325,2011,Upper Primary Only ,Private,2010,1780
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,971
district,326,2011,Primary ,Government,2010,2748
district,326,2011,Primary With Upper Primary ,Government,2010,0
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36
district,326,2011,Upper Primary Only ,Government,2010,894
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,746
district,326,2011,Primary ,Private,2010,2529
district,326,2011,Primary With Upper Primary ,Private,2010,493
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,437
district,326,2011,Upper Primary Only ,Private,2010,838
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,331
district,327,2011,Primary ,Government,2010,4795
district,327,2011,Primary With Upper Primary ,Government,2010,364
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,327,2011,Upper Primary Only ,Government,2010,1297
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1604
district,327,2011,Primary ,Private,2010,75
district,327,2011,Primary With Upper Primary ,Private,2010,301
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,902
district,327,2011,Upper Primary Only ,Private,2010,1780
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,971
district,328,2011,Primary ,Government,2010,11636
district,328,2011,Primary With Upper Primary ,Government,2010,10
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,95
district,328,2011,Upper Primary Only ,Government,2010,785
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5886
district,328,2011,Primary ,Private,2010,2801
district,328,2011,Primary With Upper Primary ,Private,2010,610
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,267
district,328,2011,Upper Primary Only ,Private,2010,56
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,329,2011,Primary ,Government,2010,8055
district,329,2011,Primary With Upper Primary ,Government,2010,16
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,138
district,329,2011,Upper Primary Only ,Government,2010,858
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5536
district,329,2011,Primary ,Private,2010,1826
district,329,2011,Primary With Upper Primary ,Private,2010,91
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,329,2011,Upper Primary Only ,Private,2010,48
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,33,2011,Primary ,Government,2010,3544
district,33,2011,Primary With Upper Primary ,Government,2010,13
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,95
district,33,2011,Upper Primary Only ,Government,2010,1407
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2033
district,33,2011,Primary ,Private,2010,524
district,33,2011,Primary With Upper Primary ,Private,2010,677
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1135
district,33,2011,Upper Primary Only ,Private,2010,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,330,2011,Primary ,Government,2010,1034
district,330,2011,Primary With Upper Primary ,Government,2010,2441
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,62
district,330,2011,Upper Primary Only ,Government,2010,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,330,2011,Primary ,Private,2010,106
district,330,2011,Primary With Upper Primary ,Private,2010,316
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,330,2011,Upper Primary Only ,Private,2010,19
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,331,2011,Primary ,Government,2010,5440
district,331,2011,Primary With Upper Primary ,Government,2010,3
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,331,2011,Upper Primary Only ,Government,2010,240
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2672
district,331,2011,Primary ,Private,2010,707
district,331,2011,Primary With Upper Primary ,Private,2010,138
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,331,2011,Upper Primary Only ,Private,2010,18
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,61
district,332,2011,Primary ,Government,2010,10751
district,332,2011,Primary With Upper Primary ,Government,2010,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,332,2011,Upper Primary Only ,Government,2010,592
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5299
district,332,2011,Primary ,Private,2010,4178
district,332,2011,Primary With Upper Primary ,Private,2010,373
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,128
district,332,2011,Upper Primary Only ,Private,2010,187
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,333,2011,Primary ,Government,2010,20971
district,333,2011,Primary With Upper Primary ,Government,2010,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,47
district,333,2011,Upper Primary Only ,Government,2010,1762
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9888
district,333,2011,Primary ,Private,2010,2824
district,333,2011,Primary With Upper Primary ,Private,2010,471
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,223
district,333,2011,Upper Primary Only ,Private,2010,537
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,71
district,334,2011,Primary ,Government,2010,10185
district,334,2011,Primary With Upper Primary ,Government,2010,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,26
district,334,2011,Upper Primary Only ,Government,2010,928
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3852
district,334,2011,Primary ,Private,2010,608
district,334,2011,Primary With Upper Primary ,Private,2010,97
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,334,2011,Upper Primary Only ,Private,2010,18
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
district,335,2011,Primary ,Government,2010,19036
district,335,2011,Primary With Upper Primary ,Government,2010,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,160
district,335,2011,Upper Primary Only ,Government,2010,1032
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16228
district,335,2011,Primary ,Private,2010,1664
district,335,2011,Primary With Upper Primary ,Private,2010,557
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,855
district,335,2011,Upper Primary Only ,Private,2010,74
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,336,2011,Primary ,Government,2010,12077
district,336,2011,Primary With Upper Primary ,Government,2010,36
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,336,2011,Upper Primary Only ,Government,2010,956
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10877
district,336,2011,Primary ,Private,2010,2671
district,336,2011,Primary With Upper Primary ,Private,2010,264
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,209
district,336,2011,Upper Primary Only ,Private,2010,183
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51
district,337,2011,Primary ,Government,2010,17241
district,337,2011,Primary With Upper Primary ,Government,2010,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,221
district,337,2011,Upper Primary Only ,Government,2010,890
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18887
district,337,2011,Primary ,Private,2010,461
district,337,2011,Primary With Upper Primary ,Private,2010,59
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29
district,337,2011,Upper Primary Only ,Private,2010,140
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,180
district,338,2011,Primary ,Government,2010,12422
district,338,2011,Primary With Upper Primary ,Government,2010,38
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,262
district,338,2011,Upper Primary Only ,Government,2010,591
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5585
district,338,2011,Primary ,Private,2010,1236
district,338,2011,Primary With Upper Primary ,Private,2010,276
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,112
district,338,2011,Upper Primary Only ,Private,2010,130
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,339,2011,Primary ,Government,2010,11849
district,339,2011,Primary With Upper Primary ,Government,2010,6
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41
district,339,2011,Upper Primary Only ,Government,2010,1411
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8553
district,339,2011,Primary ,Private,2010,1200
district,339,2011,Primary With Upper Primary ,Private,2010,69
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,104
district,339,2011,Upper Primary Only ,Private,2010,5
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,34,2011,Primary ,Government,2010,458
district,34,2011,Primary With Upper Primary ,Government,2010,16
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,34,2011,Upper Primary Only ,Government,2010,148
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,233
district,34,2011,Primary ,Private,2010,54
district,34,2011,Primary With Upper Primary ,Private,2010,58
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,34,2011,Upper Primary Only ,Private,2010,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,340,2011,Primary ,Government,2010,9044
district,340,2011,Primary With Upper Primary ,Government,2010,11
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37
district,340,2011,Upper Primary Only ,Government,2010,1260
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4349
district,340,2011,Primary ,Private,2010,816
district,340,2011,Primary With Upper Primary ,Private,2010,128
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,149
district,340,2011,Upper Primary Only ,Private,2010,18
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39
district,341,2011,Primary ,Government,2010,8945
district,341,2011,Primary With Upper Primary ,Government,2010,68
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,167
district,341,2011,Upper Primary Only ,Government,2010,365
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9658
district,341,2011,Primary ,Private,2010,2796
district,341,2011,Primary With Upper Primary ,Private,2010,367
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,479
district,341,2011,Upper Primary Only ,Private,2010,362
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
district,342,2011,Primary ,Government,2010,6608
district,342,2011,Primary With Upper Primary ,Government,2010,49
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1127
district,342,2011,Upper Primary Only ,Government,2010,150
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8050
district,342,2011,Primary ,Private,2010,2062
district,342,2011,Primary With Upper Primary ,Private,2010,1033
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3697
district,342,2011,Upper Primary Only ,Private,2010,178
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,842
district,343,2011,Primary ,Government,2010,17635
district,343,2011,Primary With Upper Primary ,Government,2010,42
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,65
district,343,2011,Upper Primary Only ,Government,2010,715
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12693
district,343,2011,Primary ,Private,2010,4004
district,343,2011,Primary With Upper Primary ,Private,2010,635
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,225
district,343,2011,Upper Primary Only ,Private,2010,167
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,137
district,344,2011,Primary ,Government,2010,23358
district,344,2011,Primary With Upper Primary ,Government,2010,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,203
district,344,2011,Upper Primary Only ,Government,2010,1912
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14289
district,344,2011,Primary ,Private,2010,2802
district,344,2011,Primary With Upper Primary ,Private,2010,234
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,188
district,344,2011,Upper Primary Only ,Private,2010,39
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,345,2011,Primary ,Government,2010,14079
district,345,2011,Primary With Upper Primary ,Government,2010,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46
district,345,2011,Upper Primary Only ,Government,2010,1226
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11097
district,345,2011,Primary ,Private,2010,3523
district,345,2011,Primary With Upper Primary ,Private,2010,383
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,241
district,345,2011,Upper Primary Only ,Private,2010,82
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,105
district,346,2011,Primary ,Government,2010,3167
district,346,2011,Primary With Upper Primary ,Government,2010,7
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,346,2011,Upper Primary Only ,Government,2010,1189
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1228
district,346,2011,Primary ,Private,2010,387
district,346,2011,Primary With Upper Primary ,Private,2010,196
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,346,2011,Upper Primary Only ,Private,2010,114
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,316
district,347,2011,Primary ,Government,2010,2275
district,347,2011,Primary With Upper Primary ,Government,2010,3243
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125
district,347,2011,Upper Primary Only ,Government,2010,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,221
district,347,2011,Primary ,Private,2010,8
district,347,2011,Primary With Upper Primary ,Private,2010,108
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,347,2011,Upper Primary Only ,Private,2010,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,154
district,348,2011,Primary ,Government,2010,1045
district,348,2011,Primary With Upper Primary ,Government,2010,2181
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,108
district,348,2011,Upper Primary Only ,Government,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,245
district,348,2011,Primary ,Private,2010,0
district,348,2011,Primary With Upper Primary ,Private,2010,15
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,119
district,348,2011,Upper Primary Only ,Private,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,349,2011,Primary ,Government,2010,4145
district,349,2011,Primary With Upper Primary ,Government,2010,5835
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,220
district,349,2011,Upper Primary Only ,Government,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,305
district,349,2011,Primary ,Private,2010,143
district,349,2011,Primary With Upper Primary ,Private,2010,351
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,268
district,349,2011,Upper Primary Only ,Private,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,269
district,35,2011,Primary ,Government,2010,1433
district,35,2011,Primary With Upper Primary ,Government,2010,103
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,131
district,35,2011,Upper Primary Only ,Government,2010,406
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1199
district,35,2011,Primary ,Private,2010,146
district,35,2011,Primary With Upper Primary ,Private,2010,573
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1332
district,35,2011,Upper Primary Only ,Private,2010,26
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,350,2011,Primary ,Government,2010,2887
district,350,2011,Primary With Upper Primary ,Government,2010,3270
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,145
district,350,2011,Upper Primary Only ,Government,2010,20
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,279
district,350,2011,Primary ,Private,2010,18
district,350,2011,Primary With Upper Primary ,Private,2010,163
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,394
district,350,2011,Upper Primary Only ,Private,2010,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,78
district,351,2011,Primary ,Government,2010,2186
district,351,2011,Primary With Upper Primary ,Government,2010,2961
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,155
district,351,2011,Upper Primary Only ,Government,2010,23
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,283
district,351,2011,Primary ,Private,2010,0
district,351,2011,Primary With Upper Primary ,Private,2010,307
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,176
district,351,2011,Upper Primary Only ,Private,2010,1
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24
district,352,2011,Primary ,Government,2010,1893
district,352,2011,Primary With Upper Primary ,Government,2010,2293
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,106
district,352,2011,Upper Primary Only ,Government,2010,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,234
district,352,2011,Primary ,Private,2010,128
district,352,2011,Primary With Upper Primary ,Private,2010,211
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,79
district,352,2011,Upper Primary Only ,Private,2010,3
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,353,2011,Primary ,Government,2010,1147
district,353,2011,Primary With Upper Primary ,Government,2010,1099
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,390
district,353,2011,Upper Primary Only ,Government,2010,91
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1055
district,353,2011,Primary ,Private,2010,2433
district,353,2011,Primary With Upper Primary ,Private,2010,2898
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,889
district,353,2011,Upper Primary Only ,Private,2010,387
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1843
district,354,2011,Primary ,Government,2010,2881
district,354,2011,Primary With Upper Primary ,Government,2010,4247
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,127
district,354,2011,Upper Primary Only ,Government,2010,18
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,513
district,354,2011,Primary ,Private,2010,8
district,354,2011,Primary With Upper Primary ,Private,2010,82
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,405
district,354,2011,Upper Primary Only ,Private,2010,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,154
district,355,2011,Primary ,Government,2010,2398
district,355,2011,Primary With Upper Primary ,Government,2010,3728
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,681
district,355,2011,Upper Primary Only ,Government,2010,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,591
district,355,2011,Primary ,Private,2010,21
district,355,2011,Primary With Upper Primary ,Private,2010,186
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1017
district,355,2011,Upper Primary Only ,Private,2010,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,383
district,356,2011,Primary ,Government,2010,904
district,356,2011,Primary With Upper Primary ,Government,2010,1290
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,51
district,356,2011,Upper Primary Only ,Government,2010,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,235
district,356,2011,Primary ,Private,2010,42
district,356,2011,Primary With Upper Primary ,Private,2010,56
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,82
district,356,2011,Upper Primary Only ,Private,2010,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,135
district,357,2011,Primary ,Government,2010,2821
district,357,2011,Primary With Upper Primary ,Government,2010,3485
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,274
district,357,2011,Upper Primary Only ,Government,2010,6
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,511
district,357,2011,Primary ,Private,2010,146
district,357,2011,Primary With Upper Primary ,Private,2010,724
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1298
district,357,2011,Upper Primary Only ,Private,2010,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,579
district,358,2011,Primary ,Government,2010,2674
district,358,2011,Primary With Upper Primary ,Government,2010,5716
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,174
district,358,2011,Upper Primary Only ,Government,2010,26
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,424
district,358,2011,Primary ,Private,2010,96
district,358,2011,Primary With Upper Primary ,Private,2010,303
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,470
district,358,2011,Upper Primary Only ,Private,2010,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,213
district,359,2011,Primary ,Government,2010,1639
district,359,2011,Primary With Upper Primary ,Government,2010,2034
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,93
district,359,2011,Upper Primary Only ,Government,2010,7
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,179
district,359,2011,Primary ,Private,2010,11
district,359,2011,Primary With Upper Primary ,Private,2010,91
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20
district,359,2011,Upper Primary Only ,Private,2010,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,98
district,36,2011,Primary ,Government,2010,1435
district,36,2011,Primary With Upper Primary ,Government,2010,46
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,551
district,36,2011,Upper Primary Only ,Government,2010,490
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1388
district,36,2011,Primary ,Private,2010,26
district,36,2011,Primary With Upper Primary ,Private,2010,48
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,489
district,36,2011,Upper Primary Only ,Private,2010,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,85
district,360,2011,Primary ,Government,2010,1036
district,360,2011,Primary With Upper Primary ,Government,2010,2708
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,73
district,360,2011,Upper Primary Only ,Government,2010,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,289
district,360,2011,Primary ,Private,2010,189
district,360,2011,Primary With Upper Primary ,Private,2010,310
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,360,2011,Upper Primary Only ,Private,2010,39
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,920
district,361,2011,Primary ,Government,2010,1147
district,361,2011,Primary With Upper Primary ,Government,2010,2017
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,264
district,361,2011,Upper Primary Only ,Government,2010,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,200
district,361,2011,Primary ,Private,2010,59
district,361,2011,Primary With Upper Primary ,Private,2010,61
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,320
district,361,2011,Upper Primary Only ,Private,2010,22
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,151
district,362,2011,Primary ,Government,2010,3269
district,362,2011,Primary With Upper Primary ,Government,2010,3444
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,215
district,362,2011,Upper Primary Only ,Government,2010,13
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,359
district,362,2011,Primary ,Private,2010,13
district,362,2011,Primary With Upper Primary ,Private,2010,75
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,130
district,362,2011,Upper Primary Only ,Private,2010,4
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,363,2011,Primary ,Government,2010,1388
district,363,2011,Primary With Upper Primary ,Government,2010,2207
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,68
district,363,2011,Upper Primary Only ,Government,2010,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,166
district,363,2011,Primary ,Private,2010,17
district,363,2011,Primary With Upper Primary ,Private,2010,26
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19
district,363,2011,Upper Primary Only ,Private,2010,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,364,2011,Primary ,Government,2010,3207
district,364,2011,Primary With Upper Primary ,Government,2010,4093
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,292
district,364,2011,Upper Primary Only ,Government,2010,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,734
district,364,2011,Primary ,Private,2010,349
district,364,2011,Primary With Upper Primary ,Private,2010,883
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1736
district,364,2011,Upper Primary Only ,Private,2010,8
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,707
district,365,2011,Primary ,Government,2010,1117
district,365,2011,Primary With Upper Primary ,Government,2010,1009
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,74
district,365,2011,Upper Primary Only ,Government,2010,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,148
district,365,2011,Primary ,Private,2010,252
district,365,2011,Primary With Upper Primary ,Private,2010,406
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,153
district,365,2011,Upper Primary Only ,Private,2010,16
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,172
district,366,2011,Primary ,Government,2010,2019
district,366,2011,Primary With Upper Primary ,Government,2010,2710
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,109
district,366,2011,Upper Primary Only ,Government,2010,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,377
district,366,2011,Primary ,Private,2010,464
district,366,2011,Primary With Upper Primary ,Private,2010,367
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,165
district,366,2011,Upper Primary Only ,Private,2010,5
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,295
district,367,2011,Primary ,Government,2010,1785
district,367,2011,Primary With Upper Primary ,Government,2010,2518
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,367,2011,Upper Primary Only ,Government,2010,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,367,2011,Primary ,Private,2010,116
district,367,2011,Primary With Upper Primary ,Private,2010,69
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,117
district,367,2011,Upper Primary Only ,Private,2010,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1271
district,368,2011,Primary ,Government,2010,2752
district,368,2011,Primary With Upper Primary ,Government,2010,2930
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,267
district,368,2011,Upper Primary Only ,Government,2010,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,825
district,368,2011,Primary ,Private,2010,89
district,368,2011,Primary With Upper Primary ,Private,2010,360
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,387
district,368,2011,Upper Primary Only ,Private,2010,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,133
district,369,2011,Primary ,Government,2010,2107
district,369,2011,Primary With Upper Primary ,Government,2010,2885
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,89
district,369,2011,Upper Primary Only ,Government,2010,27
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,369,2011,Primary ,Private,2010,59
district,369,2011,Primary With Upper Primary ,Private,2010,76
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,186
district,369,2011,Upper Primary Only ,Private,2010,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,117
district,37,2011,Primary ,Government,2010,2911
district,37,2011,Primary With Upper Primary ,Government,2010,11
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,428
district,37,2011,Upper Primary Only ,Government,2010,805
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3084
district,37,2011,Primary ,Private,2010,64
district,37,2011,Primary With Upper Primary ,Private,2010,46
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,333
district,37,2011,Upper Primary Only ,Private,2010,3
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,308
district,370,2011,Primary ,Government,2010,4947
district,370,2011,Primary With Upper Primary ,Government,2010,5549
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,832
district,370,2011,Upper Primary Only ,Government,2010,44
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,786
district,370,2011,Primary ,Private,2010,421
district,370,2011,Primary With Upper Primary ,Private,2010,1552
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,487
district,370,2011,Upper Primary Only ,Private,2010,8
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51
district,371,2011,Primary ,Government,2010,992
district,371,2011,Primary With Upper Primary ,Government,2010,950
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,31
district,371,2011,Upper Primary Only ,Government,2010,141
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,444
district,371,2011,Primary ,Private,2010,34
district,371,2011,Primary With Upper Primary ,Private,2010,48
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,308
district,371,2011,Upper Primary Only ,Private,2010,40
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,332
district,372,2011,Primary ,Government,2010,2103
district,372,2011,Primary With Upper Primary ,Government,2010,1900
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,69
district,372,2011,Upper Primary Only ,Government,2010,243
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,719
district,372,2011,Primary ,Private,2010,101
district,372,2011,Primary With Upper Primary ,Private,2010,206
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,188
district,372,2011,Upper Primary Only ,Private,2010,47
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,650
district,373,2011,Primary ,Government,2010,928
district,373,2011,Primary With Upper Primary ,Government,2010,852
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,373,2011,Upper Primary Only ,Government,2010,91
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,227
district,373,2011,Primary ,Private,2010,19
district,373,2011,Primary With Upper Primary ,Private,2010,18
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36
district,373,2011,Upper Primary Only ,Private,2010,41
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,338
district,374,2011,Primary ,Government,2010,3108
district,374,2011,Primary With Upper Primary ,Government,2010,4095
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,374,2011,Upper Primary Only ,Government,2010,65
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,374,2011,Primary ,Private,2010,5
district,374,2011,Primary With Upper Primary ,Private,2010,328
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16
district,374,2011,Upper Primary Only ,Private,2010,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,375,2011,Primary ,Government,2010,3506
district,375,2011,Primary With Upper Primary ,Government,2010,2300
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,133
district,375,2011,Upper Primary Only ,Government,2010,436
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1569
district,375,2011,Primary ,Private,2010,316
district,375,2011,Primary With Upper Primary ,Private,2010,551
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,430
district,375,2011,Upper Primary Only ,Private,2010,208
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1777
district,376,2011,Primary ,Government,2010,5272
district,376,2011,Primary With Upper Primary ,Government,2010,4831
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,203
district,376,2011,Upper Primary Only ,Government,2010,520
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2366
district,376,2011,Primary ,Private,2010,179
district,376,2011,Primary With Upper Primary ,Private,2010,376
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,376,2011,Upper Primary Only ,Private,2010,126
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1693
district,377,2011,Primary ,Government,2010,4233
district,377,2011,Primary With Upper Primary ,Government,2010,3485
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,114
district,377,2011,Upper Primary Only ,Government,2010,494
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1955
district,377,2011,Primary ,Private,2010,179
district,377,2011,Primary With Upper Primary ,Private,2010,452
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,199
district,377,2011,Upper Primary Only ,Private,2010,531
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2052
district,378,2011,Primary ,Government,2010,2835
district,378,2011,Primary With Upper Primary ,Government,2010,2580
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,74
district,378,2011,Upper Primary Only ,Government,2010,236
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1227
district,378,2011,Primary ,Private,2010,164
district,378,2011,Primary With Upper Primary ,Private,2010,186
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,103
district,378,2011,Upper Primary Only ,Private,2010,218
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1030
district,379,2011,Primary ,Government,2010,2545
district,379,2011,Primary With Upper Primary ,Government,2010,2324
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,38
district,379,2011,Upper Primary Only ,Government,2010,277
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1550
district,379,2011,Primary ,Private,2010,253
district,379,2011,Primary With Upper Primary ,Private,2010,329
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,130
district,379,2011,Upper Primary Only ,Private,2010,201
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1098
district,38,2011,Primary ,Government,2010,3171
district,38,2011,Primary With Upper Primary ,Government,2010,21
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,342
district,38,2011,Upper Primary Only ,Government,2010,1162
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3258
district,38,2011,Primary ,Private,2010,71
district,38,2011,Primary With Upper Primary ,Private,2010,186
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1743
district,38,2011,Upper Primary Only ,Private,2010,8
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,207
district,380,2011,Primary ,Government,2010,2052
district,380,2011,Primary With Upper Primary ,Government,2010,1701
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41
district,380,2011,Upper Primary Only ,Government,2010,192
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1418
district,380,2011,Primary ,Private,2010,51
district,380,2011,Primary With Upper Primary ,Private,2010,35
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,242
district,380,2011,Upper Primary Only ,Private,2010,136
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,961
district,381,2011,Primary ,Government,2010,3669
district,381,2011,Primary With Upper Primary ,Government,2010,3536
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,194
district,381,2011,Upper Primary Only ,Government,2010,381
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2354
district,381,2011,Primary ,Private,2010,179
district,381,2011,Primary With Upper Primary ,Private,2010,300
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,373
district,381,2011,Upper Primary Only ,Private,2010,158
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1108
district,382,2011,Primary ,Government,2010,3533
district,382,2011,Primary With Upper Primary ,Government,2010,2338
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,83
district,382,2011,Upper Primary Only ,Government,2010,263
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1747
district,382,2011,Primary ,Private,2010,383
district,382,2011,Primary With Upper Primary ,Private,2010,614
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,182
district,382,2011,Upper Primary Only ,Private,2010,308
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1703
district,383,2011,Primary ,Government,2010,2133
district,383,2011,Primary With Upper Primary ,Government,2010,2083
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,76
district,383,2011,Upper Primary Only ,Government,2010,217
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1092
district,383,2011,Primary ,Private,2010,139
district,383,2011,Primary With Upper Primary ,Private,2010,414
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,110
district,383,2011,Upper Primary Only ,Private,2010,131
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,921
district,384,2011,Primary ,Government,2010,2320
district,384,2011,Primary With Upper Primary ,Government,2010,2475
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,62
district,384,2011,Upper Primary Only ,Government,2010,210
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1059
district,384,2011,Primary ,Private,2010,141
district,384,2011,Primary With Upper Primary ,Private,2010,310
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,489
district,384,2011,Upper Primary Only ,Private,2010,65
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,813
district,385,2011,Primary ,Government,2010,1803
district,385,2011,Primary With Upper Primary ,Government,2010,1845
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,158
district,385,2011,Upper Primary Only ,Government,2010,203
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,916
district,385,2011,Primary ,Private,2010,131
district,385,2011,Primary With Upper Primary ,Private,2010,225
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,144
district,385,2011,Upper Primary Only ,Private,2010,83
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,619
district,386,2011,Primary ,Government,2010,2379
district,386,2011,Primary With Upper Primary ,Government,2010,2242
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,74
district,386,2011,Upper Primary Only ,Government,2010,327
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1626
district,386,2011,Primary ,Private,2010,243
district,386,2011,Primary With Upper Primary ,Private,2010,398
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,269
district,386,2011,Upper Primary Only ,Private,2010,103
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,851
district,387,2011,Primary ,Government,2010,3078
district,387,2011,Primary With Upper Primary ,Government,2010,2745
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,42
district,387,2011,Upper Primary Only ,Government,2010,316
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1540
district,387,2011,Primary ,Private,2010,159
district,387,2011,Primary With Upper Primary ,Private,2010,428
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,121
district,387,2011,Upper Primary Only ,Private,2010,243
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1245
district,388,2011,Primary ,Government,2010,5369
district,388,2011,Primary With Upper Primary ,Government,2010,4909
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,78
district,388,2011,Upper Primary Only ,Government,2010,303
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2063
district,388,2011,Primary ,Private,2010,300
district,388,2011,Primary With Upper Primary ,Private,2010,376
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,163
district,388,2011,Upper Primary Only ,Private,2010,214
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1618
district,389,2011,Primary ,Government,2010,1822
district,389,2011,Primary With Upper Primary ,Government,2010,1497
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,101
district,389,2011,Upper Primary Only ,Government,2010,44
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,301
district,389,2011,Primary ,Private,2010,100
district,389,2011,Primary With Upper Primary ,Private,2010,153
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65
district,389,2011,Upper Primary Only ,Private,2010,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,140
district,39,2011,Primary ,Government,2010,6426
district,39,2011,Primary With Upper Primary ,Government,2010,12
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,39,2011,Upper Primary Only ,Government,2010,1633
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,39,2011,Primary ,Private,2010,1248
district,39,2011,Primary With Upper Primary ,Private,2010,656
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,55
district,39,2011,Upper Primary Only ,Private,2010,328
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,390,2011,Primary ,Government,2010,2385
district,390,2011,Primary With Upper Primary ,Government,2010,2197
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,219
district,390,2011,Upper Primary Only ,Government,2010,67
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,475
district,390,2011,Primary ,Private,2010,66
district,390,2011,Primary With Upper Primary ,Private,2010,190
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,151
district,390,2011,Upper Primary Only ,Private,2010,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,514
district,391,2011,Primary ,Government,2010,998
district,391,2011,Primary With Upper Primary ,Government,2010,1028
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,45
district,391,2011,Upper Primary Only ,Government,2010,105
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,363
district,391,2011,Primary ,Private,2010,38
district,391,2011,Primary With Upper Primary ,Private,2010,100
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26
district,391,2011,Upper Primary Only ,Private,2010,3
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,156
district,392,2011,Primary ,Government,2010,8224
district,392,2011,Primary With Upper Primary ,Government,2010,15
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,392,2011,Upper Primary Only ,Government,2010,2341
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124
district,392,2011,Primary ,Private,2010,2690
district,392,2011,Primary With Upper Primary ,Private,2010,739
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,57
district,392,2011,Upper Primary Only ,Private,2010,1572
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,725
district,393,2011,Primary ,Government,2010,2934
district,393,2011,Primary With Upper Primary ,Government,2010,2973
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,246
district,393,2011,Upper Primary Only ,Government,2010,289
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,960
district,393,2011,Primary ,Private,2010,85
district,393,2011,Primary With Upper Primary ,Private,2010,315
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,368
district,393,2011,Upper Primary Only ,Private,2010,28
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1040
district,394,2011,Primary ,Government,2010,1499
district,394,2011,Primary With Upper Primary ,Government,2010,1596
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,394,2011,Upper Primary Only ,Government,2010,83
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,367
district,394,2011,Primary ,Private,2010,21
district,394,2011,Primary With Upper Primary ,Private,2010,58
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,67
district,394,2011,Upper Primary Only ,Private,2010,73
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,498
district,395,2011,Primary ,Government,2010,3397
district,395,2011,Primary With Upper Primary ,Government,2010,2331
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,462
district,395,2011,Upper Primary Only ,Government,2010,264
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,732
district,395,2011,Primary ,Private,2010,106
district,395,2011,Primary With Upper Primary ,Private,2010,314
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,132
district,395,2011,Upper Primary Only ,Private,2010,52
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,920
district,396,2011,Primary ,Government,2010,2990
district,396,2011,Primary With Upper Primary ,Government,2010,2070
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,362
district,396,2011,Upper Primary Only ,Government,2010,71
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,531
district,396,2011,Primary ,Private,2010,223
district,396,2011,Primary With Upper Primary ,Private,2010,264
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,224
district,396,2011,Upper Primary Only ,Private,2010,8
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,181
district,397,2011,Primary ,Government,2010,2435
district,397,2011,Primary With Upper Primary ,Government,2010,1992
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,521
district,397,2011,Upper Primary Only ,Government,2010,82
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,459
district,397,2011,Primary ,Private,2010,35
district,397,2011,Primary With Upper Primary ,Private,2010,88
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,81
district,397,2011,Upper Primary Only ,Private,2010,10
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,371
district,398,2011,Primary ,Government,2010,3585
district,398,2011,Primary With Upper Primary ,Government,2010,2270
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,241
district,398,2011,Upper Primary Only ,Government,2010,97
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,601
district,398,2011,Primary ,Private,2010,194
district,398,2011,Primary With Upper Primary ,Private,2010,156
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,316
district,398,2011,Upper Primary Only ,Private,2010,18
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,307
district,399,2011,Primary ,Government,2010,1808
district,399,2011,Primary With Upper Primary ,Government,2010,1218
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,111
district,399,2011,Upper Primary Only ,Government,2010,21
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,213
district,399,2011,Primary ,Private,2010,59
district,399,2011,Primary With Upper Primary ,Private,2010,109
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,113
district,399,2011,Upper Primary Only ,Private,2010,8
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,189
district,4,2011,Primary ,Government,2010,361
district,4,2011,Primary With Upper Primary ,Government,2010,1341
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,94
district,4,2011,Upper Primary Only ,Government,2010,45
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,428
district,4,2011,Primary ,Private,2010,119
district,4,2011,Primary With Upper Primary ,Private,2010,238
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,180
district,4,2011,Upper Primary Only ,Private,2010,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,40,2011,Primary ,Government,2010,1004
district,40,2011,Primary With Upper Primary ,Government,2010,7
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,180
district,40,2011,Upper Primary Only ,Government,2010,581
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1096
district,40,2011,Primary ,Private,2010,8
district,40,2011,Primary With Upper Primary ,Private,2010,66
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,923
district,40,2011,Upper Primary Only ,Private,2010,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58
district,400,2011,Primary ,Government,2010,1765
district,400,2011,Primary With Upper Primary ,Government,2010,3207
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,845
district,400,2011,Upper Primary Only ,Government,2010,29
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,580
district,400,2011,Primary ,Private,2010,494
district,400,2011,Primary With Upper Primary ,Private,2010,3065
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3008
district,400,2011,Upper Primary Only ,Private,2010,0
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,121
district,401,2011,Primary ,Government,2010,1097
district,401,2011,Primary With Upper Primary ,Government,2010,163
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,186
district,401,2011,Upper Primary Only ,Government,2010,8
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,401,2011,Primary ,Private,2010,74
district,401,2011,Primary With Upper Primary ,Private,2010,32
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,210
district,401,2011,Upper Primary Only ,Private,2010,5
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,402,2011,Primary ,Government,2010,4693
district,402,2011,Primary With Upper Primary ,Government,2010,10
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,402,2011,Upper Primary Only ,Government,2010,1622
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,402,2011,Primary ,Private,2010,620
district,402,2011,Primary With Upper Primary ,Private,2010,534
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,87
district,402,2011,Upper Primary Only ,Private,2010,335
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,403,2011,Primary ,Government,2010,5555
district,403,2011,Primary With Upper Primary ,Government,2010,39
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,547
district,403,2011,Upper Primary Only ,Government,2010,3358
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,74
district,403,2011,Primary ,Private,2010,562
district,403,2011,Primary With Upper Primary ,Private,2010,1058
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,144
district,403,2011,Upper Primary Only ,Private,2010,195
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,404,2011,Primary ,Government,2010,3983
district,404,2011,Primary With Upper Primary ,Government,2010,125
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,404,2011,Upper Primary Only ,Government,2010,2690
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54
district,404,2011,Primary ,Private,2010,358
district,404,2011,Primary With Upper Primary ,Private,2010,1052
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,117
district,404,2011,Upper Primary Only ,Private,2010,72
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,405,2011,Primary ,Government,2010,6098
district,405,2011,Primary With Upper Primary ,Government,2010,0
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,405,2011,Upper Primary Only ,Government,2010,3380
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19
district,405,2011,Primary ,Private,2010,588
district,405,2011,Primary With Upper Primary ,Private,2010,1481
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,615
district,405,2011,Upper Primary Only ,Private,2010,178
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,83
district,406,2011,Primary ,Government,2010,9170
district,406,2011,Primary With Upper Primary ,Government,2010,70
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,406,2011,Upper Primary Only ,Government,2010,5046
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,406,2011,Primary ,Private,2010,783
district,406,2011,Primary With Upper Primary ,Private,2010,2506
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,286
district,406,2011,Upper Primary Only ,Private,2010,236
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57
district,407,2011,Primary ,Government,2010,2458
district,407,2011,Primary With Upper Primary ,Government,2010,3255
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,407,2011,Upper Primary Only ,Government,2010,5
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,407,2011,Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,407,2011,Upper Primary Only ,Private,2010,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,408,2011,Primary ,Government,2010,6127
district,408,2011,Primary With Upper Primary ,Government,2010,22
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,408,2011,Upper Primary Only ,Government,2010,3014
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,408,2011,Primary ,Private,2010,399
district,408,2011,Primary With Upper Primary ,Private,2010,1108
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,621
district,408,2011,Upper Primary Only ,Private,2010,23
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1
district,409,2011,Primary ,Government,2010,9148
district,409,2011,Primary With Upper Primary ,Government,2010,149
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,65
district,409,2011,Upper Primary Only ,Government,2010,5568
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52
district,409,2011,Primary ,Private,2010,1137
district,409,2011,Primary With Upper Primary ,Private,2010,2012
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,992
district,409,2011,Upper Primary Only ,Private,2010,114
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,129
district,41,2011,Primary ,Government,2010,3510
district,41,2011,Primary With Upper Primary ,Government,2010,101
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1089
district,41,2011,Upper Primary Only ,Government,2010,954
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4213
district,41,2011,Primary ,Private,2010,538
district,41,2011,Primary With Upper Primary ,Private,2010,916
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3946
district,41,2011,Upper Primary Only ,Private,2010,4
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,235
district,410,2011,Primary ,Government,2010,12062
district,410,2011,Primary With Upper Primary ,Government,2010,121
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,410,2011,Upper Primary Only ,Government,2010,6540
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,247
district,410,2011,Primary ,Private,2010,1296
district,410,2011,Primary With Upper Primary ,Private,2010,3650
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1530
district,410,2011,Upper Primary Only ,Private,2010,129
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,85
district,411,2011,Primary ,Government,2010,3954
district,411,2011,Primary With Upper Primary ,Government,2010,26
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,411,2011,Upper Primary Only ,Government,2010,1873
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,259
district,411,2011,Primary ,Private,2010,386
district,411,2011,Primary With Upper Primary ,Private,2010,612
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,291
district,411,2011,Upper Primary Only ,Private,2010,60
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,412,2011,Primary ,Government,2010,3362
district,412,2011,Primary With Upper Primary ,Government,2010,6
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,412,2011,Upper Primary Only ,Government,2010,2050
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,412,2011,Primary ,Private,2010,359
district,412,2011,Primary With Upper Primary ,Private,2010,853
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,121
district,412,2011,Upper Primary Only ,Private,2010,122
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,413,2011,Primary ,Government,2010,1034
district,413,2011,Primary With Upper Primary ,Government,2010,2441
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,62
district,413,2011,Upper Primary Only ,Government,2010,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,413,2011,Primary ,Private,2010,106
district,413,2011,Primary With Upper Primary ,Private,2010,316
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,413,2011,Upper Primary Only ,Private,2010,19
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,414,2011,Primary ,Government,2010,4868
district,414,2011,Primary With Upper Primary ,Government,2010,20
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,414,2011,Upper Primary Only ,Government,2010,988
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,414,2011,Primary ,Private,2010,997
district,414,2011,Primary With Upper Primary ,Private,2010,370
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,414,2011,Upper Primary Only ,Private,2010,650
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,415,2011,Primary ,Government,2010,542
district,415,2011,Primary With Upper Primary ,Government,2010,2496
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,415,2011,Upper Primary Only ,Government,2010,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,415,2011,Primary ,Private,2010,17
district,415,2011,Primary With Upper Primary ,Private,2010,194
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,415,2011,Upper Primary Only ,Private,2010,17
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,416,2011,Primary ,Government,2010,5440
district,416,2011,Primary With Upper Primary ,Government,2010,3
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,416,2011,Upper Primary Only ,Government,2010,240
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2672
district,416,2011,Primary ,Private,2010,707
district,416,2011,Primary With Upper Primary ,Private,2010,138
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,416,2011,Upper Primary Only ,Private,2010,18
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,61
district,417,2011,Primary ,Government,2010,1803
district,417,2011,Primary With Upper Primary ,Government,2010,7088
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,417,2011,Upper Primary Only ,Government,2010,33
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,417,2011,Primary ,Private,2010,835
district,417,2011,Primary With Upper Primary ,Private,2010,1756
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,563
district,417,2011,Upper Primary Only ,Private,2010,5
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57
district,418,2011,Primary ,Government,2010,3544
district,418,2011,Primary With Upper Primary ,Government,2010,13
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,95
district,418,2011,Upper Primary Only ,Government,2010,1407
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2033
district,418,2011,Primary ,Private,2010,524
district,418,2011,Primary With Upper Primary ,Private,2010,677
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1135
district,418,2011,Upper Primary Only ,Private,2010,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,419,2011,Primary ,Government,2010,3998
district,419,2011,Primary With Upper Primary ,Government,2010,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,419,2011,Upper Primary Only ,Government,2010,1532
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,419,2011,Primary ,Private,2010,1390
district,419,2011,Primary With Upper Primary ,Private,2010,736
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,419,2011,Upper Primary Only ,Private,2010,581
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,42,2011,Primary ,Government,2010,1532
district,42,2011,Primary With Upper Primary ,Government,2010,0
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,334
district,42,2011,Upper Primary Only ,Government,2010,376
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1688
district,42,2011,Primary ,Private,2010,146
district,42,2011,Primary With Upper Primary ,Private,2010,265
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1656
district,42,2011,Upper Primary Only ,Private,2010,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41
district,420,2011,Primary ,Government,2010,4154
district,420,2011,Primary With Upper Primary ,Government,2010,6
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,420,2011,Upper Primary Only ,Government,2010,1959
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,420,2011,Primary ,Private,2010,469
district,420,2011,Primary With Upper Primary ,Private,2010,1666
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,161
district,420,2011,Upper Primary Only ,Private,2010,247
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,421,2011,Primary ,Government,2010,3592
district,421,2011,Primary With Upper Primary ,Government,2010,10
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,421,2011,Upper Primary Only ,Government,2010,1565
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,421,2011,Primary ,Private,2010,543
district,421,2011,Primary With Upper Primary ,Private,2010,2407
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,421,2011,Upper Primary Only ,Private,2010,159
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,422,2011,Primary ,Government,2010,2290
district,422,2011,Primary With Upper Primary ,Government,2010,10
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,422,2011,Upper Primary Only ,Government,2010,945
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,422,2011,Primary ,Private,2010,174
district,422,2011,Primary With Upper Primary ,Private,2010,1360
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,214
district,422,2011,Upper Primary Only ,Private,2010,17
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,423,2011,Primary ,Government,2010,5324
district,423,2011,Primary With Upper Primary ,Government,2010,23
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,423,2011,Upper Primary Only ,Government,2010,1748
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,423,2011,Primary ,Private,2010,668
district,423,2011,Primary With Upper Primary ,Private,2010,1724
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,351
district,423,2011,Upper Primary Only ,Private,2010,236
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
district,424,2011,Primary ,Government,2010,4553
district,424,2011,Primary With Upper Primary ,Government,2010,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,424,2011,Upper Primary Only ,Government,2010,1680
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,424,2011,Primary ,Private,2010,392
district,424,2011,Primary With Upper Primary ,Private,2010,730
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8
district,424,2011,Upper Primary Only ,Private,2010,172
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,425,2011,Primary ,Government,2010,4758
district,425,2011,Primary With Upper Primary ,Government,2010,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,425,2011,Upper Primary Only ,Government,2010,1520
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,425,2011,Primary ,Private,2010,289
district,425,2011,Primary With Upper Primary ,Private,2010,2705
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,533
district,425,2011,Upper Primary Only ,Private,2010,27
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,426,2011,Primary ,Government,2010,3503
district,426,2011,Primary With Upper Primary ,Government,2010,12
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,426,2011,Upper Primary Only ,Government,2010,1547
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,426,2011,Primary ,Private,2010,151
district,426,2011,Primary With Upper Primary ,Private,2010,1151
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,340
district,426,2011,Upper Primary Only ,Private,2010,4
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,427,2011,Primary ,Government,2010,5778
district,427,2011,Primary With Upper Primary ,Government,2010,36
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,92
district,427,2011,Upper Primary Only ,Government,2010,2467
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,427,2011,Primary ,Private,2010,658
district,427,2011,Primary With Upper Primary ,Private,2010,3075
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,983
district,427,2011,Upper Primary Only ,Private,2010,77
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,428,2011,Primary ,Government,2010,3727
district,428,2011,Primary With Upper Primary ,Government,2010,50
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,428,2011,Upper Primary Only ,Government,2010,1471
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,428,2011,Primary ,Private,2010,641
district,428,2011,Primary With Upper Primary ,Private,2010,1731
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,160
district,428,2011,Upper Primary Only ,Private,2010,86
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,429,2011,Primary ,Government,2010,6160
district,429,2011,Primary With Upper Primary ,Government,2010,0
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,429,2011,Upper Primary Only ,Government,2010,2943
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25
district,429,2011,Primary ,Private,2010,1151
district,429,2011,Primary With Upper Primary ,Private,2010,4265
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1623
district,429,2011,Upper Primary Only ,Private,2010,95
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,66
district,43,2011,Primary ,Government,2010,2919
district,43,2011,Primary With Upper Primary ,Government,2010,16
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,348
district,43,2011,Upper Primary Only ,Government,2010,1051
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2482
district,43,2011,Primary ,Private,2010,204
district,43,2011,Primary With Upper Primary ,Private,2010,529
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3577
district,43,2011,Upper Primary Only ,Private,2010,3
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,430,2011,Primary ,Government,2010,6003
district,430,2011,Primary With Upper Primary ,Government,2010,2
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,430,2011,Upper Primary Only ,Government,2010,2429
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,430,2011,Primary ,Private,2010,605
district,430,2011,Primary With Upper Primary ,Private,2010,2364
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,204
district,430,2011,Upper Primary Only ,Private,2010,193
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,431,2011,Primary ,Government,2010,1519
district,431,2011,Primary With Upper Primary ,Government,2010,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,431,2011,Upper Primary Only ,Government,2010,759
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,431,2011,Primary ,Private,2010,364
district,431,2011,Primary With Upper Primary ,Private,2010,378
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,431,2011,Upper Primary Only ,Private,2010,237
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,432,2011,Primary ,Government,2010,2209
district,432,2011,Primary With Upper Primary ,Government,2010,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28
district,432,2011,Upper Primary Only ,Government,2010,856
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,432,2011,Primary ,Private,2010,543
district,432,2011,Primary With Upper Primary ,Private,2010,2154
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,431
district,432,2011,Upper Primary Only ,Private,2010,8
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,433,2011,Primary ,Government,2010,3099
district,433,2011,Primary With Upper Primary ,Government,2010,101
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,433,2011,Upper Primary Only ,Government,2010,1199
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,433,2011,Primary ,Private,2010,833
district,433,2011,Primary With Upper Primary ,Private,2010,3424
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,336
district,433,2011,Upper Primary Only ,Private,2010,47
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,434,2011,Primary ,Government,2010,4021
district,434,2011,Primary With Upper Primary ,Government,2010,35
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,434,2011,Upper Primary Only ,Government,2010,1334
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,434,2011,Primary ,Private,2010,1101
district,434,2011,Primary With Upper Primary ,Private,2010,3238
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,340
district,434,2011,Upper Primary Only ,Private,2010,119
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20
district,435,2011,Primary ,Government,2010,4243
district,435,2011,Primary With Upper Primary ,Government,2010,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,435,2011,Upper Primary Only ,Government,2010,1701
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13
district,435,2011,Primary ,Private,2010,1774
district,435,2011,Primary With Upper Primary ,Private,2010,3679
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1377
district,435,2011,Upper Primary Only ,Private,2010,610
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,436,2011,Primary ,Government,2010,3953
district,436,2011,Primary With Upper Primary ,Government,2010,6
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,436,2011,Upper Primary Only ,Government,2010,1730
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,436,2011,Primary ,Private,2010,1070
district,436,2011,Primary With Upper Primary ,Private,2010,2574
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,713
district,436,2011,Upper Primary Only ,Private,2010,34
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23
district,437,2011,Primary ,Government,2010,3613
district,437,2011,Primary With Upper Primary ,Government,2010,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,437,2011,Upper Primary Only ,Government,2010,1715
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,437,2011,Primary ,Private,2010,748
district,437,2011,Primary With Upper Primary ,Private,2010,3316
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1232
district,437,2011,Upper Primary Only ,Private,2010,40
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,438,2011,Primary ,Government,2010,6607
district,438,2011,Primary With Upper Primary ,Government,2010,18
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,438,2011,Upper Primary Only ,Government,2010,2458
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33
district,438,2011,Primary ,Private,2010,1269
district,438,2011,Primary With Upper Primary ,Private,2010,2873
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,667
district,438,2011,Upper Primary Only ,Private,2010,353
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,78
district,439,2011,Primary ,Government,2010,3719
district,439,2011,Primary With Upper Primary ,Government,2010,95
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,439,2011,Upper Primary Only ,Government,2010,2189
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,439,2011,Primary ,Private,2010,1334
district,439,2011,Primary With Upper Primary ,Private,2010,7475
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,837
district,439,2011,Upper Primary Only ,Private,2010,18
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,44,2011,Primary ,Government,2010,1257
district,44,2011,Primary With Upper Primary ,Government,2010,101
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,362
district,44,2011,Upper Primary Only ,Government,2010,417
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1664
district,44,2011,Primary ,Private,2010,140
district,44,2011,Primary With Upper Primary ,Private,2010,381
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,998
district,44,2011,Upper Primary Only ,Private,2010,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,47
district,440,2011,Primary ,Government,2010,1726
district,440,2011,Primary With Upper Primary ,Government,2010,7930
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,440,2011,Upper Primary Only ,Government,2010,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,440,2011,Primary ,Private,2010,204
district,440,2011,Primary With Upper Primary ,Private,2010,1291
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49
district,440,2011,Upper Primary Only ,Private,2010,23
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,441,2011,Primary ,Government,2010,4610
district,441,2011,Primary With Upper Primary ,Government,2010,9
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,441,2011,Upper Primary Only ,Government,2010,1285
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,441,2011,Primary ,Private,2010,215
district,441,2011,Primary With Upper Primary ,Private,2010,907
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,233
district,441,2011,Upper Primary Only ,Private,2010,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,442,2011,Primary ,Government,2010,4807
district,442,2011,Primary With Upper Primary ,Government,2010,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,442,2011,Upper Primary Only ,Government,2010,1774
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,442,2011,Primary ,Private,2010,1233
district,442,2011,Primary With Upper Primary ,Private,2010,1112
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,232
district,442,2011,Upper Primary Only ,Private,2010,550
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25
district,443,2011,Primary ,Government,2010,3465
district,443,2011,Primary With Upper Primary ,Government,2010,3537
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41
district,443,2011,Upper Primary Only ,Government,2010,1
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1669
district,443,2011,Primary ,Private,2010,2416
district,443,2011,Primary With Upper Primary ,Private,2010,794
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1770
district,443,2011,Upper Primary Only ,Private,2010,27
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,498
district,444,2011,Primary ,Government,2010,2541
district,444,2011,Primary With Upper Primary ,Government,2010,34
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,444,2011,Upper Primary Only ,Government,2010,1183
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,444,2011,Primary ,Private,2010,904
district,444,2011,Primary With Upper Primary ,Private,2010,8044
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1294
district,444,2011,Upper Primary Only ,Private,2010,14
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,445,2011,Primary ,Government,2010,3286
district,445,2011,Primary With Upper Primary ,Government,2010,19
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,445,2011,Upper Primary Only ,Government,2010,1490
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,445,2011,Primary ,Private,2010,323
district,445,2011,Primary With Upper Primary ,Private,2010,3101
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,895
district,445,2011,Upper Primary Only ,Private,2010,7
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,446,2011,Primary ,Government,2010,4337
district,446,2011,Primary With Upper Primary ,Government,2010,10
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,446,2011,Upper Primary Only ,Government,2010,1481
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,446,2011,Primary ,Private,2010,194
district,446,2011,Primary With Upper Primary ,Private,2010,3011
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65
district,446,2011,Upper Primary Only ,Private,2010,56
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,447,2011,Primary ,Government,2010,4920
district,447,2011,Primary With Upper Primary ,Government,2010,1
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,45
district,447,2011,Upper Primary Only ,Government,2010,2195
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6
district,447,2011,Primary ,Private,2010,435
district,447,2011,Primary With Upper Primary ,Private,2010,1362
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,565
district,447,2011,Upper Primary Only ,Private,2010,20
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,448,2011,Primary ,Government,2010,1219
district,448,2011,Primary With Upper Primary ,Government,2010,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,448,2011,Upper Primary Only ,Government,2010,685
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2
district,448,2011,Primary ,Private,2010,290
district,448,2011,Primary With Upper Primary ,Private,2010,1323
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30
district,448,2011,Upper Primary Only ,Private,2010,20
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,449,2011,Primary ,Government,2010,2747
district,449,2011,Primary With Upper Primary ,Government,2010,16
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,449,2011,Upper Primary Only ,Government,2010,1370
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,449,2011,Primary ,Private,2010,541
district,449,2011,Primary With Upper Primary ,Private,2010,2669
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,920
district,449,2011,Upper Primary Only ,Private,2010,151
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,61
district,45,2011,Primary ,Government,2010,1048
district,45,2011,Primary With Upper Primary ,Government,2010,23
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,276
district,45,2011,Upper Primary Only ,Government,2010,443
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1195
district,45,2011,Primary ,Private,2010,74
district,45,2011,Primary With Upper Primary ,Private,2010,177
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1132
district,45,2011,Upper Primary Only ,Private,2010,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,450,2011,Primary ,Government,2010,3407
district,450,2011,Primary With Upper Primary ,Government,2010,10
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,450,2011,Upper Primary Only ,Government,2010,1170
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,450,2011,Primary ,Private,2010,290
district,450,2011,Primary With Upper Primary ,Private,2010,1171
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,226
district,450,2011,Upper Primary Only ,Private,2010,89
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,451,2011,Primary ,Government,2010,4091
district,451,2011,Primary With Upper Primary ,Government,2010,121
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,110
district,451,2011,Upper Primary Only ,Government,2010,1786
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19
district,451,2011,Primary ,Private,2010,976
district,451,2011,Primary With Upper Primary ,Private,2010,3380
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2396
district,451,2011,Upper Primary Only ,Private,2010,331
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,233
district,452,2011,Primary ,Government,2010,3176
district,452,2011,Primary With Upper Primary ,Government,2010,18
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,452,2011,Upper Primary Only ,Government,2010,1134
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17
district,452,2011,Primary ,Private,2010,568
district,452,2011,Primary With Upper Primary ,Private,2010,1577
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,590
district,452,2011,Upper Primary Only ,Private,2010,3
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,453,2011,Primary ,Government,2010,2505
district,453,2011,Primary With Upper Primary ,Government,2010,10
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,453,2011,Upper Primary Only ,Government,2010,1065
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4
district,453,2011,Primary ,Private,2010,265
district,453,2011,Primary With Upper Primary ,Private,2010,187
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,453,2011,Upper Primary Only ,Private,2010,85
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5
district,454,2011,Primary ,Government,2010,3934
district,454,2011,Primary With Upper Primary ,Government,2010,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,454,2011,Upper Primary Only ,Government,2010,1450
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,454,2011,Primary ,Private,2010,870
district,454,2011,Primary With Upper Primary ,Private,2010,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,454,2011,Upper Primary Only ,Private,2010,474
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,455,2011,Primary ,Government,2010,6186
district,455,2011,Primary With Upper Primary ,Government,2010,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,455,2011,Upper Primary Only ,Government,2010,2241
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9
district,455,2011,Primary ,Private,2010,607
district,455,2011,Primary With Upper Primary ,Private,2010,2146
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,969
district,455,2011,Upper Primary Only ,Private,2010,152
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,456,2011,Primary ,Government,2010,5262
district,456,2011,Primary With Upper Primary ,Government,2010,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,456,2011,Upper Primary Only ,Government,2010,2088
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,456,2011,Primary ,Private,2010,569
district,456,2011,Primary With Upper Primary ,Private,2010,1835
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,312
district,456,2011,Upper Primary Only ,Private,2010,87
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36
district,457,2011,Primary ,Government,2010,5177
district,457,2011,Primary With Upper Primary ,Government,2010,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,457,2011,Upper Primary Only ,Government,2010,1766
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,457,2011,Primary ,Private,2010,1610
district,457,2011,Primary With Upper Primary ,Private,2010,2741
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,689
district,457,2011,Upper Primary Only ,Private,2010,114
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,458,2011,Primary ,Government,2010,4067
district,458,2011,Primary With Upper Primary ,Government,2010,5
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,76
district,458,2011,Upper Primary Only ,Government,2010,1274
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11
district,458,2011,Primary ,Private,2010,150
district,458,2011,Primary With Upper Primary ,Private,2010,2472
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,757
district,458,2011,Upper Primary Only ,Private,2010,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36
district,459,2011,Primary ,Government,2010,2357
district,459,2011,Primary With Upper Primary ,Government,2010,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,459,2011,Upper Primary Only ,Government,2010,924
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,459,2011,Primary ,Private,2010,153
district,459,2011,Primary With Upper Primary ,Private,2010,1506
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,459,2011,Upper Primary Only ,Private,2010,35
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,46,2011,Primary ,Government,2010,1596
district,46,2011,Primary With Upper Primary ,Government,2010,49
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,556
district,46,2011,Upper Primary Only ,Government,2010,489
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2326
district,46,2011,Primary ,Private,2010,203
district,46,2011,Primary With Upper Primary ,Private,2010,411
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2090
district,46,2011,Upper Primary Only ,Private,2010,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,460,2011,Primary ,Government,2010,3025
district,460,2011,Primary With Upper Primary ,Government,2010,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,460,2011,Upper Primary Only ,Government,2010,1125
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,460,2011,Primary ,Private,2010,1234
district,460,2011,Primary With Upper Primary ,Private,2010,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,460,2011,Upper Primary Only ,Private,2010,846
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,461,2011,Primary ,Government,2010,2348
district,461,2011,Primary With Upper Primary ,Government,2010,12
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12
district,461,2011,Upper Primary Only ,Government,2010,1041
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,461,2011,Primary ,Private,2010,144
district,461,2011,Primary With Upper Primary ,Private,2010,740
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,577
district,461,2011,Upper Primary Only ,Private,2010,33
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,462,2011,Primary ,Government,2010,3685
district,462,2011,Primary With Upper Primary ,Government,2010,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,462,2011,Upper Primary Only ,Government,2010,1690
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18
district,462,2011,Primary ,Private,2010,201
district,462,2011,Primary With Upper Primary ,Private,2010,1010
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25
district,462,2011,Upper Primary Only ,Private,2010,17
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2
district,463,2011,Primary ,Government,2010,2781
district,463,2011,Primary With Upper Primary ,Government,2010,10
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,463,2011,Upper Primary Only ,Government,2010,864
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,463,2011,Primary ,Private,2010,90
district,463,2011,Primary With Upper Primary ,Private,2010,919
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11
district,463,2011,Upper Primary Only ,Private,2010,13
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,464,2011,Primary ,Government,2010,3602
district,464,2011,Primary With Upper Primary ,Government,2010,13
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,464,2011,Upper Primary Only ,Government,2010,1363
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,464,2011,Primary ,Private,2010,690
district,464,2011,Primary With Upper Primary ,Private,2010,456
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,464,2011,Upper Primary Only ,Private,2010,288
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,465,2011,Primary ,Government,2010,3286
district,465,2011,Primary With Upper Primary ,Government,2010,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,465,2011,Upper Primary Only ,Government,2010,1020
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,465,2011,Primary ,Private,2010,327
district,465,2011,Primary With Upper Primary ,Private,2010,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,465,2011,Upper Primary Only ,Private,2010,203
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,466,2011,Primary ,Government,2010,1726
district,466,2011,Primary With Upper Primary ,Government,2010,7930
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,466,2011,Upper Primary Only ,Government,2010,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,466,2011,Primary ,Private,2010,204
district,466,2011,Primary With Upper Primary ,Private,2010,1291
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49
district,466,2011,Upper Primary Only ,Private,2010,23
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,467,2011,Primary ,Government,2010,1523
district,467,2011,Primary With Upper Primary ,Government,2010,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,467,2011,Upper Primary Only ,Government,2010,589
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10
district,467,2011,Primary ,Private,2010,205
district,467,2011,Primary With Upper Primary ,Private,2010,543
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,355
district,467,2011,Upper Primary Only ,Private,2010,15
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74
district,468,2011,Primary ,Government,2010,2458
district,468,2011,Primary With Upper Primary ,Government,2010,3255
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,468,2011,Upper Primary Only ,Government,2010,5
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,468,2011,Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,468,2011,Upper Primary Only ,Private,2010,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,469,2011,Primary ,Government,2010,2591
district,469,2011,Primary With Upper Primary ,Government,2010,12452
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,469,2011,Upper Primary Only ,Government,2010,17
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,469,2011,Primary ,Private,2010,186
district,469,2011,Primary With Upper Primary ,Private,2010,1274
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,142
district,469,2011,Upper Primary Only ,Private,2010,110
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,47,2011,Primary ,Government,2010,1200
district,47,2011,Primary With Upper Primary ,Government,2010,20
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,329
district,47,2011,Upper Primary Only ,Government,2010,380
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1062
district,47,2011,Primary ,Private,2010,46
district,47,2011,Primary With Upper Primary ,Private,2010,187
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,745
district,47,2011,Upper Primary Only ,Private,2010,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,470,2011,Primary ,Government,2010,374
district,470,2011,Primary With Upper Primary ,Government,2010,5792
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,470,2011,Upper Primary Only ,Government,2010,5
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,470,2011,Primary ,Private,2010,77
district,470,2011,Primary With Upper Primary ,Private,2010,534
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,66
district,470,2011,Upper Primary Only ,Private,2010,34
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,471,2011,Primary ,Government,2010,335
district,471,2011,Primary With Upper Primary ,Government,2010,6918
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4
district,471,2011,Upper Primary Only ,Government,2010,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,471,2011,Primary ,Private,2010,152
district,471,2011,Primary With Upper Primary ,Private,2010,1127
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,342
district,471,2011,Upper Primary Only ,Private,2010,87
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,35
district,472,2011,Primary ,Government,2010,1905
district,472,2011,Primary With Upper Primary ,Government,2010,9415
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,472,2011,Upper Primary Only ,Government,2010,5
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,472,2011,Primary ,Private,2010,335
district,472,2011,Primary With Upper Primary ,Private,2010,1237
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,441
district,472,2011,Upper Primary Only ,Private,2010,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51
district,473,2011,Primary ,Government,2010,281
district,473,2011,Primary With Upper Primary ,Government,2010,4425
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,473,2011,Upper Primary Only ,Government,2010,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,473,2011,Primary ,Private,2010,120
district,473,2011,Primary With Upper Primary ,Private,2010,1628
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,680
district,473,2011,Upper Primary Only ,Private,2010,92
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56
district,474,2011,Primary ,Government,2010,1527
district,474,2011,Primary With Upper Primary ,Government,2010,9513
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,70
district,474,2011,Upper Primary Only ,Government,2010,180
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,474,2011,Primary ,Private,2010,288
district,474,2011,Primary With Upper Primary ,Private,2010,8009
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1564
district,474,2011,Upper Primary Only ,Private,2010,147
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,76
district,475,2011,Primary ,Government,2010,319
district,475,2011,Primary With Upper Primary ,Government,2010,7066
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,475,2011,Upper Primary Only ,Government,2010,29
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
district,475,2011,Primary ,Private,2010,98
district,475,2011,Primary With Upper Primary ,Private,2010,1091
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,475,2011,Upper Primary Only ,Private,2010,13
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,476,2011,Primary ,Government,2010,154
district,476,2011,Primary With Upper Primary ,Government,2010,8846
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,476,2011,Upper Primary Only ,Government,2010,2
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,476,2011,Primary ,Private,2010,170
district,476,2011,Primary With Upper Primary ,Private,2010,4424
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,245
district,476,2011,Upper Primary Only ,Private,2010,42
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,477,2011,Primary ,Government,2010,298
district,477,2011,Primary With Upper Primary ,Government,2010,7173
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,477,2011,Upper Primary Only ,Government,2010,9
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,477,2011,Primary ,Private,2010,122
district,477,2011,Primary With Upper Primary ,Private,2010,1555
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,118
district,477,2011,Upper Primary Only ,Private,2010,13
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7
district,478,2011,Primary ,Government,2010,83
district,478,2011,Primary With Upper Primary ,Government,2010,1875
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,478,2011,Upper Primary Only ,Government,2010,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21
district,478,2011,Primary ,Private,2010,73
district,478,2011,Primary With Upper Primary ,Private,2010,843
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,478,2011,Upper Primary Only ,Private,2010,10
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,479,2011,Primary ,Government,2010,424
district,479,2011,Primary With Upper Primary ,Government,2010,8466
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,479,2011,Upper Primary Only ,Government,2010,33
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,479,2011,Primary ,Private,2010,268
district,479,2011,Primary With Upper Primary ,Private,2010,5012
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,479,2011,Upper Primary Only ,Private,2010,51
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,48,2011,Primary ,Government,2010,2553
district,48,2011,Primary With Upper Primary ,Government,2010,60
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3257
district,48,2011,Upper Primary Only ,Government,2010,977
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2881
district,48,2011,Primary ,Private,2010,0
district,48,2011,Primary With Upper Primary ,Private,2010,23
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,429
district,48,2011,Upper Primary Only ,Private,2010,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,480,2011,Primary ,Government,2010,153
district,480,2011,Primary With Upper Primary ,Government,2010,5547
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,56
district,480,2011,Upper Primary Only ,Government,2010,4
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,480,2011,Primary ,Private,2010,99
district,480,2011,Primary With Upper Primary ,Private,2010,1403
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,113
district,480,2011,Upper Primary Only ,Private,2010,8
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
district,481,2011,Primary ,Government,2010,559
district,481,2011,Primary With Upper Primary ,Government,2010,9691
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,481,2011,Upper Primary Only ,Government,2010,102
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7
district,481,2011,Primary ,Private,2010,148
district,481,2011,Primary With Upper Primary ,Private,2010,1992
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,375
district,481,2011,Upper Primary Only ,Private,2010,29
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,482,2011,Primary ,Government,2010,823
district,482,2011,Primary With Upper Primary ,Government,2010,6300
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9
district,482,2011,Upper Primary Only ,Government,2010,0
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,482,2011,Primary ,Private,2010,361
district,482,2011,Primary With Upper Primary ,Private,2010,1196
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,278
district,482,2011,Upper Primary Only ,Private,2010,164
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,483,2011,Primary ,Government,2010,1726
district,483,2011,Primary With Upper Primary ,Government,2010,7930
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,483,2011,Upper Primary Only ,Government,2010,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,483,2011,Primary ,Private,2010,204
district,483,2011,Primary With Upper Primary ,Private,2010,1291
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49
district,483,2011,Upper Primary Only ,Private,2010,23
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3
district,484,2011,Primary ,Government,2010,2861
district,484,2011,Primary With Upper Primary ,Government,2010,8910
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,484,2011,Upper Primary Only ,Government,2010,20
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12
district,484,2011,Primary ,Private,2010,201
district,484,2011,Primary With Upper Primary ,Private,2010,780
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,112
district,484,2011,Upper Primary Only ,Private,2010,74
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,485,2011,Primary ,Government,2010,2585
district,485,2011,Primary With Upper Primary ,Government,2010,7724
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,485,2011,Upper Primary Only ,Government,2010,3
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,485,2011,Primary ,Private,2010,123
district,485,2011,Primary With Upper Primary ,Private,2010,460
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,485,2011,Upper Primary Only ,Private,2010,20
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23
district,486,2011,Primary ,Government,2010,3774
district,486,2011,Primary With Upper Primary ,Government,2010,7853
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,486,2011,Upper Primary Only ,Government,2010,25
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,46
district,486,2011,Primary ,Private,2010,138
district,486,2011,Primary With Upper Primary ,Private,2010,3028
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1200
district,486,2011,Upper Primary Only ,Private,2010,58
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,487,2011,Primary ,Government,2010,542
district,487,2011,Primary With Upper Primary ,Government,2010,2496
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,487,2011,Upper Primary Only ,Government,2010,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,487,2011,Primary ,Private,2010,17
district,487,2011,Primary With Upper Primary ,Private,2010,194
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,487,2011,Upper Primary Only ,Private,2010,17
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,488,2011,Primary ,Government,2010,612
district,488,2011,Primary With Upper Primary ,Government,2010,4393
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,488,2011,Upper Primary Only ,Government,2010,55
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,488,2011,Primary ,Private,2010,118
district,488,2011,Primary With Upper Primary ,Private,2010,1136
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,671
district,488,2011,Upper Primary Only ,Private,2010,51
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,35
district,489,2011,Primary ,Government,2010,792
district,489,2011,Primary With Upper Primary ,Government,2010,905
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,489,2011,Upper Primary Only ,Government,2010,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,489,2011,Primary ,Private,2010,11
district,489,2011,Primary With Upper Primary ,Private,2010,69
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,489,2011,Upper Primary Only ,Private,2010,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,49,2011,Primary ,Government,2010,2994
district,49,2011,Primary With Upper Primary ,Government,2010,47
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,639
district,49,2011,Upper Primary Only ,Government,2010,969
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2971
district,49,2011,Primary ,Private,2010,353
district,49,2011,Primary With Upper Primary ,Private,2010,642
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3562
district,49,2011,Upper Primary Only ,Private,2010,3
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,292
district,490,2011,Primary ,Government,2010,687
district,490,2011,Primary With Upper Primary ,Government,2010,4029
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,490,2011,Upper Primary Only ,Government,2010,12
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,490,2011,Primary ,Private,2010,66
district,490,2011,Primary With Upper Primary ,Private,2010,1196
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,52
district,490,2011,Upper Primary Only ,Private,2010,30
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,491,2011,Primary ,Government,2010,3788
district,491,2011,Primary With Upper Primary ,Government,2010,3162
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,162
district,491,2011,Upper Primary Only ,Government,2010,9
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2197
district,491,2011,Primary ,Private,2010,4863
district,491,2011,Primary With Upper Primary ,Private,2010,849
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2996
district,491,2011,Upper Primary Only ,Private,2010,3
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,735
district,492,2011,Primary ,Government,2010,1208
district,492,2011,Primary With Upper Primary ,Government,2010,7667
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,492,2011,Upper Primary Only ,Government,2010,6
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,492,2011,Primary ,Private,2010,160
district,492,2011,Primary With Upper Primary ,Private,2010,5656
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,700
district,492,2011,Upper Primary Only ,Private,2010,30
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33
district,493,2011,Primary ,Government,2010,1074
district,493,2011,Primary With Upper Primary ,Government,2010,2766
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,83
district,493,2011,Upper Primary Only ,Government,2010,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,493,2011,Primary ,Private,2010,42
district,493,2011,Primary With Upper Primary ,Private,2010,174
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,88
district,493,2011,Upper Primary Only ,Private,2010,11
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,494,2011,Primary ,Government,2010,1398
district,494,2011,Primary With Upper Primary ,Government,2010,1649
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,859
district,494,2011,Upper Primary Only ,Government,2010,41
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,441
district,494,2011,Primary ,Private,2010,322
district,494,2011,Primary With Upper Primary ,Private,2010,529
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,298
district,494,2011,Upper Primary Only ,Private,2010,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,495,2011,Primary ,Government,2010,172
district,495,2011,Primary With Upper Primary ,Government,2010,23
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,495,2011,Upper Primary Only ,Government,2010,47
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,73
district,495,2011,Primary ,Private,2010,13
district,495,2011,Primary With Upper Primary ,Private,2010,57
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,203
district,495,2011,Upper Primary Only ,Private,2010,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
district,496,2011,Primary ,Government,2010,5440
district,496,2011,Primary With Upper Primary ,Government,2010,3
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,496,2011,Upper Primary Only ,Government,2010,240
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2672
district,496,2011,Primary ,Private,2010,707
district,496,2011,Primary With Upper Primary ,Private,2010,138
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42
district,496,2011,Upper Primary Only ,Private,2010,18
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,61
district,497,2011,Primary ,Government,2010,542
district,497,2011,Primary With Upper Primary ,Government,2010,2496
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,497,2011,Upper Primary Only ,Government,2010,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,497,2011,Primary ,Private,2010,17
district,497,2011,Primary With Upper Primary ,Private,2010,194
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,497,2011,Upper Primary Only ,Private,2010,17
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,498,2011,Primary ,Government,2010,3217
district,498,2011,Primary With Upper Primary ,Government,2010,853
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,246
district,498,2011,Upper Primary Only ,Government,2010,10
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,163
district,498,2011,Primary ,Private,2010,672
district,498,2011,Primary With Upper Primary ,Private,2010,820
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,640
district,498,2011,Upper Primary Only ,Private,2010,24
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3021
district,499,2011,Primary ,Government,2010,5082
district,499,2011,Primary With Upper Primary ,Government,2010,4690
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,306
district,499,2011,Upper Primary Only ,Government,2010,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,353
district,499,2011,Primary ,Private,2010,1228
district,499,2011,Primary With Upper Primary ,Private,2010,1240
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,919
district,499,2011,Upper Primary Only ,Private,2010,96
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5512
district,5,2011,Primary ,Government,2010,2058
district,5,2011,Primary With Upper Primary ,Government,2010,2316
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,583
district,5,2011,Upper Primary Only ,Government,2010,21
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,446
district,5,2011,Primary ,Private,2010,339
district,5,2011,Primary With Upper Primary ,Private,2010,405
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,207
district,5,2011,Upper Primary Only ,Private,2010,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6
district,50,2011,Primary ,Government,2010,2949
district,50,2011,Primary With Upper Primary ,Government,2010,0
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,50,2011,Upper Primary Only ,Government,2010,1248
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1081
district,50,2011,Primary ,Private,2010,1230
district,50,2011,Primary With Upper Primary ,Private,2010,313
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,50,2011,Upper Primary Only ,Private,2010,261
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,150
district,500,2011,Primary ,Government,2010,2691
district,500,2011,Primary With Upper Primary ,Government,2010,4819
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,110
district,500,2011,Upper Primary Only ,Government,2010,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,507
district,500,2011,Primary ,Private,2010,481
district,500,2011,Primary With Upper Primary ,Private,2010,552
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,215
district,500,2011,Upper Primary Only ,Private,2010,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3138
district,501,2011,Primary ,Government,2010,1737
district,501,2011,Primary With Upper Primary ,Government,2010,2800
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25
district,501,2011,Upper Primary Only ,Government,2010,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,200
district,501,2011,Primary ,Private,2010,404
district,501,2011,Primary With Upper Primary ,Private,2010,762
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,321
district,501,2011,Upper Primary Only ,Private,2010,7
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2675
district,502,2011,Primary ,Government,2010,1394
district,502,2011,Primary With Upper Primary ,Government,2010,2144
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,81
district,502,2011,Upper Primary Only ,Government,2010,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,210
district,502,2011,Primary ,Private,2010,194
district,502,2011,Primary With Upper Primary ,Private,2010,354
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54
district,502,2011,Upper Primary Only ,Private,2010,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1568
district,503,2011,Primary ,Government,2010,2751
district,503,2011,Primary With Upper Primary ,Government,2010,4929
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,235
district,503,2011,Upper Primary Only ,Government,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,438
district,503,2011,Primary ,Private,2010,803
district,503,2011,Primary With Upper Primary ,Private,2010,806
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,245
district,503,2011,Upper Primary Only ,Private,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3974
district,504,2011,Primary ,Government,2010,1704
district,504,2011,Primary With Upper Primary ,Government,2010,1741
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,117
district,504,2011,Upper Primary Only ,Government,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,129
district,504,2011,Primary ,Private,2010,387
district,504,2011,Primary With Upper Primary ,Private,2010,554
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,304
district,504,2011,Upper Primary Only ,Private,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2023
district,505,2011,Primary ,Government,2010,3137
district,505,2011,Primary With Upper Primary ,Government,2010,4162
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,328
district,505,2011,Upper Primary Only ,Government,2010,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,787
district,505,2011,Primary ,Private,2010,2199
district,505,2011,Primary With Upper Primary ,Private,2010,3411
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1204
district,505,2011,Upper Primary Only ,Private,2010,59
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7017
district,506,2011,Primary ,Government,2010,1281
district,506,2011,Primary With Upper Primary ,Government,2010,1865
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,68
district,506,2011,Upper Primary Only ,Government,2010,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,329
district,506,2011,Primary ,Private,2010,393
district,506,2011,Primary With Upper Primary ,Private,2010,446
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,203
district,506,2011,Upper Primary Only ,Private,2010,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1678
district,507,2011,Primary ,Government,2010,1371
district,507,2011,Primary With Upper Primary ,Government,2010,3102
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,133
district,507,2011,Upper Primary Only ,Government,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,286
district,507,2011,Primary ,Private,2010,263
district,507,2011,Primary With Upper Primary ,Private,2010,573
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,85
district,507,2011,Upper Primary Only ,Private,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1552
district,508,2011,Primary ,Government,2010,2133
district,508,2011,Primary With Upper Primary ,Government,2010,2795
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,573
district,508,2011,Upper Primary Only ,Government,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,130
district,508,2011,Primary ,Private,2010,199
district,508,2011,Primary With Upper Primary ,Private,2010,229
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,210
district,508,2011,Upper Primary Only ,Private,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1468
district,509,2011,Primary ,Government,2010,2556
district,509,2011,Primary With Upper Primary ,Government,2010,4273
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,218
district,509,2011,Upper Primary Only ,Government,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,268
district,509,2011,Primary ,Private,2010,496
district,509,2011,Primary With Upper Primary ,Private,2010,663
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,722
district,509,2011,Upper Primary Only ,Private,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3039
district,51,2011,Primary ,Government,2010,1326
district,51,2011,Primary With Upper Primary ,Government,2010,26
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,51,2011,Upper Primary Only ,Government,2010,695
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1385
district,51,2011,Primary ,Private,2010,26
district,51,2011,Primary With Upper Primary ,Private,2010,82
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,847
district,51,2011,Upper Primary Only ,Private,2010,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,124
district,510,2011,Primary ,Government,2010,492
district,510,2011,Primary With Upper Primary ,Government,2010,321
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,510,2011,Upper Primary Only ,Government,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,510,2011,Primary ,Private,2010,82
district,510,2011,Primary With Upper Primary ,Private,2010,39
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,510,2011,Upper Primary Only ,Private,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,511,2011,Primary ,Government,2010,2994
district,511,2011,Primary With Upper Primary ,Government,2010,6156
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1217
district,511,2011,Upper Primary Only ,Government,2010,17
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,336
district,511,2011,Primary ,Private,2010,912
district,511,2011,Primary With Upper Primary ,Private,2010,2160
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,776
district,511,2011,Upper Primary Only ,Private,2010,50
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2730
district,512,2011,Primary ,Government,2010,1036
district,512,2011,Primary With Upper Primary ,Government,2010,2708
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,73
district,512,2011,Upper Primary Only ,Government,2010,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,289
district,512,2011,Primary ,Private,2010,189
district,512,2011,Primary With Upper Primary ,Private,2010,310
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33
district,512,2011,Upper Primary Only ,Private,2010,39
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,920
district,513,2011,Primary ,Government,2010,1296
district,513,2011,Primary With Upper Primary ,Government,2010,3832
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,61
district,513,2011,Upper Primary Only ,Government,2010,53
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,475
district,513,2011,Primary ,Private,2010,688
district,513,2011,Primary With Upper Primary ,Private,2010,1194
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,152
district,513,2011,Upper Primary Only ,Private,2010,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2093
district,514,2011,Primary ,Government,2010,1870
district,514,2011,Primary With Upper Primary ,Government,2010,4129
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,54
district,514,2011,Upper Primary Only ,Government,2010,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,399
district,514,2011,Primary ,Private,2010,406
district,514,2011,Primary With Upper Primary ,Private,2010,553
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,112
district,514,2011,Upper Primary Only ,Private,2010,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2021
district,515,2011,Primary ,Government,2010,10866
district,515,2011,Primary With Upper Primary ,Government,2010,128
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32
district,515,2011,Upper Primary Only ,Government,2010,3588
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,515,2011,Primary ,Private,2010,2908
district,515,2011,Primary With Upper Primary ,Private,2010,506
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,515,2011,Upper Primary Only ,Private,2010,1829
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,288
district,516,2011,Primary ,Government,2010,7170
district,516,2011,Primary With Upper Primary ,Government,2010,7085
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,799
district,516,2011,Upper Primary Only ,Government,2010,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,264
district,516,2011,Primary ,Private,2010,1648
district,516,2011,Primary With Upper Primary ,Private,2010,2254
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,534
district,516,2011,Upper Primary Only ,Private,2010,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8330
district,517,2011,Primary ,Government,2010,6014
district,517,2011,Primary With Upper Primary ,Government,2010,8436
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,899
district,517,2011,Upper Primary Only ,Government,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,152
district,517,2011,Primary ,Private,2010,3417
district,517,2011,Primary With Upper Primary ,Private,2010,10795
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2350
district,517,2011,Upper Primary Only ,Private,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10126
district,518,2011,Primary ,Government,2010,1850
district,518,2011,Primary With Upper Primary ,Government,2010,2766
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,518,2011,Upper Primary Only ,Government,2010,8
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,518,2011,Primary ,Private,2010,16
district,518,2011,Primary With Upper Primary ,Private,2010,28
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,518,2011,Upper Primary Only ,Private,2010,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,519,2011,Primary ,Government,2010,0
district,519,2011,Primary With Upper Primary ,Government,2010,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,519,2011,Upper Primary Only ,Government,2010,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,362
district,519,2011,Primary ,Private,2010,0
district,519,2011,Primary With Upper Primary ,Private,2010,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,519,2011,Upper Primary Only ,Private,2010,30
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18070
district,52,2011,Primary ,Government,2010,545
district,52,2011,Primary With Upper Primary ,Government,2010,255
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,52,2011,Upper Primary Only ,Government,2010,390
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,52,2011,Primary ,Private,2010,20
district,52,2011,Primary With Upper Primary ,Private,2010,113
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34
district,52,2011,Upper Primary Only ,Private,2010,13
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,520,2011,Primary ,Government,2010,5555
district,520,2011,Primary With Upper Primary ,Government,2010,39
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,547
district,520,2011,Upper Primary Only ,Government,2010,3358
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,74
district,520,2011,Primary ,Private,2010,562
district,520,2011,Primary With Upper Primary ,Private,2010,1058
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,144
district,520,2011,Upper Primary Only ,Private,2010,195
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,521,2011,Primary ,Government,2010,7254
district,521,2011,Primary With Upper Primary ,Government,2010,9842
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,286
district,521,2011,Upper Primary Only ,Government,2010,20
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,505
district,521,2011,Primary ,Private,2010,2659
district,521,2011,Primary With Upper Primary ,Private,2010,5236
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1870
district,521,2011,Upper Primary Only ,Private,2010,19
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9824
district,522,2011,Primary ,Government,2010,8364
district,522,2011,Primary With Upper Primary ,Government,2010,4111
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,195
district,522,2011,Upper Primary Only ,Government,2010,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,95
district,522,2011,Primary ,Private,2010,912
district,522,2011,Primary With Upper Primary ,Private,2010,1182
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,515
district,522,2011,Upper Primary Only ,Private,2010,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6712
district,523,2011,Primary ,Government,2010,3858
district,523,2011,Primary With Upper Primary ,Government,2010,4989
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,799
district,523,2011,Upper Primary Only ,Government,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,293
district,523,2011,Primary ,Private,2010,647
district,523,2011,Primary With Upper Primary ,Private,2010,1286
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166
district,523,2011,Upper Primary Only ,Private,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4272
district,524,2011,Primary ,Government,2010,1766
district,524,2011,Primary With Upper Primary ,Government,2010,4692
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,625
district,524,2011,Upper Primary Only ,Government,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,205
district,524,2011,Primary ,Private,2010,979
district,524,2011,Primary With Upper Primary ,Private,2010,2267
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,194
district,524,2011,Upper Primary Only ,Private,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3398
district,525,2011,Primary ,Government,2010,1400
district,525,2011,Primary With Upper Primary ,Government,2010,4046
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,65
district,525,2011,Upper Primary Only ,Government,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,497
district,525,2011,Primary ,Private,2010,423
district,525,2011,Primary With Upper Primary ,Private,2010,616
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10
district,525,2011,Upper Primary Only ,Private,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2057
district,526,2011,Primary ,Government,2010,5490
district,526,2011,Primary With Upper Primary ,Government,2010,6406
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,526,2011,Upper Primary Only ,Government,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,321
district,526,2011,Primary ,Private,2010,1487
district,526,2011,Primary With Upper Primary ,Private,2010,1819
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,252
district,526,2011,Upper Primary Only ,Private,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6287
district,527,2011,Primary ,Government,2010,4485
district,527,2011,Primary With Upper Primary ,Government,2010,5307
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,43
district,527,2011,Upper Primary Only ,Government,2010,4
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,132
district,527,2011,Primary ,Private,2010,620
district,527,2011,Primary With Upper Primary ,Private,2010,776
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,631
district,527,2011,Upper Primary Only ,Private,2010,7
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4523
district,528,2011,Primary ,Government,2010,3399
district,528,2011,Primary With Upper Primary ,Government,2010,5999
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,45
district,528,2011,Upper Primary Only ,Government,2010,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,131
district,528,2011,Primary ,Private,2010,311
district,528,2011,Primary With Upper Primary ,Private,2010,301
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,327
district,528,2011,Upper Primary Only ,Private,2010,10
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2343
district,529,2011,Primary ,Government,2010,1785
district,529,2011,Primary With Upper Primary ,Government,2010,2518
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,529,2011,Upper Primary Only ,Government,2010,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14
district,529,2011,Primary ,Private,2010,116
district,529,2011,Primary With Upper Primary ,Private,2010,69
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,117
district,529,2011,Upper Primary Only ,Private,2010,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1271
district,53,2011,Primary ,Government,2010,2014
district,53,2011,Primary With Upper Primary ,Government,2010,39
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,323
district,53,2011,Upper Primary Only ,Government,2010,696
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2458
district,53,2011,Primary ,Private,2010,28
district,53,2011,Primary With Upper Primary ,Private,2010,66
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2697
district,53,2011,Upper Primary Only ,Private,2010,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,530,2011,Primary ,Government,2010,2980
district,530,2011,Primary With Upper Primary ,Government,2010,7709
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17
district,530,2011,Upper Primary Only ,Government,2010,14
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,119
district,530,2011,Primary ,Private,2010,946
district,530,2011,Primary With Upper Primary ,Private,2010,1178
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166
district,530,2011,Upper Primary Only ,Private,2010,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5463
district,531,2011,Primary ,Government,2010,3086
district,531,2011,Primary With Upper Primary ,Government,2010,4428
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,531,2011,Upper Primary Only ,Government,2010,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,107
district,531,2011,Primary ,Private,2010,655
district,531,2011,Primary With Upper Primary ,Private,2010,964
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,531,2011,Upper Primary Only ,Private,2010,17
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4171
district,532,2011,Primary ,Government,2010,6856
district,532,2011,Primary With Upper Primary ,Government,2010,60
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,532,2011,Upper Primary Only ,Government,2010,2158
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24
district,532,2011,Primary ,Private,2010,1687
district,532,2011,Primary With Upper Primary ,Private,2010,1110
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,84
district,532,2011,Upper Primary Only ,Private,2010,314
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,155
district,533,2011,Primary ,Government,2010,4681
district,533,2011,Primary With Upper Primary ,Government,2010,1940
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,533,2011,Upper Primary Only ,Government,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5616
district,533,2011,Primary ,Private,2010,2523
district,533,2011,Primary With Upper Primary ,Private,2010,2869
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,102
district,533,2011,Upper Primary Only ,Private,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2458
district,534,2011,Primary ,Government,2010,5618
district,534,2011,Primary With Upper Primary ,Government,2010,2273
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27
district,534,2011,Upper Primary Only ,Government,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7527
district,534,2011,Primary ,Private,2010,4362
district,534,2011,Primary With Upper Primary ,Private,2010,3112
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78
district,534,2011,Upper Primary Only ,Private,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4605
district,535,2011,Primary ,Government,2010,6354
district,535,2011,Primary With Upper Primary ,Government,2010,2827
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,40
district,535,2011,Upper Primary Only ,Government,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6152
district,535,2011,Primary ,Private,2010,2303
district,535,2011,Primary With Upper Primary ,Private,2010,1915
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,187
district,535,2011,Upper Primary Only ,Private,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2316
district,536,2011,Primary ,Government,2010,2706
district,536,2011,Primary With Upper Primary ,Government,2010,76
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,310
district,536,2011,Upper Primary Only ,Government,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2998
district,536,2011,Primary ,Private,2010,7380
district,536,2011,Primary With Upper Primary ,Private,2010,2847
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1324
district,536,2011,Upper Primary Only ,Private,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9101
district,537,2011,Primary ,Government,2010,4021
district,537,2011,Primary With Upper Primary ,Government,2010,35
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,537,2011,Upper Primary Only ,Government,2010,1334
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16
district,537,2011,Primary ,Private,2010,1101
district,537,2011,Primary With Upper Primary ,Private,2010,3238
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,340
district,537,2011,Upper Primary Only ,Private,2010,119
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20
district,538,2011,Primary ,Government,2010,7699
district,538,2011,Primary With Upper Primary ,Government,2010,4119
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,538,2011,Upper Primary Only ,Government,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7145
district,538,2011,Primary ,Private,2010,3089
district,538,2011,Primary With Upper Primary ,Private,2010,2604
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,204
district,538,2011,Upper Primary Only ,Private,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2829
district,539,2011,Primary ,Government,2010,6879
district,539,2011,Primary With Upper Primary ,Government,2010,1998
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,539,2011,Upper Primary Only ,Government,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7110
district,539,2011,Primary ,Private,2010,2369
district,539,2011,Primary With Upper Primary ,Private,2010,1435
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,539,2011,Upper Primary Only ,Private,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3099
district,54,2011,Primary ,Government,2010,678
district,54,2011,Primary With Upper Primary ,Government,2010,77
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,714
district,54,2011,Upper Primary Only ,Government,2010,168
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,897
district,54,2011,Primary ,Private,2010,0
district,54,2011,Primary With Upper Primary ,Private,2010,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,189
district,54,2011,Upper Primary Only ,Private,2010,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17
district,540,2011,Primary ,Government,2010,7348
district,540,2011,Primary With Upper Primary ,Government,2010,2474
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,82
district,540,2011,Upper Primary Only ,Government,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6894
district,540,2011,Primary ,Private,2010,4017
district,540,2011,Primary With Upper Primary ,Private,2010,2678
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,87
district,540,2011,Upper Primary Only ,Private,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4649
district,541,2011,Primary ,Government,2010,6283
district,541,2011,Primary With Upper Primary ,Government,2010,2892
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,541,2011,Upper Primary Only ,Government,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5611
district,541,2011,Primary ,Private,2010,1920
district,541,2011,Primary With Upper Primary ,Private,2010,1311
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,245
district,541,2011,Upper Primary Only ,Private,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2243
district,542,2011,Primary ,Government,2010,6238
district,542,2011,Primary With Upper Primary ,Government,2010,3831
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,542,2011,Upper Primary Only ,Government,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5346
district,542,2011,Primary ,Private,2010,1034
district,542,2011,Primary With Upper Primary ,Private,2010,2196
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68
district,542,2011,Upper Primary Only ,Private,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1251
district,543,2011,Primary ,Government,2010,5753
district,543,2011,Primary With Upper Primary ,Government,2010,1730
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36
district,543,2011,Upper Primary Only ,Government,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4168
district,543,2011,Primary ,Private,2010,1203
district,543,2011,Primary With Upper Primary ,Private,2010,1637
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35
district,543,2011,Upper Primary Only ,Private,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1331
district,544,2011,Primary ,Government,2010,8128
district,544,2011,Primary With Upper Primary ,Government,2010,2252
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,446
district,544,2011,Upper Primary Only ,Government,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5443
district,544,2011,Primary ,Private,2010,1839
district,544,2011,Primary With Upper Primary ,Private,2010,3310
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1294
district,544,2011,Upper Primary Only ,Private,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2602
district,545,2011,Primary ,Government,2010,9087
district,545,2011,Primary With Upper Primary ,Government,2010,2644
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,545,2011,Upper Primary Only ,Government,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7707
district,545,2011,Primary ,Private,2010,3204
district,545,2011,Primary With Upper Primary ,Private,2010,3979
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,362
district,545,2011,Upper Primary Only ,Private,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3414
district,546,2011,Primary ,Government,2010,197
district,546,2011,Primary With Upper Primary ,Government,2010,316
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,546,2011,Upper Primary Only ,Government,2010,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,546,2011,Primary ,Private,2010,73
district,546,2011,Primary With Upper Primary ,Private,2010,104
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,546,2011,Upper Primary Only ,Private,2010,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,547,2011,Primary ,Government,2010,5092
district,547,2011,Primary With Upper Primary ,Government,2010,2955
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,547,2011,Upper Primary Only ,Government,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5878
district,547,2011,Primary ,Private,2010,2935
district,547,2011,Primary With Upper Primary ,Private,2010,2065
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,804
district,547,2011,Upper Primary Only ,Private,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2979
district,548,2011,Primary ,Government,2010,7514
district,548,2011,Primary With Upper Primary ,Government,2010,2423
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,57
district,548,2011,Upper Primary Only ,Government,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5852
district,548,2011,Primary ,Private,2010,1678
district,548,2011,Primary With Upper Primary ,Private,2010,1015
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56
district,548,2011,Upper Primary Only ,Private,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3075
district,549,2011,Primary ,Government,2010,6991
district,549,2011,Primary With Upper Primary ,Government,2010,2623
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,549,2011,Upper Primary Only ,Government,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5012
district,549,2011,Primary ,Private,2010,1574
district,549,2011,Primary With Upper Primary ,Private,2010,1214
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,100
district,549,2011,Upper Primary Only ,Private,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2448
district,55,2011,Primary ,Government,2010,2556
district,55,2011,Primary With Upper Primary ,Government,2010,4273
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,218
district,55,2011,Upper Primary Only ,Government,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,268
district,55,2011,Primary ,Private,2010,496
district,55,2011,Primary With Upper Primary ,Private,2010,663
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,722
district,55,2011,Upper Primary Only ,Private,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3039
district,550,2011,Primary ,Government,2010,6238
district,550,2011,Primary With Upper Primary ,Government,2010,3831
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,550,2011,Upper Primary Only ,Government,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5346
district,550,2011,Primary ,Private,2010,1034
district,550,2011,Primary With Upper Primary ,Private,2010,2196
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68
district,550,2011,Upper Primary Only ,Private,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1251
district,551,2011,Primary ,Government,2010,492
district,551,2011,Primary With Upper Primary ,Government,2010,321
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,551,2011,Upper Primary Only ,Government,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,551,2011,Primary ,Private,2010,82
district,551,2011,Primary With Upper Primary ,Private,2010,39
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,551,2011,Upper Primary Only ,Private,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,552,2011,Primary ,Government,2010,6407
district,552,2011,Primary With Upper Primary ,Government,2010,3042
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,61
district,552,2011,Upper Primary Only ,Government,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5830
district,552,2011,Primary ,Private,2010,2550
district,552,2011,Primary With Upper Primary ,Private,2010,3167
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,89
district,552,2011,Upper Primary Only ,Private,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2717
district,553,2011,Primary ,Government,2010,7350
district,553,2011,Primary With Upper Primary ,Government,2010,4800
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,52
district,553,2011,Upper Primary Only ,Government,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7587
district,553,2011,Primary ,Private,2010,1787
district,553,2011,Primary With Upper Primary ,Private,2010,2235
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,368
district,553,2011,Upper Primary Only ,Private,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1977
district,554,2011,Primary ,Government,2010,8807
district,554,2011,Primary With Upper Primary ,Government,2010,2967
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,55
district,554,2011,Upper Primary Only ,Government,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7849
district,554,2011,Primary ,Private,2010,2606
district,554,2011,Primary With Upper Primary ,Private,2010,2449
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,173
district,554,2011,Upper Primary Only ,Private,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3469
district,555,2011,Primary ,Government,2010,1315
district,555,2011,Primary With Upper Primary ,Government,2010,6220
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,164
district,555,2011,Upper Primary Only ,Government,2010,55
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,139
district,555,2011,Primary ,Private,2010,811
district,555,2011,Primary With Upper Primary ,Private,2010,2113
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,656
district,555,2011,Upper Primary Only ,Private,2010,5
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,104
district,556,2011,Primary ,Government,2010,1135
district,556,2011,Primary With Upper Primary ,Government,2010,5770
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,556,2011,Upper Primary Only ,Government,2010,25
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,194
district,556,2011,Primary ,Private,2010,402
district,556,2011,Primary With Upper Primary ,Private,2010,1583
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,228
district,556,2011,Upper Primary Only ,Private,2010,17
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
district,557,2011,Primary ,Government,2010,1803
district,557,2011,Primary With Upper Primary ,Government,2010,7088
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21
district,557,2011,Upper Primary Only ,Government,2010,33
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,557,2011,Primary ,Private,2010,835
district,557,2011,Primary With Upper Primary ,Private,2010,1756
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,563
district,557,2011,Upper Primary Only ,Private,2010,5
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57
district,558,2011,Primary ,Government,2010,1198
district,558,2011,Primary With Upper Primary ,Government,2010,5179
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,558,2011,Upper Primary Only ,Government,2010,34
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,92
district,558,2011,Primary ,Private,2010,683
district,558,2011,Primary With Upper Primary ,Private,2010,2991
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,423
district,558,2011,Upper Primary Only ,Private,2010,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,559,2011,Primary ,Government,2010,1785
district,559,2011,Primary With Upper Primary ,Government,2010,6251
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,56
district,559,2011,Upper Primary Only ,Government,2010,10
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,150
district,559,2011,Primary ,Private,2010,683
district,559,2011,Primary With Upper Primary ,Private,2010,1356
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1013
district,559,2011,Upper Primary Only ,Private,2010,12
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58
district,56,2011,Primary ,Government,2010,3774
district,56,2011,Primary With Upper Primary ,Government,2010,7853
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,56,2011,Upper Primary Only ,Government,2010,25
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,46
district,56,2011,Primary ,Private,2010,138
district,56,2011,Primary With Upper Primary ,Private,2010,3028
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1200
district,56,2011,Upper Primary Only ,Private,2010,58
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37
district,560,2011,Primary ,Government,2010,993
district,560,2011,Primary With Upper Primary ,Government,2010,4326
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,560,2011,Upper Primary Only ,Government,2010,27
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,139
district,560,2011,Primary ,Private,2010,408
district,560,2011,Primary With Upper Primary ,Private,2010,860
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,359
district,560,2011,Upper Primary Only ,Private,2010,21
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43
district,561,2011,Primary ,Government,2010,559
district,561,2011,Primary With Upper Primary ,Government,2010,3227
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,561,2011,Upper Primary Only ,Government,2010,17
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,108
district,561,2011,Primary ,Private,2010,251
district,561,2011,Primary With Upper Primary ,Private,2010,703
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,187
district,561,2011,Upper Primary Only ,Private,2010,28
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,136
district,562,2011,Primary ,Government,2010,595
district,562,2011,Primary With Upper Primary ,Government,2010,4360
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,140
district,562,2011,Upper Primary Only ,Government,2010,48
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,86
district,562,2011,Primary ,Private,2010,355
district,562,2011,Primary With Upper Primary ,Private,2010,1265
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1475
district,562,2011,Upper Primary Only ,Private,2010,10
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,96
district,563,2011,Primary ,Government,2010,1034
district,563,2011,Primary With Upper Primary ,Government,2010,2441
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,62
district,563,2011,Upper Primary Only ,Government,2010,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29
district,563,2011,Primary ,Private,2010,106
district,563,2011,Primary With Upper Primary ,Private,2010,316
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,563,2011,Upper Primary Only ,Private,2010,19
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,564,2011,Primary ,Government,2010,1143
district,564,2011,Primary With Upper Primary ,Government,2010,4878
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,80
district,564,2011,Upper Primary Only ,Government,2010,11
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,130
district,564,2011,Primary ,Private,2010,386
district,564,2011,Primary With Upper Primary ,Private,2010,879
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,321
district,564,2011,Upper Primary Only ,Private,2010,12
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,68
district,565,2011,Primary ,Government,2010,1315
district,565,2011,Primary With Upper Primary ,Government,2010,6220
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,164
district,565,2011,Upper Primary Only ,Government,2010,55
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,139
district,565,2011,Primary ,Private,2010,811
district,565,2011,Primary With Upper Primary ,Private,2010,2113
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,656
district,565,2011,Upper Primary Only ,Private,2010,5
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,104
district,566,2011,Primary ,Government,2010,1658
district,566,2011,Primary With Upper Primary ,Government,2010,5158
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,566,2011,Upper Primary Only ,Government,2010,63
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,137
district,566,2011,Primary ,Private,2010,314
district,566,2011,Primary With Upper Primary ,Private,2010,1294
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,566,2011,Upper Primary Only ,Private,2010,14
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,567,2011,Primary ,Government,2010,1606
district,567,2011,Primary With Upper Primary ,Government,2010,4889
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3
district,567,2011,Upper Primary Only ,Government,2010,36
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,117
district,567,2011,Primary ,Private,2010,676
district,567,2011,Primary With Upper Primary ,Private,2010,2327
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,300
district,567,2011,Upper Primary Only ,Private,2010,54
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13
district,568,2011,Primary ,Government,2010,1873
district,568,2011,Primary With Upper Primary ,Government,2010,4815
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,568,2011,Upper Primary Only ,Government,2010,41
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,568,2011,Primary ,Private,2010,243
district,568,2011,Primary With Upper Primary ,Private,2010,1598
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,226
district,568,2011,Upper Primary Only ,Private,2010,16
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,55
district,569,2011,Primary ,Government,2010,538
district,569,2011,Primary With Upper Primary ,Government,2010,2088
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11
district,569,2011,Upper Primary Only ,Government,2010,19
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,569,2011,Primary ,Private,2010,89
district,569,2011,Primary With Upper Primary ,Private,2010,1676
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,145
district,569,2011,Upper Primary Only ,Private,2010,9
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,57,2011,Primary ,Government,2010,1809
district,57,2011,Primary With Upper Primary ,Government,2010,69
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,57,2011,Upper Primary Only ,Government,2010,941
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,636
district,57,2011,Primary ,Private,2010,462
district,57,2011,Primary With Upper Primary ,Private,2010,332
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,57,2011,Upper Primary Only ,Private,2010,121
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,570,2011,Primary ,Government,2010,1658
district,570,2011,Primary With Upper Primary ,Government,2010,5158
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,570,2011,Upper Primary Only ,Government,2010,63
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,137
district,570,2011,Primary ,Private,2010,314
district,570,2011,Primary With Upper Primary ,Private,2010,1294
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,171
district,570,2011,Upper Primary Only ,Private,2010,14
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,571,2011,Primary ,Government,2010,2771
district,571,2011,Primary With Upper Primary ,Government,2010,3767
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10
district,571,2011,Upper Primary Only ,Government,2010,10
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,103
district,571,2011,Primary ,Private,2010,250
district,571,2011,Primary With Upper Primary ,Private,2010,1627
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,418
district,571,2011,Upper Primary Only ,Private,2010,20
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9
district,572,2011,Primary ,Government,2010,1362
district,572,2011,Primary With Upper Primary ,Government,2010,2457
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,572,2011,Upper Primary Only ,Government,2010,19
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,572,2011,Primary ,Private,2010,95
district,572,2011,Primary With Upper Primary ,Private,2010,775
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,860
district,572,2011,Upper Primary Only ,Private,2010,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,573,2011,Primary ,Government,2010,1768
district,573,2011,Primary With Upper Primary ,Government,2010,3900
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,573,2011,Upper Primary Only ,Government,2010,51
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,157
district,573,2011,Primary ,Private,2010,346
district,573,2011,Primary With Upper Primary ,Private,2010,1734
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,287
district,573,2011,Upper Primary Only ,Private,2010,18
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,574,2011,Primary ,Government,2010,3011
district,574,2011,Primary With Upper Primary ,Government,2010,4475
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30
district,574,2011,Upper Primary Only ,Government,2010,39
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,185
district,574,2011,Primary ,Private,2010,342
district,574,2011,Primary With Upper Primary ,Private,2010,1577
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,376
district,574,2011,Upper Primary Only ,Private,2010,23
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,575,2011,Primary ,Government,2010,575
district,575,2011,Primary With Upper Primary ,Government,2010,3964
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,575,2011,Upper Primary Only ,Government,2010,33
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,575,2011,Primary ,Private,2010,312
district,575,2011,Primary With Upper Primary ,Private,2010,3036
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40
district,575,2011,Upper Primary Only ,Private,2010,39
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,576,2011,Primary ,Government,2010,301
district,576,2011,Primary With Upper Primary ,Government,2010,1606
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6
district,576,2011,Upper Primary Only ,Government,2010,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,86
district,576,2011,Primary ,Private,2010,68
district,576,2011,Primary With Upper Primary ,Private,2010,630
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,246
district,576,2011,Upper Primary Only ,Private,2010,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,577,2011,Primary ,Government,2010,2258
district,577,2011,Primary With Upper Primary ,Government,2010,6017
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,177
district,577,2011,Upper Primary Only ,Government,2010,44
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,137
district,577,2011,Primary ,Private,2010,576
district,577,2011,Primary With Upper Primary ,Private,2010,2892
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1023
district,577,2011,Upper Primary Only ,Private,2010,12
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,578,2011,Primary ,Government,2010,1809
district,578,2011,Primary With Upper Primary ,Government,2010,69
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,578,2011,Upper Primary Only ,Government,2010,941
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,636
district,578,2011,Primary ,Private,2010,462
district,578,2011,Primary With Upper Primary ,Private,2010,332
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,578,2011,Upper Primary Only ,Private,2010,121
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,579,2011,Primary ,Government,2010,1897
district,579,2011,Primary With Upper Primary ,Government,2010,7517
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,38
district,579,2011,Upper Primary Only ,Government,2010,21
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,157
district,579,2011,Primary ,Private,2010,613
district,579,2011,Primary With Upper Primary ,Private,2010,2719
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,794
district,579,2011,Upper Primary Only ,Private,2010,29
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,148
district,58,2011,Primary ,Government,2010,968
district,58,2011,Primary With Upper Primary ,Government,2010,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7
district,58,2011,Upper Primary Only ,Government,2010,565
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,370
district,58,2011,Primary ,Private,2010,486
district,58,2011,Primary With Upper Primary ,Private,2010,108
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5
district,58,2011,Upper Primary Only ,Private,2010,174
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,580,2011,Primary ,Government,2010,492
district,580,2011,Primary With Upper Primary ,Government,2010,321
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,580,2011,Upper Primary Only ,Government,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,580,2011,Primary ,Private,2010,82
district,580,2011,Primary With Upper Primary ,Private,2010,39
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,580,2011,Upper Primary Only ,Private,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,581,2011,Primary ,Government,2010,2524
district,581,2011,Primary With Upper Primary ,Government,2010,3404
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,581,2011,Upper Primary Only ,Government,2010,53
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,77
district,581,2011,Primary ,Private,2010,217
district,581,2011,Primary With Upper Primary ,Private,2010,1658
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,742
district,581,2011,Upper Primary Only ,Private,2010,3
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14
district,582,2011,Primary ,Government,2010,1966
district,582,2011,Primary With Upper Primary ,Government,2010,2793
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,582,2011,Upper Primary Only ,Government,2010,79
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,62
district,582,2011,Primary ,Private,2010,167
district,582,2011,Primary With Upper Primary ,Private,2010,1269
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,694
district,582,2011,Upper Primary Only ,Private,2010,27
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38
district,583,2011,Primary ,Government,2010,1362
district,583,2011,Primary With Upper Primary ,Government,2010,2457
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,583,2011,Upper Primary Only ,Government,2010,19
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,583,2011,Primary ,Private,2010,95
district,583,2011,Primary With Upper Primary ,Private,2010,775
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,860
district,583,2011,Upper Primary Only ,Private,2010,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,584,2011,Primary ,Government,2010,1792
district,584,2011,Primary With Upper Primary ,Government,2010,2340
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,584,2011,Upper Primary Only ,Government,2010,25
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,122
district,584,2011,Primary ,Private,2010,145
district,584,2011,Primary With Upper Primary ,Private,2010,1019
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,306
district,584,2011,Upper Primary Only ,Private,2010,10
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,585,2011,Primary ,Government,2010,1080
district,585,2011,Primary With Upper Primary ,Government,2010,1817
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1346
district,585,2011,Upper Primary Only ,Government,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,70
district,585,2011,Primary ,Private,2010,120
district,585,2011,Primary With Upper Primary ,Private,2010,75
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,91
district,585,2011,Upper Primary Only ,Private,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,586,2011,Primary ,Government,2010,2111
district,586,2011,Primary With Upper Primary ,Government,2010,2010
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3335
district,586,2011,Upper Primary Only ,Government,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,242
district,586,2011,Primary ,Private,2010,71
district,586,2011,Primary With Upper Primary ,Private,2010,69
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,169
district,586,2011,Upper Primary Only ,Private,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,587,2011,Primary ,Government,2010,2951
district,587,2011,Primary With Upper Primary ,Government,2010,41
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,35
district,587,2011,Upper Primary Only ,Government,2010,1130
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,48
district,587,2011,Primary ,Private,2010,1151
district,587,2011,Primary With Upper Primary ,Private,2010,548
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,587,2011,Upper Primary Only ,Private,2010,317
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,83
district,588,2011,Primary ,Government,2010,1732
district,588,2011,Primary With Upper Primary ,Government,2010,2217
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1191
district,588,2011,Upper Primary Only ,Government,2010,26
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,542
district,588,2011,Primary ,Private,2010,531
district,588,2011,Primary With Upper Primary ,Private,2010,1166
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1513
district,588,2011,Upper Primary Only ,Private,2010,0
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,589,2011,Primary ,Government,2010,661
district,589,2011,Primary With Upper Primary ,Government,2010,1112
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,855
district,589,2011,Upper Primary Only ,Government,2010,19
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,834
district,589,2011,Primary ,Private,2010,3401
district,589,2011,Primary With Upper Primary ,Private,2010,4089
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1282
district,589,2011,Upper Primary Only ,Private,2010,290
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1457
district,59,2011,Primary ,Government,2010,2949
district,59,2011,Primary With Upper Primary ,Government,2010,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,59,2011,Upper Primary Only ,Government,2010,1248
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1081
district,59,2011,Primary ,Private,2010,1230
district,59,2011,Primary With Upper Primary ,Private,2010,313
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63
district,59,2011,Upper Primary Only ,Private,2010,261
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,150
district,590,2011,Primary ,Government,2010,197
district,590,2011,Primary With Upper Primary ,Government,2010,316
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,590,2011,Upper Primary Only ,Government,2010,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,590,2011,Primary ,Private,2010,73
district,590,2011,Primary With Upper Primary ,Private,2010,104
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,590,2011,Upper Primary Only ,Private,2010,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,591,2011,Primary ,Government,2010,1201
district,591,2011,Primary With Upper Primary ,Government,2010,1537
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,712
district,591,2011,Upper Primary Only ,Government,2010,79
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1272
district,591,2011,Primary ,Private,2010,3338
district,591,2011,Primary With Upper Primary ,Private,2010,4187
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,896
district,591,2011,Upper Primary Only ,Private,2010,509
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1986
district,592,2011,Primary ,Government,2010,2855
district,592,2011,Primary With Upper Primary ,Government,2010,2547
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,816
district,592,2011,Upper Primary Only ,Government,2010,316
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2000
district,592,2011,Primary ,Private,2010,4262
district,592,2011,Primary With Upper Primary ,Private,2010,4571
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1172
district,592,2011,Upper Primary Only ,Private,2010,1484
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2656
district,593,2011,Primary ,Government,2010,1147
district,593,2011,Primary With Upper Primary ,Government,2010,1099
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,390
district,593,2011,Upper Primary Only ,Government,2010,91
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1055
district,593,2011,Primary ,Private,2010,2433
district,593,2011,Primary With Upper Primary ,Private,2010,2898
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,889
district,593,2011,Upper Primary Only ,Private,2010,387
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1843
district,594,2011,Primary ,Government,2010,966
district,594,2011,Primary With Upper Primary ,Government,2010,830
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1079
district,594,2011,Upper Primary Only ,Government,2010,28
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1412
district,594,2011,Primary ,Private,2010,2802
district,594,2011,Primary With Upper Primary ,Private,2010,2707
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2286
district,594,2011,Upper Primary Only ,Private,2010,479
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3568
district,595,2011,Primary ,Government,2010,1108
district,595,2011,Primary With Upper Primary ,Government,2010,1092
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1053
district,595,2011,Upper Primary Only ,Government,2010,55
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,755
district,595,2011,Primary ,Private,2010,2306
district,595,2011,Primary With Upper Primary ,Private,2010,1789
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2788
district,595,2011,Upper Primary Only ,Private,2010,231
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4234
district,596,2011,Primary ,Government,2010,500
district,596,2011,Primary With Upper Primary ,Government,2010,356
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,599
district,596,2011,Upper Primary Only ,Government,2010,69
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,481
district,596,2011,Primary ,Private,2010,775
district,596,2011,Primary With Upper Primary ,Private,2010,599
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1017
district,596,2011,Upper Primary Only ,Private,2010,323
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1036
district,597,2011,Primary ,Government,2010,841
district,597,2011,Primary With Upper Primary ,Government,2010,631
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,723
district,597,2011,Upper Primary Only ,Government,2010,30
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,338
district,597,2011,Primary ,Private,2010,1706
district,597,2011,Primary With Upper Primary ,Private,2010,1339
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1872
district,597,2011,Upper Primary Only ,Private,2010,356
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2399
district,598,2011,Primary ,Government,2010,910
district,598,2011,Primary With Upper Primary ,Government,2010,793
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,565
district,598,2011,Upper Primary Only ,Government,2010,52
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,653
district,598,2011,Primary ,Private,2010,1068
district,598,2011,Primary With Upper Primary ,Private,2010,701
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,718
district,598,2011,Upper Primary Only ,Private,2010,382
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2728
district,599,2011,Primary ,Government,2010,735
district,599,2011,Primary With Upper Primary ,Government,2010,364
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,464
district,599,2011,Upper Primary Only ,Government,2010,13
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,244
district,599,2011,Primary ,Private,2010,1060
district,599,2011,Primary With Upper Primary ,Private,2010,495
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,672
district,599,2011,Upper Primary Only ,Private,2010,390
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1690
district,6,2011,Primary ,Government,2010,1839
district,6,2011,Primary With Upper Primary ,Government,2010,2918
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,435
district,6,2011,Upper Primary Only ,Government,2010,34
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,806
district,6,2011,Primary ,Private,2010,585
district,6,2011,Primary With Upper Primary ,Private,2010,1252
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,499
district,6,2011,Upper Primary Only ,Private,2010,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,60,2011,Primary ,Government,2010,1960
district,60,2011,Primary With Upper Primary ,Government,2010,14
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37
district,60,2011,Upper Primary Only ,Government,2010,1048
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,529
district,60,2011,Primary ,Private,2010,1115
district,60,2011,Primary With Upper Primary ,Private,2010,698
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,410
district,60,2011,Upper Primary Only ,Private,2010,399
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,159
district,600,2011,Primary ,Government,2010,1700
district,600,2011,Primary With Upper Primary ,Government,2010,1005
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,989
district,600,2011,Upper Primary Only ,Government,2010,84
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1296
district,600,2011,Primary ,Private,2010,1468
district,600,2011,Primary With Upper Primary ,Private,2010,1044
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1003
district,600,2011,Upper Primary Only ,Private,2010,921
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2718
district,601,2011,Primary ,Government,2010,2047
district,601,2011,Primary With Upper Primary ,Government,2010,1713
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1301
district,601,2011,Upper Primary Only ,Government,2010,57
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1155
district,601,2011,Primary ,Private,2010,1536
district,601,2011,Primary With Upper Primary ,Private,2010,891
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1330
district,601,2011,Upper Primary Only ,Private,2010,757
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2432
district,602,2011,Primary ,Government,2010,2047
district,602,2011,Primary With Upper Primary ,Government,2010,1713
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1301
district,602,2011,Upper Primary Only ,Government,2010,57
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1155
district,602,2011,Primary ,Private,2010,1536
district,602,2011,Primary With Upper Primary ,Private,2010,891
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1330
district,602,2011,Upper Primary Only ,Private,2010,757
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2432
district,603,2011,Primary ,Government,2010,962
district,603,2011,Primary With Upper Primary ,Government,2010,860
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1575
district,603,2011,Upper Primary Only ,Government,2010,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,875
district,603,2011,Primary ,Private,2010,4933
district,603,2011,Primary With Upper Primary ,Private,2010,1171
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7592
district,603,2011,Upper Primary Only ,Private,2010,2
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1243
district,604,2011,Primary ,Government,2010,2401
district,604,2011,Primary With Upper Primary ,Government,2010,2478
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,314
district,604,2011,Upper Primary Only ,Government,2010,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1441
district,604,2011,Primary ,Private,2010,3575
district,604,2011,Primary With Upper Primary ,Private,2010,982
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3943
district,604,2011,Upper Primary Only ,Private,2010,13
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,577
district,605,2011,Primary ,Government,2010,3788
district,605,2011,Primary With Upper Primary ,Government,2010,3162
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,162
district,605,2011,Upper Primary Only ,Government,2010,9
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2197
district,605,2011,Primary ,Private,2010,4863
district,605,2011,Primary With Upper Primary ,Private,2010,849
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2996
district,605,2011,Upper Primary Only ,Private,2010,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,735
district,606,2011,Primary ,Government,2010,3104
district,606,2011,Primary With Upper Primary ,Government,2010,2727
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,606,2011,Upper Primary Only ,Government,2010,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1407
district,606,2011,Primary ,Private,2010,1996
district,606,2011,Primary With Upper Primary ,Private,2010,549
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1394
district,606,2011,Upper Primary Only ,Private,2010,6
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,343
district,607,2011,Primary ,Government,2010,3465
district,607,2011,Primary With Upper Primary ,Government,2010,3537
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41
district,607,2011,Upper Primary Only ,Government,2010,1
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1669
district,607,2011,Primary ,Private,2010,2416
district,607,2011,Primary With Upper Primary ,Private,2010,794
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1770
district,607,2011,Upper Primary Only ,Private,2010,27
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,498
district,608,2011,Primary ,Government,2010,3277
district,608,2011,Primary With Upper Primary ,Government,2010,3008
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,52
district,608,2011,Upper Primary Only ,Government,2010,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2301
district,608,2011,Primary ,Private,2010,3128
district,608,2011,Primary With Upper Primary ,Private,2010,520
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3276
district,608,2011,Upper Primary Only ,Private,2010,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,772
district,609,2011,Primary ,Government,2010,1729
district,609,2011,Primary With Upper Primary ,Government,2010,1312
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,81
district,609,2011,Upper Primary Only ,Government,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1045
district,609,2011,Primary ,Private,2010,1029
district,609,2011,Primary With Upper Primary ,Private,2010,342
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1864
district,609,2011,Upper Primary Only ,Private,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,515
district,61,2011,Primary ,Government,2010,3167
district,61,2011,Primary With Upper Primary ,Government,2010,7
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22
district,61,2011,Upper Primary Only ,Government,2010,1189
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1228
district,61,2011,Primary ,Private,2010,387
district,61,2011,Primary With Upper Primary ,Private,2010,196
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,61,2011,Upper Primary Only ,Private,2010,114
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,316
district,610,2011,Primary ,Government,2010,2679
district,610,2011,Primary With Upper Primary ,Government,2010,2813
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,136
district,610,2011,Upper Primary Only ,Government,2010,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1327
district,610,2011,Primary ,Private,2010,1956
district,610,2011,Primary With Upper Primary ,Private,2010,284
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2851
district,610,2011,Upper Primary Only ,Private,2010,8
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,836
district,611,2011,Primary ,Government,2010,595
district,611,2011,Primary With Upper Primary ,Government,2010,536
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,376
district,611,2011,Upper Primary Only ,Government,2010,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,287
district,611,2011,Primary ,Private,2010,922
district,611,2011,Primary With Upper Primary ,Private,2010,247
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,603
district,611,2011,Upper Primary Only ,Private,2010,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,248
district,612,2011,Primary ,Government,2010,2217
district,612,2011,Primary With Upper Primary ,Government,2010,1645
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,111
district,612,2011,Upper Primary Only ,Government,2010,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,825
district,612,2011,Primary ,Private,2010,2140
district,612,2011,Primary With Upper Primary ,Private,2010,916
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1256
district,612,2011,Upper Primary Only ,Private,2010,31
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,639
district,613,2011,Primary ,Government,2010,1208
district,613,2011,Primary With Upper Primary ,Government,2010,1137
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,181
district,613,2011,Upper Primary Only ,Government,2010,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,611
district,613,2011,Primary ,Private,2010,754
district,613,2011,Primary With Upper Primary ,Private,2010,49
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1083
district,613,2011,Upper Primary Only ,Private,2010,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,370
district,614,2011,Primary ,Government,2010,2182
district,614,2011,Primary With Upper Primary ,Government,2010,1803
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,446
district,614,2011,Upper Primary Only ,Government,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,954
district,614,2011,Primary ,Private,2010,2935
district,614,2011,Primary With Upper Primary ,Private,2010,1144
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2037
district,614,2011,Upper Primary Only ,Private,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,807
district,615,2011,Primary ,Government,2010,1607
district,615,2011,Primary With Upper Primary ,Government,2010,1381
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,615,2011,Upper Primary Only ,Government,2010,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,819
district,615,2011,Primary ,Private,2010,1224
district,615,2011,Primary With Upper Primary ,Private,2010,254
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,705
district,615,2011,Upper Primary Only ,Private,2010,7
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,371
district,616,2011,Primary ,Government,2010,1015
district,616,2011,Primary With Upper Primary ,Government,2010,1591
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,616,2011,Upper Primary Only ,Government,2010,16
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,616,2011,Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,616,2011,Upper Primary Only ,Private,2010,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,617,2011,Primary ,Government,2010,2282
district,617,2011,Primary With Upper Primary ,Government,2010,2170
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,43
district,617,2011,Upper Primary Only ,Government,2010,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1267
district,617,2011,Primary ,Private,2010,2872
district,617,2011,Primary With Upper Primary ,Private,2010,932
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1497
district,617,2011,Upper Primary Only ,Private,2010,8
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,456
district,618,2011,Primary ,Government,2010,1420
district,618,2011,Primary With Upper Primary ,Government,2010,1562
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,55
district,618,2011,Upper Primary Only ,Government,2010,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,570
district,618,2011,Primary ,Private,2010,2102
district,618,2011,Primary With Upper Primary ,Private,2010,706
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,931
district,618,2011,Upper Primary Only ,Private,2010,23
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,374
district,619,2011,Primary ,Government,2010,1382
district,619,2011,Primary With Upper Primary ,Government,2010,1471
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25
district,619,2011,Upper Primary Only ,Government,2010,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,634
district,619,2011,Primary ,Private,2010,1320
district,619,2011,Primary With Upper Primary ,Private,2010,370
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,636
district,619,2011,Upper Primary Only ,Private,2010,11
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,224
district,62,2011,Primary ,Government,2010,2193
district,62,2011,Primary With Upper Primary ,Government,2010,26
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,49
district,62,2011,Upper Primary Only ,Government,2010,835
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,759
district,62,2011,Primary ,Private,2010,1104
district,62,2011,Primary With Upper Primary ,Private,2010,322
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,112
district,62,2011,Upper Primary Only ,Private,2010,256
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,114
district,620,2011,Primary ,Government,2010,2313
district,620,2011,Primary With Upper Primary ,Government,2010,1679
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,121
district,620,2011,Upper Primary Only ,Government,2010,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1006
district,620,2011,Primary ,Private,2010,2846
district,620,2011,Primary With Upper Primary ,Private,2010,840
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1941
district,620,2011,Upper Primary Only ,Private,2010,38
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,733
district,621,2011,Primary ,Government,2010,2392
district,621,2011,Primary With Upper Primary ,Government,2010,1963
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,621,2011,Upper Primary Only ,Government,2010,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,942
district,621,2011,Primary ,Private,2010,1472
district,621,2011,Primary With Upper Primary ,Private,2010,292
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,820
district,621,2011,Upper Primary Only ,Private,2010,17
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,251
district,622,2011,Primary ,Government,2010,1518
district,622,2011,Primary With Upper Primary ,Government,2010,1464
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16
district,622,2011,Upper Primary Only ,Government,2010,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,662
district,622,2011,Primary ,Private,2010,1452
district,622,2011,Primary With Upper Primary ,Private,2010,785
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,656
district,622,2011,Upper Primary Only ,Private,2010,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,460
district,623,2011,Primary ,Government,2010,2083
district,623,2011,Primary With Upper Primary ,Government,2010,1796
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,375
district,623,2011,Upper Primary Only ,Government,2010,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1033
district,623,2011,Primary ,Private,2010,4060
district,623,2011,Primary With Upper Primary ,Private,2010,1512
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4146
district,623,2011,Upper Primary Only ,Private,2010,9
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,808
district,624,2011,Primary ,Government,2010,951
district,624,2011,Primary With Upper Primary ,Government,2010,747
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18
district,624,2011,Upper Primary Only ,Government,2010,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,518
district,624,2011,Primary ,Private,2010,1366
district,624,2011,Primary With Upper Primary ,Private,2010,1042
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,711
district,624,2011,Upper Primary Only ,Private,2010,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,374
district,625,2011,Primary ,Government,2010,8128
district,625,2011,Primary With Upper Primary ,Government,2010,2252
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,446
district,625,2011,Upper Primary Only ,Government,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5443
district,625,2011,Primary ,Private,2010,1839
district,625,2011,Primary With Upper Primary ,Private,2010,3310
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1294
district,625,2011,Upper Primary Only ,Private,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2602
district,626,2011,Primary ,Government,2010,1721
district,626,2011,Primary With Upper Primary ,Government,2010,1026
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,626,2011,Upper Primary Only ,Government,2010,4
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,590
district,626,2011,Primary ,Private,2010,1774
district,626,2011,Primary With Upper Primary ,Private,2010,693
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,649
district,626,2011,Upper Primary Only ,Private,2010,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,479
district,627,2011,Primary ,Government,2010,1102
district,627,2011,Primary With Upper Primary ,Government,2010,711
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,82
district,627,2011,Upper Primary Only ,Government,2010,6
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,336
district,627,2011,Primary ,Private,2010,2979
district,627,2011,Primary With Upper Primary ,Private,2010,1834
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1053
district,627,2011,Upper Primary Only ,Private,2010,8
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,734
district,628,2011,Primary ,Government,2010,1603
district,628,2011,Primary With Upper Primary ,Government,2010,773
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,202
district,628,2011,Upper Primary Only ,Government,2010,4
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,840
district,628,2011,Primary ,Private,2010,5511
district,628,2011,Primary With Upper Primary ,Private,2010,2823
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2107
district,628,2011,Upper Primary Only ,Private,2010,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1215
district,629,2011,Primary ,Government,2010,859
district,629,2011,Primary With Upper Primary ,Government,2010,485
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,130
district,629,2011,Upper Primary Only ,Government,2010,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,550
district,629,2011,Primary ,Private,2010,2208
district,629,2011,Primary With Upper Primary ,Private,2010,742
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2302
district,629,2011,Upper Primary Only ,Private,2010,6
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,832
district,63,2011,Primary ,Government,2010,848
district,63,2011,Primary With Upper Primary ,Government,2010,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5
district,63,2011,Upper Primary Only ,Government,2010,351
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,323
district,63,2011,Primary ,Private,2010,274
district,63,2011,Primary With Upper Primary ,Private,2010,73
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24
district,63,2011,Upper Primary Only ,Private,2010,49
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,83
district,630,2011,Primary ,Government,2010,2003
district,630,2011,Primary With Upper Primary ,Government,2010,2094
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8
district,630,2011,Upper Primary Only ,Government,2010,6
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1088
district,630,2011,Primary ,Private,2010,1054
district,630,2011,Primary With Upper Primary ,Private,2010,103
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1272
district,630,2011,Upper Primary Only ,Private,2010,9
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,172
district,631,2011,Primary ,Government,2010,649
district,631,2011,Primary With Upper Primary ,Government,2010,1934
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,226
district,631,2011,Upper Primary Only ,Government,2010,27
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,549
district,631,2011,Primary ,Private,2010,263
district,631,2011,Primary With Upper Primary ,Private,2010,785
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,572
district,631,2011,Upper Primary Only ,Private,2010,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,632,2011,Primary ,Government,2010,3455
district,632,2011,Primary With Upper Primary ,Government,2010,3529
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,254
district,632,2011,Upper Primary Only ,Government,2010,4
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1492
district,632,2011,Primary ,Private,2010,3663
district,632,2011,Primary With Upper Primary ,Private,2010,848
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7096
district,632,2011,Upper Primary Only ,Private,2010,10
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,851
district,633,2011,Primary ,Government,2010,3104
district,633,2011,Primary With Upper Primary ,Government,2010,2727
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24
district,633,2011,Upper Primary Only ,Government,2010,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1407
district,633,2011,Primary ,Private,2010,1996
district,633,2011,Primary With Upper Primary ,Private,2010,549
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1394
district,633,2011,Upper Primary Only ,Private,2010,6
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,343
district,634,2011,Primary ,Government,2010,492
district,634,2011,Primary With Upper Primary ,Government,2010,321
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,634,2011,Upper Primary Only ,Government,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,634,2011,Primary ,Private,2010,82
district,634,2011,Primary With Upper Primary ,Private,2010,39
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,634,2011,Upper Primary Only ,Private,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,635,2011,Primary ,Government,2010,2392
district,635,2011,Primary With Upper Primary ,Government,2010,1963
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13
district,635,2011,Upper Primary Only ,Government,2010,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,942
district,635,2011,Primary ,Private,2010,1472
district,635,2011,Primary With Upper Primary ,Private,2010,292
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,820
district,635,2011,Upper Primary Only ,Private,2010,17
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,251
district,636,2011,Primary ,Government,2010,50
district,636,2011,Primary With Upper Primary ,Government,2010,9
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,163
district,636,2011,Upper Primary Only ,Government,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,636,2011,Primary ,Private,2010,27
district,636,2011,Primary With Upper Primary ,Private,2010,84
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58
district,636,2011,Upper Primary Only ,Private,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16
district,637,2011,Primary ,Government,2010,298
district,637,2011,Primary With Upper Primary ,Government,2010,181
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,270
district,637,2011,Upper Primary Only ,Government,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,351
district,637,2011,Primary ,Private,2010,135
district,637,2011,Primary With Upper Primary ,Private,2010,99
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,657
district,637,2011,Upper Primary Only ,Private,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,638,2011,Primary ,Government,2010,104
district,638,2011,Primary With Upper Primary ,Government,2010,110
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,638,2011,Upper Primary Only ,Government,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,268
district,638,2011,Primary ,Private,2010,7
district,638,2011,Primary With Upper Primary ,Private,2010,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,638,2011,Upper Primary Only ,Private,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,639,2011,Primary ,Government,2010,388
district,639,2011,Primary With Upper Primary ,Government,2010,211
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,639,2011,Upper Primary Only ,Government,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,864
district,639,2011,Primary ,Private,2010,75
district,639,2011,Primary With Upper Primary ,Private,2010,39
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,639,2011,Upper Primary Only ,Private,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,64,2011,Primary ,Government,2010,2348
district,64,2011,Primary With Upper Primary ,Government,2010,9
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14
district,64,2011,Upper Primary Only ,Government,2010,555
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1025
district,64,2011,Primary ,Private,2010,804
district,64,2011,Primary With Upper Primary ,Private,2010,213
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,85
district,64,2011,Upper Primary Only ,Private,2010,144
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,223
district,640,2011,Primary ,Government,2010,1206
district,640,2011,Primary With Upper Primary ,Government,2010,58
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,640,2011,Upper Primary Only ,Government,2010,797
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,640,2011,Primary ,Private,2010,151
district,640,2011,Primary With Upper Primary ,Private,2010,79
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,640,2011,Upper Primary Only ,Private,2010,237
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,65,2011,Primary ,Government,2010,834
district,65,2011,Primary With Upper Primary ,Government,2010,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15
district,65,2011,Upper Primary Only ,Government,2010,399
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,358
district,65,2011,Primary ,Private,2010,466
district,65,2011,Primary With Upper Primary ,Private,2010,191
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21
district,65,2011,Upper Primary Only ,Private,2010,79
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,66,2011,Primary ,Government,2010,2244
district,66,2011,Primary With Upper Primary ,Government,2010,25
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,66,2011,Upper Primary Only ,Government,2010,963
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1289
district,66,2011,Primary ,Private,2010,1059
district,66,2011,Primary With Upper Primary ,Private,2010,545
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,311
district,66,2011,Upper Primary Only ,Private,2010,236
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,331
district,67,2011,Primary ,Government,2010,2748
district,67,2011,Primary With Upper Primary ,Government,2010,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36
district,67,2011,Upper Primary Only ,Government,2010,894
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,746
district,67,2011,Primary ,Private,2010,2529
district,67,2011,Primary With Upper Primary ,Private,2010,493
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,437
district,67,2011,Upper Primary Only ,Private,2010,838
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,331
district,68,2011,Primary ,Government,2010,2451
district,68,2011,Primary With Upper Primary ,Government,2010,10
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,68,2011,Upper Primary Only ,Government,2010,570
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,285
district,68,2011,Primary ,Private,2010,2092
district,68,2011,Primary With Upper Primary ,Private,2010,1045
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,689
district,68,2011,Upper Primary Only ,Private,2010,597
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,273
district,69,2011,Primary ,Government,2010,1158
district,69,2011,Primary With Upper Primary ,Government,2010,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,69,2011,Upper Primary Only ,Government,2010,221
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1087
district,69,2011,Primary ,Private,2010,92
district,69,2011,Primary With Upper Primary ,Private,2010,178
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2081
district,69,2011,Upper Primary Only ,Private,2010,5
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,7,2011,Primary ,Government,2010,1732
district,7,2011,Primary With Upper Primary ,Government,2010,2217
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1191
district,7,2011,Upper Primary Only ,Government,2010,26
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,542
district,7,2011,Primary ,Private,2010,531
district,7,2011,Primary With Upper Primary ,Private,2010,1166
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1513
district,7,2011,Upper Primary Only ,Private,2010,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,70,2011,Primary ,Government,2010,1210
district,70,2011,Primary With Upper Primary ,Government,2010,17
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,147
district,70,2011,Upper Primary Only ,Government,2010,465
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1545
district,70,2011,Primary ,Private,2010,181
district,70,2011,Primary With Upper Primary ,Private,2010,553
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1333
district,70,2011,Upper Primary Only ,Private,2010,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,71,2011,Primary ,Government,2010,492
district,71,2011,Primary With Upper Primary ,Government,2010,321
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,71,2011,Upper Primary Only ,Government,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
district,71,2011,Primary ,Private,2010,82
district,71,2011,Primary With Upper Primary ,Private,2010,39
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,71,2011,Upper Primary Only ,Private,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,72,2011,Primary ,Government,2010,1379
district,72,2011,Primary With Upper Primary ,Government,2010,6
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,72,2011,Upper Primary Only ,Government,2010,482
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1240
district,72,2011,Primary ,Private,2010,135
district,72,2011,Primary With Upper Primary ,Private,2010,252
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1565
district,72,2011,Upper Primary Only ,Private,2010,16
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,107
district,73,2011,Primary ,Government,2010,1567
district,73,2011,Primary With Upper Primary ,Government,2010,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,44
district,73,2011,Upper Primary Only ,Government,2010,303
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1619
district,73,2011,Primary ,Private,2010,167
district,73,2011,Primary With Upper Primary ,Private,2010,739
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1689
district,73,2011,Upper Primary Only ,Private,2010,19
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,18
district,74,2011,Primary ,Government,2010,1729
district,74,2011,Primary With Upper Primary ,Government,2010,17
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,31
district,74,2011,Upper Primary Only ,Government,2010,407
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1702
district,74,2011,Primary ,Private,2010,62
district,74,2011,Primary With Upper Primary ,Private,2010,513
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1958
district,74,2011,Upper Primary Only ,Private,2010,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,75,2011,Primary ,Government,2010,1158
district,75,2011,Primary With Upper Primary ,Government,2010,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,75,2011,Upper Primary Only ,Government,2010,221
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1087
district,75,2011,Primary ,Private,2010,92
district,75,2011,Primary With Upper Primary ,Private,2010,178
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2081
district,75,2011,Upper Primary Only ,Private,2010,5
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67
district,76,2011,Primary ,Government,2010,1657
district,76,2011,Primary With Upper Primary ,Government,2010,43
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,163
district,76,2011,Upper Primary Only ,Government,2010,365
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1826
district,76,2011,Primary ,Private,2010,491
district,76,2011,Primary With Upper Primary ,Private,2010,672
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2663
district,76,2011,Upper Primary Only ,Private,2010,14
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,218
district,77,2011,Primary ,Government,2010,2414
district,77,2011,Primary With Upper Primary ,Government,2010,3
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,51
district,77,2011,Upper Primary Only ,Government,2010,509
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2153
district,77,2011,Primary ,Private,2010,137
district,77,2011,Primary With Upper Primary ,Private,2010,328
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2130
district,77,2011,Upper Primary Only ,Private,2010,4
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41
district,78,2011,Primary ,Government,2010,1737
district,78,2011,Primary With Upper Primary ,Government,2010,256
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,667
district,78,2011,Upper Primary Only ,Government,2010,82
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,725
district,78,2011,Primary ,Private,2010,34
district,78,2011,Primary With Upper Primary ,Private,2010,131
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1305
district,78,2011,Upper Primary Only ,Private,2010,2
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4
district,79,2011,Primary ,Government,2010,2135
district,79,2011,Primary With Upper Primary ,Government,2010,80
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,121
district,79,2011,Upper Primary Only ,Government,2010,597
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1779
district,79,2011,Primary ,Private,2010,104
district,79,2011,Primary With Upper Primary ,Private,2010,491
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1363
district,79,2011,Upper Primary Only ,Private,2010,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,8,2011,Primary ,Government,2010,2195
district,8,2011,Primary With Upper Primary ,Government,2010,4255
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,632
district,8,2011,Upper Primary Only ,Government,2010,47
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1678
district,8,2011,Primary ,Private,2010,436
district,8,2011,Primary With Upper Primary ,Private,2010,1317
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,825
district,8,2011,Upper Primary Only ,Private,2010,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12
district,80,2011,Primary ,Government,2010,3046
district,80,2011,Primary With Upper Primary ,Government,2010,125
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,474
district,80,2011,Upper Primary Only ,Government,2010,614
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2712
district,80,2011,Primary ,Private,2010,219
district,80,2011,Primary With Upper Primary ,Private,2010,640
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2864
district,80,2011,Upper Primary Only ,Private,2010,95
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,340
district,81,2011,Primary ,Government,2010,2752
district,81,2011,Primary With Upper Primary ,Government,2010,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36
district,81,2011,Upper Primary Only ,Government,2010,584
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2908
district,81,2011,Primary ,Private,2010,229
district,81,2011,Primary With Upper Primary ,Private,2010,676
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3271
district,81,2011,Upper Primary Only ,Private,2010,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,100
district,82,2011,Primary ,Government,2010,1026
district,82,2011,Primary With Upper Primary ,Government,2010,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,82,2011,Upper Primary Only ,Government,2010,129
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1632
district,82,2011,Primary ,Private,2010,220
district,82,2011,Primary With Upper Primary ,Private,2010,239
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2272
district,82,2011,Upper Primary Only ,Private,2010,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,130
district,83,2011,Primary ,Government,2010,1606
district,83,2011,Primary With Upper Primary ,Government,2010,14
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33
district,83,2011,Upper Primary Only ,Government,2010,641
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1341
district,83,2011,Primary ,Private,2010,168
district,83,2011,Primary With Upper Primary ,Private,2010,321
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2020
district,83,2011,Upper Primary Only ,Private,2010,89
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,29
district,84,2011,Primary ,Government,2010,1596
district,84,2011,Primary With Upper Primary ,Government,2010,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29
district,84,2011,Upper Primary Only ,Government,2010,545
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1350
district,84,2011,Primary ,Private,2010,93
district,84,2011,Primary With Upper Primary ,Private,2010,442
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1915
district,84,2011,Upper Primary Only ,Private,2010,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,85,2011,Primary ,Government,2010,1269
district,85,2011,Primary With Upper Primary ,Government,2010,33
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,123
district,85,2011,Upper Primary Only ,Government,2010,355
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1504
district,85,2011,Primary ,Private,2010,268
district,85,2011,Primary With Upper Primary ,Private,2010,356
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1634
district,85,2011,Upper Primary Only ,Private,2010,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32
district,86,2011,Primary ,Government,2010,1433
district,86,2011,Primary With Upper Primary ,Government,2010,103
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,131
district,86,2011,Upper Primary Only ,Government,2010,406
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1199
district,86,2011,Primary ,Private,2010,146
district,86,2011,Primary With Upper Primary ,Private,2010,573
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1332
district,86,2011,Upper Primary Only ,Private,2010,26
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26
district,87,2011,Primary ,Government,2010,2589
district,87,2011,Primary With Upper Primary ,Government,2010,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,136
district,87,2011,Upper Primary Only ,Government,2010,445
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,586
district,87,2011,Primary ,Private,2010,35
district,87,2011,Primary With Upper Primary ,Private,2010,305
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,625
district,87,2011,Upper Primary Only ,Private,2010,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,88,2011,Primary ,Government,2010,1299
district,88,2011,Primary With Upper Primary ,Government,2010,190
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,185
district,88,2011,Upper Primary Only ,Government,2010,227
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,873
district,88,2011,Primary ,Private,2010,261
district,88,2011,Primary With Upper Primary ,Private,2010,358
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,758
district,88,2011,Upper Primary Only ,Private,2010,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,47
district,89,2011,Primary ,Government,2010,1743
district,89,2011,Primary With Upper Primary ,Government,2010,16
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,99
district,89,2011,Upper Primary Only ,Government,2010,510
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,913
district,89,2011,Primary ,Private,2010,99
district,89,2011,Primary With Upper Primary ,Private,2010,469
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1459
district,89,2011,Upper Primary Only ,Private,2010,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,9,2011,Primary ,Government,2010,1362
district,9,2011,Primary With Upper Primary ,Government,2010,2457
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,9,2011,Upper Primary Only ,Government,2010,19
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38
district,9,2011,Primary ,Private,2010,95
district,9,2011,Primary With Upper Primary ,Private,2010,775
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,860
district,9,2011,Upper Primary Only ,Private,2010,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19
district,90,2011,Primary ,Government,2010,1499
district,90,2011,Primary With Upper Primary ,Government,2010,1596
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20
district,90,2011,Upper Primary Only ,Government,2010,83
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,367
district,90,2011,Primary ,Private,2010,21
district,90,2011,Primary With Upper Primary ,Private,2010,58
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,67
district,90,2011,Upper Primary Only ,Private,2010,73
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,498
district,91,2011,Primary ,Government,2010,388
district,91,2011,Primary With Upper Primary ,Government,2010,211
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,91,2011,Upper Primary Only ,Government,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,864
district,91,2011,Primary ,Private,2010,75
district,91,2011,Primary With Upper Primary ,Private,2010,39
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,91,2011,Upper Primary Only ,Private,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
district,92,2011,Primary ,Government,2010,1080
district,92,2011,Primary With Upper Primary ,Government,2010,1817
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1346
district,92,2011,Upper Primary Only ,Government,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,70
district,92,2011,Primary ,Private,2010,120
district,92,2011,Primary With Upper Primary ,Private,2010,75
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,91
district,92,2011,Upper Primary Only ,Private,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27
district,93,2011,Primary ,Government,2010,1842
district,93,2011,Primary With Upper Primary ,Government,2010,15
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39
district,93,2011,Upper Primary Only ,Government,2010,1042
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37
district,93,2011,Primary ,Private,2010,563
district,93,2011,Primary With Upper Primary ,Private,2010,119
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,154
district,93,2011,Upper Primary Only ,Private,2010,466
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,164
district,94,2011,Primary ,Government,2010,104
district,94,2011,Primary With Upper Primary ,Government,2010,110
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,94,2011,Upper Primary Only ,Government,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,268
district,94,2011,Primary ,Private,2010,7
district,94,2011,Primary With Upper Primary ,Private,2010,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,94,2011,Upper Primary Only ,Private,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,95,2011,Primary ,Government,2010,1809
district,95,2011,Primary With Upper Primary ,Government,2010,69
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,34
district,95,2011,Upper Primary Only ,Government,2010,941
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,636
district,95,2011,Primary ,Private,2010,462
district,95,2011,Primary With Upper Primary ,Private,2010,332
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39
district,95,2011,Upper Primary Only ,Private,2010,121
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69
district,96,2011,Primary ,Government,2010,197
district,96,2011,Primary With Upper Primary ,Government,2010,316
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,143
district,96,2011,Upper Primary Only ,Government,2010,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27
district,96,2011,Primary ,Private,2010,73
district,96,2011,Primary With Upper Primary ,Private,2010,104
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,73
district,96,2011,Upper Primary Only ,Private,2010,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,97,2011,Primary ,Government,2010,6238
district,97,2011,Primary With Upper Primary ,Government,2010,3831
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23
district,97,2011,Upper Primary Only ,Government,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5346
district,97,2011,Primary ,Private,2010,1034
district,97,2011,Primary With Upper Primary ,Private,2010,2196
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68
district,97,2011,Upper Primary Only ,Private,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1251
district,98,2011,Primary ,Government,2010,1206
district,98,2011,Primary With Upper Primary ,Government,2010,58
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,98,2011,Upper Primary Only ,Government,2010,797
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,98,2011,Primary ,Private,2010,151
district,98,2011,Primary With Upper Primary ,Private,2010,79
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,98,2011,Upper Primary Only ,Private,2010,237
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,99,2011,Primary ,Government,2010,5369
district,99,2011,Primary With Upper Primary ,Government,2010,4909
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,78
district,99,2011,Upper Primary Only ,Government,2010,303
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2063
district,99,2011,Primary ,Private,2010,300
district,99,2011,Primary With Upper Primary ,Private,2010,376
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,163
district,99,2011,Upper Primary Only ,Private,2010,214
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1618
state,1,2011,Primary ,Government,2010,48522
state,1,2011,Primary With Upper Primary ,Government,2010,67399
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4044
state,1,2011,Upper Primary Only ,Government,2010,145
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7423
state,1,2011,Primary ,Private,2010,1993
state,1,2011,Primary With Upper Primary ,Private,2010,5152
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8188
state,1,2011,Upper Primary Only ,Private,2010,65
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4187
state,10,2011,Primary ,Government,2010,133750
state,10,2011,Primary With Upper Primary ,Government,2010,175805
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,390
state,10,2011,Upper Primary Only ,Government,2010,1503
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,293
state,10,2011,Primary ,Private,2010,53
state,10,2011,Primary With Upper Primary ,Private,2010,1031
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,723
state,10,2011,Upper Primary Only ,Private,2010,33
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,99
state,11,2011,Primary ,Government,2010,1651
state,11,2011,Primary With Upper Primary ,Government,2010,1188
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2387
state,11,2011,Upper Primary Only ,Government,2010,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15
state,11,2011,Primary ,Private,2010,757
state,11,2011,Primary With Upper Primary ,Private,2010,524
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,384
state,11,2011,Upper Primary Only ,Private,2010,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10
state,12,2011,Primary ,Government,2010,4756
state,12,2011,Primary With Upper Primary ,Government,2010,5235
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1839
state,12,2011,Upper Primary Only ,Government,2010,204
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,795
state,12,2011,Primary ,Private,2010,722
state,12,2011,Primary With Upper Primary ,Private,2010,1526
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,698
state,12,2011,Upper Primary Only ,Private,2010,2
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
state,13,2011,Primary ,Government,2010,6055
state,13,2011,Primary With Upper Primary ,Government,2010,394
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,119
state,13,2011,Upper Primary Only ,Government,2010,1899
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1163
state,13,2011,Primary ,Private,2010,805
state,13,2011,Primary With Upper Primary ,Private,2010,2019
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4002
state,13,2011,Upper Primary Only ,Private,2010,14
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23
state,14,2011,Primary ,Government,2010,5606
state,14,2011,Primary With Upper Primary ,Government,2010,2093
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1166
state,14,2011,Upper Primary Only ,Government,2010,35
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1154
state,14,2011,Primary ,Private,2010,1045
state,14,2011,Primary With Upper Primary ,Private,2010,2523
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5527
state,14,2011,Upper Primary Only ,Private,2010,108
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,235
state,15,2011,Primary ,Government,2010,4453
state,15,2011,Primary With Upper Primary ,Government,2010,741
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
state,15,2011,Upper Primary Only ,Government,2010,4642
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
state,15,2011,Primary ,Private,2010,847
state,15,2011,Primary With Upper Primary ,Private,2010,2262
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,494
state,15,2011,Upper Primary Only ,Private,2010,416
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
state,16,2011,Primary ,Government,2010,4497
state,16,2011,Primary With Upper Primary ,Government,2010,5470
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5460
state,16,2011,Upper Primary Only ,Government,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,377
state,16,2011,Primary ,Private,2010,224
state,16,2011,Primary With Upper Primary ,Private,2010,184
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,287
state,16,2011,Upper Primary Only ,Private,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
state,17,2011,Primary ,Government,2010,8212
state,17,2011,Primary With Upper Primary ,Government,2010,424
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,282
state,17,2011,Upper Primary Only ,Government,2010,4795
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,236
state,17,2011,Primary ,Private,2010,5500
state,17,2011,Primary With Upper Primary ,Private,2010,895
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1031
state,17,2011,Upper Primary Only ,Private,2010,2551
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,727
state,18,2011,Primary ,Government,2010,85384
state,18,2011,Primary With Upper Primary ,Government,2010,8765
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,615
state,18,2011,Upper Primary Only ,Government,2010,31651
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30321
state,18,2011,Primary ,Private,2010,2380
state,18,2011,Primary With Upper Primary ,Private,2010,4327
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9164
state,18,2011,Upper Primary Only ,Private,2010,34518
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16393
state,19,2011,Primary ,Government,2010,222192
state,19,2011,Primary With Upper Primary ,Government,2010,287
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3057
state,19,2011,Upper Primary Only ,Government,2010,15812
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,155209
state,19,2011,Primary ,Private,2010,38755
state,19,2011,Primary With Upper Primary ,Private,2010,6270
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7773
state,19,2011,Upper Primary Only ,Private,2010,2263
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1964
state,2,2011,Primary ,Government,2010,21845
state,2,2011,Primary With Upper Primary ,Government,2010,54
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,219
state,2,2011,Upper Primary Only ,Government,2010,7997
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10420
state,2,2011,Primary ,Private,2010,2714
state,2,2011,Primary With Upper Primary ,Private,2010,4356
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7353
state,2,2011,Upper Primary Only ,Private,2010,10
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,79
state,20,2011,Primary ,Government,2010,48522
state,20,2011,Primary With Upper Primary ,Government,2010,67399
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4044
state,20,2011,Upper Primary Only ,Government,2010,145
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7423
state,20,2011,Primary ,Private,2010,1993
state,20,2011,Primary With Upper Primary ,Private,2010,5152
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8188
state,20,2011,Upper Primary Only ,Private,2010,65
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4187
state,21,2011,Primary ,Government,2010,73817
state,21,2011,Primary With Upper Primary ,Government,2010,63416
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3883
state,21,2011,Upper Primary Only ,Government,2010,6093
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29150
state,21,2011,Primary ,Private,2010,3915
state,21,2011,Primary With Upper Primary ,Private,2010,7082
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5130
state,21,2011,Upper Primary Only ,Private,2010,3075
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23610
state,22,2011,Primary ,Government,2010,84518
state,22,2011,Primary With Upper Primary ,Government,2010,1252
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,802
state,22,2011,Upper Primary Only ,Government,2010,45160
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1084
state,22,2011,Primary ,Private,2010,7396
state,22,2011,Primary With Upper Primary ,Private,2010,15895
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5163
state,22,2011,Upper Primary Only ,Private,2010,1697
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,435
state,23,2011,Primary ,Government,2010,184383
state,23,2011,Primary With Upper Primary ,Government,2010,695
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,723
state,23,2011,Upper Primary Only ,Government,2010,73198
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,373
state,23,2011,Primary ,Private,2010,30617
state,23,2011,Primary With Upper Primary ,Private,2010,98358
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22542
state,23,2011,Upper Primary Only ,Private,2010,7143
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1461
state,24,2011,Primary ,Government,2010,25687
state,24,2011,Primary With Upper Primary ,Government,2010,158152
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,392
state,24,2011,Upper Primary Only ,Government,2010,508
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,187
state,24,2011,Primary ,Private,2010,3577
state,24,2011,Primary With Upper Primary ,Private,2010,45309
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7393
state,24,2011,Upper Primary Only ,Private,2010,1116
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,463
state,25,2011,Primary ,Government,2010,172
state,25,2011,Primary With Upper Primary ,Government,2010,23
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,25,2011,Upper Primary Only ,Government,2010,47
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,73
state,25,2011,Primary ,Private,2010,13
state,25,2011,Primary With Upper Primary ,Private,2010,57
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,203
state,25,2011,Upper Primary Only ,Private,2010,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
state,26,2011,Primary ,Government,2010,172
state,26,2011,Primary With Upper Primary ,Government,2010,23
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,26,2011,Upper Primary Only ,Government,2010,47
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,73
state,26,2011,Primary ,Private,2010,13
state,26,2011,Primary With Upper Primary ,Private,2010,57
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,203
state,26,2011,Upper Primary Only ,Private,2010,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8
state,27,2011,Primary ,Government,2010,102570
state,27,2011,Primary With Upper Primary ,Government,2010,151666
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9008
state,27,2011,Upper Primary Only ,Government,2010,178
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10069
state,27,2011,Primary ,Private,2010,35606
state,27,2011,Primary With Upper Primary ,Private,2010,46862
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15100
state,27,2011,Upper Primary Only ,Private,2010,382
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,138968
state,28,2011,Primary ,Government,2010,136751
state,28,2011,Primary With Upper Primary ,Government,2010,53930
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1931
state,28,2011,Upper Primary Only ,Government,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124744
state,28,2011,Primary ,Private,2010,59812
state,28,2011,Primary With Upper Primary ,Private,2010,49654
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8011
state,28,2011,Upper Primary Only ,Private,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,69430
state,29,2011,Primary ,Government,2010,45569
state,29,2011,Primary With Upper Primary ,Government,2010,132396
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1468
state,29,2011,Upper Primary Only ,Government,2010,897
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3359
state,29,2011,Primary ,Private,2010,12170
state,29,2011,Primary With Upper Primary ,Private,2010,51881
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32380
state,29,2011,Upper Primary Only ,Private,2010,587
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1676
state,3,2011,Primary ,Government,2010,33414
state,3,2011,Primary With Upper Primary ,Government,2010,676
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10404
state,3,2011,Upper Primary Only ,Government,2010,11611
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,36495
state,3,2011,Primary ,Private,2010,2037
state,3,2011,Primary With Upper Primary ,Private,2010,4169
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27065
state,3,2011,Upper Primary Only ,Private,2010,24
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1621
state,30,2011,Primary ,Government,2010,25687
state,30,2011,Primary With Upper Primary ,Government,2010,158152
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,392
state,30,2011,Upper Primary Only ,Government,2010,508
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,187
state,30,2011,Primary ,Private,2010,3577
state,30,2011,Primary With Upper Primary ,Private,2010,45309
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7393
state,30,2011,Upper Primary Only ,Private,2010,1116
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,463
state,31,2011,Primary ,Government,2010,184383
state,31,2011,Primary With Upper Primary ,Government,2010,695
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,723
state,31,2011,Upper Primary Only ,Government,2010,73198
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,373
state,31,2011,Primary ,Private,2010,30617
state,31,2011,Primary With Upper Primary ,Private,2010,98358
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22542
state,31,2011,Upper Primary Only ,Private,2010,7143
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1461
state,32,2011,Primary ,Government,2010,14671
state,32,2011,Primary With Upper Primary ,Government,2010,13079
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9546
state,32,2011,Upper Primary Only ,Government,2010,893
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11495
state,32,2011,Primary ,Private,2010,26155
state,32,2011,Primary With Upper Primary ,Private,2010,25310
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15925
state,32,2011,Upper Primary Only ,Private,2010,6509
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28747
state,33,2011,Primary ,Government,2010,56929
state,33,2011,Primary With Upper Primary ,Government,2010,49806
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4896
state,33,2011,Upper Primary Only ,Government,2010,36
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28322
state,33,2011,Primary ,Private,2010,67671
state,33,2011,Primary With Upper Primary ,Private,2010,21969
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58745
state,33,2011,Upper Primary Only ,Private,2010,244
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16063
state,34,2011,Primary ,Government,2010,1302
state,34,2011,Primary With Upper Primary ,Government,2010,710
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,850
state,34,2011,Upper Primary Only ,Government,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2406
state,34,2011,Primary ,Private,2010,339
state,34,2011,Primary With Upper Primary ,Private,2010,648
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4897
state,34,2011,Upper Primary Only ,Private,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34
state,35,2011,Primary ,Government,2010,492
state,35,2011,Primary With Upper Primary ,Government,2010,321
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,35,2011,Upper Primary Only ,Government,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1132
state,35,2011,Primary ,Private,2010,82
state,35,2011,Primary With Upper Primary ,Private,2010,39
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
state,35,2011,Upper Primary Only ,Private,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21
state,36,2011,Primary ,Government,2010,4497
state,36,2011,Primary With Upper Primary ,Government,2010,5470
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5460
state,36,2011,Upper Primary Only ,Government,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,377
state,36,2011,Primary ,Private,2010,224
state,36,2011,Primary With Upper Primary ,Private,2010,184
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,287
state,36,2011,Upper Primary Only ,Private,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64
state,4,2011,Primary ,Government,2010,84518
state,4,2011,Primary With Upper Primary ,Government,2010,1252
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,802
state,4,2011,Upper Primary Only ,Government,2010,45160
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1084
state,4,2011,Primary ,Private,2010,7396
state,4,2011,Primary With Upper Primary ,Private,2010,15895
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5163
state,4,2011,Upper Primary Only ,Private,2010,1697
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,435
state,5,2011,Primary ,Government,2010,24519
state,5,2011,Primary With Upper Primary ,Government,2010,160
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,277
state,5,2011,Upper Primary Only ,Government,2010,9558
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8629
state,5,2011,Primary ,Private,2010,12008
state,5,2011,Primary With Upper Primary ,Private,2010,4529
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2268
state,5,2011,Upper Primary Only ,Private,2010,3268
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2157
state,6,2011,Primary ,Government,2010,33345
state,6,2011,Primary With Upper Primary ,Government,2010,903
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2503
state,6,2011,Upper Primary Only ,Government,2010,7887
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28694
state,6,2011,Primary ,Private,2010,3141
state,6,2011,Primary With Upper Primary ,Private,2010,8236
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34237
state,6,2011,Upper Primary Only ,Private,2010,270
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1344
state,7,2011,Primary ,Government,2010,12992
state,7,2011,Primary With Upper Primary ,Government,2010,366
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6728
state,7,2011,Upper Primary Only ,Government,2010,285
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4971
state,7,2011,Primary ,Private,2010,3807
state,7,2011,Primary With Upper Primary ,Private,2010,4312
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13143
state,7,2011,Upper Primary Only ,Private,2010,100
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,699
state,8,2011,Primary ,Government,2010,78173
state,8,2011,Primary With Upper Primary ,Government,2010,118530
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25323
state,8,2011,Upper Primary Only ,Government,2010,1276
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27243
state,8,2011,Primary ,Private,2010,18666
state,8,2011,Primary With Upper Primary ,Private,2010,93530
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,59061
state,8,2011,Upper Primary Only ,Private,2010,165
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3063
state,9,2011,Primary ,Government,2010,365097
state,9,2011,Primary With Upper Primary ,Government,2010,4243
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,682
state,9,2011,Upper Primary Only ,Government,2010,104945
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1508
state,9,2011,Primary ,Private,2010,114024
state,9,2011,Primary With Upper Primary ,Private,2010,42971
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3699
state,9,2011,Upper Primary Only ,Private,2010,53021
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9546
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2010; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2010
    ADD CONSTRAINT pk_teachers_type_2010 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
