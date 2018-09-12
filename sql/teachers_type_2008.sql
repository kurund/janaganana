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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2008 DROP CONSTRAINT IF EXISTS pk_teachers_type_2008;
DROP TABLE IF EXISTS public.teachers_type_2008;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2008; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2008 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2008 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2008; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2008 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2008,1885939
country,IN,2011,Primary With Upper Primary ,Government,2008,1095679
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,152975
country,IN,2011,Upper Primary Only ,Government,2008,313561
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,406715
country,IN,2011,Primary ,Private,2008,440710
country,IN,2011,Primary With Upper Primary ,Private,2008,523494
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,306884
country,IN,2011,Upper Primary Only ,Private,2008,170647
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,350973
district,1,2011,Primary ,Government,2008,2181
district,1,2011,Primary With Upper Primary ,Government,2008,2785
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,241
district,1,2011,Upper Primary Only ,Government,2008,32
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,589
district,1,2011,Primary ,Private,2008,434
district,1,2011,Primary With Upper Primary ,Private,2008,846
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,331
district,1,2011,Upper Primary Only ,Private,2008,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,10,2011,Primary ,Government,2008,513
district,10,2011,Primary With Upper Primary ,Government,2008,1620
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,846
district,10,2011,Upper Primary Only ,Government,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,164
district,10,2011,Primary ,Private,2008,486
district,10,2011,Primary With Upper Primary ,Private,2008,2233
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3410
district,10,2011,Upper Primary Only ,Private,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,100,2011,Primary ,Government,2008,1251
district,100,2011,Primary With Upper Primary ,Government,2008,3054
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,502
district,100,2011,Upper Primary Only ,Government,2008,5
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,696
district,100,2011,Primary ,Private,2008,240
district,100,2011,Primary With Upper Primary ,Private,2008,3062
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2165
district,100,2011,Upper Primary Only ,Private,2008,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,219
district,101,2011,Primary ,Government,2008,2732
district,101,2011,Primary With Upper Primary ,Government,2008,3998
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,536
district,101,2011,Upper Primary Only ,Government,2008,20
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,703
district,101,2011,Primary ,Private,2008,708
district,101,2011,Primary With Upper Primary ,Private,2008,2883
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1345
district,101,2011,Upper Primary Only ,Private,2008,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,170
district,102,2011,Primary ,Government,2008,1825
district,102,2011,Primary With Upper Primary ,Government,2008,4574
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,896
district,102,2011,Upper Primary Only ,Government,2008,41
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1226
district,102,2011,Primary ,Private,2008,397
district,102,2011,Primary With Upper Primary ,Private,2008,3171
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1881
district,102,2011,Upper Primary Only ,Private,2008,21
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,109
district,103,2011,Primary ,Government,2008,2668
district,103,2011,Primary With Upper Primary ,Government,2008,4659
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,777
district,103,2011,Upper Primary Only ,Government,2008,6
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1078
district,103,2011,Primary ,Private,2008,384
district,103,2011,Primary With Upper Primary ,Private,2008,2763
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4426
district,103,2011,Upper Primary Only ,Private,2008,4
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,197
district,104,2011,Primary ,Government,2008,4135
district,104,2011,Primary With Upper Primary ,Government,2008,7385
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1214
district,104,2011,Upper Primary Only ,Government,2008,60
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1953
district,104,2011,Primary ,Private,2008,620
district,104,2011,Primary With Upper Primary ,Private,2008,7016
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4848
district,104,2011,Upper Primary Only ,Private,2008,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,147
district,105,2011,Primary ,Government,2008,2769
district,105,2011,Primary With Upper Primary ,Government,2008,4657
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,775
district,105,2011,Upper Primary Only ,Government,2008,48
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1162
district,105,2011,Primary ,Private,2008,873
district,105,2011,Primary With Upper Primary ,Private,2008,4923
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2457
district,105,2011,Upper Primary Only ,Private,2008,4
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,80
district,106,2011,Primary ,Government,2008,1857
district,106,2011,Primary With Upper Primary ,Government,2008,2112
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,422
district,106,2011,Upper Primary Only ,Government,2008,69
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,546
district,106,2011,Primary ,Private,2008,167
district,106,2011,Primary With Upper Primary ,Private,2008,1890
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1131
district,106,2011,Upper Primary Only ,Private,2008,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,85
district,107,2011,Primary ,Government,2008,2361
district,107,2011,Primary With Upper Primary ,Government,2008,2667
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,341
district,107,2011,Upper Primary Only ,Government,2008,23
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,743
district,107,2011,Primary ,Private,2008,226
district,107,2011,Primary With Upper Primary ,Private,2008,1284
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,561
district,107,2011,Upper Primary Only ,Private,2008,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,108,2011,Primary ,Government,2008,2149
district,108,2011,Primary With Upper Primary ,Government,2008,2517
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,355
district,108,2011,Upper Primary Only ,Government,2008,18
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,621
district,108,2011,Primary ,Private,2008,311
district,108,2011,Primary With Upper Primary ,Private,2008,2206
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1373
district,108,2011,Upper Primary Only ,Private,2008,9
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,62
district,109,2011,Primary ,Government,2008,2205
district,109,2011,Primary With Upper Primary ,Government,2008,3109
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,379
district,109,2011,Upper Primary Only ,Government,2008,57
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,692
district,109,2011,Primary ,Private,2008,455
district,109,2011,Primary With Upper Primary ,Private,2008,2951
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1657
district,109,2011,Upper Primary Only ,Private,2008,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,70
district,11,2011,Primary ,Government,2008,684
district,11,2011,Primary With Upper Primary ,Government,2008,751
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,230
district,11,2011,Upper Primary Only ,Government,2008,5
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,169
district,11,2011,Primary ,Private,2008,132
district,11,2011,Primary With Upper Primary ,Private,2008,554
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,314
district,11,2011,Upper Primary Only ,Private,2008,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,110,2011,Primary ,Government,2008,5819
district,110,2011,Primary With Upper Primary ,Government,2008,9302
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1237
district,110,2011,Upper Primary Only ,Government,2008,38
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2662
district,110,2011,Primary ,Private,2008,1209
district,110,2011,Primary With Upper Primary ,Private,2008,9655
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10044
district,110,2011,Upper Primary Only ,Private,2008,24
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,306
district,111,2011,Primary ,Government,2008,3256
district,111,2011,Primary With Upper Primary ,Government,2008,5194
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,763
district,111,2011,Upper Primary Only ,Government,2008,20
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1501
district,111,2011,Primary ,Private,2008,598
district,111,2011,Primary With Upper Primary ,Private,2008,3730
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5241
district,111,2011,Upper Primary Only ,Private,2008,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,222
district,112,2011,Primary ,Government,2008,4602
district,112,2011,Primary With Upper Primary ,Government,2008,6524
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,558
district,112,2011,Upper Primary Only ,Government,2008,50
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1661
district,112,2011,Primary ,Private,2008,599
district,112,2011,Primary With Upper Primary ,Private,2008,5000
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2968
district,112,2011,Upper Primary Only ,Private,2008,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,140
district,113,2011,Primary ,Government,2008,4914
district,113,2011,Primary With Upper Primary ,Government,2008,5690
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,718
district,113,2011,Upper Primary Only ,Government,2008,56
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1136
district,113,2011,Primary ,Private,2008,437
district,113,2011,Primary With Upper Primary ,Private,2008,4024
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1729
district,113,2011,Upper Primary Only ,Private,2008,9
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,132
district,114,2011,Primary ,Government,2008,1450
district,114,2011,Primary With Upper Primary ,Government,2008,1711
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,146
district,114,2011,Upper Primary Only ,Government,2008,8
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,286
district,114,2011,Primary ,Private,2008,224
district,114,2011,Primary With Upper Primary ,Private,2008,497
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,122
district,114,2011,Upper Primary Only ,Private,2008,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,66
district,115,2011,Primary ,Government,2008,5568
district,115,2011,Primary With Upper Primary ,Government,2008,5442
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,539
district,115,2011,Upper Primary Only ,Government,2008,14
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,747
district,115,2011,Primary ,Private,2008,283
district,115,2011,Primary With Upper Primary ,Private,2008,1436
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,423
district,115,2011,Upper Primary Only ,Private,2008,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,116,2011,Primary ,Government,2008,2592
district,116,2011,Primary With Upper Primary ,Government,2008,3291
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,523
district,116,2011,Upper Primary Only ,Government,2008,96
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,902
district,116,2011,Primary ,Private,2008,779
district,116,2011,Primary With Upper Primary ,Private,2008,2441
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,583
district,116,2011,Upper Primary Only ,Private,2008,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,115
district,117,2011,Primary ,Government,2008,1409
district,117,2011,Primary With Upper Primary ,Government,2008,1855
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,386
district,117,2011,Upper Primary Only ,Government,2008,44
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,585
district,117,2011,Primary ,Private,2008,566
district,117,2011,Primary With Upper Primary ,Private,2008,808
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,270
district,117,2011,Upper Primary Only ,Private,2008,4
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,118,2011,Primary ,Government,2008,2065
district,118,2011,Primary With Upper Primary ,Government,2008,5032
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,616
district,118,2011,Upper Primary Only ,Government,2008,55
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1341
district,118,2011,Primary ,Private,2008,699
district,118,2011,Primary With Upper Primary ,Private,2008,3522
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1100
district,118,2011,Upper Primary Only ,Private,2008,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89
district,119,2011,Primary ,Government,2008,2747
district,119,2011,Primary With Upper Primary ,Government,2008,4961
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,593
district,119,2011,Upper Primary Only ,Government,2008,56
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,746
district,119,2011,Primary ,Private,2008,982
district,119,2011,Primary With Upper Primary ,Private,2008,3404
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1551
district,119,2011,Upper Primary Only ,Private,2008,6
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36
district,12,2011,Primary ,Government,2008,1094
district,12,2011,Primary With Upper Primary ,Government,2008,1280
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,460
district,12,2011,Upper Primary Only ,Government,2008,64
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,346
district,12,2011,Primary ,Private,2008,258
district,12,2011,Primary With Upper Primary ,Private,2008,1145
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,962
district,12,2011,Upper Primary Only ,Private,2008,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,120,2011,Primary ,Government,2008,2557
district,120,2011,Primary With Upper Primary ,Government,2008,3588
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,567
district,120,2011,Upper Primary Only ,Government,2008,20
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,843
district,120,2011,Primary ,Private,2008,646
district,120,2011,Primary With Upper Primary ,Private,2008,2397
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1046
district,120,2011,Upper Primary Only ,Private,2008,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,121,2011,Primary ,Government,2008,1767
district,121,2011,Primary With Upper Primary ,Government,2008,2464
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,284
district,121,2011,Upper Primary Only ,Government,2008,9
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,472
district,121,2011,Primary ,Private,2008,513
district,121,2011,Primary With Upper Primary ,Private,2008,1867
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,840
district,121,2011,Upper Primary Only ,Private,2008,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,51
district,122,2011,Primary ,Government,2008,3752
district,122,2011,Primary With Upper Primary ,Government,2008,5139
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,762
district,122,2011,Upper Primary Only ,Government,2008,27
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1152
district,122,2011,Primary ,Private,2008,753
district,122,2011,Primary With Upper Primary ,Private,2008,2220
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,474
district,122,2011,Upper Primary Only ,Private,2008,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,123,2011,Primary ,Government,2008,2096
district,123,2011,Primary With Upper Primary ,Government,2008,3060
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,355
district,123,2011,Upper Primary Only ,Government,2008,14
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,825
district,123,2011,Primary ,Private,2008,432
district,123,2011,Primary With Upper Primary ,Private,2008,1137
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,450
district,123,2011,Upper Primary Only ,Private,2008,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,124,2011,Primary ,Government,2008,3485
district,124,2011,Primary With Upper Primary ,Government,2008,3513
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,372
district,124,2011,Upper Primary Only ,Government,2008,21
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,530
district,124,2011,Primary ,Private,2008,779
district,124,2011,Primary With Upper Primary ,Private,2008,1287
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,187
district,124,2011,Upper Primary Only ,Private,2008,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,43
district,125,2011,Primary ,Government,2008,4837
district,125,2011,Primary With Upper Primary ,Government,2008,4301
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,650
district,125,2011,Upper Primary Only ,Government,2008,46
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,721
district,125,2011,Primary ,Private,2008,687
district,125,2011,Primary With Upper Primary ,Private,2008,1434
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,362
district,125,2011,Upper Primary Only ,Private,2008,5
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,126,2011,Primary ,Government,2008,2069
district,126,2011,Primary With Upper Primary ,Government,2008,4104
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,884
district,126,2011,Upper Primary Only ,Government,2008,25
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,780
district,126,2011,Primary ,Private,2008,1210
district,126,2011,Primary With Upper Primary ,Private,2008,1972
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,430
district,126,2011,Upper Primary Only ,Private,2008,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,49
district,127,2011,Primary ,Government,2008,1843
district,127,2011,Primary With Upper Primary ,Government,2008,3354
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,293
district,127,2011,Upper Primary Only ,Government,2008,4
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,794
district,127,2011,Primary ,Private,2008,562
district,127,2011,Primary With Upper Primary ,Private,2008,3045
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3123
district,127,2011,Upper Primary Only ,Private,2008,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,128,2011,Primary ,Government,2008,2064
district,128,2011,Primary With Upper Primary ,Government,2008,2673
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,275
district,128,2011,Upper Primary Only ,Government,2008,38
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,430
district,128,2011,Primary ,Private,2008,441
district,128,2011,Primary With Upper Primary ,Private,2008,2329
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,859
district,128,2011,Upper Primary Only ,Private,2008,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,129,2011,Primary ,Government,2008,2172
district,129,2011,Primary With Upper Primary ,Government,2008,3687
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,509
district,129,2011,Upper Primary Only ,Government,2008,19
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,571
district,129,2011,Primary ,Private,2008,382
district,129,2011,Primary With Upper Primary ,Private,2008,1798
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,608
district,129,2011,Upper Primary Only ,Private,2008,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,13,2011,Primary ,Government,2008,4471
district,13,2011,Primary With Upper Primary ,Government,2008,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,13,2011,Upper Primary Only ,Government,2008,850
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,13,2011,Primary ,Private,2008,655
district,13,2011,Primary With Upper Primary ,Private,2008,286
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,13,2011,Upper Primary Only ,Private,2008,388
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,208
district,130,2011,Primary ,Government,2008,6373
district,130,2011,Primary With Upper Primary ,Government,2008,5915
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,818
district,130,2011,Upper Primary Only ,Government,2008,49
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1839
district,130,2011,Primary ,Private,2008,1248
district,130,2011,Primary With Upper Primary ,Private,2008,2432
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1451
district,130,2011,Upper Primary Only ,Private,2008,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,156
district,131,2011,Primary ,Government,2008,6283
district,131,2011,Primary With Upper Primary ,Government,2008,7
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,131,2011,Upper Primary Only ,Government,2008,1318
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,131,2011,Primary ,Private,2008,1004
district,131,2011,Primary With Upper Primary ,Private,2008,44
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,131,2011,Upper Primary Only ,Private,2008,527
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,132,2011,Primary ,Government,2008,5242
district,132,2011,Primary With Upper Primary ,Government,2008,30
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,132,2011,Upper Primary Only ,Government,2008,1584
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37
district,132,2011,Primary ,Private,2008,4762
district,132,2011,Primary With Upper Primary ,Private,2008,853
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,132,2011,Upper Primary Only ,Private,2008,1390
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,378
district,133,2011,Primary ,Government,2008,5795
district,133,2011,Primary With Upper Primary ,Government,2008,34
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,133,2011,Upper Primary Only ,Government,2008,1694
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,133,2011,Primary ,Private,2008,1742
district,133,2011,Primary With Upper Primary ,Private,2008,152
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,133,2011,Upper Primary Only ,Private,2008,498
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,134,2011,Primary ,Government,2008,5536
district,134,2011,Primary With Upper Primary ,Government,2008,34
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,134,2011,Upper Primary Only ,Government,2008,2005
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,80
district,134,2011,Primary ,Private,2008,5841
district,134,2011,Primary With Upper Primary ,Private,2008,758
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,134,2011,Upper Primary Only ,Private,2008,1543
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,442
district,135,2011,Primary ,Government,2008,5537
district,135,2011,Primary With Upper Primary ,Government,2008,31
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,135,2011,Upper Primary Only ,Government,2008,1959
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,93
district,135,2011,Primary ,Private,2008,4826
district,135,2011,Primary With Upper Primary ,Private,2008,4039
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,606
district,135,2011,Upper Primary Only ,Private,2008,2036
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,630
district,136,2011,Primary ,Government,2008,3971
district,136,2011,Primary With Upper Primary ,Government,2008,113
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,136,2011,Upper Primary Only ,Government,2008,774
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,136,2011,Primary ,Private,2008,908
district,136,2011,Primary With Upper Primary ,Private,2008,128
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,136,2011,Upper Primary Only ,Private,2008,144
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,137,2011,Primary ,Government,2008,3403
district,137,2011,Primary With Upper Primary ,Government,2008,254
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,137,2011,Upper Primary Only ,Government,2008,1119
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,137,2011,Primary ,Private,2008,2180
district,137,2011,Primary With Upper Primary ,Private,2008,1260
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,97
district,137,2011,Upper Primary Only ,Private,2008,1144
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,77
district,138,2011,Primary ,Government,2008,4034
district,138,2011,Primary With Upper Primary ,Government,2008,369
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,138,2011,Upper Primary Only ,Government,2008,1279
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,101
district,138,2011,Primary ,Private,2008,2791
district,138,2011,Primary With Upper Primary ,Private,2008,1313
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,145
district,138,2011,Upper Primary Only ,Private,2008,683
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,281
district,139,2011,Primary ,Government,2008,1918
district,139,2011,Primary With Upper Primary ,Government,2008,20
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,139,2011,Upper Primary Only ,Government,2008,576
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,139,2011,Primary ,Private,2008,312
district,139,2011,Primary With Upper Primary ,Private,2008,15
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,139,2011,Upper Primary Only ,Private,2008,179
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,37
district,14,2011,Primary ,Government,2008,1857
district,14,2011,Primary With Upper Primary ,Government,2008,2727
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,582
district,14,2011,Upper Primary Only ,Government,2008,66
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,547
district,14,2011,Primary ,Private,2008,472
district,14,2011,Primary With Upper Primary ,Private,2008,1742
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1118
district,14,2011,Upper Primary Only ,Private,2008,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,140,2011,Primary ,Government,2008,3883
district,140,2011,Primary With Upper Primary ,Government,2008,286
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36
district,140,2011,Upper Primary Only ,Government,2008,1137
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,140,2011,Primary ,Private,2008,2146
district,140,2011,Primary With Upper Primary ,Private,2008,1492
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,140,2011,Upper Primary Only ,Private,2008,387
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,123
district,141,2011,Primary ,Government,2008,2104
district,141,2011,Primary With Upper Primary ,Government,2008,255
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42
district,141,2011,Upper Primary Only ,Government,2008,362
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,141,2011,Primary ,Private,2008,913
district,141,2011,Primary With Upper Primary ,Private,2008,582
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,88
district,141,2011,Upper Primary Only ,Private,2008,277
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,73
district,142,2011,Primary ,Government,2008,5877
district,142,2011,Primary With Upper Primary ,Government,2008,129
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,142,2011,Upper Primary Only ,Government,2008,1467
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,142,2011,Primary ,Private,2008,3307
district,142,2011,Primary With Upper Primary ,Private,2008,706
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,68
district,142,2011,Upper Primary Only ,Private,2008,864
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,78
district,143,2011,Primary ,Government,2008,5504
district,143,2011,Primary With Upper Primary ,Government,2008,43
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,143,2011,Upper Primary Only ,Government,2008,2109
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,143,2011,Primary ,Private,2008,1382
district,143,2011,Primary With Upper Primary ,Private,2008,1018
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,143,2011,Upper Primary Only ,Private,2008,820
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59
district,144,2011,Primary ,Government,2008,3399
district,144,2011,Primary With Upper Primary ,Government,2008,190
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,144,2011,Upper Primary Only ,Government,2008,2374
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,144,2011,Primary ,Private,2008,349
district,144,2011,Primary With Upper Primary ,Private,2008,869
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,144,2011,Upper Primary Only ,Private,2008,120
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,145,2011,Primary ,Government,2008,4698
district,145,2011,Primary With Upper Primary ,Government,2008,77
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,145,2011,Upper Primary Only ,Government,2008,1408
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,145,2011,Primary ,Private,2008,1347
district,145,2011,Primary With Upper Primary ,Private,2008,685
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,145,2011,Upper Primary Only ,Private,2008,300
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,74
district,146,2011,Primary ,Government,2008,6450
district,146,2011,Primary With Upper Primary ,Government,2008,85
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,146,2011,Upper Primary Only ,Government,2008,1913
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27
district,146,2011,Primary ,Private,2008,1530
district,146,2011,Primary With Upper Primary ,Private,2008,1129
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,109
district,146,2011,Upper Primary Only ,Private,2008,183
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,149
district,147,2011,Primary ,Government,2008,3992
district,147,2011,Primary With Upper Primary ,Government,2008,44
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,147,2011,Upper Primary Only ,Government,2008,1504
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,147,2011,Primary ,Private,2008,1080
district,147,2011,Primary With Upper Primary ,Private,2008,517
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,147,2011,Upper Primary Only ,Private,2008,383
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,148,2011,Primary ,Government,2008,4461
district,148,2011,Primary With Upper Primary ,Government,2008,61
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,148,2011,Upper Primary Only ,Government,2008,1373
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,148,2011,Primary ,Private,2008,1193
district,148,2011,Primary With Upper Primary ,Private,2008,165
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,148,2011,Upper Primary Only ,Private,2008,647
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,149,2011,Primary ,Government,2008,7559
district,149,2011,Primary With Upper Primary ,Government,2008,50
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,149,2011,Upper Primary Only ,Government,2008,1606
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
district,149,2011,Primary ,Private,2008,2619
district,149,2011,Primary With Upper Primary ,Private,2008,446
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,183
district,149,2011,Upper Primary Only ,Private,2008,815
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,225
district,15,2011,Primary ,Government,2008,796
district,15,2011,Primary With Upper Primary ,Government,2008,1430
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,194
district,15,2011,Upper Primary Only ,Government,2008,11
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,257
district,15,2011,Primary ,Private,2008,217
district,15,2011,Primary With Upper Primary ,Private,2008,644
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,373
district,15,2011,Upper Primary Only ,Private,2008,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,150,2011,Primary ,Government,2008,6742
district,150,2011,Primary With Upper Primary ,Government,2008,69
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,150,2011,Upper Primary Only ,Government,2008,1900
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,47
district,150,2011,Primary ,Private,2008,2996
district,150,2011,Primary With Upper Primary ,Private,2008,2347
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,88
district,150,2011,Upper Primary Only ,Private,2008,622
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,228
district,151,2011,Primary ,Government,2008,3348
district,151,2011,Primary With Upper Primary ,Government,2008,130
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,151,2011,Upper Primary Only ,Government,2008,1199
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34
district,151,2011,Primary ,Private,2008,381
district,151,2011,Primary With Upper Primary ,Private,2008,135
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3
district,151,2011,Upper Primary Only ,Private,2008,125
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,152,2011,Primary ,Government,2008,5831
district,152,2011,Primary With Upper Primary ,Government,2008,64
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,152,2011,Upper Primary Only ,Government,2008,1409
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,152,2011,Primary ,Private,2008,1043
district,152,2011,Primary With Upper Primary ,Private,2008,579
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,56
district,152,2011,Upper Primary Only ,Private,2008,252
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21
district,153,2011,Primary ,Government,2008,7468
district,153,2011,Primary With Upper Primary ,Government,2008,76
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,153,2011,Upper Primary Only ,Government,2008,1753
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,38
district,153,2011,Primary ,Private,2008,1255
district,153,2011,Primary With Upper Primary ,Private,2008,327
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,153,2011,Upper Primary Only ,Private,2008,460
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,146
district,154,2011,Primary ,Government,2008,7974
district,154,2011,Primary With Upper Primary ,Government,2008,40
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,20
district,154,2011,Upper Primary Only ,Government,2008,2168
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27
district,154,2011,Primary ,Private,2008,2065
district,154,2011,Primary With Upper Primary ,Private,2008,306
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,54
district,154,2011,Upper Primary Only ,Private,2008,745
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,155,2011,Primary ,Government,2008,7685
district,155,2011,Primary With Upper Primary ,Government,2008,34
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,155,2011,Upper Primary Only ,Government,2008,1729
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,155,2011,Primary ,Private,2008,3259
district,155,2011,Primary With Upper Primary ,Private,2008,385
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,155,2011,Upper Primary Only ,Private,2008,645
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,145
district,156,2011,Primary ,Government,2008,6769
district,156,2011,Primary With Upper Primary ,Government,2008,13
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,156,2011,Upper Primary Only ,Government,2008,1471
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,156,2011,Primary ,Private,2008,2457
district,156,2011,Primary With Upper Primary ,Private,2008,573
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,156,2011,Upper Primary Only ,Private,2008,782
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,106
district,157,2011,Primary ,Government,2008,5154
district,157,2011,Primary With Upper Primary ,Government,2008,147
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,157,2011,Upper Primary Only ,Government,2008,1333
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,157,2011,Primary ,Private,2008,1311
district,157,2011,Primary With Upper Primary ,Private,2008,929
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,82
district,157,2011,Upper Primary Only ,Private,2008,193
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,158,2011,Primary ,Government,2008,5787
district,158,2011,Primary With Upper Primary ,Government,2008,7
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,158,2011,Upper Primary Only ,Government,2008,1610
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,158,2011,Primary ,Private,2008,1312
district,158,2011,Primary With Upper Primary ,Private,2008,44
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,158,2011,Upper Primary Only ,Private,2008,489
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,70
district,159,2011,Primary ,Government,2008,3800
district,159,2011,Primary With Upper Primary ,Government,2008,16
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,159,2011,Upper Primary Only ,Government,2008,1391
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,159,2011,Primary ,Private,2008,913
district,159,2011,Primary With Upper Primary ,Private,2008,297
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,159,2011,Upper Primary Only ,Private,2008,553
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,49
district,16,2011,Primary ,Government,2008,1746
district,16,2011,Primary With Upper Primary ,Government,2008,1064
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,829
district,16,2011,Upper Primary Only ,Government,2008,5
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,109
district,16,2011,Primary ,Private,2008,247
district,16,2011,Primary With Upper Primary ,Private,2008,515
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,201
district,16,2011,Upper Primary Only ,Private,2008,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,160,2011,Primary ,Government,2008,3396
district,160,2011,Primary With Upper Primary ,Government,2008,59
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,160,2011,Upper Primary Only ,Government,2008,1178
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,160,2011,Primary ,Private,2008,361
district,160,2011,Primary With Upper Primary ,Private,2008,189
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,160,2011,Upper Primary Only ,Private,2008,334
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,161,2011,Primary ,Government,2008,3496
district,161,2011,Primary With Upper Primary ,Government,2008,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,161,2011,Upper Primary Only ,Government,2008,1488
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,161,2011,Primary ,Private,2008,1804
district,161,2011,Primary With Upper Primary ,Private,2008,257
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,161,2011,Upper Primary Only ,Private,2008,916
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,220
district,162,2011,Primary ,Government,2008,3025
district,162,2011,Primary With Upper Primary ,Government,2008,19
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,162,2011,Upper Primary Only ,Government,2008,1641
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,162,2011,Primary ,Private,2008,1664
district,162,2011,Primary With Upper Primary ,Private,2008,197
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,78
district,162,2011,Upper Primary Only ,Private,2008,1015
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,217
district,163,2011,Primary ,Government,2008,4172
district,163,2011,Primary With Upper Primary ,Government,2008,88
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,163,2011,Upper Primary Only ,Government,2008,1259
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19
district,163,2011,Primary ,Private,2008,716
district,163,2011,Primary With Upper Primary ,Private,2008,309
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,92
district,163,2011,Upper Primary Only ,Private,2008,638
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,193
district,164,2011,Primary ,Government,2008,6072
district,164,2011,Primary With Upper Primary ,Government,2008,133
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,164,2011,Upper Primary Only ,Government,2008,1812
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,164,2011,Primary ,Private,2008,4156
district,164,2011,Primary With Upper Primary ,Private,2008,1059
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,71
district,164,2011,Upper Primary Only ,Private,2008,2208
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,181
district,165,2011,Primary ,Government,2008,3004
district,165,2011,Primary With Upper Primary ,Government,2008,84
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,165,2011,Upper Primary Only ,Government,2008,1339
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19
district,165,2011,Primary ,Private,2008,952
district,165,2011,Primary With Upper Primary ,Private,2008,554
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,151
district,165,2011,Upper Primary Only ,Private,2008,463
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,133
district,166,2011,Primary ,Government,2008,4285
district,166,2011,Primary With Upper Primary ,Government,2008,41
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,166,2011,Upper Primary Only ,Government,2008,1211
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,166,2011,Primary ,Private,2008,929
district,166,2011,Primary With Upper Primary ,Private,2008,872
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,166,2011,Upper Primary Only ,Private,2008,423
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,167,2011,Primary ,Government,2008,2618
district,167,2011,Primary With Upper Primary ,Government,2008,43
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,167,2011,Upper Primary Only ,Government,2008,1013
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,167,2011,Primary ,Private,2008,1116
district,167,2011,Primary With Upper Primary ,Private,2008,391
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,167,2011,Upper Primary Only ,Private,2008,274
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,168,2011,Primary ,Government,2008,1251
district,168,2011,Primary With Upper Primary ,Government,2008,3054
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,502
district,168,2011,Upper Primary Only ,Government,2008,5
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,696
district,168,2011,Primary ,Private,2008,240
district,168,2011,Primary With Upper Primary ,Private,2008,3062
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2165
district,168,2011,Upper Primary Only ,Private,2008,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,219
district,169,2011,Primary ,Government,2008,1727
district,169,2011,Primary With Upper Primary ,Government,2008,11
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,169,2011,Upper Primary Only ,Government,2008,659
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42
district,169,2011,Primary ,Private,2008,572
district,169,2011,Primary With Upper Primary ,Private,2008,402
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,169,2011,Upper Primary Only ,Private,2008,169
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,17,2011,Primary ,Government,2008,919
district,17,2011,Primary With Upper Primary ,Government,2008,599
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,345
district,17,2011,Upper Primary Only ,Government,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,17,2011,Primary ,Private,2008,169
district,17,2011,Primary With Upper Primary ,Private,2008,280
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,97
district,17,2011,Upper Primary Only ,Private,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,170,2011,Primary ,Government,2008,3979
district,170,2011,Primary With Upper Primary ,Government,2008,13
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,170,2011,Upper Primary Only ,Government,2008,1244
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,170,2011,Primary ,Private,2008,904
district,170,2011,Primary With Upper Primary ,Private,2008,370
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,51
district,170,2011,Upper Primary Only ,Private,2008,326
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,134
district,171,2011,Primary ,Government,2008,2324
district,171,2011,Primary With Upper Primary ,Government,2008,10
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,171,2011,Upper Primary Only ,Government,2008,720
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,171,2011,Primary ,Private,2008,266
district,171,2011,Primary With Upper Primary ,Private,2008,207
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,171,2011,Upper Primary Only ,Private,2008,135
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,172,2011,Primary ,Government,2008,5524
district,172,2011,Primary With Upper Primary ,Government,2008,45
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,172,2011,Upper Primary Only ,Government,2008,1535
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,172,2011,Primary ,Private,2008,1122
district,172,2011,Primary With Upper Primary ,Private,2008,360
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,172,2011,Upper Primary Only ,Private,2008,665
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,102
district,173,2011,Primary ,Government,2008,6283
district,173,2011,Primary With Upper Primary ,Government,2008,7
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,173,2011,Upper Primary Only ,Government,2008,1318
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,173,2011,Primary ,Private,2008,1004
district,173,2011,Primary With Upper Primary ,Private,2008,44
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,173,2011,Upper Primary Only ,Private,2008,527
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,174,2011,Primary ,Government,2008,2699
district,174,2011,Primary With Upper Primary ,Government,2008,65
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,174,2011,Upper Primary Only ,Government,2008,1021
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,174,2011,Primary ,Private,2008,312
district,174,2011,Primary With Upper Primary ,Private,2008,62
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,174,2011,Upper Primary Only ,Private,2008,301
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,175,2011,Primary ,Government,2008,7694
district,175,2011,Primary With Upper Primary ,Government,2008,78
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2
district,175,2011,Upper Primary Only ,Government,2008,2407
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,175,2011,Primary ,Private,2008,1262
district,175,2011,Primary With Upper Primary ,Private,2008,1462
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,175,2011,Upper Primary Only ,Private,2008,1588
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,176,2011,Primary ,Government,2008,2338
district,176,2011,Primary With Upper Primary ,Government,2008,3586
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1015
district,176,2011,Upper Primary Only ,Government,2008,7
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,510
district,176,2011,Primary ,Private,2008,410
district,176,2011,Primary With Upper Primary ,Private,2008,1120
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,550
district,176,2011,Upper Primary Only ,Private,2008,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,177,2011,Primary ,Government,2008,4179
district,177,2011,Primary With Upper Primary ,Government,2008,11
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,177,2011,Upper Primary Only ,Government,2008,1178
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,35
district,177,2011,Primary ,Private,2008,2149
district,177,2011,Primary With Upper Primary ,Private,2008,166
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,177,2011,Upper Primary Only ,Private,2008,1425
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,194
district,178,2011,Primary ,Government,2008,4529
district,178,2011,Primary With Upper Primary ,Government,2008,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,178,2011,Upper Primary Only ,Government,2008,1216
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,178,2011,Primary ,Private,2008,1753
district,178,2011,Primary With Upper Primary ,Private,2008,294
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53
district,178,2011,Upper Primary Only ,Private,2008,1165
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,172
district,179,2011,Primary ,Government,2008,7756
district,179,2011,Primary With Upper Primary ,Government,2008,30
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,179,2011,Upper Primary Only ,Government,2008,1592
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,179,2011,Primary ,Private,2008,2474
district,179,2011,Primary With Upper Primary ,Private,2008,542
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,179,2011,Upper Primary Only ,Private,2008,1419
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,736
district,18,2011,Primary ,Government,2008,1061
district,18,2011,Primary With Upper Primary ,Government,2008,558
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,377
district,18,2011,Upper Primary Only ,Government,2008,16
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,18,2011,Primary ,Private,2008,131
district,18,2011,Primary With Upper Primary ,Private,2008,217
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,66
district,18,2011,Upper Primary Only ,Private,2008,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,180,2011,Primary ,Government,2008,5703
district,180,2011,Primary With Upper Primary ,Government,2008,104
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,180,2011,Upper Primary Only ,Government,2008,787
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,180,2011,Primary ,Private,2008,832
district,180,2011,Primary With Upper Primary ,Private,2008,403
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,87
district,180,2011,Upper Primary Only ,Private,2008,270
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,75
district,181,2011,Primary ,Government,2008,1784
district,181,2011,Primary With Upper Primary ,Government,2008,26
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,181,2011,Upper Primary Only ,Government,2008,340
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,181,2011,Primary ,Private,2008,513
district,181,2011,Primary With Upper Primary ,Private,2008,154
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,181,2011,Upper Primary Only ,Private,2008,153
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,92
district,182,2011,Primary ,Government,2008,2741
district,182,2011,Primary With Upper Primary ,Government,2008,28
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,182,2011,Upper Primary Only ,Government,2008,495
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,182,2011,Primary ,Private,2008,515
district,182,2011,Primary With Upper Primary ,Private,2008,394
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,182,2011,Upper Primary Only ,Private,2008,187
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22
district,183,2011,Primary ,Government,2008,4796
district,183,2011,Primary With Upper Primary ,Government,2008,10
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,183,2011,Upper Primary Only ,Government,2008,1354
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,183,2011,Primary ,Private,2008,1988
district,183,2011,Primary With Upper Primary ,Private,2008,1514
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,254
district,183,2011,Upper Primary Only ,Private,2008,951
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,343
district,184,2011,Primary ,Government,2008,4471
district,184,2011,Primary With Upper Primary ,Government,2008,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,184,2011,Upper Primary Only ,Government,2008,850
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,184,2011,Primary ,Private,2008,655
district,184,2011,Primary With Upper Primary ,Private,2008,286
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,184,2011,Upper Primary Only ,Private,2008,388
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,208
district,185,2011,Primary ,Government,2008,4530
district,185,2011,Primary With Upper Primary ,Government,2008,20
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,185,2011,Upper Primary Only ,Government,2008,1008
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,185,2011,Primary ,Private,2008,818
district,185,2011,Primary With Upper Primary ,Private,2008,225
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,185,2011,Upper Primary Only ,Private,2008,514
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,186,2011,Primary ,Government,2008,2302
district,186,2011,Primary With Upper Primary ,Government,2008,8
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,186,2011,Upper Primary Only ,Government,2008,652
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,186,2011,Primary ,Private,2008,532
district,186,2011,Primary With Upper Primary ,Private,2008,30
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2
district,186,2011,Upper Primary Only ,Private,2008,295
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,187,2011,Primary ,Government,2008,4461
district,187,2011,Primary With Upper Primary ,Government,2008,61
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,187,2011,Upper Primary Only ,Government,2008,1373
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,187,2011,Primary ,Private,2008,1193
district,187,2011,Primary With Upper Primary ,Private,2008,165
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,187,2011,Upper Primary Only ,Private,2008,647
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,188,2011,Primary ,Government,2008,7143
district,188,2011,Primary With Upper Primary ,Government,2008,19
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,188,2011,Upper Primary Only ,Government,2008,2566
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4
district,188,2011,Primary ,Private,2008,1566
district,188,2011,Primary With Upper Primary ,Private,2008,218
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20
district,188,2011,Upper Primary Only ,Private,2008,1265
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,189,2011,Primary ,Government,2008,4905
district,189,2011,Primary With Upper Primary ,Government,2008,64
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,189,2011,Upper Primary Only ,Government,2008,726
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,189,2011,Primary ,Private,2008,1775
district,189,2011,Primary With Upper Primary ,Private,2008,466
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,175
district,189,2011,Upper Primary Only ,Private,2008,937
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,233
district,19,2011,Primary ,Government,2008,1651
district,19,2011,Primary With Upper Primary ,Government,2008,1562
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1123
district,19,2011,Upper Primary Only ,Government,2008,13
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,111
district,19,2011,Primary ,Private,2008,404
district,19,2011,Primary With Upper Primary ,Private,2008,566
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,817
district,19,2011,Upper Primary Only ,Private,2008,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,190,2011,Primary ,Government,2008,5834
district,190,2011,Primary With Upper Primary ,Government,2008,12
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,190,2011,Upper Primary Only ,Government,2008,1822
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,190,2011,Primary ,Private,2008,904
district,190,2011,Primary With Upper Primary ,Private,2008,267
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,190,2011,Upper Primary Only ,Private,2008,912
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,214
district,191,2011,Primary ,Government,2008,8755
district,191,2011,Primary With Upper Primary ,Government,2008,131
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,191,2011,Upper Primary Only ,Government,2008,2636
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,89
district,191,2011,Primary ,Private,2008,2929
district,191,2011,Primary With Upper Primary ,Private,2008,486
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,164
district,191,2011,Upper Primary Only ,Private,2008,1688
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,353
district,192,2011,Primary ,Government,2008,5452
district,192,2011,Primary With Upper Primary ,Government,2008,52
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,192,2011,Upper Primary Only ,Government,2008,1330
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,192,2011,Primary ,Private,2008,672
district,192,2011,Primary With Upper Primary ,Private,2008,135
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,192,2011,Upper Primary Only ,Private,2008,290
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,193,2011,Primary ,Government,2008,6672
district,193,2011,Primary With Upper Primary ,Government,2008,63
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,193,2011,Upper Primary Only ,Government,2008,2275
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,193,2011,Primary ,Private,2008,1753
district,193,2011,Primary With Upper Primary ,Private,2008,396
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,193,2011,Upper Primary Only ,Private,2008,1144
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,232
district,194,2011,Primary ,Government,2008,8698
district,194,2011,Primary With Upper Primary ,Government,2008,44
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,194,2011,Upper Primary Only ,Government,2008,1784
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,194,2011,Primary ,Private,2008,2128
district,194,2011,Primary With Upper Primary ,Private,2008,351
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,47
district,194,2011,Upper Primary Only ,Private,2008,1117
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,186
district,195,2011,Primary ,Government,2008,6633
district,195,2011,Primary With Upper Primary ,Government,2008,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,195,2011,Upper Primary Only ,Government,2008,1850
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,195,2011,Primary ,Private,2008,865
district,195,2011,Primary With Upper Primary ,Private,2008,88
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,195,2011,Upper Primary Only ,Private,2008,281
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,196,2011,Primary ,Government,2008,3801
district,196,2011,Primary With Upper Primary ,Government,2008,17
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,196,2011,Upper Primary Only ,Government,2008,1344
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,196,2011,Primary ,Private,2008,587
district,196,2011,Primary With Upper Primary ,Private,2008,250
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,196,2011,Upper Primary Only ,Private,2008,439
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,197,2011,Primary ,Government,2008,5282
district,197,2011,Primary With Upper Primary ,Government,2008,19
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,197,2011,Upper Primary Only ,Government,2008,1488
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,197,2011,Primary ,Private,2008,1276
district,197,2011,Primary With Upper Primary ,Private,2008,972
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,82
district,197,2011,Upper Primary Only ,Private,2008,988
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,194
district,198,2011,Primary ,Government,2008,2682
district,198,2011,Primary With Upper Primary ,Government,2008,2033
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,182
district,198,2011,Upper Primary Only ,Government,2008,35
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,63
district,198,2011,Primary ,Private,2008,14
district,198,2011,Primary With Upper Primary ,Private,2008,30
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,198,2011,Upper Primary Only ,Private,2008,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,199,2011,Primary ,Government,2008,4727
district,199,2011,Primary With Upper Primary ,Government,2008,5
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,199,2011,Upper Primary Only ,Government,2008,1052
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,199,2011,Primary ,Private,2008,1774
district,199,2011,Primary With Upper Primary ,Private,2008,131
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12
district,199,2011,Upper Primary Only ,Private,2008,981
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,179
district,2,2011,Primary ,Government,2008,1590
district,2,2011,Primary With Upper Primary ,Government,2008,1922
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,230
district,2,2011,Upper Primary Only ,Government,2008,46
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,497
district,2,2011,Primary ,Private,2008,308
district,2,2011,Primary With Upper Primary ,Private,2008,1037
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,733
district,2,2011,Upper Primary Only ,Private,2008,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,20,2011,Primary ,Government,2008,1394
district,20,2011,Primary With Upper Primary ,Government,2008,891
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,422
district,20,2011,Upper Primary Only ,Government,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,20,2011,Primary ,Private,2008,229
district,20,2011,Primary With Upper Primary ,Private,2008,284
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,20,2011,Upper Primary Only ,Private,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,200,2011,Primary ,Government,2008,3444
district,200,2011,Primary With Upper Primary ,Government,2008,99
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,200,2011,Upper Primary Only ,Government,2008,787
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74
district,200,2011,Primary ,Private,2008,1018
district,200,2011,Primary With Upper Primary ,Private,2008,347
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,72
district,200,2011,Upper Primary Only ,Private,2008,262
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,149
district,201,2011,Primary ,Government,2008,5740
district,201,2011,Primary With Upper Primary ,Government,2008,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,201,2011,Upper Primary Only ,Government,2008,1963
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,201,2011,Primary ,Private,2008,2551
district,201,2011,Primary With Upper Primary ,Private,2008,407
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,68
district,201,2011,Upper Primary Only ,Private,2008,1425
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,422
district,202,2011,Primary ,Government,2008,1483
district,202,2011,Primary With Upper Primary ,Government,2008,12
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,56
district,202,2011,Upper Primary Only ,Government,2008,500
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,808
district,202,2011,Primary ,Private,2008,6
district,202,2011,Primary With Upper Primary ,Private,2008,10
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,125
district,202,2011,Upper Primary Only ,Private,2008,6
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,51
district,203,2011,Primary ,Government,2008,6016
district,203,2011,Primary With Upper Primary ,Government,2008,5029
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,74
district,203,2011,Upper Primary Only ,Government,2008,48
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,339
district,203,2011,Primary ,Private,2008,0
district,203,2011,Primary With Upper Primary ,Private,2008,36
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36
district,203,2011,Upper Primary Only ,Private,2008,10
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,204,2011,Primary ,Government,2008,8945
district,204,2011,Primary With Upper Primary ,Government,2008,5855
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,204,2011,Upper Primary Only ,Government,2008,34
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,204,2011,Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,204,2011,Upper Primary Only ,Private,2008,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,205,2011,Primary ,Government,2008,955
district,205,2011,Primary With Upper Primary ,Government,2008,1084
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,53
district,205,2011,Upper Primary Only ,Government,2008,15
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,205,2011,Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,205,2011,Upper Primary Only ,Private,2008,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,206,2011,Primary ,Government,2008,3644
district,206,2011,Primary With Upper Primary ,Government,2008,5460
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,228
district,206,2011,Upper Primary Only ,Government,2008,84
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,35
district,206,2011,Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,206,2011,Upper Primary Only ,Private,2008,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,207,2011,Primary ,Government,2008,8664
district,207,2011,Primary With Upper Primary ,Government,2008,7273
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,710
district,207,2011,Upper Primary Only ,Government,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,77
district,207,2011,Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31
district,207,2011,Upper Primary Only ,Private,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,208,2011,Primary ,Government,2008,3654
district,208,2011,Primary With Upper Primary ,Government,2008,4081
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,120
district,208,2011,Upper Primary Only ,Government,2008,48
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,208,2011,Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,208,2011,Upper Primary Only ,Private,2008,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,209,2011,Primary ,Government,2008,5046
district,209,2011,Primary With Upper Primary ,Government,2008,3461
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,151
district,209,2011,Upper Primary Only ,Government,2008,20
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,209,2011,Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,209,2011,Upper Primary Only ,Private,2008,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,21,2011,Primary ,Government,2008,2148
district,21,2011,Primary With Upper Primary ,Government,2008,1977
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2177
district,21,2011,Upper Primary Only ,Government,2008,9
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,21,2011,Primary ,Private,2008,1138
district,21,2011,Primary With Upper Primary ,Private,2008,3402
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5292
district,21,2011,Upper Primary Only ,Private,2008,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,210,2011,Primary ,Government,2008,3795
district,210,2011,Primary With Upper Primary ,Government,2008,3172
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,270
district,210,2011,Upper Primary Only ,Government,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,210,2011,Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,210,2011,Upper Primary Only ,Private,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,211,2011,Primary ,Government,2008,5047
district,211,2011,Primary With Upper Primary ,Government,2008,3910
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,269
district,211,2011,Upper Primary Only ,Government,2008,5
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,211,2011,Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,211,2011,Upper Primary Only ,Private,2008,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,212,2011,Primary ,Government,2008,6504
district,212,2011,Primary With Upper Primary ,Government,2008,4495
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,212,2011,Upper Primary Only ,Government,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,212,2011,Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,212,2011,Upper Primary Only ,Private,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,213,2011,Primary ,Government,2008,4819
district,213,2011,Primary With Upper Primary ,Government,2008,2911
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,213,2011,Upper Primary Only ,Government,2008,82
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,213,2011,Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,213,2011,Upper Primary Only ,Private,2008,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,214,2011,Primary ,Government,2008,3969
district,214,2011,Primary With Upper Primary ,Government,2008,4133
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,214,2011,Upper Primary Only ,Government,2008,34
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,214,2011,Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,214,2011,Upper Primary Only ,Private,2008,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,215,2011,Primary ,Government,2008,7154
district,215,2011,Primary With Upper Primary ,Government,2008,5499
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,152
district,215,2011,Upper Primary Only ,Government,2008,34
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,215,2011,Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,215,2011,Upper Primary Only ,Private,2008,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,216,2011,Primary ,Government,2008,7709
district,216,2011,Primary With Upper Primary ,Government,2008,7715
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,216,2011,Upper Primary Only ,Government,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,216,2011,Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,216,2011,Upper Primary Only ,Private,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,217,2011,Primary ,Government,2008,5334
district,217,2011,Primary With Upper Primary ,Government,2008,4053
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,217,2011,Upper Primary Only ,Government,2008,63
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3
district,217,2011,Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,217,2011,Upper Primary Only ,Private,2008,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,218,2011,Primary ,Government,2008,6763
district,218,2011,Primary With Upper Primary ,Government,2008,5126
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,218,2011,Upper Primary Only ,Government,2008,199
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,218,2011,Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,218,2011,Upper Primary Only ,Private,2008,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,219,2011,Primary ,Government,2008,8045
district,219,2011,Primary With Upper Primary ,Government,2008,5618
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,219,2011,Upper Primary Only ,Government,2008,38
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,219,2011,Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,219,2011,Upper Primary Only ,Private,2008,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,22,2011,Primary ,Government,2008,677
district,22,2011,Primary With Upper Primary ,Government,2008,571
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,406
district,22,2011,Upper Primary Only ,Government,2008,6
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,84
district,22,2011,Primary ,Private,2008,307
district,22,2011,Primary With Upper Primary ,Private,2008,873
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,989
district,22,2011,Upper Primary Only ,Private,2008,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,220,2011,Primary ,Government,2008,5454
district,220,2011,Primary With Upper Primary ,Government,2008,7055
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,220,2011,Upper Primary Only ,Government,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6
district,220,2011,Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,220,2011,Upper Primary Only ,Private,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,221,2011,Primary ,Government,2008,6945
district,221,2011,Primary With Upper Primary ,Government,2008,6508
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,221,2011,Upper Primary Only ,Government,2008,7
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,221,2011,Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,221,2011,Upper Primary Only ,Private,2008,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,222,2011,Primary ,Government,2008,5590
district,222,2011,Primary With Upper Primary ,Government,2008,5060
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,222,2011,Upper Primary Only ,Government,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,222,2011,Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,222,2011,Upper Primary Only ,Private,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,223,2011,Primary ,Government,2008,3216
district,223,2011,Primary With Upper Primary ,Government,2008,2356
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,223,2011,Upper Primary Only ,Government,2008,21
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,223,2011,Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,223,2011,Upper Primary Only ,Private,2008,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,224,2011,Primary ,Government,2008,4645
district,224,2011,Primary With Upper Primary ,Government,2008,4406
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,122
district,224,2011,Upper Primary Only ,Government,2008,64
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,84
district,224,2011,Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,224,2011,Upper Primary Only ,Private,2008,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,225,2011,Primary ,Government,2008,3343
district,225,2011,Primary With Upper Primary ,Government,2008,2133
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,225,2011,Upper Primary Only ,Government,2008,26
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,225,2011,Primary ,Private,2008,9
district,225,2011,Primary With Upper Primary ,Private,2008,22
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,225,2011,Upper Primary Only ,Private,2008,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,226,2011,Primary ,Government,2008,2129
district,226,2011,Primary With Upper Primary ,Government,2008,2103
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,226,2011,Upper Primary Only ,Government,2008,28
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,226,2011,Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,226,2011,Upper Primary Only ,Private,2008,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,227,2011,Primary ,Government,2008,2605
district,227,2011,Primary With Upper Primary ,Government,2008,1489
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,227,2011,Upper Primary Only ,Government,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,227,2011,Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,227,2011,Upper Primary Only ,Private,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,228,2011,Primary ,Government,2008,989
district,228,2011,Primary With Upper Primary ,Government,2008,1006
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,228,2011,Upper Primary Only ,Government,2008,15
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,228,2011,Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,228,2011,Upper Primary Only ,Private,2008,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,229,2011,Primary ,Government,2008,3508
district,229,2011,Primary With Upper Primary ,Government,2008,4153
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,229,2011,Upper Primary Only ,Government,2008,8
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,229,2011,Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,229,2011,Upper Primary Only ,Private,2008,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,23,2011,Primary ,Government,2008,3054
district,23,2011,Primary With Upper Primary ,Government,2008,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,23,2011,Upper Primary Only ,Government,2008,1107
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1231
district,23,2011,Primary ,Private,2008,203
district,23,2011,Primary With Upper Primary ,Private,2008,128
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,178
district,23,2011,Upper Primary Only ,Private,2008,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,230,2011,Primary ,Government,2008,6095
district,230,2011,Primary With Upper Primary ,Government,2008,6424
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,230,2011,Upper Primary Only ,Government,2008,27
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,230,2011,Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,230,2011,Upper Primary Only ,Private,2008,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,231,2011,Primary ,Government,2008,4497
district,231,2011,Primary With Upper Primary ,Government,2008,3829
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,97
district,231,2011,Upper Primary Only ,Government,2008,99
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,172
district,231,2011,Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,231,2011,Upper Primary Only ,Private,2008,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,232,2011,Primary ,Government,2008,2895
district,232,2011,Primary With Upper Primary ,Government,2008,3208
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,34
district,232,2011,Upper Primary Only ,Government,2008,6
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,93
district,232,2011,Primary ,Private,2008,112
district,232,2011,Primary With Upper Primary ,Private,2008,45
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29
district,232,2011,Upper Primary Only ,Private,2008,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,233,2011,Primary ,Government,2008,3505
district,233,2011,Primary With Upper Primary ,Government,2008,3051
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,233,2011,Upper Primary Only ,Government,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,233,2011,Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,233,2011,Upper Primary Only ,Private,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,234,2011,Primary ,Government,2008,4973
district,234,2011,Primary With Upper Primary ,Government,2008,4281
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,131
district,234,2011,Upper Primary Only ,Government,2008,97
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,198
district,234,2011,Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,234,2011,Upper Primary Only ,Private,2008,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,235,2011,Primary ,Government,2008,8755
district,235,2011,Primary With Upper Primary ,Government,2008,131
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,235,2011,Upper Primary Only ,Government,2008,2636
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,89
district,235,2011,Primary ,Private,2008,2929
district,235,2011,Primary With Upper Primary ,Private,2008,486
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,164
district,235,2011,Upper Primary Only ,Private,2008,1688
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,353
district,236,2011,Primary ,Government,2008,7477
district,236,2011,Primary With Upper Primary ,Government,2008,5261
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,236,2011,Upper Primary Only ,Government,2008,7
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,236,2011,Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,236,2011,Upper Primary Only ,Private,2008,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,237,2011,Primary ,Government,2008,3684
district,237,2011,Primary With Upper Primary ,Government,2008,2836
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,237,2011,Upper Primary Only ,Government,2008,37
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,237,2011,Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,237,2011,Upper Primary Only ,Private,2008,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,238,2011,Primary ,Government,2008,2833
district,238,2011,Primary With Upper Primary ,Government,2008,2734
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,238,2011,Upper Primary Only ,Government,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,238,2011,Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,238,2011,Upper Primary Only ,Private,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,239,2011,Primary ,Government,2008,3408
district,239,2011,Primary With Upper Primary ,Government,2008,3570
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,239,2011,Upper Primary Only ,Government,2008,82
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,239,2011,Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,239,2011,Upper Primary Only ,Private,2008,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,24,2011,Primary ,Government,2008,4891
district,24,2011,Primary With Upper Primary ,Government,2008,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,50
district,24,2011,Upper Primary Only ,Government,2008,1846
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2395
district,24,2011,Primary ,Private,2008,739
district,24,2011,Primary With Upper Primary ,Private,2008,748
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1512
district,24,2011,Upper Primary Only ,Private,2008,8
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,240,2011,Primary ,Government,2008,2327
district,240,2011,Primary With Upper Primary ,Government,2008,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,240,2011,Upper Primary Only ,Government,2008,921
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,240,2011,Primary ,Private,2008,280
district,240,2011,Primary With Upper Primary ,Private,2008,451
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,240,2011,Upper Primary Only ,Private,2008,217
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,241,2011,Primary ,Government,2008,1302
district,241,2011,Primary With Upper Primary ,Government,2008,330
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,124
district,241,2011,Upper Primary Only ,Government,2008,69
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,293
district,241,2011,Primary ,Private,2008,349
district,241,2011,Primary With Upper Primary ,Private,2008,147
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,999
district,241,2011,Upper Primary Only ,Private,2008,164
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,986
district,242,2011,Primary ,Government,2008,2621
district,242,2011,Primary With Upper Primary ,Government,2008,25
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,242,2011,Upper Primary Only ,Government,2008,471
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,128
district,242,2011,Primary ,Private,2008,1483
district,242,2011,Primary With Upper Primary ,Private,2008,261
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,317
district,242,2011,Upper Primary Only ,Private,2008,1510
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,377
district,243,2011,Primary ,Government,2008,922
district,243,2011,Primary With Upper Primary ,Government,2008,24
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,243,2011,Upper Primary Only ,Government,2008,190
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,243,2011,Primary ,Private,2008,391
district,243,2011,Primary With Upper Primary ,Private,2008,93
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,243,2011,Upper Primary Only ,Private,2008,425
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
district,244,2011,Primary ,Government,2008,1487
district,244,2011,Primary With Upper Primary ,Government,2008,24
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,98
district,244,2011,Upper Primary Only ,Government,2008,312
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,126
district,244,2011,Primary ,Private,2008,1010
district,244,2011,Primary With Upper Primary ,Private,2008,212
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,217
district,244,2011,Upper Primary Only ,Private,2008,915
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,245,2011,Primary ,Government,2008,254
district,245,2011,Primary With Upper Primary ,Government,2008,278
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,81
district,245,2011,Upper Primary Only ,Government,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,245,2011,Primary ,Private,2008,35
district,245,2011,Primary With Upper Primary ,Private,2008,22
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,245,2011,Upper Primary Only ,Private,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,246,2011,Primary ,Government,2008,287
district,246,2011,Primary With Upper Primary ,Government,2008,336
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,139
district,246,2011,Upper Primary Only ,Government,2008,37
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34
district,246,2011,Primary ,Private,2008,59
district,246,2011,Primary With Upper Primary ,Private,2008,109
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43
district,246,2011,Upper Primary Only ,Private,2008,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,247,2011,Primary ,Government,2008,219
district,247,2011,Primary With Upper Primary ,Government,2008,322
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,137
district,247,2011,Upper Primary Only ,Government,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,247,2011,Primary ,Private,2008,48
district,247,2011,Primary With Upper Primary ,Private,2008,28
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,247,2011,Upper Primary Only ,Private,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,248,2011,Primary ,Government,2008,902
district,248,2011,Primary With Upper Primary ,Government,2008,870
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,210
district,248,2011,Upper Primary Only ,Government,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36
district,248,2011,Primary ,Private,2008,54
district,248,2011,Primary With Upper Primary ,Private,2008,118
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,139
district,248,2011,Upper Primary Only ,Private,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,249,2011,Primary ,Government,2008,427
district,249,2011,Primary With Upper Primary ,Government,2008,303
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,94
district,249,2011,Upper Primary Only ,Government,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,249,2011,Primary ,Private,2008,32
district,249,2011,Primary With Upper Primary ,Private,2008,109
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,249,2011,Upper Primary Only ,Private,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,25,2011,Primary ,Government,2008,430
district,25,2011,Primary With Upper Primary ,Government,2008,26
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,25,2011,Upper Primary Only ,Government,2008,149
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,25,2011,Primary ,Private,2008,11
district,25,2011,Primary With Upper Primary ,Private,2008,14
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,25,2011,Upper Primary Only ,Private,2008,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,250,2011,Primary ,Government,2008,692
district,250,2011,Primary With Upper Primary ,Government,2008,517
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,242
district,250,2011,Upper Primary Only ,Government,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19
district,250,2011,Primary ,Private,2008,160
district,250,2011,Primary With Upper Primary ,Private,2008,103
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,250,2011,Upper Primary Only ,Private,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,251,2011,Primary ,Government,2008,461
district,251,2011,Primary With Upper Primary ,Government,2008,664
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,119
district,251,2011,Upper Primary Only ,Government,2008,27
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,90
district,251,2011,Primary ,Private,2008,32
district,251,2011,Primary With Upper Primary ,Private,2008,189
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,251,2011,Upper Primary Only ,Private,2008,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,252,2011,Primary ,Government,2008,364
district,252,2011,Primary With Upper Primary ,Government,2008,180
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,252,2011,Upper Primary Only ,Government,2008,22
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
district,252,2011,Primary ,Private,2008,29
district,252,2011,Primary With Upper Primary ,Private,2008,21
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,252,2011,Upper Primary Only ,Private,2008,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,253,2011,Primary ,Government,2008,525
district,253,2011,Primary With Upper Primary ,Government,2008,421
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,166
district,253,2011,Upper Primary Only ,Government,2008,7
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36
district,253,2011,Primary ,Private,2008,57
district,253,2011,Primary With Upper Primary ,Private,2008,93
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,253,2011,Upper Primary Only ,Private,2008,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,254,2011,Primary ,Government,2008,382
district,254,2011,Primary With Upper Primary ,Government,2008,334
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,124
district,254,2011,Upper Primary Only ,Government,2008,6
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,254,2011,Primary ,Private,2008,90
district,254,2011,Primary With Upper Primary ,Private,2008,131
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,254,2011,Upper Primary Only ,Private,2008,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,255,2011,Primary ,Government,2008,493
district,255,2011,Primary With Upper Primary ,Government,2008,365
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,120
district,255,2011,Upper Primary Only ,Government,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,75
district,255,2011,Primary ,Private,2008,57
district,255,2011,Primary With Upper Primary ,Private,2008,238
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,255,2011,Upper Primary Only ,Private,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,256,2011,Primary ,Government,2008,388
district,256,2011,Primary With Upper Primary ,Government,2008,287
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43
district,256,2011,Upper Primary Only ,Government,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74
district,256,2011,Primary ,Private,2008,5
district,256,2011,Primary With Upper Primary ,Private,2008,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,256,2011,Upper Primary Only ,Private,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,257,2011,Primary ,Government,2008,52
district,257,2011,Primary With Upper Primary ,Government,2008,49
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,257,2011,Upper Primary Only ,Government,2008,6
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9
district,257,2011,Primary ,Private,2008,10
district,257,2011,Primary With Upper Primary ,Private,2008,9
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,257,2011,Upper Primary Only ,Private,2008,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,258,2011,Primary ,Government,2008,246
district,258,2011,Primary With Upper Primary ,Government,2008,238
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,88
district,258,2011,Upper Primary Only ,Government,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,45
district,258,2011,Primary ,Private,2008,43
district,258,2011,Primary With Upper Primary ,Private,2008,12
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,39
district,258,2011,Upper Primary Only ,Private,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,259,2011,Primary ,Government,2008,354
district,259,2011,Primary With Upper Primary ,Government,2008,664
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,165
district,259,2011,Upper Primary Only ,Government,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,65
district,259,2011,Primary ,Private,2008,120
district,259,2011,Primary With Upper Primary ,Private,2008,95
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,60
district,259,2011,Upper Primary Only ,Private,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,26,2011,Primary ,Government,2008,1891
district,26,2011,Primary With Upper Primary ,Government,2008,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,26,2011,Upper Primary Only ,Government,2008,490
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,580
district,26,2011,Primary ,Private,2008,183
district,26,2011,Primary With Upper Primary ,Private,2008,365
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,433
district,26,2011,Upper Primary Only ,Private,2008,4
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,260,2011,Primary ,Government,2008,120
district,260,2011,Primary With Upper Primary ,Government,2008,80
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,260,2011,Upper Primary Only ,Government,2008,12
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,260,2011,Primary ,Private,2008,0
district,260,2011,Primary With Upper Primary ,Private,2008,17
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,260,2011,Upper Primary Only ,Private,2008,9
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,261,2011,Primary ,Government,2008,744
district,261,2011,Primary With Upper Primary ,Government,2008,11
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,261,2011,Upper Primary Only ,Government,2008,314
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,261,2011,Primary ,Private,2008,215
district,261,2011,Primary With Upper Primary ,Private,2008,207
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,265
district,261,2011,Upper Primary Only ,Private,2008,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,262,2011,Primary ,Government,2008,1300
district,262,2011,Primary With Upper Primary ,Government,2008,54
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,55
district,262,2011,Upper Primary Only ,Government,2008,457
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,168
district,262,2011,Primary ,Private,2008,65
district,262,2011,Primary With Upper Primary ,Private,2008,275
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,372
district,262,2011,Upper Primary Only ,Private,2008,8
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,263,2011,Primary ,Government,2008,857
district,263,2011,Primary With Upper Primary ,Government,2008,301
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,263,2011,Upper Primary Only ,Government,2008,67
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,210
district,263,2011,Primary ,Private,2008,33
district,263,2011,Primary With Upper Primary ,Private,2008,367
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,349
district,263,2011,Upper Primary Only ,Private,2008,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,264,2011,Primary ,Government,2008,492
district,264,2011,Primary With Upper Primary ,Government,2008,11
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,264,2011,Upper Primary Only ,Government,2008,155
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,90
district,264,2011,Primary ,Private,2008,92
district,264,2011,Primary With Upper Primary ,Private,2008,232
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,194
district,264,2011,Upper Primary Only ,Private,2008,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,265,2011,Primary ,Government,2008,1804
district,265,2011,Primary With Upper Primary ,Government,2008,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,265,2011,Upper Primary Only ,Government,2008,393
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,217
district,265,2011,Primary ,Private,2008,143
district,265,2011,Primary With Upper Primary ,Private,2008,743
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,974
district,265,2011,Upper Primary Only ,Private,2008,31
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,76
district,266,2011,Primary ,Government,2008,609
district,266,2011,Primary With Upper Primary ,Government,2008,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,266,2011,Upper Primary Only ,Government,2008,294
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,128
district,266,2011,Primary ,Private,2008,105
district,266,2011,Primary With Upper Primary ,Private,2008,247
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,161
district,266,2011,Upper Primary Only ,Private,2008,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,267,2011,Primary ,Government,2008,930
district,267,2011,Primary With Upper Primary ,Government,2008,92
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29
district,267,2011,Upper Primary Only ,Government,2008,263
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,118
district,267,2011,Primary ,Private,2008,36
district,267,2011,Primary With Upper Primary ,Private,2008,203
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,130
district,267,2011,Upper Primary Only ,Private,2008,4
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,268,2011,Primary ,Government,2008,437
district,268,2011,Primary With Upper Primary ,Government,2008,2
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,268,2011,Upper Primary Only ,Government,2008,127
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,60
district,268,2011,Primary ,Private,2008,102
district,268,2011,Primary With Upper Primary ,Private,2008,74
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,52
district,268,2011,Upper Primary Only ,Private,2008,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,269,2011,Primary ,Government,2008,3795
district,269,2011,Primary With Upper Primary ,Government,2008,3172
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,270
district,269,2011,Upper Primary Only ,Government,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,269,2011,Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,269,2011,Upper Primary Only ,Private,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,27,2011,Primary ,Government,2008,3991
district,27,2011,Primary With Upper Primary ,Government,2008,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,27,2011,Upper Primary Only ,Government,2008,1445
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1665
district,27,2011,Primary ,Private,2008,457
district,27,2011,Primary With Upper Primary ,Private,2008,716
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1329
district,27,2011,Upper Primary Only ,Private,2008,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,270,2011,Primary ,Government,2008,787
district,270,2011,Primary With Upper Primary ,Government,2008,4
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,270,2011,Upper Primary Only ,Government,2008,275
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,218
district,270,2011,Primary ,Private,2008,124
district,270,2011,Primary With Upper Primary ,Private,2008,202
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1149
district,270,2011,Upper Primary Only ,Private,2008,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,271,2011,Primary ,Government,2008,343
district,271,2011,Primary With Upper Primary ,Government,2008,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,271,2011,Upper Primary Only ,Government,2008,114
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,89
district,271,2011,Primary ,Private,2008,82
district,271,2011,Primary With Upper Primary ,Private,2008,117
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,164
district,271,2011,Upper Primary Only ,Private,2008,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,272,2011,Primary ,Government,2008,1180
district,272,2011,Primary With Upper Primary ,Government,2008,530
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,186
district,272,2011,Upper Primary Only ,Government,2008,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,272,2011,Primary ,Private,2008,208
district,272,2011,Primary With Upper Primary ,Private,2008,450
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,656
district,272,2011,Upper Primary Only ,Private,2008,30
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35
district,273,2011,Primary ,Government,2008,665
district,273,2011,Primary With Upper Primary ,Government,2008,213
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,100
district,273,2011,Upper Primary Only ,Government,2008,10
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20
district,273,2011,Primary ,Private,2008,67
district,273,2011,Primary With Upper Primary ,Private,2008,88
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,162
district,273,2011,Upper Primary Only ,Private,2008,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,274,2011,Primary ,Government,2008,543
district,274,2011,Primary With Upper Primary ,Government,2008,480
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,397
district,274,2011,Upper Primary Only ,Government,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31
district,274,2011,Primary ,Private,2008,155
district,274,2011,Primary With Upper Primary ,Private,2008,546
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,552
district,274,2011,Upper Primary Only ,Private,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,275,2011,Primary ,Government,2008,343
district,275,2011,Primary With Upper Primary ,Government,2008,162
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,252
district,275,2011,Upper Primary Only ,Government,2008,12
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,55
district,275,2011,Primary ,Private,2008,200
district,275,2011,Primary With Upper Primary ,Private,2008,399
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,610
district,275,2011,Upper Primary Only ,Private,2008,15
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,276,2011,Primary ,Government,2008,660
district,276,2011,Primary With Upper Primary ,Government,2008,236
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,225
district,276,2011,Upper Primary Only ,Government,2008,30
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,146
district,276,2011,Primary ,Private,2008,202
district,276,2011,Primary With Upper Primary ,Private,2008,513
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,946
district,276,2011,Upper Primary Only ,Private,2008,29
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,56
district,277,2011,Primary ,Government,2008,1029
district,277,2011,Primary With Upper Primary ,Government,2008,569
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,230
district,277,2011,Upper Primary Only ,Government,2008,38
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,445
district,277,2011,Primary ,Private,2008,194
district,277,2011,Primary With Upper Primary ,Private,2008,688
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1072
district,277,2011,Upper Primary Only ,Private,2008,23
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,79
district,278,2011,Primary ,Government,2008,916
district,278,2011,Primary With Upper Primary ,Government,2008,338
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,65
district,278,2011,Upper Primary Only ,Government,2008,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,400
district,278,2011,Primary ,Private,2008,211
district,278,2011,Primary With Upper Primary ,Private,2008,778
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1433
district,278,2011,Upper Primary Only ,Private,2008,35
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,77
district,279,2011,Primary ,Government,2008,606
district,279,2011,Primary With Upper Primary ,Government,2008,226
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,252
district,279,2011,Upper Primary Only ,Government,2008,17
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17
district,279,2011,Primary ,Private,2008,181
district,279,2011,Primary With Upper Primary ,Private,2008,255
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,323
district,279,2011,Upper Primary Only ,Private,2008,4
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,28,2011,Primary ,Government,2008,1251
district,28,2011,Primary With Upper Primary ,Government,2008,3054
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,502
district,28,2011,Upper Primary Only ,Government,2008,5
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,696
district,28,2011,Primary ,Private,2008,240
district,28,2011,Primary With Upper Primary ,Private,2008,3062
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2165
district,28,2011,Upper Primary Only ,Private,2008,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,219
district,280,2011,Primary ,Government,2008,426
district,280,2011,Primary With Upper Primary ,Government,2008,145
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,91
district,280,2011,Upper Primary Only ,Government,2008,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,280,2011,Primary ,Private,2008,115
district,280,2011,Primary With Upper Primary ,Private,2008,218
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,184
district,280,2011,Upper Primary Only ,Private,2008,8
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,281,2011,Primary ,Government,2008,616
district,281,2011,Primary With Upper Primary ,Government,2008,34
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,281,2011,Upper Primary Only ,Government,2008,400
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,281,2011,Primary ,Private,2008,41
district,281,2011,Primary With Upper Primary ,Private,2008,37
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,281,2011,Upper Primary Only ,Private,2008,34
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,282,2011,Primary ,Government,2008,417
district,282,2011,Primary With Upper Primary ,Government,2008,30
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,282,2011,Upper Primary Only ,Government,2008,389
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,282,2011,Primary ,Private,2008,145
district,282,2011,Primary With Upper Primary ,Private,2008,96
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,282,2011,Upper Primary Only ,Private,2008,119
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,283,2011,Primary ,Government,2008,1730
district,283,2011,Primary With Upper Primary ,Government,2008,373
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,83
district,283,2011,Upper Primary Only ,Government,2008,1372
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,283,2011,Primary ,Private,2008,126
district,283,2011,Primary With Upper Primary ,Private,2008,1180
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,383
district,283,2011,Upper Primary Only ,Private,2008,49
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,68
district,284,2011,Primary ,Government,2008,766
district,284,2011,Primary With Upper Primary ,Government,2008,198
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,284,2011,Upper Primary Only ,Government,2008,752
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,284,2011,Primary ,Private,2008,46
district,284,2011,Primary With Upper Primary ,Private,2008,334
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,284,2011,Upper Primary Only ,Private,2008,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,285,2011,Primary ,Government,2008,386
district,285,2011,Primary With Upper Primary ,Government,2008,69
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,285,2011,Upper Primary Only ,Government,2008,413
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,285,2011,Primary ,Private,2008,39
district,285,2011,Primary With Upper Primary ,Private,2008,83
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,285,2011,Upper Primary Only ,Private,2008,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,286,2011,Primary ,Government,2008,1228
district,286,2011,Primary With Upper Primary ,Government,2008,29
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,286,2011,Upper Primary Only ,Government,2008,1070
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,286,2011,Primary ,Private,2008,343
district,286,2011,Primary With Upper Primary ,Private,2008,268
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,93
district,286,2011,Upper Primary Only ,Private,2008,37
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,287,2011,Primary ,Government,2008,1028
district,287,2011,Primary With Upper Primary ,Government,2008,69
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,287,2011,Upper Primary Only ,Government,2008,657
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,287,2011,Primary ,Private,2008,19
district,287,2011,Primary With Upper Primary ,Private,2008,143
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,287,2011,Upper Primary Only ,Private,2008,21
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,288,2011,Primary ,Government,2008,645
district,288,2011,Primary With Upper Primary ,Government,2008,103
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,288,2011,Upper Primary Only ,Government,2008,409
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,288,2011,Primary ,Private,2008,28
district,288,2011,Primary With Upper Primary ,Private,2008,103
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,72
district,288,2011,Upper Primary Only ,Private,2008,8
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,289,2011,Primary ,Government,2008,3544
district,289,2011,Primary With Upper Primary ,Government,2008,3528
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6436
district,289,2011,Upper Primary Only ,Government,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,179
district,289,2011,Primary ,Private,2008,272
district,289,2011,Primary With Upper Primary ,Private,2008,207
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1018
district,289,2011,Upper Primary Only ,Private,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,29,2011,Primary ,Government,2008,1507
district,29,2011,Primary With Upper Primary ,Government,2008,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,29,2011,Upper Primary Only ,Government,2008,568
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,659
district,29,2011,Primary ,Private,2008,318
district,29,2011,Primary With Upper Primary ,Private,2008,201
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,243
district,29,2011,Upper Primary Only ,Private,2008,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,290,2011,Primary ,Government,2008,2188
district,290,2011,Primary With Upper Primary ,Government,2008,1772
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2412
district,290,2011,Upper Primary Only ,Government,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,332
district,290,2011,Primary ,Private,2008,45
district,290,2011,Primary With Upper Primary ,Private,2008,68
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,171
district,290,2011,Upper Primary Only ,Private,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,291,2011,Primary ,Government,2008,1136
district,291,2011,Primary With Upper Primary ,Government,2008,993
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,742
district,291,2011,Upper Primary Only ,Government,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,61
district,291,2011,Primary ,Private,2008,38
district,291,2011,Primary With Upper Primary ,Private,2008,37
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27
district,291,2011,Upper Primary Only ,Private,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,292,2011,Primary ,Government,2008,926
district,292,2011,Primary With Upper Primary ,Government,2008,1583
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1662
district,292,2011,Upper Primary Only ,Government,2008,11
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,72
district,292,2011,Primary ,Private,2008,76
district,292,2011,Primary With Upper Primary ,Private,2008,83
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,140
district,292,2011,Upper Primary Only ,Private,2008,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,293,2011,Primary ,Government,2008,2621
district,293,2011,Primary With Upper Primary ,Government,2008,25
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,293,2011,Upper Primary Only ,Government,2008,471
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,128
district,293,2011,Primary ,Private,2008,1483
district,293,2011,Primary With Upper Primary ,Private,2008,261
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,317
district,293,2011,Upper Primary Only ,Private,2008,1510
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,377
district,294,2011,Primary ,Government,2008,1487
district,294,2011,Primary With Upper Primary ,Government,2008,24
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,98
district,294,2011,Upper Primary Only ,Government,2008,312
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,126
district,294,2011,Primary ,Private,2008,1010
district,294,2011,Primary With Upper Primary ,Private,2008,212
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,217
district,294,2011,Upper Primary Only ,Private,2008,915
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,295,2011,Primary ,Government,2008,922
district,295,2011,Primary With Upper Primary ,Government,2008,24
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,295,2011,Upper Primary Only ,Government,2008,190
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,295,2011,Primary ,Private,2008,391
district,295,2011,Primary With Upper Primary ,Private,2008,93
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,295,2011,Upper Primary Only ,Private,2008,425
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
district,296,2011,Primary ,Government,2008,817
district,296,2011,Primary With Upper Primary ,Government,2008,30
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,296,2011,Upper Primary Only ,Government,2008,61
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34
district,296,2011,Primary ,Private,2008,3493
district,296,2011,Primary With Upper Primary ,Private,2008,519
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,221
district,296,2011,Upper Primary Only ,Private,2008,1304
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,405
district,297,2011,Primary ,Government,2008,1214
district,297,2011,Primary With Upper Primary ,Government,2008,10
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,195
district,297,2011,Upper Primary Only ,Government,2008,24
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1327
district,297,2011,Primary ,Private,2008,202
district,297,2011,Primary With Upper Primary ,Private,2008,76
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,803
district,297,2011,Upper Primary Only ,Private,2008,11
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1418
district,298,2011,Primary ,Government,2008,693
district,298,2011,Primary With Upper Primary ,Government,2008,89
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,63
district,298,2011,Upper Primary Only ,Government,2008,35
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,298,2011,Primary ,Private,2008,3959
district,298,2011,Primary With Upper Primary ,Private,2008,874
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1351
district,298,2011,Upper Primary Only ,Private,2008,1330
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,779
district,299,2011,Primary ,Government,2008,1707
district,299,2011,Primary With Upper Primary ,Government,2008,137
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,86
district,299,2011,Upper Primary Only ,Government,2008,176
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
district,299,2011,Primary ,Private,2008,1432
district,299,2011,Primary With Upper Primary ,Private,2008,504
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,446
district,299,2011,Upper Primary Only ,Private,2008,923
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,307
district,3,2011,Primary ,Government,2008,951
district,3,2011,Primary With Upper Primary ,Government,2008,1321
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,3,2011,Upper Primary Only ,Government,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,3,2011,Primary ,Private,2008,16
district,3,2011,Primary With Upper Primary ,Private,2008,55
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,3,2011,Upper Primary Only ,Private,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,30,2011,Primary ,Government,2008,7642
district,30,2011,Primary With Upper Primary ,Government,2008,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,30,2011,Upper Primary Only ,Government,2008,8
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,30,2011,Primary ,Private,2008,0
district,30,2011,Primary With Upper Primary ,Private,2008,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,30,2011,Upper Primary Only ,Private,2008,278
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3544
district,300,2011,Primary ,Government,2008,4373
district,300,2011,Primary With Upper Primary ,Government,2008,140
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,300,2011,Upper Primary Only ,Government,2008,1094
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,808
district,300,2011,Primary ,Private,2008,63
district,300,2011,Primary With Upper Primary ,Private,2008,170
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,389
district,300,2011,Upper Primary Only ,Private,2008,1271
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,650
district,301,2011,Primary ,Government,2008,6015
district,301,2011,Primary With Upper Primary ,Government,2008,296
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,301,2011,Upper Primary Only ,Government,2008,1864
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1011
district,301,2011,Primary ,Private,2008,94
district,301,2011,Primary With Upper Primary ,Private,2008,177
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,271
district,301,2011,Upper Primary Only ,Private,2008,3549
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1045
district,302,2011,Primary ,Government,2008,3569
district,302,2011,Primary With Upper Primary ,Government,2008,369
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,82
district,302,2011,Upper Primary Only ,Government,2008,1208
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,774
district,302,2011,Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,302,2011,Upper Primary Only ,Private,2008,1404
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,446
district,303,2011,Primary ,Government,2008,6177
district,303,2011,Primary With Upper Primary ,Government,2008,402
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,44
district,303,2011,Upper Primary Only ,Government,2008,2232
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2075
district,303,2011,Primary ,Private,2008,159
district,303,2011,Primary With Upper Primary ,Private,2008,261
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,348
district,303,2011,Upper Primary Only ,Private,2008,2770
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1218
district,304,2011,Primary ,Government,2008,1238
district,304,2011,Primary With Upper Primary ,Government,2008,46
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,269
district,304,2011,Upper Primary Only ,Government,2008,407
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1342
district,304,2011,Primary ,Private,2008,209
district,304,2011,Primary With Upper Primary ,Private,2008,309
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,457
district,304,2011,Upper Primary Only ,Private,2008,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,305,2011,Primary ,Government,2008,8009
district,305,2011,Primary With Upper Primary ,Government,2008,825
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,162
district,305,2011,Upper Primary Only ,Government,2008,3639
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2201
district,305,2011,Primary ,Private,2008,77
district,305,2011,Primary With Upper Primary ,Private,2008,94
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,286
district,305,2011,Upper Primary Only ,Private,2008,2152
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,550
district,306,2011,Primary ,Government,2008,5795
district,306,2011,Primary With Upper Primary ,Government,2008,633
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,306,2011,Upper Primary Only ,Government,2008,1470
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1753
district,306,2011,Primary ,Private,2008,111
district,306,2011,Primary With Upper Primary ,Private,2008,51
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,831
district,306,2011,Upper Primary Only ,Private,2008,1047
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,441
district,307,2011,Primary ,Government,2008,6095
district,307,2011,Primary With Upper Primary ,Government,2008,571
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3
district,307,2011,Upper Primary Only ,Government,2008,2152
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2445
district,307,2011,Primary ,Private,2008,176
district,307,2011,Primary With Upper Primary ,Private,2008,207
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,360
district,307,2011,Upper Primary Only ,Private,2008,2859
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1385
district,308,2011,Primary ,Government,2008,3804
district,308,2011,Primary With Upper Primary ,Government,2008,259
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,178
district,308,2011,Upper Primary Only ,Government,2008,1120
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1491
district,308,2011,Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,308,2011,Upper Primary Only ,Private,2008,2200
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,653
district,309,2011,Primary ,Government,2008,3679
district,309,2011,Primary With Upper Primary ,Government,2008,101
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,114
district,309,2011,Upper Primary Only ,Government,2008,1223
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,770
district,309,2011,Primary ,Private,2008,103
district,309,2011,Primary With Upper Primary ,Private,2008,141
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,696
district,309,2011,Upper Primary Only ,Private,2008,408
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,539
district,31,2011,Primary ,Government,2008,1882
district,31,2011,Primary With Upper Primary ,Government,2008,10
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23
district,31,2011,Upper Primary Only ,Government,2008,709
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1006
district,31,2011,Primary ,Private,2008,340
district,31,2011,Primary With Upper Primary ,Private,2008,309
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,657
district,31,2011,Upper Primary Only ,Private,2008,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,310,2011,Primary ,Government,2008,4326
district,310,2011,Primary With Upper Primary ,Government,2008,424
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,110
district,310,2011,Upper Primary Only ,Government,2008,1238
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,898
district,310,2011,Primary ,Private,2008,101
district,310,2011,Primary With Upper Primary ,Private,2008,89
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,196
district,310,2011,Upper Primary Only ,Private,2008,615
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,223
district,311,2011,Primary ,Government,2008,6763
district,311,2011,Primary With Upper Primary ,Government,2008,5126
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,311,2011,Upper Primary Only ,Government,2008,199
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,311,2011,Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,311,2011,Upper Primary Only ,Private,2008,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,312,2011,Primary ,Government,2008,3616
district,312,2011,Primary With Upper Primary ,Government,2008,393
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,312,2011,Upper Primary Only ,Government,2008,1540
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1929
district,312,2011,Primary ,Private,2008,258
district,312,2011,Primary With Upper Primary ,Private,2008,320
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,309
district,312,2011,Upper Primary Only ,Private,2008,881
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,643
district,313,2011,Primary ,Government,2008,3654
district,313,2011,Primary With Upper Primary ,Government,2008,361
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,313,2011,Upper Primary Only ,Government,2008,1285
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1656
district,313,2011,Primary ,Private,2008,100
district,313,2011,Primary With Upper Primary ,Private,2008,307
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,449
district,313,2011,Upper Primary Only ,Private,2008,1010
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,399
district,314,2011,Primary ,Government,2008,4315
district,314,2011,Primary With Upper Primary ,Government,2008,43
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,49
district,314,2011,Upper Primary Only ,Government,2008,1289
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1044
district,314,2011,Primary ,Private,2008,101
district,314,2011,Primary With Upper Primary ,Private,2008,146
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,688
district,314,2011,Upper Primary Only ,Private,2008,691
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,839
district,315,2011,Primary ,Government,2008,1804
district,315,2011,Primary With Upper Primary ,Government,2008,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,315,2011,Upper Primary Only ,Government,2008,393
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,217
district,315,2011,Primary ,Private,2008,143
district,315,2011,Primary With Upper Primary ,Private,2008,743
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,974
district,315,2011,Upper Primary Only ,Private,2008,31
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,76
district,316,2011,Primary ,Government,2008,5250
district,316,2011,Primary With Upper Primary ,Government,2008,430
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,69
district,316,2011,Upper Primary Only ,Government,2008,1983
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,774
district,316,2011,Primary ,Private,2008,82
district,316,2011,Primary With Upper Primary ,Private,2008,229
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,268
district,316,2011,Upper Primary Only ,Private,2008,1148
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,206
district,317,2011,Primary ,Government,2008,4434
district,317,2011,Primary With Upper Primary ,Government,2008,471
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,317,2011,Upper Primary Only ,Government,2008,1480
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,509
district,317,2011,Primary ,Private,2008,130
district,317,2011,Primary With Upper Primary ,Private,2008,11
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,268
district,317,2011,Upper Primary Only ,Private,2008,1167
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,384
district,318,2011,Primary ,Government,2008,3218
district,318,2011,Primary With Upper Primary ,Government,2008,378
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,318,2011,Upper Primary Only ,Government,2008,1510
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,304
district,318,2011,Primary ,Private,2008,25
district,318,2011,Primary With Upper Primary ,Private,2008,43
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,81
district,318,2011,Upper Primary Only ,Private,2008,979
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,183
district,319,2011,Primary ,Government,2008,4068
district,319,2011,Primary With Upper Primary ,Government,2008,286
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,319,2011,Upper Primary Only ,Government,2008,1131
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,945
district,319,2011,Primary ,Private,2008,0
district,319,2011,Primary With Upper Primary ,Private,2008,85
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,129
district,319,2011,Upper Primary Only ,Private,2008,1431
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,347
district,32,2011,Primary ,Government,2008,2444
district,32,2011,Primary With Upper Primary ,Government,2008,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9
district,32,2011,Upper Primary Only ,Government,2008,752
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,755
district,32,2011,Primary ,Private,2008,194
district,32,2011,Primary With Upper Primary ,Private,2008,286
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,287
district,32,2011,Upper Primary Only ,Private,2008,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,320,2011,Primary ,Government,2008,1607
district,320,2011,Primary With Upper Primary ,Government,2008,5019
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,320,2011,Upper Primary Only ,Government,2008,18
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
district,320,2011,Primary ,Private,2008,397
district,320,2011,Primary With Upper Primary ,Private,2008,949
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,320,2011,Upper Primary Only ,Private,2008,10
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,321,2011,Primary ,Government,2008,8702
district,321,2011,Primary With Upper Primary ,Government,2008,810
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,214
district,321,2011,Upper Primary Only ,Government,2008,3050
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3653
district,321,2011,Primary ,Private,2008,162
district,321,2011,Primary With Upper Primary ,Private,2008,372
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,928
district,321,2011,Upper Primary Only ,Private,2008,2240
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1195
district,322,2011,Primary ,Government,2008,2693
district,322,2011,Primary With Upper Primary ,Government,2008,2135
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,644
district,322,2011,Upper Primary Only ,Government,2008,1027
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,322,2011,Primary ,Private,2008,3170
district,322,2011,Primary With Upper Primary ,Private,2008,1251
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1744
district,322,2011,Upper Primary Only ,Private,2008,2501
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,323,2011,Primary ,Government,2008,6072
district,323,2011,Primary With Upper Primary ,Government,2008,598
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42
district,323,2011,Upper Primary Only ,Government,2008,2146
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1820
district,323,2011,Primary ,Private,2008,294
district,323,2011,Primary With Upper Primary ,Private,2008,293
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,172
district,323,2011,Upper Primary Only ,Private,2008,1887
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,724
district,324,2011,Primary ,Government,2008,5807
district,324,2011,Primary With Upper Primary ,Government,2008,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,324,2011,Upper Primary Only ,Government,2008,2376
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,324,2011,Primary ,Private,2008,2996
district,324,2011,Primary With Upper Primary ,Private,2008,1749
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,487
district,324,2011,Upper Primary Only ,Private,2008,1334
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44
district,325,2011,Primary ,Government,2008,6517
district,325,2011,Primary With Upper Primary ,Government,2008,438
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,325,2011,Upper Primary Only ,Government,2008,1481
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1860
district,325,2011,Primary ,Private,2008,129
district,325,2011,Primary With Upper Primary ,Private,2008,418
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,472
district,325,2011,Upper Primary Only ,Private,2008,1702
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,650
district,326,2011,Primary ,Government,2008,2562
district,326,2011,Primary With Upper Primary ,Government,2008,27
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,73
district,326,2011,Upper Primary Only ,Government,2008,852
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,790
district,326,2011,Primary ,Private,2008,2098
district,326,2011,Primary With Upper Primary ,Private,2008,329
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,143
district,326,2011,Upper Primary Only ,Private,2008,674
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,225
district,327,2011,Primary ,Government,2008,2529
district,327,2011,Primary With Upper Primary ,Government,2008,22
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,111
district,327,2011,Upper Primary Only ,Government,2008,276
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,677
district,327,2011,Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,327,2011,Upper Primary Only ,Private,2008,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,328,2011,Primary ,Government,2008,7295
district,328,2011,Primary With Upper Primary ,Government,2008,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,91
district,328,2011,Upper Primary Only ,Government,2008,666
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3962
district,328,2011,Primary ,Private,2008,4
district,328,2011,Primary With Upper Primary ,Private,2008,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,328,2011,Upper Primary Only ,Private,2008,0
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,329,2011,Primary ,Government,2008,5799
district,329,2011,Primary With Upper Primary ,Government,2008,15
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,45
district,329,2011,Upper Primary Only ,Government,2008,503
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2216
district,329,2011,Primary ,Private,2008,0
district,329,2011,Primary With Upper Primary ,Private,2008,10
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,329,2011,Upper Primary Only ,Private,2008,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,33,2011,Primary ,Government,2008,3468
district,33,2011,Primary With Upper Primary ,Government,2008,13
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,77
district,33,2011,Upper Primary Only ,Government,2008,1490
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2067
district,33,2011,Primary ,Private,2008,558
district,33,2011,Primary With Upper Primary ,Private,2008,577
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1042
district,33,2011,Upper Primary Only ,Private,2008,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,330,2011,Primary ,Government,2008,5572
district,330,2011,Primary With Upper Primary ,Government,2008,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,330,2011,Upper Primary Only ,Government,2008,218
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2890
district,330,2011,Primary ,Private,2008,1714
district,330,2011,Primary With Upper Primary ,Private,2008,422
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,175
district,330,2011,Upper Primary Only ,Private,2008,19
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,65
district,331,2011,Primary ,Government,2008,3734
district,331,2011,Primary With Upper Primary ,Government,2008,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42
district,331,2011,Upper Primary Only ,Government,2008,43
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2135
district,331,2011,Primary ,Private,2008,0
district,331,2011,Primary With Upper Primary ,Private,2008,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,331,2011,Upper Primary Only ,Private,2008,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,332,2011,Primary ,Government,2008,7820
district,332,2011,Primary With Upper Primary ,Government,2008,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,332,2011,Upper Primary Only ,Government,2008,203
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2812
district,332,2011,Primary ,Private,2008,0
district,332,2011,Primary With Upper Primary ,Private,2008,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,332,2011,Upper Primary Only ,Private,2008,0
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,333,2011,Primary ,Government,2008,13262
district,333,2011,Primary With Upper Primary ,Government,2008,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13
district,333,2011,Upper Primary Only ,Government,2008,694
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5983
district,333,2011,Primary ,Private,2008,64
district,333,2011,Primary With Upper Primary ,Private,2008,6
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,333,2011,Upper Primary Only ,Private,2008,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,334,2011,Primary ,Government,2008,7642
district,334,2011,Primary With Upper Primary ,Government,2008,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,334,2011,Upper Primary Only ,Government,2008,8
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,334,2011,Primary ,Private,2008,0
district,334,2011,Primary With Upper Primary ,Private,2008,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,334,2011,Upper Primary Only ,Private,2008,278
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3544
district,335,2011,Primary ,Government,2008,12932
district,335,2011,Primary With Upper Primary ,Government,2008,29
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,132
district,335,2011,Upper Primary Only ,Government,2008,382
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8943
district,335,2011,Primary ,Private,2008,0
district,335,2011,Primary With Upper Primary ,Private,2008,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,335,2011,Upper Primary Only ,Private,2008,0
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,336,2011,Primary ,Government,2008,9590
district,336,2011,Primary With Upper Primary ,Government,2008,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,336,2011,Upper Primary Only ,Government,2008,346
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7539
district,336,2011,Primary ,Private,2008,2568
district,336,2011,Primary With Upper Primary ,Private,2008,324
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,232
district,336,2011,Upper Primary Only ,Private,2008,116
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,75
district,337,2011,Primary ,Government,2008,12361
district,337,2011,Primary With Upper Primary ,Government,2008,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,454
district,337,2011,Upper Primary Only ,Government,2008,395
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8800
district,337,2011,Primary ,Private,2008,23
district,337,2011,Primary With Upper Primary ,Private,2008,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,337,2011,Upper Primary Only ,Private,2008,35
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,283
district,338,2011,Primary ,Government,2008,10199
district,338,2011,Primary With Upper Primary ,Government,2008,51
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,290
district,338,2011,Upper Primary Only ,Government,2008,728
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5232
district,338,2011,Primary ,Private,2008,0
district,338,2011,Primary With Upper Primary ,Private,2008,0
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,338,2011,Upper Primary Only ,Private,2008,0
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,339,2011,Primary ,Government,2008,8985
district,339,2011,Primary With Upper Primary ,Government,2008,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,339,2011,Upper Primary Only ,Government,2008,708
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4225
district,339,2011,Primary ,Private,2008,0
district,339,2011,Primary With Upper Primary ,Private,2008,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,339,2011,Upper Primary Only ,Private,2008,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,34,2011,Primary ,Government,2008,467
district,34,2011,Primary With Upper Primary ,Government,2008,5
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,34,2011,Upper Primary Only ,Government,2008,185
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,256
district,34,2011,Primary ,Private,2008,71
district,34,2011,Primary With Upper Primary ,Private,2008,55
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,34,2011,Upper Primary Only ,Private,2008,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,340,2011,Primary ,Government,2008,6378
district,340,2011,Primary With Upper Primary ,Government,2008,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,340,2011,Upper Primary Only ,Government,2008,408
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3008
district,340,2011,Primary ,Private,2008,1
district,340,2011,Primary With Upper Primary ,Private,2008,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,340,2011,Upper Primary Only ,Private,2008,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,341,2011,Primary ,Government,2008,7785
district,341,2011,Primary With Upper Primary ,Government,2008,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,341,2011,Upper Primary Only ,Government,2008,117
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3148
district,341,2011,Primary ,Private,2008,45
district,341,2011,Primary With Upper Primary ,Private,2008,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,341,2011,Upper Primary Only ,Private,2008,174
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2041
district,342,2011,Primary ,Government,2008,5100
district,342,2011,Primary With Upper Primary ,Government,2008,7
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,304
district,342,2011,Upper Primary Only ,Government,2008,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36
district,342,2011,Primary ,Private,2008,405
district,342,2011,Primary With Upper Primary ,Private,2008,158
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1420
district,342,2011,Upper Primary Only ,Private,2008,327
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4183
district,343,2011,Primary ,Government,2008,12204
district,343,2011,Primary With Upper Primary ,Government,2008,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,343,2011,Upper Primary Only ,Government,2008,792
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6910
district,343,2011,Primary ,Private,2008,0
district,343,2011,Primary With Upper Primary ,Private,2008,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,343,2011,Upper Primary Only ,Private,2008,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,344,2011,Primary ,Government,2008,13140
district,344,2011,Primary With Upper Primary ,Government,2008,92
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,636
district,344,2011,Upper Primary Only ,Government,2008,851
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5294
district,344,2011,Primary ,Private,2008,271
district,344,2011,Primary With Upper Primary ,Private,2008,32
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9
district,344,2011,Upper Primary Only ,Private,2008,15
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,345,2011,Primary ,Government,2008,9109
district,345,2011,Primary With Upper Primary ,Government,2008,14
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,217
district,345,2011,Upper Primary Only ,Government,2008,449
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2137
district,345,2011,Primary ,Private,2008,240
district,345,2011,Primary With Upper Primary ,Private,2008,34
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,269
district,345,2011,Upper Primary Only ,Private,2008,450
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2254
district,346,2011,Primary ,Government,2008,2059
district,346,2011,Primary With Upper Primary ,Government,2008,3371
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,346,2011,Upper Primary Only ,Government,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,122
district,346,2011,Primary ,Private,2008,70
district,346,2011,Primary With Upper Primary ,Private,2008,87
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,70
district,346,2011,Upper Primary Only ,Private,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,347,2011,Primary ,Government,2008,2320
district,347,2011,Primary With Upper Primary ,Government,2008,3270
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,122
district,347,2011,Upper Primary Only ,Government,2008,22
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,142
district,347,2011,Primary ,Private,2008,17
district,347,2011,Primary With Upper Primary ,Private,2008,60
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,347,2011,Upper Primary Only ,Private,2008,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,348,2011,Primary ,Government,2008,1014
district,348,2011,Primary With Upper Primary ,Government,2008,2085
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,110
district,348,2011,Upper Primary Only ,Government,2008,11
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,165
district,348,2011,Primary ,Private,2008,28
district,348,2011,Primary With Upper Primary ,Private,2008,157
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,182
district,348,2011,Upper Primary Only ,Private,2008,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31
district,349,2011,Primary ,Government,2008,5229
district,349,2011,Primary With Upper Primary ,Government,2008,4218
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,62
district,349,2011,Upper Primary Only ,Government,2008,46
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,138
district,349,2011,Primary ,Private,2008,84
district,349,2011,Primary With Upper Primary ,Private,2008,76
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43
district,349,2011,Upper Primary Only ,Private,2008,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17
district,35,2011,Primary ,Government,2008,3810
district,35,2011,Primary With Upper Primary ,Government,2008,169
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,117
district,35,2011,Upper Primary Only ,Government,2008,1323
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1481
district,35,2011,Primary ,Private,2008,647
district,35,2011,Primary With Upper Primary ,Private,2008,803
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,980
district,35,2011,Upper Primary Only ,Private,2008,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,80
district,350,2011,Primary ,Government,2008,2944
district,350,2011,Primary With Upper Primary ,Government,2008,3467
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,142
district,350,2011,Upper Primary Only ,Government,2008,22
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,290
district,350,2011,Primary ,Private,2008,24
district,350,2011,Primary With Upper Primary ,Private,2008,138
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,384
district,350,2011,Upper Primary Only ,Private,2008,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,351,2011,Primary ,Government,2008,2308
district,351,2011,Primary With Upper Primary ,Government,2008,3127
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21
district,351,2011,Upper Primary Only ,Government,2008,39
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,166
district,351,2011,Primary ,Private,2008,36
district,351,2011,Primary With Upper Primary ,Private,2008,372
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,156
district,351,2011,Upper Primary Only ,Private,2008,2
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,352,2011,Primary ,Government,2008,2622
district,352,2011,Primary With Upper Primary ,Government,2008,1950
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,125
district,352,2011,Upper Primary Only ,Government,2008,6
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,202
district,352,2011,Primary ,Private,2008,104
district,352,2011,Primary With Upper Primary ,Private,2008,103
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,352,2011,Upper Primary Only ,Private,2008,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,353,2011,Primary ,Government,2008,1210
district,353,2011,Primary With Upper Primary ,Government,2008,1116
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,367
district,353,2011,Upper Primary Only ,Government,2008,68
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,726
district,353,2011,Primary ,Private,2008,2398
district,353,2011,Primary With Upper Primary ,Private,2008,2950
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,266
district,353,2011,Upper Primary Only ,Private,2008,377
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1172
district,354,2011,Primary ,Government,2008,3359
district,354,2011,Primary With Upper Primary ,Government,2008,4467
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,172
district,354,2011,Upper Primary Only ,Government,2008,60
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,150
district,354,2011,Primary ,Private,2008,33
district,354,2011,Primary With Upper Primary ,Private,2008,258
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,373
district,354,2011,Upper Primary Only ,Private,2008,24
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,119
district,355,2011,Primary ,Government,2008,2614
district,355,2011,Primary With Upper Primary ,Government,2008,3763
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,740
district,355,2011,Upper Primary Only ,Government,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,502
district,355,2011,Primary ,Private,2008,182
district,355,2011,Primary With Upper Primary ,Private,2008,491
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,805
district,355,2011,Upper Primary Only ,Private,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,282
district,356,2011,Primary ,Government,2008,951
district,356,2011,Primary With Upper Primary ,Government,2008,1321
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,356,2011,Upper Primary Only ,Government,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,356,2011,Primary ,Private,2008,16
district,356,2011,Primary With Upper Primary ,Private,2008,55
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37
district,356,2011,Upper Primary Only ,Private,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,357,2011,Primary ,Government,2008,2945
district,357,2011,Primary With Upper Primary ,Government,2008,3528
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,220
district,357,2011,Upper Primary Only ,Government,2008,8
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,430
district,357,2011,Primary ,Private,2008,174
district,357,2011,Primary With Upper Primary ,Private,2008,921
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1531
district,357,2011,Upper Primary Only ,Private,2008,5
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,517
district,358,2011,Primary ,Government,2008,3892
district,358,2011,Primary With Upper Primary ,Government,2008,4135
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,254
district,358,2011,Upper Primary Only ,Government,2008,23
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,299
district,358,2011,Primary ,Private,2008,252
district,358,2011,Primary With Upper Primary ,Private,2008,511
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,272
district,358,2011,Upper Primary Only ,Private,2008,6
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,131
district,359,2011,Primary ,Government,2008,1598
district,359,2011,Primary With Upper Primary ,Government,2008,1892
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59
district,359,2011,Upper Primary Only ,Government,2008,7
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,120
district,359,2011,Primary ,Private,2008,0
district,359,2011,Primary With Upper Primary ,Private,2008,86
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,359,2011,Upper Primary Only ,Private,2008,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,36,2011,Primary ,Government,2008,1483
district,36,2011,Primary With Upper Primary ,Government,2008,12
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,56
district,36,2011,Upper Primary Only ,Government,2008,500
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,808
district,36,2011,Primary ,Private,2008,6
district,36,2011,Primary With Upper Primary ,Private,2008,10
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,125
district,36,2011,Upper Primary Only ,Private,2008,6
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,51
district,360,2011,Primary ,Government,2008,894
district,360,2011,Primary With Upper Primary ,Government,2008,2704
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,81
district,360,2011,Upper Primary Only ,Government,2008,6
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,366
district,360,2011,Primary ,Private,2008,168
district,360,2011,Primary With Upper Primary ,Private,2008,243
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,360,2011,Upper Primary Only ,Private,2008,3
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,876
district,361,2011,Primary ,Government,2008,1430
district,361,2011,Primary With Upper Primary ,Government,2008,1842
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,361,2011,Upper Primary Only ,Government,2008,7
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,72
district,361,2011,Primary ,Private,2008,13
district,361,2011,Primary With Upper Primary ,Private,2008,128
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,361,2011,Upper Primary Only ,Private,2008,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,362,2011,Primary ,Government,2008,3409
district,362,2011,Primary With Upper Primary ,Government,2008,2930
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,30
district,362,2011,Upper Primary Only ,Government,2008,65
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,172
district,362,2011,Primary ,Private,2008,61
district,362,2011,Primary With Upper Primary ,Private,2008,151
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32
district,362,2011,Upper Primary Only ,Private,2008,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21
district,363,2011,Primary ,Government,2008,1415
district,363,2011,Primary With Upper Primary ,Government,2008,2046
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,54
district,363,2011,Upper Primary Only ,Government,2008,4
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,141
district,363,2011,Primary ,Private,2008,100
district,363,2011,Primary With Upper Primary ,Private,2008,119
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,363,2011,Upper Primary Only ,Private,2008,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,364,2011,Primary ,Government,2008,4196
district,364,2011,Primary With Upper Primary ,Government,2008,3908
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,421
district,364,2011,Upper Primary Only ,Government,2008,87
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,636
district,364,2011,Primary ,Private,2008,253
district,364,2011,Primary With Upper Primary ,Private,2008,664
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,213
district,364,2011,Upper Primary Only ,Private,2008,18
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,347
district,365,2011,Primary ,Government,2008,1178
district,365,2011,Primary With Upper Primary ,Government,2008,1037
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,365,2011,Upper Primary Only ,Government,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,117
district,365,2011,Primary ,Private,2008,182
district,365,2011,Primary With Upper Primary ,Private,2008,289
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,365,2011,Upper Primary Only ,Private,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,126
district,366,2011,Primary ,Government,2008,2177
district,366,2011,Primary With Upper Primary ,Government,2008,2492
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,66
district,366,2011,Upper Primary Only ,Government,2008,12
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,310
district,366,2011,Primary ,Private,2008,834
district,366,2011,Primary With Upper Primary ,Private,2008,666
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,71
district,366,2011,Upper Primary Only ,Private,2008,58
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,260
district,367,2011,Primary ,Government,2008,1435
district,367,2011,Primary With Upper Primary ,Government,2008,1764
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,30
district,367,2011,Upper Primary Only ,Government,2008,4
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,244
district,367,2011,Primary ,Private,2008,21
district,367,2011,Primary With Upper Primary ,Private,2008,22
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,367,2011,Upper Primary Only ,Private,2008,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,96
district,368,2011,Primary ,Government,2008,2762
district,368,2011,Primary With Upper Primary ,Government,2008,3028
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,225
district,368,2011,Upper Primary Only ,Government,2008,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,536
district,368,2011,Primary ,Private,2008,79
district,368,2011,Primary With Upper Primary ,Private,2008,348
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,392
district,368,2011,Upper Primary Only ,Private,2008,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,138
district,369,2011,Primary ,Government,2008,2682
district,369,2011,Primary With Upper Primary ,Government,2008,2033
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,182
district,369,2011,Upper Primary Only ,Government,2008,35
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,63
district,369,2011,Primary ,Private,2008,14
district,369,2011,Primary With Upper Primary ,Private,2008,30
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4
district,369,2011,Upper Primary Only ,Private,2008,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,37,2011,Primary ,Government,2008,2750
district,37,2011,Primary With Upper Primary ,Government,2008,38
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,433
district,37,2011,Upper Primary Only ,Government,2008,879
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2002
district,37,2011,Primary ,Private,2008,71
district,37,2011,Primary With Upper Primary ,Private,2008,50
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,321
district,37,2011,Upper Primary Only ,Private,2008,21
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,210
district,370,2011,Primary ,Government,2008,2490
district,370,2011,Primary With Upper Primary ,Government,2008,2559
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,144
district,370,2011,Upper Primary Only ,Government,2008,320
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,928
district,370,2011,Primary ,Private,2008,36
district,370,2011,Primary With Upper Primary ,Private,2008,135
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40
district,370,2011,Upper Primary Only ,Private,2008,96
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1128
district,371,2011,Primary ,Government,2008,1058
district,371,2011,Primary With Upper Primary ,Government,2008,1024
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29
district,371,2011,Upper Primary Only ,Government,2008,145
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,422
district,371,2011,Primary ,Private,2008,22
district,371,2011,Primary With Upper Primary ,Private,2008,40
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,240
district,371,2011,Upper Primary Only ,Private,2008,25
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,400
district,372,2011,Primary ,Government,2008,2454
district,372,2011,Primary With Upper Primary ,Government,2008,2318
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,229
district,372,2011,Upper Primary Only ,Government,2008,289
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,965
district,372,2011,Primary ,Private,2008,109
district,372,2011,Primary With Upper Primary ,Private,2008,151
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,113
district,372,2011,Upper Primary Only ,Private,2008,37
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,467
district,373,2011,Primary ,Government,2008,2164
district,373,2011,Primary With Upper Primary ,Government,2008,32
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,373,2011,Upper Primary Only ,Government,2008,1048
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,418
district,373,2011,Primary ,Private,2008,1059
district,373,2011,Primary With Upper Primary ,Private,2008,537
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,247
district,373,2011,Upper Primary Only ,Private,2008,315
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143
district,374,2011,Primary ,Government,2008,4199
district,374,2011,Primary With Upper Primary ,Government,2008,3962
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,186
district,374,2011,Upper Primary Only ,Government,2008,403
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1572
district,374,2011,Primary ,Private,2008,660
district,374,2011,Primary With Upper Primary ,Private,2008,231
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,248
district,374,2011,Upper Primary Only ,Private,2008,147
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,848
district,375,2011,Primary ,Government,2008,3216
district,375,2011,Primary With Upper Primary ,Government,2008,2356
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,375,2011,Upper Primary Only ,Government,2008,21
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,375,2011,Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,375,2011,Upper Primary Only ,Private,2008,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,376,2011,Primary ,Government,2008,6070
district,376,2011,Primary With Upper Primary ,Government,2008,5008
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,175
district,376,2011,Upper Primary Only ,Government,2008,628
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2502
district,376,2011,Primary ,Private,2008,200
district,376,2011,Primary With Upper Primary ,Private,2008,248
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,376,2011,Upper Primary Only ,Private,2008,115
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1594
district,377,2011,Primary ,Government,2008,6672
district,377,2011,Primary With Upper Primary ,Government,2008,63
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,377,2011,Upper Primary Only ,Government,2008,2275
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,377,2011,Primary ,Private,2008,1753
district,377,2011,Primary With Upper Primary ,Private,2008,396
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,377,2011,Upper Primary Only ,Private,2008,1144
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,232
district,378,2011,Primary ,Government,2008,2952
district,378,2011,Primary With Upper Primary ,Government,2008,2726
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43
district,378,2011,Upper Primary Only ,Government,2008,289
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1356
district,378,2011,Primary ,Private,2008,151
district,378,2011,Primary With Upper Primary ,Private,2008,176
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85
district,378,2011,Upper Primary Only ,Private,2008,178
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,889
district,379,2011,Primary ,Government,2008,2813
district,379,2011,Primary With Upper Primary ,Government,2008,2499
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25
district,379,2011,Upper Primary Only ,Government,2008,320
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1720
district,379,2011,Primary ,Private,2008,314
district,379,2011,Primary With Upper Primary ,Private,2008,327
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,131
district,379,2011,Upper Primary Only ,Private,2008,182
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,973
district,38,2011,Primary ,Government,2008,3112
district,38,2011,Primary With Upper Primary ,Government,2008,67
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,197
district,38,2011,Upper Primary Only ,Government,2008,989
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2523
district,38,2011,Primary ,Private,2008,119
district,38,2011,Primary With Upper Primary ,Private,2008,304
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,728
district,38,2011,Upper Primary Only ,Private,2008,17
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,280
district,380,2011,Primary ,Government,2008,1707
district,380,2011,Primary With Upper Primary ,Government,2008,137
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,86
district,380,2011,Upper Primary Only ,Government,2008,176
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
district,380,2011,Primary ,Private,2008,1432
district,380,2011,Primary With Upper Primary ,Private,2008,504
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,446
district,380,2011,Upper Primary Only ,Private,2008,923
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,307
district,381,2011,Primary ,Government,2008,4033
district,381,2011,Primary With Upper Primary ,Government,2008,3837
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,163
district,381,2011,Upper Primary Only ,Government,2008,404
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2362
district,381,2011,Primary ,Private,2008,150
district,381,2011,Primary With Upper Primary ,Private,2008,232
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,320
district,381,2011,Upper Primary Only ,Private,2008,136
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,934
district,382,2011,Primary ,Government,2008,2750
district,382,2011,Primary With Upper Primary ,Government,2008,38
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,433
district,382,2011,Upper Primary Only ,Government,2008,879
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2002
district,382,2011,Primary ,Private,2008,71
district,382,2011,Primary With Upper Primary ,Private,2008,50
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,321
district,382,2011,Upper Primary Only ,Private,2008,21
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,210
district,383,2011,Primary ,Government,2008,2179
district,383,2011,Primary With Upper Primary ,Government,2008,2048
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,109
district,383,2011,Upper Primary Only ,Government,2008,223
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1090
district,383,2011,Primary ,Private,2008,56
district,383,2011,Primary With Upper Primary ,Private,2008,198
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,383,2011,Upper Primary Only ,Private,2008,125
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,897
district,384,2011,Primary ,Government,2008,2228
district,384,2011,Primary With Upper Primary ,Government,2008,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,384,2011,Upper Primary Only ,Government,2008,845
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,384,2011,Primary ,Private,2008,227
district,384,2011,Primary With Upper Primary ,Private,2008,787
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,451
district,384,2011,Upper Primary Only ,Private,2008,57
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,385,2011,Primary ,Government,2008,2010
district,385,2011,Primary With Upper Primary ,Government,2008,1943
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37
district,385,2011,Upper Primary Only ,Government,2008,238
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1037
district,385,2011,Primary ,Private,2008,182
district,385,2011,Primary With Upper Primary ,Private,2008,221
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,79
district,385,2011,Upper Primary Only ,Private,2008,65
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,485
district,386,2011,Primary ,Government,2008,2661
district,386,2011,Primary With Upper Primary ,Government,2008,2361
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,44
district,386,2011,Upper Primary Only ,Government,2008,397
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1416
district,386,2011,Primary ,Private,2008,241
district,386,2011,Primary With Upper Primary ,Private,2008,261
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,191
district,386,2011,Upper Primary Only ,Private,2008,72
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,861
district,387,2011,Primary ,Government,2008,3099
district,387,2011,Primary With Upper Primary ,Government,2008,2691
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,48
district,387,2011,Upper Primary Only ,Government,2008,362
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1644
district,387,2011,Primary ,Private,2008,117
district,387,2011,Primary With Upper Primary ,Private,2008,321
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,123
district,387,2011,Upper Primary Only ,Private,2008,193
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1018
district,388,2011,Primary ,Government,2008,5638
district,388,2011,Primary With Upper Primary ,Government,2008,4820
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,66
district,388,2011,Upper Primary Only ,Government,2008,341
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2099
district,388,2011,Primary ,Private,2008,421
district,388,2011,Primary With Upper Primary ,Private,2008,539
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,155
district,388,2011,Upper Primary Only ,Private,2008,148
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1440
district,389,2011,Primary ,Government,2008,1867
district,389,2011,Primary With Upper Primary ,Government,2008,1634
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,110
district,389,2011,Upper Primary Only ,Government,2008,30
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,326
district,389,2011,Primary ,Private,2008,20
district,389,2011,Primary With Upper Primary ,Private,2008,134
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,66
district,389,2011,Upper Primary Only ,Private,2008,5
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,98
district,39,2011,Primary ,Government,2008,5831
district,39,2011,Primary With Upper Primary ,Government,2008,64
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,39,2011,Upper Primary Only ,Government,2008,1409
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,39,2011,Primary ,Private,2008,1043
district,39,2011,Primary With Upper Primary ,Private,2008,579
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,56
district,39,2011,Upper Primary Only ,Private,2008,252
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21
district,390,2011,Primary ,Government,2008,2767
district,390,2011,Primary With Upper Primary ,Government,2008,2547
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,390,2011,Upper Primary Only ,Government,2008,77
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,488
district,390,2011,Primary ,Private,2008,76
district,390,2011,Primary With Upper Primary ,Private,2008,112
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,153
district,390,2011,Upper Primary Only ,Private,2008,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,431
district,391,2011,Primary ,Government,2008,5590
district,391,2011,Primary With Upper Primary ,Government,2008,5060
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,391,2011,Upper Primary Only ,Government,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,391,2011,Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,391,2011,Upper Primary Only ,Private,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,392,2011,Primary ,Government,2008,7756
district,392,2011,Primary With Upper Primary ,Government,2008,30
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,392,2011,Upper Primary Only ,Government,2008,1592
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,392,2011,Primary ,Private,2008,2474
district,392,2011,Primary With Upper Primary ,Private,2008,542
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,392,2011,Upper Primary Only ,Private,2008,1419
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,736
district,393,2011,Primary ,Government,2008,6672
district,393,2011,Primary With Upper Primary ,Government,2008,63
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,393,2011,Upper Primary Only ,Government,2008,2275
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,393,2011,Primary ,Private,2008,1753
district,393,2011,Primary With Upper Primary ,Private,2008,396
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,86
district,393,2011,Upper Primary Only ,Private,2008,1144
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,232
district,394,2011,Primary ,Government,2008,1619
district,394,2011,Primary With Upper Primary ,Government,2008,1451
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,127
district,394,2011,Upper Primary Only ,Government,2008,89
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,388
district,394,2011,Primary ,Private,2008,105
district,394,2011,Primary With Upper Primary ,Private,2008,120
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,394,2011,Upper Primary Only ,Private,2008,62
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,471
district,395,2011,Primary ,Government,2008,3377
district,395,2011,Primary With Upper Primary ,Government,2008,2537
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,204
district,395,2011,Upper Primary Only ,Government,2008,289
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,878
district,395,2011,Primary ,Private,2008,107
district,395,2011,Primary With Upper Primary ,Private,2008,283
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,166
district,395,2011,Upper Primary Only ,Private,2008,29
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,707
district,396,2011,Primary ,Government,2008,3098
district,396,2011,Primary With Upper Primary ,Government,2008,1587
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,593
district,396,2011,Upper Primary Only ,Government,2008,63
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,400
district,396,2011,Primary ,Private,2008,166
district,396,2011,Primary With Upper Primary ,Private,2008,226
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,225
district,396,2011,Upper Primary Only ,Private,2008,11
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,239
district,397,2011,Primary ,Government,2008,9590
district,397,2011,Primary With Upper Primary ,Government,2008,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,397,2011,Upper Primary Only ,Government,2008,346
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7539
district,397,2011,Primary ,Private,2008,2568
district,397,2011,Primary With Upper Primary ,Private,2008,324
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,232
district,397,2011,Upper Primary Only ,Private,2008,116
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,75
district,398,2011,Primary ,Government,2008,3839
district,398,2011,Primary With Upper Primary ,Government,2008,2242
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,198
district,398,2011,Upper Primary Only ,Government,2008,113
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,603
district,398,2011,Primary ,Private,2008,142
district,398,2011,Primary With Upper Primary ,Private,2008,105
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,237
district,398,2011,Upper Primary Only ,Private,2008,11
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,280
district,399,2011,Primary ,Government,2008,1931
district,399,2011,Primary With Upper Primary ,Government,2008,1200
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,54
district,399,2011,Upper Primary Only ,Government,2008,18
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,239
district,399,2011,Primary ,Private,2008,14
district,399,2011,Primary With Upper Primary ,Private,2008,18
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41
district,399,2011,Upper Primary Only ,Private,2008,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,110
district,4,2011,Primary ,Government,2008,470
district,4,2011,Primary With Upper Primary ,Government,2008,1189
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,128
district,4,2011,Upper Primary Only ,Government,2008,15
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,284
district,4,2011,Primary ,Private,2008,87
district,4,2011,Primary With Upper Primary ,Private,2008,250
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,177
district,4,2011,Upper Primary Only ,Private,2008,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,40,2011,Primary ,Government,2008,1178
district,40,2011,Primary With Upper Primary ,Government,2008,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16
district,40,2011,Upper Primary Only ,Government,2008,371
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,470
district,40,2011,Primary ,Private,2008,13
district,40,2011,Primary With Upper Primary ,Private,2008,12
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,173
district,40,2011,Upper Primary Only ,Private,2008,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,400,2011,Primary ,Government,2008,2029
district,400,2011,Primary With Upper Primary ,Government,2008,19
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,400,2011,Upper Primary Only ,Government,2008,1259
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,400,2011,Primary ,Private,2008,94
district,400,2011,Primary With Upper Primary ,Private,2008,1068
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,400,2011,Upper Primary Only ,Private,2008,32
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,401,2011,Primary ,Government,2008,9266
district,401,2011,Primary With Upper Primary ,Government,2008,41
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,401,2011,Upper Primary Only ,Government,2008,5704
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,401,2011,Primary ,Private,2008,721
district,401,2011,Primary With Upper Primary ,Private,2008,1309
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,401,2011,Upper Primary Only ,Private,2008,249
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,402,2011,Primary ,Government,2008,3955
district,402,2011,Primary With Upper Primary ,Government,2008,36
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,402,2011,Upper Primary Only ,Government,2008,1773
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,402,2011,Primary ,Private,2008,591
district,402,2011,Primary With Upper Primary ,Private,2008,213
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,402,2011,Upper Primary Only ,Private,2008,365
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,403,2011,Primary ,Government,2008,11807
district,403,2011,Primary With Upper Primary ,Government,2008,117
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,403,2011,Upper Primary Only ,Government,2008,7348
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,403,2011,Primary ,Private,2008,1087
district,403,2011,Primary With Upper Primary ,Private,2008,4040
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,403,2011,Upper Primary Only ,Private,2008,317
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,404,2011,Primary ,Government,2008,3564
district,404,2011,Primary With Upper Primary ,Government,2008,133
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,404,2011,Upper Primary Only ,Government,2008,1678
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29
district,404,2011,Primary ,Private,2008,163
district,404,2011,Primary With Upper Primary ,Private,2008,844
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,404,2011,Upper Primary Only ,Private,2008,40
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,405,2011,Primary ,Government,2008,6062
district,405,2011,Primary With Upper Primary ,Government,2008,146
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,405,2011,Upper Primary Only ,Government,2008,3502
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,405,2011,Primary ,Private,2008,552
district,405,2011,Primary With Upper Primary ,Private,2008,1643
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,405,2011,Upper Primary Only ,Private,2008,137
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,406,2011,Primary ,Government,2008,7642
district,406,2011,Primary With Upper Primary ,Government,2008,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,406,2011,Upper Primary Only ,Government,2008,8
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,406,2011,Primary ,Private,2008,0
district,406,2011,Primary With Upper Primary ,Private,2008,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10
district,406,2011,Upper Primary Only ,Private,2008,278
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3544
district,407,2011,Primary ,Government,2008,563
district,407,2011,Primary With Upper Primary ,Government,2008,6560
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,82
district,407,2011,Upper Primary Only ,Government,2008,18
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,407,2011,Primary ,Private,2008,164
district,407,2011,Primary With Upper Primary ,Private,2008,866
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,154
district,407,2011,Upper Primary Only ,Private,2008,45
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,408,2011,Primary ,Government,2008,5009
district,408,2011,Primary With Upper Primary ,Government,2008,42
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,408,2011,Upper Primary Only ,Government,2008,2713
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,408,2011,Primary ,Private,2008,321
district,408,2011,Primary With Upper Primary ,Private,2008,1488
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,408,2011,Upper Primary Only ,Private,2008,28
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,409,2011,Primary ,Government,2008,8344
district,409,2011,Primary With Upper Primary ,Government,2008,257
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,409,2011,Upper Primary Only ,Government,2008,5819
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,409,2011,Primary ,Private,2008,911
district,409,2011,Primary With Upper Primary ,Private,2008,2359
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,409,2011,Upper Primary Only ,Private,2008,290
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,41,2011,Primary ,Government,2008,3326
district,41,2011,Primary With Upper Primary ,Government,2008,83
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,135
district,41,2011,Upper Primary Only ,Government,2008,1096
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2724
district,41,2011,Primary ,Private,2008,731
district,41,2011,Primary With Upper Primary ,Private,2008,1055
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2104
district,41,2011,Upper Primary Only ,Private,2008,88
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,481
district,410,2011,Primary ,Government,2008,11807
district,410,2011,Primary With Upper Primary ,Government,2008,117
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,410,2011,Upper Primary Only ,Government,2008,7348
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,410,2011,Primary ,Private,2008,1087
district,410,2011,Primary With Upper Primary ,Private,2008,4040
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,410,2011,Upper Primary Only ,Private,2008,317
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,411,2011,Primary ,Government,2008,3399
district,411,2011,Primary With Upper Primary ,Government,2008,190
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,411,2011,Upper Primary Only ,Government,2008,2374
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,411,2011,Primary ,Private,2008,349
district,411,2011,Primary With Upper Primary ,Private,2008,869
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,411,2011,Upper Primary Only ,Private,2008,120
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,412,2011,Primary ,Government,2008,2912
district,412,2011,Primary With Upper Primary ,Government,2008,67
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,412,2011,Upper Primary Only ,Government,2008,1911
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,412,2011,Primary ,Private,2008,767
district,412,2011,Primary With Upper Primary ,Private,2008,128
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,412,2011,Upper Primary Only ,Private,2008,384
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,413,2011,Primary ,Government,2008,5572
district,413,2011,Primary With Upper Primary ,Government,2008,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,413,2011,Upper Primary Only ,Government,2008,218
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2890
district,413,2011,Primary ,Private,2008,1714
district,413,2011,Primary With Upper Primary ,Private,2008,422
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,175
district,413,2011,Upper Primary Only ,Private,2008,19
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,65
district,414,2011,Primary ,Government,2008,4530
district,414,2011,Primary With Upper Primary ,Government,2008,20
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,414,2011,Upper Primary Only ,Government,2008,1008
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2
district,414,2011,Primary ,Private,2008,818
district,414,2011,Primary With Upper Primary ,Private,2008,225
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49
district,414,2011,Upper Primary Only ,Private,2008,514
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47
district,415,2011,Primary ,Government,2008,778
district,415,2011,Primary With Upper Primary ,Government,2008,1715
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,415,2011,Upper Primary Only ,Government,2008,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,415,2011,Primary ,Private,2008,36
district,415,2011,Primary With Upper Primary ,Private,2008,100
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,415,2011,Upper Primary Only ,Private,2008,5
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,416,2011,Primary ,Government,2008,3734
district,416,2011,Primary With Upper Primary ,Government,2008,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42
district,416,2011,Upper Primary Only ,Government,2008,43
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2135
district,416,2011,Primary ,Private,2008,0
district,416,2011,Primary With Upper Primary ,Private,2008,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1
district,416,2011,Upper Primary Only ,Private,2008,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,417,2011,Primary ,Government,2008,1821
district,417,2011,Primary With Upper Primary ,Government,2008,6925
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,417,2011,Upper Primary Only ,Government,2008,44
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,417,2011,Primary ,Private,2008,631
district,417,2011,Primary With Upper Primary ,Private,2008,1419
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,212
district,417,2011,Upper Primary Only ,Private,2008,11
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,418,2011,Primary ,Government,2008,1934
district,418,2011,Primary With Upper Primary ,Government,2008,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,418,2011,Upper Primary Only ,Government,2008,588
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19
district,418,2011,Primary ,Private,2008,71
district,418,2011,Primary With Upper Primary ,Private,2008,594
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,418,2011,Upper Primary Only ,Private,2008,35
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,419,2011,Primary ,Government,2008,4125
district,419,2011,Primary With Upper Primary ,Government,2008,17
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,419,2011,Upper Primary Only ,Government,2008,1413
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,419,2011,Primary ,Private,2008,1108
district,419,2011,Primary With Upper Primary ,Private,2008,660
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30
district,419,2011,Upper Primary Only ,Private,2008,400
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,42,2011,Primary ,Government,2008,1366
district,42,2011,Primary With Upper Primary ,Government,2008,37
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,169
district,42,2011,Upper Primary Only ,Government,2008,383
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1378
district,42,2011,Primary ,Private,2008,175
district,42,2011,Primary With Upper Primary ,Private,2008,258
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,574
district,42,2011,Upper Primary Only ,Private,2008,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,420,2011,Primary ,Government,2008,3866
district,420,2011,Primary With Upper Primary ,Government,2008,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,420,2011,Upper Primary Only ,Government,2008,2029
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,420,2011,Primary ,Private,2008,517
district,420,2011,Primary With Upper Primary ,Private,2008,1348
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,170
district,420,2011,Upper Primary Only ,Private,2008,238
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,45
district,421,2011,Primary ,Government,2008,4063
district,421,2011,Primary With Upper Primary ,Government,2008,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,421,2011,Upper Primary Only ,Government,2008,1935
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,421,2011,Primary ,Private,2008,629
district,421,2011,Primary With Upper Primary ,Private,2008,2062
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,153
district,421,2011,Upper Primary Only ,Private,2008,179
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,50
district,422,2011,Primary ,Government,2008,2227
district,422,2011,Primary With Upper Primary ,Government,2008,17
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,422,2011,Upper Primary Only ,Government,2008,958
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,422,2011,Primary ,Private,2008,168
district,422,2011,Primary With Upper Primary ,Private,2008,1035
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,207
district,422,2011,Upper Primary Only ,Private,2008,8
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,107
district,423,2011,Primary ,Government,2008,5200
district,423,2011,Primary With Upper Primary ,Government,2008,24
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,423,2011,Upper Primary Only ,Government,2008,1742
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,423,2011,Primary ,Private,2008,1127
district,423,2011,Primary With Upper Primary ,Private,2008,1801
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24
district,423,2011,Upper Primary Only ,Private,2008,216
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,424,2011,Primary ,Government,2008,4707
district,424,2011,Primary With Upper Primary ,Government,2008,11
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,424,2011,Upper Primary Only ,Government,2008,2053
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,424,2011,Primary ,Private,2008,575
district,424,2011,Primary With Upper Primary ,Private,2008,375
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,108
district,424,2011,Upper Primary Only ,Private,2008,282
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,18
district,425,2011,Primary ,Government,2008,4762
district,425,2011,Primary With Upper Primary ,Government,2008,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,425,2011,Upper Primary Only ,Government,2008,1646
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,425,2011,Primary ,Private,2008,346
district,425,2011,Primary With Upper Primary ,Private,2008,2776
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,419
district,425,2011,Upper Primary Only ,Private,2008,57
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,115
district,426,2011,Primary ,Government,2008,4268
district,426,2011,Primary With Upper Primary ,Government,2008,12
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,426,2011,Upper Primary Only ,Government,2008,1960
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,426,2011,Primary ,Private,2008,237
district,426,2011,Primary With Upper Primary ,Private,2008,989
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,337
district,426,2011,Upper Primary Only ,Private,2008,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,427,2011,Primary ,Government,2008,5924
district,427,2011,Primary With Upper Primary ,Government,2008,36
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,427,2011,Upper Primary Only ,Government,2008,2501
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23
district,427,2011,Primary ,Private,2008,786
district,427,2011,Primary With Upper Primary ,Private,2008,3090
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,841
district,427,2011,Upper Primary Only ,Private,2008,144
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,336
district,428,2011,Primary ,Government,2008,3874
district,428,2011,Primary With Upper Primary ,Government,2008,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43
district,428,2011,Upper Primary Only ,Government,2008,1709
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15
district,428,2011,Primary ,Private,2008,628
district,428,2011,Primary With Upper Primary ,Private,2008,1222
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,178
district,428,2011,Upper Primary Only ,Private,2008,127
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,429,2011,Primary ,Government,2008,6382
district,429,2011,Primary With Upper Primary ,Government,2008,49
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,429,2011,Upper Primary Only ,Government,2008,2954
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,429,2011,Primary ,Private,2008,1162
district,429,2011,Primary With Upper Primary ,Private,2008,4266
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1349
district,429,2011,Upper Primary Only ,Private,2008,90
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,167
district,43,2011,Primary ,Government,2008,2972
district,43,2011,Primary With Upper Primary ,Government,2008,54
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,101
district,43,2011,Upper Primary Only ,Government,2008,959
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1443
district,43,2011,Primary ,Private,2008,166
district,43,2011,Primary With Upper Primary ,Private,2008,626
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,943
district,43,2011,Upper Primary Only ,Private,2008,25
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89
district,430,2011,Primary ,Government,2008,7405
district,430,2011,Primary With Upper Primary ,Government,2008,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,430,2011,Upper Primary Only ,Government,2008,2938
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,430,2011,Primary ,Private,2008,585
district,430,2011,Primary With Upper Primary ,Private,2008,1734
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,245
district,430,2011,Upper Primary Only ,Private,2008,91
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,70
district,431,2011,Primary ,Government,2008,1732
district,431,2011,Primary With Upper Primary ,Government,2008,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,431,2011,Upper Primary Only ,Government,2008,923
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,431,2011,Primary ,Private,2008,770
district,431,2011,Primary With Upper Primary ,Private,2008,575
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,431,2011,Upper Primary Only ,Private,2008,288
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,432,2011,Primary ,Government,2008,2220
district,432,2011,Primary With Upper Primary ,Government,2008,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,432,2011,Upper Primary Only ,Government,2008,1022
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,432,2011,Primary ,Private,2008,639
district,432,2011,Primary With Upper Primary ,Private,2008,1918
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,326
district,432,2011,Upper Primary Only ,Private,2008,13
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,58
district,433,2011,Primary ,Government,2008,2997
district,433,2011,Primary With Upper Primary ,Government,2008,76
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,433,2011,Upper Primary Only ,Government,2008,1250
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,433,2011,Primary ,Private,2008,1470
district,433,2011,Primary With Upper Primary ,Private,2008,2352
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,519
district,433,2011,Upper Primary Only ,Private,2008,108
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,434,2011,Primary ,Government,2008,4263
district,434,2011,Primary With Upper Primary ,Government,2008,9
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,434,2011,Upper Primary Only ,Government,2008,1743
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,434,2011,Primary ,Private,2008,1561
district,434,2011,Primary With Upper Primary ,Private,2008,2301
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,709
district,434,2011,Upper Primary Only ,Private,2008,116
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,252
district,435,2011,Primary ,Government,2008,4281
district,435,2011,Primary With Upper Primary ,Government,2008,71
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,435,2011,Upper Primary Only ,Government,2008,1672
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,435,2011,Primary ,Private,2008,1885
district,435,2011,Primary With Upper Primary ,Private,2008,2683
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,556
district,435,2011,Upper Primary Only ,Private,2008,578
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,209
district,436,2011,Primary ,Government,2008,4046
district,436,2011,Primary With Upper Primary ,Government,2008,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,436,2011,Upper Primary Only ,Government,2008,2134
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,436,2011,Primary ,Private,2008,1491
district,436,2011,Primary With Upper Primary ,Private,2008,2233
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,713
district,436,2011,Upper Primary Only ,Private,2008,89
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,57
district,437,2011,Primary ,Government,2008,4076
district,437,2011,Primary With Upper Primary ,Government,2008,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29
district,437,2011,Upper Primary Only ,Government,2008,1963
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,437,2011,Primary ,Private,2008,1155
district,437,2011,Primary With Upper Primary ,Private,2008,2863
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,802
district,437,2011,Upper Primary Only ,Private,2008,79
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,305
district,438,2011,Primary ,Government,2008,7585
district,438,2011,Primary With Upper Primary ,Government,2008,17
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,438,2011,Upper Primary Only ,Government,2008,3302
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,438,2011,Primary ,Private,2008,1244
district,438,2011,Primary With Upper Primary ,Private,2008,2666
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,667
district,438,2011,Upper Primary Only ,Private,2008,91
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,292
district,439,2011,Primary ,Government,2008,3800
district,439,2011,Primary With Upper Primary ,Government,2008,99
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,439,2011,Upper Primary Only ,Government,2008,2404
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,439,2011,Primary ,Private,2008,1162
district,439,2011,Primary With Upper Primary ,Private,2008,5647
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,872
district,439,2011,Upper Primary Only ,Private,2008,128
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,43
district,44,2011,Primary ,Government,2008,1238
district,44,2011,Primary With Upper Primary ,Government,2008,46
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,269
district,44,2011,Upper Primary Only ,Government,2008,407
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1342
district,44,2011,Primary ,Private,2008,209
district,44,2011,Primary With Upper Primary ,Private,2008,309
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,457
district,44,2011,Upper Primary Only ,Private,2008,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25
district,440,2011,Primary ,Government,2008,1676
district,440,2011,Primary With Upper Primary ,Government,2008,7334
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,440,2011,Upper Primary Only ,Government,2008,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,440,2011,Primary ,Private,2008,224
district,440,2011,Primary With Upper Primary ,Private,2008,922
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,231
district,440,2011,Upper Primary Only ,Private,2008,62
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,24
district,441,2011,Primary ,Government,2008,4161
district,441,2011,Primary With Upper Primary ,Government,2008,4
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,441,2011,Upper Primary Only ,Government,2008,1379
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
district,441,2011,Primary ,Private,2008,367
district,441,2011,Primary With Upper Primary ,Private,2008,789
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,195
district,441,2011,Upper Primary Only ,Private,2008,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,442,2011,Primary ,Government,2008,4491
district,442,2011,Primary With Upper Primary ,Government,2008,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,442,2011,Upper Primary Only ,Government,2008,1941
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,442,2011,Primary ,Private,2008,1345
district,442,2011,Primary With Upper Primary ,Private,2008,412
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,121
district,442,2011,Upper Primary Only ,Private,2008,868
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59
district,443,2011,Primary ,Government,2008,4433
district,443,2011,Primary With Upper Primary ,Government,2008,12
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,443,2011,Upper Primary Only ,Government,2008,1505
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,443,2011,Primary ,Private,2008,368
district,443,2011,Primary With Upper Primary ,Private,2008,2596
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,264
district,443,2011,Upper Primary Only ,Private,2008,65
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,42
district,444,2011,Primary ,Government,2008,2798
district,444,2011,Primary With Upper Primary ,Government,2008,314
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,444,2011,Upper Primary Only ,Government,2008,1452
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,444,2011,Primary ,Private,2008,786
district,444,2011,Primary With Upper Primary ,Private,2008,7162
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,221
district,444,2011,Upper Primary Only ,Private,2008,258
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,209
district,445,2011,Primary ,Government,2008,3459
district,445,2011,Primary With Upper Primary ,Government,2008,45
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,445,2011,Upper Primary Only ,Government,2008,1518
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,445,2011,Primary ,Private,2008,263
district,445,2011,Primary With Upper Primary ,Private,2008,2580
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,913
district,445,2011,Upper Primary Only ,Private,2008,55
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,269
district,446,2011,Primary ,Government,2008,4262
district,446,2011,Primary With Upper Primary ,Government,2008,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,446,2011,Upper Primary Only ,Government,2008,1705
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,446,2011,Primary ,Private,2008,482
district,446,2011,Primary With Upper Primary ,Private,2008,2701
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,187
district,446,2011,Upper Primary Only ,Private,2008,113
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,40
district,447,2011,Primary ,Government,2008,5006
district,447,2011,Primary With Upper Primary ,Government,2008,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,39
district,447,2011,Upper Primary Only ,Government,2008,2401
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,447,2011,Primary ,Private,2008,553
district,447,2011,Primary With Upper Primary ,Private,2008,1000
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,615
district,447,2011,Upper Primary Only ,Private,2008,22
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,173
district,448,2011,Primary ,Government,2008,1190
district,448,2011,Primary With Upper Primary ,Government,2008,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,448,2011,Upper Primary Only ,Government,2008,613
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,448,2011,Primary ,Private,2008,293
district,448,2011,Primary With Upper Primary ,Private,2008,1126
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,448,2011,Upper Primary Only ,Private,2008,19
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,449,2011,Primary ,Government,2008,3347
district,449,2011,Primary With Upper Primary ,Government,2008,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,449,2011,Upper Primary Only ,Government,2008,1595
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,449,2011,Primary ,Private,2008,692
district,449,2011,Primary With Upper Primary ,Private,2008,2151
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,826
district,449,2011,Upper Primary Only ,Private,2008,168
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,243
district,45,2011,Primary ,Government,2008,1132
district,45,2011,Primary With Upper Primary ,Government,2008,13
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,292
district,45,2011,Upper Primary Only ,Government,2008,518
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,811
district,45,2011,Primary ,Private,2008,72
district,45,2011,Primary With Upper Primary ,Private,2008,316
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,503
district,45,2011,Upper Primary Only ,Private,2008,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,450,2011,Primary ,Government,2008,3236
district,450,2011,Primary With Upper Primary ,Government,2008,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,450,2011,Upper Primary Only ,Government,2008,1348
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26
district,450,2011,Primary ,Private,2008,416
district,450,2011,Primary With Upper Primary ,Private,2008,853
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,394
district,450,2011,Upper Primary Only ,Private,2008,67
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,56
district,451,2011,Primary ,Government,2008,4371
district,451,2011,Primary With Upper Primary ,Government,2008,50
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,183
district,451,2011,Upper Primary Only ,Government,2008,1887
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,451,2011,Primary ,Private,2008,1467
district,451,2011,Primary With Upper Primary ,Private,2008,2987
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1965
district,451,2011,Upper Primary Only ,Private,2008,251
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,537
district,452,2011,Primary ,Government,2008,3056
district,452,2011,Primary With Upper Primary ,Government,2008,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,452,2011,Upper Primary Only ,Government,2008,1302
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27
district,452,2011,Primary ,Private,2008,597
district,452,2011,Primary With Upper Primary ,Private,2008,1678
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,433
district,452,2011,Upper Primary Only ,Private,2008,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,163
district,453,2011,Primary ,Government,2008,2514
district,453,2011,Primary With Upper Primary ,Government,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,453,2011,Upper Primary Only ,Government,2008,1161
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,453,2011,Primary ,Private,2008,426
district,453,2011,Primary With Upper Primary ,Private,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,453,2011,Upper Primary Only ,Private,2008,65
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,454,2011,Primary ,Government,2008,4334
district,454,2011,Primary With Upper Primary ,Government,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,454,2011,Upper Primary Only ,Government,2008,1550
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,454,2011,Primary ,Private,2008,1040
district,454,2011,Primary With Upper Primary ,Private,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,454,2011,Upper Primary Only ,Private,2008,530
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,455,2011,Primary ,Government,2008,5700
district,455,2011,Primary With Upper Primary ,Government,2008,2
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,455,2011,Upper Primary Only ,Government,2008,2371
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,455,2011,Primary ,Private,2008,777
district,455,2011,Primary With Upper Primary ,Private,2008,2224
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,834
district,455,2011,Upper Primary Only ,Private,2008,101
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,149
district,456,2011,Primary ,Government,2008,5161
district,456,2011,Primary With Upper Primary ,Government,2008,52
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,456,2011,Upper Primary Only ,Government,2008,2136
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,456,2011,Primary ,Private,2008,544
district,456,2011,Primary With Upper Primary ,Private,2008,1749
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26
district,456,2011,Upper Primary Only ,Private,2008,128
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,457,2011,Primary ,Government,2008,5807
district,457,2011,Primary With Upper Primary ,Government,2008,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,457,2011,Upper Primary Only ,Government,2008,2376
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,457,2011,Primary ,Private,2008,2996
district,457,2011,Primary With Upper Primary ,Private,2008,1749
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,487
district,457,2011,Upper Primary Only ,Private,2008,1334
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44
district,458,2011,Primary ,Government,2008,3784
district,458,2011,Primary With Upper Primary ,Government,2008,4
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,458,2011,Upper Primary Only ,Government,2008,1280
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,458,2011,Primary ,Private,2008,436
district,458,2011,Primary With Upper Primary ,Private,2008,2132
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,404
district,458,2011,Upper Primary Only ,Private,2008,31
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,191
district,459,2011,Primary ,Government,2008,2327
district,459,2011,Primary With Upper Primary ,Government,2008,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,459,2011,Upper Primary Only ,Government,2008,921
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,459,2011,Primary ,Private,2008,280
district,459,2011,Primary With Upper Primary ,Private,2008,451
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,459,2011,Upper Primary Only ,Private,2008,217
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,46,2011,Primary ,Government,2008,1540
district,46,2011,Primary With Upper Primary ,Government,2008,15
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,342
district,46,2011,Upper Primary Only ,Government,2008,506
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1759
district,46,2011,Primary ,Private,2008,599
district,46,2011,Primary With Upper Primary ,Private,2008,446
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,813
district,46,2011,Upper Primary Only ,Private,2008,9
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36
district,460,2011,Primary ,Government,2008,3410
district,460,2011,Primary With Upper Primary ,Government,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,460,2011,Upper Primary Only ,Government,2008,1333
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,460,2011,Primary ,Private,2008,1281
district,460,2011,Primary With Upper Primary ,Private,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,460,2011,Upper Primary Only ,Private,2008,897
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,461,2011,Primary ,Government,2008,2228
district,461,2011,Primary With Upper Primary ,Government,2008,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12
district,461,2011,Upper Primary Only ,Government,2008,845
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,461,2011,Primary ,Private,2008,227
district,461,2011,Primary With Upper Primary ,Private,2008,787
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,451
district,461,2011,Upper Primary Only ,Private,2008,57
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,462,2011,Primary ,Government,2008,3434
district,462,2011,Primary With Upper Primary ,Government,2008,37
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,462,2011,Upper Primary Only ,Government,2008,1590
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,462,2011,Primary ,Private,2008,193
district,462,2011,Primary With Upper Primary ,Private,2008,1051
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13
district,462,2011,Upper Primary Only ,Private,2008,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10
district,463,2011,Primary ,Government,2008,2574
district,463,2011,Primary With Upper Primary ,Government,2008,10
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,463,2011,Upper Primary Only ,Government,2008,822
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,463,2011,Primary ,Private,2008,72
district,463,2011,Primary With Upper Primary ,Private,2008,907
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,463,2011,Upper Primary Only ,Private,2008,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,464,2011,Primary ,Government,2008,3440
district,464,2011,Primary With Upper Primary ,Government,2008,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,464,2011,Upper Primary Only ,Government,2008,1186
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,464,2011,Primary ,Private,2008,654
district,464,2011,Primary With Upper Primary ,Private,2008,188
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,464,2011,Upper Primary Only ,Private,2008,340
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,465,2011,Primary ,Government,2008,3308
district,465,2011,Primary With Upper Primary ,Government,2008,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,465,2011,Upper Primary Only ,Government,2008,1094
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,465,2011,Primary ,Private,2008,326
district,465,2011,Primary With Upper Primary ,Private,2008,6
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,465,2011,Upper Primary Only ,Private,2008,228
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,466,2011,Primary ,Government,2008,1676
district,466,2011,Primary With Upper Primary ,Government,2008,7334
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,466,2011,Upper Primary Only ,Government,2008,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,466,2011,Primary ,Private,2008,224
district,466,2011,Primary With Upper Primary ,Private,2008,922
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,231
district,466,2011,Upper Primary Only ,Private,2008,62
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,24
district,467,2011,Primary ,Government,2008,1447
district,467,2011,Primary With Upper Primary ,Government,2008,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,467,2011,Upper Primary Only ,Government,2008,575
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,467,2011,Primary ,Private,2008,253
district,467,2011,Primary With Upper Primary ,Private,2008,391
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,348
district,467,2011,Upper Primary Only ,Private,2008,27
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143
district,468,2011,Primary ,Government,2008,563
district,468,2011,Primary With Upper Primary ,Government,2008,6560
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,82
district,468,2011,Upper Primary Only ,Government,2008,18
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,468,2011,Primary ,Private,2008,164
district,468,2011,Primary With Upper Primary ,Private,2008,866
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,154
district,468,2011,Upper Primary Only ,Private,2008,45
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32
district,469,2011,Primary ,Government,2008,2515
district,469,2011,Primary With Upper Primary ,Government,2008,10376
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15
district,469,2011,Upper Primary Only ,Government,2008,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,469,2011,Primary ,Private,2008,156
district,469,2011,Primary With Upper Primary ,Private,2008,1135
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,156
district,469,2011,Upper Primary Only ,Private,2008,79
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,33
district,47,2011,Primary ,Government,2008,1261
district,47,2011,Primary With Upper Primary ,Government,2008,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,225
district,47,2011,Upper Primary Only ,Government,2008,393
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,813
district,47,2011,Primary ,Private,2008,58
district,47,2011,Primary With Upper Primary ,Private,2008,163
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,296
district,47,2011,Upper Primary Only ,Private,2008,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,470,2011,Primary ,Government,2008,1922
district,470,2011,Primary With Upper Primary ,Government,2008,3484
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,470,2011,Upper Primary Only ,Government,2008,19
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,470,2011,Primary ,Private,2008,41
district,470,2011,Primary With Upper Primary ,Private,2008,194
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,470,2011,Upper Primary Only ,Private,2008,8
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,471,2011,Primary ,Government,2008,319
district,471,2011,Primary With Upper Primary ,Government,2008,7038
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,471,2011,Upper Primary Only ,Government,2008,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,471,2011,Primary ,Private,2008,117
district,471,2011,Primary With Upper Primary ,Private,2008,893
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,263
district,471,2011,Upper Primary Only ,Private,2008,46
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,83
district,472,2011,Primary ,Government,2008,1744
district,472,2011,Primary With Upper Primary ,Government,2008,9003
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,472,2011,Upper Primary Only ,Government,2008,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,472,2011,Primary ,Private,2008,298
district,472,2011,Primary With Upper Primary ,Private,2008,898
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,411
district,472,2011,Upper Primary Only ,Private,2008,62
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,123
district,473,2011,Primary ,Government,2008,772
district,473,2011,Primary With Upper Primary ,Government,2008,3541
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37
district,473,2011,Upper Primary Only ,Government,2008,19
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,473,2011,Primary ,Private,2008,288
district,473,2011,Primary With Upper Primary ,Private,2008,1344
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,648
district,473,2011,Upper Primary Only ,Private,2008,80
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,104
district,474,2011,Primary ,Government,2008,2165
district,474,2011,Primary With Upper Primary ,Government,2008,9577
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,71
district,474,2011,Upper Primary Only ,Government,2008,262
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,474,2011,Primary ,Private,2008,355
district,474,2011,Primary With Upper Primary ,Private,2008,7466
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1714
district,474,2011,Upper Primary Only ,Private,2008,79
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,265
district,475,2011,Primary ,Government,2008,327
district,475,2011,Primary With Upper Primary ,Government,2008,6474
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,475,2011,Upper Primary Only ,Government,2008,55
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,475,2011,Primary ,Private,2008,112
district,475,2011,Primary With Upper Primary ,Private,2008,856
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,92
district,475,2011,Upper Primary Only ,Private,2008,12
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,476,2011,Primary ,Government,2008,168
district,476,2011,Primary With Upper Primary ,Government,2008,8405
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,476,2011,Upper Primary Only ,Government,2008,11
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,476,2011,Primary ,Private,2008,127
district,476,2011,Primary With Upper Primary ,Private,2008,2909
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,208
district,476,2011,Upper Primary Only ,Private,2008,36
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22
district,477,2011,Primary ,Government,2008,303
district,477,2011,Primary With Upper Primary ,Government,2008,5922
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,477,2011,Upper Primary Only ,Government,2008,11
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,477,2011,Primary ,Private,2008,142
district,477,2011,Primary With Upper Primary ,Private,2008,1198
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,104
district,477,2011,Upper Primary Only ,Private,2008,3
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,478,2011,Primary ,Government,2008,138
district,478,2011,Primary With Upper Primary ,Government,2008,1611
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,478,2011,Upper Primary Only ,Government,2008,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,478,2011,Primary ,Private,2008,65
district,478,2011,Primary With Upper Primary ,Private,2008,761
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,478,2011,Upper Primary Only ,Private,2008,2
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,479,2011,Primary ,Government,2008,410
district,479,2011,Primary With Upper Primary ,Government,2008,7888
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,479,2011,Upper Primary Only ,Government,2008,7
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,479,2011,Primary ,Private,2008,342
district,479,2011,Primary With Upper Primary ,Private,2008,4477
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,479,2011,Upper Primary Only ,Private,2008,63
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,48,2011,Primary ,Government,2008,2596
district,48,2011,Primary With Upper Primary ,Government,2008,50
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,680
district,48,2011,Upper Primary Only ,Government,2008,796
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2034
district,48,2011,Primary ,Private,2008,0
district,48,2011,Primary With Upper Primary ,Private,2008,35
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,222
district,48,2011,Upper Primary Only ,Private,2008,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13
district,480,2011,Primary ,Government,2008,188
district,480,2011,Primary With Upper Primary ,Government,2008,5715
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17
district,480,2011,Upper Primary Only ,Government,2008,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,480,2011,Primary ,Private,2008,119
district,480,2011,Primary With Upper Primary ,Private,2008,1818
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,480,2011,Upper Primary Only ,Private,2008,36
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,43
district,481,2011,Primary ,Government,2008,621
district,481,2011,Primary With Upper Primary ,Government,2008,9222
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,481,2011,Upper Primary Only ,Government,2008,72
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,481,2011,Primary ,Private,2008,88
district,481,2011,Primary With Upper Primary ,Private,2008,1541
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,550
district,481,2011,Upper Primary Only ,Private,2008,24
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89
district,482,2011,Primary ,Government,2008,697
district,482,2011,Primary With Upper Primary ,Government,2008,6528
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,482,2011,Upper Primary Only ,Government,2008,13
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,482,2011,Primary ,Private,2008,331
district,482,2011,Primary With Upper Primary ,Private,2008,1080
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,248
district,482,2011,Upper Primary Only ,Private,2008,193
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,114
district,483,2011,Primary ,Government,2008,1676
district,483,2011,Primary With Upper Primary ,Government,2008,7334
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,483,2011,Upper Primary Only ,Government,2008,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21
district,483,2011,Primary ,Private,2008,224
district,483,2011,Primary With Upper Primary ,Private,2008,922
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,231
district,483,2011,Upper Primary Only ,Private,2008,62
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,24
district,484,2011,Primary ,Government,2008,2575
district,484,2011,Primary With Upper Primary ,Government,2008,7968
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,484,2011,Upper Primary Only ,Government,2008,6
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,484,2011,Primary ,Private,2008,144
district,484,2011,Primary With Upper Primary ,Private,2008,693
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,100
district,484,2011,Upper Primary Only ,Private,2008,62
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,485,2011,Primary ,Government,2008,2223
district,485,2011,Primary With Upper Primary ,Government,2008,6209
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4
district,485,2011,Upper Primary Only ,Government,2008,9
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,485,2011,Primary ,Private,2008,122
district,485,2011,Primary With Upper Primary ,Private,2008,428
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24
district,485,2011,Upper Primary Only ,Private,2008,35
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,29
district,486,2011,Primary ,Government,2008,3418
district,486,2011,Primary With Upper Primary ,Government,2008,7420
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,188
district,486,2011,Upper Primary Only ,Government,2008,27
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14
district,486,2011,Primary ,Private,2008,135
district,486,2011,Primary With Upper Primary ,Private,2008,2191
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,781
district,486,2011,Upper Primary Only ,Private,2008,32
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,51
district,487,2011,Primary ,Government,2008,778
district,487,2011,Primary With Upper Primary ,Government,2008,1715
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,487,2011,Upper Primary Only ,Government,2008,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,487,2011,Primary ,Private,2008,36
district,487,2011,Primary With Upper Primary ,Private,2008,100
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,64
district,487,2011,Upper Primary Only ,Private,2008,5
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,488,2011,Primary ,Government,2008,566
district,488,2011,Primary With Upper Primary ,Government,2008,4187
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31
district,488,2011,Upper Primary Only ,Government,2008,62
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,488,2011,Primary ,Private,2008,141
district,488,2011,Primary With Upper Primary ,Private,2008,1185
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,615
district,488,2011,Upper Primary Only ,Private,2008,45
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63
district,489,2011,Primary ,Government,2008,727
district,489,2011,Primary With Upper Primary ,Government,2008,742
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,489,2011,Upper Primary Only ,Government,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,489,2011,Primary ,Private,2008,12
district,489,2011,Primary With Upper Primary ,Private,2008,67
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,489,2011,Upper Primary Only ,Private,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,49,2011,Primary ,Government,2008,3011
district,49,2011,Primary With Upper Primary ,Government,2008,207
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,160
district,49,2011,Upper Primary Only ,Government,2008,779
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1612
district,49,2011,Primary ,Private,2008,387
district,49,2011,Primary With Upper Primary ,Private,2008,523
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,705
district,49,2011,Upper Primary Only ,Private,2008,69
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,396
district,490,2011,Primary ,Government,2008,643
district,490,2011,Primary With Upper Primary ,Government,2008,3615
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11
district,490,2011,Upper Primary Only ,Government,2008,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,490,2011,Primary ,Private,2008,67
district,490,2011,Primary With Upper Primary ,Private,2008,843
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,490,2011,Upper Primary Only ,Private,2008,9
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,491,2011,Primary ,Government,2008,1406
district,491,2011,Primary With Upper Primary ,Government,2008,4054
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,109
district,491,2011,Upper Primary Only ,Government,2008,8
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5
district,491,2011,Primary ,Private,2008,291
district,491,2011,Primary With Upper Primary ,Private,2008,774
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,730
district,491,2011,Upper Primary Only ,Private,2008,38
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,124
district,492,2011,Primary ,Government,2008,1490
district,492,2011,Primary With Upper Primary ,Government,2008,7387
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,90
district,492,2011,Upper Primary Only ,Government,2008,6
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,492,2011,Primary ,Private,2008,216
district,492,2011,Primary With Upper Primary ,Private,2008,3034
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,758
district,492,2011,Upper Primary Only ,Private,2008,34
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,94
district,493,2011,Primary ,Government,2008,1215
district,493,2011,Primary With Upper Primary ,Government,2008,2389
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,70
district,493,2011,Upper Primary Only ,Government,2008,3
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,493,2011,Primary ,Private,2008,22
district,493,2011,Primary With Upper Primary ,Private,2008,215
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35
district,493,2011,Upper Primary Only ,Private,2008,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14
district,494,2011,Primary ,Government,2008,90
district,494,2011,Primary With Upper Primary ,Government,2008,5
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,494,2011,Upper Primary Only ,Government,2008,71
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,71
district,494,2011,Primary ,Private,2008,0
district,494,2011,Primary With Upper Primary ,Private,2008,6
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23
district,494,2011,Upper Primary Only ,Private,2008,6
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,495,2011,Primary ,Government,2008,164
district,495,2011,Primary With Upper Primary ,Government,2008,8
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,495,2011,Upper Primary Only ,Government,2008,77
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,65
district,495,2011,Primary ,Private,2008,0
district,495,2011,Primary With Upper Primary ,Private,2008,74
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,81
district,495,2011,Upper Primary Only ,Private,2008,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,496,2011,Primary ,Government,2008,321
district,496,2011,Primary With Upper Primary ,Government,2008,837
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,496,2011,Upper Primary Only ,Government,2008,15
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,496,2011,Primary ,Private,2008,50
district,496,2011,Primary With Upper Primary ,Private,2008,49
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,148
district,496,2011,Upper Primary Only ,Private,2008,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,497,2011,Primary ,Government,2008,3506
district,497,2011,Primary With Upper Primary ,Government,2008,1296
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,721
district,497,2011,Upper Primary Only ,Government,2008,10
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,259
district,497,2011,Primary ,Private,2008,249
district,497,2011,Primary With Upper Primary ,Private,2008,297
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,846
district,497,2011,Upper Primary Only ,Private,2008,32
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1827
district,498,2011,Primary ,Government,2008,3075
district,498,2011,Primary With Upper Primary ,Government,2008,974
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,237
district,498,2011,Upper Primary Only ,Government,2008,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,138
district,498,2011,Primary ,Private,2008,683
district,498,2011,Primary With Upper Primary ,Private,2008,714
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,366
district,498,2011,Upper Primary Only ,Private,2008,30
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4471
district,499,2011,Primary ,Government,2008,4311
district,499,2011,Primary With Upper Primary ,Government,2008,4606
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,499,2011,Upper Primary Only ,Government,2008,60
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,525
district,499,2011,Primary ,Private,2008,1060
district,499,2011,Primary With Upper Primary ,Private,2008,1050
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,865
district,499,2011,Upper Primary Only ,Private,2008,33
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6126
district,5,2011,Primary ,Government,2008,1981
district,5,2011,Primary With Upper Primary ,Government,2008,1825
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,485
district,5,2011,Upper Primary Only ,Government,2008,17
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,146
district,5,2011,Primary ,Private,2008,264
district,5,2011,Primary With Upper Primary ,Private,2008,292
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,172
district,5,2011,Upper Primary Only ,Private,2008,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,50,2011,Primary ,Government,2008,254
district,50,2011,Primary With Upper Primary ,Government,2008,278
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,81
district,50,2011,Upper Primary Only ,Government,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,50,2011,Primary ,Private,2008,35
district,50,2011,Primary With Upper Primary ,Private,2008,22
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15
district,50,2011,Upper Primary Only ,Private,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,500,2011,Primary ,Government,2008,2752
district,500,2011,Primary With Upper Primary ,Government,2008,4800
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,86
district,500,2011,Upper Primary Only ,Government,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,692
district,500,2011,Primary ,Private,2008,490
district,500,2011,Primary With Upper Primary ,Private,2008,528
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34
district,500,2011,Upper Primary Only ,Private,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4403
district,501,2011,Primary ,Government,2008,1807
district,501,2011,Primary With Upper Primary ,Government,2008,2850
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59
district,501,2011,Upper Primary Only ,Government,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,309
district,501,2011,Primary ,Private,2008,360
district,501,2011,Primary With Upper Primary ,Private,2008,818
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,181
district,501,2011,Upper Primary Only ,Private,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3844
district,502,2011,Primary ,Government,2008,1476
district,502,2011,Primary With Upper Primary ,Government,2008,2276
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,110
district,502,2011,Upper Primary Only ,Government,2008,11
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,207
district,502,2011,Primary ,Private,2008,179
district,502,2011,Primary With Upper Primary ,Private,2008,273
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,335
district,502,2011,Upper Primary Only ,Private,2008,27
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1698
district,503,2011,Primary ,Government,2008,2736
district,503,2011,Primary With Upper Primary ,Government,2008,4901
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,343
district,503,2011,Upper Primary Only ,Government,2008,7
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,517
district,503,2011,Primary ,Private,2008,728
district,503,2011,Primary With Upper Primary ,Private,2008,705
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,937
district,503,2011,Upper Primary Only ,Private,2008,33
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4937
district,504,2011,Primary ,Government,2008,1724
district,504,2011,Primary With Upper Primary ,Government,2008,1810
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,168
district,504,2011,Upper Primary Only ,Government,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,231
district,504,2011,Primary ,Private,2008,309
district,504,2011,Primary With Upper Primary ,Private,2008,329
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,826
district,504,2011,Upper Primary Only ,Private,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1793
district,505,2011,Primary ,Government,2008,3092
district,505,2011,Primary With Upper Primary ,Government,2008,4318
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,326
district,505,2011,Upper Primary Only ,Government,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,830
district,505,2011,Primary ,Private,2008,2149
district,505,2011,Primary With Upper Primary ,Private,2008,3120
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,506
district,505,2011,Upper Primary Only ,Private,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8167
district,506,2011,Primary ,Government,2008,1271
district,506,2011,Primary With Upper Primary ,Government,2008,1835
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,62
district,506,2011,Upper Primary Only ,Government,2008,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,375
district,506,2011,Primary ,Private,2008,386
district,506,2011,Primary With Upper Primary ,Private,2008,400
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,228
district,506,2011,Upper Primary Only ,Private,2008,18
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1984
district,507,2011,Primary ,Government,2008,1103
district,507,2011,Primary With Upper Primary ,Government,2008,3166
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,143
district,507,2011,Upper Primary Only ,Government,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,298
district,507,2011,Primary ,Private,2008,247
district,507,2011,Primary With Upper Primary ,Private,2008,485
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,88
district,507,2011,Upper Primary Only ,Private,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1642
district,508,2011,Primary ,Government,2008,1876
district,508,2011,Primary With Upper Primary ,Government,2008,2601
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,589
district,508,2011,Upper Primary Only ,Government,2008,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,123
district,508,2011,Primary ,Private,2008,136
district,508,2011,Primary With Upper Primary ,Private,2008,241
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,267
district,508,2011,Upper Primary Only ,Private,2008,14
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1498
district,509,2011,Primary ,Government,2008,2471
district,509,2011,Primary With Upper Primary ,Government,2008,4361
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,309
district,509,2011,Upper Primary Only ,Government,2008,22
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,427
district,509,2011,Primary ,Private,2008,458
district,509,2011,Primary With Upper Primary ,Private,2008,562
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1122
district,509,2011,Upper Primary Only ,Private,2008,8
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3136
district,51,2011,Primary ,Government,2008,1470
district,51,2011,Primary With Upper Primary ,Government,2008,54
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,96
district,51,2011,Upper Primary Only ,Government,2008,434
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,627
district,51,2011,Primary ,Private,2008,27
district,51,2011,Primary With Upper Primary ,Private,2008,64
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,101
district,51,2011,Upper Primary Only ,Private,2008,9
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,51
district,510,2011,Primary ,Government,2008,3243
district,510,2011,Primary With Upper Primary ,Government,2008,6377
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,538
district,510,2011,Upper Primary Only ,Government,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,767
district,510,2011,Primary ,Private,2008,438
district,510,2011,Primary With Upper Primary ,Private,2008,712
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,186
district,510,2011,Upper Primary Only ,Private,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4565
district,511,2011,Primary ,Government,2008,2142
district,511,2011,Primary With Upper Primary ,Government,2008,6120
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1147
district,511,2011,Upper Primary Only ,Government,2008,26
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,286
district,511,2011,Primary ,Private,2008,757
district,511,2011,Primary With Upper Primary ,Private,2008,2096
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1069
district,511,2011,Upper Primary Only ,Private,2008,6
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2663
district,512,2011,Primary ,Government,2008,894
district,512,2011,Primary With Upper Primary ,Government,2008,2704
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,81
district,512,2011,Upper Primary Only ,Government,2008,6
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,366
district,512,2011,Primary ,Private,2008,168
district,512,2011,Primary With Upper Primary ,Private,2008,243
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63
district,512,2011,Upper Primary Only ,Private,2008,3
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,876
district,513,2011,Primary ,Government,2008,1131
district,513,2011,Primary With Upper Primary ,Government,2008,3783
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,105
district,513,2011,Upper Primary Only ,Government,2008,7
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,465
district,513,2011,Primary ,Private,2008,490
district,513,2011,Primary With Upper Primary ,Private,2008,984
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,255
district,513,2011,Upper Primary Only ,Private,2008,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1756
district,514,2011,Primary ,Government,2008,1655
district,514,2011,Primary With Upper Primary ,Government,2008,4506
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,64
district,514,2011,Upper Primary Only ,Government,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,533
district,514,2011,Primary ,Private,2008,466
district,514,2011,Primary With Upper Primary ,Private,2008,518
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,72
district,514,2011,Upper Primary Only ,Private,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2641
district,515,2011,Primary ,Government,2008,8755
district,515,2011,Primary With Upper Primary ,Government,2008,131
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,515,2011,Upper Primary Only ,Government,2008,2636
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,89
district,515,2011,Primary ,Private,2008,2929
district,515,2011,Primary With Upper Primary ,Private,2008,486
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,164
district,515,2011,Upper Primary Only ,Private,2008,1688
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,353
district,516,2011,Primary ,Government,2008,6720
district,516,2011,Primary With Upper Primary ,Government,2008,7388
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1006
district,516,2011,Upper Primary Only ,Government,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,298
district,516,2011,Primary ,Private,2008,1606
district,516,2011,Primary With Upper Primary ,Private,2008,1999
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,701
district,516,2011,Upper Primary Only ,Private,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11297
district,517,2011,Primary ,Government,2008,5451
district,517,2011,Primary With Upper Primary ,Government,2008,8578
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1333
district,517,2011,Upper Primary Only ,Government,2008,5
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,371
district,517,2011,Primary ,Private,2008,3336
district,517,2011,Primary With Upper Primary ,Private,2008,9017
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6750
district,517,2011,Upper Primary Only ,Private,2008,119
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8514
district,518,2011,Primary ,Government,2008,2129
district,518,2011,Primary With Upper Primary ,Government,2008,2103
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,518,2011,Upper Primary Only ,Government,2008,28
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,518,2011,Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,518,2011,Upper Primary Only ,Private,2008,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,519,2011,Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,209
district,519,2011,Upper Primary Only ,Government,2008,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,629
district,519,2011,Primary ,Private,2008,0
district,519,2011,Primary With Upper Primary ,Private,2008,4
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1054
district,519,2011,Upper Primary Only ,Private,2008,61
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27453
district,52,2011,Primary ,Government,2008,645
district,52,2011,Primary With Upper Primary ,Government,2008,103
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,52,2011,Upper Primary Only ,Government,2008,409
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,52,2011,Primary ,Private,2008,28
district,52,2011,Primary With Upper Primary ,Private,2008,103
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,72
district,52,2011,Upper Primary Only ,Private,2008,8
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,520,2011,Primary ,Government,2008,11807
district,520,2011,Primary With Upper Primary ,Government,2008,117
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,520,2011,Upper Primary Only ,Government,2008,7348
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,520,2011,Primary ,Private,2008,1087
district,520,2011,Primary With Upper Primary ,Private,2008,4040
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,520,2011,Upper Primary Only ,Private,2008,317
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,521,2011,Primary ,Government,2008,6724
district,521,2011,Primary With Upper Primary ,Government,2008,10546
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,384
district,521,2011,Upper Primary Only ,Government,2008,26
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,669
district,521,2011,Primary ,Private,2008,2079
district,521,2011,Primary With Upper Primary ,Private,2008,3946
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3996
district,521,2011,Upper Primary Only ,Private,2008,119
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6975
district,522,2011,Primary ,Government,2008,8371
district,522,2011,Primary With Upper Primary ,Government,2008,4850
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,247
district,522,2011,Upper Primary Only ,Government,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,251
district,522,2011,Primary ,Private,2008,815
district,522,2011,Primary With Upper Primary ,Private,2008,1178
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,511
district,522,2011,Upper Primary Only ,Private,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7812
district,523,2011,Primary ,Government,2008,3429
district,523,2011,Primary With Upper Primary ,Government,2008,5547
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,843
district,523,2011,Upper Primary Only ,Government,2008,1
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,334
district,523,2011,Primary ,Private,2008,597
district,523,2011,Primary With Upper Primary ,Private,2008,1200
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1073
district,523,2011,Upper Primary Only ,Private,2008,10
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5025
district,524,2011,Primary ,Government,2008,1682
district,524,2011,Primary With Upper Primary ,Government,2008,5045
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,801
district,524,2011,Upper Primary Only ,Government,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,383
district,524,2011,Primary ,Private,2008,1029
district,524,2011,Primary With Upper Primary ,Private,2008,2077
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,144
district,524,2011,Upper Primary Only ,Private,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5548
district,525,2011,Primary ,Government,2008,1324
district,525,2011,Primary With Upper Primary ,Government,2008,4299
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,103
district,525,2011,Upper Primary Only ,Government,2008,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,759
district,525,2011,Primary ,Private,2008,383
district,525,2011,Primary With Upper Primary ,Private,2008,614
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25
district,525,2011,Upper Primary Only ,Private,2008,11
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3198
district,526,2011,Primary ,Government,2008,5508
district,526,2011,Primary With Upper Primary ,Government,2008,7786
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,387
district,526,2011,Upper Primary Only ,Government,2008,8
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,598
district,526,2011,Primary ,Private,2008,1540
district,526,2011,Primary With Upper Primary ,Private,2008,1732
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1879
district,526,2011,Upper Primary Only ,Private,2008,157
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7398
district,527,2011,Primary ,Government,2008,4633
district,527,2011,Primary With Upper Primary ,Government,2008,6087
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,102
district,527,2011,Upper Primary Only ,Government,2008,4
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,151
district,527,2011,Primary ,Private,2008,580
district,527,2011,Primary With Upper Primary ,Private,2008,566
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1261
district,527,2011,Upper Primary Only ,Private,2008,5
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7543
district,528,2011,Primary ,Government,2008,3110
district,528,2011,Primary With Upper Primary ,Government,2008,5726
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,45
district,528,2011,Upper Primary Only ,Government,2008,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,85
district,528,2011,Primary ,Private,2008,225
district,528,2011,Primary With Upper Primary ,Private,2008,217
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,445
district,528,2011,Upper Primary Only ,Private,2008,5
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2452
district,529,2011,Primary ,Government,2008,1778
district,529,2011,Primary With Upper Primary ,Government,2008,2702
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,529,2011,Upper Primary Only ,Government,2008,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,529,2011,Primary ,Private,2008,86
district,529,2011,Primary With Upper Primary ,Private,2008,51
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,344
district,529,2011,Upper Primary Only ,Private,2008,17
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1162
district,53,2011,Primary ,Government,2008,1935
district,53,2011,Primary With Upper Primary ,Government,2008,17
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,53,2011,Upper Primary Only ,Government,2008,730
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1478
district,53,2011,Primary ,Private,2008,66
district,53,2011,Primary With Upper Primary ,Private,2008,296
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,613
district,53,2011,Upper Primary Only ,Private,2008,7
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,113
district,530,2011,Primary ,Government,2008,2872
district,530,2011,Primary With Upper Primary ,Government,2008,7751
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,89
district,530,2011,Upper Primary Only ,Government,2008,4
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,227
district,530,2011,Primary ,Private,2008,887
district,530,2011,Primary With Upper Primary ,Private,2008,973
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1277
district,530,2011,Upper Primary Only ,Private,2008,65
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8540
district,531,2011,Primary ,Government,2008,3155
district,531,2011,Primary With Upper Primary ,Government,2008,5218
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,127
district,531,2011,Upper Primary Only ,Government,2008,17
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,153
district,531,2011,Primary ,Private,2008,590
district,531,2011,Primary With Upper Primary ,Private,2008,858
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1306
district,531,2011,Upper Primary Only ,Private,2008,52
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4014
district,532,2011,Primary ,Government,2008,7136
district,532,2011,Primary With Upper Primary ,Government,2008,2941
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,532,2011,Upper Primary Only ,Government,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4170
district,532,2011,Primary ,Private,2008,2212
district,532,2011,Primary With Upper Primary ,Private,2008,1961
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6
district,532,2011,Upper Primary Only ,Private,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2173
district,533,2011,Primary ,Government,2008,4429
district,533,2011,Primary With Upper Primary ,Government,2008,1904
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,143
district,533,2011,Upper Primary Only ,Government,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3993
district,533,2011,Primary ,Private,2008,2231
district,533,2011,Primary With Upper Primary ,Private,2008,2699
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21
district,533,2011,Upper Primary Only ,Private,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2290
district,534,2011,Primary ,Government,2008,5603
district,534,2011,Primary With Upper Primary ,Government,2008,2620
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,195
district,534,2011,Upper Primary Only ,Government,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6251
district,534,2011,Primary ,Private,2008,3994
district,534,2011,Primary With Upper Primary ,Private,2008,4348
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,534,2011,Upper Primary Only ,Private,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4849
district,535,2011,Primary ,Government,2008,5879
district,535,2011,Primary With Upper Primary ,Government,2008,2953
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,204
district,535,2011,Upper Primary Only ,Government,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4475
district,535,2011,Primary ,Private,2008,1658
district,535,2011,Primary With Upper Primary ,Private,2008,1876
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,200
district,535,2011,Upper Primary Only ,Private,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1989
district,536,2011,Primary ,Government,2008,2732
district,536,2011,Primary With Upper Primary ,Government,2008,88
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,365
district,536,2011,Upper Primary Only ,Government,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2410
district,536,2011,Primary ,Private,2008,7100
district,536,2011,Primary With Upper Primary ,Private,2008,3006
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1855
district,536,2011,Upper Primary Only ,Private,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8671
district,537,2011,Primary ,Government,2008,4263
district,537,2011,Primary With Upper Primary ,Government,2008,9
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,537,2011,Upper Primary Only ,Government,2008,1743
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12
district,537,2011,Primary ,Private,2008,1561
district,537,2011,Primary With Upper Primary ,Private,2008,2301
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,709
district,537,2011,Upper Primary Only ,Private,2008,116
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,252
district,538,2011,Primary ,Government,2008,7374
district,538,2011,Primary With Upper Primary ,Government,2008,4419
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,126
district,538,2011,Upper Primary Only ,Government,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5425
district,538,2011,Primary ,Private,2008,2496
district,538,2011,Primary With Upper Primary ,Private,2008,2523
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,82
district,538,2011,Upper Primary Only ,Private,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2677
district,539,2011,Primary ,Government,2008,6978
district,539,2011,Primary With Upper Primary ,Government,2008,2079
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,223
district,539,2011,Upper Primary Only ,Government,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5319
district,539,2011,Primary ,Private,2008,2813
district,539,2011,Primary With Upper Primary ,Private,2008,2027
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,94
district,539,2011,Upper Primary Only ,Private,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3763
district,54,2011,Primary ,Government,2008,612
district,54,2011,Primary With Upper Primary ,Government,2008,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,54,2011,Upper Primary Only ,Government,2008,176
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,547
district,54,2011,Primary ,Private,2008,0
district,54,2011,Primary With Upper Primary ,Private,2008,5
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19
district,54,2011,Upper Primary Only ,Private,2008,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9
district,540,2011,Primary ,Government,2008,6984
district,540,2011,Primary With Upper Primary ,Government,2008,2378
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,336
district,540,2011,Upper Primary Only ,Government,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5344
district,540,2011,Primary ,Private,2008,3721
district,540,2011,Primary With Upper Primary ,Private,2008,2596
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,540,2011,Upper Primary Only ,Private,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4531
district,541,2011,Primary ,Government,2008,5991
district,541,2011,Primary With Upper Primary ,Government,2008,3025
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,268
district,541,2011,Upper Primary Only ,Government,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4219
district,541,2011,Primary ,Private,2008,1550
district,541,2011,Primary With Upper Primary ,Private,2008,1348
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,205
district,541,2011,Upper Primary Only ,Private,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1900
district,542,2011,Primary ,Government,2008,6069
district,542,2011,Primary With Upper Primary ,Government,2008,3657
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,312
district,542,2011,Upper Primary Only ,Government,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3429
district,542,2011,Primary ,Private,2008,746
district,542,2011,Primary With Upper Primary ,Private,2008,2199
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,167
district,542,2011,Upper Primary Only ,Private,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,731
district,543,2011,Primary ,Government,2008,5997
district,543,2011,Primary With Upper Primary ,Government,2008,1737
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,209
district,543,2011,Upper Primary Only ,Government,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2940
district,543,2011,Primary ,Private,2008,1138
district,543,2011,Primary With Upper Primary ,Private,2008,1613
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53
district,543,2011,Upper Primary Only ,Private,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1159
district,544,2011,Primary ,Government,2008,8527
district,544,2011,Primary With Upper Primary ,Government,2008,2273
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,850
district,544,2011,Upper Primary Only ,Government,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3846
district,544,2011,Primary ,Private,2008,1582
district,544,2011,Primary With Upper Primary ,Private,2008,2263
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1263
district,544,2011,Upper Primary Only ,Private,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2231
district,545,2011,Primary ,Government,2008,8308
district,545,2011,Primary With Upper Primary ,Government,2008,2247
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,210
district,545,2011,Upper Primary Only ,Government,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6894
district,545,2011,Primary ,Private,2008,2356
district,545,2011,Primary With Upper Primary ,Private,2008,2264
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,342
district,545,2011,Upper Primary Only ,Private,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2639
district,546,2011,Primary ,Government,2008,6593
district,546,2011,Primary With Upper Primary ,Government,2008,1726
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,129
district,546,2011,Upper Primary Only ,Government,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5210
district,546,2011,Primary ,Private,2008,1940
district,546,2011,Primary With Upper Primary ,Private,2008,1855
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,308
district,546,2011,Upper Primary Only ,Private,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2323
district,547,2011,Primary ,Government,2008,5177
district,547,2011,Primary With Upper Primary ,Government,2008,3060
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,285
district,547,2011,Upper Primary Only ,Government,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5425
district,547,2011,Primary ,Private,2008,3106
district,547,2011,Primary With Upper Primary ,Private,2008,2366
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,504
district,547,2011,Upper Primary Only ,Private,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3150
district,548,2011,Primary ,Government,2008,7499
district,548,2011,Primary With Upper Primary ,Government,2008,2683
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,180
district,548,2011,Upper Primary Only ,Government,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4393
district,548,2011,Primary ,Private,2008,1485
district,548,2011,Primary With Upper Primary ,Private,2008,798
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,181
district,548,2011,Upper Primary Only ,Private,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2395
district,549,2011,Primary ,Government,2008,7022
district,549,2011,Primary With Upper Primary ,Government,2008,2615
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,195
district,549,2011,Upper Primary Only ,Government,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3978
district,549,2011,Primary ,Private,2008,1388
district,549,2011,Primary With Upper Primary ,Private,2008,1131
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44
district,549,2011,Upper Primary Only ,Private,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2181
district,55,2011,Primary ,Government,2008,2471
district,55,2011,Primary With Upper Primary ,Government,2008,4361
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,309
district,55,2011,Upper Primary Only ,Government,2008,22
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,427
district,55,2011,Primary ,Private,2008,458
district,55,2011,Primary With Upper Primary ,Private,2008,562
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1122
district,55,2011,Upper Primary Only ,Private,2008,8
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3136
district,550,2011,Primary ,Government,2008,6069
district,550,2011,Primary With Upper Primary ,Government,2008,3657
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,312
district,550,2011,Upper Primary Only ,Government,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3429
district,550,2011,Primary ,Private,2008,746
district,550,2011,Primary With Upper Primary ,Private,2008,2199
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,167
district,550,2011,Upper Primary Only ,Private,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,731
district,551,2011,Primary ,Government,2008,1180
district,551,2011,Primary With Upper Primary ,Government,2008,793
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,934
district,551,2011,Upper Primary Only ,Government,2008,95
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,254
district,551,2011,Primary ,Private,2008,81
district,551,2011,Primary With Upper Primary ,Private,2008,170
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,425
district,551,2011,Upper Primary Only ,Private,2008,35
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,159
district,552,2011,Primary ,Government,2008,6362
district,552,2011,Primary With Upper Primary ,Government,2008,3903
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,303
district,552,2011,Upper Primary Only ,Government,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3434
district,552,2011,Primary ,Private,2008,2346
district,552,2011,Primary With Upper Primary ,Private,2008,2799
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,90
district,552,2011,Upper Primary Only ,Private,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2658
district,553,2011,Primary ,Government,2008,7173
district,553,2011,Primary With Upper Primary ,Government,2008,4295
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,226
district,553,2011,Upper Primary Only ,Government,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5170
district,553,2011,Primary ,Private,2008,1649
district,553,2011,Primary With Upper Primary ,Private,2008,2205
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,101
district,553,2011,Upper Primary Only ,Private,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1866
district,554,2011,Primary ,Government,2008,8674
district,554,2011,Primary With Upper Primary ,Government,2008,2585
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,235
district,554,2011,Upper Primary Only ,Government,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5772
district,554,2011,Primary ,Private,2008,2324
district,554,2011,Primary With Upper Primary ,Private,2008,2994
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,222
district,554,2011,Upper Primary Only ,Private,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3131
district,555,2011,Primary ,Government,2008,1448
district,555,2011,Primary With Upper Primary ,Government,2008,6071
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,32
district,555,2011,Upper Primary Only ,Government,2008,24
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42
district,555,2011,Primary ,Private,2008,478
district,555,2011,Primary With Upper Primary ,Private,2008,780
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,317
district,555,2011,Upper Primary Only ,Private,2008,22
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,130
district,556,2011,Primary ,Government,2008,1013
district,556,2011,Primary With Upper Primary ,Government,2008,5587
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5
district,556,2011,Upper Primary Only ,Government,2008,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,116
district,556,2011,Primary ,Private,2008,433
district,556,2011,Primary With Upper Primary ,Private,2008,1375
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,134
district,556,2011,Upper Primary Only ,Private,2008,12
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60
district,557,2011,Primary ,Government,2008,1821
district,557,2011,Primary With Upper Primary ,Government,2008,6925
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8
district,557,2011,Upper Primary Only ,Government,2008,44
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,557,2011,Primary ,Private,2008,631
district,557,2011,Primary With Upper Primary ,Private,2008,1419
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,212
district,557,2011,Upper Primary Only ,Private,2008,11
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,558,2011,Primary ,Government,2008,1460
district,558,2011,Primary With Upper Primary ,Government,2008,4887
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,61
district,558,2011,Upper Primary Only ,Government,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,47
district,558,2011,Primary ,Private,2008,426
district,558,2011,Primary With Upper Primary ,Private,2008,2061
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,77
district,558,2011,Upper Primary Only ,Private,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,559,2011,Primary ,Government,2008,1842
district,559,2011,Primary With Upper Primary ,Government,2008,4941
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,559,2011,Upper Primary Only ,Government,2008,30
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,51
district,559,2011,Primary ,Private,2008,556
district,559,2011,Primary With Upper Primary ,Private,2008,1086
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,321
district,559,2011,Upper Primary Only ,Private,2008,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,67
district,56,2011,Primary ,Government,2008,1584
district,56,2011,Primary With Upper Primary ,Government,2008,18
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42
district,56,2011,Upper Primary Only ,Government,2008,854
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,479
district,56,2011,Primary ,Private,2008,466
district,56,2011,Primary With Upper Primary ,Private,2008,278
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,56,2011,Upper Primary Only ,Private,2008,46
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35
district,560,2011,Primary ,Government,2008,1009
district,560,2011,Primary With Upper Primary ,Government,2008,3800
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,560,2011,Upper Primary Only ,Government,2008,48
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,65
district,560,2011,Primary ,Private,2008,409
district,560,2011,Primary With Upper Primary ,Private,2008,791
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,130
district,560,2011,Upper Primary Only ,Private,2008,3
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4
district,561,2011,Primary ,Government,2008,604
district,561,2011,Primary With Upper Primary ,Government,2008,3123
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19
district,561,2011,Upper Primary Only ,Government,2008,2
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,53
district,561,2011,Primary ,Private,2008,204
district,561,2011,Primary With Upper Primary ,Private,2008,641
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,188
district,561,2011,Upper Primary Only ,Private,2008,5
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,30
district,562,2011,Primary ,Government,2008,636
district,562,2011,Primary With Upper Primary ,Government,2008,4249
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,102
district,562,2011,Upper Primary Only ,Government,2008,20
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,35
district,562,2011,Primary ,Private,2008,420
district,562,2011,Primary With Upper Primary ,Private,2008,954
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,694
district,562,2011,Upper Primary Only ,Private,2008,86
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,308
district,563,2011,Primary ,Government,2008,2098
district,563,2011,Primary With Upper Primary ,Government,2008,4861
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,58
district,563,2011,Upper Primary Only ,Government,2008,7
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66
district,563,2011,Primary ,Private,2008,145
district,563,2011,Primary With Upper Primary ,Private,2008,586
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,57
district,563,2011,Upper Primary Only ,Private,2008,10
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,74
district,564,2011,Primary ,Government,2008,1016
district,564,2011,Primary With Upper Primary ,Government,2008,4654
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7
district,564,2011,Upper Primary Only ,Government,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,56
district,564,2011,Primary ,Private,2008,318
district,564,2011,Primary With Upper Primary ,Private,2008,786
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,107
district,564,2011,Upper Primary Only ,Private,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22
district,565,2011,Primary ,Government,2008,1344
district,565,2011,Primary With Upper Primary ,Government,2008,6069
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,128
district,565,2011,Upper Primary Only ,Government,2008,50
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,55
district,565,2011,Primary ,Private,2008,695
district,565,2011,Primary With Upper Primary ,Private,2008,1764
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,277
district,565,2011,Upper Primary Only ,Private,2008,7
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28
district,566,2011,Primary ,Government,2008,1607
district,566,2011,Primary With Upper Primary ,Government,2008,5019
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,566,2011,Upper Primary Only ,Government,2008,18
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
district,566,2011,Primary ,Private,2008,397
district,566,2011,Primary With Upper Primary ,Private,2008,949
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,566,2011,Upper Primary Only ,Private,2008,10
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,567,2011,Primary ,Government,2008,1601
district,567,2011,Primary With Upper Primary ,Government,2008,4770
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,567,2011,Upper Primary Only ,Government,2008,47
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,63
district,567,2011,Primary ,Private,2008,696
district,567,2011,Primary With Upper Primary ,Private,2008,2046
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,115
district,567,2011,Upper Primary Only ,Private,2008,51
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,568,2011,Primary ,Government,2008,1734
district,568,2011,Primary With Upper Primary ,Government,2008,4340
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,568,2011,Upper Primary Only ,Government,2008,31
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,568,2011,Primary ,Private,2008,219
district,568,2011,Primary With Upper Primary ,Private,2008,920
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,112
district,568,2011,Upper Primary Only ,Private,2008,12
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12
district,569,2011,Primary ,Government,2008,532
district,569,2011,Primary With Upper Primary ,Government,2008,2139
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,569,2011,Upper Primary Only ,Government,2008,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,38
district,569,2011,Primary ,Private,2008,135
district,569,2011,Primary With Upper Primary ,Private,2008,1393
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,569,2011,Upper Primary Only ,Private,2008,8
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,27
district,57,2011,Primary ,Government,2008,1807
district,57,2011,Primary With Upper Primary ,Government,2008,73
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35
district,57,2011,Upper Primary Only ,Government,2008,912
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,445
district,57,2011,Primary ,Private,2008,449
district,57,2011,Primary With Upper Primary ,Private,2008,337
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16
district,57,2011,Upper Primary Only ,Private,2008,136
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34
district,570,2011,Primary ,Government,2008,1607
district,570,2011,Primary With Upper Primary ,Government,2008,5019
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,570,2011,Upper Primary Only ,Government,2008,18
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
district,570,2011,Primary ,Private,2008,397
district,570,2011,Primary With Upper Primary ,Private,2008,949
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8
district,570,2011,Upper Primary Only ,Private,2008,10
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3
district,571,2011,Primary ,Government,2008,2718
district,571,2011,Primary With Upper Primary ,Government,2008,3839
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,571,2011,Upper Primary Only ,Government,2008,9
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,49
district,571,2011,Primary ,Private,2008,341
district,571,2011,Primary With Upper Primary ,Private,2008,1532
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,180
district,571,2011,Upper Primary Only ,Private,2008,27
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,572,2011,Primary ,Government,2008,1432
district,572,2011,Primary With Upper Primary ,Government,2008,2412
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,572,2011,Upper Primary Only ,Government,2008,10
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,572,2011,Primary ,Private,2008,168
district,572,2011,Primary With Upper Primary ,Private,2008,741
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,365
district,572,2011,Upper Primary Only ,Private,2008,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,573,2011,Primary ,Government,2008,1796
district,573,2011,Primary With Upper Primary ,Government,2008,4040
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,573,2011,Upper Primary Only ,Government,2008,26
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,106
district,573,2011,Primary ,Private,2008,324
district,573,2011,Primary With Upper Primary ,Private,2008,1642
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,59
district,573,2011,Upper Primary Only ,Private,2008,45
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,574,2011,Primary ,Government,2008,3026
district,574,2011,Primary With Upper Primary ,Government,2008,4552
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,79
district,574,2011,Upper Primary Only ,Government,2008,65
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,87
district,574,2011,Primary ,Private,2008,247
district,574,2011,Primary With Upper Primary ,Private,2008,1462
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,247
district,574,2011,Upper Primary Only ,Private,2008,13
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11
district,575,2011,Primary ,Government,2008,606
district,575,2011,Primary With Upper Primary ,Government,2008,4032
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,189
district,575,2011,Upper Primary Only ,Government,2008,22
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,575,2011,Primary ,Private,2008,323
district,575,2011,Primary With Upper Primary ,Private,2008,2320
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,411
district,575,2011,Upper Primary Only ,Private,2008,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,123
district,576,2011,Primary ,Government,2008,317
district,576,2011,Primary With Upper Primary ,Government,2008,1645
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,576,2011,Upper Primary Only ,Government,2008,23
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40
district,576,2011,Primary ,Private,2008,126
district,576,2011,Primary With Upper Primary ,Private,2008,537
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,180
district,576,2011,Upper Primary Only ,Private,2008,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15
district,577,2011,Primary ,Government,2008,2240
district,577,2011,Primary With Upper Primary ,Government,2008,6190
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,55
district,577,2011,Upper Primary Only ,Government,2008,37
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42
district,577,2011,Primary ,Private,2008,509
district,577,2011,Primary With Upper Primary ,Private,2008,2269
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,532
district,577,2011,Upper Primary Only ,Private,2008,13
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,578,2011,Primary ,Government,2008,3054
district,578,2011,Primary With Upper Primary ,Government,2008,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,578,2011,Upper Primary Only ,Government,2008,1107
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1231
district,578,2011,Primary ,Private,2008,203
district,578,2011,Primary With Upper Primary ,Private,2008,128
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,178
district,578,2011,Upper Primary Only ,Private,2008,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,579,2011,Primary ,Government,2008,1812
district,579,2011,Primary With Upper Primary ,Government,2008,6159
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,82
district,579,2011,Upper Primary Only ,Government,2008,15
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,30
district,579,2011,Primary ,Private,2008,364
district,579,2011,Primary With Upper Primary ,Private,2008,1700
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,272
district,579,2011,Upper Primary Only ,Private,2008,4
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,58,2011,Primary ,Government,2008,966
district,58,2011,Primary With Upper Primary ,Government,2008,5
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,58,2011,Upper Primary Only ,Government,2008,493
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,309
district,58,2011,Primary ,Private,2008,453
district,58,2011,Primary With Upper Primary ,Private,2008,78
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5
district,58,2011,Upper Primary Only ,Private,2008,181
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,48
district,580,2011,Primary ,Government,2008,1180
district,580,2011,Primary With Upper Primary ,Government,2008,793
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,934
district,580,2011,Upper Primary Only ,Government,2008,95
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,254
district,580,2011,Primary ,Private,2008,81
district,580,2011,Primary With Upper Primary ,Private,2008,170
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,425
district,580,2011,Upper Primary Only ,Private,2008,35
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,159
district,581,2011,Primary ,Government,2008,2519
district,581,2011,Primary With Upper Primary ,Government,2008,3351
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,66
district,581,2011,Upper Primary Only ,Government,2008,35
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,581,2011,Primary ,Private,2008,263
district,581,2011,Primary With Upper Primary ,Private,2008,1589
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,389
district,581,2011,Upper Primary Only ,Private,2008,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
district,582,2011,Primary ,Government,2008,2062
district,582,2011,Primary With Upper Primary ,Government,2008,2742
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24
district,582,2011,Upper Primary Only ,Government,2008,23
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16
district,582,2011,Primary ,Private,2008,128
district,582,2011,Primary With Upper Primary ,Private,2008,1087
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,541
district,582,2011,Upper Primary Only ,Private,2008,3
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8
district,583,2011,Primary ,Government,2008,1432
district,583,2011,Primary With Upper Primary ,Government,2008,2412
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,583,2011,Upper Primary Only ,Government,2008,10
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,583,2011,Primary ,Private,2008,168
district,583,2011,Primary With Upper Primary ,Private,2008,741
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,365
district,583,2011,Upper Primary Only ,Private,2008,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,584,2011,Primary ,Government,2008,1815
district,584,2011,Primary With Upper Primary ,Government,2008,2412
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,584,2011,Upper Primary Only ,Government,2008,32
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39
district,584,2011,Primary ,Private,2008,143
district,584,2011,Primary With Upper Primary ,Private,2008,876
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14
district,584,2011,Upper Primary Only ,Private,2008,9
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19
district,585,2011,Primary ,Government,2008,1302
district,585,2011,Primary With Upper Primary ,Government,2008,330
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,124
district,585,2011,Upper Primary Only ,Government,2008,69
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,293
district,585,2011,Primary ,Private,2008,349
district,585,2011,Primary With Upper Primary ,Private,2008,147
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,999
district,585,2011,Upper Primary Only ,Private,2008,164
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,986
district,586,2011,Primary ,Government,2008,840
district,586,2011,Primary With Upper Primary ,Government,2008,207
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,139
district,586,2011,Upper Primary Only ,Government,2008,5
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,271
district,586,2011,Primary ,Private,2008,245
district,586,2011,Primary With Upper Primary ,Private,2008,105
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1456
district,586,2011,Upper Primary Only ,Private,2008,24
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,390
district,587,2011,Primary ,Government,2008,200
district,587,2011,Primary With Upper Primary ,Government,2008,187
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,107
district,587,2011,Upper Primary Only ,Government,2008,16
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,157
district,587,2011,Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,587,2011,Upper Primary Only ,Private,2008,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,588,2011,Primary ,Government,2008,920
district,588,2011,Primary With Upper Primary ,Government,2008,1100
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1409
district,588,2011,Upper Primary Only ,Government,2008,19
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,532
district,588,2011,Primary ,Private,2008,792
district,588,2011,Primary With Upper Primary ,Private,2008,1144
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,287
district,588,2011,Upper Primary Only ,Private,2008,92
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,382
district,589,2011,Primary ,Government,2008,711
district,589,2011,Primary With Upper Primary ,Government,2008,1003
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,359
district,589,2011,Upper Primary Only ,Government,2008,71
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,419
district,589,2011,Primary ,Private,2008,3381
district,589,2011,Primary With Upper Primary ,Private,2008,4085
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,279
district,589,2011,Upper Primary Only ,Private,2008,245
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,270
district,59,2011,Primary ,Government,2008,2792
district,59,2011,Primary With Upper Primary ,Government,2008,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,58
district,59,2011,Upper Primary Only ,Government,2008,1153
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1036
district,59,2011,Primary ,Private,2008,1064
district,59,2011,Primary With Upper Primary ,Private,2008,347
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,50
district,59,2011,Upper Primary Only ,Private,2008,312
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,110
district,590,2011,Primary ,Government,2008,516
district,590,2011,Primary With Upper Primary ,Government,2008,516
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,385
district,590,2011,Upper Primary Only ,Government,2008,9
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,114
district,590,2011,Primary ,Private,2008,335
district,590,2011,Primary With Upper Primary ,Private,2008,844
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,166
district,590,2011,Upper Primary Only ,Private,2008,70
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89
district,591,2011,Primary ,Government,2008,1372
district,591,2011,Primary With Upper Primary ,Government,2008,1542
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,457
district,591,2011,Upper Primary Only ,Government,2008,121
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,595
district,591,2011,Primary ,Private,2008,3211
district,591,2011,Primary With Upper Primary ,Private,2008,3998
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,750
district,591,2011,Upper Primary Only ,Private,2008,444
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1179
district,592,2011,Primary ,Government,2008,2742
district,592,2011,Primary With Upper Primary ,Government,2008,2255
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,543
district,592,2011,Upper Primary Only ,Government,2008,266
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,622
district,592,2011,Primary ,Private,2008,4074
district,592,2011,Primary With Upper Primary ,Private,2008,4273
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,887
district,592,2011,Upper Primary Only ,Private,2008,1580
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,820
district,593,2011,Primary ,Government,2008,1210
district,593,2011,Primary With Upper Primary ,Government,2008,1116
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,367
district,593,2011,Upper Primary Only ,Government,2008,68
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,726
district,593,2011,Primary ,Private,2008,2398
district,593,2011,Primary With Upper Primary ,Private,2008,2950
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,266
district,593,2011,Upper Primary Only ,Private,2008,377
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1172
district,594,2011,Primary ,Government,2008,1088
district,594,2011,Primary With Upper Primary ,Government,2008,888
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,720
district,594,2011,Upper Primary Only ,Government,2008,326
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1104
district,594,2011,Primary ,Private,2008,2767
district,594,2011,Primary With Upper Primary ,Private,2008,2442
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1376
district,594,2011,Upper Primary Only ,Private,2008,676
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2448
district,595,2011,Primary ,Government,2008,1022
district,595,2011,Primary With Upper Primary ,Government,2008,1144
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,771
district,595,2011,Upper Primary Only ,Government,2008,63
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,345
district,595,2011,Primary ,Private,2008,1999
district,595,2011,Primary With Upper Primary ,Private,2008,1576
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1684
district,595,2011,Upper Primary Only ,Private,2008,389
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1928
district,596,2011,Primary ,Government,2008,451
district,596,2011,Primary With Upper Primary ,Government,2008,374
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,338
district,596,2011,Upper Primary Only ,Government,2008,85
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,134
district,596,2011,Primary ,Private,2008,698
district,596,2011,Primary With Upper Primary ,Private,2008,460
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,583
district,596,2011,Upper Primary Only ,Private,2008,286
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,349
district,597,2011,Primary ,Government,2008,813
district,597,2011,Primary With Upper Primary ,Government,2008,661
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,268
district,597,2011,Upper Primary Only ,Government,2008,22
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,177
district,597,2011,Primary ,Private,2008,1797
district,597,2011,Primary With Upper Primary ,Private,2008,1325
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,897
district,597,2011,Upper Primary Only ,Private,2008,316
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1219
district,598,2011,Primary ,Government,2008,830
district,598,2011,Primary With Upper Primary ,Government,2008,914
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,525
district,598,2011,Upper Primary Only ,Government,2008,108
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,479
district,598,2011,Primary ,Private,2008,752
district,598,2011,Primary With Upper Primary ,Private,2008,678
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1108
district,598,2011,Upper Primary Only ,Private,2008,400
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1300
district,599,2011,Primary ,Government,2008,852
district,599,2011,Primary With Upper Primary ,Government,2008,413
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,356
district,599,2011,Upper Primary Only ,Government,2008,28
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,124
district,599,2011,Primary ,Private,2008,914
district,599,2011,Primary With Upper Primary ,Private,2008,481
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,215
district,599,2011,Upper Primary Only ,Private,2008,408
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,902
district,6,2011,Primary ,Government,2008,2096
district,6,2011,Primary With Upper Primary ,Government,2008,3060
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,355
district,6,2011,Upper Primary Only ,Government,2008,14
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,825
district,6,2011,Primary ,Private,2008,432
district,6,2011,Primary With Upper Primary ,Private,2008,1137
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,450
district,6,2011,Upper Primary Only ,Private,2008,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,20
district,60,2011,Primary ,Government,2008,2164
district,60,2011,Primary With Upper Primary ,Government,2008,32
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33
district,60,2011,Upper Primary Only ,Government,2008,1048
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,418
district,60,2011,Primary ,Private,2008,1059
district,60,2011,Primary With Upper Primary ,Private,2008,537
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,247
district,60,2011,Upper Primary Only ,Private,2008,315
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143
district,600,2011,Primary ,Government,2008,1651
district,600,2011,Primary With Upper Primary ,Government,2008,1032
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,744
district,600,2011,Upper Primary Only ,Government,2008,97
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,621
district,600,2011,Primary ,Private,2008,1516
district,600,2011,Primary With Upper Primary ,Private,2008,1044
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,523
district,600,2011,Upper Primary Only ,Private,2008,864
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1659
district,601,2011,Primary ,Government,2008,2155
district,601,2011,Primary With Upper Primary ,Government,2008,1578
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1354
district,601,2011,Upper Primary Only ,Government,2008,225
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1576
district,601,2011,Primary ,Private,2008,1349
district,601,2011,Primary With Upper Primary ,Private,2008,786
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,846
district,601,2011,Upper Primary Only ,Private,2008,775
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1681
district,602,2011,Primary ,Government,2008,2609
district,602,2011,Primary With Upper Primary ,Government,2008,2029
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,670
district,602,2011,Upper Primary Only ,Government,2008,940
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,602,2011,Primary ,Private,2008,3562
district,602,2011,Primary With Upper Primary ,Private,2008,790
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2207
district,602,2011,Upper Primary Only ,Private,2008,3287
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,603,2011,Primary ,Government,2008,1029
district,603,2011,Primary With Upper Primary ,Government,2008,1080
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,449
district,603,2011,Upper Primary Only ,Government,2008,953
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,603,2011,Primary ,Private,2008,4313
district,603,2011,Primary With Upper Primary ,Private,2008,1507
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2409
district,603,2011,Upper Primary Only ,Private,2008,8699
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,604,2011,Primary ,Government,2008,2693
district,604,2011,Primary With Upper Primary ,Government,2008,2135
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,644
district,604,2011,Upper Primary Only ,Government,2008,1027
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,604,2011,Primary ,Private,2008,3170
district,604,2011,Primary With Upper Primary ,Private,2008,1251
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1744
district,604,2011,Upper Primary Only ,Private,2008,2501
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,605,2011,Primary ,Government,2008,4161
district,605,2011,Primary With Upper Primary ,Government,2008,2616
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,945
district,605,2011,Upper Primary Only ,Government,2008,1312
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,605,2011,Primary ,Private,2008,4321
district,605,2011,Primary With Upper Primary ,Private,2008,1048
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1221
district,605,2011,Upper Primary Only ,Private,2008,1919
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,606,2011,Primary ,Government,2008,3095
district,606,2011,Primary With Upper Primary ,Government,2008,2114
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,590
district,606,2011,Upper Primary Only ,Government,2008,743
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33
district,606,2011,Primary ,Private,2008,1801
district,606,2011,Primary With Upper Primary ,Private,2008,575
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,522
district,606,2011,Upper Primary Only ,Private,2008,884
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,607,2011,Primary ,Government,2008,3639
district,607,2011,Primary With Upper Primary ,Government,2008,3090
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,565
district,607,2011,Upper Primary Only ,Government,2008,895
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,91
district,607,2011,Primary ,Private,2008,2324
district,607,2011,Primary With Upper Primary ,Private,2008,792
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,815
district,607,2011,Upper Primary Only ,Private,2008,1051
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,608,2011,Primary ,Government,2008,3788
district,608,2011,Primary With Upper Primary ,Government,2008,2415
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,931
district,608,2011,Upper Primary Only ,Government,2008,2926
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,87
district,608,2011,Primary ,Private,2008,2754
district,608,2011,Primary With Upper Primary ,Private,2008,643
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1503
district,608,2011,Upper Primary Only ,Private,2008,2410
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,609,2011,Primary ,Government,2008,1795
district,609,2011,Primary With Upper Primary ,Government,2008,1090
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,242
district,609,2011,Upper Primary Only ,Government,2008,823
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13
district,609,2011,Primary ,Private,2008,947
district,609,2011,Primary With Upper Primary ,Private,2008,383
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,759
district,609,2011,Upper Primary Only ,Private,2008,1393
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,61,2011,Primary ,Government,2008,3063
district,61,2011,Primary With Upper Primary ,Government,2008,18
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14
district,61,2011,Upper Primary Only ,Government,2008,1385
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,744
district,61,2011,Primary ,Private,2008,259
district,61,2011,Primary With Upper Primary ,Private,2008,167
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,61,2011,Upper Primary Only ,Private,2008,112
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,210
district,610,2011,Primary ,Government,2008,2978
district,610,2011,Primary With Upper Primary ,Government,2008,2090
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,404
district,610,2011,Upper Primary Only ,Government,2008,914
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,38
district,610,2011,Primary ,Private,2008,1812
district,610,2011,Primary With Upper Primary ,Private,2008,379
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1254
district,610,2011,Upper Primary Only ,Private,2008,2127
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,611,2011,Primary ,Government,2008,624
district,611,2011,Primary With Upper Primary ,Government,2008,454
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,175
district,611,2011,Upper Primary Only ,Government,2008,172
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,611,2011,Primary ,Private,2008,839
district,611,2011,Primary With Upper Primary ,Private,2008,159
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,555
district,611,2011,Upper Primary Only ,Private,2008,595
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,612,2011,Primary ,Government,2008,2285
district,612,2011,Primary With Upper Primary ,Government,2008,1435
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,325
district,612,2011,Upper Primary Only ,Government,2008,533
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,612,2011,Primary ,Private,2008,1978
district,612,2011,Primary With Upper Primary ,Private,2008,947
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,649
district,612,2011,Upper Primary Only ,Private,2008,1281
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,613,2011,Primary ,Government,2008,1400
district,613,2011,Primary With Upper Primary ,Government,2008,801
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,272
district,613,2011,Upper Primary Only ,Government,2008,296
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8
district,613,2011,Primary ,Private,2008,733
district,613,2011,Primary With Upper Primary ,Private,2008,123
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,592
district,613,2011,Upper Primary Only ,Private,2008,579
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,614,2011,Primary ,Government,2008,2191
district,614,2011,Primary With Upper Primary ,Government,2008,1711
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,361
district,614,2011,Upper Primary Only ,Government,2008,610
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,614,2011,Primary ,Private,2008,2854
district,614,2011,Primary With Upper Primary ,Private,2008,1243
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1416
district,614,2011,Upper Primary Only ,Private,2008,1651
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,615,2011,Primary ,Government,2008,1596
district,615,2011,Primary With Upper Primary ,Government,2008,1145
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,314
district,615,2011,Upper Primary Only ,Government,2008,419
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,615,2011,Primary ,Private,2008,1092
district,615,2011,Primary With Upper Primary ,Private,2008,297
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,416
district,615,2011,Upper Primary Only ,Private,2008,473
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,616,2011,Primary ,Government,2008,2327
district,616,2011,Primary With Upper Primary ,Government,2008,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,616,2011,Upper Primary Only ,Government,2008,921
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,616,2011,Primary ,Private,2008,280
district,616,2011,Primary With Upper Primary ,Private,2008,451
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,616,2011,Upper Primary Only ,Private,2008,217
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,617,2011,Primary ,Government,2008,2326
district,617,2011,Primary With Upper Primary ,Government,2008,1845
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,420
district,617,2011,Upper Primary Only ,Government,2008,711
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11
district,617,2011,Primary ,Private,2008,2108
district,617,2011,Primary With Upper Primary ,Private,2008,866
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,635
district,617,2011,Upper Primary Only ,Private,2008,1094
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,618,2011,Primary ,Government,2008,1591
district,618,2011,Primary With Upper Primary ,Government,2008,1560
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,495
district,618,2011,Upper Primary Only ,Government,2008,987
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,618,2011,Primary ,Private,2008,1878
district,618,2011,Primary With Upper Primary ,Private,2008,775
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,686
district,618,2011,Upper Primary Only ,Private,2008,1134
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,619,2011,Primary ,Government,2008,1541
district,619,2011,Primary With Upper Primary ,Government,2008,1257
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,264
district,619,2011,Upper Primary Only ,Government,2008,364
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,619,2011,Primary ,Private,2008,1348
district,619,2011,Primary With Upper Primary ,Private,2008,551
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,458
district,619,2011,Upper Primary Only ,Private,2008,539
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,62,2011,Primary ,Government,2008,1990
district,62,2011,Primary With Upper Primary ,Government,2008,20
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,40
district,62,2011,Upper Primary Only ,Government,2008,740
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,691
district,62,2011,Primary ,Private,2008,973
district,62,2011,Primary With Upper Primary ,Private,2008,241
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,108
district,62,2011,Upper Primary Only ,Private,2008,251
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89
district,620,2011,Primary ,Government,2008,2594
district,620,2011,Primary With Upper Primary ,Government,2008,1826
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,884
district,620,2011,Upper Primary Only ,Government,2008,1716
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,620,2011,Primary ,Private,2008,2788
district,620,2011,Primary With Upper Primary ,Private,2008,996
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1223
district,620,2011,Upper Primary Only ,Private,2008,2240
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,621,2011,Primary ,Government,2008,2308
district,621,2011,Primary With Upper Primary ,Government,2008,1645
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,437
district,621,2011,Upper Primary Only ,Government,2008,507
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,621,2011,Primary ,Private,2008,1258
district,621,2011,Primary With Upper Primary ,Private,2008,494
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,360
district,621,2011,Upper Primary Only ,Private,2008,425
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,622,2011,Primary ,Government,2008,1685
district,622,2011,Primary With Upper Primary ,Government,2008,1085
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,295
district,622,2011,Upper Primary Only ,Government,2008,364
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10
district,622,2011,Primary ,Private,2008,1218
district,622,2011,Primary With Upper Primary ,Private,2008,688
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,412
district,622,2011,Upper Primary Only ,Private,2008,665
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,623,2011,Primary ,Government,2008,2038
district,623,2011,Primary With Upper Primary ,Government,2008,1751
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,444
district,623,2011,Upper Primary Only ,Government,2008,786
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,623,2011,Primary ,Private,2008,3946
district,623,2011,Primary With Upper Primary ,Private,2008,1525
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1465
district,623,2011,Upper Primary Only ,Private,2008,3121
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,624,2011,Primary ,Government,2008,1004
district,624,2011,Primary With Upper Primary ,Government,2008,611
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,192
district,624,2011,Upper Primary Only ,Government,2008,350
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,624,2011,Primary ,Private,2008,1360
district,624,2011,Primary With Upper Primary ,Private,2008,1031
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,388
district,624,2011,Upper Primary Only ,Private,2008,764
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,625,2011,Primary ,Government,2008,1557
district,625,2011,Primary With Upper Primary ,Government,2008,1079
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,208
district,625,2011,Upper Primary Only ,Government,2008,519
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19
district,625,2011,Primary ,Private,2008,2792
district,625,2011,Primary With Upper Primary ,Private,2008,878
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,640
district,625,2011,Upper Primary Only ,Private,2008,1039
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,626,2011,Primary ,Government,2008,1832
district,626,2011,Primary With Upper Primary ,Government,2008,1081
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,232
district,626,2011,Upper Primary Only ,Government,2008,431
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,626,2011,Primary ,Private,2008,1648
district,626,2011,Primary With Upper Primary ,Private,2008,679
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,491
district,626,2011,Upper Primary Only ,Private,2008,778
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,627,2011,Primary ,Government,2008,1064
district,627,2011,Primary With Upper Primary ,Government,2008,584
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,97
district,627,2011,Upper Primary Only ,Government,2008,249
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,627,2011,Primary ,Private,2008,2962
district,627,2011,Primary With Upper Primary ,Private,2008,1829
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,751
district,627,2011,Upper Primary Only ,Private,2008,1309
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,628,2011,Primary ,Government,2008,1595
district,628,2011,Primary With Upper Primary ,Government,2008,702
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,291
district,628,2011,Upper Primary Only ,Government,2008,762
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,628,2011,Primary ,Private,2008,5149
district,628,2011,Primary With Upper Primary ,Private,2008,2998
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1221
district,628,2011,Upper Primary Only ,Private,2008,2184
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,629,2011,Primary ,Government,2008,1010
district,629,2011,Primary With Upper Primary ,Government,2008,480
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,311
district,629,2011,Upper Primary Only ,Government,2008,330
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,629,2011,Primary ,Private,2008,2181
district,629,2011,Primary With Upper Primary ,Private,2008,912
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1216
district,629,2011,Upper Primary Only ,Private,2008,1817
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,63,2011,Primary ,Government,2008,987
district,63,2011,Primary With Upper Primary ,Government,2008,5
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,63,2011,Upper Primary Only ,Government,2008,360
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,280
district,63,2011,Primary ,Private,2008,304
district,63,2011,Primary With Upper Primary ,Private,2008,9
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,63,2011,Upper Primary Only ,Private,2008,75
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,82
district,630,2011,Primary ,Government,2008,2363
district,630,2011,Primary With Upper Primary ,Government,2008,1837
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,484
district,630,2011,Upper Primary Only ,Government,2008,1668
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18
district,630,2011,Primary ,Private,2008,919
district,630,2011,Primary With Upper Primary ,Private,2008,139
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,486
district,630,2011,Upper Primary Only ,Private,2008,785
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,631,2011,Primary ,Government,2008,796
district,631,2011,Primary With Upper Primary ,Government,2008,1430
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,194
district,631,2011,Upper Primary Only ,Government,2008,11
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,257
district,631,2011,Primary ,Private,2008,217
district,631,2011,Primary With Upper Primary ,Private,2008,644
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,373
district,631,2011,Upper Primary Only ,Private,2008,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,632,2011,Primary ,Government,2008,3847
district,632,2011,Primary With Upper Primary ,Government,2008,3413
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,878
district,632,2011,Upper Primary Only ,Government,2008,1511
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,632,2011,Primary ,Private,2008,3508
district,632,2011,Primary With Upper Primary ,Private,2008,971
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2696
district,632,2011,Upper Primary Only ,Private,2008,5710
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,633,2011,Primary ,Government,2008,3095
district,633,2011,Primary With Upper Primary ,Government,2008,2114
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,590
district,633,2011,Upper Primary Only ,Government,2008,743
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33
district,633,2011,Primary ,Private,2008,1801
district,633,2011,Primary With Upper Primary ,Private,2008,575
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,522
district,633,2011,Upper Primary Only ,Private,2008,884
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,634,2011,Primary ,Government,2008,104
district,634,2011,Primary With Upper Primary ,Government,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36
district,634,2011,Upper Primary Only ,Government,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,142
district,634,2011,Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,146
district,634,2011,Upper Primary Only ,Private,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
district,635,2011,Primary ,Government,2008,2308
district,635,2011,Primary With Upper Primary ,Government,2008,1645
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,437
district,635,2011,Upper Primary Only ,Government,2008,507
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,635,2011,Primary ,Private,2008,1258
district,635,2011,Primary With Upper Primary ,Private,2008,494
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,360
district,635,2011,Upper Primary Only ,Private,2008,425
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,636,2011,Primary ,Government,2008,55
district,636,2011,Primary With Upper Primary ,Government,2008,24
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,636,2011,Upper Primary Only ,Government,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,169
district,636,2011,Primary ,Private,2008,18
district,636,2011,Primary With Upper Primary ,Private,2008,87
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55
district,636,2011,Upper Primary Only ,Private,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,637,2011,Primary ,Government,2008,281
district,637,2011,Primary With Upper Primary ,Government,2008,241
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,184
district,637,2011,Upper Primary Only ,Government,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,332
district,637,2011,Primary ,Private,2008,87
district,637,2011,Primary With Upper Primary ,Private,2008,67
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,598
district,637,2011,Upper Primary Only ,Private,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,638,2011,Primary ,Government,2008,96
district,638,2011,Primary With Upper Primary ,Government,2008,118
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,638,2011,Upper Primary Only ,Government,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24
district,638,2011,Primary ,Private,2008,7
district,638,2011,Primary With Upper Primary ,Private,2008,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,638,2011,Upper Primary Only ,Private,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,639,2011,Primary ,Government,2008,418
district,639,2011,Primary With Upper Primary ,Government,2008,231
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,476
district,639,2011,Upper Primary Only ,Government,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,116
district,639,2011,Primary ,Private,2008,67
district,639,2011,Primary With Upper Primary ,Private,2008,21
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,639,2011,Upper Primary Only ,Private,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,64,2011,Primary ,Government,2008,2708
district,64,2011,Primary With Upper Primary ,Government,2008,44
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,57
district,64,2011,Upper Primary Only ,Government,2008,702
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,849
district,64,2011,Primary ,Private,2008,613
district,64,2011,Primary With Upper Primary ,Private,2008,142
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,58
district,64,2011,Upper Primary Only ,Private,2008,129
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,187
district,640,2011,Primary ,Government,2008,922
district,640,2011,Primary With Upper Primary ,Government,2008,24
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,640,2011,Upper Primary Only ,Government,2008,190
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,640,2011,Primary ,Private,2008,391
district,640,2011,Primary With Upper Primary ,Private,2008,93
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,640,2011,Upper Primary Only ,Private,2008,425
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
district,65,2011,Primary ,Government,2008,810
district,65,2011,Primary With Upper Primary ,Government,2008,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6
district,65,2011,Upper Primary Only ,Government,2008,347
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,379
district,65,2011,Primary ,Private,2008,450
district,65,2011,Primary With Upper Primary ,Private,2008,204
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18
district,65,2011,Upper Primary Only ,Private,2008,64
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,49
district,66,2011,Primary ,Government,2008,2168
district,66,2011,Primary With Upper Primary ,Government,2008,46
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59
district,66,2011,Upper Primary Only ,Government,2008,989
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1068
district,66,2011,Primary ,Private,2008,896
district,66,2011,Primary With Upper Primary ,Private,2008,250
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,183
district,66,2011,Upper Primary Only ,Private,2008,298
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,157
district,67,2011,Primary ,Government,2008,2562
district,67,2011,Primary With Upper Primary ,Government,2008,27
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,73
district,67,2011,Upper Primary Only ,Government,2008,852
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,790
district,67,2011,Primary ,Private,2008,2098
district,67,2011,Primary With Upper Primary ,Private,2008,329
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,143
district,67,2011,Upper Primary Only ,Private,2008,674
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,225
district,68,2011,Primary ,Government,2008,2126
district,68,2011,Primary With Upper Primary ,Government,2008,8
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18
district,68,2011,Upper Primary Only ,Government,2008,527
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,178
district,68,2011,Primary ,Private,2008,1944
district,68,2011,Primary With Upper Primary ,Private,2008,1119
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,350
district,68,2011,Upper Primary Only ,Private,2008,404
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,355
district,69,2011,Primary ,Government,2008,794
district,69,2011,Primary With Upper Primary ,Government,2008,305
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,574
district,69,2011,Upper Primary Only ,Government,2008,5
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,51
district,69,2011,Primary ,Private,2008,93
district,69,2011,Primary With Upper Primary ,Private,2008,157
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,317
district,69,2011,Upper Primary Only ,Private,2008,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,58
district,7,2011,Primary ,Government,2008,1702
district,7,2011,Primary With Upper Primary ,Government,2008,1744
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1030
district,7,2011,Upper Primary Only ,Government,2008,8
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,43
district,7,2011,Primary ,Private,2008,638
district,7,2011,Primary With Upper Primary ,Private,2008,1053
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1218
district,7,2011,Upper Primary Only ,Private,2008,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,70,2011,Primary ,Government,2008,1282
district,70,2011,Primary With Upper Primary ,Government,2008,350
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,292
district,70,2011,Upper Primary Only ,Government,2008,238
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1206
district,70,2011,Primary ,Private,2008,75
district,70,2011,Primary With Upper Primary ,Private,2008,384
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,501
district,70,2011,Upper Primary Only ,Private,2008,1
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,142
district,71,2011,Primary ,Government,2008,1180
district,71,2011,Primary With Upper Primary ,Government,2008,793
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,934
district,71,2011,Upper Primary Only ,Government,2008,95
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,254
district,71,2011,Primary ,Private,2008,81
district,71,2011,Primary With Upper Primary ,Private,2008,170
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,425
district,71,2011,Upper Primary Only ,Private,2008,35
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,159
district,72,2011,Primary ,Government,2008,1415
district,72,2011,Primary With Upper Primary ,Government,2008,241
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,252
district,72,2011,Upper Primary Only ,Government,2008,195
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,934
district,72,2011,Primary ,Private,2008,44
district,72,2011,Primary With Upper Primary ,Private,2008,245
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,382
district,72,2011,Upper Primary Only ,Private,2008,45
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,505
district,73,2011,Primary ,Government,2008,1829
district,73,2011,Primary With Upper Primary ,Government,2008,259
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,517
district,73,2011,Upper Primary Only ,Government,2008,189
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1377
district,73,2011,Primary ,Private,2008,112
district,73,2011,Primary With Upper Primary ,Private,2008,372
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,737
district,73,2011,Upper Primary Only ,Private,2008,46
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,211
district,74,2011,Primary ,Government,2008,3210
district,74,2011,Primary With Upper Primary ,Government,2008,398
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,580
district,74,2011,Upper Primary Only ,Government,2008,385
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1877
district,74,2011,Primary ,Private,2008,215
district,74,2011,Primary With Upper Primary ,Private,2008,204
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,909
district,74,2011,Upper Primary Only ,Private,2008,11
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1398
district,75,2011,Primary ,Government,2008,1301
district,75,2011,Primary With Upper Primary ,Government,2008,32
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,113
district,75,2011,Upper Primary Only ,Government,2008,255
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1175
district,75,2011,Primary ,Private,2008,152
district,75,2011,Primary With Upper Primary ,Private,2008,394
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1336
district,75,2011,Upper Primary Only ,Private,2008,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,342
district,76,2011,Primary ,Government,2008,1997
district,76,2011,Primary With Upper Primary ,Government,2008,197
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,413
district,76,2011,Upper Primary Only ,Government,2008,347
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1801
district,76,2011,Primary ,Private,2008,269
district,76,2011,Primary With Upper Primary ,Private,2008,423
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1148
district,76,2011,Upper Primary Only ,Private,2008,45
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,390
district,77,2011,Primary ,Government,2008,2373
district,77,2011,Primary With Upper Primary ,Government,2008,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10
district,77,2011,Upper Primary Only ,Government,2008,567
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1776
district,77,2011,Primary ,Private,2008,49
district,77,2011,Primary With Upper Primary ,Private,2008,255
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,749
district,77,2011,Upper Primary Only ,Private,2008,13
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,121
district,78,2011,Primary ,Government,2008,1582
district,78,2011,Primary With Upper Primary ,Government,2008,259
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,373
district,78,2011,Upper Primary Only ,Government,2008,218
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,821
district,78,2011,Primary ,Private,2008,50
district,78,2011,Primary With Upper Primary ,Private,2008,46
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,89
district,78,2011,Upper Primary Only ,Private,2008,14
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23
district,79,2011,Primary ,Government,2008,2564
district,79,2011,Primary With Upper Primary ,Government,2008,296
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,185
district,79,2011,Upper Primary Only ,Government,2008,574
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1900
district,79,2011,Primary ,Private,2008,48
district,79,2011,Primary With Upper Primary ,Private,2008,150
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,291
district,79,2011,Upper Primary Only ,Private,2008,12
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143
district,8,2011,Primary ,Government,2008,2338
district,8,2011,Primary With Upper Primary ,Government,2008,3586
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1015
district,8,2011,Upper Primary Only ,Government,2008,7
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,510
district,8,2011,Primary ,Private,2008,410
district,8,2011,Primary With Upper Primary ,Private,2008,1120
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,550
district,8,2011,Upper Primary Only ,Private,2008,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,80,2011,Primary ,Government,2008,4030
district,80,2011,Primary With Upper Primary ,Government,2008,709
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,776
district,80,2011,Upper Primary Only ,Government,2008,474
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2355
district,80,2011,Primary ,Private,2008,238
district,80,2011,Primary With Upper Primary ,Private,2008,386
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1451
district,80,2011,Upper Primary Only ,Private,2008,59
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1575
district,81,2011,Primary ,Government,2008,2880
district,81,2011,Primary With Upper Primary ,Government,2008,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,81,2011,Upper Primary Only ,Government,2008,532
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2526
district,81,2011,Primary ,Private,2008,247
district,81,2011,Primary With Upper Primary ,Private,2008,50
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,42
district,81,2011,Upper Primary Only ,Private,2008,507
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2134
district,82,2011,Primary ,Government,2008,1214
district,82,2011,Primary With Upper Primary ,Government,2008,10
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,195
district,82,2011,Upper Primary Only ,Government,2008,24
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1327
district,82,2011,Primary ,Private,2008,202
district,82,2011,Primary With Upper Primary ,Private,2008,76
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,803
district,82,2011,Upper Primary Only ,Private,2008,11
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1418
district,83,2011,Primary ,Government,2008,1507
district,83,2011,Primary With Upper Primary ,Government,2008,112
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,259
district,83,2011,Upper Primary Only ,Government,2008,477
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1291
district,83,2011,Primary ,Private,2008,77
district,83,2011,Primary With Upper Primary ,Private,2008,136
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,752
district,83,2011,Upper Primary Only ,Private,2008,80
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,466
district,84,2011,Primary ,Government,2008,1726
district,84,2011,Primary With Upper Primary ,Government,2008,91
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,178
district,84,2011,Upper Primary Only ,Government,2008,479
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1463
district,84,2011,Primary ,Private,2008,55
district,84,2011,Primary With Upper Primary ,Private,2008,275
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,800
district,84,2011,Upper Primary Only ,Private,2008,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,426
district,85,2011,Primary ,Government,2008,1488
district,85,2011,Primary With Upper Primary ,Government,2008,225
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,445
district,85,2011,Upper Primary Only ,Government,2008,198
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1237
district,85,2011,Primary ,Private,2008,131
district,85,2011,Primary With Upper Primary ,Private,2008,197
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,634
district,85,2011,Upper Primary Only ,Private,2008,24
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,276
district,86,2011,Primary ,Government,2008,1557
district,86,2011,Primary With Upper Primary ,Government,2008,252
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,403
district,86,2011,Upper Primary Only ,Government,2008,319
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1110
district,86,2011,Primary ,Private,2008,132
district,86,2011,Primary With Upper Primary ,Private,2008,313
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,379
district,86,2011,Upper Primary Only ,Private,2008,27
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,241
district,87,2011,Primary ,Government,2008,2701
district,87,2011,Primary With Upper Primary ,Government,2008,463
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,87,2011,Upper Primary Only ,Government,2008,119
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,342
district,87,2011,Primary ,Private,2008,8
district,87,2011,Primary With Upper Primary ,Private,2008,84
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,70
district,87,2011,Upper Primary Only ,Private,2008,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7
district,88,2011,Primary ,Government,2008,2276
district,88,2011,Primary With Upper Primary ,Government,2008,1108
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1271
district,88,2011,Upper Primary Only ,Government,2008,205
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,815
district,88,2011,Primary ,Private,2008,307
district,88,2011,Primary With Upper Primary ,Private,2008,659
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,682
district,88,2011,Upper Primary Only ,Private,2008,64
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,443
district,89,2011,Primary ,Government,2008,2575
district,89,2011,Primary With Upper Primary ,Government,2008,7968
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22
district,89,2011,Upper Primary Only ,Government,2008,6
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,89,2011,Primary ,Private,2008,144
district,89,2011,Primary With Upper Primary ,Private,2008,693
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,100
district,89,2011,Upper Primary Only ,Private,2008,62
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,9,2011,Primary ,Government,2008,1432
district,9,2011,Primary With Upper Primary ,Government,2008,2412
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,9,2011,Upper Primary Only ,Government,2008,10
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,9,2011,Primary ,Private,2008,168
district,9,2011,Primary With Upper Primary ,Private,2008,741
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,365
district,9,2011,Upper Primary Only ,Private,2008,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,90,2011,Primary ,Government,2008,1619
district,90,2011,Primary With Upper Primary ,Government,2008,1451
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,127
district,90,2011,Upper Primary Only ,Government,2008,89
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,388
district,90,2011,Primary ,Private,2008,105
district,90,2011,Primary With Upper Primary ,Private,2008,120
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,90,2011,Upper Primary Only ,Private,2008,62
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,471
district,91,2011,Primary ,Government,2008,418
district,91,2011,Primary With Upper Primary ,Government,2008,231
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,476
district,91,2011,Upper Primary Only ,Government,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,116
district,91,2011,Primary ,Private,2008,67
district,91,2011,Primary With Upper Primary ,Private,2008,21
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,91,2011,Upper Primary Only ,Private,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,92,2011,Primary ,Government,2008,1302
district,92,2011,Primary With Upper Primary ,Government,2008,330
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,124
district,92,2011,Upper Primary Only ,Government,2008,69
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,293
district,92,2011,Primary ,Private,2008,349
district,92,2011,Primary With Upper Primary ,Private,2008,147
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,999
district,92,2011,Upper Primary Only ,Private,2008,164
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,986
district,93,2011,Primary ,Government,2008,1487
district,93,2011,Primary With Upper Primary ,Government,2008,24
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,98
district,93,2011,Upper Primary Only ,Government,2008,312
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,126
district,93,2011,Primary ,Private,2008,1010
district,93,2011,Primary With Upper Primary ,Private,2008,212
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,217
district,93,2011,Upper Primary Only ,Private,2008,915
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,86
district,94,2011,Primary ,Government,2008,96
district,94,2011,Primary With Upper Primary ,Government,2008,118
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,149
district,94,2011,Upper Primary Only ,Government,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24
district,94,2011,Primary ,Private,2008,7
district,94,2011,Primary With Upper Primary ,Private,2008,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,94,2011,Upper Primary Only ,Private,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,95,2011,Primary ,Government,2008,3054
district,95,2011,Primary With Upper Primary ,Government,2008,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,27
district,95,2011,Upper Primary Only ,Government,2008,1107
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1231
district,95,2011,Primary ,Private,2008,203
district,95,2011,Primary With Upper Primary ,Private,2008,128
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,178
district,95,2011,Upper Primary Only ,Private,2008,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,96,2011,Primary ,Government,2008,2621
district,96,2011,Primary With Upper Primary ,Government,2008,25
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28
district,96,2011,Upper Primary Only ,Government,2008,471
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,128
district,96,2011,Primary ,Private,2008,1483
district,96,2011,Primary With Upper Primary ,Private,2008,261
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,317
district,96,2011,Upper Primary Only ,Private,2008,1510
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,377
district,97,2011,Primary ,Government,2008,6069
district,97,2011,Primary With Upper Primary ,Government,2008,3657
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,312
district,97,2011,Upper Primary Only ,Government,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3429
district,97,2011,Primary ,Private,2008,746
district,97,2011,Primary With Upper Primary ,Private,2008,2199
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,167
district,97,2011,Upper Primary Only ,Private,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,731
district,98,2011,Primary ,Government,2008,922
district,98,2011,Primary With Upper Primary ,Government,2008,24
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26
district,98,2011,Upper Primary Only ,Government,2008,190
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25
district,98,2011,Primary ,Private,2008,391
district,98,2011,Primary With Upper Primary ,Private,2008,93
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,61
district,98,2011,Upper Primary Only ,Private,2008,425
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
district,99,2011,Primary ,Government,2008,2301
district,99,2011,Primary With Upper Primary ,Government,2008,3967
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,462
district,99,2011,Upper Primary Only ,Government,2008,20
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,974
district,99,2011,Primary ,Private,2008,390
district,99,2011,Primary With Upper Primary ,Private,2008,3227
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1222
district,99,2011,Upper Primary Only ,Private,2008,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,123
state,1,2011,Primary ,Government,2008,29497
state,1,2011,Primary With Upper Primary ,Government,2008,32497
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12903
state,1,2011,Upper Primary Only ,Government,2008,386
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4673
state,1,2011,Primary ,Private,2008,7041
state,1,2011,Primary With Upper Primary ,Private,2008,18876
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18410
state,1,2011,Upper Primary Only ,Private,2008,5
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36
state,10,2011,Primary ,Government,2008,178664
state,10,2011,Primary With Upper Primary ,Government,2008,154366
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2604
state,10,2011,Upper Primary Only ,Government,2008,1289
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1200
state,10,2011,Primary ,Private,2008,121
state,10,2011,Primary With Upper Primary ,Private,2008,103
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,121
state,10,2011,Upper Primary Only ,Private,2008,10
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,11,2011,Primary ,Government,2008,2775
state,11,2011,Primary With Upper Primary ,Government,2008,1513
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2123
state,11,2011,Upper Primary Only ,Government,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,52
state,11,2011,Primary ,Private,2008,1239
state,11,2011,Primary With Upper Primary ,Private,2008,315
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,296
state,11,2011,Upper Primary Only ,Private,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,12,2011,Primary ,Government,2008,6166
state,12,2011,Primary With Upper Primary ,Government,2008,5908
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1783
state,12,2011,Upper Primary Only ,Government,2008,117
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,635
state,12,2011,Primary ,Private,2008,831
state,12,2011,Primary With Upper Primary ,Private,2008,1294
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,526
state,12,2011,Upper Primary Only ,Private,2008,9
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,72
state,13,2011,Primary ,Government,2008,8629
state,13,2011,Primary With Upper Primary ,Government,2008,490
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,180
state,13,2011,Upper Primary Only ,Government,2008,2602
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1456
state,13,2011,Primary ,Private,2008,1046
state,13,2011,Primary With Upper Primary ,Private,2008,2753
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3870
state,13,2011,Upper Primary Only ,Private,2008,43
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,168
state,14,2011,Primary ,Government,2008,6368
state,14,2011,Primary With Upper Primary ,Government,2008,2899
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1798
state,14,2011,Upper Primary Only ,Government,2008,107
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1143
state,14,2011,Primary ,Private,2008,1533
state,14,2011,Primary With Upper Primary ,Private,2008,3935
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5938
state,14,2011,Upper Primary Only ,Private,2008,144
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,308
state,15,2011,Primary ,Government,2008,6816
state,15,2011,Primary With Upper Primary ,Government,2008,905
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,83
state,15,2011,Upper Primary Only ,Government,2008,5462
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7
state,15,2011,Primary ,Private,2008,787
state,15,2011,Primary With Upper Primary ,Private,2008,2244
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,578
state,15,2011,Upper Primary Only ,Private,2008,268
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,113
state,16,2011,Primary ,Government,2008,7794
state,16,2011,Primary With Upper Primary ,Government,2008,7876
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11252
state,16,2011,Upper Primary Only ,Government,2008,11
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,644
state,16,2011,Primary ,Private,2008,431
state,16,2011,Primary With Upper Primary ,Private,2008,395
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1356
state,16,2011,Upper Primary Only ,Private,2008,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,244
state,17,2011,Primary ,Government,2008,8562
state,17,2011,Primary With Upper Primary ,Government,2008,360
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,330
state,17,2011,Upper Primary Only ,Government,2008,1255
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,519
state,17,2011,Primary ,Private,2008,12765
state,17,2011,Primary With Upper Primary ,Private,2008,3063
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2860
state,17,2011,Upper Primary Only ,Private,2008,6837
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2162
state,18,2011,Primary ,Government,2008,118320
state,18,2011,Primary With Upper Primary ,Government,2008,9637
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1372
state,18,2011,Upper Primary Only ,Government,2008,38861
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31713
state,18,2011,Primary ,Private,2008,2341
state,18,2011,Primary With Upper Primary ,Private,2008,3708
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7749
state,18,2011,Upper Primary Only ,Private,2008,33749
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13762
state,19,2011,Primary ,Government,2008,163050
state,19,2011,Primary With Upper Primary ,Government,2008,230
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2477
state,19,2011,Upper Primary Only ,Government,2008,7787
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,76917
state,19,2011,Primary ,Private,2008,5337
state,19,2011,Primary With Upper Primary ,Private,2008,986
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2221
state,19,2011,Upper Primary Only ,Private,2008,1414
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12504
state,2,2011,Primary ,Government,2008,26501
state,2,2011,Primary With Upper Primary ,Government,2008,54
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,261
state,2,2011,Upper Primary Only ,Government,2008,9858
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12043
state,2,2011,Primary ,Private,2008,3632
state,2,2011,Primary With Upper Primary ,Private,2008,4182
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6725
state,2,2011,Upper Primary Only ,Private,2008,12
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,95
state,20,2011,Primary ,Government,2008,58903
state,20,2011,Primary With Upper Primary ,Government,2008,67367
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3329
state,20,2011,Upper Primary Only ,Government,2008,491
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5493
state,20,2011,Primary ,Private,2008,2706
state,20,2011,Primary With Upper Primary ,Private,2008,6081
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5056
state,20,2011,Upper Primary Only ,Private,2008,126
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2616
state,21,2011,Primary ,Government,2008,86215
state,21,2011,Primary With Upper Primary ,Government,2008,73522
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3462
state,21,2011,Upper Primary Only ,Government,2008,7891
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33776
state,21,2011,Primary ,Private,2008,4946
state,21,2011,Primary With Upper Primary ,Private,2008,6153
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4606
state,21,2011,Upper Primary Only ,Private,2008,2887
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22759
state,22,2011,Primary ,Government,2008,254
state,22,2011,Primary With Upper Primary ,Government,2008,13
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,22,2011,Upper Primary Only ,Government,2008,148
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
state,22,2011,Primary ,Private,2008,0
state,22,2011,Primary With Upper Primary ,Private,2008,80
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,104
state,22,2011,Upper Primary Only ,Private,2008,6
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
state,23,2011,Primary ,Government,2008,195437
state,23,2011,Primary With Upper Primary ,Government,2008,975
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,656
state,23,2011,Upper Primary Only ,Government,2008,82309
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,331
state,23,2011,Primary ,Private,2008,38033
state,23,2011,Primary With Upper Primary ,Private,2008,85366
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18446
state,23,2011,Upper Primary Only ,Private,2008,9392
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4778
state,24,2011,Primary ,Government,2008,29569
state,24,2011,Primary With Upper Primary ,Government,2008,154364
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,907
state,24,2011,Upper Primary Only ,Government,2008,610
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,97
state,24,2011,Primary ,Private,2008,4155
state,24,2011,Primary With Upper Primary ,Private,2008,37888
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8006
state,24,2011,Upper Primary Only ,Private,2008,1090
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1344
state,25,2011,Primary ,Government,2008,254
state,25,2011,Primary With Upper Primary ,Government,2008,13
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,25,2011,Upper Primary Only ,Government,2008,148
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
state,25,2011,Primary ,Private,2008,0
state,25,2011,Primary With Upper Primary ,Private,2008,80
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,104
state,25,2011,Upper Primary Only ,Private,2008,6
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
state,26,2011,Primary ,Government,2008,254
state,26,2011,Primary With Upper Primary ,Government,2008,13
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,26,2011,Upper Primary Only ,Government,2008,148
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136
state,26,2011,Primary ,Private,2008,0
state,26,2011,Primary With Upper Primary ,Private,2008,80
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,104
state,26,2011,Upper Primary Only ,Private,2008,6
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6
state,27,2011,Primary ,Government,2008,103284
state,27,2011,Primary With Upper Primary ,Government,2008,166838
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14149
state,27,2011,Upper Primary Only ,Government,2008,298
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13527
state,27,2011,Primary ,Private,2008,34449
state,27,2011,Primary With Upper Primary ,Private,2008,41775
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33299
state,27,2011,Upper Primary Only ,Private,2008,1012
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,172626
state,28,2011,Primary ,Government,2008,148343
state,28,2011,Primary With Upper Primary ,Government,2008,59558
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6312
state,28,2011,Upper Primary Only ,Government,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,104403
state,28,2011,Primary ,Private,2008,58477
state,28,2011,Primary With Upper Primary ,Private,2008,53063
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7405
state,28,2011,Upper Primary Only ,Private,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,70443
state,29,2011,Primary ,Government,2008,48847
state,29,2011,Primary With Upper Primary ,Government,2008,137500
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1471
state,29,2011,Upper Primary Only ,Government,2008,705
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1521
state,29,2011,Primary ,Private,2008,12139
state,29,2011,Primary With Upper Primary ,Private,2008,45504
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17779
state,29,2011,Upper Primary Only ,Private,2008,424
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1204
state,3,2011,Primary ,Government,2008,38880
state,3,2011,Primary With Upper Primary ,Government,2008,892
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3439
state,3,2011,Upper Primary Only ,Government,2008,12325
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25992
state,3,2011,Primary ,Private,2008,3487
state,3,2011,Primary With Upper Primary ,Private,2008,5741
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10228
state,3,2011,Upper Primary Only ,Private,2008,259
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2140
state,30,2011,Primary ,Government,2008,2142
state,30,2011,Primary With Upper Primary ,Government,2008,537
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,263
state,30,2011,Upper Primary Only ,Government,2008,74
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,564
state,30,2011,Primary ,Private,2008,594
state,30,2011,Primary With Upper Primary ,Private,2008,252
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2455
state,30,2011,Upper Primary Only ,Private,2008,188
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1376
state,31,2011,Primary ,Government,2008,200
state,31,2011,Primary With Upper Primary ,Government,2008,187
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,107
state,31,2011,Upper Primary Only ,Government,2008,16
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,157
state,31,2011,Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
state,31,2011,Upper Primary Only ,Private,2008,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,32,2011,Primary ,Government,2008,16333
state,32,2011,Primary With Upper Primary ,Government,2008,14536
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8596
state,32,2011,Upper Primary Only ,Government,2008,1508
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7568
state,32,2011,Primary ,Private,2008,25983
state,32,2011,Primary With Upper Primary ,Private,2008,26086
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9867
state,32,2011,Upper Primary Only ,Private,2008,6922
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15398
state,33,2011,Primary ,Government,2008,65151
state,33,2011,Primary With Upper Primary ,Government,2008,46703
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13259
state,33,2011,Upper Primary Only ,Government,2008,24347
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,348
state,33,2011,Primary ,Private,2008,68593
state,33,2011,Primary With Upper Primary ,Private,2008,25828
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29917
state,33,2011,Upper Primary Only ,Private,2008,53245
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,34,2011,Primary ,Government,2008,1443
state,34,2011,Primary With Upper Primary ,Government,2008,889
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,635
state,34,2011,Upper Primary Only ,Government,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2448
state,34,2011,Primary ,Private,2008,348
state,34,2011,Primary With Upper Primary ,Private,2008,676
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3784
state,34,2011,Upper Primary Only ,Private,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16
state,35,2011,Primary ,Government,2008,786
state,35,2011,Primary With Upper Primary ,Government,2008,728
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1495
state,35,2011,Upper Primary Only ,Government,2008,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,281
state,35,2011,Primary ,Private,2008,172
state,35,2011,Primary With Upper Primary ,Private,2008,149
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,148
state,35,2011,Upper Primary Only ,Private,2008,25
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53
state,36,2011,Primary ,Government,2008,7794
state,36,2011,Primary With Upper Primary ,Government,2008,7876
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11252
state,36,2011,Upper Primary Only ,Government,2008,11
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,644
state,36,2011,Primary ,Private,2008,431
state,36,2011,Primary With Upper Primary ,Private,2008,395
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1356
state,36,2011,Upper Primary Only ,Private,2008,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,244
state,4,2011,Primary ,Government,2008,221
state,4,2011,Primary With Upper Primary ,Government,2008,192
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3061
state,4,2011,Upper Primary Only ,Government,2008,35
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33
state,4,2011,Primary ,Private,2008,135
state,4,2011,Primary With Upper Primary ,Private,2008,149
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1877
state,4,2011,Upper Primary Only ,Private,2008,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59
state,5,2011,Primary ,Government,2008,25727
state,5,2011,Primary With Upper Primary ,Government,2008,296
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,435
state,5,2011,Upper Primary Only ,Government,2008,10362
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7666
state,5,2011,Primary ,Private,2008,11028
state,5,2011,Primary With Upper Primary ,Private,2008,4038
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1258
state,5,2011,Upper Primary Only ,Private,2008,2997
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1724
state,6,2011,Primary ,Government,2008,38906
state,6,2011,Primary With Upper Primary ,Government,2008,6100
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8170
state,6,2011,Upper Primary Only ,Government,2008,5895
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25638
state,6,2011,Primary ,Private,2008,2585
state,6,2011,Primary With Upper Primary ,Private,2008,4976
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12497
state,6,2011,Upper Primary Only ,Private,2008,994
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10478
state,7,2011,Primary ,Government,2008,21607
state,7,2011,Primary With Upper Primary ,Government,2008,418
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15396
state,7,2011,Upper Primary Only ,Government,2008,1085
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12361
state,7,2011,Primary ,Private,2008,5019
state,7,2011,Primary With Upper Primary ,Private,2008,6294
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26664
state,7,2011,Upper Primary Only ,Private,2008,121
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1740
state,8,2011,Primary ,Government,2008,95211
state,8,2011,Primary With Upper Primary ,Government,2008,135285
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18693
state,8,2011,Upper Primary Only ,Government,2008,1105
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31185
state,8,2011,Primary ,Private,2008,19092
state,8,2011,Primary With Upper Primary ,Private,2008,92443
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,57106
state,8,2011,Upper Primary Only ,Private,2008,86
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2957
state,9,2011,Primary ,Government,2008,337036
state,9,2011,Primary With Upper Primary ,Government,2008,4142
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,722
state,9,2011,Upper Primary Only ,Government,2008,96315
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1272
state,9,2011,Primary ,Private,2008,111234
state,9,2011,Primary With Upper Primary ,Private,2008,38543
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4168
state,9,2011,Upper Primary Only ,Private,2008,48370
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9536
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2008; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2008
    ADD CONSTRAINT pk_teachers_type_2008 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
